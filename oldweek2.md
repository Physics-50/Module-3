# Week 2: Exploratory Phase (continued)


--------------

1. [Systematic Errors](#systematic-errors)
2. [Viscous and Inertial Drag](#viscous-and-inertial-drag)
3. [Week 2 Instructions](#week-2-instructions)
4. [Error Bars for Exploratory Single Data Point Measurements](#error-bars-for-exploratory-single-data-point-measurements)
4. [Checkpoint: So-Called Viscosity vs Sphere Diameter](#checkpoint-2)

------------------


**Make sure you have your [Module 2 Data Sheet and Lab Notebook](https://classroom.google.com/u/0/w/MjUxNTgyMzY1MDM5/tc/MjUxNTgyMzY1MDQ2){:target="_blank"} handy as you go through the content on this Week 2 page.**


## Systematic Errors

#### Find a Preliminary Viscosity Value

From Week 1, you should have measured the terminal velocity of a 3.5 mm diameter sphere from several different videos, and calculated the average terminal speed $$v_T$$ and the SEM $$\delta v_T$$.  From that you calculated a preliminary viscosity $$\eta$$ for our glycerin solution, and propagated the uncertainty to calculate $$\delta\eta$$ based on the SEM in your terminal speed results.  If that isn't the case, please revisit [Week 1](week1),  [consult your classmates on Piazza](https://piazza.com/class/kijtj4yqer66na){:target="_blank"} or [come to Office Hours](https://calendar.google.com/calendar/u/0?cid=Y19tM2pzaTYyYXA2dHRjMDJramI5bDhxYzRnc0Bncm91cC5jYWxlbmRhci5nb29nbGUuY29t){:target="_blank"}. 


#### Systematic Errors in General

In Module 1 you learned about random and systematic errors.  Random errors cause variation in your results from trial to trial; the variation produces a distribution of results that is probably centered on the actual value you are trying to determine, so the presence of random error limits the *precision* of your measurement but not its *accuracy*.  Systematic errors, on the other hand, are consistent shifts of your results in one direction; they may allow for a deceptively high *precision* in your measurement but could be limiting the *accuracy*.  In Module 3, we will learn more about systematic errors and how to either minimize them or turn them into random errors -- thus at least avoiding the situation in which a precise result is lacking in accuracy, and we are not even aware of it!  Both of these ways of dealing with systematic error are issues of careful experimental design.


#### Explore Various Factors

It's a good idea to think about how the experiment was done, plus what facts go into your analysis, and make a list of factors that might affect the final viscosity result. These factors might be sources of systematic error.  We will think more carefully about some items on your list during Week 3, but focus on one particular issue this week.


#### Systematic Error from Inertial Drag?

In your analysis from Week 1, you assumed that the terminal speed of your sphere could be calculated theoretically by considering just gravity, buoyant force, and viscous drag force.  Using this assumption, it was possible to calculate the liquid viscosity from the terminal speed and other measured or known quantities.  However, we have already mentioned that an object falling through a fluid also experiences inertial drag.  If we have missed an entire force in Newton's second law, then our formula relating viscosity to terminal speed is incomplete and we can expect that to introduce a systematic error in our results.  This week we will focus on checking for that systematic error, and minimizing it by discovering which data is least affected by inertial drag and restricting our future analysis to that data.

## Viscous and Inertial Drag

You may recall that the inertial drag force is proportional to the object’s speed squared and its cross-sectional area, and also depends on the density $$\rho$$ of the fluid:  $$F_i=C\rho\pi r^2 v^2$$.  The numerical prefactor $$C$$ is of order unity (i.e., it is something closer to 1 than to 0.1 or 10).  Our method for finding viscosity from terminal speed is only valid if the inertial drag force is negligibly small compared to the viscous drag.  If inertial drag is actually significant, the fact that we have neglected it will cause a systematic error in our viscosity result.  Go back to your Week 1 theory calculation based on Newton's second law.  Consider how your calculations would change if you added an inertial drag force, and use that logic to help you answer the following questions. 

#### Miniquestion 1: Inertial Drag's Effect on Terminal Speed
*[Click here to open in a new tab](https://forms.gle/QNWEZbpt55Axmz4z7){:target="_blank"}*

<iframe src="https://docs.google.com/forms/d/e/1FAIpQLSePcnLzd84ND07RFbY2eoFs9F904PXDh8rPRV5GFafDmb7wYw/viewform?embedded=true" width="640" height="300" frameborder="0" marginheight="0" marginwidth="0">Loading…
</iframe>

------------------

#### Miniquestion 2: Inertial Drag's Effect on Our "Viscosity" Values
*[Click here to open in a new tab](https://docs.google.com/forms/d/e/1FAIpQLScfjpNauOA5B2L2efeGS2mCBk-a_i1Wtx8mSnMAOCriVYre8g/viewform?usp=sf_link){:target="_blank"}*

<iframe src="https://docs.google.com/forms/d/e/1FAIpQLScfjpNauOA5B2L2efeGS2mCBk-a_i1Wtx8mSnMAOCriVYre8g/viewform?embedded=true" width="640" height="300" frameborder="0" marginheight="0" marginwidth="0">Loading…
</iframe>

------------------

By comparing the formulas for the inertial and viscous drag forces, we can begin to understand the conditions under which inertial drag should be negligible.  The ratio of the inertial drag to the viscous drag is $$\frac{F_i}{F_d} = \frac{C\rho\pi r^2 v^2}{6\pi\eta r v} = \frac{C\rho}{6\eta}rv$$.  In the last step we have split up the ratio into two factors; the first factor of $$\frac{C\rho}{6\eta}$$ depends only on the fluid we use and the fact that we are dropping spherical objects, but the second factor $$rv$$ depends on the details of what sphere we use.  Inertial drag is negligible if the ratio $$\frac{F_i}{F_d}$$ is much less than $$1$$.

This week you will analyze videos of falling spheres with five different diameters.  For each sphere size, you will find a terminal velocity and use it to calculate viscosity based on your formula from Week 1.  Use the discussion above, along with your Newton's second law calculations from last week, to answer the following questions.

#### Miniquestion 3: Drag Forces and Sphere Size 
*[Click here to open in a new tab](https://forms.gle/oGqPY6BPCdWq5Y3f7){:target="_blank"}*

<iframe src="https://docs.google.com/forms/d/e/1FAIpQLSeLe7_PHiLJnIIDUzCKCoekzEvG2RNRx5nMUSUYDmVQA-fTpw/viewform?embedded=true" width="640" height="300" frameborder="0" marginheight="0" marginwidth="0">Loading…
</iframe>

---------------

#### Miniquestion 4: What Varying Sphere Size Should Tell Us
*[Click here to open in a new tab](https://docs.google.com/forms/d/e/1FAIpQLSc4tgEZrP9jCt7ZDul1_5hDFhZmfPnN02X7hfc2acIossKgtA/viewform?usp=sf_link){:target="_blank"}*

<iframe src="https://docs.google.com/forms/d/e/1FAIpQLSc4tgEZrP9jCt7ZDul1_5hDFhZmfPnN02X7hfc2acIossKgtA/viewform?embedded=true"  width="640" height="300" frameborder="0" marginheight="0" marginwidth="0">Loading…
</iframe>

---------------

At this point we offer a quick note about hypothesis testing.  Module 2 is not framed as a hypothesis-testing activity, but in fact there is an implicit hypothesis-testing cycle in the exploratory weeks of this module.  Our implicit hypothesis is that we understand the equation of motion for these spheres:  terminal velocity is indeed approached,  and inertial drag is negligible for some of the spheres we are using, so for some appropriate subset of the sphere sizes we can find a consistent value of liquid viscosity from their different terminal speeds.  If that hypothesis is not supported by our data, we go back to the drawing board on the whole notion of what we are doing in this module and how we propose to measure the viscosity of the liquid!  But if the hypothesis is supported by our data, we gain confidence in our ability to proceed with our final determination of viscosity.


## Week 2 Instructions

In Week 2 you will analyze one video for each nominal sphere diameter:  1.8 mm, 2.5 mm, 3.5 mm (already done), and 6.0 mm.  Your goal for Week 2 is to sketch out how the "viscosity" of the liquid, calculated from terminal speed using a formula that neglects inertial drag, varies as a function of sphere diameter.  At the end of this week, you should have an idea of which sphere diameter(s), if any, truly have their trajectories negligibily influenced by inertial drag.

Why aren't we asking you to analyze several videos from each diameter, as we did in Week 1 for 3.5 mm spheres?  Remember that this week is still *exploratory*, and your goal is to *sketch* the variation in results as a function of sphere diameter.  This week's investigation is meant to tell you which diameters, if any, should be analyzed more carefully and fully to give a reliable value of viscosity.  Analyzing multiple videos of all the sphere diameters would certainly generate more data, but we want to strike a balance between quantity of data and efficient use of your time.  The repeated trials you have already done in the 3.5 mm case will give you a way to estimate random error, as discussed more fully below.  Given that, one trial per diameter for the other cases should allow you to get a sense of the role of inertial drag and when it is and isn't negligible.

Choose one video from each new sphere diameter (1.8 mm, 2.5 mm, and 6.0 mm).  Following the method you used in Week 1, measure a terminal speed from each video you have chosen, and then calculate a viscosity value from that measured terminal speed and the other necessary quantities.  (You will need the masses and diameters of the spheres, which can be found in [Week 1](week1#sphere-sizes-and-masses){:target="_blank"}.)

Plot your calculated viscosities as a function of sphere diameter, with vertical error bars attached to each point (see below).

For 3.5 mm spheres, your repeated trials from last week allowed you to calculate a mean terminal velocity and a standard error of that mean.  From those, you calculated a viscosity and a random error in the viscosity.  You can use that value for viscosity, $$\eta \pm \delta\eta$$ this week for the 3.5 mm point on your graph.

## Error Bars for Exploratory Single Data Point Measurements
For each of this week's new sphere diameters, you have just *one* terminal speed measurement. Without repeated trials, you can't really know the random error of the viscosity calculated from that single measurement.  However, we can make a reasonable approximation that random error will influence the vicosity about as much for one size of sphere as for another.  With that assumption, we can use our more extensive 3.5-mm data to estimate a viscosity uncertainty for the other sphere diameters.  

**Sample standard deviation** is the quantity that says how far a single-trial result is likely to be from a many-trial average, due to random error (whereas standard error of the mean indicates how far away a many-trial average is likely to be from another many-trial average, due to random error). 

The upshot of this discussion is as follows:  **this week, to estimate a viscosity uncertainty for the 1.8 mm, 2.5 mm, and 6.0 mm diameter spheres, use your 3.5 mm data to calculate an uncertainty in viscosity based on the *sample standard deviation* of your 3.5 mm terminal speed values.  Take this uncertainty in viscosity and use it as an approximate error bar for all of this week's viscosity values that are based on single trials (single videos) i.e. 1.8 mm, 2.5 mm, and 6.0 mm.**

Now that you have a plot of calculated viscosity vs. sphere diameter, with estimated random error bars, use it to decide on a list of sphere diameters for which you are confident that inertial drag is negligible.  You should consider the variation between data points, compared to the size of their error bars; in addition, you should look at the entire data set to see whether variations look like fluctuations or trends, and whether the trends are things you can understand based on our discussion of the theory above.  Be ready to explain your choice of sphere diameters for which inertial drag is negligible.


## Checkpoint 2

+ Submit your Week 2 results in Checkpont 2 on Gradescope by the end of Week 2.  You should submit (1) a scatter plot of calculated viscosity vs. sphere diameter, with no lines between points.  **This plot should be prepared in MATLAB, we encourage you to make use of the MATLAB script provided in Module 1, week 4.** Your axes should be labeled with the quantity shown and the units used, and points should have vertical error bars.  The 3.5 mm viscosity value should have the random error you found in Week 1, based on *standard error of the mean* of terminal velocity values (but if you made a mistake in your calculations in Week 1, such as using the spread instead of the standard deviation, please do fix it this week).  To estimate a viscosity uncertainty for the other sphere diameters, go back to your 3.5 mm data and calculate an uncertainty in viscosity based on the *sample standard deviation* of the terminal speed values.  Use this uncertainty in viscosity for all of the new sphere diameters -- so all three of those points should have identical error bars.  You will need to upload this plot twice as specified in the instructions. You will also perform a practice calculation of the viscosity and uncertainty (you can use the formulas you have set up in your spreadsheet). If you did not get the practice calculation correct in week 1 we recommend you come and talk to us and work out your mistake before proceeding with this week's analysis. You should also submit (2) a list of the sphere diameters for which you believe inertial drag is negligible, along with a brief explanation of your reasons.

The tentative rubric that will be used to evaluate this checkpoint is provided below. Please keep in mind that these rubric items are subject to change as we can never foresee all the issues that may arise. This is meant to give you a sense of how it will be graded.

The checkpoint will be graded out of 12 points.

**Click on the below images to enlarge in a new tab:**
[![Checkpoint Rubric](images/module2-checkpoint2-rubric.png)](images/module2-checkpoint2-rubric.png){:target="_blank"}

You will also be graded on the accuracy of your sample calculation on the your choice of sphere diameters for analysis and the reasoning behind your choice. A deduction will be applied for late submissions as outlined in the syllabus.

+ And to double-check, make sure you have finished all of this week's mini-questions by [checking here](mini-questions#week-2){:target="_blank"}

## Final Note

When you're ready, move on to [Week 3 - Final Determination of Viscosity](week3).
