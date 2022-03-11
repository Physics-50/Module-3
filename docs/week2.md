# Module 3, Week 2

1. [Experimental Iteration](#experimental-iteration)
2. [Introduction](#introduction)
3. [An Introduction to Parallax](#parallax)
4. [Systematic Error](#systematic-error)
5. [Further Exploration (optional)](#further-exploration)
6. [Checkpoint Instructions](#checkpoint-instructions)


**We will make use of dry ice in lab this week. The only pre-lab reading for this week is to carefully review the [safety precautions at this link](dry-ice-safety).**

**The rest of the instructions in this week's lab manual do not need to be read in advance. The embedded mini-question should be completed in lab this week rather than in advance. You will only receive credit for the mini-question if is completed during the lab period. Instead of pre-lab reading we would like you to reflect on any discrepancies between your results from last week and the expected value and possible explanations for the discrepancy.**


## Experimental Iteration

We noticed that many of your results showed significant discrepancies between the measured speed of sound and the expected result. Please take a moment to reflect on those results. As a scientist, you must often track down the source of seemingly contradictory  results:

- Based on an informal estimate of uncertainty from wiggling parameters, can the sources of uncertainty you've looked at so far account for the discrepancy?

- Was the experiment flawed, or does the theory need to be modified?

By now you should have given serious consideration to possible sources of experimental error. Here are a few examples:

- does the height of the ruler matter?

- does the size of the beads make a difference?

- does the height of the camera make a difference?

- is uncertainty in the angular alignment of the camera to the acoustic resonator sufficient to account for any discrepancies?

- does it matter if the ruler is off to one side of the image rather than centering the image between the ruler and the camera?

Many of the above concerns arise from potential issues with parallax in the measurement. Why, for example, might we be concerned with the height of the ruler? Each millimeter mark on the ruler that is closer to the camera spans more pixels than the equivalent markings on the ruler further from the camera. (If you moved the camera between images you can see this from your pixel-to-mm conversion without even taking the beads into consideration.) Ideally we would position the ruler at exactly the location of the beads and our problems would be solved. Unfortunately, the ruler may then interfere with the sound waves that are levitating the beads. Perhaps the best thing we can do is position the ruler at the same distance from the beads as the camera, so that the ruler's magnification in the image is identical to the beads'. Try to find a good way to position the ruler in the same plane as the beads. However, this isn't the full story. If you have positioned your camera so that it is centered on the beads with the ruler off to one side, the distance from the camera to the ruler will not exactly match the distance from the camera to the beads. Try repositioning your acoustic levitator so the camera is centered between the beads and ruler.


Please take ~30 min to explore any sources of systematic error you may have overlooked. We are not looking for a careful systematic study of any of the above, just a quick assessment of whether or not any of these corrections are crucial in explaining any discrepancy between your measured speed of sound and the expected value. You may find this [website from the National Weather Service helpful for determining the expected speed of sound](https://www.weather.gov/epz/wxcalc_speedofsound). If you aren't sure what to estimate for the temperature in the lab your instructors can point you to a thermostat. 

When doing experiments this week please set up the experiment *using only your notes from last week* (not the lab manual). If you need to refer back to the lab manual, it is a sign that your notes are insufficiently comprehensive. *Take the time to prepare more detailed notes.*

Once you are confident that you have made a reasonable effort to explore the likely sources of systematic error in this experiment, please proceed to the following mini-question. You should not spend more than ~30 min before answering this mini-question, in order to ensure you have time to complete this week's experiments.

**If you are reading the lab manual before coming to lab please stop reading here!!!**

----------------------

#### Miniquestion 1: What next?
**You will only receive credit for this mini-question if you complete it in lab - do not complete it before coming to class.**

*[Click here to open in a new tab](https://forms.gle/3Asc2orUQn6B69Wt9){:target="_blank"}*

<iframe src="https://docs.google.com/forms/d/e/1FAIpQLSdAfHaBHhobEU1VLJS9pzMm2SirXpQ_-7St16Cd7y0Zy22foA/viewform?embedded=true" width="640" height="699" frameborder="0" marginheight="0" marginwidth="0">Loading…
</iframe>

<br><br>

------------------------------

**Please do not read further until after completing the preceding mini-question (in lab)**

.
.
.
.







## Why Am I Getting Too Large a Value for the Speed of Sound?

You have surveyed a range of potential systematic errors and hopefully determined which ones appeared to be the most significant. After such a careful investigation it must have been satisfying to get a result that agreed with the expected value to within experimental error...... unless of course that is not what you got. 

Throughout this course we have we have asked you to pay careful attention to uncertainties. Here are some sample results reported by students last semester:

| Speed of Sound          | Uncertainty  | 
| ----------------------- | ------------ | 
| 360.5 m/s               | 1.2 m/s      | 
| 369.1 m/s               | 1.1 m/s      |
| 359.1 m/s               | 1.7 m/s      |

If you have appropriately controlled for systematic errors and accounted for random errors, your results should differ from the true value by approximately their uncertainty. That is not the case for the sample data above.  

But perhaps you still feel the above results are "close enough" to the expected value (343 m/s at $$20^{o}$$C). The above results differ from the expected value for the speed of sound by amounts on the order 10x their uncertainty! To get a sense of how unlikely that is, for a normal distribution a $$5 \sigma$$ event, (i.e. 5 standard deviations from the mean) has a probability of 1 in $$\approx$$3.5 million, a $$6 \sigma$$ event has a probability of 1 in $$\approx$$0.5 billion. Clearly we should give some more thought to explaining the discrepancy between these results and the expected value.

When experimental results don't agree with the expected value it is a good idea to:
1. Check to make sure you trust your experimental results. Were you careful to minimize potential sources of systematic error?  Do other groups in your section see results consistent with yours, or could they point you toward a mistake you are making?
2. Check to make sure you trust the "expected value". For example, 343 m/s is the accepted value of the speed of sound under a specific set of conditions. Do those match the conditions in the lab? 343 m/s is the appropriate speed at $$20^{o}$$C. While the speed of sound depends on temperature, our laboratory conditions were close enough to $$20^{\circ}$$ C that we aren't going to be able to explain the discrepancy with temperature. You might also consider pressure, but the dependence of the speed of sound on pressure is extremely weak.
3. When all else fails it can be a good idea to check if you are confident in your theory. 

The theory we have relied upon assumes plane waves of sound (waves of frequency $$\nu$$ traveling at speed $$v$$ with planar wavefronts distance $$\lambda$$ apart). Wouldn't it be nice if we could "see" the sound waves to assess if this is a reasonable assumption?  It turns out we can!

This week you will make use of dry ice to get a more 3-dimensional view of the standing wave pattern. You will not be asked to report on this in the checkpoint but it is interesting to see. 

This video gives you a sense of what to expect:

[Video visualizing the standing waves with dry ice](https://drive.google.com/file/d/1kAjwFzc-ttmeFJRHg-QpZAd9PzZduhc3/view?usp=sharing){:target="_blank"}.

Before making use of dry ice make sure you reviewed the [safety precautions at this link](dry-ice-safety) - this is the same documentation that was provided for pre-lab reading.

**Please note the request within the safety documentation to bring your own safety glasses if you have them. If not, safety glasses will be provided.**


Take a look at the pattern of the sound waves using dry ice - you should see significant deviations from plane wave behavior. The curved wavefronts you see can be mathematically modeled by integrating up a distribution of plane waves propagating in slightly different directions.  By analyzing the math in detail, we can find that the effective wavelength of a focused wave like the one in our amplifier is distorted away from that of a plane wave!  Rather than the wavelength $$\lambda$$ in the simple plane-wave relationship $$\lambda\nu=v$$, what we have measured in our focused standing wave is a slightly different _effective wavelength_ $$\lambda_{\rm eff}$$. You will not be responsible for the details of the more complete theory but are encouraged to [read a summary here](gouy).

Bottom line:

You can correct for the 3D structure of the standing waves by applying the following correction to get the actual wavelength ($$\lambda$$) from  your measured value, $$\lambda_{\rm eff}$$:

\begin{equation}
  \lambda = \frac{\lambda_{\rm eff}}{1+\frac{1}{\pi n}}
\end{equation}

For our system the instructors have determined that $$n=4.5 \pm 0.25$$. ([see previously mentioned supplemental materials](gouy)). 

Please make use of this correction to estimate the speed of sound. Do you get a more reasonable result?

Now that you are hopefully in range of the expected value it is a good moment to perform a more systematic study of one of the most significant sources of systematic error. Your earlier investigation should have guided you to at least one source of systematic error that has a significant effect on the results. Choose one and perform a careful study analogous to the study that you used to produce Figure 1 for your Module 2 deliverable. We are interested in the possible effect on your results if you are not sufficiently careful with this parameter. Therefore we would like you to vary this parameter over a small range representative of small, plausibly unintentional variations. Ordinarily you would collect at least 5 data points at each of 5 settings. However, we recognize that you will likely not have time to collect this much data. Instead focus on collecting at least 2 data points at each of 5 settings. Statistical analysis such as computing the SEM is not meaningful with only two data points. However, it is still helpful to estimate the uncertainty so that we can gauge whether our results appear reasonable. With only two data points, the best we can do is estimate our uncertainty to be the spread between the data points. (Students are sometimes tempted to use half the spread, can you think why the full spread is a better representation of the uncertainty? If unsure speak to your instructor.)

----

#### Mini-question 2: Estimating the uncertainty from 2 data points
**You will only receive credit for this mini-question if you complete it in lab - do not complete it before coming to class.**
[*Click here to open in a new tab*](https://forms.gle/MYkieS2qvmeJzMrv8){:target="_blank"}

<iframe src="https://docs.google.com/forms/d/e/1FAIpQLScjcyLeUy89qqC5gO9NOrWYJyqoBE2POMnF4BxFvDqsy6i-iQ/viewform?embedded=true" width="640" height="300" frameborder="0" marginheight="0" marginwidth="0">Loading…
</iframe>

-----

**When resetting the experiment it is only necessary to reset those parameters relevant to the source of error you are investigating. If this does not include the beads themselves then you do not need to reset the beads.**

You will plot the data from your exploratory study as Figure 1 of your deliverable. Make sure you take one or more photos that showcase the parameter you varied in a way that would help a fellow student understand your study.

Before leaving the lab, make sure you record in your notebook which levitator you were using (they are numbered). That way when you return next week you can ensure you are using the same levitator.


## Checkpoint Instructions

Checkpoint 2 will take place in two parts:


**Part 1: Practice calculation**
*You may resubmit Module 2, checkpoint 2, Part 1 as many times as you like until you get the correct answer (it is auto-graded and will give you an immediate response). For this part **only** it is also okay to "save" your responses to the individual questions.*

 You should do part 1 before part 2. The goal in part 1 is to determine the uncertainty in your estimate of the speed of sound, taking into consideration the uncertainty in both your measured effective wavelength and the uncertainty in the parameter "n" introduced in the Guoy correction. Remember, when you have two independent sources of uncertainty their effects should be combined in quadrature.

**Part 2: Post-lab analysis**
For part 2 our usual rules apply:
**Reminder:** Please prepare your assignment in a separate document, enter all entries in a single sitting without using the "save" button, and then make use of the "submit" button to submit your work. You may not resubmit your work once it has been submitted (and saving in Gradescope is equivalent to submitting).

For this week's checkpoint you will be asked to submit the following:

+ A calculation that shows correct propagation of errors to determine the uncertainty in the speed of sound, taking into consideration both the uncertainty in the effective wavelength and the parameter "n" that appears in the correction based on the Gouy phase shift.

+ A description of the source of systematic error you focused on. This should include one or more images that showcase your study in a way that would make sense to a fellow student (not necessarily in this course).

+ A plot showing your estimate of the speed of sound in your experiment as a function of the parameter you focused on over 5 or more distinct settings. Your plotted data should take into consideration the correction introduced this week. At each position you should have collected 2 data points and estimated the uncertainty in the measured wavelength from the spread between the data points. You will need to combined this uncertainty with the uncertainty in $$n$$ as part of your error propagation using the formulas you worked out in the first question. You should make use of the [Physics 50 plotting script to plot your data](https://physics.hmc.edu/fitter/) to generate your plot, but you do not need to fit the data to any function. 

