# Week 2

--------------
1. [Investigating systematic errors](#investigating-systematic-errors)
2. [Checkpoint 2](#checkpoint-2)

--------------


This week we will being our investigation of how the distance $$x$$ to the first bright spot depends on $$L$$, which will ultimately lead us to obtain an estimate of the wavelength $$\lambda = x/L$$. 

#### Miniquestion 1: Calculating wavelength from slope
[*Click here to open in a new tab*](https://forms.gle/MPYx6nPVd54jYE359){:target="_blank"}
<iframe src="https://docs.google.com/forms/d/e/1FAIpQLSct57YgYJ1rxsHAkhGfOk_QUB638pb_MYeH7vhVZU2MGQUW5w/viewform?embedded=true" width="640" height="400" frameborder="0" marginheight="0" marginwidth="0">Loading…
</iframe>

---------------------------


NOTES

The kit you received includes diffraction gratings with two different spacings. This week you will collect data only for the 500 lines/mm grating spacing.


----------------------------SECTION ON RESETTING. WHERE DOES IT GO?-------------------------
When collecting data this week we would like you to take into consideration the sources of uncertainty you explored in Week 1 and do your best to minimize uncertainty and randomize systematic error by resetting the sensitive parameters between each trial. LINK TO DISCUSSION IN WEEK 1

<br>


#### Miniquestion 2: Sources of Uncertainty
*[Click here to open in a new tab](https://docs.google.com/forms/d/e/1FAIpQLScTDcO7TOcD-Br6EJUJ-2eDNgBzZdDBPccsdrMRBBxRdxUZPg/viewform?){:target="_blank"}*

<iframe src="https://docs.google.com/forms/d/e/1FAIpQLScTDcO7TOcD-Br6EJUJ-2eDNgBzZdDBPccsdrMRBBxRdxUZPg/viewform?embedded=true" width="640" height="300" frameborder="0" marginheight="0" marginwidth="0">Loading…
</iframe>

----------------------------END SECTION ON RESETTING. WHERE DOES IT GO?-------------------------

Sanity check measurement - flashing warning - Go back to the data you collected last week. Pick a single value of $$x$$ and $$L$$ and check whether the value of $$x/L$$ lies within the range you expect for the wavelength. RANGE

Why don't we just always get lambda by measuring x, determining lambda= x/L for each measurement and then averaging those? What if there is a systematic uncertainty in L, eg. due to baseboard or the ruler not starting at zero? Then plotting a line will still give the correct slope, while the individual lambda values would each be systematically off. The line would have a non-zero intercept that would tell you about the systematic shift in L.



## Getting a complete data set for a single diffraction grating

One of the most important ideas we want you to take from Module 3, is to **think of a data set as a whole, not as individual points**. 

In the exploratory analysis, you got a measurement of $$x$$ at a single value of $$L$$. By repeating that same measurement you got an idea of the uncertainty of that single measurement $$x$$. But $$L$$ provides us with an independent variable that we can control, so by varying $$L$$ and repeating the measurement, we can create a plot of $$x$$ versus $$L$$. By plotting the data and looking at the data set as a whole, we can gain confidence in our measurement. We can also fit the data to the theoretical prediction in a more robust way if we are including more data points. 

Thinking back to the theoretical prediction of Eq.\eqref{eq:sYoung} for how $$x$$ and $$L$$ should be related, let's rewrite that equation in a more suggestive form for the first maximum ($$n=1$$)
\begin{equation}
x = \left(\frac{\lambda}{d}\right) L + 0
\end{equation}
where we have added zero to the right hand side. This should look familiar, it's the equation of a straight line (classic $$y=mx+b$$), where if we plotted $$x$$ versus $$L$$, we should get a slope $$m=\lambda/d$$, and an intercept $$b=0$$. There's an added power to treating the data set as a whole in this way because if our data has an intercept that isn't zero, then that would suggest a systematic effect that shifted our measured values!

How do we extract a slope an intercept from our measured data? We need to perform a least squares fit (linear regression). This might be something you have done previously, but in Ph50 we need to do a **weighted fit** that gives **uncertainty estimates of the fitted parameters**, and provides the **reduced chi-squared** value so we can assess how good the fit is. We have provided a MATLAB script for you that does this type of fit. Please see this [curve fitting guide](curve-fitting){:target="_blank"} before moving on.

<br>

Please read the [curve fitting guide](curve-fitting){:target="_blank"} before answering the following miniquestion

#### Miniquestion 4: Interpreting a weighted linear fit
[*Click here to open in a new tab (recommended)*](https://forms.gle/BF8fQq5PNWF1Gh9U8){:target="_blank"}
<iframe src="https://docs.google.com/forms/d/e/1FAIpQLSdTk_l5gJ2boQzujZcgNKYh55iSlxR9UZNke6sgi3Chk_dvmA/viewform?embedded=true" width="640" height="400" frameborder="0" marginheight="0" marginwidth="0">Loading…
</iframe>

<br>


### Data Collection

Collect a set of data of $$x$$ vs $$L$$ for one of the 500 line/mm diffraction gratings. Once you have collected the appropriate data, make use of the MATLAB curve fitting script to perform a best fit analysis. Make sure to consider relevant sources of both resolution uncertainty and random error in determining the uncertainty of your data points. 

You should make use of your data, the best fit analysis and the provided theory to determine the wavelength of your laser. You will need to use the methods you have been taught in the previous units to propagate your uncertainty and determine the uncertainty in your final result. **You have been provided with four diffraction gratings but for this week you only need to present results from one of the 500 line/mm diffraction gratings. MAYBE WRONG. CHANGE!** And don't forget to label each of your diffraction gratings, so you know which one you used this week.

-------------

## Checkpoint 2

You should submit the following on Gradescope:

+ The plot used to determine the wavelength of your laser. This plot must include the uncertainties on your data points and include a line of best fit that has been determined with a weighted fit. As always make sure to include units on your axis labels.

+ The slope you obtained from your plot including the uncertainty. Please include the appropriate units.

+ The wavelength you have determined for your laser with uncertainty.

+ A link to a spreadsheet with your experimental data
-------------

## Checkpoint 2

You should submit the following on Gradescope:

+ A plot used to determine the wavelength of your laser for the 500 lines/mm grating. This plot must include the uncertainties on your data points and include a line of best fit that has been determined with a weighted fit. As always make sure to include units on your axis labels. You will be asked to upload this plot 3 times.

+ A link to a spreadsheet with your experimental data

+ Your calculated value for the wavelength of your laser and its uncertainty

+ A two sentence description of what you did to minimize sources of uncertainty and randomize sources of systematic error.

[Submit the results of your measurements on Gradescope](https://www.gradescope.com/courses/165932/assignments/809528){:target="_blank"}

And to double-check, make sure you have finished all of this week's mini-questions by [checking here](mini-questions#week-2){:target="_blank"}

When you're all finished and ready to move on, you can start [Week 3](week3).
