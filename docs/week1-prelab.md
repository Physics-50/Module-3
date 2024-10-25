# Module 3 Week 1 Pre-lab


In this module you will be investigating how a solar panel's electrical output depends on lighting conditions.  As you might imagine, this is an active field of research and technology development, with numerous academic labs, companies, and recent HMC Clinic projects all seeking solar cell materials and panel configurations that perform robustly despite variations in lighting.  Over the next few weeks you will work with one particular solar panel, and you will have the opportunity to choose your own investigation within this area in Weeks 2-3.  In Week 1, you will learn the basic vocabulary and measurement techniques, perform an exploratory measurement, and compare explorations with the rest of your class to help you all choose directions for the rest of the module.

## Background

A **_solar panel_** consists of some number of individual **_solar cells_** packaged together for durability and practicality, and wired together to produce a single electrical output.  A solar cell, also called a _photovoltaic cell_, produces electrical power by absorbing energy from sunlight.  You can find extensive information on photovoltaics [here](https://www.pveducation.org/){:target="_blank"} and in many other places, but in this manual we will present the bare bones you will need to understand and carry out an original investigation.

When a photon is absorbed by the silicon material of a solar cell, the photon's energy can excite an electron to flow freely in the material.  In slightly more detail, silicon contains electrons in lower-energy states called the _valence band_, and there is an energy gap (_bandgap_) of about 1.1 eV between these states and the higher-energy, freely-moving states in the _conduction band_.  (Recall that 1 eV = 1 electron volt = 1.6$$\times 10^{-19}$$ J.)  A photon with an energy above 1.1 eV can excite an electron to the conduction band and get it moving there with some kinetic energy.  Electrons that simply fall back to the valence band release their energy in the form of a photon again, or in the form of lattice vibrations in the silicon; either way, no useful work is done.  But when the solar panel is part of a complete circuit, excited electrons can flow out of the silicon into the external circuit and deliver some of their extra energy to a device or **_load_** in that circuit before returning to the solar cell and filling an available spot (called a _hole_) in the valence band again.

How do we characterize the electrical **_power_, or energy per unit time**, that we can extract from a solar panel?  Here some basic circuit vocabulary will be useful.  A solar panel is used as the power source for a complete circuit, or loop, in which electrons can flow from the source through the load and then back to the source, as sketched in the figure below:

<img class="size-full wp-image-1493" src="https://www.physics.hmc.edu/~physics50/wp/wp-content/uploads/2019/08/water-pump-circuit-analogy-2019-1200x589.png" alt="">

Above we see a simple electrical circuit on the right, with a resistor of resistance $$R$$ acting as the load.  On the left is a sketch of a more tangible analogy: a water circuit in which a pump pushes water around a loop where the water gives up energy getting through an obstruction before returning to be pumped again.

Each electron flowing through the load delivers a certain amount of energy there.  One way to calculate the power $$P$$ delivered to the load is therefore:
\begin{equation}
P = \frac{\text{energy delivered to load}}{\text{time}} = \Bigl(\frac{\text{# electrons}}{\text{time}}\Bigr)\Bigl(\frac{\text{energy delivered}}{\text{electron}}\Bigr).
\end{equation}

The amount of **electrical charge flowing past a point in a circuit per unit time is called _current_, and traditionally denoted by the variable $$I$$.**  Likewise, **the energy change per electrical charge between two points in a circuit -- in this case, before and after the load -- is called _voltage_, and traditionally denoted by the variable $$V$$.**  Thus a rephrasing and generalization of Eq. 1 is:
**\begin{equation}
P = I\times V.
\end{equation}**

It takes many, many electrons per second to generate a useful electrical current.  Instead of recording currents in units of electrons per unit time, we measure in standard units of **_amperes_ or amps (A)**:  $$1 \text{ A} = 1 \frac{\text{coulomb}}{\text{second}}$$, and the charge of an electron is (negative) $$1.6\times 10^{-19}$$ Coulombs.  And instead of measuring voltage in units of energy given up per electron, we measure in standard units of **_volts_ (V)**:  $$1 \text{V} = 1\frac{\text{joule}}{\text{coulomb}}$$.  If current in Amps is multiplied by voltage in Volts, the result for power comes out in **joules per second, or _watts_ (W)**.

In the electrical circuit above, the load is characterized by its electrical **_resistance_, denoted by the variable $$R$$ and measured in standard units of ohms ($$\Omega$$).** The resistance of the load connected to a solar panel influences the panel's output power through both the current and the voltage.  A small load resistance means that the load does little to obstruct the flow of electrons, so in this situation current will be large, up to the maximum imposed by the fact that photons are only exciting electrons in the solar panel at a certain rate.  However, if electrons don't need to do much work to get through the small load resistance, they will deposit very little energy in the load, meaning that the voltage will to go zero as the load resistance goes to zero.  Conversely, a large load resistance will restrict the flow of electrons and make $$I$$ tend toward zero, but $$V$$ will be larger -- up to a maximum imposed by the fact that electrons are only leaving the solar panel with a certain amount of energy available for them to deposit in the load.

#### Miniquestion 1: Solar Panel Output Power
[*Click here to open in a new tab*](https://docs.google.com/forms/d/e/1FAIpQLSdX1krN3TJAwMoh1fR7crGfd_KjEQd7TzvwIvOrWTnCQv0nQQ/viewform){:target="_blank"}

<iframe src="https://docs.google.com/forms/d/e/1FAIpQLSdX1krN3TJAwMoh1fR7crGfd_KjEQd7TzvwIvOrWTnCQv0nQQ/viewform?embedded=true" width="640" height="300" frameborder="0" marginheight="0" marginwidth="0">Loading…
</iframe>

---------

In evaluating the performance of a solar panel connected to a load resistance, there are three quantities of particular interest.  One is the maximum current referred to above, produced when the load resistance is very small.  A small or zero load resistance is called a _short circuit_, so the maximum current output of a solar panel is called its **_short-circuit current_, or $$I_{sc}$$**.  The second quantity of interest is the maximum voltage output discussed above, produced when the load resistance is very large.  A large or infinite load resistance is called an _open circuit_, so the maximum voltage output of a solar panel is called its **_open-circuit voltage_, or $$V_{oc}$$**.  Finally, the quantity that is probably most important in the end is the panel's **_maximum power output_, $$P_{max}$$**, which must be found by mapping out the values of $$I$$ and $$V$$ (and thus $$P$$) for different values of $$R$$.  

Really, all three quantities of interest can be found by varying the load resistance and measuring $$(V, I)$$ at each value of $$R$$.  A graph of $$I$$ vs. $$V$$, known as an I-V curve, should show something like the following: current decreasing as voltage increases, which happens as the load resistance is increased; current approaching $$I_{sc}$$ as $$V$$ approaches zero; voltage approaching $$V_{sc}$$ as $$I$$ approaches zero; and a "corner" in the graph between the horizontal and vertical asymptotes, where the power is maximized.  A solar cell performing well shows these features clearly on its I-V curve, while one whose performance is compromised might have a distorted curve shape.  You will be measuring I-V curves for your solar panel under different conditions this week and throughout the module.

## Instrumentation

To measure the I-V curve of your solar panel, you will connect your solar panel to a variable load along with an _ammeter_ to measure current and a _voltmeter_ to measure voltage.  The circuit you should create is shown schematically below, but we will also go one-by-one through the circuit symbols and the actual pieces of equipment they represent.

<img src="https://www.physics.hmc.edu/~physics50/wp/wp-content/uploads/2018/10/solar-panel-Rmp.png" alt="" width="300">

The figure above shows the circuit schematic for measuring the $$I-V$$ curve of a solar panel, shown as a gray rectangle.  A variable resistor provides the load, a voltmeter measure the voltage across the load, and an ammeter measures the current flowing through the load.

The solar panel you will work with consists of a 4 x 9 array of individual solar cells, as pictured below, front and back:

<img src="images/solar panel front and back.jpg" alt="">

Manufacturer performance specifications are printed on the back of your panel, but these apply to operation in direct sunlight and will not match the performance you find in the lab with a grow light.  The electrical leads on the back of your panel have been connected to cables emerging from panel's side frame, so you can place your panel with its back flat on the table and still access the connections. 


To operate your panel, slide the solar panel into the gap at the bottom of the black plastic light box, with solar cells facing up, and turn on the grow light in the top of the box:

<img src="https://www.physics.hmc.edu/~physics50/wp/wp-content/uploads/2018/09/light-box-small.png" alt="">

In the image on the right above, the solar panel still needs to be pushed a few more inches so that it fits entirely within the light box.  The grow light provides a standardized source of illumination, and the black box isolates the panel from variations in external room lighting.   

A load with variable resistance will be provided by a decade resistance box, shown in the figure below:

<img src="http://www.physics.hmc.edu/~physics50/wp/wp-content/uploads/2018/08/resistors-2.png" alt="">

Part (a) above shows the circuit schematic symbol for a resistor.  Part (b) shows the symbol for a variable resistor, and part (c) shows the actual resistor box you will use in the lab.  

For the voltmeter and ammeter in your circuit, you will use two different _digital multimeters_, instruments that can be set to measure a variety of electrical properties of a circuit or individual device.  

To measure current, you will use the desktop multimeter pictured below:

<img src="https://www.physics.hmc.edu/~physics50/wp/wp-content/uploads/2019/09/ammeter-3-1200x525.png" alt="">

Part (a) above shows the circuit schematic symbol for an ammeter, while part (b) shows the instrument you will use.  Power on the multimeter and press the "Shift" and "DC V" buttons to set it to measure DC current (see blue "DC I" above the "DC V" button).  There are two red current ports labeled with the max amount of current they can measure:  500 mA and 20 A.  You can start out by using the 20A port, but switch to the 500 mA port for greater sensitivity if the currents you observe are low enough.  Current coming from the load should be connected to the appropriate red current input of the ammeter.  Current will then flow through the ammeter and out the black COM port, which should be connected to the black lead of the solar panel to complete your circuit.

The last component you will add is your voltmeter.  For this purpose you will use a handheld multimeter like the one pictured below:

<img src="images/voltmeter.jpg" alt="">

Part (a) above shows the circuit schematic symbol for a voltmeter, while part (b) shows the instrument you will use.  Power on the voltmeter by turning the dial to measure DC voltage, as indicated in the picture.  Since voltage is the energy change per unit charge in going from one point in a circuit to another, a voltmeter must be connected to two different points on the outside of an already complete circuit loop.  This is called connecting it _in parallel_ with the rest of the circuit.  You will connect your voltmeter leads to the two sides of your load as shown below:  

<img src="images/voltmeter_in_circuit.jpg" alt="">


#### Miniquestion 2: Connecting Meters
[*Click here to open in a new tab*](https://docs.google.com/forms/d/e/1FAIpQLSd0F9HvzPeN8DesaHQR9SAzImbfuHdTnrh4B9SctGmGe5qkfw/viewform){:target="_blank"}

<iframe src="https://docs.google.com/forms/d/e/1FAIpQLSd0F9HvzPeN8DesaHQR9SAzImbfuHdTnrh4B9SctGmGe5qkfw/viewform?embedded=true" width="640" height="300" frameborder="0" marginheight="0" marginwidth="0">Loading…
</iframe>
