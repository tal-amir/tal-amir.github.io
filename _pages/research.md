---
layout: archive
title: "Research"
permalink: /research/
author_profile: true
---

{% include base_path %}

My main research goal is to provide theoretical insights and develop practical methods to facilitate machine learning, and particularly deep learning, on irregular data such as sets, point clouds, and graphs.

This rapidly growing field is driven by ongoing efforts in the community to harness the power of deep learning for crucial applications involving such data; for example, 3D shape analysis, molecular property prediction, and novel drug discovery. This goal poses unique challenges, as traditional deep-learning methods cannot be directly applied to these data types.

The primary reason is that such data has inherent symmetry structures: For example, sets are invariant to the order of their elements; graphs are similarly invariant to relabeling of their nodes; and point clouds are often considered invariant to rotations and translations.

Feeding such data naively to neural models often results in the model overfitting the arbitrary symmetry of the data. For example, in the case of sets, the model may overfit the order in which the set elements are given, which is irrelevant to the problem. While it is relatively simple to construct neural architectures that are invariant to these symmetries, a significant concern is whether the architecture is expressive enough for the task at hand.

Thus, to unlock the full potential of deep learning for these types of data, it is necessary to develop new theoretical frameworks and algorithmic tools.

Our group's efforts have already produced several papers published in top-tier venues, with some presenting groundbreaking results and solutions to long-standing open problems. For example:

- In [this](https://tal-amir.github.io/publication/2023-12%20Neural%20Injective%20Functions) NeurIPS 2023 paper (spotlight paper, top 3%) we show how one may construct a simple and efficient neural architecture that takes multisets or measures as input, and injectively embeds them into Euclidean space. These results bridge the gap between architectures used in the theoretical study of neural networks, which have beneficial theoretical properties such as injectivity, but are not suitable for practical use, and the architectures used in practice, which lack theoretical guarantees. In the same paper, we also highlight a fundamental limitation in most prevalent methods to handle sets: we show that methods based on neural moments, e.g. sum- or average-pooling, can never be bi-Lipschitz on multisets and thus are always bound to incur infinite distortion. In addition, if their activations are all piecewise linear, such as ReLU, then they are not even injective.
- In [this](https://tal-amir.github.io/publication/2024-05%20Fourier%20Sliced-Wasserstein%20Embedding) paper, currently under review, we developed a method that overcomes the above limitation—namely, a Euclidean embedding for measures that is provably bi-Lipschitz on multisets. This embedding demonstrates superior performance in preliminary experiments, and is computationally efficient—thus having the potential to serve a wide range of applications. We also established an impossibility result indicating that much better than this cannot be done; namely, we proved that there does not exist _any_ Euclidean embedding for distributions that is bi-Lipschitz.

Currently we are working on leveraging our embeddings for multisets to construct bi-Lipschitz embeddings for more complex data types, such as graphs and rotation-invariant point clouds. Our new method has achieved promising preliminary empirical results on graphs, supported by theoretical results, which will be published soon.
