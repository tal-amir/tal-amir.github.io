---
title: "Symmetrized Robust Procrustes: Constant-Factor Approximation and Exact Recovery"
collection: publications
permalink: "/publication/2022-04 Symmetrized Robust Procrustes"
venue: '*arXiv preprint arXiv:2207.08592* (arXiv 2022)'
authors: "Tal Amir, Shahar Kovalsky, Nadav Dym"
paperurl: 'https://doi.org/10.48550/arXiv.2207.08592'
###########################################################################################
excerpt: #'A short description'
#date: #2023-12-01
slidesurl: #'http://academicpages.github.io/files/slides2.pdf'
citation: #'Your Name, You. (2024). &quot;Paper Title Number 3.&quot; <i>GitHub Journal of Bugs</i>. 1(3).'
#abstract: 'This is a test abstract *good one* **nice one**'
---


**Abstract**

The classical *Procrustes* problem is to find a rigid motion (orthogonal transformation and translation) that best aligns two given point-sets in the least-squares sense. The *Robust Procrustes* problem is an important variant, in which a power-1 objective is used instead of least squares to improve robustness to outliers. While the optimal solution of the least-squares problem can be easily computed in closed form, dating back to Schönemann (1966), no such solution is known for the power-1 problem. In this paper we propose a novel convex relaxation for the Robust Procrustes problem. Our relaxation enjoys several theoretical and practical advantages: Theoretically, we prove that our method provides a $$\sqrt{2}$$-factor approximation to the Robust Procrustes problem, and that, under appropriate assumptions, it exactly recovers the true rigid motion from point correspondences contaminated by outliers. In practice, we find in numerical experiments on both synthetic and real robust Procrustes problems, that our method performs similarly to the standard Iteratively Reweighted Least Squares (IRLS). However the convexity of our algorithm allows incorporating additional convex penalties, which are not readily amenable to IRLS. This turns out to be a substantial advantage, leading to improved results in high-dimensional problems, including non-rigid shape alignment and semi-supervised interlingual word translation.