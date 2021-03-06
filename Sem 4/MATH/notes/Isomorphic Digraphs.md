---
title: Isomorphic Digraphs
tags: [Import-81f6]
created: '2021-06-20T18:45:02.341Z'
modified: '2021-06-24T10:49:49.257Z'
---

The number of edges incident out of a vertex vi is called the out-degree (or out-valence or outward semidegree) of vi and is written as d+(vi)

The number of edges incident into vi is called the in-degree (or in-valence or inward semidegree) or vi and is written as d-(vi)

In the previous eg: d+(v1)=3, d+(v2)=1, d+(v5)=4, d-(v1)=1, d-(v2)=2, d-(v5)=0

```
Theorem: In a digraph, the sum of the outdegrees of all the vertices is equal to the number of edges, which is also equal to the sum of the in degrees of all the vertices

_In simple term: Each edge contributes to indegree and outdegree_

Proof: The outdegree of a vertex is the number of edges incident from that vertex . So when we add the outdegrees each edge is counted exactly once. Likewise, when the indegrees are summed, each edge is counted exactly once. Thus the sum of the outdegrees and the sum of the indegrees are both equal to the total number of edges in the digraph.
```

An undirected graph obtained from a directed graph G by disregarding the orientations of edges will be called the undirected graph corresponding to G.

Given an undirected graph H, we can assign each edge of H some arbitraty direction. The resulting digraph, designed by H is called an orientaion of H ( or a digraph associated with H)

## Isomorphic Digraphs
For two digraphs to be isomorphic their corresponding undirected graphs should be isomorphc and the directions of the corresponding edge must also agree

### SOme Types of Digraphs
A digraph that has no self-loop or parallel edges is called a __simple digraph__

Digraphs that have atmost one directededge between a pair of vertices , but are allowed to have self-loops, are called __assymmetric digraphs__

Digraphs in which for every edge (a,b), there is also an edge from (b,a) b to a such graphs are called symmetric digraphs

A digraph that is both somple and symmetric is called a simple symmetric digraph.

A digraph ...

#### Complete Digrphs
- Complete symmetric digraph
- Complete assymmetric digraph
