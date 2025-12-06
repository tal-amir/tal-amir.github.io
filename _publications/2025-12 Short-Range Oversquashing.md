---
title: "Short-Range Oversquashing"
collection: publications
permalink: "/publication/2025-12 Short-Range Oversquashing"
venue: '*Learning on Graphs* (LoG 2025, to appear)'
authors: "Yaaqov Mishayev, Yonatan Sverdlov, Tal Amir, Nadav Dym"
paperurl: 'https://arxiv.org/abs/2511.20406'
excerpt: #'A short description'
#date: #2025-12-06
slidesurl: #'http://academicpages.github.io/files/slides2.pdf'
citation: #'Your Name, You. (2024). &quot;Paper Title Number 3.&quot; <i>GitHub Journal of Bugs</i>. 1(3).'
#abstract: 'This is a test abstract *good one* **nice one**'
bibtex: |
    ```
    @inproceedings{mishayev2025short,
      title     = {Short-{R}ange {O}versquashing},
      author    = {Mishayev, Yaaqov and Sverdlov, Yonatan and Amir, Tal and Dym, Nadav},
      booktitle = {Learning on Graphs (LoG)},
      year      = {2025},
      note={To appear}
    }
    ```
---


**Abstract**

Message Passing Neural Networks (MPNNs) are widely used for learning on graphs, but their ability to process long-range information is limited by the phenomenon of oversquashing. This limitation has led some researchers to advocate Graph Transformers as a better alternative, whereas others suggest that it can be mitigated within the MPNN framework, using virtual nodes or other rewiring techniques.

In this work, we demonstrate that oversquashing is not limited to long-range tasks, but can also arise in short-range problems. This observation allows us to disentangle two distinct mechanisms underlying oversquashing: (1) the bottleneck phenomenon, which can arise even in low-range settings, and (2) the vanishing gradient phenomenon, which is closely associated with long-range tasks.

We further show that the short-range bottleneck effect is not captured by existing explanations for oversquashing, and that adding virtual nodes does not resolve it. In contrast, transformers do succeed in such tasks, positioning them as the more compelling solution to oversquashing, compared to specialized MPNNs. 
