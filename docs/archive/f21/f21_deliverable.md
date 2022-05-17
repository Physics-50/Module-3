# Feedback: What Needs to go into the Caption?

One of our goals in this course is to teach you to write clear captions that convey to a reader enough information to understand your experiment and analysis, but do so concisely.

This isn't easy. It takes practice and isn't something you can learn by following a checklist. Here are the details we felt it important to include in the caption of your module 2 deliverable caption. As you read it over, think about why a fellow student would need this information in order to understand your results.

## Topic sentence

The purpose of this investigation was to determine the speed of sound by measuring the wavelength of a 40-kHz standing sound wave using Styrofoam beads trapped at the nodes. The topic sentence should:

+ Report the value and uncertainty you found for the speed of sound. This is the conclusion of the experiment.
+ Ideally include some of the other information in the sentence above (standing sound wave, beads, nodes, etc.)

## Panel (a)

The photograph of the setup should show clearly the positioning of the ruler, the origin, the beads, and guide your description of the experiment. Your caption for panel (a) should include:

+ Mention of a standing 40-kHz sound wave (if you didn't put that in the topic sentence).
+ Mention the beads trapped at nodes.
+ Description of the origin and how it was used to determine the position of each node.
+ If you did not use an origin, but instead used the position of one of the beads to serve instead, your caption should make that clear.
+ Discussion of how the ruler was positioned to avoid issues of parallax.

There is no need for a scale bar in this image, since the ruler sets the scale.

## Panel (b)

The caption to panel (b) should start with a description of what data are shown:

+ The points are the average node position with respect to the origin obtained from 5 trials.
+ The uncertainties (error bars) are the standard error of the mean of these values.
+ The results of the fit should not appear on the plot, but the *relevant* values should be described in the caption. You fitted a line of the form $$y = mx+b$$ to the data. The value of the slope ($$m$$) is important, since you use it to determine the wavelength. The value of the offset $$b$$ is not important and should not be mentioned.
+ You need to discuss the value of $$ \chi_\nu^2 $$ and its significance. [The definition and significance of $$\chi_\nu^2$$ are discussed on the curve-fitting page](curve-fitting#using-reduced-chi-squared-chinu2-to-determine-how-good-your-fit-is).
   - Note that $$\chi^2$$ (chi-squared) is not the same as $$\chi_\nu^2$$ (reduced chi-squared). The latter has been divided by $$\nu$$, the **number of degrees of freedom**, which is the number of data points minus the number of fitting parameters. If you write $$\chi^2$$, but mean $$\chi_\nu^2$$, your statement is virtually guaranteed to be incorrect.
   - If the uncertainties you use represent _only_ random error, then the value of $$\chi_\nu^2$$ should be _close_ to 1. The larger the value of $$\nu$$, the closer $$\chi_\nu^2$$ should be to 1. For 4 or 5 degrees of freedom, $$\chi_\nu^2 = 0.3$$ is not close to 1.
   - Many of you had values of $$\chi_\nu^2$$ that were quite small ($$\chi_\nu^2 < 0.2$$), implying that each data point was closer to the fitted line than we could expect it to be from the scale of noise expressed by the error bar (which was determined via the standard error of the mean). [Why does this happen? See the section below on systematics.](#systematics)

## Ordering matters

For your caption to communicate effectively, you need to present the information in a logical order consistent with reader needs and expectations. The first sentence should state the conclusion in a full sentence (with a verb). _The topic sentence is the exception_: it asks the reader to believe your interpretation before you have justified it. We allow this exception to the normal order of evidence to tell the reader where we are going. The rest of the writing proceeds in the opposite order: facts first, interpretation second.

The caption for each panel should start by stating clearly what it shows (not what it means) and it should not assume that the reader has ever heard of the experiment you describe. **If you don't describe the 40-kHz standing sound wave, nothing else makes sense.** Then talk about the beads sitting at nodes, then get to the business of the origin. Finally, your caption should describe what steps you took to minimize problems from parallax.

The caption for the graph should not start with the fit, but rather with the data. What data are shown? How were they obtained (how many trials)? What do the error bars signify (SEM)? Then was the fitting procedure successful and, if so, what does it imply?

## Systematics

There are several possible reasons for large uncertainties and therefore an unreasonably small value of $$\chi_\nu^2$$. Some possibilities include:

+ First, consider what would happen if you made a mistake on the calibration for one of your pictures. Maybe you used a number of mm/pixel that was too small. Every node position in that picture will be systematically off. Not only will the nodes appear closer to each other than they really are, but when you try to combine these "shrunken" values with the "good" values from your other pictures, they will cause the SEM values to be larger than they should be.

+ Second, consider what would happen if you chose a reference point far from the center of the bead pattern, where parallax arising from slight changes in camera position would shift the position of each bead in the same direction. The effect would be to increase the value of the SEM of each point. If this second issue dominated your data, you can remove the systematic shifts by choosing the middle bead position in each picture to define the origin and by measuring the position of each other bead with respect to it. You cannot use the middle bead in your plot, since its uncertainty is now zero, so you have one fewer data points. However, you should effectively remove the systematic error arising from the parallax-induced shift in origin.
 