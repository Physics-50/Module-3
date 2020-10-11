# Week 1: Exploratory Phase

<img src="images/exploratory-phase.png" alt="Exploratory Phase" width="400"/>

--------------
1. [Background Theory](#background-theory)
2. [Summary of Key Formulae from Theory](#takeaway)
3. [Instrumentation](#instrumentation)
4. [Exploratory Measurements](#exploratory-measurements) (and continued in Week 2)
5. Designing the Experiment (Week 2)

--------------

In this module you will be studying a light interference effect called <strong>diffraction</strong>. This phenomenon will allow you to measure the wavelength of visible light ($$ <10^{-6}$$ meters).

## Background Theory

In special relativity we treated light as individual particles of light called photons. However, as you learned in Physics 51 (or will learn shortly!), light is an electromagnetic wave -- periodic fluctuations of the electric and magnetic fields that travel at the speed of light. It turns out that light exists as both a wave and a particle. For the remainder of this section we treat light as an electromagnetic wave and not as a particle. The particle treatment is pursued at the end of Physics 51 and, if you choose to continue taking physics at Mudd, the beginning of Physics 52.

Before we get into the mathematical details of how electromagnetic waves behave let us get a better visualization of what is happening by thinking about water waves. In the right half of the photo below (taken by Google Earth off the Australian coastline) we can see water waves traveling as a&nbsp;<em>plane wave</em>&nbsp;from right to left.

<img class="size-full wp-image-1870" src="https://www.physics.hmc.edu/~physics50/wp/wp-content/uploads/2018/10/water-diffraction-ocean.jpg" alt="" width="800" height="528"> Figure 1: A photo off the coast of Australia showing the diffraction of a wave as it passes from right to left through an aperture, or opening, in an otherwise barrier of rocks. Photo credit Google Earth.

As the wave travels it hits a barrier of rocks with an opening (aperture) that allows the wave to pass through. Notice, however, that the water coming out of this aperture is no longer a flat plane wave but rather is coming out in a circular manner traveling away from the center of the aperture. It is as though the aperture is a wave source of its own, sending waves out in <em>all</em> directions rather than just the initial right-to-left direction! The water wave&nbsp;<em>bends </em>as it passes through the aperture; this is diffraction.
<p style="text-align: justify;">Let us now return to light. When a plane wave of light passes through an aperture it, like the water wave, bends and changes shape. In fact, if you send a single laser beam through a narrow slit and observe the light that has passed through the slit on a screen (serving as a backdrop) then you will see two main effects, as shown below in figure 2.&nbsp; First, the light spreads out over a much broader angle than the original laser beam -- even though the slit was much narrower than the original laser beam.&nbsp; This behavior is similar to what we saw for water waves in the photo above:&nbsp; a narrow aperture sends waves out in all directions, not just the original direction.&nbsp; Second, the spread-out light displays an interference pattern.&nbsp; The interference pattern comes from superposition of waves spreading out from the different spots within the narrow slit; it's difficult to observe in the water case because of some numerical values that are different between the ocean water example and the laser light example.</p>

<img class="wp-image-1878 size-full" src="https://www.physics.hmc.edu/~physics50/wp/wp-content/uploads/2018/10/single-slit.jpg" alt="" width="600" height="236"> 
Figure 2: The diffraction pattern from a monochromatic light source traveling through a single slit aperture.

The mathematical details of how the interference pattern comes about in are covered Physics 51 but the take-away is this. After passing through the single slit aperture the beam will form a central,&nbsp;spread-out bright peak and several less bright peaks on either side. The separation between the brightest peak and the next-brightest peak depends upon the frequency and wavelength of the monochromatic (single-wavelength) source as well as the size of the slit and the distance between the slit and the screen upon which you are observing the pattern. The narrower the slit the larger the distance between dark spots (minima).
<p style="text-align: justify;">Now let's imagine the laser light passes through two slits in the slide rather than one.&nbsp; In other words, the laser beam is now incident upon an opaque slide that has <em>two</em> narrow, identical slits that the light can pass through, as shown below in figure 3.</p>

<img class="size-full wp-image-1868" src="https://www.physics.hmc.edu/~physics50/wp/wp-content/uploads/2018/10/double-slit.png" alt="" width="300" height="241"> 
<figcaption>Figure 3: a slide with two identical slits </figcaption>
<p style="text-align: justify;">The light passing through two slits will now create a pattern as shown below in figure 4.</p>


<img class="size-full wp-image-1881" src="https://www.physics.hmc.edu/~physics50/wp/wp-content/uploads/2018/10/double-slit-green.jpg" alt="" width="600" height="236"> Figure 4: Diffraction pattern from laser light passing through a double slit.
What similarities and differences do you observe between the single slit (figure 2) and double slit patterns?

The latter arrangement is Thomas Young's famous double-slit experiment and is an excellent demonstration of the wave-like properties of light. While this experiment is well known for demonstrating the wave nature of light, it also allows the experimenter to measure the wavelength and frequency of the light source, in this case a laser. These are properties of light on which many scientific experiments depend, such as LIGO (the Laser Interferometer Gravitational Wave Observatory, the facility behind the 2017 Nobel Prize in Physics) as well as everyday technology such as blu-ray players, grocery-store bar code scanners, and more.

Note: below is the derivation for the interference pattern due to double slit interference. However, please don't get bogged down in the details. The [takeaway is further down] (#takeaway).

Let us now work out some of the mathematical relationships between the observed diffraction patterns and the experimental parameters of our system, following the schematic diagram in figure 5 below. Once we know these relationships we can use slits with known properties to study the wavelength of light, or conversely use light with a known wavelength to study the properties of a particular set of slits.

<img class="wp-image-1859 size-full" src="https://www.physics.hmc.edu/~physics50/wp/wp-content/uploads/2018/10/WavesBest2.png" alt="" width="1000" height="350"> <strong>Figure 5:</strong> Simplified interference pattern for an electromagnetic wave propagating through a double slit. The bold dots emphasize constructive interference. Here, H_i denotes the ith antinode (a point of high intensity), x the distance |H_0-H_1|, d the slit separation distance, and L the distance from the slit plane to the background on which the interference pattern is observed. Note that the distances displayed in the figure are not to scale. In reality, d&lt;&lt; L and d&lt;x.

In figure 5, a light beam incident on a double slit is initially a plane wave moving in one direction (upwards from the bottom of the diagram). When the wave hits the barrier with the two slits, the wave essentially splits into two smaller waves that emanate from the two slits. This is called <strong>Huygen's principle</strong>. Interference between the two expanding waves causes a pattern of bright spots -- antinodes -- and dark spots -- nodes -- on the screen. $$ H_0$$ and $$ H_1$$ denote the position of the central and first non-central antinode, respectively, and we define $$ x = \lvert H_0 - H_1 \rvert $$ to be the antinode separation distance. Let $$ d $$ be the slit separation distance and $$ L $$ the distance from the slit plane to the background upon which the interference pattern is observed. While figure 5 is a schematic of a double-slit interference experiment, we can also think of it as the pattern of waves produced by dropping two stones simultaneously into a calm body of water. Here the separation distance between the two stones is analogous to the slit separation distance $$ d $$. The ripples produced by a single stone will propagate outward in concentric circles about the location where the stone contacted the water. In the figure, bold dots represent positions where wave crests are interfering constructively with each other---that is, a subset of the positions where the two waves are in phase and superpose. Notice that constructive interference happens at certain angles away from the upwards, or straight-ahead, direction, leading to the specific bright spots $$ H_i $$ on the screen.

To formulate an expression for the wavelength of the monochromatic source, we zoom in on the light waves near the slits, as shown in Figure 6 below. Here, point $$B$$ denotes the spot halfway between the two slits, <em>i.e.</em>, the midpoint of $$ d$$. The line segments $$ \overline{BH_1}$$ and $$ \overline{BH_0}$$ represent the constructive interference paths leading from the slits to $$ H_1$$ and $$ H_0$$, respectively, as shown in Figure 1. Because $$ L\gg d$$, it follows that $$ \overline{BH_1}\gg d$$, and also that both segments $$ \overline{Slit1H_1}$$ and $$ \overline{Slit2H_1}\gg d$$. Under these extreme inequalities, we make the assumption $$ \gamma = 0^{\circ}$$, which implies that $$ \alpha = 90^{\circ}$$. (<em>Note:</em> The picture greatly exaggerates the distance $$ d$$, so it does not look like the approximation is valid. You might try re-drawing the figure with a much smaller $$ d$$ and/or much larger $$ L$$ to get a sense for why the approximation works.&nbsp; In real situations $$ L$$ is often at least six orders of magnitude greater than $$ d$$. That's the difference between <em>one&nbsp;centimeter</em> and <em>ten&nbsp;kilometers</em>.) It follows that $$ \overline{Slit1H_1}\parallel\overline{BH_1}\parallel\overline{Slit2H_1}$$.


<img class="wp-image-1865" src="https://www.physics.hmc.edu/~physics50/wp/wp-content/uploads/2018/10/Waves6-2-1024x765.png" alt="" width="320" height="239"> 

Figure 6. Note: lengths not to scale. Because L &gt;&gt; x&gt;d, we make the assumption gamma ~ 0, implying that the line between Slit 1 and H_1 is parallel to the line connecting B and H_1 and also to that connecing Slit2 and H_1; alpha ~ 90 degrees.&nbsp; The supplement of alpha must also be ~90 degrees. Further geometric and trigonometric analyses yield (1).

Additionally, because we know that the two superimposed waves from Slit 1 and Slit 2 are in phase when they arrive at $$ H_1$$ (and not anywhere else between $$ H_1$$ and $$ H_0$$), it must be that the difference between the path lengths $$\overline{Slit2H_1}$$&nbsp; and $$ \overline{Slit1H_1}$$ is the wavelength $$\lambda$$ of the monochromatic source. That is, $$ \lambda = \overline{Slit2A}$$. It follows, therefore, that $$ \lambda \approx d \sin \theta $$ But since, under these conditions where the screen is much further away than the slits are separated, $latex \theta \approx \beta$, we also have that $$ \tan \theta \approx \tan\beta = x / L$$. If the angle $$ \theta$$ is small then we can use the small angle approximation $$\sin \theta \approx \tan\theta$$. Equating these two tangent expressions gives us $$\frac{x}{L}= \frac{\lambda}{d}. \tag{1}\label{eq:simplified_young}$$ where&nbsp;<em>x</em> is the distance between the central maximum and the first bright spot, <em>L</em> is the distance between the slit and the screen, $$ \lambda $$ is the wavelength of the laser and&nbsp;<em>d</em> is the spacing between the slits.

## Takeaway

One can use this equation to measure the the spacing between slits that are less than a tenth of a millimeter apart using nothing but a meter stick!

Notice how we derived (\ref{eq:simplified_young}) by measuring the distance $$ x$$ between the first antinode and the central maximum. A similar equation follows by measuring the distance $$ \chi$$ between the $latex m$th antinode and the central maximum.&nbsp; The only difference is that now the path difference is $latex m\lambda$ as opposed to just $latex \lambda$. In this case, the generalization of (\ref{eq:simplified_young}) is $$\frac{\chi}{L}= \frac{m\lambda}{d}. \tag{2}\label{eq:youngs}$$ Note, however, that as one proceeds further away from the central maximum, the assumption that the paths from the two slits to $$ H_i$$ are parallel to each other may begin to break down.
<p style="text-align: justify; padding-left: 60px;">An analogous argument would allow us to derive the formula for single slit diffraction. In this case we are interested not in the interference between light passing through two slits but between light passing through different regions of the same slit. Since not all paths through the slit are the same length, we will see constructive and destructive interference. The resulting interference is very similar to the equation for double slit diffraction. Details are discussed in physics 51. Diffraction minima occur when $$\frac{\chi}{L}= \frac{m\lambda}{a} \tag{2}\label{eq:single}$$ where a is the slit width.</p>
<p style="text-align: justify;">This week, we shall apply this theory to the study of diffraction gratings and LCD screens. Remember that our analysis, leading to equation (1), was a simplified model and deals only with the interference between light waves coming from the two slits.&nbsp; Thus equation (1) predicts the separation between the central spot and the next bright spot in figure 4, not in figure 2.&nbsp; To analyze the bright/dim pattern in figure 2 (or the broader bright/dim pattern overlaid on the narrow stripes in figure 4), additional theory would be required.

## Formulating a Hypothesis

We can now try to think of a hypothesis we can test with an experiment. As a quick check, according to the theory, which of factors will affect a measurement of $$\theta_c$$?

#### Miniquestion: Critical Angle Factors
[*Click here to open in a new tab*](https://docs.google.com/forms/d/e/1FAIpQLSfsx8s07WCsCfoSiP2k2TAldJ-59ZFq16UpUFlPugfHGEq38w/viewform){:target="_blank"}

<iframe src="https://docs.google.com/forms/d/e/1FAIpQLSfsx8s07WCsCfoSiP2k2TAldJ-59ZFq16UpUFlPugfHGEq38w/viewform?embedded=true" width="640" height="300" frameborder="0" marginheight="0" marginwidth="0">Loading…
</iframe>

-----

Based on this answer, try to come up with some hypotheses you could try to test. The theory makes specific predictions, and you can use those predictions to form the basis of a hypothesis. Post some of your ideas and check out others [on the "Hypotheses" note on Piazza](https://piazza.com/class/kdyuyniyaz052s?cid=7){:target="_blank"}.

**For Module 1 we will all test the same hypothesis. The hypothesis we will test is:**

*"The coefficient of static friction between two surfaces as measured by the critical angle at which an object slips is independent of its mass."*

## Instrumentation

Now that we've decided what we hypothesis we are going to test, we need to figure out what equipment and experimental tools we are going to use. For this module, we are going to make use of whatever you have on hand. 

You will need a "block" and a "ramp" (e.g. a hard pencil case on a hardcover textbook) that satisfy the following requirements:

+ both items need to have flat, rigid surfaces
+ when you tilt the ramp, the block needs to slide without rolling or tipping
+ a way to add mass to the block without changing the surfaces in contact between the block and ramp

Share your ideas and check out what others are doing at [Piazza: Instrumentation for Module 1](https://piazza.com/class/kdyuyniyaz052s?cid=8){:target="_blank"}.

To measure the angle we will use your phone or a tablet as the tool. Please go to [phyphox.org](https://phyphox.org){:target="_blank"} (or to the app store on your device) and download the phyphox app. After downloading, find the "Inclination" tool and test that it works correctly with your phone.

<img src="images/phyphox.png" alt="phyphox.org inclination tool" width="400"/>

Make note of your equipment in your lab notebook (record keeping is so important) and record any other notes you think might be helpful if someone else was trying to replicate your setup. 

## Exploratory Measurements

The exploratory measurements can be a fun part of the experimental process. You get to play around with your setup and make some observations! You can really let your curiosity and creativity guide you in this part of the experimental process. 

For your exploratory measurements in Module 1, we would like you to do the following:

+ Perform a single measurement to check that you are getting a reasonable answer

+ Get an understanding of the repeatability of your measurement 

+ Perform a preliminary test of your hypothesis

+ Check other factors that might affect your measurement (this is where you get to play!)

The steps below guide you through these four items, and provide links to important concepts (so please follow along carefully). Make sure you are recording your exploratory observations as you go so that you have a record of them (reminder: we have set up [a spreadsheet for you on Google Classroom](https://classroom.google.com/c/MTI2NjQ0NDEyMTAx/a/MTI3ODQ4MDY2NDMx/details){:target="_blank"}, use the "Exploratory Observations" tab to record your data in this section).


#### 1 Perform a Single Measurement

Usually one of the first exploratory steps is to use your equipment to take a single measurement. We want to make sure that our measurement (in this case, $$\theta_c$$) will lead to a reasonable value of the calculated quantity we are trying to obtain ($$\mu_s$$). We also want to get a sense of the resolution of our measurement device and how that will affect the uncertainty measured in the calculated quantity. 

+ Place the block on the ramp and slowly raise the ramp while keeping an eye on the plane inclination measurement on the phyphox app. Record in the spreadsheet the value of the angle you observe just before slipping (in other words, perform a single measurement of $$\theta_c$$).


+ The "Uncertainty Introduction" has information we are going to need in Ph50 about treating sources of experimental uncertainty. Please first read both the [overview on uncertainties](uncertainty-introduction#overview){:target="_blank"} and also about [resolution uncertainty](uncertainty-introduction#resolution-uncertainty){:target="_blank"} ($$\approx$$ 5 minutes).  

    Then record the resolution uncertainty for the critical angle $$\delta_\mathrm{res.} \theta_c$$ in your exploratory observations spreadsheet.

| $$\theta_c$$ (degrees) | $$\delta_\mathrm{res.} \theta_c $$ (degrees) |
|:-----------------------:|:---------------------------------------------:|
 | ...            |   ... |


+ Calculate $$\mu_s$$ from your single measurement of $$\theta_c$$ (using the relationship you derived in the [background reading](#background-reading)). 

*Friendly reminder: convert the angle from degrees to radians in your Google Sheet calculation. **You also need to convert your uncertainty in the angle from degrees to radians in the same manner**.*

+ Learn how to propagate uncertainties from this video of Prof. Gerbode explaining how to propagate uncertainty in $$\theta_c$$ to uncertainty in $$\mu_s$$ and answer the mini-question below

[![Click on the link to get to the video](images/uncertainty-propagation-video-preview.png)](https://drive.google.com/file/d/1ilJNsVSgB_asmDdfjQwoyRdhedsSjaWO/view?usp=sharing){:target="_blank"}


--------

#### Miniquestion: Uncertainty Propagation
*[Click here to open in a new tab](https://docs.google.com/forms/d/e/1FAIpQLSdxJPMhqDtPMvSZN0lv1p0JURr3jssV2tglvVg8tRweqEczVw/viewform){:target="_blank"}*

<iframe src="https://docs.google.com/forms/d/e/1FAIpQLSdxJPMhqDtPMvSZN0lv1p0JURr3jssV2tglvVg8tRweqEczVw/viewform?embedded=true" width="640" height="303" frameborder="0" marginheight="0" marginwidth="0">Loading…
</iframe>

------------------------------

After watching the video from Prof. Gerbode, let's return to your measurement of $$\mu_s$$ from $$\theta_c$$:

+  Calculate the resolution uncertainty in measuring the coefficient of static friction $$\delta_\mathrm{res.} \mu_s$$ by propagating your uncertainty $$\delta_\mathrm{res.} \theta_c$$. Derive any formulas you use in your lab notebook.

| $$\mu_s$$  | $$\delta_\mathrm{res.} \mu_s $$ |
|:-----------------------:|:---------------------------------------------:|
 | ...            |   ... |


Comment on whether your measured value is reasonable (e.g. is $$\mu_s$$ within the limits of allowable values, i.e. between 0 and infinity?  With a quick google search, is it similar to $$\mu_s$$ for similar surfaces? Is your fractional resolution uncertainty reasonably small,  (fractional resolution uncertainty $$\equiv \frac{\delta_\mathrm{res.} \mu_s}{\mu_s}<<1$$)? In other words, confirm that the uncertainty in $$\mu_s$$ less than the value of $$\mu_s$$ itself?

*At this point, if your answer were to be unreasonable or you were unable to calculate the quantity you are interested in testing (in our case $$\mu_s$$), then it would be a good idea to carefully rethink your measurement. Doing this initial single measurement and check can save a lot of time, especially when the experimental setup gets more complicated as it will later in the course. If you're stuck, [post a question up on our Piazza site](https://piazza.com/class/kdyuyniyaz052s){:target="_blank"} and [come to Office Hours](https://sakai.claremont.edu/portal/site/CX_mtg_130832/page/8bb99f43-12a4-4f97-8e47-802814328a26){:target=_"blank"}*

Before you submit Checkpoint 1, let's first double-check your procedure. Using the exact same procedure as you did to calculate your $$\mu_s$$  and  $$\delta_\mathrm{res.} \mu_s $$ above, complete the following miniquestion with a different measurement of $$\theta_c$$:

#### Miniquestion: Calculating coefficient of static friction and resolution uncertainty
[*Click here to open in a new tab*](https://docs.google.com/forms/d/e/1FAIpQLSePneKoMuKH7PGq0k1jKHiPh6WaRmbSR3SvevviarDiG6Yn3Q/viewform){:target="_blank"}

<iframe src="https://docs.google.com/forms/d/e/1FAIpQLSePneKoMuKH7PGq0k1jKHiPh6WaRmbSR3SvevviarDiG6Yn3Q/viewform?embedded=true" width="640" height="300" frameborder="0" marginheight="0" marginwidth="0">Loading…
</iframe>

-------------

## Checkpoint 1

+ [Submit the results of your single measurement on Gradescope](https://www.gradescope.com/courses/165932/assignments/605297){:target="_blank"}

+ And to double-check, make sure you have finished all of this week's mini-questions by [checking here](mini-questions#week-1){:target="_blank"}



When you're all finished and ready to move on, you can start [Week 2 - Exploratory Phase (part 2)](week2).
