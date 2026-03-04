---
layout: archive
title: "Research"
permalink: /research/
author_profile: true
---

{% include base_path %}

My main research goal is to facilitate deep learning on structured data—such as sets, point clouds, and graphs—by developing new theoretical frameworks and practical algorithms. 

These efforts are driven by the growing demand for deep learning in applications involving such data—for example, 3D shape analysis, molecular property prediction, recommendation systems, and social network analysis.

Applying deep learning to these data types poses unique challenges, as they have inherent symmetries: sets are invariant to the order of their elements, graphs to relabeling of their nodes, and point clouds to rotations and translations.           

Consequently, naively feeding such data to neural models typically results in overfitting the irrelevant symmetries of the input. For instance, in the case of sets, the model may overfit the order in which the set elements are given, which is irrelevant to the problem. While it is relatively simple to construct architectures that are invariant to these symmetries, a key challenge is to ensure that they remain expressive enough for the task at hand.


Thus, to unlock the full potential of deep learning for such data types, it is necessary to develop new theory and algorithms.

Our group's efforts have produced several results addressing these challenges, published in top-tier venues. For example: 

- In this [NeurIPS 2023 paper](https://tal-amir.github.io/publication/2023-12%20Neural%20Injective%20Functions) (spotlight paper, top 3%) we show how one can construct a simple and efficient neural architecture that takes multisets or measures as input, and injectively embeds them into Euclidean space. These results bridge the gap between the architectures studied in theory, which have beneficial theoretical properties but are not suitable for practical use, and the architectures used in practice—which typically lack theoretical guarantees.

  In the same paper, we also highlight a fundamental limitation of most prevalent methods for handling sets: we show that neural architectures based on sum-pooling can never be bi-Lipschitz on multisets, meaning they will inevitably incur infinite distortion on the data. Moreover, if their activations are all piecewise linear, such as ReLU, then they cannot even be injective.

- In this [ICLR 2025 paper](https://tal-amir.github.io/publication/2024-05%20Fourier%20Sliced-Wasserstein%20Embedding), we introduce a Euclidean embedding for measures that is provably bi-Lipschitz on multisets with respect to the Wasserstein distance (meaning it has bounded distortion), thus overcoming the above limitation. This embedding demonstrates superior performance in preliminary experiments and is computationally efficient—indicating its potential to benefit a wide range of applications. Additionally, we established an impossibility result showing that _no_ Euclidean embedding for distributions can be bi-Lipschitz, suggesting that a substantially better embedding is unattainable.

- In this [LoG 2025 paper](https://tal-amir.github.io/publication/2024-10%20FSWGNN), we extend our approach to graphs, introducing the first bi-Lipschitz WL-equivalent graph neural network. Our model provides bi-Lipschitz guarantees with respect to two standard graph metrics, and is competitive with standard MPNNs while being far more accurate on long-range tasks.

We are currently working on extending our approach to point clouds under rotation invariance, with applications to molecular data.
