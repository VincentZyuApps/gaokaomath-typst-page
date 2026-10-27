// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年青海卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
计算：#mi(`\frac{a}{a-b}-\frac{b}{a+b}+\frac{2ab}{a^{2}-b^{2}}`)（#mi(`a\neq\pm b`)）.
]

#solution[
由题设，#mi(`a-b\neq0`)、#mi(`a+b\neq0`)，且

#mi(`a^{2}-b^{2}=(a-b)(a+b)`). 因此


#align(center)[#mitex(`
\text{\text{原式}}=\frac{a(a+b)-b(a-b)+2ab}{(a-b)(a+b)}=\frac{a^{2}+b^{2}+2ab}{(a-b)(a+b)}
`)]



#align(center)[#mitex(`
\text{\text{原式}}=\frac{(a+b)^{2}}{(a-b)(a+b)}=\frac{a+b}{a-b}
`)]


这里约去的因式 #mi(`a+b`) 非零，所以化简合法.
]

#problem(2)[
如图，#mi(`AB`) 是 #mi(`\odot O`) 的直径，#mi(`AC`) 是 #mi(`\odot O`) 的切线，连接 #mi(`BC`) 与 #mi(`\odot O`) 相交于 #mi(`D`) 点，而且 #mi(`\angle ABC=45^{\circ}`). 求证 #mi(`BD=DC`).

[max width=4.8cm]img/1977/qinghai/q2_fig1.png
]

#solution[
连接 #mi(`AD`). 因为 #mi(`AB`) 是圆的直径，所以由直径所对的圆周角为直角，得

#mi(`\angle ADB=90^{\circ}`). 又因为 #mi(`B`)，#mi(`D`)，#mi(`C`) 共线，

#mi(`\angle ABD=\angle ABC=45^{\circ}`)，所以在三角形 #mi(`ABD`) 中


#align(center)[#mitex(`
\angle BAD=180^{\circ}-\angle ADB-\angle ABD=45^{\circ}
`)]


从而 #mi(`\angle BAD=\angle ABD`)，故 #mi(`BD=AD`).

由于 #mi(`AC`) 是圆在 #mi(`A`) 点的切线，半径 #mi(`OA`) 垂直于 #mi(`AC`)；又 #mi(`A`)，#mi(`O`)，#mi(`B`) 共线，所以 #mi(`AB\perp AC`)，即 #mi(`\angle BAC=90^{\circ}`). 因而


#align(center)[#mitex(`
\angle DAC=\angle BAC-\angle BAD=45^{\circ}
`)]


在三角形 #mi(`ABC`) 中，


#align(center)[#mitex(`
\angle ACB=180^{\circ}-\angle BAC-\angle ABC=45^{\circ}
`)]


由于 #mi(`D`) 在 #mi(`BC`) 上，#mi(`\angle ACD=\angle ACB=45^{\circ}`). 所以在三角形 #mi(`ADC`) 中，#mi(`\angle DAC=\angle ACD`)，从而 #mi(`DC=AD`). 结合 #mi(`BD=AD`)，得到 #mi(`BD=DC`).
]

#problem(3)[
已知长方体 #mi(`ABCD-A'B'C'D'`) 的对角线 #mi(`AC'`) 与 #mi(`A'C`) 的夹角 #mi(`\angle AOC=120^{\circ}`)，底面边长 #mi(`AB=4\mathrm{~cm}`)，#mi(`BC=3\mathrm{~cm}`). 求此长方体的体积.

[max width=5.8cm]img/1977/qinghai/q3_fig1.png
]

#solution[
设长方体的体对角线交点为 #mi(`O`)，令 #mi(`h=C'C`). 因为 #mi(`A`)，#mi(`O`)，#mi(`C'`) 共线且 #mi(`OA`)、#mi(`OC'`) 是反向射线，所以


#align(center)[#mitex(`
\angle COC'=180^{\circ}-\angle AOC=60^{\circ}
`)]


点 #mi(`O`) 是长方体的中心，中心到各个顶点的距离相等，故 #mi(`OC=OC'`). 在等腰三角形 #mi(`OCC'`) 中，顶角为 #mi(`60^{\circ}`)，所以


#align(center)[#mitex(`
\angle OC'C=\angle OCC'=60^{\circ}
`)]


又因 #mi(`A`)，#mi(`O`)，#mi(`C'`) 共线，故 #mi(`\angle AC'C=60^{\circ}`). 底面内的对角线 #mi(`AC`) 垂直于棱 #mi(`CC'`)，所以三角形 #mi(`ACC'`) 在 #mi(`C`) 点为直角，进而

#mi(`\angle C'AC=90^{\circ}-\angle AC'C=30^{\circ}`)，#mi(`AC'=2C'C=2h`).

底面对角线长为


#align(center)[#mitex(`
AC=\sqrt{AB^{2}+BC^{2}}=\sqrt{4^{2}+3^{2}}=5\mathrm{~cm}
`)]


在直角三角形 #mi(`ACC'`) 中使用勾股定理，得


#align(center)[#mitex(`
(2h)^{2}=5^{2}+h^{2}
`)]


所以 #mi(`3h^{2}=25`)，长度取正值，得


#align(center)[#mitex(`
h=\frac{5\sqrt{3}}{3}\mathrm{~cm}
`)]


长度取正值，所以舍去负平方根. 因而长方体的体积为


#align(center)[#mitex(`
V=AB\times BC\times C'C  =4\times3\times\frac{5\sqrt{3}}{3}=20\sqrt{3}\mathrm{~cm}^{3}
`)]
]

#problem(4)[
求下列函数的定义域：


+ (1)
]

#solution[
+ (1)
]

#problem(5)[
化简：#mi(`\left( 27a^{\frac{5}{2}}\sqrt{ab^{-\frac{1}{3}}\sqrt[4]{b^{\frac{4}{3}}}}\right)^{\frac{1}{3}}`)（#mi(`b\neq0`)）.
]

#solution[
以下按实数范围讨论. 因为 #mi(`a^{\frac{5}{2}}`) 为实数，必须有 #mi(`a\geqslant0`). 先考虑 #mi(`b>0`). 此时

#mi(`\sqrt[4]{b^{\frac{4}{3}}}=b^{\frac{1}{3}}`)，#mi(`b^{-\frac{1}{3}}\sqrt[4]{b^{\frac{4}{3}}}=1`).

所以


#align(center)[#mitex(`
\text{\text{原式}}=\left(27a^{\frac{5}{2}}\sqrt{a}\right)^{\frac{1}{3}}=\left(27a^{3}\right)^{\frac{1}{3}}=3a
`)]


若 #mi(`b<0`)，令 #mi(`t=\sqrt[3]{b}<0`). 则


#align(center)[#mitex(`
b^{-\frac{1}{3}}\sqrt[4]{b^{\frac{4}{3}}}=\frac{1}{t}\sqrt[4]{t^{4}}=\frac{|t|}{t}=-1
`)]


根式中的被开方数为 #mi(`-a`). 结合前面的 #mi(`a\geqslant0`)，要使该根式为实数只能有 #mi(`a=0`)，此时原式等于 #mi(`0=3a`). 因而在题设的实数定义范围内，原式统一化简为


#align(center)[#mitex(`
3a
`)]
]

#problem(6)[
计算：#mi(`\lg14-2\lg\frac{7}{3}+\lg7-\lg18`).
]

#solution[
各对数的真数均为正，可以使用对数的运算性质. 由

#mi(`\lg14=\lg2+\lg7`)，#mi(`2\lg\frac{7}{3}=2\left(\lg7-\lg3\right)`)，#mi(`\lg18=\lg\left(2\times3^{2}\right)=\lg2+2\lg3`).

可得


#align(center)[#mitex(`
\text{\text{原式}}=\left(\lg2-\lg2\right)+\left(\lg7-2\lg7+\lg7\right)  +\left(2\lg3-2\lg3\right)=0
`)]
]

#problem(7)[
求 #mi(`\sin435^{\circ}`) 的值.
]

#solution[
利用正弦函数的周期性，


#align(center)[#mitex(`
\sin435^{\circ}=\sin\left(360^{\circ}+75^{\circ}\right)=\sin75^{\circ}
`)]


再用正弦的和角公式，


#align(center)[#mitex(`
\sin75^{\circ}=\sin\left(45^{\circ}+30^{\circ}\right)  =\sin45^{\circ}\cos30^{\circ}+\cos45^{\circ}\sin30^{\circ}
`)]



#align(center)[#mitex(`
\sin75^{\circ}=\frac{\sqrt{2}}{2}\cdot\frac{\sqrt{3}}{2}+\frac{\sqrt{2}}{2}\cdot\frac{1}{2}=\frac{\sqrt{6}+\sqrt{2}}{4}
`)]
]

#problem(8)[
+ (1)
]

#solution[
+ (1)
]

#problem(9)[
求经过抛物线 #mi(`y^{2}=-2x`) 的焦点，且与直线 #mi(`2x-y-1=0`) 垂直的直线方程.
]

#solution[
抛物线的标准形式为 #mi(`y^{2}=2px`). 与 #mi(`y^{2}=-2x`) 对比得 #mi(`p=-1`)，所以其焦点为


#align(center)[#mitex(`
F\left(\frac{p}{2},0\right)=\left(-\frac{1}{2},0\right)
`)]


已知直线可写为 #mi(`y=2x-1`)，斜率为 #mi(`2`). 所求直线与它垂直，故斜率为 #mi(`-\frac{1}{2}`). 由点斜式，所求直线满足


#align(center)[#mitex(`
y=-\frac{1}{2}\left(x+\frac{1}{2}\right)
`)]


化为一般式得


#align(center)[#mitex(`
2x+4y+1=0
`)]
]

#problem(10)[
今年，我省香日德农场春小麦亩产达 #mi(`1765.5`) 斤，创全国春小麦亩产新记录，在大治之年作出了贡献. 我省在 #mi(`1971`) 年开始出现亩产 #mi(`1000`) 斤的高产田. 从 #mi(`1971`) 年的高产量 #mi(`1000`) 斤到今年的创记录产量 #mi(`1765.5`) 斤，平均每年的增长率是多少？（已知 #mi(`\lg1.766=0.2470`)，已知由 #mi(`\lg A=0.0412`) 得 #mi(`A=1.100`)）
]

#solution[
从 #mi(`1971`) 年到今年 #mi(`1977`) 年共有 #mi(`6`) 个年度增长区间. 设平均每年的增长率为 #mi(`x`)，则今年的产量满足


#align(center)[#mitex(`
1000(1+x)^{6}=1765.5
`)]


因此


#align(center)[#mitex(`
(1+x)^{6}=1.7655\approx1.766
`)]


两边取常用对数，利用题设数据得

#mi(`6\lg(1+x)=\lg1.766=0.2470`)，#mi(`\lg(1+x)=\frac{0.2470}{6}=0.0412`).

题设又给出 #mi(`\lg A=0.0412`) 时 #mi(`A=1.100`)，所以

#mi(`1+x=1.100`)，#mi(`x=0.100=10.0\%`).

由于产量数据在计算中作了近似，平均每年的增长率约为 #mi(`10.0\%`).
]

#part-header("参考题")

#problem(11)[
若齐次线性方程组

#mi(`\begin{cases}x+ay+a^{2}z=0,\\  ax+a^{2}y+z=0,\\  a^{2}x+y+az=0\end{cases}`)

有非零解，那末 #mi(`a`) 应为何值？
]

#solution[
把方程组的系数矩阵记为 #mi(`M`). 齐次线性方程组有非零解的充要条件是系数行列式为零，因此


#align(center)[#mitex(`
\det M=  \begin{vmatrix}1&a&a^{2}\\  a&a^{2}&1\\  a^{2}&1&a\end{vmatrix}=0
`)]


按第一行展开，


#align(center)[#mitex(`
\det M  =a^{3}-1-a\left(a^{2}-a^{2}\right)+a^{2}\left(a-a^{4}\right)  =2a^{3}-a^{6}-1
`)]


所以


#align(center)[#mitex(`
2a^{3}-a^{6}-1=0  \quad\Longleftrightarrow\quad  \left(a^{3}-1\right)^{2}=0
`)]


从而 #mi(`a^{3}=1`). 在实数范围内，#mi(`a=1`). 代入时三个方程都化为 #mi(`x+y+z=0`)，例如 #mi(`(x,y,z)=(1,-1,0)`) 是非零解，故该值确实满足题意.
]

#problem(12)[
试求由曲线 #mi(`y=2\cos x`) 之一半被与 #mi(`y=0`) 围成的面积绕 #mi(`ox`) 轴旋转所产生的立体的体积.
]

#solution[
曲线与 #mi(`x`) 轴的相邻交点满足 #mi(`2\cos x=0`)，取围成中间区域的两个交点

#mi(`x=-\frac{\pi}{2}`) 和 #mi(`x=\frac{\pi}{2}`). 旋转后在位置 #mi(`x`) 处的截面是半径为 #mi(`y=2\cos x`) 的圆，所以


#align(center)[#mitex(`
V=\pi\int_{-\frac{\pi}{2}}^{\frac{\pi}{2}}y^{2}\,\mathrm{d}x  =4\pi\int_{-\frac{\pi}{2}}^{\frac{\pi}{2}}\cos^{2}x\,\mathrm{d}x
`)]


利用恒等式 #mi(`\cos^{2}x=\frac{1+\cos2x}{2}`)，得


#align(center)[#mitex(`
V=2\pi\int_{-\frac{\pi}{2}}^{\frac{\pi}{2}}\left(1+\cos2x\right)\,\mathrm{d}x  =\left(2\pi x+\pi\sin2x\right)\bigg|_{-\frac{\pi}{2}}^{\frac{\pi}{2}}
`)]


代入上下限时，#mi(`\sin\pi=\sin(-\pi)=0`)，因此


#align(center)[#mitex(`
V=2\pi\left(\frac{\pi}{2}-\left(-\frac{\pi}{2}\right)\right)=2\pi^{2}
`)]
]

