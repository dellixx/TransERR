<h2 align="center">
TransERR: Translation-based Knowledge Graph Embedding via Efficient Relation Rotation
</h2>

<p align="center">
  <img src="https://img.shields.io/badge/License-Apache%202.0-blue.svg">
  <img src="https://img.shields.io/badge/PyTorch-%23EE4C2C.svg?e&logo=PyTorch&logoColor=white">
</p>


<p align="center">
The code of TransERR accepted by the <strong>LREC-COLING 2024</strong>.
</p>






### 🔬 Dependencies
```
pip install ogb==1.3.6
PyTorch >= 1.0
```

### 📜 Hyperparameters

We list the best hyperparameters setting of TransERR on 10 benchmark datasets. $d$, $\epsilon$, $n$, $\alpha$ and $\gamma$ denote the embedding size, the learning rate, the negative sample, the self-adversarial sampling temperature and fixed margin, respectively.

| Benchmark        | embedding dimension $d$ | learning rate $\epsilon$ | negative sample $n$ | $\alpha$ | $\gamma$ |
|------------------|------------------------|--------------------------|--------------------|---------|----------|
| ogbl-wikikg2     | 200                    | $1e^{-3}$                | 128                | 1.0     | 15       |
| ogbl-wikikg2     | 100                    | $1e^{-3}$                | 128                | 1.0     | 8        |
| ogbl-biokg       | 2000                   | $5e^{-5}$                | 128                | 1.0     | 20       |
| ogbl-biokg       | 1000                   | $1e^{-4}$                | 128                | 1.0     | 15       |
| YAGO3-10         | 1000                   | $5e^{-4}$                | 256                | 0.5     | 30       |
| DB100K           | 1000                   | $1e^{-4}$                | 128                | 0.5     | 20       |
| FB15K            | 1500                   | $1e^{-4}$                | 256                | 1.0     | 26       |
| WN18             | 1000                   | $1e^{-3}$                | 128                | 0.5     | 10       |
| FB15K-237        | 1000                   | $1e^{-3}$                | 128                | 0.5     | 20       |
| WN18RR           | 1000                   | $1e^{-3}$                | 128                | 0.5     | 12       |
| Sports           | 200                    | $1e^{-3}$                | 128                | 0.5     | 5        |
| Location         | 200                    | $1e^{-3}$                | 128                | 0.5     | 10       |


### 🚀ogbl-wikikg2

### Training & Evaluation
```
# Run with default config 
cd wikikg2
bash examples.sh
```
We have included a set of training logs, available at ```wikikg2/log```, which have been generated using ten different random seeds, designated by numbers between 0 and 9. These logs are intended to aid in reproducing and validating our experimental results.


### 🚀ogbl-biokg

### Training & Evaluation
```
# Run with default config
cd biokg
bash examples.sh
```

### 🚀wn18rr, fb15k-237, yago3-10, db100k, wn18, fb15k, sports and localtion


### Training & Evaluation

```
# Run with default config
cd code
bash best_config.sh
```

