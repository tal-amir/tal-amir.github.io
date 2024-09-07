---
layout: archive
title: "Code"
permalink: /code/
author_profile: true
---

{% include base_path %}



### Sparse Approximation by the Generalized Soft-Min Penalty

Solver for the sparse approximation problem, based on the Generalized Soft-Min (GSM) penalty.  

Part of our paper titled "[*The Trimmed Lasso: Sparse Recovery Guarantees and Practical Optimization by the Generalized Soft-Min Penalty.*](https://tal-amir.github.io/publication/2021-09%20The%20Trimmed%20Lasso)"  
`Matlab` `C`  [Code](https://github.com/tal-amir/sparse-approximation-gsm)


### Fourier Sliced-Wasserstein Embedding

Efficient implementation of the FSW embedding — a Euclidean embedding for multisets and measures, which is bi-Lipschitz on multisets.  

Part of our paper titled "[*Fourier Sliced-Wasserstein Embedding for Multisets and Measures*](https://tal-amir.github.io/publication/2024-05%20Fourier%20Sliced-Wasserstein%20Embedding)"  
`PyTorch`  [Code](https://tal-amir.github.io/soon)



### Fourier Sliced-Wasserstein Graph Neural Network (FSW-GNN)

A 1-WL poweful graph neural network for graphs with multidimensional vertex and edge features.  
- When randomly initialized, this GNN computes a bi-Lipschitz Euclidean embedding for such graphs.  
- Supports continuous edge weights while maintaining 1-WL separation (but not bi-Lipschitzness, which is provably impossible).  
     
Part of our paper titled "[*FSW-GNN: Bi-Lipschitz Euclidean Embedding for Graphs*](https://tal-amir.github.io/soon/)"  
`PyTorch Geometric`  [Code](https://tal-amir.github.io/soon)

  
[//]: <> (  https://github.com/tal-amir/fsw-gnn  )
