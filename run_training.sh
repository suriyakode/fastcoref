python run_distil.py \
      --output_dir=fastcoref-ontonotes-only \
      --overwrite_output_dir \
      --model_name_or_path=distilroberta-base \
      --train_file=/home/nlp/shon711/lingmess-coref/prepare_ontonotes/train.english.jsonlines \
      --dev_file=/home/nlp/shon711/lingmess-coref/prepare_ontonotes/dev.english.jsonlines \
      --test_file=/home/nlp/shon711/lingmess-coref/prepare_ontonotes/test.english.jsonlines \
      --max_tokens_in_batch=5000 \
      --do_train \
      --eval_split=dev \
      --logging_steps=500 \
      --eval_steps=500 \
      --train_epochs=129 \
      --head_learning_rate=3e-4 \
      --learning_rate=1e-5 \
      --ffnn_size=2048 \
      --experiment_name="fastcoref" \
      --device=cuda:4
