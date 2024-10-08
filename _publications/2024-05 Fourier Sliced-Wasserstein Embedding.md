---
title: "Fourier Sliced-Wasserstein Embedding for Multisets and Measures"
collection: publications
permalink: "/publication/2024-05 Fourier Sliced-Wasserstein Embedding"
venue: '*arXiv preprint arXiv:2405.16519* (2024 preprint, under review)'
authors: "Tal Amir, Nadav Dym"
paperurl: 'https://arxiv.org/abs/2405.16519'
excerpt: #'A short description'
#date: #2023-12-01
slidesurl: #'http://academicpages.github.io/files/slides2.pdf'
citation: #'Your Name, You. (2024). &quot;Paper Title Number 3.&quot; <i>GitHub Journal of Bugs</i>. 1(3).'
#abstract: 'This is a test abstract *good one* **nice one**'
bibtex: |
    ```
    @article{amir2024injective,
    title={Fourier Sliced-{W}asserstein Embedding for Weighted Sets and Point Clouds},
    author={Amir, Tal and Dym, Nadav},
    journal={arXiv preprint arXiv:2405.16519},
    year={2024}
    }
    ```
---


**Abstract**

We present the *Fourier Sliced Wasserstein (FSW) embedding*—a novel method to embed multisets and measures over $\mathbb{R}^d$ into Euclidean space.
 
Our proposed embedding approximately preserves the sliced Wasserstein distance on distributions, thereby yielding geometrically meaningful representations that better capture the structure of the input. Moreover, it is injective on measures and *bi-Lipschitz* on multisets—a significant advantage over prevalent embedding methods based on sum- or max-pooling, which are provably not bi-Lipschitz, and in many cases, not even injective.
The required output dimension for these guarantees is near optimal: roughly $2 n d$, where $n$ is the maximal number of support points in the input.
 
Conversely, we prove that it is $\textit{impossible}$ to embed distributions over $\mathbb{R}^d$ into Euclidean space in a bi-Lipschitz manner. Thus, the metric properties of our embedding are, in a sense, the best achievable.
 
Through numerical experiments, we demonstrate that our method yields superior representations of input multisets and offers practical advantage for learning on multiset data. Specifically, we show that (a) the FSW embedding induces significantly lower distortion on the space of multisets, compared to the leading method for computing sliced-Wasserstein-preserving embeddings; and (b) a simple combination of the FSW embedding and an MLP achieves state-of-the-art performance in learning the (non-sliced) Wasserstein distance.
