---
title: "A New Rank Constraint on Multi-View Fundamental Matrices, and its Application to Camera Location Recovery"
collection: publications
permalink: "/publication/2017-07 A New Rank Constraint"
venue: '*Proceedings of the IEEE conference on computer vision and pattern recognition*, pp. 4798-4806. 2017'
authors: "Soumyadip Sengupta, Tal Amir, Meirav Galun, Tom Goldstein, David W. Jacobs, Amit Singer, Ronen Basri"
paperurl: 'https://openaccess.thecvf.com/content_cvpr_2017/html/Sengupta_A_New_Rank_CVPR_2017_paper.html'
###########################################################################################
excerpt: #'A short description'
#date: #2023-12-01
slidesurl: #'http://academicpages.github.io/files/slides2.pdf'
citation: #'Your Name, You. (2024). &quot;Paper Title Number 3.&quot; <i>GitHub Journal of Bugs</i>. 1(3).'
#abstract: 'This is a test abstract *good one* **nice one**'
---


**Abstract**

Accurate estimation of camera matrices is an important step in structure from motion algorithms. In this paper we introduce a novel rank constraint on collections of fundamental matrices in multi-view settings. We show that in general, with the selection of proper scale factors, a matrix formed by stacking fundamental matrices between pairs of images has rank 6. Moreover, this matrix forms the symmetric part of a rank 3 matrix whose factors relate directly to the corresponding camera matrices. We use this new characterization to produce better estimations of fundamental matrices by optimizing an L1-cost function using Iterative Re-weighted Least Squares and Alternate Direction Method of Multiplier. We further show that this procedure can improve the recovery of camera locations, particularly in multi-view settings in which fewer images are available.