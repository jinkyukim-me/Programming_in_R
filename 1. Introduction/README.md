### exp()는 exp에서 지정한 숫자 만큼 e를 거듭제곱하는 함수

=exp(1)  e=2.718282이니까 2.718282이다.

=exp(2) 2.718282*2.718282 = 7.389056

=exp(5) 2.718282*2.718282*2.718282*2.718282*2.718282=148.4132

### rnorm()

정규분포를 갖는 수를 원하는 만큼 random generation 한다.

10000개를 만들어 보면,

      r <- rnorm(n=10000, mean=0, sd=1) 
      hist(r)
      
<p><img src="https://github.com/jinkyukim-me/Programming_in_R/blob/master/img/1.rnorm.JPG" width="70%"></p>

### R 그래프를 위한 함수 및 옵션
R은 그래프에 대한 강력한 능력을 가지고 있다.
n개의 짝으로 이루어진 자료를 x, y 평면에 점으로 나타내는 것을 산점도(scatterplot)라고 한다.
이 산점도를 얻기 위하여 R 프로그램에서 제공하는 plot 함수를 이용하여 그래프를 작성할 수 있다.
대표적인 고수준 그래픽 함수는 plot() 이다.
작성된 그래프를 지우는 방법은 plot.new()를 사용하면 된다.

#### 함수 및 옵션
<p><img src="https://github.com/jinkyukim-me/Programming_in_R/blob/master/img/1.R_graph_option.jpg" width="100%"></p>
