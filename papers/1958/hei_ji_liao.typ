// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1958年普通高等学校招生全国统一考试",
  subtitle: "1958年黑吉辽卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
已知：圆 #mi(`O`) 内直交的二弦 #mi(`AB`)，#mi(`CD`) 相交于 #mi(`P`). 求证：#mi(`PA^{2}+PB^{2}+PC^{2}+PD^{2}`) 为一定值.


#align(center)[#image("/papers/1958/img/hei_ji_liao/q1_fig1.png", width: 28%)]

]

#solution[
设 #mi(`PA=u`)，#mi(`PB=v`)，#mi(`PC=w`)，#mi(`PD=z`)，其中 #mi(`u`)，#mi(`v`)，#mi(`w`)，#mi(`z>0`). 以 #mi(`P`) 为原点，以 #mi(`AB`)，#mi(`CD`) 所在直线为坐标轴，则

#mi(`A=\left(-u,0\right)`)，#mi(`B=\left(v,0\right)`)，#mi(`C=\left(0,w\right)`)，#mi(`D=\left(0,-z\right)`). 设圆的方程为


#align(center)[#mitex(`
x^{2}+y^{2}-2\lambda x-2\mu y+c=0
`)]


将 #mi(`A`)，#mi(`B`) 的坐标代入，得到关于 #mi(`x`) 的二次方程

#mi(`x^{2}-2\lambda x+c=0`)，其两个根为 #mi(`-u`)，#mi(`v`)，所以

#mi(`2\lambda=v-u`)，#mi(`c=-uv`). 再将 #mi(`C`)，#mi(`D`) 的坐标代入，得到关于 #mi(`y`) 的二次方程

#mi(`y^{2}-2\mu y+c=0`)，其两个根为 #mi(`w`)，#mi(`-z`)，所以 #mi(`2\mu=w-z`)，#mi(`c=-wz`). 因此 #mi(`uv=wz`).

圆心为 #mi(`\left(\lambda,\mu\right)`)，设半径为 #mi(`R`)，则 #mi(`R^{2}=\lambda^{2}+\mu^{2}-c`). 从而


#align(center)[#mitex(`
4R^{2}=\left(v-u\right)^{2}+\left(w-z\right)^{2}+4uv=u^{2}+v^{2}+w^{2}+z^{2}+2uv-2wz=u^{2}+v^{2}+w^{2}+z^{2}
`)]


代回 #mi(`u`)，#mi(`v`)，#mi(`w`)，#mi(`z`) 的定义，得

#mi(`PA^{2}+PB^{2}+PC^{2}+PD^{2}=4R^{2}`). 因而所求一定值为圆的直径的平方.
]

#problem(2)[
工地上有沙堆，其下底面为矩形，长，宽各为 #mi(`a\text{ \text{米}}`)，#mi(`b\text{ \text{米}}`)，其各侧面都与地平面夹成 #mi(`45^{\circ}`) 角，上，下底距离为 #mi(`h\text{ \text{米}}`)，求沙堆体积.


#align(center)[#image("/papers/1958/img/hei_ji_liao/q2_fig1.png", width: 28%)]

]

#solution[
在垂直于下底面一条边的截面内，侧面与地平面的夹角为 #mi(`45^{\circ}`)，所以沙堆上升 #mi(`h\text{ \text{米}}`) 时，水平方向向内收进 #mi(`h\text{ \text{米}}`). 四个侧面都如此收进，故上底面的长，宽分别为

#mi(`c=a-2h`)，#mi(`d=b-2h`)，并且应有 #mi(`a\ge2h`)，#mi(`b\ge2h`).

将沙堆分解为一个底为 #mi(`c\times d`)、高为 #mi(`h`) 的直棱柱，沿 #mi(`c`) 方向的两块底为直角三角形且两直角边均为 #mi(`h`) 的三棱柱，沿 #mi(`d`) 方向的另外两块同类三棱柱，以及四个底面为边长 #mi(`h`) 的正方形、高为 #mi(`h`) 的棱锥. 因此


#align(center)[#mitex(`
V=cdh+2\left(\frac{1}{2}h^{2}c\right)+2\left(\frac{1}{2}h^{2}d\right)+4\left(\frac{1}{3}h^{3}\right)=h\left(a-2h\right)\left(b-2h\right)+h^{2}\left(a+b-4h\right)+\frac{4}{3}h^{3}
`)]



#align(center)[#mitex(`
V=abh-(a+b)h^{2}+\frac{4}{3}h^{3}
`)]


所以沙堆体积为 #mi(`abh-(a+b)h^{2}+\frac{4}{3}h^{3}\text{ \text{立方米}}`).
]

#problem(3)[
求根式：#mi(`\sqrt[3]{a}`) 与 #mi(`\sqrt{5-a}`) 的乘积.
]

#solution[
实数根式有意义的条件是 #mi(`5-a\ge0`)，即 #mi(`a\le5`). 当 #mi(`0\le a\le5`) 时，#mi(`\sqrt[3]{a}=\sqrt[6]{a^{2}}`)，于是


#align(center)[#mitex(`
\sqrt[3]{a}\sqrt{5-a}=\sqrt[6]{a^{2}}\sqrt[6]{\left(5-a\right)^{3}}=\sqrt[6]{a^{2}\left(5-a\right)^{3}}
`)]


当 #mi(`a<0`) 时，#mi(`\sqrt[3]{a}=-\sqrt[6]{a^{2}}`)，而 #mi(`\sqrt{5-a}=\sqrt[6]{(5-a)^{3}}>0`)，所以


#align(center)[#mitex(`
\sqrt[3]{a}\sqrt{5-a}=-\sqrt[6]{a^{2}\left(5-a\right)^{3}}
`)]


因此，在实数范围内


#align(center)[#mitex(`
\sqrt[3]{a}\sqrt{5-a}=\begin{cases}\sqrt[6]{a^2\left(5-a\right)^3},&0\le a\le5,\\  -\sqrt[6]{a^2\left(5-a\right)^3},&a<0.\end{cases}
`)]
]

#problem(4)[
解方程：#mi(`x^{1+\lg x}=20^{\log_{20}100}`).
]

#solution[
由对数的定义，#mi(`20^{\log_{20}100}=100`)，所以原方程为 #mi(`x^{1+\lg x}=100`). 令 #mi(`t=\lg x`)，则定义域要求 #mi(`x>0`)，且 #mi(`x=10^{t}`). 于是


#align(center)[#mitex(`
10^{t\left(1+t\right)}=10^{2}
`)]


从而 #mi(`t(1+t)=2`)，即

#mi(`t^{2}+t-2=0`)，#mi(`\left(t+2\right)\left(t-1\right)=0`).

所以 #mi(`t=1`) 或 #mi(`t=-2`)，相应地 #mi(`x=10`) 或 #mi(`x=10^{-2}=\frac{1}{100}`). 两个数都大于零，并且分别代入可得 #mi(`10^{1+1}=100`)，#mi(`\left(10^{-2}\right)^{1-2}=10^{2}=100`)，故原方程的解为 #mi(`x=10`)，#mi(`x=\frac{1}{100}`).
]

#problem(5)[
+ (1)
]

#solution[
+ (1)
]

#problem(6)[
已知：#mi(`\alpha`)，#mi(`\beta`) 皆为锐角，求证：#mi(`\sin(\alpha+\beta)\leq\sin\alpha+\sin\beta`).
]

#solution[
由两角和的正弦公式，


#align(center)[#mitex(`
\sin\left(\alpha+\beta\right)=\sin\alpha\cos\beta+\cos\alpha\sin\beta
`)]


因为 #mi(`\alpha`)，#mi(`\beta`) 都是锐角，所以 #mi(`\sin\alpha>0`)，#mi(`\sin\beta>0`)，且 #mi(`0<\cos\alpha<1`)，#mi(`0<\cos\beta<1`). 因此


#align(center)[#mitex(`
\sin\alpha+\sin\beta-\sin\left(\alpha+\beta\right)  =\sin\alpha\left(1-\cos\beta\right)+\sin\beta\left(1-\cos\alpha\right)>0
`)]


这里 #mi(`\sin\alpha`)，#mi(`\sin\beta`)，#mi(`1-\cos\alpha`)，#mi(`1-\cos\beta`) 都为正数，所以


#align(center)[#mitex(`
\sin\left(\alpha+\beta\right)<\sin\alpha+\sin\beta
`)]


严格不等式必然推出题中的不等式，故命题得证.
]

#problem(7)[
已知，正方形 #mi(`ABCD`) 边长为 #mi(`a`)，连接相邻各边中点，得一正方形 #mi(`A_{1}B_{1}C_{1}D_{1}`)，再连接 #mi(`A_{1}B_{1}C_{1}D_{1}`) 相邻各边中点又得一个正方形 #mi(`A_{2}B_{2}C_{2}D_{2}`)，如此相继下去，可得无数多个正方形. 求这些正方形面积的总和.
]

#solution[
设第 #mi(`n`) 个正方形的边长为 #mi(`l_{n}`)，面积为 #mi(`S_{n}`)，其中原正方形是第一个正方形. 在边长为 #mi(`l_{n}`) 的正方形中，相邻两边中点的距离为


#align(center)[#mitex(`
l_{n+1}=\sqrt{\left(\frac{l_n}{2}\right)^{2}+\left(\frac{l_n}{2}\right)^{2}}=\frac{\sqrt{2}}{2}l_{n}
`)]


所以相邻两个正方形的面积满足 #mi(`S_{n+1}=\frac{1}{2}S_{n}`)，且 #mi(`S_{1}=a^{2}`). 前 #mi(`N`) 个正方形的面积和为


#align(center)[#mitex(`
S_{1}+S_{2}+\cdots+S_{N}=a^{2}\frac{1-\left(\frac{1}{2}\right)^{N}}{1-\frac{1}{2}}=2a^{2}\left(1-\left(\frac{1}{2}\right)^{N}\right)
`)]


令 #mi(`N`) 无限增大，#mi(`\left(\frac{1}{2}\right)^{N}`) 趋于 #mi(`0`)，故这些正方形面积的总和为 #mi(`2a^{2}`).
]

#problem(8)[
解不等式：#mi(`2\cos^{2}x-\left(2+\sqrt{3}\right)\cos x+\sqrt{3}<0`).
]

#solution[
令 #mi(`t=\cos x`)，则 #mi(`-1\le t\le1`)，并且


#align(center)[#mitex(`
2t^{2}-\left(2+\sqrt{3}\right)t+\sqrt{3}=(t-1)(2t-\sqrt{3})
`)]


因此原不等式等价于 #mi(`\left(t-1\right)\left(2t-\sqrt{3}\right)<0`). 在 #mi(`-1\le t\le1`) 内，始终有 #mi(`t-1\le0`). 要使乘积为负，必须同时满足 #mi(`t-1<0`) 和 #mi(`2t-\sqrt{3}>0`)，即


#align(center)[#mitex(`
\frac{\sqrt{3}}{2}<\cos x<1
`)]


由 #mi(`\cos x>\frac{\sqrt{3}}{2}`)，得 #mi(`2k\pi-\frac{\pi}{6}<x<2k\pi+\frac{\pi}{6}`)，其中 #mi(`k\in\mathbb{Z}`). 条件 #mi(`\cos x<1`) 排除各区间中心的 #mi(`x=2k\pi`). 所以原不等式的解集为


#align(center)[#mitex(`
x\in\bigcup_{k\in\mathbb{Z}}\left[\left(2k\pi-\frac{\pi}{6},2k\pi\right)\cup\left(2k\pi,2k\pi+\frac{\pi}{6}\right)\right]
`)]
]

