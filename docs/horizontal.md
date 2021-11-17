Adding a horizontal line in MATLAB can be done with the following command:

% plot a thin dashed horizontal line that spans across the x limits
plot([0.5, 5.5],[thin_line_y_value,thin_line_y_value],'--k','LineWidth',1.0);

You should work out the appropriate values for the y-value at which you will want to make the two horizontal dashed lines based on your horizontal fit to your two data points.

A sample MATLAB script making use of the above line of code to add a dashed horizontal line to a plot is provided here:[using_the_plot_function.m](using_the_plot_function.m)