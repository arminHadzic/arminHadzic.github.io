---
layout: page
---

## RasterNet: Modeling Free-Flow Speed using LiDAR and Overhead Imagery

Armin Hadzic, Hunter Blanton, Weilian Song, Mei Chen, Scott Workman, and Nathan Jacobs. EARTHVISION 2020 [[PDF]](http://openaccess.thecvf.com/content_CVPRW_2020/html/w11/Hadzic_RasterNet_Modeling_Free-Flow_Speed_Using_LiDAR_and_Overhead_Imagery_CVPRW_2020_paper.html)

{% include figure.html file="EARTHVISION_RasterNet_teaser.gif" alt="RasterNet_pic" %}

Roadway free-flow speed captures the typical vehicle speed in low traffic conditions. Modeling free-flow speed is an important problem in transportation engineering with applications to a variety of design, operation, planning, and policy decisions of highway systems. Unfortunately, collecting large-scale historical traffic speed data is expensive and time consuming. Traditional approaches for estimating free-flow speed use geometric properties of the underlying road segment, such as grade, curvature, lane width, lateral clearance and access point density, but for many roads such features are unavailable. We propose a fully automated approach, RasterNet, for estimating free-flow speed without the need for explicit geometric features. RasterNet is a neural network that fuses large-scale overhead imagery and aerial LiDAR point clouds using a geospatially consistent raster structure. To support training and evaluation, we introduce a novel dataset combining free-flow speeds of road segments, overhead imagery, and LiDAR point clouds across the state of Kentucky. Our method achieves state-of-the-art results on a benchmark dataset.

<iframe width="560" height="315" src="https://www.youtube.com/embed/IWKQoV6fXSk" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>