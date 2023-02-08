python run.py --dataset glove-25-angular --runs 3 --parallelism 5 --algorithm "annoy,scann,diskann,faiss-ivfflat,faiss-lsh,faiss-ivfpq,faiss-hnsw,hnsw(nmslib)"
python run.py --dataset glove-100-angular --runs 3 --parallelism 5 --algorithm "annoy,scann,diskann,faiss-ivfflat,faiss-lsh,faiss-ivfpq,faiss-hnsw,hnsw(nmslib)"
python run.py --dataset gist-960-euclidean --runs 3 --parallelism 5 --algorithm "annoy,scann,diskann,faiss-ivfflat,faiss-lsh,faiss-ivfpq,faiss-hnsw,hnsw(nmslib)"
python run.py --dataset deep-image-96-angular --runs 3 --parallelism 5 --algorithm "annoy,scann,diskann,faiss-ivfflat,faiss-lsh,faiss-ivfpq,faiss-hnsw,hnsw(nmslib)"
