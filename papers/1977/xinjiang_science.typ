// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年新疆卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
+ (1)
]

#answer([+ (1)])

#solution[
+ (1)
]

#part-header("解答题")

#problem(2)[
当 #mi(`a`) 取什么值时，方程 #mi(`x^{2}-2x+\lg a=0`) 有实数根.
]

#solution[
要使 #mi(`\lg a`) 有意义，必须先满足 #mi(`a>0`). 在此条件下，原式是关于 #mi(`x`) 的一元二次方程，其判别式为


#align(center)[#mitex(`
\Delta=(-2)^{2}-4\lg a=4-4\lg a=4\left(1-\lg a\right)
`)]


一元二次方程有实数根的充要条件是 #mi(`\Delta\geq0`)，因此


#align(center)[#mitex(`
4\left(1-\lg a\right)\geq0\quad\Longleftrightarrow\quad \lg a\leq1
`)]


由于常用对数函数在正数范围内递增，且 #mi(`1=\lg10`)，所以 #mi(`\lg a\leq1`) 等价于 #mi(`a\leq10`). 与定义域条件 #mi(`a>0`) 合并，得到


#align(center)[#mitex(`
0<a\leq10
`)]


反过来，若 #mi(`0<a\leq10`)，则 #mi(`\lg a`) 有意义，并且 #mi(`\lg a\leq1`)，于是 #mi(`\Delta=4(1-\lg a)\geq0`)，原方程确有实数根. 因此所求取值范围为 #mi(`0<a\leq10`).
]

#problem(3)[
解方程：#mi(`7^{\left(2x^2+x-6\right)}=1`).
]

#solution[
因为 #mi(`7>0`) 且 #mi(`7\neq1`)，指数函数 #mi(`7^{t}`) 在实数范围内是单调函数，故 #mi(`7^{t}=1=7^{0}`) 当且仅当 #mi(`t=0`). 因此原方程等价于


#align(center)[#mitex(`
2x^{2}+x-6=0
`)]


将左边因式分解，得


#align(center)[#mitex(`
2x^{2}+x-6=(2x-3)(x+2)=0
`)]


所以 #mi(`2x-3=0`) 或 #mi(`x+2=0`)，即


#align(center)[#mitex(`
x=\frac{3}{2}\quad\text{\text{或}}\quad x=-2
`)]


这两个值都使指数 #mi(`2x^{2}+x-6`) 等于 #mi(`0`)，代回原方程均成立. 所以原方程的解为 #mi(`x=\frac{3}{2}`) 或 #mi(`x=-2`).
]

#problem(4)[
求等比数列 #mi(`\sqrt[6]{3}`)，#mi(`\sqrt[3]{3}`)，#mi(`\sqrt{3}`)，#mi(`\ldots`) 的公比 #mi(`q`)，并写出它的第六项 #mi(`a_{6}`).
]

#solution[
将前三项写成以 #mi(`3`) 为底的幂，得到

#mi(`a_{1}=3^{\frac{1}{6}}`)，#mi(`a_{2}=3^{\frac{2}{6}}`)，#mi(`a_{3}=3^{\frac{3}{6}}`).

于是

#mi(`\frac{a_{2}}{a_{1}}=3^{\frac{2}{6}-\frac{1}{6}}=3^{\frac{1}{6}}`)，#mi(`\frac{a_{3}}{a_{2}}=3^{\frac{3}{6}-\frac{2}{6}}=3^{\frac{1}{6}}`)

两相邻项之比相同，故公比为


#align(center)[#mitex(`
q=3^{\frac{1}{6}}=\sqrt[6]{3}
`)]


等比数列的第六项满足 #mi(`a_{6}=a_{1}q^{5}`)，所以


#align(center)[#mitex(`
a_{6}=3^{\frac{1}{6}}\left(3^{\frac{1}{6}}\right)^{5}=3^{\frac{6}{6}}=3
`)]


因此 #mi(`q=\sqrt[6]{3}`)，#mi(`a_{6}=3`).
]

#problem(5)[
在底边为 #mi(`2\text{ \text{尺}}`)，高为 #mi(`1.6\text{ \text{尺}}`) 的三角形内截一个最大面积的矩形，并使其一边在三角形的底边上，求矩形的长和宽各是多少？
]

#solution[
如图，设三角形为 #mi(`\triangle ABC`)，底边为 #mi(`BC`)，高为 #mi(`AD`)，矩形为 #mi(`EFGH`)，其中 #mi(`FG`) 在 #mi(`BC`) 上. 由于矩形的上边 #mi(`EH\parallel BC`)，令 #mi(`K=EH\cap AD`)，并设矩形的长 #mi(`EH=x\text{ \text{尺}}`). 由相似三角形

 
#align(center)[#image("/papers/1977/img/xinjiang_science/q5_solution_fig1.png", width: 28%)]
 

#mi(`\triangle AEH\sim\triangle ABC`)，#mi(`\frac{EH}{BC}=\frac{AK}{AD}`)，#mi(`\frac{x}{2}=\frac{AK}{1.6}`).

因此 #mi(`AK=0.8x`). 矩形的宽为


#align(center)[#mitex(`
HG=KD=AD-AK=1.6-0.8x
`)]


矩形完全位于三角形内时 #mi(`0\leq x\leq2`)，其面积为


#align(center)[#mitex(`
S=x\left(1.6-0.8x\right)=-0.8x^{2}+1.6x=-0.8\left(x-1\right)^{2}+0.8
`)]


因为 #mi(`\left(x-1\right)^{2}\geq0`)，所以 #mi(`S\leq0.8`)，且当且仅当 #mi(`x=1`) 时取等号. 此时


#align(center)[#mitex(`
HG=1.6-0.8\times1=0.8
`)]


故矩形的长为 #mi(`1\text{ \text{尺}}`)，宽为 #mi(`0.8\text{ \text{尺}}`) 时，面积最大.
]

#problem(6)[
求 #mi(`\cot\left(-1200^{\circ}\right)`) 的值.
]

#solution[
利用余切函数的奇偶性与周期性，先有


#align(center)[#mitex(`
\cot\left(-1200^{\circ}\right)=-\cot1200^{\circ}=-\cot\left(3\times360^{\circ}+120^{\circ}\right)=-\cot120^{\circ}
`)]


又因为 #mi(`120^{\circ}=180^{\circ}-60^{\circ}`)，所以


#align(center)[#mitex(`
\cot120^{\circ}=\frac{\cos120^{\circ}}{\sin120^{\circ}}=\frac{-\frac{1}{2}}{\frac{\sqrt{3}}{2}}=-\frac{\sqrt{3}}{3}
`)]


从而


#align(center)[#mitex(`
\cot\left(-1200^{\circ}\right)=-\left(-\frac{\sqrt{3}}{3}\right)=\frac{\sqrt{3}}{3}
`)]
]

#problem(7)[
已知 #mi(`\sin\alpha=-\frac{12}{13}`)，并且 #mi(`\pi<\alpha<\frac{3\pi}{2}`)，求 #mi(`\cos\frac{\alpha}{2}`).
]

#solution[
由 #mi(`\pi<\alpha<\frac{3\pi}{2}`)，知 #mi(`\alpha`) 在第三象限，所以 #mi(`\cos\alpha<0`). 由平方关系


#align(center)[#mitex(`
\cos^{2}\alpha=1-\sin^{2}\alpha=1-\left(-\frac{12}{13}\right)^{2}=1-\frac{144}{169}=\frac{25}{169}
`)]


并结合 #mi(`\cos\alpha<0`)，得到


#align(center)[#mitex(`
\cos\alpha=-\frac{5}{13}
`)]


将 #mi(`\pi<\alpha<\frac{3\pi}{2}`) 同除以 #mi(`2`)，得


#align(center)[#mitex(`
\frac{\pi}{2}<\frac{\alpha}{2}<\frac{3\pi}{4}
`)]


因此 #mi(`\frac{\alpha}{2}`) 在第二象限，#mi(`\cos\frac{\alpha}{2}<0`). 由半角公式


#align(center)[#mitex(`
\cos\frac{\alpha}{2}=-\sqrt{\frac{1+\cos\alpha}{2}}=-\sqrt{\frac{1-\frac{5}{13}}{2}}=-\sqrt{\frac{4}{13}}=-\frac{2\sqrt{13}}{13}
`)]
]

#problem(8)[
三角形的三边长分别是 #mi(`4\mathrm{~cm}`)，#mi(`5\mathrm{~cm}`)，#mi(`\sqrt{61}\mathrm{~cm}`)，求这个三角形内最大角的度数.
]

#solution[
先验证三条线段可以组成三角形. 因为 #mi(`\sqrt{61}>5`)，只需检查最长边对应的不等式：


#align(center)[#mitex(`
\sqrt{61}<4+5=9
`)]


另外 #mi(`4+\sqrt{61}>5`) 和 #mi(`5+\sqrt{61}>4`) 显然成立，所以三条边确能组成三角形.

三角形中最长边所对的角最大. 设边长 #mi(`\sqrt{61}\mathrm{~cm}`) 所对的最大角为 #mi(`\alpha`)，由余弦定理


#align(center)[#mitex(`
\cos\alpha=\frac{4^{2}+5^{2}-\left(\sqrt{61}\right)^{2}}{2\times4\times5}=\frac{16+25-61}{40}=-\frac{1}{2}
`)]


因为 #mi(`0^{\circ}<\alpha<180^{\circ}`)，余弦函数在该区间内严格递减，且 #mi(`\cos120^{\circ}=-\frac{1}{2}`)，所以 #mi(`\alpha=120^{\circ}`). 故这个三角形内最大的角是 #mi(`120^{\circ}`).
]

#problem(9)[
求经过圆 #mi(`2x^{2}-20x+2y^{2}+18=0`) 上一点 #mi(`P\left(3,2\sqrt{3}\right)`) 的切线方程.
]

#solution[
将圆的方程配方，得


#align(center)[#mitex(`
2x^{2}-20x+2y^{2}+18=0  \quad\Longleftrightarrow\quad  2\left(x-5\right)^{2}+2y^{2}=32  \quad\Longleftrightarrow\quad  \left(x-5\right)^{2}+y^{2}=16
`)]


所以圆心为 #mi(`O(5,0)`)，半径为 #mi(`4`). 代入 #mi(`P\left(3,2\sqrt{3}\right)`) 验证：


#align(center)[#mitex(`
\left(3-5\right)^{2}+\left(2\sqrt{3}\right)^{2}=4+12=16
`)]


故 #mi(`P`) 确在圆上.

半径方向向量为


#align(center)[#mitex(`
\overrightarrow{OP}=\left(-2,2\sqrt{3}\right)
`)]


设切线上的任意一点为 #mi(`Q(x,y)`)，则 #mi(`\overrightarrow{PQ}=\left(x-3,y-2\sqrt{3}\right)`). 因为切线垂直于半径，故


#align(center)[#mitex(`
\overrightarrow{OP}\cdot\overrightarrow{PQ}=0
`)]


即


#align(center)[#mitex(`
\left(-2,2\sqrt{3}\right)\cdot\left(x-3,y-2\sqrt{3}\right)=0
`)]


展开并化简，得


#align(center)[#mitex(`
-2\left(x-3\right)+2\sqrt{3}\left(y-2\sqrt{3}\right)=0  \quad\Longleftrightarrow\quad  \sqrt{3}\,y-x-3=0
`)]


所以所求切线方程为 #mi(`\sqrt{3}\,y-x-3=0`).
]

#problem(10)[
圆弧拱桥的拱跨径 #mi(`AB=16\text{ \text{米}}`)，主拱高为 #mi(`2.5\text{ \text{米}}`)，计算圆弧 #mi(`\widehat{AB}`) 的半径是多少米？
]

#solution[
如图，#mi(`AB`) 是圆弧 #mi(`\widehat{AB}`) 的弦，#mi(`CD`) 是主拱高，且 #mi(`CD\perp AB`) 并经过圆心 #mi(`O`). 过圆心且垂直于弦的直线平分弦，所以

 
#align(center)[#image("/papers/1977/img/xinjiang_science/q10_solution_fig1.png", width: 28%)]
 


#align(center)[#mitex(`
AD=DB=\frac{1}{2}AB=8\text{ \text{米}}
`)]


设圆弧 #mi(`\widehat{AB}`) 的半径为 #mi(`R\text{ \text{米}}`). 因为主拱高 #mi(`CD=2.5\text{ \text{米}}`)，且 #mi(`OC=R`)，所以


#align(center)[#mitex(`
OD=OC-CD=R-2.5
`)]


在直角三角形 #mi(`ODB`) 中，#mi(`OB=R`)，#mi(`DB=8`)，由勾股定理


#align(center)[#mitex(`
R^{2}=(R-2.5)^{2}+8^{2}  =R^{2}-5R+6.25+64
`)]


约去两边的 #mi(`R^{2}`)，得

#mi(`5R=70.25`)，#mi(`R=14.05`).

因此圆弧 #mi(`\widehat{AB}`) 的半径是 #mi(`14.05\text{ \text{米}}`).
]

#part-header("参考题")

#problem(11)[
解方程：#mi(`\log_{16-3x}\left(x-2\right)=\log_{8}\left(2\sqrt{2}\right)`).
]

#solution[
对数有意义要求真数为正、底数为正且底数不为 #mi(`1`)，所以

#mi(`x-2>0`)，#mi(`16-3x>0`)，#mi(`16-3x\neq1`).

这给出定义域

#mi(`2<x<\frac{16}{3}`)，#mi(`x\neq5`).

又因为 #mi(`2\sqrt{2}=2^{\frac{3}{2}}=\left(2^{3}\right)^{\frac{1}{2}}=8^{\frac{1}{2}}`)，所以


#align(center)[#mitex(`
\log_{8}\left(2\sqrt{2}\right)=\log_{8} 8^{\frac{1}{2}}=\frac{1}{2}
`)]


原方程化为


#align(center)[#mitex(`
\log_{16-3x}\left(x-2\right)=\frac{1}{2}
`)]


在上述定义域内，依据对数的定义，这等价于


#align(center)[#mitex(`
x-2=\left(16-3x\right)^{\frac{1}{2}}
`)]


由于定义域给出 #mi(`x-2>0`)，两边平方不会引入符号不满足原式的解，得


#align(center)[#mitex(`
16-3x=(x-2)^{2}=x^{2}-4x+4
`)]


即


#align(center)[#mitex(`
x^{2}-x-12=0=(x-4)(x+3)
`)]


候选值为 #mi(`x=4`) 或 #mi(`x=-3`). 其中 #mi(`x=-3`) 不满足 #mi(`x-2>0`)，舍去；#mi(`x=4`) 满足 #mi(`2<x<\frac{16}{3}`)，且底数 #mi(`16-3x=4\neq1`)，代回原方程成立. 因此原方程的解为 #mi(`x=4`).
]

#problem(12)[
已知 #mi(`0^{\circ}<x<45^{\circ}`)，且有

#mi(`\lg\tan x-\lg\sin x=\lg\cos x-\lg\cot x+2\lg3-\frac{3}{2}\lg2`)，试求 #mi(`\sin x-\cos x`) 的值.
]

#solution[
由 #mi(`0^{\circ}<x<45^{\circ}`)，知 #mi(`\sin x>0`)、#mi(`\cos x>0`)、#mi(`\tan x>0`)、#mi(`\cot x>0`)，所以题中各个对数均有意义. 利用对数的商的运算性质和 #mi(`\tan x=\frac{\sin x}{\cos x}`)，左边为


#align(center)[#mitex(`
\lg\tan x-\lg\sin x  =\lg\frac{\tan x}{\sin x}=\lg\frac{1}{\cos x}
`)]


右边利用 #mi(`\cot x=\frac{\cos x}{\sin x}`)、#mi(`2\lg3=\lg9`) 和 #mi(`\frac{3}{2}\lg2=\lg2^{\frac{3}{2}}=\lg(2\sqrt{2})`)，得


#align(center)[#mitex(`
\lg\cos x-\lg\cot x+2\lg3-\frac{3}{2}\lg2  =\lg\frac{\cos x}{\cot x}+\lg9-\lg(2\sqrt{2})  =\lg\frac{9\sin x}{2\sqrt{2}}
`)]


因此


#align(center)[#mitex(`
\lg\frac{1}{\cos x}=\lg\frac{9\sin x}{2\sqrt{2}}
`)]


两边真数均为正，且 #mi(`\lg t`) 在正数范围内为一一对应函数，故

#mi(`\frac{1}{\cos x}=\frac{9\sin x}{2\sqrt{2}}`)，#mi(`\sin x\cos x=\frac{2\sqrt{2}}{9}`).

由 #mi(`0^{\circ}<x<45^{\circ}`) 得 #mi(`\sin x<\cos x`)，所以 #mi(`\sin x-\cos x<0`). 又


#align(center)[#mitex(`
\left(\sin x-\cos x\right)^{2}  =\sin^{2}x+\cos^{2}x-2\sin x\cos x  =1-2\sin x\cos x  =1-\frac{4\sqrt{2}}{9}
`)]


于是


#align(center)[#mitex(`
\sin x-\cos x=-\sqrt{1-\frac{4\sqrt{2}}{9}}=-\frac{\sqrt{9-4\sqrt{2}}}{3}
`)]


注意到 #mi(`9-4\sqrt{2}=(2\sqrt{2}-1)^{2}`)，且 #mi(`2\sqrt{2}-1>0`)，所以


#align(center)[#mitex(`
\sin x-\cos x=-\frac{2\sqrt{2}-1}{3}=\frac{1-2\sqrt{2}}{3}
`)]
]

#problem(13)[
应用导数，求过曲线 #mi(`x^{2}+y^{2}-8x-2y+12=0`) 上一点 #mi(`P\left(5,3\right)`) 的切线方程.
]

#solution[
先验证给定点在曲线上：


#align(center)[#mitex(`
5^{2}+3^{2}-8\times5-2\times3+12=25+9-40-6+12=0
`)]


所以 #mi(`P\left(5,3\right)`) 确在曲线上. 将 #mi(`y`) 看作 #mi(`x`) 的函数，对曲线方程两边关于 #mi(`x`) 求导，得到


#align(center)[#mitex(`
2x+2y\,y'-8-2y'=0
`)]


移项并合并含 #mi(`y'`) 的项，得

#mi(`(2y-2)y'=8-2x`)，#mi(`y'=\frac{8-2x}{2y-2}=\frac{4-x}{y-1}`).

在点 #mi(`P\left(5,3\right)`) 处，分母 #mi(`y-1=2\neq0`)，切线斜率为


#align(center)[#mitex(`
k=\left.\frac{4-x}{y-1}\right|_{(x,y)=(5,3)}=-\frac{1}{2}
`)]


由点斜式，切线方程为


#align(center)[#mitex(`
y-3=-\frac{1}{2}\left(x-5\right)
`)]


整理得


#align(center)[#mitex(`
y=-\frac{1}{2}x+\frac{11}{2}
`)]
]

#problem(14)[
利用定积分，求椭圆 #mi(`4x^{2}+25y^{2}=100`) 的面积.
]

#solution[
将椭圆方程两边除以 #mi(`100`)，得


#align(center)[#mitex(`
\frac{x^{2}}{25}+\frac{y^{2}}{4}=1
`)]


当 #mi(`-5\leq x\leq5`) 时，上、下半椭圆分别为

#mi(`y=2\sqrt{1-\frac{x^{2}}{25}}`)，#mi(`y=-2\sqrt{1-\frac{x^{2}}{25}}`).

因此椭圆面积等于上、下半椭圆纵坐标之差的定积分：


#align(center)[#mitex(`
S=\int_{-5}^{5}4\sqrt{1-\frac{x^{2}}{25}}\,\mathrm{d}x  =8\int_{0}^{5}\sqrt{1-\frac{x^{2}}{25}}\,\mathrm{d}x  =\frac{8}{5}\int_{0}^{5}\sqrt{25-x^{2}}\,\mathrm{d}x
`)]


令 #mi(`x=5\sin t`)，则 #mi(`\mathrm{d}x=5\cos t\,\mathrm{d}t`). 当 #mi(`x=0`) 时 #mi(`t=0`)，当 #mi(`x=5`) 时 #mi(`t=\frac{\pi}{2}`)，且在此区间内 #mi(`\cos t\geq0`)，所以 #mi(`\sqrt{25-x^{2}}=5\cos t`). 从而


#align(center)[#mitex(`
\int_{0}^{5}\sqrt{25-x^{2}}\,\mathrm{d}x  =25\int_{0}^{\frac{\pi}{2}}\cos^{2}t\,\mathrm{d}t
`)]


利用 #mi(`\cos^{2}t=\frac{1+\cos2t}{2}`)，有


#align(center)[#mitex(`
25\int_{0}^{\frac{\pi}{2}}\cos^{2}t\,\mathrm{d}t  =25\left[\frac{t}{2}+\frac{\sin2t}{4}\right]_{0}^{\frac{\pi}{2}}=25\cdot\frac{\pi}{4}
`)]


因此


#align(center)[#mitex(`
S=\frac{8}{5}\cdot\frac{25\pi}{4}=10\pi
`)]


故椭圆 #mi(`4x^{2}+25y^{2}=100`) 的面积是 #mi(`10\pi`).
]

