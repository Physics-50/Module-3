# Week 3

--------------
1. [Experimental Iteration](#experimental-iteration)
2. [Setting up your experiment](#setting-up-your-experiment)
3. [Checkpoint 3](#checkpoint-3)

--------------

This week we will continue our investigation of the wavelength the light from the laser pointer you have been working wit. 

## Experimental Iteration

We noticed that many of your results showed significant discrepancies between the results measured with the two gratings. Please take a moment to reflect on those results.

Did your results from the two differently spaced diffraction gratings agree? Did they agree with the wavelength specified by the manufacturer?

By the end of this week you should have given serious consideration to possible sources of experimental error. Here are a few of examples:

1. We provided two diffraction gratings for each diffraction grating spacing. Did you collect data from both (four diffraction gratings in total). Did the results from the gratings with the same spacing agree? 

2. Were you careful to ensure that your beam path was perpendicular to the laser? Hint: when the laser reaches the diffraction grating, part of the beam will be reflected. Ensuring the reflected beam retraces its path can help with aligning the diffraction grating perpendicular to the beam. 

3. Were you careful to ensure your beam path was perpendicular to the screen? It can be helpful to compare the distance to the first maxima to the left and right as part of this consideration.

4. Were you careful to ensure your beam path is horizontal to the floor?

5. Did you collect data over a wide range of L values?

6. What other sources of error can you think of?

You will not be able to completely elminate any of these sources of error, but you should do your best to minimize them and once you have done so, to randomizing the remaining error. 

When you feel confident you have made your best effort to get a good data set in which you feel the uncertainties accurately reflect your experiment please proceed to the mini-question below. If no concerns were raised with your checkpoint and you feel you already made an effort to control these potential sources of systematic error you can proceed straight to the mini-question.

----------------------

#### Miniquestion: What next?

*[Click here to open in a new tab](https://docs.google.com/forms/d/e/1FAIpQLSeF85mLdADYHRDn3v3ciPKl8TPqTIbpI7X9c-1N7DUKFsP9PA/viewform?){:target="_blank"}*

<iframe src="https://docs.google.com/forms/d/e/1FAIpQLSeF85mLdADYHRDn3v3ciPKl8TPqTIbpI7X9c-1N7DUKFsP9PA/viewform?embedded=true" width="500" height="600" frameborder="0" marginheight="0" marginwidth="0">Loading…
</iframe>

------------------------------

<span style="color:red"> Please do not read further until you are confident in your data and have answered the above mini-question</span>

In week 1, we made a geometric argument to determine the location of interference maxima for a two slit diffraction pattern. We determined that the first diffraction maxima occurs for $$\frac{x}{L}= \frac{\lambda}{d}$$ where&nbsp;<em>x</em> is the distance between the central maximum and the first bright spot, <em>L</em> is the distance between the slit and the screen, $$ \lambda $$ is the wavelength of the laser and&nbsp;<em>d</em> is the spacing between the slits.</p>
To derive this formula we made use of the small angle approximation: $$ \sin \theta \approx \tan\theta$$.
we also have that $$ \tan \theta \approx \tan\beta = x / L$$. Let us return to the schematic we used in week 1 to make a more accurate approximation.

<img class="wp-image-1865" src="https://www.physics.hmc.edu/~physics50/wp/wp-content/uploads/2018/10/Waves6-2-1024x765.png" alt="" width="400" height="299"> Figure 1. Note: lengths not to scale. Because L &gt;&gt; x&gt;d, we make the assumption gamma ~ 0, implying that the line between Slit 1 and H_1 is parallel to the line connecting B and H_1 and also to that connecing Slit2 and H_1; alpha ~ 90 degrees.&nbsp; The supplement of alpha must also be ~90 degrees. Further geometric and trigonometric analyses yield (1).

In week 1 we argued that since the screen is very far away compared to the spacing between slits $$\alpha \approx 90^{\circ}$$. This approximation continues to be valid. However, if we continue to decrease our slit spacing, d then we might and should question the approximation $$ \sin \theta \approx \tan\theta$$. A quick look at Figure 1 should convince us that we can do better. Slit 1, Point A and slit 2 form a right triangle. The hypotenuse is d and we argued in last week's pre-lab that the length of the segment between point A and slit 2 is $latex \lambda$. Using the Pythagorean theorem this implies $$ \tan\theta = {\lambda}/{\sqrt{d^2-\lambda^2}}$$. Substituting this expression for $$ \tan\theta $$ into our analysis of week 1 gives us <strong id="youngs">Young's equation</strong>, $$\frac{x}{L}= \frac{\lambda}{d\sqrt{1 - \lambda^2/d^2}}. \tag{1}\label{eq:young}$$

Analogous to the argument that was made in week 1, we can generalize this formula to the mth interference maxima: $$\frac{\chi}{L}= \frac{m\lambda}{d\sqrt{1 - (m\lambda)^2/d^2}}. \tag{2}\label{eq:youngs}$$


----------------------

#### Miniquestion: How does the correction in Young's formula compare for the two diffraction gratings?

*[Click here to open in a new tab](https://docs.google.com/forms/d/e/1FAIpQLSc0X_Fkrha96zmuUgdJoqBOsre-V8M98C_jpvZ7PeuGnDYbLw/viewform?){:target="_blank"}*

<iframe src="https://docs.google.com/forms/d/e/1FAIpQLSc0X_Fkrha96zmuUgdJoqBOsre-V8M98C_jpvZ7PeuGnDYbLw/viewform?embedded=true" width="640" height="300" frameborder="0" marginheight="0" marginwidth="0">Loading…
</iframe>
------------------------------

----------------------

#### Miniquestion: How does the correction in Young's formula compare for the two diffraction gratings?

*[Click here to open in a new tab](https://docs.google.com/forms/d/e/1FAIpQLScpGsKwbwDvNv5msFADlcFoWF8CY_G4U0_RSpt-ZVFbyhsycA/viewform?){:target="_blank"}*

<iframe src="https://docs.google.com/forms/d/e/1FAIpQLScpGsKwbwDvNv5msFADlcFoWF8CY_G4U0_RSpt-ZVFbyhsycA/viewform?embedded=true" width="640" height="300" frameborder="0" marginheight="0" marginwidth="0">Loading…
</iframe>
------------------------------

With this in mind, please go back and recalculate your wavelength with uncertainty for your data.


-------------

## Checkpoint 2

You should submit the following on Gradescope:

+ A plot used to determine the wavelength of your laser for one of the gratings. This plot must include the uncertainties on your data points and include a line of best fit that has been determined with a weighted fit. As always make sure to include units on your axis labels.

+ In ~5 sentences tell us about what you did to reduce the uncertainty in your results, randomize systematic error and accurately estimate your uncertainty. You may attach a picture if helpful but it is not necessary to do so.

+ Your best estimates for the wavelength before and after applying the correction discossed in this section. 

+ A plot showing the wavelength you determined as a function of diffraction grating spacing for the two spacings of diffraction grating you measured. Your results should include your propogogated uncertainty in the wavelength as determined from your best fit line to the data you obtained for the position of interference maxima as a function of the separation of the diffraction grating from the screen.

+ A link to a spreadsheet with your experimental data


These links are from a previous module and need to be updated:
+ [Submit the results of your single measurement on Gradescope](https://www.gradescope.com/courses/165932/assignments/605297){:target="_blank"}

+ And to double-check, make sure you have finished all of this week's mini-questions by [checking here](mini-questions#week-1){:target="_blank"}



When you're all finished and ready to move on, you can start [Week 4 - 
Scientific Communication](week4).
