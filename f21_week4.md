## Week 4: Preparation of your Deliverable

1. [Background: Data Analysis](#data-analysis)
2. [Deliverable](#deliverable)

You are not required to attend lab this week but are welcome and encouraged to do so to ask questions of your instructor (help is also available through office hours).

Your goal this week is two-fold

+ Complete the analysis of the data you collected last week
+ Prepare your deliverable

## Data Analysis


Last week you should have taken 5 photos for which you reset the beads and ruler between each image. Each photo should have at least 5 levitated beads, hopefully more.

Last week you also analyzed the results from one photo. This week you will make use of all 5 photos to estimate the uncertainty in your determination of the position of each pressure node.

Your first step this week is to measure and record in your spreadsheet the position of each bead across the 5 images. Make sure you are using a consistent origin. Remember that the origin should be stationary with respect to the levitator, finding a good origin for the data analysis in this experiment isn't easy. Last week you were instructed to find/create an origin that wasn't a bead. When you complete your analysis, if you find that your choice of origin appears to be introducing significant error (e.g. the variation of the values for the distance from the origin to the first node is significantly greater than the variation in the distance between adjacent nodes) then you may wish to reconsider and use one of the beads as your origin. However, if you do this you cannot use that node as a data point.

For each node number you will make use of the mean value for the bead position with an uncertainty estimated from the standard error of the mean.

You may not have trapped beads in exactly the same set of nodes each time. You may therefore end up with some nodes having more or less data than others. This is okay. However, **if you have 3 or fewer data points for a given node you should make use of the spread in the data---rather than the SEM---to estimate the uncertainty (representing the uncertainty as the full spread between the smallest and largest data point for that node). This is because it is statistically meaningless to compute the SEM with 3 or fewer data points. You should not use any data from nodes for which you only have a single data point as you have no way to estimate the uncertainty for those data points.**

----

#### Mini-question 1: Estimating the uncertainty from your data set
[*Click here to open in a new tab*](https://forms.gle/t92tcKpyNnzcPavr9){:target="_blank"}

<iframe src="https://docs.google.com/forms/d/e/1FAIpQLSduqqerZc0kMOrcJsE0xta4hfHKCwmZFMzAFq1qvGl5x5FVbQ/viewform?embedded=true" width="640" height="300" frameborder="0" marginheight="0" marginwidth="0">Loading…
</iframe>

-----

Once you have collected this data you are ready to prepare your plot of bead position vs. node number. 

## Deliverable

Your deliverable will consist of a single multi-panel figure with a caption. You should make use of the instructions for the module 1 deliverable as a guide.


Your figure must include:

+ an image showing how you collected your data
    - Please mark the origin you used for data collection on your image and also annotate the image (neatly) to show the horizontal (or vertical) distance as measured to a sample bead. Label this distance with a parameter, e.g. "$$d$$" and define the parameter in your caption.

+ a plot of bead position vs. node number with uncertainties on each data point and a linear regression fit weighted by the uncertainties. This plot must be prepared in MATLAB.

+ a caption that follows the guidelines outlined in Module 1, week 3. Make sure to include your main result (the measured speed of sound with uncertainty) in your caption. Relevant fit parameters such as the $$\chi_\nu^2$$ value for the fit should be included in the caption, not shown on the plot (and defined where appropriate).

Additional note on figure captions: In this course your figure caption needs to stand alone and present your results. Your statement regarding your conclusions should include relevant supporting information. For example you might use your $$\chi_{\nu}^2$$ value to support your confidence in the result, or if you have identified a systematic error that might explain deviations from the expected value (and have checked that the correction would shift the result in an appropriate direction) you should include relevant information in your caption. But remember it is a caption, so keep all details concise. Information on how to interpret your $$\chi_\nu^2$$ value can be found in the [curve fitting guide from week 3](curve-fitting){:target="_blank"}.

+ You will also be asked to provide a link to your organized spreadsheet. This spreadsheet must include the calculations you did as part of your data analysis, entered as formulas in the Google spreadsheet.

+ And to double-check, make sure you have finished all of this week’s mini-questions by [checking here](mini-questions#week-4){:target="_blank"}. 
