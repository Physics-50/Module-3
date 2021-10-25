# Week 3

1. [Data Collection](#data-collection)
2. [Background on LCD Screens](#background-on-lcd-screens)
3. [Checkpoint 3](#checkpoint-3)



This week you will continue your investigation of the wavelength of your laser. We would like you to follow an identical procedure to last week. However, instead of using of the 500 lines/mm gratings you should now collect data with the 1000 lines/mm gratings. Take a moment to reflect on expectations before diving into the experiment. How will the diffraction pattern change when the 1000 lines/mm grating is used? 


#### Miniquestion 1: Comparing diffraction patterns from differently spaced gratings
*[Click here to open in a new tab](https://docs.google.com/forms/d/e/1FAIpQLScOvf4fEdEk5cotRGrTle0iitt7onz0DmTOdhuNL47lh2ifqA/viewform?){:target="_blank"}*

<iframe src="https://docs.google.com/forms/d/e/1FAIpQLScOvf4fEdEk5cotRGrTle0iitt7onz0DmTOdhuNL47lh2ifqA/viewform?embedded=true" width="640" height="300" frameborder="0" marginheight="0" marginwidth="0">Loading…
</iframe>

<!--## Resolution Uncertainty

In Module 1 we gave you a rule of thumb for resolution uncertainty, namely "one half of the smallest digit you can measure". This rule of thumb is useful but it is not absolute. For situations such as a digital scale it is a very good rule of thumb, but there are situations where in practice our resolution uncertainty might be larger or smaller. In particular, for a ruler that rule-of-thumb estimate works best if we are measuring an object with a sharp edge.

What about when you are trying to measure the distance to the center of the red spots on the wall from your laser? This is not a nice object with a sharp edge, but a red blob that is bigger than your rule-of-thumb "resolution uncertainty"! In this case, it is okay to **estimate the resolution uncertainty as ~1/4 to 1/2 the width of the bright spot**. i.e. the resolution uncertainty is a gauge of how accurately you can do the measurement. 
-->

## Data collection

With this in mind please go ahead and collect a set of data analogous to the data you collected last week but now using the 1000 line/mm grating(s). This will give you the necessary data to complete this week's checkpoint.

As a reminder (repeat of last week's instructions):

To collect your complete $$x$$ vs. $$L$$ dataset, make sure to do the following:

+ Choose five values of $$L$$. Last week we recommended a range of $$L$$ values from about 30 cm to about 1 m. You may find this more difficult when working with the 1000 lines/mm gratings as the $$x$$ values will be larger. You should still choose five $$L$$ values over as wide a range as you can in the space you have available. A range of $$L$$ values from 15 cm to 0.5 m will give you a similar range of $$x$$ values to last week.

+ Collect five measurements of $$x$$ for each $$L$$ value, being sure to reset all the parameters you determined you needed to in  [Miniquestion 3 from Week 1](https://docs.google.com/forms/d/e/1FAIpQLSe-Bcw3iqEcmblnBnsOJOqSbfHVNrXckA4mVs9VEvzOXHvZQQ/viewform){:target="_blank"} between each measurement of $$x$$. If you found in Week 1 that $$x$$ depended sensitively on which diffraction grating you used, then you should switch diffraction gratings between measurements, being sure to **only use the 1000 line/mm diffraction gratings.** 

+ For each $$L$$ value, compute the mean value of $$x$$ from your five trials and the random uncertainty as measured by the SEM. Then combine the random uncertainty with your resolution uncertainty in $$x$$ according to the [method for combining independent sources of uncertainty from Module 1](https://physics-50.github.io/Module-1/uncertainty-introduction#combining-uncertainties){:target="_blank"} to determine the total uncertainty in $$x$$, which we call $$\delta x$$.

+ Enter your $$x\pm \delta x$$ and $$L$$ data into the MATLAB curve fitting script called "curve_fitting.m" from the [curve fitting guide](curve-fitting){:target="_blank"} and run the code to perform a best fit analysis.

+ You should make use of your data, the best fit analysis and the provided theory to determine the wavelength of your laser. You will need to use the methods you have been taught in previous modules to propagate your uncertainty and determine the uncertainty in your final result. 

-----------------------------------

## Comparison of results from 500 lines/mm and 1000 lines/mm gratings

After you have collected and analyzed your data for the 1000 lines/mm grating we would like you to compare these results with the results you obtained last week using the 500 lines/mm grating. Using MATLAB please prepare a plot of the calculated wavelength vs. grating spacing. This plot will consist of two data points with uncertainty. The two data points will be your estimated wavelength (with uncertainty) from your cumulative results for the 500 line/mm and 1000 lines/mm gratings. You can use the MATLAB script from the module 1 deliverable, with appropriate modifications to the axis labels. However, you may want to remove the horizontal line of best fit from your plot.


-------------

## Background on LCD screens

How does what we've learned in this module apply to an LCD screen? We can think of a liquid crystal display, or LCD, as being a two-dimensional diffraction grating.

To get a sense of what the diffraction pattern of a two-dimensional grating would look like, mount one of the 500 line/mm gratings on the optical rail and then mount a second grating, rotated at 90°.

A liquid crystal display consists of a two-dimensional grid of small 'boxes' called pixels (originally short for picture elements) that, together, display an image on a screen. These pixels are themselves composed of three 'sub-pixels' with colors red, green, and blue. If you look at your computer screen through a camera, you might be able to see the pixelated nature of the screen. Some common arrangements of pixels and sub-pixels in different devices are shown in Figure 1. Voltage is applied across a pixel in a particular manner that can control the colors and their relative intensities that turn on in that pixel.


[caption id="attachment_1891" align="aligncenter" width="224"]<img class="size-full wp-image-1891" src="https://www.physics.hmc.edu/~physics50/wp/wp-content/uploads/2018/10/LCD-pixels.jpg" alt="" width="224" height="224"> Figure 1: LCD sub-pixel layouts for various types of screens.[/caption]

You can think of the screen as a grid of windows with either red, green or blue glass, illuminated by a bright light from behind. Some mechanism -- perhaps a person adjusting the window shade -- determines how much light passes through each individual window. If you stand far enough away, an adjacent set of red, green, and blue windows is too small for you to see each color separately; instead you see a splotch of color made up of whatever red, green, and blue light is getting through that set of windows. Again, if you stand far enough away, the individual splotches blend together and you see a color picture made up of dots the size of each individual window. Your computer screen, and any LCD screen --such as the one on your phone-- for that matter, operate in a similar way, only the "windows" or pixels are on the order of tens to hundreds of micrometers wide. The more pixels a screen has per unit area, the greater the resolution of the screen, since there is more room for 'perfecting' the image on small scales.</p>
<p style="text-align: justify;">Thus, you can think of the LCD as a two-dimensional grid of slits, where the distance between center of the 'slits' is the center-to-center pixel spacing, and is closely related to the resolution of the LCD screen.</p>
<p style="text-align: justify;">The diffracting nature of LCD screens is manifest when one shines a laser on them. If we set up a screen to observe the laser light reflected off an LCD screen, we observe a bunch of bright dots, creating a rectangular grid, with uniform spacing between maxima. By measuring the distance between these maxima and given the laser wavelength (determined in lab last week!), one can determine the distance between the pixels, and thus deduce the resolution of the screen, by employing equation (\ref{eq:simplified_young}

## Checkpoint 3

If you had any issues with Checkpoint 2 we recommend speaking to an instructor before completing your checkpoint this week as it is very similar.

You should submit the following on Gradescope:

+ The plot used to determine the wavelength of your laser. This plot must include the uncertainties on your data points and include a line of best fit that has been determined with a weighted fit. As always, make sure to include units on your axis labels. You will be asked to upload this plot 3 times. You should upload the same plot each time. You do not need to write a caption.

+ A link to a spreadsheet with your experimental data.

+ The slope you obtained from your plot, including the uncertainty. 

+ The wavelength you have determined for your laser, with uncertainty.

+ A plot of calculated wavelength vs. diffraction grating spacing (two data points, with uncertainty). This plot will combine your data from this week and from checkpoint #2 (wavelength determined using the 500 lines/mm grating(s)). This plot will be graded on both your results and figure mechanics.

+ A response to the brief questions on Gradescope regarding your results

It may be that you have done very careful experimental work and your results still are not in agreement. We will explore this more next week.


<!--
## Grading rubric

This checkpoint will be graded out of 14 points. 

+ The grading rubric for the first three questions (results for the 1000 lines/mm grating) will be analogous to those for checkpoint #2. Please come talk to office hours and ask question if there is anything you are unsure about. 

+ Question 4 (comparison of results from two different grating spacings) will be graded on both your results and figure mechanics

+ Question 5 (agreement of results). We are only looking for a single sentence indicating whether your wavelengths are in agreement.

-->


## Mini-questions:

And to double-check, make sure you have finished all of this week's mini-questions by [checking here](mini-questions#week-3){:target="_blank"}.
