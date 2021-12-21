%% Initialize
close all; % close all figure windows
clearvars; % clear variables from the workspace

%% produce the first plot

x = [1 2 3]';
y = [2 4 4.2]';
% y_err = [1 1 1]';

%% Use LaTeX to interpret text in labels
set(groot,'defaultAxesTickLabelInterpreter', 'latex');
set(groot,'defaulttextinterpreter','latex');
set(groot,'defaultLegendInterpreter','latex');

%% plot the data with errorbars
fig1 = figure('color','w'); % create a new figure window
hold on; % new plots add to the figure, not replace contents of figure
box on; % add bounding box to the plot

plot(x,y,'o','MarkerFaceColor','#888888','LineWidth',1,'MarkerSize',12); % plot the data
xlabel("$x$ (with units)"); % Set the x axis label. Algebraic values are set
                   % in math mode, which is between dollar signs
ylabel("$y$ (with units)"); % In math mode, Greek letters are preceded by a backslash

% axis range
x_range = xlim; % get current x-axis limits, store in variable "x_range"
xlim([x_range(1)-0.5, x_range(2)+1]); % expand the x-axis limits by 50 on each side
y_range = ylim; % get current y-axis limits, store in variable "y_range"
ylim([1.5 5]); % expand the y-axis limits by 0.05 on each side
ax = gca; % gca means get current axes, so ax is a handle to the axes object
ax.FontSize = 18; % sets the default font size for axis and tick labels
                  % this is how to set the tick font size

%% Compute the residuals, so we can show them explicitly

fit_func = @(m,b,x) b+m*x;  % here, y = m*x + b (linear function); 
                           
[curve, goodness, output] = fit(x,y,fit_func);
%% plot the fit        
x_range = xlim; % get and store x-axis limits
x_values = linspace(x_range(1),x_range(2),100); % define 100 points to plot the fit curve at
plot(x_values,feval(curve,x_values),'-','LineWidth',3,...
    'Color', [0 0 1 0.5]); % feval evaluates the fitted curve at the points in x_values 
    % the Color parameter is black, but with an alpha value of 0.33 to make it partially
    % transparent

% set the x-tick locations manually (reduce number of ticks for "simplicity")
set(ax,'XTick',[1,2,3]);
% set the y-tick locations manually (reduce number of ticks for "simplicity")
set(ax,'YTick',[2,3,4,5]);

residuals = 0.5 * (y - feval(curve, x));
xresiduals = x;

eb = errorbar(xresiduals, y - residuals, abs(residuals), 'o',...
    'color','#aa0000', 'MarkerSize', 0.01, 'LineWidth', 2, 'CapSize', 12);
for n=1:3
    txt = sprintf("$\\quad y_%d - (m x_%d + b)$", n, n);
    dx = 0;
    if residuals(n) > 0
        dx = -1;
    end
    text(xresiduals(n) + dx, y(n)-residuals(n), txt, 'FontSize',16,'color','#aa0000');
end

%% legend
location = [0.65 0.15 0.45 0.3];
fitting_info_string = ["$y = mx + b$", "$m = 1.1$", "$b = 1.2$"];
annotation('textbox', location, 'interpreter', 'latex',...
    'String', join(fitting_info_string, newline), 'LineStyle', 'none',...
    'VerticalAlignment', 'bottom', FontSize=18);

exportgraphics(fig1, 'no-uncertainties.png');

%% ------------------------------------------------------------------------
%% Now use the same data points, but with wildly unequal uncertainties
yerr = [0.2 0.2 2.5];
fig2 = figure('color','w'); % create a new figure window
hold on; % new plots add to the figure, not replace contents of figure
box on; % add bounding box to the plot

errorbar(x,y,yerr,'o','Color','#444444','MarkerFaceColor','#444444','LineWidth',1,'MarkerSize',12); % plot the data
xlabel("$x$ (with units)"); % Set the x axis label. Algebraic values are set
                   % in math mode, which is between dollar signs
ylabel("$y$ (with units)"); % In math mode, Greek letters are preceded by a backslash

% axis range
x_range = xlim; % get current x-axis limits, store in variable "x_range"
xlim([x_range(1)-0.5, x_range(2)+1]); % expand the x-axis limits by 50 on each side
y_range = ylim; % get current y-axis limits, store in variable "y_range"
ylim([1 8]); % expand the y-axis limits by 0.05 on each side
ax = gca; % gca means get current axes, so ax is a handle to the axes object
ax.FontSize = 18; % sets the default font size for axis and tick labels
                  % this is how to set the tick font size

plot(x_values,feval(curve,x_values),'--','LineWidth',3, 'Color', [0.75 0 0 0.75]);
[wcurve, wgoodness, woutput] = fit(x,y,fit_func,'Weights', 1 ./ yerr.^2);
x_range = xlim;
wx_values = linspace(x_range(1),x_range(2),4);

plot(wx_values,feval(wcurve,wx_values),'-','LineWidth',3,...
    'Color', [0 0 0.5 0.5]);
legend({'Data', 'Unweighted Fit', 'Weighted Fit'},'Location','northwest');
exportgraphics(fig2, 'why-weight.png');


%% ------------------------------------------------------------------------
%% Now generate a real fit with appropriate legend

xline = linspace(0, 10, 11); 
slope = 1 + rand();
offset = 3 * rand();
yline = offset + slope * xline;
errors = (0.2 + 0.6*rand(1,11));
noise = randn(1,11) .* errors;
yline = yline + noise;

fig3 = niceplot(xline, yline, errors, [0.5 0.15 0.45 0.3]);
exportgraphics(fig3, 'weighted-fit.png');

%% make really large error bars

errors = (2 + 5*rand(1,11))/3;
noise = randn(1,11) .* errors / 3;
yline = offset + slope * xline + noise;
fig4 = niceplot(xline, yline, errors, [0.5 0.15 0.45 0.3]);
exportgraphics(fig4, 'errors-too-big.png');

%% and finally with tiny error bars

errors = (0.2 + 0.6*rand(1,11));
noise = randn(1,11) .* errors * 3;
yline = offset + slope * xline + noise;
fig5 = niceplot(xline, yline, errors, [0.5 0.15 0.45 0.3]);
exportgraphics(fig5, 'errors-too-small.png');

function [figgy] = niceplot(x, y, err, legendpos)
    figgy = figure('color','w');
    hold on;
    box on;
    
    errorbar(x, y, err,'o','Color','#444444','MarkerSize',9,'LineWidth',1,...
    'MarkerFaceColor','#444444');
    xlabel("$x$ (with units)");
    ylabel("$y$ (with units)");

    weights = err.^(-2);
    fit_func = @(m,b,x) b+m*x;
    [curve, goodness, output] = fit(x', y', fit_func, 'Weights', weights');

    ax = gca; % gca means get current axes, so ax is a handle to the axes object
    ax.FontSize = 18;
    xlim([-0.5,10.5]);

    %% Plot the fit
    x_range = xlim; % get and store x-axis limits
    x_values = linspace(x_range(1),x_range(2),4);
    plot(x_values,feval(curve,x_values),'-','LineWidth',2,...
        'Color', [0.75 0 0 0.33]); 

    %% calculate uncertainty in fitted parameters

    % First step is to calculate the reduced chi2
    % for a succesfull fit (assuming many data points) we expect 
    % the reduced chi2 to be approximately 1
    reduced_chi2 = sum(output.residuals.^2)/goodness.dfe;
    SE1 = diff(confint(curve,.95))/(2*tinv(.975,goodness.dfe));
    SE2 = SE1/sqrt(reduced_chi2);
    parameter_uncertainty = max(SE1,SE2);

    %% add uncertainty information to legend

    % get information about fitted curve
    formula_string = "y = " + formula(curve);
    parameter_names = coeffnames(curve);
    parameter_values = coeffvalues(curve);

    % assemble fitting information into a list of strings
    % that can be combined at the end with a join operation
    info_string = ["$y = m x + b$"];

    % The following assumes algebraic symbols for the parameter names.
    % They will get set in italics in LaTeX, thanks to the dollar signs.
    for i=1:length(parameter_names)
        info_string = [info_string, ...
            "$"+parameter_names{i}+" = "+ num2str(parameter_values(i))...
            + " \pm " + num2str(parameter_uncertainty(i))+"$"];
    end

    info_string = [info_string, "$\chi_{\nu}^2 = "+ ...
        sprintf("%.2g $", reduced_chi2)];

    fitting_info_string = join(info_string, newline);

    % display legend on plot; put it in the best location
    %leg = legend({"Data",join(fitting_info_string,newline)},"Location","Best");
    %set(leg, 'Box', 'off');

    % There is no need for a legend, since we only have a single data
    % series. However, we would like to display the fitting information
    % To specify where to put the text, we can use an array of four values
    % [left, bottom, width, height]. If you need to adjust, feel free!

    %location = [0.5 0.15 0.45 0.3]; % see above comment on how to adjust

    annotation('textbox', legendpos, 'interpreter', 'latex',...
        'String', fitting_info_string, 'LineStyle', 'none',...
        'VerticalAlignment', 'bottom', FontSize=18);
end