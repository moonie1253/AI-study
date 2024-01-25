# RNN

> Recurrent(반복적인) Neural Network

&nbsp;

### Sequential data

1. Sequence
   순서가 중요하다
2. Sample length is variable
   가변적이다. 데이터의 길이가 어떨지 순차적 데이터는 예측 불가능 -> 예측 가능한 모델의 필요성
3. Context sensitive
   문맥 의존성, 문맥의 순서에 따라 의미가 완전히 달라짐. 시간에 대한 feature을 잘 저장해서 사용 필요


### RNN structure
- input layer
- hidden layer <- recurrent edge 로 hidden layer 끼리 정보 공유
- output layer

&nbsp;

  > RNN vs DMLP

both have input, hidden, and output layers
- Difference

  numbers of hidden layers depends on samples in RNN

  RNN은 동시적으로 각 instance마다 in/output 존재 // DMLP는 one input > one output

  RNN same W for all hidden layers // DLMP diffenrent weights

  RNN은 과거의 데이터들이 현재 output에 영향을 미친다. 
