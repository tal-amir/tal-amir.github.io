---
layout: archive
title: "Code"
permalink: /code/
author_profile: true
---

{% include base_path %}

My main research goal is to provide theoretical insights and develop practical methods to facilitate machine learning, and particularly deep learning, on irregular data such as sets, point clouds, and graphs.

This rapidly growing field is driven by ongoing efforts in the community to harness the power of deep learning for crucial applications involving such data, including 3D shape analysis, molecular property prediction, and novel drug discovery.

This goal poses unique challenges, as traditional deep-learning methods cannot be directly applied to these data types. The primary reason is that such data have inherent symmetry structures. Sets, for example, are invariant to the order of their elements; graphs are typically invariant to relabeling of their nodes; and point clouds are often assumed invariant to rotations and translations.

Feeding such data naively to neural models often results in the model overfitting the arbitrary symmetry of the data. For instance, in the case of sets, the model may overfit the order in which the set elements are given, which is irrelevant to the problem. While it is relatively simple to construct neural architectures that are invariant to these symmetries, a significant concern is whether the architecture is expressive enough for the task at hand.

Thus, to unlock the full potential of deep learning for these types of data, it is necessary to develop new theoretical frameworks and algorithmic tools.

Our group's efforts have already produced several papers published in top-tier venues, with some presenting groundbreaking results and solutions to long-standing open problems. For example:

- In [this NeurIPS 2023 paper](https://tal-amir.github.io/publication/2023-12%20Neural%20Injective%20Functions) (spotlight paper, top 3%) we show how one can construct a simple and efficient neural architecture that takes multisets or measures as input, and injectively embeds them into Euclidean space. These results bridge the gap between the architectures studied in theory, which have beneficial theoretical properties but are not suitable for practical use, and the architectures used in practice—which typically lack theoretical guarantees.

  In the same paper, we also highlight a fundamental limitation of most prevalent methods for handling sets: we show that neural architectures based on sum-pooling can never be bi-Lipschitz on multisets, meaning they will inevitably incur infinite distortion on the data. Moreover, if their activations are all piecewise linear, such as ReLU, then they cannot even be injective.

- In [this recent paper](https://tal-amir.github.io/publication/2024-05%20Fourier%20Sliced-Wasserstein%20Embedding), currently under review, we introduce a Euclidean embedding for measures that is provably bi-Lipschitz on multisets, thus overcoming the above limitation. This embedding demonstrates superior performance in preliminary experiments and is computationally efficient—indicating its potential to benefit a wide range of applications. Additionally, we established an impossibility result showing that _no_ Euclidean embedding for distributions can be bi-Lipschitz, suggesting that a substantially better embedding is unattainable.

Currently we are working on leveraging our embedding for multisets to construct bi-Lipschitz embeddings for more complex data types, such as graphs and rotation-invariant point clouds. Our new method has achieved promising preliminary results on graphs, supported by new theory, which will be published soon.
