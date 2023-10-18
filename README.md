# example_data_TransGraph
Some example data for R package *TransGraph*

## example.data.GGM.RData
Some example data for Transfer learning of vector-valued precision matrix (undirected graphical model).    

A list including:    
target.DAG.data: The target DAG and data.    
   &emsp; &emsp; target.DAG.data$true_adjace: the target adjacent matrix, and we consider a DAG consisting of two equal-sized disjoint scale-free subgraphs;    
   &emsp; &emsp; target.DAG.data$Layer_true: the target topological layer structure;    
   &emsp; &emsp; target.DAG.data$n: the target sample size;    
   &emsp; &emsp; target.DAG.data$p: the data dimensional;    
   &emsp; &emsp; target.DAG.data$X: the n * p sample matrix;    
   &emsp; &emsp; target.DAG.data$Theta.t: the target precision matrix;    
   &emsp; &emsp; target.DAG.data$noise: the n * p noise matrix;    
   &emsp; &emsp; target.DAG.data$noise.type: the type of noise.    
auxiliary.DAG.data: The auxiliary DAG and data. There are K=8 auxiliary domains with one parameter-informative DAG, two node-level structure-informative DAG (corresponding to two disjoint scale-free subgraphs in the target DAG, respectively), and five non-informative DAG.    
  
## example.data.tensorGGM.RData
Some example data for Transfer learning of tensor graphical models    

A list including:    
t.data: Tensor data in the target domain with n=50 and (p1,p2,p3)=(10,10,10).    
A.data: Tensor data in informative auxiliary domains with K=5 and nk=100.    
t.Omega.true.list: A list of the true precision matrices of all modes in the target domain.    


## example.data.DAG.RData
Some example data for Transfer learning of non-Gaussian DAG    

A list including:    
target.DAG.data: The target DAG and data.    
&emsp; &emsp;   target.DAG.data$true_adjace: the target adjacent matrix, and we consider a DAG consisting of two equal-sized disjoint scale-free subgraphs;    
&emsp; &emsp;   target.DAG.data$Layer_true: the target topological layer structure;    
&emsp; &emsp;   target.DAG.data$n: the target sample size;    
&emsp; &emsp;   target.DAG.data$p: the data dimensional;    
&emsp; &emsp;   target.DAG.data$X: the n * p sample matrix;    
&emsp; &emsp;   target.DAG.data$Theta.t: the target precision matrix;    
&emsp; &emsp;   target.DAG.data$noise: the n * p noise matrix;    
&emsp; &emsp;   target.DAG.data$noise.type: the type of noise.    
auxiliary.DAG.data: The auxiliary DAG and data. There are K=8 auxiliary domains with one parameter-informative DAG, two node-level structure-informative DAG (corresponding to two disjoint scale-free subgraphs in the target DAG, respectively), and five non-informative DAG.    

## example.data.singleDAG.RData
Some example data for layer-based single non-Gaussian DAG learning
The meaning of the parameters is similar to "target.DAG.data" in "example.data.DAG.RData".


