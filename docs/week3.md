# Week 3: Hypothesis Testing Phase (Part 2)

--------------
1. [Experimental Iteration](#experimental-iteration)
2. [Setting up your experiment](#setting-up-your-experiment)
3. [Checkpoint 3](#checkpoint-3)

--------------

This week we will continue our investigation of the wavelength the light from the laser pointer you were shipped. 

## Experimental Iteration

We noticed that many of your results showed significant discrepancies between the results measured with the two gratings. We would like you to spend the first half of your effort this week trying to improve your estimate of the wavelength of your laser.

Did your results from the two differently spaced diffraction gratings agree? Did they agree with the wavelength specified by the manufacturer?

By the end of this week you should have given serious consideration to possible sources of experimental error. Here are a couple of examples:

1. We provided two diffraction gratings for each diffraction grating spacing. Did you collect data from both (four diffraction gratings in total). Did the results from the gratings withthe same spacing agree? Can you use your results to estimate the contribution to the uncertainty from variations in the diffraction gratings themselves?

2. Were you careful to ensure that your beam path was perpendicular to the laser? Hint: when the laser reaches the diffraction grating, part of the beam will be reflected. Ensuring the reflected beam retraces its path can help with aligning the diffraction grating perpendicular to the beam. 

3. Were you careful to ensure your beam path was perpendicular to the screen? It can be helpful to compare the distance to the first maxima to the left and right as part of this consideration.

4. Were you careful to ensure your beam path is horizontal to the floor? How can you check this?

5. What other sources of error can you think of?

You will not be able to completely elminate any of these sources of error, but you should do your best to minimize them and once you have done so, to randomizing the remaining error. 

At this point we would like you to iterate on your experiment, repeating the experiment with improved procedure in an effort to get better results. When you feel confident you have made your best effort to get a good data set in which you feel the uncertainties accurately reflect your experiment please proceed to the mini-question below.

----------------------

#### Miniquestion: What next?

*[Click here to open in a new tab](https://docs.google.com/forms/d/e/1FAIpQLSeF85mLdADYHRDn3v3ciPKl8TPqTIbpI7X9c-1N7DUKFsP9PA/viewform?){:target="_blank"}*

<iframe src="https://docs.google.com/forms/d/e/1FAIpQLSeF85mLdADYHRDn3v3ciPKl8TPqTIbpI7X9c-1N7DUKFsP9PA/viewform?embedded=true" width="500" height="600" frameborder="0" marginheight="0" marginwidth="0">Loading…
</iframe>

------------------------------

<span style="color:red"> Please do not read further until you are confident in your data and have answered the above mini-question</span>

In week 1, we made a geometric argument to determine the location of interference maxima for a two slit diffraction pattern. We determined that the first diffraction maxima occurs for $$\frac{x}{L}= \frac{\lambda}{d}$$ where&nbsp;<em>x</em> is the distance between the central maximum and the first bright spot, <em>L</em> is the distance between the slit and the screen, $$ \lambda $$ is the wavelength of the laser and&nbsp;<em>d</em> is the spacing between the slits.</p>
To derive this formula we made use of the small angle approximation: $$ \sin \theta \approx \tan\theta$$.
we also have that $$ \tan \theta \approx \tan\beta = x / L$$. Let us return to the schematic we used in pre-lab 1 to make a more accurate approximation.

[caption id="attachment_1865" align="aligncenter" width="600"]<img class="wp-image-1865" src="https://www.physics.hmc.edu/~physics50/wp/wp-content/uploads/2018/10/Waves6-2-1024x765.png" alt="" width="600" height="448"> Figure 1. Note: lengths not to scale. Because L &gt;&gt; x&gt;d, we make the assumption gamma ~ 0, implying that the line between Slit 1 and H_1 is parallel to the line connecting B and H_1 and also to that connecing Slit2 and H_1; alpha ~ 90 degrees.&nbsp; The supplement of alpha must also be ~90 degrees. Further geometric and trigonometric analyses yield (1).[/caption]

In pre-lab 1 we argued that since the screen is very far away compared to the spacing between slits $$\alpha \approx 90^{\circ}$$. This approximation continues to be valid. However, if we continue to decrease our slit spacing, d then we might and should question the approximation $$ \sin \theta \approx \tan\theta$$. A quick look at Figure 1 should convince us that we can do better. Slit 1, Point A and slit 2 form a right triangle. The hypotenuse is d and we argued in last week's pre-lab that the length of the segment between point A and slit 2 is $latex \lambda$. Using the Pythagorean theorem this implies $$ \tan\theta = {\lambda}/{\sqrt{d^2-\lambda^2}}$$. Substituting this expression for $$ \tan\theta $$ into our analysis of prelab #1  gives us <strong id="youngs">Young's equation</strong>, $$\frac{x}{L}= \frac{\lambda}{d\sqrt{1 - \lambda^2/d^2}}. \tag{1}\label{eq:young}$$

## Setting Up Your Experiment

Last week you did an exploratory measurement to determine the wavelength of your laser pointer. This week your goal is to collect more data to more accurately measure the wavelength. Before you start collecting data this week, think about sources of uncertainty in the exploratory measurements you did last week. What do you believe were the most significant sources of uncertainty. What can you do to reduce these sources of uncertainty this week? Are there sources of systematic error than can be randomized? 

When collecting data this week you will repeat the experiment with the two different spacings of diffraction grating that were provided and compare the results.


-------------

## Checkpoint 2

You should submit the following on Gradescope:

+ A plot used to determine the wavelength of your laser for the 500 lines/mm grating. This plot must include the uncertainties on your data points and include a line of best fit that has been determined with a weighted fit. As always make sure to include units on your axis labels.

+ A plot used to determine the wavelength of your laser for the 1000 lines/mm grating. This plot must include the uncertainties on your data points and include a line of best fit that has been determined with a weighted fit. As always make sure to include units on your axis labels.

+ A plot showing the wavelength you determined as a function of diffraction grating spacing for the two spacings of diffraction grating you measured. Your results should include your propogogated uncertainty in the wavelength as determined from your best fit line to the data you obtained for the position of interference maxima as a function of the separation of the diffraction grating from the screen.

+ Do your answers appear to agree with each other and with the wavelength specified by the manufacturer [630-680nm](https://laserclassroom.com/product/standard-red-laser-pointer/)? If not what do you think might explain the discrepancy?


These links are from a previous module and need to be updated:
+ [Submit the results of your single measurement on Gradescope](https://www.gradescope.com/courses/165932/assignments/605297){:target="_blank"}

+ And to double-check, make sure you have finished all of this week's mini-questions by [checking here](mini-questions#week-1){:target="_blank"}



When you're all finished and ready to move on, you can start [Week 2 - Hypothesis Testing Phase (part 1)](week2).
