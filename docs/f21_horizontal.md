# Adding a Horizontal Line in MATLAB

Adding a horizontal line in MATLAB can be done with the following command:

    % plot a thin dashed horizontal line that spans across the
    % x limits from "x_min" to "x_max" at a y_value: "y_value".
    
    plot([x_min, x_max],[y_value, y_value],'--k','LineWidth',1.0);


You should work out the appropriate $$y$$-values at which you will want to make the two horizontal dashed lines based on your horizontal fit to your two data points and its uncertainty.

A sample MATLAB script making use of the above line of code to add a dashed horizontal line to a plot [is provided here](using_the_plot_function.m). 

With only two data points, the dashed horizontal lines are just a visual representation of the uncertainty in your determination of the laser wavelength. With more data, the horizontal lines would help determine the extent to which your data are internally consistent.

Also as a reminder you can find the script for fitting a horizontal line in [Module 1](https://physics-50.github.io/Module-1/fit-horizontal-line).