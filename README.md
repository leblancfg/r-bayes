# r-bayes
Jupyter environment made for Bayesian graphical modeling and inferencing.

## What it Gives You
It is based on [Jupyter Notebook R Stack](https://github.com/jupyter/docker-stacks/tree/master/r-notebook). 

Additionally, it provides

* jags
* rjags
* HydeNet
* gRain
* gRim


**Note:** Plots of bayesian nets require you to use Google Chrome. It will not work within Firefox.

## Basic Use

Spin up the container using the command

```
docker run -it --rm -p 8888:8888 cdeck3r/r-bayes
```

For other startup options check out [Jupyter Notebook R Stack](https://github.com/jupyter/docker-stacks/tree/master/r-notebook). 
