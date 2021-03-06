---
title: Equivalence digraph
tags: [Import-81f6]
created: '2021-06-20T18:45:02.343Z'
modified: '2021-06-24T10:49:49.401Z'
---

## Equivalence digraph
Equiivalence digraph is divided into 3 disjoint classes each in a separate component

## Relation metrix
Let R be a relation on A.The relation matrix M(R)nXn is defined as follows : 
m_ij_= 1 if (i,j) in R otherwise 0

![EquivalentDigraph](./img/EquivalentDigraph.png)

![RelationMatrix](./img/RelationMatrix.png)

A directed walk from a vertex vi to vj is an alternating sequence of vertices and edges , beginning with vi and ending with vj such that each edge is oriented from the vertex preceeding it to the vertex following it.

No edge in a directed walk appears more than once , but a vertex may appear more than once, just as in the case of undirected graphs.

A semiwalk in a directed graph is a walk in the corresponding undirected graph , but is not a directed walk .

A walk in a digraph can mean either a directed walk or a semiwalk

A directed path from a vertex vi to vj is an alternating sequence of vertices and edges , beginning with vi and ending with vj,such that each edge is oriented from the vertex preceding it to the vertex foll it.

A semipath in a digraph is a path in the corresponding undirected graph , but is not a directed path

A path in a digraph means it can be either a directed path or a semi-path(no path)

A directed circuit is an alternating sequence of vertices and edges beginning and ending with vi such that each edge id oriented from the vertex preceding it to the vertex following it and no vertex other than the initial vertex appears more than once.

A semicircuit in a directed graph is a circuit in the corresponding undirected graph, but is not a directed circuit.

A circuit in a digraph means either a directed circuit or a semi circuit 

![directedSemiPathCircuit](./img/directedSemiPathCircuit.png)
