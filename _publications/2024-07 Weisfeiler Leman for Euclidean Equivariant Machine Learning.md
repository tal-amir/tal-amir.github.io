---
title: "Weisfeiler Leman for Euclidean Equivariant Machine Learning"
collection: publications
permalink: "/publication/2024-07 Weisfeiler Leman for Euclidean Equivariant Machine Learning"
excerpt: #'A short description'
#date: #2023-12-01
venue: '*International Conference on Machine Learning* (ICML 2024)'
authors: "Snir Hordan, Tal Amir, Nadav Dym"
paperurl: 'https://icml.cc/virtual/2024/poster/34751'
slidesurl: #'http://academicpages.github.io/files/slides2.pdf'
citation: #'Your Name, You. (2024). &quot;Paper Title Number 3.&quot; <i>GitHub Journal of Bugs</i>. 1(3).'
#abstract: 'This is a test abstract *good one* **nice one**'
bibtex: |
    ```
    @inproceedings{hordan2024weisfeiler,
    title={{W}eisfeiler {L}eman for {E}uclidean Equivariant Machine Learning},
    author={Hordan, Snir and Amir, Tal and Dym, Nadav},
    booktitle={41st International Conference on Machine Learning},
    year={2024},
    organization={PMLR},
    note={in press}
    }
    ```
---

**Abstract**

The $$k$$-Weifeiler-Leman ($$k$$-WL) graph isomorphism test hierarchy is a common method for assessing the expressive power of graph neural networks (GNNs). Recently, the $$2$$-WL test was proven to be complete on weighted graphs which encode point cloud data. Consequently, GNNs whose expressive power is equivalent to the $$2$$-WL test are provably universal on point clouds. Yet, this result is limited to invariant continuous functions on point clouds. In this paper we extend this result in three ways: Firstly, we show that $$2$$-WL tests can be extended to point clouds which include both positions and velocity, a scenario often encountered in applications. Secondly, we show that PPGN (Maron et al., 2019) can simulate $$2$$-WL uniformly on all point clouds with low complexity. Finally, we show that a simple modification of this PPGN architecture can be used to obtain a universal equivariant architecture that can approximate all continuous equivariant functions uniformly. Building on our results, we develop our WeLNet architecture, which can process position-velocity pairs, compute functions fully equivariant to permutations and rigid motions, and is provably complete and universal. Remarkably, WeLNet is provably complete precisely in the setting in which it is implemented in practice. Our theoretical results are complemented by experiments showing WeLNet sets new state-of-the-art results on the N-Body dynamics task and the GEOM-QM9 molecular conformation generation task.
