---
title: "The Trimmed Lasso: Sparse Recovery Guarantees and Practical Optimization by the Generalized Soft-Min Penalty"
collection: publications
permalink: "/publication/2021-09 The Trimmed Lasso"
venue: '*SIAM Journal on Mathematics of Data Science* 3.3 (SIMODS 2021)'
authors: "Tal Amir, Ronen Basri, Boaz Nadler"
paperurl: 'https://doi.org/10.1137/20M1330634'
###########################################################################################
excerpt: #'A short description'
#date: #2023-12-01
slidesurl: #'http://academicpages.github.io/files/slides2.pdf'
citation: #'Your Name, You. (2024). &quot;Paper Title Number 3.&quot; <i>GitHub Journal of Bugs</i>. 1(3).'
#abstract: 'This is a test abstract *good one* **nice one**'
bibtex: |
    ```
    @article{amir2021trimmed,
    author = {Amir, Tal and Basri, Ronen and Nadler, Boaz},
    title = {The Trimmed Lasso: Sparse Recovery Guarantees and Practical Optimization by the Generalized Soft-Min Penalty},
    journal = {SIAM Journal on Mathematics of Data Science},
    volume = {3},
    number = {3},
    pages = {900-929},
    year = {2021},
    doi = {10.1137/20M1330634}
    }
    ```
---


**Abstract**

We present a new approach to solve the sparse approximation or best subset selection problem, namely find a $$k$$-sparse vector $${x}\in\mathbb{R}^d$$ that minimizes the $$\ell_2$$ residual $$\lVert A{x}-{y} \rVert_2$$. We consider a regularized approach, whereby this residual is penalized by the nonconvex *trimmed lasso*, defined as the $$\ell_1$$-norm of $${x}$$ excluding its $$k$$ largest-magnitude entries. We prove that the trimmed lasso has several appealing theoretical properties, and in particular derive sparse recovery guarantees assuming successful optimization of the penalized objective. Next, we show empirically that directly optimizing this objective can be quite challenging. Instead, we propose a surrogate for the trimmed lasso, called the *generalized soft-min*. This penalty smoothly interpolates between the classical lasso and the trimmed lasso, while taking into account all possible $$k$$-sparse patterns. The generalized soft-min penalty involves summation over $$\binom{d}{k}$$ terms, yet we derive a polynomial-time algorithm to compute it. This, in turn, yields a practical method for the original sparse approximation problem. Via simulations, we demonstrate its competitive performance compared to current state of the art.