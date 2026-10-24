// 历年全国高考数学真题 - Typst 高清排版
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1958年普通高等学校招生全国统一考试",
  subtitle: "1958年地区不明卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
若 $tan alpha =(1)/(2)$，$tan beta =(1)/(3)$，并且 $alpha$ 与 $beta$ 均为锐角. 求证：$alpha + beta =45^ degree$.
]

#solution[
由正切的和角公式，且
$1- tan alpha tan beta =1-(1)/(2) dot (1)/(3)=(5)/(6) != 0$，有

$ tan ( alpha + beta ) =(tan alpha + tan beta)/(1- tan alpha tan beta)=((1)/(2)+(1)/(3))/(1-(1)/(6))=(5)/(6)div(5)/(6)=1 $

因为 $alpha$，$beta$ 均为锐角，所以 $0^ degree < alpha + beta <180^ degree$. 方程 $tan theta =1$ 的一般解为 $theta =45^ degree +180^ degree n$，其中 $n in ZZ$. 结合 $alpha + beta$ 的范围，只能取 $n=0$，故 $alpha + beta =45^ degree$.
]

#problem(2)[
问 $k$ 取何值时，二次方程 $(2 k-1)x^(2)+(k+1)x+k-4=0$ 才有等根.
]

#solution[
要使所给方程确为二次方程，先要求 $2 k-1 != 0$. 对二次方程来说，有等根的充要条件是判别式为零，因此

$ 0=(k+1)^2-4(2 k-1)(k-4) =k^2+2 k+1-4(2 k^2-9 k+4) =-7 k^2+38 k-15 $

于是 $7 k^2-38 k+15=0$，即 $(7 k-3)(k-5)=0$.
所以 $k=(3)/(7)$ 或 $k=5$. 当 $k=(3)/(7)$ 时，$2 k-1=-(1)/(7) != 0$；当 $k=5$ 时，$2 k-1=9 != 0$. 两个值都使原式确为二次方程，且判别式为零. 相应的二重根为
$x=-(k+1)/(2(2 k-1))$，分别为 $5$ 和 $-(1)/(3)$，故所求为 $k=(3)/(7)$，$5$.
]

#problem(3)[
解方程：$sqrt[3]{4 a^(3)+x}+sqrt[3]{4 a^(3)-x}=2 a$.
]

#solution[
在实数范围内，令 $u=root(3, 4 a^3+x)$，$v=root(3, 4 a^3-x)$.
原方程变为 $u+v=2 a$，并且

$ u^3+v^3=(4 a^3+x)+(4 a^3-x)=8 a^3 $

对 $u+v=2 a$ 两边立方，利用 $(u+v)^3=u^3+v^3+3 u v(u+v)$，得
$8 a^3=8 a^3+3 u v dot 2 a$，
所以 $6 a u v=0$.

分情况讨论. 当 $a=0$ 时，原方程为 $root(3, x)+root(3, -x)=0$. 由于实立方根是奇函数，$root(3, -x)=-root(3, x)$，所以任意实数 $x$ 都满足原方程.

当 $a != 0$ 时，由 $6 a u v=0$ 得 $u v=0$，所以 $u=0$ 或 $v=0$. 若 $u=0$，则 $4 a^3+x=0$，从而 $x=-4 a^3$；若 $v=0$，则 $4 a^3-x=0$，从而 $x=4 a^3$.

反代检验：当 $x=4 a^3$ 时，左边为 $root(3, 8 a^3)+0=2 a$；当 $x=-4 a^3$ 时，左边为 $0+root(3, 8 a^3)=2 a$，两值均满足原方程.

故当 $a != 0$ 时，解为 $x= +- 4 a^3$；当 $a=0$ 时，任意实数 $x$ 都是解.
]

