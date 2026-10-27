// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1958年普通高等学校招生全国统一考试",
  subtitle: "1958年地区不明卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
若 #mi(`\tan \alpha=\frac{1}{2}`)，#mi(`\tan \beta=\frac{1}{3}`)，并且 #mi(`\alpha`) 与 #mi(`\beta`) 均为锐角. 求证：#mi(`\alpha+\beta=45^{\circ}`).
]

#solution[
由正切的和角公式，且

#mi(`1-\tan\alpha\tan\beta=1-\frac{1}{2}\cdot\frac{1}{3}=\frac{5}{6}\ne0`)，有


#align(center)[#mitex(`
\tan\left(\alpha+\beta\right)  =\frac{\tan\alpha+\tan\beta}{1-\tan\alpha\tan\beta}=\frac{\frac{1}{2}+\frac{1}{3}}{1-\frac{1}{6}}=\frac{5}{6}\div\frac{5}{6}=1
`)]


因为 #mi(`\alpha`)，#mi(`\beta`) 均为锐角，所以 #mi(`0^{\circ}<\alpha+\beta<180^{\circ}`). 方程 #mi(`\tan\theta=1`) 的一般解为 #mi(`\theta=45^{\circ}+180^{\circ} n`)，其中 #mi(`n\in\mathbb{Z}`). 结合 #mi(`\alpha+\beta`) 的范围，只能取 #mi(`n=0`)，故 #mi(`\alpha+\beta=45^{\circ}`).
]

#problem(2)[
问 #mi(`k`) 取何值时，二次方程 #mi(`\left(2k-1\right)x^{2}+\left(k+1\right)x+k-4=0`) 才有等根.
]

#solution[
要使所给方程确为二次方程，先要求 #mi(`2k-1\ne0`). 对二次方程来说，有等根的充要条件是判别式为零，因此


#align(center)[#mitex(`
0=\left(k+1\right)^{2}-4\left(2k-1\right)\left(k-4\right)  =k^{2}+2k+1-4\left(2k^{2}-9k+4\right)  =-7k^{2}+38k-15
`)]


于是 #mi(`7k^{2}-38k+15=0`)，即 #mi(`(7k-3)(k-5)=0`).

所以 #mi(`k=\frac{3}{7}`) 或 #mi(`k=5`). 当 #mi(`k=\frac{3}{7}`) 时，#mi(`2k-1=-\frac{1}{7}\ne0`)；当 #mi(`k=5`) 时，#mi(`2k-1=9\ne0`). 两个值都使原式确为二次方程，且判别式为零. 相应的二重根为

#mi(`x=-\frac{k+1}{2\left(2k-1\right)}`)，分别为 #mi(`5`) 和 #mi(`-\frac{1}{3}`)，故所求为 #mi(`k=\frac{3}{7}`)，#mi(`5`).
]

#problem(3)[
解方程：#mi(`\sqrt[3]{4a^{3}+x}+\sqrt[3]{4a^{3}-x}=2a`).
]

#solution[
在实数范围内，令 #mi(`u=\sqrt[3]{4a^{3}+x}`)，#mi(`v=\sqrt[3]{4a^{3}-x}`).

原方程变为 #mi(`u+v=2a`)，并且


#align(center)[#mitex(`
u^{3}+v^{3}=\left(4a^{3}+x\right)+\left(4a^{3}-x\right)=8a^{3}
`)]


对 #mi(`u+v=2a`) 两边立方，利用 #mi(`\left(u+v\right)^{3}=u^{3}+v^{3}+3uv\left(u+v\right)`)，得

#mi(`8a^{3}=8a^{3}+3uv\cdot2a`)，

所以 #mi(`6auv=0`).

分情况讨论. 当 #mi(`a=0`) 时，原方程为 #mi(`\sqrt[3]{x}+\sqrt[3]{-x}=0`). 由于实立方根是奇函数，#mi(`\sqrt[3]{-x}=-\sqrt[3]{x}`)，所以任意实数 #mi(`x`) 都满足原方程.

当 #mi(`a\ne0`) 时，由 #mi(`6auv=0`) 得 #mi(`uv=0`)，所以 #mi(`u=0`) 或 #mi(`v=0`). 若 #mi(`u=0`)，则 #mi(`4a^{3}+x=0`)，从而 #mi(`x=-4a^{3}`)；若 #mi(`v=0`)，则 #mi(`4a^{3}-x=0`)，从而 #mi(`x=4a^{3}`).

反代检验：当 #mi(`x=4a^{3}`) 时，左边为 #mi(`\sqrt[3]{8a^{3}}+0=2a`)；当 #mi(`x=-4a^{3}`) 时，左边为 #mi(`0+\sqrt[3]{8a^{3}}=2a`)，两值均满足原方程.

故当 #mi(`a\ne0`) 时，解为 #mi(`x=\pm4a^{3}`)；当 #mi(`a=0`) 时，任意实数 #mi(`x`) 都是解.
]

