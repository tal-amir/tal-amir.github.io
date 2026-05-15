---
layout: archive
title: "Research"
permalink: /research/
author_profile: true
---

{% include base_path %}

My main research goal is to facilitate deep learning on structured data, such as sets, point clouds, and graphs, by developing new theoretical frameworks and practical algorithms. 

These efforts are driven by the growing number of applications involving such data. For example, 3D shape analysis, social network analysis, and molecular property prediction.

Applying deep learning to these data types poses distinct challenges, since they have inherent symmetries: sets are invariant to the order of their elements, graphs to relabeling of their nodes, and point clouds to rotations and translations. Consequently, naively feeding such data to neural models typically results in overfitting irrelevant aspects of the input representation. For instance, in the case of sets, the model may overfit the order in which the set elements are given.

While it is relatively easy to construct architectures that are invariant to these symmetries (e.g., sum-pooling in the case of sets), a key challenge is that imposing invariance often comes at the cost of expressiveness. To unlock the full potential of deep learning for these data types, it is therefore necessary to develop new theory and algorithms.

Our group's efforts have already produced several results addressing these challenges, published in top-tier venues. For example:

- In this [NeurIPS 2023 paper](https://tal-amir.github.io/publication/2023-12%20Neural%20Injective%20Functions) (spotlight, top 3%), we construct a simple and efficient neural architecture that takes multisets or measures over $\mathbb{R}^d$ as input, and embeds them injectively into Euclidean space. These results bridge the gap between the architectures studied in theory, which enjoy strong theoretical guarantees but are unsuited to practical use, and those used in practice, which typically lack such guarantees.

  In the same paper, we also highlight a fundamental limitation of most prevalent methods for handling sets: we show that neural architectures based on sum-pooling can _never_ be bi-Lipschitz on multisets, meaning they will inevitably incur infinite distortion on the data. Moreover, if their activations are all piecewise linear, such as ReLU, then they cannot even be injective.

- In this [ICLR 2025 paper](https://tal-amir.github.io/publication/2024-05%20Fourier%20Sliced-Wasserstein%20Embedding), we introduce the *Fourier Sliced-Wasserstein (FSW) embedding*, a Euclidean embedding for measures that is provably bi-Lipschitz on multisets with respect to the Wasserstein distance, meaning it has bounded distortion—thereby overcoming the above limitation. This embedding demonstrates superior performance in preliminary experiments and is computationally efficient, indicating its potential to benefit a wide range of applications.

  Additionally, we establish an impossibility result showing that _no_ Euclidean embedding can be bi-Lipschitz on distributions, suggesting that a substantially better embedding is unattainable.

- In this [LoG 2025 paper](https://tal-amir.github.io/publication/2024-10%20FSWGNN), we extend our approach to graphs, introducing the first graph neural network with bounded-distortion Weisfeiler-Leman (WL) separation power. Our model provides bi-Lipschitz separation guarantees with respect to two standard graph metrics, and performs competitively with standard MPNNs while being more robust on long-range tasks.

Recent work by independent groups has corroborated that the FSW embedding's metric properties can translate to improved performance on practical learning tasks. [Shivottam and Mishra (2026)](https://arxiv.org/abs/2605.06588) leverage FSW-GNN's bi-Lipschitzness to obtain significant performance gains on graph edit distance prediction. [Chen et al. (ICLR 2026)](https://openreview.net/forum?id=13r06yROEZ) report that the FSW embedding achieves the strongest results among non-adversarial baseline embeddings on one of two recommendation benchmarks.

We are currently working on extending our approach to 3D point clouds under rotation invariance, with applications to molecular data.
