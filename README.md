# HMM-Learning-Algorithm
This repository contains an implementation of song recognizer machine learning system with HMM model on Matlab.
The training code has been tested on 8 songs data set with 15 samples for each song, with which 10 samples are taken as training data and 5 samples as test data. The correct recognition rate was **100%**.
Most standard HMM class here is from provided course code. Below are contributed codes for this implementation:

* Create random scalar for given discrete distribution mass:  [@DiscreteD/rand.m](https://github.com/JinScientist/HMM-Learning-Algorithom/blob/master/%40DiscreteD/rand.m)
* Generate Random HMM output data from given HMM model: [@HMM/rand.m](https://github.com/JinScientist/HMM-Learning-Algorithom/blob/master/%40HMM/rand.m)
* Generate Random Markov Chain states sequence (finite and infinte) from give MC model: [@MarkovChain/rand.m](https://github.com/JinScientist/HMM-Learning-Algorithm/blob/master/%40MarkovChain/rand.m)
* Caculate logrithm likehood probability of given training song sample: [@HMM/logprob.m](https://github.com/JinScientist/HMM-Learning-Algorithm/blob/master/%40GaussD/logprob.m)
* Feature Extractor of song melody:[HMM-Learning-Algorithm/GetMusicFeatures/MyExtractor2.m](https://github.com/JinScientist/HMM-Learning-Algorithom/blob/master/GetMusicFeatures/MyExtractor2.m)
* HMM model Training Code:[TrainMelody.m](https://github.com/JinScientist/HMM-Learning-Algorithom/blob/master/TrainMelody.m)
 


