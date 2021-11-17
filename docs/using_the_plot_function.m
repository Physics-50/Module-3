%% This example script is used to demonstrate the following
%       Adding horizontal lines to a plot

%% initialize workspace
close all; % close all open figure windows
clearvars; % clear all variables from the workspace

%% input data -- manual entry

% going to plot y vs. x, but splitting it up into "small" and "large"
% values of x 
x = [1, 3, 5]; 
y = [13, 15.9, 14.8];
y_err = [3, 1.2, 1.9];

% going to plot two horiztonal lines, 
thick_line_y_value = 14; % define y value of thick, solid horizontal line
thin_line_y_value = 12; % define y value of thin, dotted horizotal line

%% plotting the data
fig1 = figure('color','w'); % create a new figure window

plot(x,y,'ko','MarkerFaceColor','w','MarkerSize',7); % plot the small data as open circles
                    % x-axis: x_small
                    % y-axis: y_small
                    % marker specification: 'ko' ('k'=black 'o'=circle)
                    % MarkerFaceColor = 'w' (white)
                    % MarkerSize = 7 pt, bigger data points for "salience"

hold on; % keep the data in the current plot when calling a plotting function again


xlabel("x-axis label \eta \gamma \beta [with units!]","FontSize",14); % set x axis title
ylabel("y-axis label \alpha \delta \epsilon [with units!]","FontSize",14); % set y axis title
                 
xlim([0.5, 5.5]); % set the x-axis limits
ylim([0 30]); % set the y-axis limits

% plot a thick sold horizontal line that spans across the x limits
plot([0.5, 5.5],[thick_line_y_value,thick_line_y_value],'-k','LineWidth',2.0); 
                    % x-axis: the two extreme limits of the x-axis
                    % y-axis: the y value of the line, repeated twice to
                    %           create two points
                    % line specification: '-k' Solid black line
                    % Linewidth: 2   make the line thicker

% plot a thin dashed horizontal line that spans across the x limits
plot([0.5, 5.5],[thin_line_y_value,thin_line_y_value],'--k','LineWidth',1.0);
                    % x-axis: the two extreme limits of the x-axis
                    % y-axis: the y value of the line, repeated twice to
                    %           create two points
                    % line specification: '--k' dashed black line (double
                    %                               hypen means dashed)
                    % Linewidth: 1  make the line thinner

exportgraphics(fig1,'example-using-plot-function.jpg','Resolution',600); % export figure 1 as "example-using-plot-function.jpg" 
                                                                           % using a resolution of 600 dots per inch (high resolution)

                                                                           