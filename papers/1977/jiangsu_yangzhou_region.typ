// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年江苏扬州地区初试卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
计算：#mi(`8^{\frac{2}{3}}+\left(\frac{1}{2}\right)^{-2}-\log_{2}1+\log_{3}3-\left(\sqrt{2}-1\right)^{0}`).
]

#solution[
因为 #mi(`8^{\frac{2}{3}}=\left(\sqrt[3]{8}\right)^{2}=4`)，#mi(`\left(\frac{1}{2}\right)^{-2}=2^{2}=4`)，#mi(`\log_{2}1=0`)，#mi(`\log_{3}3=1`)，且 #mi(`\sqrt{2}-1\neq0`)，所以 #mi(`\left(\sqrt{2}-1\right)^{0}=1`). 因此原式 #mi(`=4+4-0+1-1=8`).
]

#problem(2)[
求直线 #mi(`\sqrt{3}x+y-2=0`) 的斜率，倾斜角及在 #mi(`x`) 轴，#mi(`y`) 轴上的截距.
]

#solution[
将直线方程化为斜截式，得 #mi(`y=-\sqrt{3}x+2`)，所以直线的斜率为 #mi(`k=-\sqrt{3}`). 设直线的倾斜角为 #mi(`\alpha`)，其中 #mi(`0\le\alpha<\pi`)，则 #mi(`\tan\alpha=k=-\sqrt{3}`)，故 #mi(`\alpha=\frac{2\pi}{3}=120^{\circ}`).

令 #mi(`y=0`)，得 #mi(`\sqrt{3}x-2=0`)，所以直线与 #mi(`x`) 轴的交点为 #mi(`\left(\frac{2}{\sqrt{3}},0\right)=\left(\frac{2\sqrt{3}}{3},0\right)`)，在 #mi(`x`) 轴上的截距为 #mi(`\frac{2\sqrt{3}}{3}`). 令 #mi(`x=0`)，得 #mi(`y=2`)，所以直线与 #mi(`y`) 轴的交点为 #mi(`\left(0,2\right)`)，在 #mi(`y`) 轴上的截距为 #mi(`2`).
]

#problem(3)[
把 #mi(`A`) 点的极坐标 #mi(`\left(4,\frac{3\pi}{4}\right)`) 化成直角坐标；把 #mi(`B`) 点的直角坐标 #mi(`\left(-\sqrt{3},1\right)`) 化成极坐标.
]

#solution[
对点 #mi(`A`)，由极坐标与直角坐标的关系 #mi(`x=r\cos\theta`)，#mi(`y=r\sin\theta`)，得 #mi(`x=4\cos\frac{3\pi}{4}=-2\sqrt{2}`)，#mi(`y=4\sin\frac{3\pi}{4}=2\sqrt{2}`). 因此点 #mi(`A`) 的直角坐标为 #mi(`\left(-2\sqrt{2},2\sqrt{2}\right)`).

对点 #mi(`B`)，其极径为 #mi(`r=\sqrt{x^{2}+y^{2}}=\sqrt{\left(-\sqrt{3}\right)^{2}+1^{2}}=2`). 又因为 #mi(`\cos\theta=\frac{x}{r}=-\frac{\sqrt{3}}{2}`)，#mi(`\sin\theta=\frac{y}{r}=\frac{1}{2}`)，所以 #mi(`\theta=\frac{5\pi}{6}+2k\pi`)，其中 #mi(`k\in\mathbb{Z}`). 取 #mi(`0\le\theta<2\pi`) 时，#mi(`\theta=\frac{5\pi}{6}`)，故点 #mi(`B`) 的一个极坐标为 #mi(`\left(2,\frac{5\pi}{6}\right)`).
]

#problem(4)[
不画图象求出函数 #mi(`y=2x^{2}-4x-1`) 的图象的顶点坐标，对称轴方程，并说明 #mi(`x`) 取何值时，函数取得极大值或极小值？这个极值是多少？
]

#solution[
配方得 #mi(`y=2\left(x^{2}-2x\right)-1=2\left[\left(x-1\right)^{2}-1\right]-1=2\left(x-1\right)^{2}-3`). 因为 #mi(`\left(x-1\right)^{2}\geqslant0`)，所以函数图象的顶点为 #mi(`\left(1,-3\right)`)，对称轴方程为 #mi(`x=1`). 当且仅当 #mi(`x=1`) 时，#mi(`\left(x-1\right)^{2}=0`)，函数取得极小值 #mi(`-3`). 由于二次项系数 #mi(`2>0`)，函数值向上无界，所以函数没有极大值.
]

#problem(5)[
已知 #mi(`x`) 是正的纯小数，化简

#mi(`\sqrt{x^{2}-2+\frac{1}{x^2}}\cdot \left(x+\frac{1}{x}\right) \div \frac{2x^{-2}}{1-\frac{x^{2}}{1+x^{2}}}`).
]

#solution[
因为 #mi(`x`) 是正的纯小数，所以 #mi(`0<x<1`)，从而 #mi(`\frac{1}{x}-x>0`). 因此


#align(center)[#mitex(`
\sqrt{x^{2}-2+\frac{1}{x^2}}=\sqrt{\left(\frac{1}{x}-x\right)^{2}}=\frac{1}{x}-x
`)]


又


#align(center)[#mitex(`
1-\frac{x^{2}}{1+x^{2}}=\frac{1}{1+x^{2}}
`)]


所以


#align(center)[#mitex(`
\frac{2x^{-2}}{1-\frac{x^{2}}{1+x^{2}}}=\frac{2x^{-2}}{\frac{1}{1+x^{2}}}=\frac{2\left(1+x^{2}\right)}{x^{2}}
`)]


于是原式


#align(center)[#mitex(`
=\left(\frac{1}{x}-x\right)\left(x+\frac{1}{x}\right)\div\frac{2\left(1+x^{2}\right)}{x^{2}}=\frac{1-x^{2}}{x}\cdot\frac{1+x^{2}}{x}\cdot\frac{x^{2}}{2\left(1+x^{2}\right)}=\frac{1-x^{2}}{2}
`)]
]

#problem(6)[
在 #mi(`\triangle ABC`) 中，#mi(`\angle A=60^{\circ}`)，#mi(`\angle B=45^{\circ}`)，#mi(`BC`) 边上的高 #mi(`AD=10`)，求 #mi(`\triangle ABC`) 的面积（不查表，得数可保留根式）.
]

#solution[
因为 #mi(`AD\perp BC`)，所以 #mi(`\triangle ABD`) 和 #mi(`\triangle ACD`) 都是直角三角形. 在直角三角形 #mi(`ABD`) 中，#mi(`\angle ABD=\angle B=45^{\circ}`)，故 #mi(`\angle BAD=45^{\circ}`)，从而 #mi(`BD=AD=10`).

又因为 #mi(`\angle C=180^{\circ}-60^{\circ}-45^{\circ}=75^{\circ}`)，在直角三角形 #mi(`ACD`) 中，#mi(`\tan75^{\circ}=\frac{AD}{CD}`). 由 #mi(`30^{\circ}`) 角的直角三角形可知 #mi(`\tan30^{\circ}=\frac{1}{\sqrt{3}}`)，所以不查表而由正切加法公式得


#align(center)[#mitex(`
\tan75^{\circ}=\tan\left(45^{\circ}+30^{\circ}\right)=\frac{1+\frac{1}{\sqrt{3}}}{1-\frac{1}{\sqrt{3}}}=2+\sqrt{3}
`)]


因此 #mi(`CD=\frac{10}{2+\sqrt{3}}=10\left(2-\sqrt{3}\right)`)，从而 #mi(`BC=BD+DC=10\left(3-\sqrt{3}\right)`). 所以


#align(center)[#mitex(`
S_{\triangle ABC}=\frac{1}{2}BC\cdot AD=\frac{1}{2}\cdot10\left(3-\sqrt{3}\right)\cdot10=50\left(3-\sqrt{3}\right)
`)]
]

#problem(7)[
圆台上、下底面半径分别是 #mi(`2 \mathrm{~cm}`) 和 #mi(`6 \mathrm{~cm}`)，它的侧面积是 #mi(`40\pi \mathrm{~cm}^{2}`)，求圆台体积.（#mi(`V\text{\text{体}}=\frac{1}{3}\pi h\left(R^{2}+r^{2}+Rr\right)`)）
]

#solution[
设圆台的母线长为 #mi(`l`)，上、下底面半径分别为 #mi(`r=2 \mathrm{~cm}`)，#mi(`R=6 \mathrm{~cm}`). 由圆台侧面积公式 #mi(`S_{\text{\text{侧}}}=\pi\left(R+r\right)l`)，得


#align(center)[#mitex(`
40\pi=\pi\left(6+2\right)l
`)]


所以 #mi(`l=5 \mathrm{~cm}`). 在圆台的轴截面内，从上底的一端向下底作垂线，得到斜边为 #mi(`l`)、两直角边分别为圆台高 #mi(`h`) 和两底半径之差 #mi(`R-r`) 的直角三角形，因此


#align(center)[#mitex(`
h=\sqrt{l^{2}-\left(R-r\right)^{2}}=\sqrt{5^{2}-\left(6-2\right)^{2}}=3 \mathrm{~cm}
`)]


代入题给体积公式，得


#align(center)[#mitex(`
V=\frac{1}{3}\pi h\left(R^{2}+r^{2}+Rr\right)=\frac{1}{3}\pi\cdot3\left(6^{2}+2^{2}+6\cdot2\right)=52\pi \mathrm{~cm}^{3}
`)]
]

#problem(8)[
某工厂 #mi(`1977`) 年一月份的产值是 #mi(`10 \text{ \text{万元}}`)，如果以后平均每月产值比前一个月增长 #mi(`10\%`)，问到几月份就能完成今年总产值 #mi(`135 \text{ \text{万元}}`) 的任务？（#mi(`\lg 1.1=0.0414`)，#mi(`\lg 2.35=0.3711`)）
]

#solution[
设第 #mi(`n`) 个月的产值为 #mi(`a_{n}`)，则 #mi(`a_{1}=10`)，公比为 #mi(`1.1`)，所以 #mi(`a_{n}=10\cdot1.1^{n-1}`). 前 #mi(`n`) 个月的总产值为


#align(center)[#mitex(`
S_{n}=10\frac{1.1^{n}-1}{1.1-1}=100\left(1.1^{n}-1\right)
`)]


要完成 #mi(`135\text{ \text{万元}}`) 的任务，需满足 #mi(`S_{n}\geqslant135`)，即 #mi(`1.1^{n}\geqslant2.35`). 由于 #mi(`1.1>1`)，取常用对数得


#align(center)[#mitex(`
n\ge\frac{\lg2.35}{\lg1.1}=\frac{0.3711}{0.0414}\approx8.96
`)]


因此最小整数 #mi(`n=9`). 一月份是第一个月，第九个月为九月份，所以到九月份可以完成今年总产值的任务.
]

#problem(9)[
已知一元二次方程 #mi(`2x^{2}+4\left(2e-1\right)x+4e^{2}-1=0`) 有两个相等的实数根，以 #mi(`e`) 作为椭圆的离心率，这个椭圆的中心在原点，焦点在 #mi(`x`) 轴上，半长轴的长是 #mi(`10`)，求这个椭圆的方程.
]

#solution[
原一元二次方程有两个相等的实数根，所以判别式为零，即


#align(center)[#mitex(`
\Delta=\left[4\left(2e-1\right)\right]^{2}-4\cdot2\left(4e^{2}-1\right)  =16\left(2e-1\right)^{2}-8\left(4e^{2}-1\right)  =8\left(4e^{2}-8e+3\right)=0
`)]


因为 #mi(`4e^{2}-8e+3=(2e-1)(2e-3)`)，所以 #mi(`e=\frac{1}{2}`) 或 #mi(`e=\frac{3}{2}`). 椭圆的离心率满足 #mi(`0<e<1`)，故舍去 #mi(`e=\frac{3}{2}`)，取 #mi(`e=\frac{1}{2}`).

设椭圆的半长轴为 #mi(`a=10`)，焦距的一半为 #mi(`c`)，则离心率 #mi(`e=\frac{c}{a}`)，从而 #mi(`c=ae=5`). 由椭圆关系式 #mi(`b^{2}=a^{2}-c^{2}`)，得 #mi(`b^{2}=10^{2}-5^{2}=75`). 因为焦点在 #mi(`x`) 轴上且中心在原点，椭圆方程为


#align(center)[#mitex(`
\frac{x^{2}}{a^{2}}+\frac{y^{2}}{b^{2}}=1
`)]


即 #mi(`\frac{x^{2}}{100}+\frac{y^{2}}{75}=1`).
]

#problem(10)[
已知 #mi(`\triangle ABC`) 的三边 #mi(`a`)，#mi(`b`)，#mi(`c`) 成等差数列，#mi(`a>b>c`)，#mi(`b`) 边的对角是 #mi(`\angle B`). 求证：#mi(`\angle B`) 的度数小于 #mi(`60^{\circ}`).
]

#solution[
因为 #mi(`a`)，#mi(`b`)，#mi(`c`) 成等差数列且 #mi(`a>b>c`)，设公差为 #mi(`d>0`)，则 #mi(`a=b+d`)，#mi(`c=b-d`). 由余弦定理，


#align(center)[#mitex(`
\cos B=\frac{a^{2}+c^{2}-b^{2}}{2ac}
`)]


而


#align(center)[#mitex(`
a^{2}+c^{2}-b^{2}-ac=(b+d)^{2}+(b-d)^{2}-b^{2}-(b+d)(b-d)=3d^{2}>0
`)]


所以 #mi(`a^{2}+c^{2}-b^{2}>ac`). 因为 #mi(`a`)，#mi(`c>0`)，由余弦定理可得 #mi(`\cos B>\frac{1}{2}=\cos60^{\circ}`). 三角形内角满足 #mi(`0^{\circ}<B<180^{\circ}`)，而余弦函数在此区间上递减，故 #mi(`B<60^{\circ}`).
]

