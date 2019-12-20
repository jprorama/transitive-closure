# explore plotting netwwork graphs with igraph
# test example from graph_from_adjacency_matrix()
# http://search.r-project.org/library/igraph/html/graph_from_adjacency_matrix.html
library(igraph)
adjm <- matrix(sample(0:1, 100, replace=TRUE, prob=c(0.9,0.1)), nc=10)
g1 <- graph_from_adjacency_matrix( adjm )
plot(g1)

R <- matrix(sample(0:1, 12, replace=TRUE, prob=c(0.7,0.1)), nc=4)
S <- matrix(sample(0:1, 16, replace=TRUE, prob=c(0.7,0.1)), nc=4)

R %*% S
