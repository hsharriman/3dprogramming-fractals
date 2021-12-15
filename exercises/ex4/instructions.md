# Exercise 4: Introduction to Ray Marching

## Goal

Fill in the starter code provided in `sphere.glsl` to render a blue sphere in
the middle of your canvas, like so:

![Sphere with Raymarching](/img/sphere.png)

## What to Read and Watch:

[The Raymarching Algorithm](http://jamie-wong.com/2016/07/15/ray-marching-signed-distance-functions/#the-raymarching-algorithm)  
[Coding Adventure: Ray Marching](https://www.youtube.com/watch?v=Cp5WWtMoeKg)
This video is a great introduction to raymarching, note that his implementations
are made in Unity, but the concepts of the ray marching algorithm still apply.

## What to Do:

### Starting a Local Server

You will need to spin up a local server in order for `three.js` to load the GLSL
file and render your sphere. You can start up a simple Python HTTP server by
running the following command from this directory:

```
python -m http.server
```
