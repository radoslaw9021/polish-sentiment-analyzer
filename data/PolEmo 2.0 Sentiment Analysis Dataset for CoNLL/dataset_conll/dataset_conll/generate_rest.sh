#all - sentence
cat hotels.sentence.train.txt medicine.sentence.train.txt products.sentence.train.txt reviews.sentence.train.txt | shuf | shuf | shuf > all.sentence.train.txt
cat hotels.sentence.dev.txt medicine.sentence.dev.txt products.sentence.dev.txt reviews.sentence.dev.txt         | shuf | shuf | shuf > all.sentence.dev.txt
cat hotels.sentence.test.txt medicine.sentence.test.txt products.sentence.test.txt reviews.sentence.test.txt     | shuf | shuf | shuf > all.sentence.test.txt
#all - text
cat hotels.text.train.txt medicine.text.train.txt products.text.train.txt reviews.text.train.txt                 | shuf | shuf | shuf > all.text.train.txt
cat hotels.text.dev.txt medicine.text.dev.txt products.text.dev.txt reviews.text.dev.txt                         | shuf | shuf | shuf > all.text.dev.txt
cat hotels.text.test.txt medicine.text.test.txt products.text.test.txt reviews.text.test.txt                     | shuf | shuf | shuf > all.text.test.txt
#not hotels - sentence
cat medicine.sentence.train.* products.sentence.train.* reviews.sentence.train.*                                 | shuf | shuf | shuf > Nhotels.sentence.train.txt
cat medicine.sentence.dev.* products.sentence.dev.* reviews.sentence.dev.*                                       | shuf | shuf | shuf > Nhotels.sentence.dev.txt
#not hotels - text
cat medicine.text.train.* products.text.train.* reviews.text.train.*                                             | shuf | shuf | shuf > Nhotels.text.train.txt
cat medicine.text.dev.* products.text.dev.* reviews.text.dev.*                                                   | shuf | shuf | shuf > Nhotels.text.dev.txt
#not medicine - sentence
cat hotels.sentence.train.* products.sentence.train.* reviews.sentence.train.*                                   | shuf | shuf | shuf > Nmedicine.sentence.train.txt
cat hotels.sentence.dev.* products.sentence.dev.* reviews.sentence.dev.*                                         | shuf | shuf | shuf > Nmedicine.sentence.dev.txt
#not medicine - text
cat hotels.text.train.* products.text.train.* reviews.text.train.*                                               | shuf | shuf | shuf > Nmedicine.text.train.txt
cat hotels.text.dev.* products.text.dev.* reviews.text.dev.*                                                     | shuf | shuf | shuf > Nmedicine.text.dev.txt
#not products - sentence
cat hotels.sentence.train.* medicine.sentence.train.* reviews.sentence.train.*                                   | shuf | shuf | shuf > Nproducts.sentence.train.txt
cat hotels.sentence.dev.* medicine.sentence.dev.* reviews.sentence.dev.*                                         | shuf | shuf | shuf > Nproducts.sentence.dev.txt
#not products - text
cat hotels.text.train.* medicine.text.train.* reviews.text.train.*                                               | shuf | shuf | shuf > Nproducts.text.train.txt
cat hotels.text.dev.* medicine.text.dev.* reviews.text.dev.*                                                     | shuf | shuf | shuf > Nproducts.text.dev.txt
#not reviews - sentence
cat hotels.sentence.train.* medicine.sentence.train.* products.sentence.train.*                                  | shuf | shuf | shuf > Nreviews.sentence.train.txt
cat hotels.sentence.dev.* medicine.sentence.dev.* products.sentence.dev.*                                        | shuf | shuf | shuf > Nreviews.sentence.dev.txt
#not reviews - text
cat hotels.text.train.* medicine.text.train.* products.text.train.*                                              | shuf | shuf | shuf > Nreviews.text.train.txt
cat hotels.text.dev.* medicine.text.dev.* products.text.dev.*                                                    | shuf | shuf | shuf > Nreviews.text.dev.txt
