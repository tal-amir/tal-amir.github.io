---
title: "Wide Baseline Stereo Matching with Convex Bounded Distortion Constraints"
collection: publications
permalink: "/publication/2015-12 Wide Baseline Stereo"
venue: '*Proceedings of the IEEE International Conference on Computer Vision* (ICCV 2015)'
authors: "Meirav Galun, Tal Amir, Tal Hassner, Ronen Basri, Yaron Lipman"
paperurl: 'https://openaccess.thecvf.com/content_iccv_2015/html/Galun_Wide_Baseline_Stereo_ICCV_2015_paper.html'
###########################################################################################
excerpt: #'A short description'
#date: #2023-12-01
slidesurl: #'http://academicpages.github.io/files/slides2.pdf'
citation: #'Your Name, You. (2024). &quot;Paper Title Number 3.&quot; <i>GitHub Journal of Bugs</i>. 1(3).'
#abstract: 'This is a test abstract *good one* **nice one**'
---


**Abstract**

Finding correspondences in wide baseline setups is a challenging problem. Existing approaches have focused largely on developing better feature descriptors for correspondence and on accurate recovery of epipolar line constraints. This paper focuses on the challenging problem of finding correspondences once approximate epipolar constraints are given. We introduce a novel method that integrates a deformation model. Specifically, we formulate the problem as finding the largest number of corresponding points related by a bounded distortion map that obeys the given epipolar constraints. We show that, while the set of bounded distortion maps is not convex, the subset of maps that obey the epipolar line constraints is convex, allowing us to introduce an efficient algorithm for matching. We further utilize a robust cost function for matching and employ majorization-minimization for its optimization. Our experiments indicate that our method finds significantly more accurate maps than existing approaches.