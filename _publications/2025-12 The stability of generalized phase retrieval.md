---
title: "The Stability of Generalized Phase Retrieval Problem Over Compact Groups"
collection: publications
permalink: "/publication/2025-12 The stability of generalized phase retrieval"
venue: '*Applied and Computational Harmonic Analysis* (ACHA)'
authors: "Tamir Amir, Tamir Bendory, Nadav Dym, Dan Edidin"
paperurl: 'https://doi.org/10.1016/j.acha.2025.101838'
excerpt: #'A short description'
#date: #2025-12-18
#slidesurl: #'http://academicpages.github.io/files/slides2.pdf'
citation: #'Your Name, You. (2024). &quot;Paper Title Number 3.&quot; <i>GitHub Journal of Bugs</i>. 1(3).'
#abstract: 'This is a test abstract *good one* **nice one**'
bibtex: |
    ```
    @article{amir2025stability,
    title = {The stability of generalized phase retrieval problem over compact groups},
    journal = {Applied and Computational Harmonic Analysis},
    volume = {82},
    pages = {101838},
    year = {2026},
    issn = {1063-5203},
    doi = {https://doi.org/10.1016/j.acha.2025.101838},
    url = {https://www.sciencedirect.com/science/article/pii/S1063520325000922},
    author = {Tal Amir and Tamir Bendory and Nadav Dym and Dan Edidin}
    }
    ```
---


**Abstract**

The generalized phase retrieval problem over compact groups aims to recover a set of matrices–representing an unknown signal–from their associated Gram matrices. This framework generalizes the classical phase retrieval problem, which reconstructs a signal from the magnitudes of its Fourier transform, to a richer setting involving non-abelian compact groups. In this broader context, the unknown phases in Fourier space are replaced by unknown orthogonal matrices that arise from the action of a compact group on a finite-dimensional vector space. This problem is primarily motivated by advances in electron microscopy to determining the 3D structure of biological macromolecules from highly noisy observations. To capture realistic assumptions from machine learning and signal processing, we model the signal as belonging to one of several broad structural families: a generic linear subspace, a sparse representation in a generic basis, the output of a generic ReLU neural network, or a generic low-dimensional manifold. Our main result shows that, for a prior of sufficiently low dimension, the generalized phase retrieval problem not only admits a unique solution (up to inherent group symmetries), but also satisfies a bi-Lipschitz property. This implies robustness to both noise and model mismatch—an essential requirement for practical use, especially when measurements are severely corrupted by noise. These findings provide theoretical support for a wide class of scientific problems under modern structural assumptions, and they offer strong foundations for developing robust algorithms in high-noise regimes.
