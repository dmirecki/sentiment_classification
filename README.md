# Compare models for sentiment classification problem 

The repo aims to quickly compare several models trained to solve the sentiment classification problem. 
[aclImdb](https://ai.stanford.edu/~amaas/data/sentiment/
) dataset was used for sentiment classification data.

# Run

Nvidia docker was used to run notebooks and train models.

To build image run:
> docker build -t sentiment_classification .

To start notebook server run:
> docker run --volume "repo/path:/code" --gpus all --net host -p 8888:8888 -it --rm sentiment_classification jupyter notebook --allow-root --ip 0.0.0.0 --no-browser

and open browser with `http://localhost:8888` url.

There are 2 notebooks under `notebooks/` dir:
 - `1-Dataset.ipynb` - prepares data,
 - `2-Model.ipynb` - compares models.
 
Open above notebooks for further information.