# Treina o modelo
train-model:
	python -m rasa_core.train -d domain.yml -s data/stories.md -o models/dialogue

# Treina o entendimento da linguagem natural
train-nlu:
	python -m rasa_nlu.train -c nlu_config.yml --data data/nlu.md -o models --fixed_model_name nlu --project current --verbose

# Treina Ambos
train-all:
	make train-model
	make train-nlu

# Possibilita falar com o bot na linha de comando
run:
	python -m rasa_core.run --enable_api -d models/dialogue -u models/current/nlu


