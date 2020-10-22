<script type="text/x-mathjax-config">
  MathJax.Hub.Config({
    TeX: { equationNumbers: { autoNumber: "all" } }
  });
</script>
# Week 1: Exploratory Phase

--------------
1. [Background Theory](#background-theory)
2. [Summary of Key Formulae from Theory](#takeaway)
3. [Setting up your experiment](#setting-up-your-experiment)
4. [Exploratory Measurements](#exploratory-measurements) 
5. [Checkpoint 1](#checkpoint-1)

--------------

In this module you will be studying a light interference effect called <strong>diffraction</strong>. This phenomenon will allow you to measure the wavelength of visible light ($$ <10^{-6}$$ meters).

## Background Theory

In special relativity we treated light as individual particles of light called photons. However, as you learned in Physics 51 (or will learn shortly!), light is often described as an electromagnetic wave – periodic fluctuations of the electric and magnetic fields that travel at the speed of light. It turns out that light can be described as both a wave and a particle. For the remainder of this section we treat light as an electromagnetic wave and not as a particle. The particle treatment is pursued at the end of Physics 51 and, if you choose to continue taking physics at Mudd, the beginning of Physics 52.

Before we get into the mathematical details of how electromagnetic waves behave let us get a better visualization of what is happening by thinking about water waves. In the right half of the photo below (taken by Google Earth off the Australian coastline) we can see water waves traveling as a plane wave from right to left.

<img src="https://www.physics.hmc.edu/~physics50/wp/wp-content/uploads/2018/10/water-diffraction-ocean.jpg" alt="" width="500" height="330">
**Figure 1**: A photo off the coast of Australia showing the diffraction of a wave as it passes from right to left through an aperture, or opening, in an otherwise barrier of rocks. As the wave travels it hits a barrier of rocks with an opening (aperture) that allows the wave to pass through. Notice, however, that the water coming out of this aperture is no longer a flat plane wave but rather is coming out in a circular manner traveling away from the center of the aperture. It is as though the aperture is a wave source of its own, sending waves out in all directions rather than just the initial right-to-left direction! The water wave bends as it passes through the aperture; this is diffraction. Photo credit: Google Earth.

<br>

Let us now return to light. When a plane wave of light passes through an aperture it, like the water wave, bends and changes shape. In fact, if you send a single laser beam through a narrow slit and observe the light that has passed through the slit on a screen (serving as a backdrop) then you will see two main effects, as shown below in Figure 2. First, the light spreads out over a much broader angle than the original laser beam – even though the slit was much narrower than the original laser beam. This behavior is similar to what we saw for water waves in the photo above: a narrow aperture sends waves out in all directions, not just the original direction. Second, the spread-out light displays an interference pattern. The interference pattern comes from superposition of waves spreading out from the different spots within the narrow slit; it’s difficult to observe in the water case because of some numerical values that are different between the ocean water example and the laser light example.

<img src="images/week1-fig2.jpg" alt="" width="501" height="164"> 
 **Figure 2**: The diffraction pattern from a monochromatic light source traveling through a single slit aperture.

The mathematical details of how the interference pattern comes about are beyond the scope of Physics 50, but the take-away is this. After passing through the single slit aperture the beam will form a central, spread-out bright peak and several less bright peaks on either side. The separation between the brightest peak and the next-brightest peak depends upon the frequency and wavelength of the monochromatic (single-wavelength) light passing through the slit, as well as the size of the slit and the distance between the slit and the screen upon which you are observing the pattern. The narrower the slit the larger the distance between dark spots (minima).

Now let’s imagine the laser light passes through two slits in the slide rather than one. In other words, the laser beam is now blocked by an opaque slide that has two narrow, identical slits that the light can pass through. The light passing through two slits will now create a pattern as shown below in Figure 3.


<img src="images/week1-fig3.jpg" alt="" width="508" height="56"> 
**Figure 3**: Diffraction pattern from laser light passing through a double slit. What similarities and differences do you observe between the single slit (Figure 2) and double slit patterns?

The latter arrangement is Thomas Young’s famous double-slit experiment and is an excellent demonstration of the wave-like properties of light. While this experiment is well known for demonstrating the wave nature of light, it also allows the experimenter to measure the wavelength and frequency of the light source, in this case a laser. These are properties of light on which many scientific experiments depend, such as LIGO (the Laser Interferometer Gravitational Wave Observatory, the facility behind the 2017 Nobel Prize in Physics) as well as everyday technology such as blu-ray players, grocery-store barcode scanners, and more.
To understand the pattern of bright spots caused by two slits, we can think of light emerging from each slit as a point source, traveling outward in all directions from each slit. That is, the incoming light wave essentially splits into two smaller waves that emanate from the two slits. This is called **Huygen’s principle**. Figure 4 below shows a simplified schematic of the waves emanating from two slits - the semicircular curves represent wave crests, and the separation between the curves is the wavelength of the light. This schematic is very not to scale, since in reality both the spacing $$d$$ between the slits and the wavelength $$\lambda$$ of the laser light are much, much smaller than the separation $$L$$ between the slits and the screen where the diffraction pattern is being viewed.



<img src="images/week1-fig4.png" alt="" width="511" height="404"> 
**Figure 4**: Simplified schematic of light waves passing upward through a double-slit slide, leading to constructive interference at certain angles - red lines indicate angles where the two waves constructively interfere to cause bright spots where the red lines meet the screen. *This schematic is very much not to scale.*

It might be helpful to think of Figure 4 as also representing the pattern of waves produced by dropping two stones simultaneously into a calm body of water. Here the separation distance between the two stones is analogous to the slit separation distance $$d$$. The ripples produced by a single stone will propagate outward in concentric semicircles about the location where the stone contacted the water. 

In Figure 4, the red lines represent positions where wave crests interfere constructively with each other -- that is, the positions where the two waves are in phase and superpose. Notice that constructive interference happens at certain angles away from the upwards, or straight-ahead, direction, leading to the specific bright spots located where the red lines meet the screen in the figure. In between these maxima, there are dark spots that correspond to angles where the two wave crests perfectly cancel out, causing destructive interference.

## Diffraction Gratings

In Module 3, you will be investigating the diffraction pattern caused not by two slits, but by a **diffraction grating** with many, many slits, all separated by the same distance $$d$$. For such a scenario, it’s not as easy to see the angles of constructive interference by drawing the wave crests (see Figure 5 below). 

<img src="images/week1-fig5.png" alt="" width="512" height="288"> 
**Figure 5**: Schematic of wave crests emerging from a diffraction grating. *This schematic is very much not to scale.*

Instead of drawing out wave crests, for the diffraction grating we will think about the light as rays emanating in all directions from each slit, and focus on just those rays that all eventually land at a single point on the screen, as shown by the green lines in Figure 6. For simplicity, only 4 rays have been shown, from four neighboring slits. Each ray ends at the same point a distance $$x$$ from the center of the screen. We emphasize that this schematic is very, very much not to scale. In reality, the distance between the slits in the diffraction grating is six orders of magnitude smaller than the distance $$L$$ between the grating and the screen -- that’s like the difference between 1 cm and 10 km! So it therefore makes sense to use the following approximation, which is very accurate for our experiment:

**We can approximate that all the rays that end at the same point on the screen are parallel to one another.**

<img src="images/week1-fig6.png" alt="" width="350" height="341"> 
**Figure 6**: Schematic of light rays emerging from a diffraction grating. Only four rays have been highlighted, and all four reach the same point on the screen, a distance $$x$$ away from the center. *This schematic is very much not to scale.*

That means that the four green lines in Figure 6 are treated as approximately parallel to each other, and that is a very reasonable approximation, since $$L \gg x$$. So a better-scaled and ultimately more useful drawing would zoom in to just the region right above the diffraction grating, where the screen is *way* out of view and the rays that are all headed to the same position $$x$$ will indeed be parallel, as shown in Figure 7.

<img src="images/week1-fig6.png" alt="" width="350" height="217"> 
The latter arrangement is Thomas Young's famous double-slit experiment and is an excellent demonstration of the wave-like properties of light. While this experiment is well known for demonstrating the wave nature of light, it also allows the experimenter to measure the wavelength and frequency of the light source, in this case a laser. These are properties of light on which many scientific experiments depend, such as LIGO (the Laser Interferometer Gravitational Wave Observatory, the facility behind the 2017 Nobel Prize in Physics) as well as everyday technology such as blu-ray players, grocery-store bar code scanners, and more.

Note: below is the derivation for the interference pattern due to double slit interference. However, please don't get bogged down in the details. The [takeaway is further down](#takeaway).

Let us now work out some of the mathematical relationships between the observed diffraction patterns and the experimental parameters of our system, following the schematic diagram in figure 5 below. Once we know these relationships we can use slits with known properties to study the wavelength of light, or conversely use light with a known wavelength to study the properties of a particular set of slits.

<img src="https://www.physics.hmc.edu/~physics50/wp/wp-content/uploads/2018/10/WavesBest2.png" alt=" " width="600"/> 

Simplified interference pattern for an electromagnetic wave propagating through a double slit. The bold dots emphasize constructive interference. Here, $$H_i$$ denotes the ith antinode (a point of high intensity), $$x$$ the distance $$\vert H_0-H_1 \vert$$, $$d$$ the slit separation distance, and $$L$$ the distance from the slit plane to the background on which the interference pattern is observed. Note that the distances displayed in the figure are not to scale. In reality, $$d<<L$$ and $$d<<x$$.

In figure 5, a light beam incident on a double slit is initially a plane wave moving in one direction (upwards from the bottom of the diagram). When the wave hits the barrier with the two slits, the wave essentially splits into two smaller waves that emanate from the two slits. This is called <strong>Huygen's principle</strong>. Interference between the two expanding waves causes a pattern of bright spots -- antinodes -- and dark spots -- nodes -- on the screen. $$ H_0$$ and $$ H_1$$ denote the position of the central and first non-central antinode, respectively, and we define $$ x = \lvert H_0 - H_1 \rvert $$ to be the antinode separation distance. Let $$ d $$ be the slit separation distance and $$ L $$ the distance from the slit plane to the background upon which the interference pattern is observed. While figure 5 is a schematic of a double-slit interference experiment, we can also think of it as the pattern of waves produced by dropping two stones simultaneously into a calm body of water. Here the separation distance between the two stones is analogous to the slit separation distance $$ d $$. The ripples produced by a single stone will propagate outward in concentric circles about the location where the stone contacted the water. In the figure, bold dots represent positions where wave crests are interfering constructively with each other---that is, a subset of the positions where the two waves are in phase and superpose. Notice that constructive interference happens at certain angles away from the upwards, or straight-ahead, direction, leading to the specific bright spots $$ H_i $$ on the screen.

To formulate an expression for the wavelength of the monochromatic source, we zoom in on the light waves near the slits, as shown in Figure 6 below. Here, point $$B$$ denotes the spot halfway between the two slits, <em>i.e.</em>, the midpoint of $$ d$$. The line segments $$ \overline{BH_1}$$ and $$ \overline{BH_0}$$ represent the constructive interference paths leading from the slits to $$ H_1$$ and $$ H_0$$, respectively, as shown in Figure 1. Because $$ L\gg d$$, it follows that $$ \overline{BH_1}\gg d$$, and also that both segments $$ \overline{Slit1H_1}$$ and $$ \overline{Slit2H_1}\gg d$$. Under these extreme inequalities, we make the assumption $$ \gamma = 0^{\circ}$$, which implies that $$ \alpha = 90^{\circ}$$. (<em>Note:</em> The picture greatly exaggerates the distance $$ d$$, so it does not look like the approximation is valid. You might try re-drawing the figure with a much smaller $$ d$$ and/or much larger $$ L$$ to get a sense for why the approximation works.  In real situations $$ L$$ is often at least six orders of magnitude greater than $$ d$$. That's the difference between <em>one centimeter</em> and <em>ten kilometers</em>.) It follows that $$ \overline{Slit1H_1}\parallel\overline{BH_1}\parallel\overline{Slit2H_1}$$.


<img src="https://www.physics.hmc.edu/~physics50/wp/wp-content/uploads/2018/10/Waves6-2-1024x765.png" alt="" width="600"> 
**Figure 6.** Note: lengths not to scale. Because L &gt;&gt; x&gt;d, we make the assumption $$\gamma \approx 0$$, implying that the line between Slit 1 and $$H_1$$ is parallel to the line connecting B and $$H_1$$ and also to that connecting Slit2 and $$H_1$$; $$\alpha \approx 90^\circ$$.  The supplement of alpha must also be $$\approx 90^\circ$$. Further geometric and trigonometric analyses yield Eq.\eqref{eq:x_L}.

Additionally, because we know that the two superimposed waves from Slit 1 and Slit 2 are in phase when they arrive at $$ H_1$$ (and not anywhere else between $$ H_1$$ and $$ H_0$$), it must be that the difference between the path lengths $$\overline{Slit2H_1}$$  and $$ \overline{Slit1H_1}$$ is the wavelength $$\lambda$$ of the monochromatic source. That is, $$ \lambda = \overline{Slit2A}$$. It follows, therefore, that $$ \lambda \approx d \sin \theta $$ But since, under these conditions where the screen is much further away than the slits are separated, $$\theta \approx \beta$$, we also have that $$ \tan \theta \approx \tan\beta = x / L$$. If the angle $$ \theta$$ is small then we can use the small angle approximation $$\sin \theta \approx \tan\theta$$. Equating these two tangent expressions gives us 

\begin{equation}\label{eq:x_L}
\frac{x}{L}= \frac{\lambda}{d}. 
\end{equation}

where <em>x</em> is the distance between the central maximum and the first bright spot, <em>L</em> is the distance between the slit and the screen, $$ \lambda $$ is the wavelength of the laser and <em>d</em> is the spacing between the slits.

## Takeaway

One can use the above equation to measure the the spacing between slits that are less than a tenth of a millimeter apart using nothing but a meter stick!

Notice how we derived this equation by measuring the distance $$ x$$ between the first antinode and the central maximum. A similar equation follows by measuring the distance $$ \chi$$ between the $$m^{th}$$ antinode and the central maximum.  The only difference is that now the path difference is $$ m\lambda$$ as opposed to just $$ \lambda$$. In this case, the generalized equation is 

$$\frac{\chi}{L}= \frac{m\lambda}{d}. $$ 

Note, however, that as one proceeds further away from the central maximum, the assumption that the paths from the two slits to $$ H_i$$ are parallel to each other may begin to break down.

An analogous argument would allow us to derive the formula for single slit diffraction. In this case we are interested not in the interference between light passing through two slits but between light passing through different regions of the same slit. Since not all paths through the slit are the same length, we will see constructive and destructive interference. The resulting interference is very similar to the equation for double slit diffraction. Details are discussed in physics 51. Diffraction minima occur when $$\frac{\chi}{L}= \frac{m\lambda}{a} \tag{2}\label{eq:single}$$ where a is the slit width.

This week, we shall apply this theory to the study of diffraction gratings. Remember that our analysis, leading to equation (1), was a simplified model and deals only with the interference between light waves coming from the two slits.  Thus equation (1) predicts the separation between the central spot and the next bright spot in figure 4, not in figure 2.  To analyze the bright/dim pattern in figure 2 (or the broader bright/dim pattern overlaid on the narrow stripes in figure 4), additional theory would be required.

## Setting Up Your Experiment

We will begin by setting up to do diffraction measurements. Find a room where you can turn out the lights and work in the dark. You will need a workspace with a vertical support such as a wall to which you can mount the grid paper we provided you with. Go ahead and mount the grid paper (e.g. tape it to a wall).

We don't want the laser light shooting across the room, please make sure when you set up your laser pointer that it is directed toward the wall with the mounted grid paper and not toward yourself or family members. But NEVER check this, or the alignment of the various items, by placing your eye directly in the laser beam path. Even if you are sure the laser is currently off, you should <strong>never look directly down the beam path.</strong>

We will begin by setting up the experiment. Attach one of the 500 lines/mm diffraction gratings to the binder clip, as shown below:

<img src="images/diff-grating_mount.JPG" alt="Mounting your diffraction grating" width="600"/>
A diffraction grating is essentially just an array of slits placed right next to each other, with a very small slit distance <em>d</em> between each (on the order of one slit per micron!). Each neighboring pair of slits can be thought of as a double slit. 

-----

#### Miniquestion: Spacing of Interference Maxima
*[Click here to open in a new tab](https://docs.google.com/forms/d/e/1FAIpQLSd0DalK3dCoRR8n6thQmaJmh4ctFmaWsDRalbRIW35mO1FA_w/viewform){:target="_blank"}*

<iframe src="https://docs.google.com/forms/d/e/1FAIpQLSd0DalK3dCoRR8n6thQmaJmh4ctFmaWsDRalbRIW35mO1FA_w/viewform?embedded=true" width="640" height="300" frameborder="0" marginheight="0" marginwidth="0">Loading…
</iframe>

------------------------------

Use two additional binder clips to mount the laser as shown (making sure that the laser is pointing towards a wall/screen at all times when on):
<img src="images/laser_mount.JPG" alt="Mounting your laser" width="300"/>

Take note that you can position the binder clip in such a way as to keep the laser on while taking measurements (but remember to turn it off in between to conserve your batteries). **Turn off your laser when inserting new components into the beam path**; it is hard to make sure that stray reflections don't momentarily hit someone in the eye while inserting pieces of glass into a beam path.

Position the diffraction grating between the laser and screen. 
<img src="images/module3-configuration.JPG" alt="Experimental Set-up" width="150"/>

You will want to use the grid paper and tape measure to measure the spacing between interference maxima as well as the distance of the diffraction grating from the screen. In planning your experiment you will want to think about how to do this as accurately as possible. What are the dominant sources of error. What can you do to minimize systematic error? Even when you've done your best to reduce systematic error, some will remain. What can you do to randomize the remaining systematic error? Why is this helpful?

For this module we expect you to set-up your own spreadsheet but if you start from the blank spreadsheet we've shared with you the sharing permissions will be set-up so that we can see your work) [assigned from Google Classroom](https://classroom.google.com/c/MTI2NjQ0NDEyMTAx/a/MTI3ODQ4MDY2NDMx/details){:target="_blank"}. Organizing your spreadsheet carefully will make your work easier.

<span style="color:red"> lab notebook and spreadsheet not yet assigned, above link is for module 1</span>

Think about which parameters correspond to x,L, and d in your experimental set-up, as compared to the theory above. (You will find it helpful to notice that the number of slits per mm is written on the front of the diffraction grating). <strong>Make sure you are using one of the diffraction gratings with 500 lines/mm. </strong> Label each of your diffraction gratings, so you know which one you used this week.


#### Miniquestion: Spacing of Diffraction Gratings
*[Click here to open in a new tab](https://docs.google.com/forms/d/e/1FAIpQLScVy13Ddgurh38icYTvtZDd7mcRiIQcisnRfS6NIwLRf8om4Q/viewform?){:target="_blank"}*

<iframe src="https://docs.google.com/forms/d/e/1FAIpQLScVy13Ddgurh38icYTvtZDd7mcRiIQcisnRfS6NIwLRf8om4Q/viewform?embedded=true" width="640" height="300" frameborder="0" marginheight="0" marginwidth="0">Loading…
</iframe>




## Exploratory Measurements

By adjusting the position of the diffraction grating collect appropriate data to plot x v.s. L or L v.s. x (you should plot whichever parameter has the greater relative uncertainty on the y-axis).

Once you have collected the appropriate data, you will make use of Matlab to perform a best fit analysis. Make sure to consider relevant sources of both resolution uncertainty and random error in determining the uncertainty of your data points. Just as we performed a weighted average in module 2, our best fit analysis should weight our data points in terms of their individual uncertainties.

We need a Matlab tutorial on best fit with uncertainties

You should make use of your data, the best fit analysis and the provided theory to determine the wavelength of your laser. You will need to use the methods you have been taught in the previous units to propogate your uncertainty and determine the uncertainty in your final result.<strong>You have been provided with four diffraction gratings but for this week you only need to present results from one of the 500 line/mm diffraction gratings.</strong>

-------------

## Checkpoint 1

You should submit the following on Gradescope:

+ The plot used to determine the wavelength of your laser. This plot must include the uncertainties on your data points and include a line of best fit that has been determined with a weighted fit. As always make sure to include units on your axis labels.

+ The slope you obtained from your plot including the uncertainty. Please include the appropriate units.

+ The wavelength you have determined for your laser with uncertainty.

+ A link to a spreadsheet with your experimental data

+ An answer to the following question: Next week we will continue to collect more data to better determine the wavelength of our laser. What are a few things you might do to try if possible to both minimize sources of uncertainty and randomize sources of systemtic error?

These links are from a previous module and need to be updated:
+ [Submit the results of your single measurement on Gradescope](https://www.gradescope.com/courses/165932/assignments/605297){:target="_blank"}

+ And to double-check, make sure you have finished all of this week's mini-questions by [checking here](mini-questions#week-1){:target="_blank"}



When you're all finished and ready to move on, you can start [Week 2 - Hypothesis Testing Phase (part 1)](week2).
