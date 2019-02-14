# Simple Bot

This is an example of a simple bot using rasa framework


### Prerequisites

A computer that have python and pip

## Getting Started

To launch this project you will need to follw the next steps:

### Create a virtual Environment

```
virtualenv -p python venv
```

### Active it

```
source venv/bin/activate
```

### install rasa core

```
pip install rasa_core
```

### Train the model

```
make train-model
```

### Train the nlu

```
make train-nlu
```

### test bot in a command line

```
make run
```
