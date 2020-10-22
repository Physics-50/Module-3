# Curve Fitting 

The process of fitting a theoretical function to data is an important skill for all experimental scientists to master. In Module 3, we will be fitting our data of $$x$$ vs. $$L$$ to a straight line, and then use the fitted slope to measure the wavelength of light coming from our laser pointer. Here we will give you example MATLAB code that you can use to determine the best-fit line of your data. This code is also versatile enough for you to recycle for your future curve-fitting needs. 

This "Linear Fitting Introduction" is meant to provide the bare minimum information that you will need to understand and use the curve fitting code for Ph50 Module 3. We realize that many of you are busy and overwhelmed right now with workload, so we don't expect you to go beyond this introduction.

But if you would like more information, please go through the commented code carefully and come to office hours to discuss. We are happy to help you understand more clearly what the code is doing! And curve fitting might be something you will return to in your upper division courses (e.g. for you future physicists or data scientists).


## Linear Fitting Introduction

**Why can't I just use the "trendline" feature in Excel or Google Sheets?**

Spreadsheet software has a built-in features to fit data, and it would be wonderful if we could use those. But the built-in fitting for Excel (or Google Sheets) falls short in a few important ways:

1. Excel treats all data points equally (i.e. an "unweighted" fit)
2. Excel doesn't give us an uncertainty in the slope and intercept
3. Excel doesn't give us a relevant measurement of how good the fit is


#### 1. Unweighted vs. Weighted Fit

Suppose we are fitting a set of $$n$$ data points $$\{x_i\}_{i=1}^{n}$$ and $$\{y_i\}_{i=1}^{n}$$ to a straight line $$y(x) = mx + b$$. The "trendline" function in Excel will perform an unweighted least squares fit by finding the values of $$m$$ and $$b$$ that minimize the distance between the data and fit line. In mathematical language (if that's something your into),  we are finding $$m$$ and $$b$$ that satisfy

\begin{equation}\label{eq:unweighted}
\underset{m,b}{\mathrm{argmin}} \sum_{i=1}^{n} (y_i - (mx_i+b))^2.
\end{equation}

One shortcoming of the unweighted least squares fit of Eq.\eqref{eq:unweighted} is that it treats all data points equally, even ones with really big error bars. We often measure data points that have different error bars and these error bars represent how confident we are about our measured values, so we should take into account our relative confidence about each data point.

For example, let's look at three data points $$(x_1,y_1)$$, $$(x_2,y_2)$$, $$(x_3,y_3)$$, where each $$y_i$$ has a corresponding uncertainty $$\delta y_i$$. In this example, let's make the uncertainty in the third data point much larger than the other two:
![why weighted fitting?](images/why_weighted_least_squares.jpg)

An unweighted fit (blue, solid line) treats all three of those data points equally. Although this fit line is "close" to all three data points, it isn't within the error bars of the first two data points. That's because the unweighted fit doesn't take into account the extra information we have about the uncertainty in our data. 

**When our error bars aren't all the same, we want to use a weighted least squares fit.** In a weighted least squares fit, the minimization is performed in a slightly different way than Eq.\eqref{eq:unweighted}. The difference between data and the fit line is divided by the error bar for each point. In the fit we determine the $$m$$ and $$b$$ that minimizes the quantity 

\begin{equation}\label{eq:weighted}
\chi^2 = \underset{m,b}{\mathrm{min}} \sum_{i=1}^{n} \frac{(y_i - (mx_i+b))^2}{(\delta y_i)^2}.
\end{equation}

Here, $$\chi$$ is the Greek letter "chi" (pronounced like ["Kai"](https://www.marketplace.org/2020/10/01/canadas-tourist-driven-pne-pivots-to-hosting-film-production/){:target="_blank"}). The form of Eq.\eqref{eq:weighted} is similar to the equation we used to calculate our weighted average in Module 2.   

Performing a weighted least squares fit on our example data above, we get the red dashed line. The weighted fit falls within the error bars of all three data points and better reflects how confident we are about the first two data points.

#### 2. Uncertainties in the fitted slope and intercept

For Module 3, we are giving you a weighted curve fitting script for MATLAB that provides an estimate of the uncertainty in the fitted slope and intercept. The uncertainty in the slope and intercept are determined from the error bars and from how scattered the data is about the fit line. Here's an example of the output of the script on some sample data:
![linear fit example](images/linear_fit_intermediate_chi2.jpg)

In the legend, there is some important information about the fit. The best-fit slope and intercept are provided, along with their uncertainties. 



#### 3. Using reduced chi-squared, $$\chi_\nu^2$$, to determine how good your fit is

Also reported in the legend is the "reduced chi-squared", $$\chi_\nu^2$$, which is a normalized version of $$\chi^2$$ from Eq.\eqref{eq:weighted}. The reduced chi-squared calculated by 

\begin{equation}
\chi_\nu^2 = \frac{\chi^2}{\textrm{# data points - # fitting parameters}}.
\end{equation}

In our example data above, we had 11 data points and two fitting parameters ($$m$$ and $$b$$). Roughly speaking, the reduced chi-squared value tells us on average how many error bars away each data point is from the fitted line. So our $$\chi_\nu^2 = 0.78$$ in our example means that on average each data point is just within its error bar of the fitted line. Looking at the data and fit above, although there are a couple of data points that are farther away from the line than their error bars, on average they fall within their error bar of the fitted line.

**The value of $$\chi_\nu^2$$ is important because it can tell us how good our fit is (or sometimes, how well we estimated our error bars).** If our error bars are an accurate representation of the uncertainty in our data, we would expect *on average* each data point to be approximately one error bar away from the line, namely, $$\chi_\nu^2 \approx 1$$. In our example above, our value of $$\chi_\nu^2 = 0.78$$ supports the idea that our linear fit is a good model of the data. 

Let's look at two examples where our reduced chi-squared value is significantly different than 1. First, here's an example where $$\chi_\nu^2$$ is small:
![overfit example](images/linear_fit_small_chi2.jpg)
In this example, each data point is much closer than 1 error bar to the fitted line. There are a few ways that a $$\chi_\nu^2 <<1$$ can occur: 

+ perhaps we have too many free parameters in the fitting function, but we only have 2 ($$m$$ and $$b$$) so that's not our issue here; 
+ perhaps it was just a random coincidence that the values lined up, but we have many data points lining up so that's probably not it either; 
+ we overestimated our error bars; 

The third option seems most likely in this case. So if our data looked like this, we should double-check our error bar calculation.

Finally, let's take a look at an example where the data points are typically much further away than 1 error bar away from the fitted line:
![underfit example](images/linear_fit_large_chi2.jpg)


This large reduced chi-squared value tells us that:

+ perhaps our model (fitting function) isn't right;
+ perhaps there's a coincidence occurring, but we have many data points not falling on the line so that's probably not the issue;
+ perhaps we underestimated our error bars;

The first and third options are both plausible, so we would have to think carefully about how to proceed. If we are sure about our data and reasonably confident in our uncertainty estimate, maybe we need to re-think the theoretical model we are using!

### MATLAB Code

Now that you understand the output of the fit, please download the file [curve_fitting_demo.m](curve_fitting_demo.m) and run the script. 

To use the script for your own data, simply replace the "import data" section of the code (lines 8-10) with your own data pasted in. You should also customize the plot (lines 14-24) by changing the axis labels and limits. Everything else should not need modification in the script if you are fitting a straight line to your data.

#### Optional 

In the future (i.e. not needed in Ph50), if you'd like to fit a different function to your data, you can change line 27 of the code to a different function. You could, for example, fit to a quadratic by replacing line 27 with:

``` MATLAB
fit_func = @(a,b,c,x) a*x.^2 + b*x + c;  
```

As a fun check, you could try fitting your Module 2 data to a constant function by replacing line 27 with:
``` MATLAB
fit_func = @(b,x) b*x.^0;   % here, y = b (constant function); 
                            % 1 free fit parameter "b";
                            % need to "trick" MATLAB into thinking this is
                            % a function of x (otherwise the "fit" function below throws an error)
                            % x.^0 creates a vector of ones the size of x
                            % the .^ is an element-by-element exponentiation

```