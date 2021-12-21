%% initializing workspace
%close all; % close all figure windows
%clearvars; % clear variables from the workspace

%% import data (manually entering data)
% NOTE: the fit function needs column vectors, 
% so we are transposing the row vectors below to column vectors using ' 
x = [1.8, 2.495, 3.47]';
y = [.616, .568, .642]';
y_err = [0.02, .03, 0.05]';



%% plot the data with errorbars
fig1 = figure('color','w'); % create a new figure window
hold on; % new plots add to the figure, not replace contents of figure
box on; % add bounding box to the plot

errorbar(x,y,y_err,'ko','MarkerFaceColor','k','LineWidth',1,'MarkerSize',7); % plot the data
xlabel("particle diameter [mm]","FontSize",14); % add x and y axis titles
ylabel("viscosity [Pa-s]","FontSize",14);
x_range = xlim; % get current x-axis limits, store in variable "x_range"
xlim([x_range(1)-0.5, x_range(2)+0.5]); % expand the x-axis limits by 0.5 on each side
% y_range = ylim; % get current x-axis limits, store in variable "y_range"
% ylim([y_range(1)-0.05, y_range(2)+0.05]); % expand the y-axis limits by 0.05 on each side
ax = gca; % gca means get current axes, so ax is a handle to the axes object
ax.FontSize = 14; % sets the default font size for axis and tick labels - this is how to set tick font size

%% perform a weighted fit of a horizontal line to the data

fit_func = @(b,x) b*x.^0;   % here, y = b (constant function); 
                            % 1 free fit parameter "b";
                            % need to "trick" MATLAB into thinking this is
                            % a function of x (otherwise the "fit" function below throws an error)
                            % x.^0 creates a vector of ones the size of x
                            % the .^ is an element-by-element exponentiation

                           
weights = 1./y_err.^2;  % each datapoint will be weighted by 1/(uncertainty^2)
                        % --> points with more uncertainty contribute less to the fit

[curve, goodness, output] = fit(x,y,fit_func,'Weights',weights); % perform a fit of the function "fit_func" to the data (x,y) with weighting
                                
                                % the fitted parameters are stored
                                % as e.g. "curve.m" and "curve.b"
                                
%% plot the fit        
x_range = xlim; % get and store x-axis limits
x_values = linspace(x_range(1),x_range(2),100); % define 100 points to plot the fit curve at
plot(x_values,feval(curve,x_values),'-k','LineWidth',1.5); % feval evaluates the fitted curve at the points in x_values 
                                  


%% calculate uncertainty in fitted parameters

% First step is to calculate the reduced chi2
% for a succesfull fit (assuming many data points) we expect 
% the reduced chi2 to be approximately 1
reduced_chi2 = sum(output.residuals.^2)/goodness.dfe; % note the residuals stored in the output from the fit 
                                                      % are normalized by the error bars already

                                                      
% TWO METHODS TO ESIMATE UNCERTAINTIY IN FITTED PARAMETERS

% METHOD #1 based on the distribution of the residuals 
% (good if the reduced chi2>1 and you're sure about the model) 
% the confidence intervals of the fitted curve that MATLAB auto-calculates are based on this approach
% we convert the 95% confidence interval into a standard error:
SE1 = diff(confint(curve,.95))/(2*tinv(.975,goodness.dfe));

% METHOD #2 based on the value of the error bars
% we could calculate this from the unnormalized covariance matrix
% but we have a shortcut because method 2 and method 1 are related by:
SE2 = SE1/sqrt(reduced_chi2);


% the two methods are equivalent when the reduced chi2 = 1
% let's take a conservative approach 
% and report the maximum of the two methods
parameter_uncertainty = max(SE1,SE2);

%% add uncertainty information to legend

% get information about fitted curve
formula_string = "y = " + formula(curve);
parameter_names = coeffnames(curve);
parameter_values = coeffvalues(curve);

% assemble fitting information into a single string
fitting_info_string = [newline];


for i=1:length(parameter_names)
    fitting_info_string = [parameter_names{i}+" = "+num2str(parameter_values(i))+"\pm"+num2str(parameter_uncertainty(i))];
end

% optionally add reduced chi2 to string
%fitting_info_string = fitting_info_string+newline+"reduced \chi_\nu^2 = "+num2str(reduced_chi2);

% display legend on plot; put it in the best location
legend({"Data",fitting_info_string},"Location","Best");

	


