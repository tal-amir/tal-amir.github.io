---
layout: archive
title: "Research"
permalink: /research/
author_profile: true
---

{% include base_path %}

My main research goal is to provide theoretical insights and develop practical methods to facilitate machine learning, and deep learning in particular, on irregular data such as sets, point clouds, and graphs.

This rapidly growing field is driven by ongoing efforts in the community to harness the power of deep learning for crucial applications involving such data. Examples include 3D shape analysis, molecular property prediction, and novel drug discovery.

This goal poses unique challenges, as traditional deep-learning methods cannot be directly applied to such data. The reason is that these data types have inherent symmetry structures: For example, sets are invariant to the order of their elements; graphs are invariant to relabeling of their nodes; and point clouds are often considered invariant to rotations and translations.

Feeding such data naively to neural models often results in the model overfitting the symmetry of the data, which is arbitrary and irrelevant to the problem. For example, in the case of sets, the model may overfit the order in which the set elements are given. While it is relatively simple to construct neural architectures that are invariant to these symmetries, a significant concern is whether these architectures are expressive enough for the learning task at hand.

Thus, to unlock the full potential of deep learning for these types of data, it is necessary to develop new theoretical frameworks and algorithmic tools.

Our group's efforts have already produced several papers published in top-tier venues, with some presenting groundbreaking results and solutions to long-standing open problems. For example:

- The results in [this](https://tal-amir.github.io/publication/2023-12%20Neural%20Injective%20Functions) NeurIPS 2023 paper (spotlight paper, top 3%) bridge the gap between architectures used in the theoretical study of neural networks, which have beneficial theoretical properties but are not suitable for practical use, and the architectures used in practice, which lack theoretical guarantees. Namely, we show how one may construct a simple and efficient neural architecture that takes multisets or measures as input, and is injective. In the same paper, we also highlight a fundamental limitation in most of the prevalent methods to handle sets and geometric data: we show that methods based on sum- or average-pooling can never be bi-Lipschitz on multisets, and if their activations are piecewise linear, such as ReLU, then they are not even injective.
- In [this](https://tal-amir.github.io/publication/2024-05%20Injective%20Sliced%20Wasserstein%20Embedding) recent paper, currently under review, we developed a method that overcomes the above limitation and produces provably bi-Lipschitz Euclidean embeddings for multisets. This method demonstrates superior performance in our preliminary experiments, and has the potential to serve a wide range of applications. Additionally, we established an impossibility result that a sought-after goal in machine learning on geometric data, namely to construct a bi-Lipschitz Euclidean embedding for distributions, is in fact unattainable — thereby saving the community further efforts in that direction.
