// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年重庆卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
解方程：#mi(`9\left(3x+2\right)^{2}-4=0`).
]

#solution[
移项得


#align(center)[#mitex(`
9\left(3x+2\right)^{2}=4
`)]


将左边看作平方差，得


#align(center)[#mitex(`
\left[3\left(3x+2\right)+2\right]\left[3\left(3x+2\right)-2\right]=0
`)]


即


#align(center)[#mitex(`
\left(9x+8\right)\left(9x+4\right)=0
`)]


所以 #mi(`9x+8=0`) 或 #mi(`9x+4=0`)，从而


#align(center)[#mitex(`
x=-\frac{8}{9}\quad\text{\text{或}}\quad x=-\frac{4}{9}
`)]


把这两个值分别代回原方程，均使等式成立，故原方程的解为

#mi(`x_{1}=-\frac{8}{9}`)，#mi(`x_{2}=-\frac{4}{9}`).

也可由 #mi(`\left(3x+2\right)^{2}=\frac{4}{9}`) 得

#mi(`3x+2=\pm\frac{2}{3}`)，解得同样的两个值.
]

#problem(2)[
已知 #mi(`\lg5=0.6990`)，问 #mi(`8^{34}\times25^{11}`) 是多少位的整数.
]

#solution[
设 #mi(`N=8^{34}\times25^{11}`). 由 #mi(`\lg10=1`) 和已知条件，


#align(center)[#mitex(`
\lg2=\lg10-\lg5=1-0.6990=0.3010
`)]


于是


#align(center)[#mitex(`
\begin{aligned}\lg N&=34\lg8+11\lg25\\&=34\times3\lg2+11\times2\lg5\\&=102\times0.3010+22\times0.6990\\&=30.702+15.378=46.0800.\end{aligned}
`)]


因此 #mi(`10^{46}<N<10^{47}`). 正整数的常用对数在 #mi(`(46,47)`) 内时，该正整数恰有 #mi(`47`) 位，所以 #mi(`8^{34}\times25^{11}`) 是 #mi(`47`) 位的整数.
]

#problem(3)[
把 #mi(`\sin\left(30^{\circ}+x\right)+\cos\left(x+60^{\circ}\right)-\sin^{2}x-\cos^{2}x`) 化成积的形式.
]

#solution[
利用 #mi(`\cos\theta=\sin\left(90^{\circ}-\theta\right)`) 和平方关系，原式为


#align(center)[#mitex(`
\sin\left(30^{\circ}+x\right)+\sin\left(30^{\circ}-x\right)-1
`)]


用两角和的正弦之和公式，得


#align(center)[#mitex(`
\begin{aligned}&\sin\left(30^{\circ}+x\right)+\sin\left(30^{\circ}-x\right)-1\\&=2\sin30^{\circ}\cos x-1\\&=\cos x-1\\&=-\left(1-\cos x\right)\\&=-2\sin^{2}\frac{x}{2}.\end{aligned}
`)]


所以原式化成积的形式为 #mi(`-2\sin^{2}\frac{x}{2}`).
]

#problem(4)[
试证明：#mi(`\left[\left(2m\right)^{0}-\left(m+x\right)^{-2}\right]\div\left[\left(2x\right)^{0}-\left(m+x\right)^{-1}\right]^{2}\cdot\left[2m^{0}-\frac{1-\left(m-x\right)^{2}}{2mx}\right]=\frac{\left(m+x+1\right)^{2}}{2mx}`).
]

#solution[
原式有意义并且可以进行下列约分时，需要

#mi(`m\ne0`)，#mi(`x\ne0`)，#mi(`m+x\ne0`)，#mi(`m+x\ne1`). 在这些条件下，先把幂改写为分式：

#mi(`\left(2m\right)^{0}=1`)，#mi(`\left(2x\right)^{0}=1`)，#mi(`\left(m+x\right)^{-2}=\frac{1}{\left(m+x\right)^{2}}`)，#mi(`\left(m+x\right)^{-1}=\frac{1}{m+x}`).

因此第一因子为


#align(center)[#mitex(`
1-\frac{1}{\left(m+x\right)^{2}}=\frac{\left(m+x-1\right)\left(m+x+1\right)}{\left(m+x\right)^{2}}
`)]


被除数中的平方因子为


#align(center)[#mitex(`
\left(1-\frac{1}{m+x}\right)^{2}  =\frac{\left(m+x-1\right)^{2}}{\left(m+x\right)^{2}}
`)]


第三因子化为


#align(center)[#mitex(`
\begin{aligned}2-\frac{1-\left(m-x\right)^{2}}{2mx}

&=\frac{4mx-1+\left(m-x\right)^{2}}{2mx}\\

&=\frac{m^{2}+x^{2}+2mx-1}{2mx}\\

&=\frac{\left(m+x-1\right)\left(m+x+1\right)}{2mx}.\end{aligned}
`)]


代入原式并约去非零因子，得


#align(center)[#mitex(`
\begin{aligned}&\frac{\left(m+x-1\right)\left(m+x+1\right)}{\left(m+x\right)^{2}}

\cdot\frac{\left(m+x\right)^{2}}{\left(m+x-1\right)^{2}}

\cdot\frac{\left(m+x-1\right)\left(m+x+1\right)}{2mx}\\

&=\frac{\left(m+x+1\right)^{2}}{2mx}.\end{aligned}
`)]


这正是题中右端，故等式成立.
]

#problem(5)[
将半径为 #mi(`R`)，中心角为 #mi(`120^{\circ}`) 的扇形铁片，卷成一圆锥容器，问圆锥容器的容积是多少（接缝及卷边不计）.
]

#solution[
设卷成的圆锥底面半径为 #mi(`r`)，高为 #mi(`h`). 扇形的两条半径卷合后成为圆锥的母线，所以母线长仍为 #mi(`R`)，扇形弧长成为圆锥底面周长.

扇形弧长为


#align(center)[#mitex(`
\frac{120^{\circ}}{360^{\circ}}\cdot2\pi R=\frac{2\pi R}{3}
`)]


所以

#mi(`2\pi r=\frac{2\pi R}{3}`)，#mi(`r=\frac{R}{3}`).

由圆锥的母线、高和底面半径构成直角三角形，


#align(center)[#mitex(`
h=\sqrt{R^{2}-r^{2}}=\sqrt{R^{2}-\left(\frac{R}{3}\right)^{2}}=\frac{2\sqrt{2}}{3}R
`)]


于是圆锥容积为


#align(center)[#mitex(`
V=\frac{1}{3}\pi r^{2}h  =\frac{1}{3}\pi\left(\frac{R}{3}\right)^{2}\cdot\frac{2\sqrt{2}}{3}R  =\frac{2\sqrt{2}}{81}\pi R^{3}
`)]


故圆锥容器的容积为 #mi(`\frac{2\sqrt{2}}{81}\pi R^{3}`).

 
#align(center)[#image("/papers/1977/img/chongqing/q2_solution_fig1.png", width: 28%)]

]

#problem(6)[
如图，#mi(`AD`)，#mi(`BD`) 分别为 #mi(`\triangle ABC`) 的角平分线，延长 #mi(`AD`) 交 #mi(`\triangle ABC`) 的外接圆于 #mi(`E`)，连接 #mi(`BE`)，求证：#mi(`BE=DE`).


#align(center)[#image("/papers/1977/img/chongqing/q3_fig1.png", width: 28%)]

]

#solution[
延长 #mi(`BD`) 交外接圆于 #mi(`F`). 由于两弦 #mi(`AE`) 和 #mi(`BF`) 在圆内相交，圆内两弦所成角的度数等于所对两弧度数和的一半，因此


#align(center)[#mitex(`
m\left(\angle BDE\right)=\frac{1}{2}\left[m\left(\widehat{BE}\right)+m\left(\widehat{AF}\right)\right]
`)]


又因为 #mi(`D`) 在 #mi(`BF`) 上，#mi(`\angle DBE=\angle FBE`) 是圆周角，它所对的弧为不含点 #mi(`B`) 的弧 #mi(`FE`)，所以


#align(center)[#mitex(`
m\left(\angle DBE\right)=\frac{1}{2}m\left(\widehat{FE}\right)
`)]


图中弧 #mi(`FE`) 经过 #mi(`C`)，故


#align(center)[#mitex(`
m\left(\angle DBE\right)=\frac{1}{2}\left[m\left(\widehat{EC}\right)+m\left(\widehat{CF}\right)\right]
`)]


因为 #mi(`AD`) 平分 #mi(`\angle BAC`)，且 #mi(`A`)，#mi(`D`)，#mi(`E`) 共线，所以

#mi(`\angle BAE=\angle EAC`). 这两个圆周角分别所对弧 #mi(`BE`) 和 #mi(`EC`)，从而


#align(center)[#mitex(`
m\left(\widehat{BE}\right)=m\left(\widehat{EC}\right)
`)]


同理，#mi(`BD`) 平分 #mi(`\angle ABC`)，且 #mi(`B`)，#mi(`D`)，#mi(`F`) 共线，所以

#mi(`\angle ABF=\angle FBC`)，从而


#align(center)[#mitex(`
m\left(\widehat{AF}\right)=m\left(\widehat{FC}\right)
`)]


代入前面的两个角度关系，得到


#align(center)[#mitex(`
m\left(\angle BDE\right)=m\left(\angle DBE\right)
`)]


所以 #mi(`\triangle BDE`) 的两个底角相等，故 #mi(`BE=DE`).
]

#problem(7)[
顺次连接 #mi(`A(-2,4)`)，#mi(`B(2,2)`)，#mi(`C(4,0)`) 得 #mi(`\triangle ABC`)，写出 #mi(`BC`) 边上的高所在的直线方程，并计算 #mi(`\triangle ABC`) 的面积.
]

#solution[
直线 #mi(`BC`) 的斜率为


#align(center)[#mitex(`
\frac{0-2}{4-2}=-1
`)]


所以直线 #mi(`BC`) 的方程为

#mi(`y-2=-(x-2)`)，#mi(`x+y-4=0`).

#mi(`BC`) 边上的高垂直于 #mi(`BC`)，其斜率为 #mi(`1`)，又经过点 #mi(`A(-2,4)`)，故高所在直线为

#mi(`y-4=x+2`)，#mi(`y=x+6`).

点 #mi(`A`) 到直线 #mi(`BC`) 的距离为高的长度：


#align(center)[#mitex(`
h=\frac{|(-2)+4-4|}{\sqrt{1^{2}+1^{2}}}=\sqrt{2}
`)]


而


#align(center)[#mitex(`
|BC|=\sqrt{(4-2)^{2}+(0-2)^{2}}=2\sqrt{2}
`)]


因此


#align(center)[#mitex(`
S_{\triangle ABC}=\frac{1}{2}h|BC|=\frac{1}{2}\cdot\sqrt{2}\cdot2\sqrt{2}=2
`)]


所以高所在直线方程为 #mi(`y=x+6`)，三角形面积为 #mi(`2`).
]

#problem(8)[
如图，在梯形 #mi(`ABCD`) 中，#mi(`a:b:c:d=1:3:1:2`). 求在梯形 #mi(`ABCD`) 中，#mi(`\cos\alpha`)，#mi(`\sin\alpha`) 和 #mi(`\sin\beta`) 的值.


#align(center)[#image("/papers/1977/img/chongqing/q5_fig1.png", width: 28%)]

]

#solution[
由图记 #mi(`AB=a`)，#mi(`DC=b`)，#mi(`AD=c`)，#mi(`BC=d`)，且 #mi(`AB\parallel DC`). 从 #mi(`A`)、#mi(`B`) 分别向 #mi(`DC`) 作垂线，垂足为 #mi(`E`)、#mi(`F`). 因为两条垂线之间的四边形 #mi(`ABFE`) 是矩形，所以

#mi(`EF=AB=a`)，#mi(`AE=BF`).

设 #mi(`DE=x`)，则


#align(center)[#mitex(`
FC=DC-DE-EF=b-x-a=b-a-x
`)]


由比例条件可取 #mi(`a`) 为基本长度，于是

#mi(`c=a`)，#mi(`b=3a`)，#mi(`d=2a`).

在直角三角形 #mi(`ADE`) 和 #mi(`BFC`) 中，勾股定理分别给出

#mi(`AE^{2}=a^{2}-x^{2}`)，#mi(`BF^{2}=(2a)^{2}-(3a-a-x)^{2}`).

利用 #mi(`AE=BF`)，得


#align(center)[#mitex(`
a^{2}-x^{2}=4a^{2}-(2a-x)^{2}=4ax-x^{2}
`)]


所以 #mi(`4ax=a^{2}`)，即

#mi(`DE=x=\frac{a}{4}`)，#mi(`qquad FC=2a-x=\frac{7a}{4}`).

在直角三角形 #mi(`BFC`) 中，#mi(`\alpha`) 位于点 #mi(`C`)，因此


#align(center)[#mitex(`
\cos\alpha=\frac{FC}{BC}=\frac{\frac{7a}{4}}{2a}=\frac{7}{8}
`)]


#mi(`BF=\sqrt{(2a)^{2}-\left(\frac{7a}{4}\right)^{2}}=\frac{\sqrt{15}}{4}a`)，#mi(`\sin\alpha=\frac{BF}{BC}=\frac{\sqrt{15}}{8}`).

在直角三角形 #mi(`ADE`) 中，#mi(`\beta`) 位于点 #mi(`D`)，所以


#align(center)[#mitex(`
\sin\beta=\frac{AE}{AD}=\frac{BF}{c}=\frac{\frac{\sqrt{15}}{4a}}{a}=\frac{\sqrt{15}}{4}
`)]


故 #mi(`\cos\alpha=\frac{7}{8}`)，#mi(`\sin\alpha=\frac{\sqrt{15}}{8}`)，#mi(`\sin\beta=\frac{\sqrt{15}}{4}`).
]

#problem(9)[
分别在三个平面直角坐标上作出下列方程的图形.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#part-header("参考题")

#problem(10)[
求函数 #mi(`f(x)=\frac{1}{4}x^{4}-x^{3}-2x^{2}+3`) 的极值.
]

#solution[
函数在 #mi(`\mathbb{R}`) 上可导，先求其可能的极值点：


#align(center)[#mitex(`
f'(x)=x^{3}-3x^{2}-4x=x(x-4)(x+1)
`)]


令 #mi(`f'(x)=0`)，得临界点 #mi(`x=-1`)，#mi(`0`)，#mi(`4`). 再求二阶导数：


#align(center)[#mitex(`
f''(x)=3x^{2}-6x-4
`)]


于是

#mi(`f''(-1)=5>0`)，#mi(`f''(0)=-4<0`)，#mi(`f''(4)=20>0`).

由二阶导数判别法，#mi(`x=-1`) 和 #mi(`x=4`) 处为极小值点，#mi(`x=0`) 处为极大值点.

分别计算函数值：


#align(center)[#mitex(`
f(-1)=\frac{1}{4}+1-2+3=\frac{9}{4}=2\frac{1}{4}
`)]



#align(center)[#mitex(`
f(0)=3
`)]



#align(center)[#mitex(`
f(4)=\frac{1}{4}\times4^{4}-4^{3}-2\times4^{2}+3=64-64-32+3=-29
`)]


所以当 #mi(`x=0`) 时有极大值 #mi(`3`)；当 #mi(`x=-1`) 时有极小值 #mi(`2\frac{1}{4}`)；当 #mi(`x=4`) 时有极小值 #mi(`-29`).
]

#problem(11)[
计算 #mi(`\int\left(\frac{1}{\sqrt{1-x^{2}}}-\frac{x^{2}}{\sqrt{4-x^{2}}}\right)\mathrm{d}x`).
]

#solution[
实被积函数在 #mi(`(-1,1)`) 上有意义. 第一项直接积分得


#align(center)[#mitex(`
\int\frac{1}{\sqrt{1-x^{2}}}\mathrm{d}x=\arcsin x+C_{1}
`)]


对第二项令 #mi(`x=2\sin t`). 在本题的实数定义域内可以取 #mi(`t=\arcsin\frac{x}{2}`)，且 #mi(`\cos t>0`)，于是

#mi(`\mathrm{d}x=2\cos t\,\mathrm{d}t`)，#mi(`\sqrt{4-x^{2}}=2\cos t`).

因此


#align(center)[#mitex(`
\begin{aligned}\int\frac{x^2}{\sqrt{4-x^2}}\mathrm{d}x&=\int\frac{4\sin^2t}{2\cos t}\cdot2\cos t\,\mathrm{d}t\\&=\int4\sin^{2}t\,\mathrm{d}t\\&=\int2\left(1-\cos2t\right)\,\mathrm{d}t\\&=2t-\sin2t+C_{2}.\end{aligned}
`)]


代回 #mi(`t=\arcsin\frac{x}{2}`)，并利用


#align(center)[#mitex(`
\sin\left(2\arcsin\frac{x}{2}\right)  =2\cdot\frac{x}{2}\cdot\sqrt{1-\frac{x^{2}}{4}}=\frac{x}{2}\sqrt{4-x^{2}}
`)]


得到


#align(center)[#mitex(`
\int\frac{x^{2}}{\sqrt{4-x^{2}}}\mathrm{d}x  =2\arcsin\frac{x}{2}-\frac{x}{2}\sqrt{4-x^{2}}+C_{2}
`)]


所以原积分为


#align(center)[#mitex(`
\begin{aligned}&\int\left(\frac{1}{\sqrt{1-x^{2}}}-\frac{x^{2}}{\sqrt{4-x^{2}}}\right)\mathrm{d}x\\

&=\arcsin x-\left(2\arcsin\frac{x}{2}-\frac{x}{2}\sqrt{4-x^{2}}\right)+C\\

&=\arcsin x-2\arcsin\frac{x}{2}+\frac{x}{2}\sqrt{4-x^{2}}+C.\end{aligned}
`)]
]

#problem(12)[
计算 #mi(`\iint_{D}\left(1+y^{2}\right)\mathrm{d}x\mathrm{d}y`)，区域 #mi(`D`) 是 #mi(`y=x^{2}`)，#mi(`x=y^{2}`) 所围成的区域.
]

#solution[
联立两条边界曲线. 由 #mi(`y=x^{2}`) 和 #mi(`x=y^{2}`) 得 #mi(`x=x^{4}`)，所以交点的横坐标为 #mi(`x=0`) 或 #mi(`x=1`)，相应交点为 #mi(`(0,0)`) 和 #mi(`(1,1)`). 在 #mi(`0\le x\leqslant1`) 内，#mi(`y=x^{2}`) 是下边界，#mi(`y=\sqrt{x}`) 是上边界，因此由二重积分的累次积分和 Fubini 定理，


#align(center)[#mitex(`
\iint_{D}\left(1+y^{2}\right)\mathrm{d}x\mathrm{d}y  =\int_{0}^{1}\left(\int_{x^2}^{\sqrt{x}}\left(1+y^{2}\right)\mathrm{d}y\right)\mathrm{d}x
`)]


先对 #mi(`y`) 积分：


#align(center)[#mitex(`
\begin{aligned}\int_{x^2}^{\sqrt{x}}\left(1+y^{2}\right)\mathrm{d}y&=\left[y+\frac{y^3}{3}\right]_{x^2}^{\sqrt{x}}\\&=\sqrt{x}+\frac{x\sqrt{x}}{3}-x^{2}-\frac{x^6}{3}.\end{aligned}
`)]


再对 #mi(`x`) 积分，得


#align(center)[#mitex(`
\begin{aligned}\iint_{D}\left(1+y^{2}\right)\mathrm{d}x\mathrm{d}y&=\left[-\frac{x^7}{21}-\frac{x^3}{3}+\frac{2x^2\sqrt{x}}{15}+\frac{2x\sqrt{x}}{3}\right]_{0}^{1}\\&=-\frac{1}{21}-\frac{1}{3}+\frac{2}{15}+\frac{2}{3}=\frac{44}{105}.\end{aligned}
`)]
]

#problem(13)[
求下列方程的通解.


+ (1)
]

#solution[
+ (1)
]

