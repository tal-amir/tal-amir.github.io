---
layout: archive
title: "Code"
permalink: /code/
author_profile: true
---

{% include base_path %}



### Fourier Sliced-Wasserstein (FSW) Embedding

Efficient implementation of the FSW embedding—a bounded-distortion Euclidean embedding for multisets over $\mathbb{R}^d$. It serves as a drop-in replacement for sum-pooling, which provably incurs infinite distortion.  
- Supports weighted multisets, with bounded-distortion guarantees when the weights are drawn from a finite set.  

Part of our paper titled "[*Fourier Sliced-Wasserstein Embedding for Multisets and Measures*](https://tal-amir.github.io/publication/2024-05%20Fourier%20Sliced-Wasserstein%20Embedding)"  
<a href="https://pypi.org/project/fswlib/" style="text-decoration: none;">`PyPI`</a>
<a href="https://github.com/tal-amir/fswlib" style="text-decoration: none;">`GitHub`</a>

<span style="font-size: 0.85em; font-style: italic;">Install the PyTorch package:</span>  
`pip install fswlib`



### Fourier Sliced-Wasserstein Graph Neural Network (FSW-GNN)

A graph neural network with bi-Lipschitz 1-WL separation power for graphs with vertex and edge features.  
- When randomly initialized, this GNN computes a bi-Lipschitz Euclidean embedding for such graphs.  
- Supports continuous edge weights while maintaining 1-WL separation (but not bi-Lipschitzness, which is provably impossible).  
     
Part of our paper titled "[*FSW-GNN: A Bi-Lipschitz WL-Equivalent Graph Neural Network*](https://tal-amir.github.io/publication/2024-10%20FSWGNN)"  
<a href="https://github.com/yonatansverdlov/Over-squashing" style="text-decoration: none;">`PyTorch Geometric`</a>



### Sparse Approximation by the Generalized Soft-Min Penalty

Solver for the [sparse approximation](https://en.wikipedia.org/wiki/Sparse_approximation) problem, based on the Generalized Soft-Min (GSM) penalty.  

Part of our paper titled "[*The Trimmed Lasso: Sparse Recovery Guarantees and Practical Optimization by the Generalized Soft-Min Penalty*](https://tal-amir.github.io/publication/2021-09%20The%20Trimmed%20Lasso)"  
<a href="https://github.com/tal-amir/sparse-approximation-gsm" style="text-decoration: none;">`Matlab, C`</a>
<a href="https://pypi.org/project/sparse-approx-gsm/" style="text-decoration: none;">`Python`</a>
<span style="font-size: 0.85em; font-style: italic;">Python/CUDA implementation kindly contributed by <a href="https://github.com/Shaharcohe/sparse-approx-gsm">Shachar Cohen</a> (Weizmann).</span>

