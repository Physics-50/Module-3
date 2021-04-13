# Week 3

This week you will continue your investigation of the wavelength of your laser. We would like you to follow an identical procedure to last week. However, instead of making use of the 500 lines/mm gratings you should now collect data with the 1000 lines/mm gratings. Take a moment to reflect on expectations before diving into the experiment. How will the diffraction pattern change when the 1000 lines/mm grating is used?


#### Miniquestion 1: How do the diffraction patterns from the differently spaced diffraction gratings compare
*[Click here to open in a new tab](https://docs.google.com/forms/d/e/1FAIpQLScOvf4fEdEk5cotRGrTle0iitt7onz0DmTOdhuNL47lh2ifqA/viewform?){:target="_blank"}*

<iframe src="https://docs.google.com/forms/d/e/1FAIpQLScOvf4fEdEk5cotRGrTle0iitt7onz0DmTOdhuNL47lh2ifqA/viewform?embedded=true" width="640" height="300" frameborder="0" marginheight="0" marginwidth="0">Loading…
</iframe>


With this in mind please go ahead and collect an analogous to the data you collected last week but now using the 1000 line/mm grating(s). This will give you the necessary data to complete this week's checkpoint.

As a reminder (repeat of last week's instructions):

To collect your complete $$x$$ vs. $$L$$ dataset, make sure to do the following:

+ Choose five values of $$L$$ ranging from about 30 cm to about 1 m, if your space allows it.

+ Collect five measurements of $$x$$ for each $$L$$ value, being sure to reset all the parameters you determined you needed to in  [Miniquestion 3 from Week 1](https://docs.google.com/forms/d/e/1FAIpQLSe-Bcw3iqEcmblnBnsOJOqSbfHVNrXckA4mVs9VEvzOXHvZQQ/viewform){:target="_blank"} between each measurement of $$x$$. If you found in Week 1 that $$x$$ depended sensitively on which diffraction grating you used, then you should switch diffraction gratings between measurements, being sure to **only use the 1000 line/mm diffraction gratings.** 

+ For each $$L$$ value, compute the mean value of $$x$$ from your five trials and the random uncertainty as measured by the SEM. Then combine the random uncertainty with your resolution uncertainty in $$x$$ according to the [method for combining independent sources of uncertainty from Module 1](https://physics-50.github.io/Module-1/uncertainty-introduction#combining-uncertainties){:target="_blank"} to determine your total uncertainty in $$x$$, which we call $$\delta x$$.

+ Enter your $$x\pm \delta x$$ and $$L$$ data into the MATLAB curve fitting script called "curve_fitting_demo.m" from the [curve fitting guide](curve-fitting){:target="_blank"} and run the code to perform a best fit analysis.

+ You should make use of your data, the best fit analysis and the provided theory to determine the wavelength of your laser. You will need to use the methods you have been taught in the previous units to propagate your uncertainty and determine the uncertainty in your final result. 

-----------------------------------
## Comparison of results from 500 lines/mm and 1000 lines/mm gratings

After you have collected and analyzed your data for the 1000 lines/mm grating we would like you to compare these results with the results you obtained last week using the 500 lines/mm grating. Using MATLAB please prepare a plot of the calculated wavelength v.s. grating spacing. This plot will consist of two data points with uncertainty. The two data points will be your estimated wavelength (with uncertainty) from your cummulative results for the 500 line/mm and 1000 lines/mm gratings. You can use the MATLAB script from the module 1 deliverable, with appropriate modifications to the axis labels.


-------------

## Checkpoint 3

If you had any issues with Checkpoint 2 we recommend coming to office hours before completing your checkpoint this week as it is very similar.

You should submit the following on Gradescope:

+ The plot used to determine the wavelength of your laser. This plot must include the uncertainties on your data points and include a line of best fit that has been determined with a weighted fit. As always, make sure to include units on your axis labels. You will be asked to upload this plot 3 times. You should upload the same plot each time. You do not need to write a caption.

+ A link to a spreadsheet with your experimental data.

+ A sample calculation of wavelength and uncertainty, instructions for which are provided in the checkpoint instructions on Gradescope.

+ The slope you obtained from your plot, including the uncertainty. 

+ The wavelength you have determined for your laser, with uncertainty.

+ A plot of calculated wavelength v.s. diffraction grating spacing (two data points, with uncertainty).

+ A reflection. Your reflection must address the following:
    -  Considering both your results and their uncertainties, do your calculated results appear to be in agreement?
    -   If your results are not in agreement why do you think that might be?

## Grading rubric

This checkpoint will be graded out of 16 points. 

+ The grading rubric for the first three questions (results for the 1000 lines/mm grating) will be analogous to those for checkpoint #2. Please come talk to office hours and ask question if there is anything you are unsure about. 

+ Question 4 (comparison of results from two different grating spacings) will be graded on both your results and figure mechanics

+ Question 5 (reflection). Your reflection does not need to be more than a few sentences but should address both of the points raised in the instructions.