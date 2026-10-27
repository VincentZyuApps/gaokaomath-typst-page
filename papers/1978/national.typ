// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1978年普通高等学校招生全国统一考试",
  subtitle: "1978年全国卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
+ (1) 
+ (2) 
+ (3) 
+ (4)
]

#solution[
+ (1) 
+ (2) 
+ (3) 
+ (4)
]

#problem(2)[
已知方程 #mi(`kx^{2}+y^{2}=4`)，其中 #mi(`k`) 为实数. 对于不同范围的 #mi(`k`) 值，分别指出方程所代表图形的类型，并画出显示其数量特征的草图.
]

#solution[
当 #mi(`k>0`) 时，方程可写为


#align(center)[#mitex(`
\frac{x^{2}}{\frac{4}{k}}+\frac{y^{2}}{4}=1
`)]


因此图形都是以原点为中心的椭圆或圆.

当 #mi(`k>1`) 时，#mi(`\frac{4}{k}<4`)，所以长轴在 #mi(`y`) 轴上，半长轴为 #mi(`2`)，半短轴为 #mi(`\dfrac{2}{\sqrt{k}}`). 草图应经过 #mi(`(0,2)`)、#mi(`(0,-2)`)、#mi(`\left(\dfrac{2}{\sqrt{k}},0\right)`) 和 #mi(`\left(-\dfrac{2}{\sqrt{k}},0\right)`)，并关于两坐标轴对称.

当 #mi(`k=1`) 时，方程为 #mi(`x^{2}+y^{2}=4`)，图形是以原点为圆心、半径为 #mi(`2`) 的圆.

当 #mi(`0<k<1`) 时，#mi(`\frac{4}{k}>4`)，所以长轴在 #mi(`x`) 轴上，半长轴为 #mi(`\dfrac{2}{\sqrt{k}}`)，半短轴为 #mi(`2`). 草图应经过 #mi(`\left(\dfrac{2}{\sqrt{k}},0\right)`)、#mi(`\left(-\dfrac{2}{\sqrt{k}},0\right)`)、#mi(`(0,2)`) 和 #mi(`(0,-2)`)，并关于两坐标轴对称.

当 #mi(`k=0`) 时，方程退化为 #mi(`y^{2}=4`)，即 #mi(`y=2`) 或 #mi(`y=-2`)，图形是两条平行于 #mi(`x`) 轴的直线.

当 #mi(`k<0`) 时，令 #mi(`\lvert k\rvert=-k`)，方程化为


#align(center)[#mitex(`
\frac{y^{2}}{4}-\frac{x^{2}}{\frac{4}{\lvert} k\rvert}=1
`)]


图形是以原点为中心、实轴在 #mi(`y`) 轴上的双曲线，顶点为 #mi(`(0,2)`) 和 #mi(`(0,-2)`)，渐近线为 #mi(`y=\pm\sqrt{\lvert k\rvert}\,x`). 草图应画出关于两坐标轴对称、向上和向下张开的两支双曲线.
]

#problem(3)[
如图，#mi(`AB`) 是半圆的直径，#mi(`C`) 是半圆上一点，直线 #mi(`MN`) 切半圆于 #mi(`C`) 点，#mi(`AM\perp MN`) 于 #mi(`M`) 点，#mi(`BN\perp MN`) 于 #mi(`N`) 点，#mi(`CD\perp AB`) 于 #mi(`D`) 点，求证：


+ (1) 




#align(center)[#image("/papers/1978/img/national/q3_fig1.png", width: 28%)]

]

#solution[
连接 #mi(`CA`)、#mi(`CB`). 因为 #mi(`AB`) 是半圆的直径，所以 #mi(`\angle ACB=90^{\circ}`).

在直角三角形 #mi(`ABC`) 中，#mi(`\angle ABC+\angle BAC=90^{\circ}`). 又因为 #mi(`CD\perp AB`)，所以 #mi(`\angle ACD=90^{\circ}-\angle BAC=\angle ABC`). 由弦切角定理，弦 #mi(`CA`) 与切线 #mi(`CM`) 所夹的角等于同弧所对的圆周角，因此 #mi(`\angle ACM=\angle ABC=\angle ACD`). 另外，#mi(`AM\perp CM`)，#mi(`AD\perp CD`)，所以 #mi(`\angle AMC=\angle ADC=90^{\circ}`). 两个直角三角形 #mi(`\triangle ACM`) 与 #mi(`\triangle ADC`) 有一条公共斜边 #mi(`AC`)，且有一组锐角相等，故全等，从而

#mi(`CM=CD`)，#mi(`AM=AD`).

同理，由弦切角定理得 #mi(`\angle BCN=\angle BAC`)，而 #mi(`\angle BCD=90^{\circ}-\angle ABC=\angle BAC`). 结合 #mi(`BN\perp CN`)、#mi(`BD\perp CD`)，可得直角三角形 #mi(`\triangle BCN`) 与 #mi(`\triangle BCD`) 全等，因此

#mi(`CN=CD`)，#mi(`BN=BD`).

于是 #mi(`CD=CM=CN`)，第（1）问得证.

在直角三角形 #mi(`ABC`) 中，直角顶点向斜边作高，由射影定理得


#align(center)[#mitex(`
CD^{2}=AD\cdot DB
`)]


再由上面的全等关系 #mi(`AM=AD`)、#mi(`BN=BD`)，代入可得


#align(center)[#mitex(`
CD^{2}=AM\cdot BN
`)]


第（2）问得证.
]

#problem(4)[
已知 #mi(`\log_{18}9=a`)，#mi(`18^{b}=5`)，求 #mi(`\log_{36}45`).
]

#solution[
由 #mi(`\log_{18}9=a`) 和 #mi(`18^{b}=5`)，得

#mi(`9=18^{a}`)，#mi(`5=18^{b}`)，#mi(`45=9\times5=18^{a+b}`).

还因为 #mi(`36=2\times18=4\times9`)，所以


#align(center)[#mitex(`
1+\log_{18}2=\log_{18}36=2\log_{18}2+\log_{18}9=2\log_{18}2+a
`)]


从而 #mi(`\log_{18}2=1-a`)，于是


#align(center)[#mitex(`
\log_{18}36=1+\log_{18}2=2-a
`)]


令 #mi(`x=\log_{36}45`)，则


#align(center)[#mitex(`
x=\frac{\log_{18}45}{\log_{18}36}=\frac{a+b}{2-a}
`)]


因此 #mi(`\log_{36}45=\dfrac{a+b}{2-a}`).
]

#part-header("选做题")

#problem(5)[
已知 #mi(`\triangle ABC`) 的三个内角的大小成等差数列，#mi(`\tan A\tan C=2+\sqrt{3}`)，求角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的大小. 又已知顶点 #mi(`C`) 的对边 #mi(`c`) 上的高等于 #mi(`4\sqrt{3}`)，求三角形各边 #mi(`a`)，#mi(`b`)，#mi(`c`) 的长. （提示：必要时可验证 #mi(`(1+\sqrt{3})^{2}=4+2\sqrt{3}`)）
]

#solution[
由三个内角成等差数列，有 #mi(`A+C=2B`). 又 #mi(`A+B+C=180^{\circ}`)，所以 #mi(`3B=180^{\circ}`)，即

#mi(`B=60^{\circ}`)，#mi(`A+C=120^{\circ}`).

由于 #mi(`\tan A\tan C=2+\sqrt{3}>0`)，而 #mi(`A+C=120^{\circ}`)，不可能有一个角为钝角，否则两个正切的乘积为负；因此 #mi(`A`)，#mi(`C`) 都是锐角. 令 #mi(`u=\tan A`)，#mi(`v=\tan C`). 由正切加法公式，


#align(center)[#mitex(`
\frac{u+v}{1-uv}=\tan120^{\circ}=-\sqrt{3}
`)]


代入 #mi(`uv=2+\sqrt{3}`)，得


#align(center)[#mitex(`
u+v=(1-uv)(-\sqrt{3})=(1-2-\sqrt{3})(-\sqrt{3})=3+\sqrt{3}
`)]


所以 #mi(`u`)、#mi(`v`) 是方程


#align(center)[#mitex(`
t^{2}-(3+\sqrt{3})t+2+\sqrt{3}=0
`)]


的两个根. 因为


#align(center)[#mitex(`
t^{2}-(3+\sqrt{3})t+2+\sqrt{3}=(t-1)(t-2-\sqrt{3})
`)]


所以


#align(center)[#mitex(`
\{\tan A,\tan C\}=\{1,2+\sqrt{3}\}
`)]


在锐角范围内，#mi(`\tan45^{\circ}=1`)，#mi(`\tan75^{\circ}=2+\sqrt{3}`)，故角的两种可能排列为


#align(center)[#mitex(`
(A,B,C)=(45^{\circ},60^{\circ},75^{\circ})  \quad\text{\text{或}}\quad  (A,B,C)=(75^{\circ},60^{\circ},45^{\circ})
`)]


设从 #mi(`C`) 向边 #mi(`AB=c`) 作高，垂足为 #mi(`D`)，则 #mi(`CD=4\sqrt{3}`). 在两个直角三角形中，#mi(`CD=a\sin B=b\sin A`)，并且 #mi(`c=b\cos A+a\cos B`).

若 #mi(`A=45^{\circ}`)，#mi(`C=75^{\circ}`)，则

#mi(`a=\frac{4\sqrt{3}}{\sin60^{\circ}}=8`)，#mi(`b=\frac{4\sqrt{3}}{\sin45^{\circ}}=4\sqrt{6}`)

以及


#align(center)[#mitex(`
c=b\cos45^{\circ}+a\cos60^{\circ}=4\sqrt{3}+4
`)]


因此这一情形下 #mi(`(a,b,c)=(8,4\sqrt{6},4\sqrt{3}+4)`).

若 #mi(`A=75^{\circ}`)，#mi(`C=45^{\circ}`)，则

#mi(`a=\frac{4\sqrt{3}}{\sin60^{\circ}}=8`)，#mi(`b=\frac{4\sqrt{3}}{\sin75^{\circ}}=4\sqrt{3}\left(\sqrt{6}-\sqrt{2}\right)`)

其中用了 #mi(`\sin75^{\circ}=\dfrac{\sqrt{6}+\sqrt{2}}{4}`). 再由投影关系，


#align(center)[#mitex(`
c=b\cos75^{\circ}+a\cos60^{\circ}=8\sqrt{3}-8
`)]


因此这一情形下 #mi(`(a,b,c)=\left(8,4\sqrt{3}\left(\sqrt{6}-\sqrt{2}\right),8\sqrt{3}-8\right)`).

原题没有规定 #mi(`A<C`)，所以两种角度排列和相应的两组边长都必须保留；第二组边长不能简单地把第一组的 #mi(`a`)、#mi(`c`) 对调，因为已知高固定为从 #mi(`C`) 到边 #mi(`c`) 的高.
]

#problem(6)[
已知 #mi(`\alpha`)，#mi(`\beta`) 为锐角，#mi(`3\sin^{2}\alpha+2\sin^{2}\beta=1`)，#mi(`3\sin2\alpha-2\sin2\beta=0`). 求证：#mi(`\alpha+2\beta=\dfrac{\pi}{2}`).
]

#solution[
因为 #mi(`\alpha`)、#mi(`\beta`) 为锐角，故它们的正弦、余弦均为正. 令 #mi(`u=\sin^{2}\alpha`)，#mi(`v=\sin^{2}\beta`)，则第一式给出


#align(center)[#mitex(`
3u+2v=1
`)]


第二式等价于 #mi(`3\sin\alpha\cos\alpha=2\sin\beta\cos\beta`). 两边平方，得到


#align(center)[#mitex(`
9u(1-u)=4v(1-v)
`)]


由 #mi(`v=\dfrac{1-3u}{2}`)，有


#align(center)[#mitex(`
4v(1-v)=4\cdot\frac{1-3u}{2}\cdot\frac{1+3u}{2}=1-9u^{2}
`)]


因此

#mi(`9u-9u^{2}=1-9u^{2}`)，#mi(`u=\frac{1}{9}`).

于是 #mi(`v=\dfrac{1-3u}{2}=\dfrac{1}{3}`). 由锐角条件，

#mi(`\sin\alpha=\frac{1}{3}`)，#mi(`\cos\alpha=\frac{2\sqrt{2}}{3}`)，#mi(`\sin\beta=\frac{\sqrt{3}}{3}`)，#mi(`\cos\beta=\frac{\sqrt{6}}{3}`).

由于两边均为正，平方没有引入符号相反的情形；直接代入可得

#mi(`3\sin\alpha\cos\alpha=\dfrac{2\sqrt{2}}{3}=2\sin\beta\cos\beta`)，所以原来的第二个条件也得到满足.

从而

#mi(`\cos2\beta=1-2\sin^{2}\beta=\frac{1}{3}`)，#mi(`\sin2\beta=2\sin\beta\cos\beta=\frac{2\sqrt{2}}{3}`).

所以


#align(center)[#mitex(`
\sin(\alpha+2\beta)=\sin\alpha\cos2\beta+\cos\alpha\sin2\beta  =\frac{1}{3}\cdot\frac{1}{3}+\frac{2\sqrt{2}}{3}\cdot\frac{2\sqrt{2}}{3}=1
`)]


又因为 #mi(`0<\alpha<\dfrac{\pi}{2}`)、#mi(`0<\beta<\dfrac{\pi}{2}`)，所以 #mi(`0<\alpha+2\beta<\dfrac{3\pi}{2}`). 在这个范围内正弦值等于 #mi(`1`) 只能发生在 #mi(`\dfrac{\pi}{2}`)，故


#align(center)[#mitex(`
\alpha+2\beta=\frac{\pi}{2}
`)]
]

#part-header("解答题")

#problem(7)[
已知函数 #mi(`y=x^{2}+(2m+1)x+m^{2}-1`)（#mi(`m`) 为实数）.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

