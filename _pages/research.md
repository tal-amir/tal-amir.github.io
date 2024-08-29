---
layout: archive
title: "Research"
permalink: /research/
author_profile: true
---

{% include base_path %}

My main research goal is to provide theoretical insights and develop practical methods to facilitate machine learning, and deep learning in particular, on irregular data such as sets, point clouds, and graphs.

This rapidly growing field is driven by ongoing efforts in the community to harness the power of deep learning for crucial applications involving such data. Examples include 3D shape analysis, molecular property prediction, and novel drug discovery. This goal poses unique challenges, as traditional deep-learning methods cannot be directly applied to such data.

The reason is that these data types have inherent symmetry structures: For example, sets are invariant to the order of their elements; point clouds can be considered invariant to rotations, translations, and scaling; and graphs are invariant to relabeling of their nodes.

Feeding such data naively to neural models often results in the model overfitting the symmetry of the data, which is arbitrary and irrelevant to the problem. For example, in the case of sets, the model may overfit the order in which the set elements are given. While it is relatively straightforward to construct neural architectures that are invariant to these symmetries, a significant concern is whether these architectures are expressive enough to solve the learning task of interest.

Thus, to unlock the full potential of deep learning for these types of data, it is necessary to develop new theoretical frameworks and algorithmic tools.

Our group's efforts have already produced several papers published in top-tier venues, with some presenting groundbreaking results and solutions to long-standing open problems. For example:

- The results in our NeurIPS 2023 [paper](https://tal-amir.github.io/publication/2023-12%20Neural%20Injective%20Functions) (spotlight paper, top 3%) bridge the gap between architectures used in the theoretical study of neural networks, which have beneficial theoretical properties but are not suitable for practical use, and the architectures used in practice, which lack theoretical guarantees. In the same paper we also highlight a fundamental limitation in the most prevalent methods to handle geometric data.
- In our recent [paper](https://tal-amir.github.io/publication/2024-05%20Injective%20Sliced%20Wasserstein%20Embedding), currently under review, we developed a method that overcomes the aforementioned limitation, demonstrates superior performance in our preliminary experiments, and has the potential to serve a wide range of applications in our field. Additionally, we established an impossibility result that shows that a highly sought-after goal in machine learning on geometric data is in fact unattainable — thereby saving the community further efforts in that direction.
