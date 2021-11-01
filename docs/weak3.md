# Week 3

1. [Data Collection](#data-collection)
2. [Background on LCD Screens](#background-on-lcd-screens)
3. [Diffraction from an LCD](#diffraction-from-an-LCD)
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

+ Collect five measurements of $$x$$ for each $$L$$ value, being sure to reset all the parameters you determined you needed to in  [Miniquestion 3 from Week 1](https://docs.google.com/forms/d/e/1FAIpQLSe-Bcw3iqEcmblnBnsOJOqSbfHVNrXckA4mVs9VEvzOXHvZQQ/viewform){:target="_blank"} between each measurement of $$x$$. Be sure to **only use the 1000 line/mm diffraction gratings.** 

+ For each $$L$$ value, compute the mean value of $$x$$ from your five trials and the random uncertainty as measured by the SEM. Then combine the random uncertainty with your resolution uncertainty in $$x$$ according to the [method for combining independent sources of uncertainty from Module 1](https://physics-50.github.io/Module-1/uncertainty-introduction#combining-uncertainties){:target="_blank"} to determine the total uncertainty in $$x$$, which we call $$\delta x$$.

+ Enter your $$x\pm \delta x$$ and $$L$$ data into the MATLAB curve fitting script called "curve_fitting.m" from the [curve fitting guide](curve-fitting){:target="_blank"} and run the code to perform a best fit analysis.

+ You should make use of your data, the best fit analysis and the provided theory to determine the wavelength of your laser. You will need to use the methods you have been taught in previous modules to propagate your uncertainty and determine the uncertainty in your final result. 

-----------------------------------

## Comparison of results from 500 lines/mm and 1000 lines/mm gratings

After you have collected and analyzed your data for the 1000 lines/mm grating we would like you to compare these results with the results you obtained last week using the 500 lines/mm grating. You will be asked to answer a question about your results on the checkpoint.


-------------

## Background on LCD screens

How does what we've learned in this module apply to an LCD screen? We can think of a liquid crystal display, or LCD, as being a two-dimensional diffraction grating.

To get a sense of what the diffraction pattern of a two-dimensional grating would look like, mount one of the 500 line/mm gratings on the optical rail, and then mount a second grating, rotated at 90°. You do not need to collect any data, this is just to get a sense of what a diffraction pattern from a 2-dimensional grid looks like.

A liquid crystal display consists of a two-dimensional grid of small 'boxes' called pixels (originally short for picture elements) that, together, display an image on a screen. These pixels are themselves composed of three 'sub-pixels' with colors red, green, and blue. If you look at your computer screen through a camera, you might be able to see the pixelated nature of the screen. Some common arrangements of pixels and sub-pixels in different devices are shown in Figure 1. Voltage is applied across a pixel in a particular manner that can control the colors and their relative intensities that turn on in that pixel.


[caption id="attachment_1891" align="aligncenter" width="224"]<img class="size-full wp-image-1891" src="https://www.physics.hmc.edu/~physics50/wp/wp-content/uploads/2018/10/LCD-pixels.jpg" alt="" width="224" height="224"> Figure 1: LCD sub-pixel layouts for various types of screens.[/caption]

You can think of the screen as a grid of windows with either red, green or blue glass, illuminated by a bright light from behind. Some mechanism -- perhaps a person adjusting the window shade -- determines how much light passes through each individual window. If you stand far enough away, an adjacent set of red, green, and blue windows is too small for you to see each color separately; instead you see a splotch of color made up of whatever red, green, and blue light is getting through that set of windows. Again, if you stand far enough away, the individual splotches blend together and you see a color picture made up of dots the size of each individual window. Your computer screen, and any LCD screen --such as the one on your phone-- for that matter, operate in a similar way, only the "windows" or pixels are on the order of tens to hundreds of micrometers wide. The more pixels a screen has per unit area, the greater the resolution of the screen, since there is more room for 'perfecting' the image on small scales.

Thus, you can think of the LCD as a two-dimensional grid of slits, where the distance between center of the 'slits' is the center-to-center pixel spacing, and is closely related to the resolution of the LCD screen.

The diffracting nature of LCD screens is manifest when one shines a laser on them. If we set up a screen to observe the laser light reflected off an LCD screen, we observe a bunch of bright dots, creating a rectangular grid, with uniform spacing between maxima. By measuring the distance between these maxima and given the laser wavelength (determined in lab last week!), one can determine the distance between the pixels, and thus deduce the resolution of the screen, by employing equation (\ref{eq:simplified_young}

## Diffraction from an LCD

Each station should have an LCD panel in an acrylic case that is fastened to an optical post and mounted on the optical rail as shown in the figure below.


<img class="wp-image-1949 size-full" src="https://www.physics.hmc.edu/~physics50/wp/wp-content/uploads/2018/10/LCD-holder-web.jpg" alt="" width="700" height="533"> The LCD panel mounted in a protective acrylic case. The HDMI cable that you will use to connect your computer as well as the power cable are attached. Please do not attempt to unplug either of these cables from the acrylic box. The LCD should be oriented so that the laser shines through it in a direction going from left to right in this figure.

One of the goals for this exploration is to dissect (please do not take this literally!) the LCD panel,i.e. to deduce portions of its internal structure and to better understand how it works.

In terms of deducing the internal structure, it would be nice to be able to 'look' inside. This is not so easy since the features of the LCD panel are quite small. However, humanity overcame this issue years ago when Hans and Zacharias Janssen invented the microscope. Below is a photo taken of our LCD screen via the eyepiece of a microscope. You are encouraged to observe the LCD screen under the microscope (through the eyepiece) in the rear of the lab. 

<img class="wp-image-1953 size-medium" src="https://www.physics.hmc.edu/~physics50/wp/wp-content/uploads/2018/10/LCD-microscope-300x230.jpg" alt="" width="300" height="230"> Figure 4: A photo of our LCD panel taken under a microscope.

**Note: the LCD that is pre-placed in the microscope is the same as those that are on your optical rail. Please do not disassemble your own LCD or its housing, and please do not touch the LCD screen.**

The LCD has structure that looks like a two-dimensional array of windows, or two-dimensional array of slits. In other words, it has a diffraction grating-like structure. It makes sense, then, that if we shine a laser through, there ought to be some sort of diffraction pattern.

Go ahead and mount the LCD on your optical rail and shine your laser through the LCD. You will see a bunch of bright dots, creating a rectangular grid, with uniform spacing between maxima. By measuring the distance between these maxima and given the laser wavelength (determined in lab this module!), one can determine the distance between the pixels, and thus deduce the resolution of the screen, by employing equation (\ref{eq:simplified_young}

If we wanted to work this out very precisely we would follow the full procedure of this module, collecting a careful set of data and plotting $$x$$ v.s. $$L$$ to accurately determine the pixel spacing, d (making use of the laser wavelength to do this calculation). **We do not expect you to do this. This is just an estimate. You only need to measure $$x$$ one time at a single $$L$$ value and estimate the pixel spacing from there.** You should do take a measurement in both the horizontal and vertical direction, but only need to take one measurement in each direction. Note that a pixel spacing is the separation between a repeating unit. i.e. it would be for example the distance from the center of one of the red rectangles that you see to the center of the next red rectangle. 

Once you have this data you are done with the required data collection for this module. However, we encourage you to take a moment to further explore the LCD panel. Some things you might wis

-------------------------------

## Checkpoint 3

If you had any issues with Checkpoint 2 we recommend speaking to an instructor before completing your checkpoint this week as it is very similar.

You should submit the following on Gradescope:

+ The plot used to determine the wavelength of your laser. This plot must include the uncertainties on your data points and include a line of best fit that has been determined with a weighted fit. As always, make sure to include units on your axis labels. You will be asked to upload this plot 3 times. You should upload the same plot each time. You do not need to write a caption.

+ A link to a spreadsheet with your experimental data.

+ The slope you obtained from your plot, including the uncertainty. 

+ The wavelength you have determined for your laser, with uncertainty from both the 500 line/mm gratings (last week's data) and 1000 line/mm gratings (this week's data).

+ An answer to the question: Would you feel comfortable using these two wavelength values ? If not what do you think might be going on and what are you going to do about it?

+ An estimate of the pixel spacing for the LCD screen. You will need to exercise judgement in deciding what to use for the wavelength of the laser in your calculation of the pixel spacing.

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
