load data.mat

[train_x, train_t, valid_x, valid_t, test_x, test_t, vocab] = load_data(100);

model = train(10);

display_nearest_words('president', model, 2)
display_nearest_words('has', model, 2)
display_nearest_words('could', model, 2)

predict_next_word('government', 'of', 'united', model, 1)
predict_next_word('at', 'the', 'right', model, 1)

display_nearest_words('could', model, 10)
