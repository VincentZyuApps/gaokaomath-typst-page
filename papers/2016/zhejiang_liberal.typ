// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2016年普通高等学校招生全国统一考试",
  subtitle: "2016年浙江卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知全集 #mi(`U=\{1,2,3,4,5,6\}`)，集合 #mi(`P=\{1,3,5\}`)，#mi(`Q=\{1,2,4\}`)，则 #mi(`(\complement_{U} P)\cup Q=`)（ ）
  #choices([#mi(`\{1\}`)], [#mi(`\{3,5\}`)], [#mi(`\{1,2,4,6\}`)], [#mi(`\{1,2,3,4,5\}`)], cols: 2)
]

#answer([C])

#solution[
全集补集为 #mi(`\complement_{U} P=\{2,4,6\}`)，因此


#align(center)[#mitex(`
(\complement_{U} P)\cup Q=\{2,4,6\}\cup\{1,2,4\}=\{1,2,4,6\}
`)]


故选 C.
]

#problem(2)[
已知互相垂直的平面 #mi(`\alpha`)，#mi(`\beta`) 交于直线 #mi(`l`)，若直线 #mi(`m`)，#mi(`n`) 满足 #mi(`m\parallel\alpha`)，#mi(`n\perp\beta`)，则（ ）
  #choices([#mi(`m\parallel l`)], [#mi(`m\parallel n`)], [#mi(`n\perp l`)], [#mi(`m\perp n`)], cols: 2)
]

#answer([C])

#solution[
因为 #mi(`n\perp\beta`)，所以直线 #mi(`n`) 垂直于平面 #mi(`\beta`) 内的每一条直线，特别地有 #mi(`n\perp l`)，其中 #mi(`l=\alpha\cap\beta`). 其余选项并不能由已知条件推出，故选 C.
]

#problem(3)[
函数 #mi(`y=\sin x^{2}`) 的图象是（ ）
  #choices([
#align(center)[#image("/papers/2016/img/zhejiang_liberal/q3_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2016/img/zhejiang_liberal/q3_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2016/img/zhejiang_liberal/q3_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2016/img/zhejiang_liberal/q3_optD.png", width: 28%)]
], cols: 2)
]

#answer([D])

#solution[
令 #mi(`f(x)=\sin x^{2}`). 有 #mi(`f(-x)=\sin(-x)^{2}=\sin x^{2}=f(x)`)，所以图象关于 #mi(`y`) 轴对称；且 #mi(`f(0)=0`). 当 #mi(`0<x<\sqrt{\pi}`) 时，#mi(`0<x^{2}<\pi`)，从而 #mi(`f(x)>0`)，并且在 #mi(`x=\sqrt{\frac{\pi}{2}}`) 时取得 #mi(`1`)，在 #mi(`x=\sqrt{\pi}`) 时回到 #mi(`0`). 因此图象应关于 #mi(`y`) 轴对称，在原点处过原点并在两侧形成相同的正弦波形，故选 D.
]

#problem(4)[
若平面区域

#mi(`\begin{cases}x+y-3\ge 0,\\  2x-y-3\le 0,\\  x-2y+3\ge 0\end{cases}`)

夹在两条斜率为 #mi(`1`) 的平行直线之间，则这两条平行直线间的距离的最小值是（ ）
  #choices([#mi(`\dfrac{3\sqrt{5}}{5}`)], [#mi(`\sqrt{2}`)], [#mi(`\dfrac{3\sqrt{2}}{2}`)], [#mi(`\sqrt{5}`)], cols: 2)
]

#answer([B])

#solution[
三条边界直线的交点为


#align(center)[#mitex(`
(x+y=3)\cap(2x-y=3)=(2,1)
`)]



#align(center)[#mitex(`
(x+y=3)\cap(x-2y+3=0)=(1,2)
`)]



#align(center)[#mitex(`
(2x-y=3)\cap(x-2y+3=0)=(3,3)
`)]


故平面区域是以 #mi(`(2,1)`)，#mi(`(1,2)`)，#mi(`(3,3)`) 为顶点的三角形.

斜率为 #mi(`1`) 的直线可写成 #mi(`x-y=t`). 在三个顶点处，#mi(`x-y`) 的值分别为 #mi(`1`)，#mi(`-1`)，#mi(`0`)，所以包住该三角形的最小平行带在 #mi(`x-y=1`) 与 #mi(`x-y=-1`) 之间. 两直线间的距离为


#align(center)[#mitex(`
\frac{|1-(-1)|}{\sqrt{1^{2}+(-1)^{2}}}=\sqrt{2}
`)]


故选 B.
]

#problem(5)[
已知 #mi(`a`)，#mi(`b>0`)，且 #mi(`a\ne1`)，#mi(`b\ne1`)，若 #mi(`\log_{a} b>1`)，则（ ）
  #choices([#mi(`(a-1)(b-1)<0`)], [#mi(`(a-1)(a-b)>0`)], [#mi(`(b-1)(b-a)<0`)], [#mi(`(b-1)(b-a)>0`)], cols: 2)
]

#answer([D])

#solution[
若 #mi(`a>1`)，则对数函数 #mi(`\log_{a} x`) 递增，由 #mi(`\log_{a} b>\log_{a} a=1`) 得 #mi(`b>a>1`). 若 #mi(`0<a<1`)，则对数函数递减，由 #mi(`\log_{a} b>\log_{a} a=1`) 得 #mi(`0<b<a<1`). 因此总有


#align(center)[#mitex(`
(b-1)(b-a)>0
`)]


故选 D.
]

#problem(6)[
已知函数 #mi(`f(x)=x^{2}+bx`)，则“#mi(`b<0`)”是“#mi(`f(f(x))`) 的最小值与 #mi(`f(x)`) 的最小值相等”的（ ）
  #choices([\text{充分不必要条件}], [\text{必要不充分条件}], [\text{充分必要条件}], [\text{既不充分也不必要条件}], cols: 2)
]

#answer([A])

#solution[
记 #mi(`m=\min f(x)=-\dfrac{b^2}{4}`)，且


#align(center)[#mitex(`
f(x)=\left(x+\frac{b}{2}\right)^{2}-\frac{b^{2}}{4},\qquad f(\mathbb{R})=[m,+\infty)
`)]


当 #mi(`b<0`) 时，二次函数 #mi(`f`) 的顶点横坐标 #mi(`-\frac{b}{2}>0`)，而 #mi(`m<0`)，所以顶点属于区间 #mi(`[m,+\infty)`). 于是


#align(center)[#mitex(`
\min f(f(x))=\min_{y\ge m}f(y)=m=\min f(x)
`)]


说明“#mi(`b<0`)”是题述相等关系的充分条件.

但取 #mi(`b=0`) 时，#mi(`f(x)=x^{2}`)，从而 #mi(`\min f(x)=0`)，且 #mi(`f(f(x))=x^{4}`)，也有 #mi(`\min f(f(x))=0`)，而此时 #mi(`b<0`) 不成立. 因此该条件不是必要条件，故选 A.
]

#problem(7)[
已知函数 #mi(`f(x)`) 满足：#mi(`f(x)\ge |x|`) 且 #mi(`f(x)\ge 2^{x}`)，#mi(`x\in\mathbb{R}`). 则（ ）
  #choices([若 #mi(`f(a)\le |b|`)，则 #mi(`a\le b`)], [若 #mi(`f(a)\le 2^{b}`)，则 #mi(`a\le b`)], [若 #mi(`f(a)\ge |b|`)，则 #mi(`a\ge b`)], [若 #mi(`f(a)\ge 2^{b}`)，则 #mi(`a\ge b`)], cols: 1)
]

#answer([B])

#solution[
由 #mi(`f(a)\geqslant2^{a}`)，若 #mi(`f(a)\leqslant2^{b}`)，则


#align(center)[#mitex(`
2^{a}\le f(a)\leqslant2^{b}
`)]


由于指数函数 #mi(`2^{x}`) 在 #mi(`\mathbb{R}`) 上递增，所以 #mi(`a\le b`)，故选项 B 正确.

其余选项不能由条件推出. 例如取 #mi(`f(x)=\max\{|x|,2^{x}\}`)，令 #mi(`a=-1`)，#mi(`b=-2`)，则 #mi(`f(a)=1\le|b|`)，但 #mi(`a\le b`) 不成立，故 A 错误. 令 #mi(`a=0`)，#mi(`b=1`)，由 #mi(`f(0)\geqslant2^{0}=1=|b|`)，但 #mi(`a\ge b`) 不成立，故 C 错误. 取满足条件的 #mi(`f(x)=|x|+2^{x}`)，仍令 #mi(`a=0`)，#mi(`b=1`)，则 #mi(`f(a)=2=2^{b}`)，但 #mi(`a\ge b`) 不成立，故 D 错误.
]

#problem(8)[
如图，点列 #mi(`\{A_{n}\}`)，#mi(`\{B_{n}\}`) 分别在某锐角的两边上，且 #mi(`|A_{n}A_{n+1}|=|A_{n+1}A_{n+2}|`)，#mi(`A_{n}\ne A_{n+2}`)，#mi(`n\in\mathbb{N}^{*}`)，#mi(`|B_{n}B_{n+1}|=|B_{n+1}B_{n+2}|`)，#mi(`B_{n}\ne B_{n+2}`)，#mi(`n\in\mathbb{N}^{*}`)（#mi(`P\ne Q`) 表示点 #mi(`P`) 与点 #mi(`Q`) 不重合）. 若 #mi(`d_{n}=|A_{n}B_{n}|`)，#mi(`S_{n}`) 为 #mi(`\triangle A_{n}B_{n}B_{n+1}`) 的面积，则（ ）


#align(center)[#image("/papers/2016/img/zhejiang_liberal/q8_fig1.png", width: 28%)]

  #choices([#mi(`\{S_{n}\}`) 是等差数列], [#mi(`\{S_{n}^{2}\}`) 是等差数列], [#mi(`\{d_{n}\}`) 是等差数列], [#mi(`\{d_{n}^{2}\}`) 是等差数列], cols: 2)
]

#answer([A])

#solution[
设该锐角的顶点为 #mi(`O`)，两边方向的单位向量分别为 #mi(`u`)，#mi(`v`)，夹角为 #mi(`\theta`). 记 #mi(`OA_{n}=x_{n}`)，#mi(`OB_{n}=y_{n}`). 令 #mi(`\delta_{n}=x_{n+1}-x_{n}`). 由 #mi(`|A_{n}A_{n+1}|=|A_{n+1}A_{n+2}|`) 有 #mi(`|\delta_{n}|=|\delta_{n+1}|`)，故 #mi(`\delta_{n+1}=\pm\delta_{n}`). 若取负号，则 #mi(`x_{n+2}=x_{n}`)，即 #mi(`A_{n+2}=A_{n}`)，与题设矛盾，所以 #mi(`\delta_{n+1}=\delta_{n}`). 同理，#mi(`y_{n+1}-y_{n}`) 也是常数.


#align(center)[#mitex(`
x_{n+2}-x_{n+1}=x_{n+1}-x_{n}
`)]


因此 #mi(`\{x_{n}\}`) 为等差数列. 同理，#mi(`\{y_{n}\}`) 也是等差数列. 由于点列均在从 #mi(`O`) 出发的射线上且条件对所有正整数成立，两数列的公差均为正；设 #mi(`y_{n+1}-y_{n}=q>0`).

三角形 #mi(`A_{n}B_{n}B_{n+1}`) 的底边长为 #mi(`q`)，点 #mi(`A_{n}`) 到直线 #mi(`OB_{n}`) 的距离为 #mi(`x_{n}\sin\theta`)，故


#align(center)[#mitex(`
S_{n}=\frac{1}{2}q x_{n}\sin\theta
`)]


右端是等差数列的常数倍，所以 #mi(`\{S_{n}\}`) 是等差数列，故选 A.
]

#part-header("填空题")

#problem(9)[
某几何体的三视图如图所示（单位：#mi(`\mathrm{cm}`)），则该几何体的表面积是\underline{\hspace{2.5em}}#mi(`\mathrm{cm}^{2}`)，体积是\underline{\hspace{2.5em}}#mi(`\mathrm{cm}^{3}`).


#align(center)[#image("/papers/2016/img/zhejiang_liberal/q9_fig1.png", width: 28%)]

]

#answer([#mi(`80`)，#mi(`40`)])

#solution[
由三视图可将几何体分解为下部的长方体和上部的正方体：下部长、宽、高分别为 #mi(`4\mathrm{~cm}`)，#mi(`4\mathrm{~cm}`)，#mi(`2\mathrm{~cm}`)，上部正方体的棱长为 #mi(`2\mathrm{~cm}`). 两部分的接触面是边长为 #mi(`2\mathrm{~cm}`) 的正方形.

下部长方体的表面积和体积分别为

#mi(`2(4\times4+4\times2+4\times2)=64\mathrm{~cm}^{2}`)，#mi(`4\times4\times2=32\mathrm{~cm}^{3}`).

上部正方体的表面积和体积分别为

#mi(`6\times2^{2}=24\mathrm{~cm}^{2}`)，#mi(`2^{3}=8\mathrm{~cm}^{3}`).

接触面在组合体内部，表面积中应扣除两次接触面面积，因此组合体的表面积为


#align(center)[#mitex(`
64+24-2\times2^{2}=80\mathrm{~cm}^{2}
`)]


体积为


#align(center)[#mitex(`
32+8=40\mathrm{~cm}^{3}
`)]


故两空分别为 #mi(`80`)，#mi(`40`).
]

#problem(10)[
已知 #mi(`a\in\mathbb{R}`)，方程 #mi(`a^{2}x^{2}+(a+2)y^{2}+4x+8y+5a=0`) 表示圆，则圆心坐标是\underline{\hspace{2.5em}}，半径是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(-2,-4)`)，#mi(`5`)])

#solution[
方程表示圆时，#mi(`x^{2}`) 与 #mi(`y^{2}`) 的系数必须相等且为正，因此

#mi(`a^{2}=a+2`)，#mi(`a^{2}-a-2=0`)，

得到 #mi(`a=2`) 或 #mi(`a=-1`).

当 #mi(`a=2`) 时，原方程化为


#align(center)[#mitex(`
x^{2}+y^{2}+x+2y+\frac{5}{2}=0
`)]


即


#align(center)[#mitex(`
\left(x+\frac{1}{2}\right)^{2}+(y+1)^{2}=-\frac{5}{4}
`)]


没有实圆，舍去. 当 #mi(`a=-1`) 时，方程为


#align(center)[#mitex(`
x^{2}+y^{2}+4x+8y-5=0
`)]


配方得


#align(center)[#mitex(`
(x+2)^{2}+(y+4)^{2}=25
`)]


所以圆心为 #mi(`(-2,-4)`)，半径为 #mi(`5`).
]

#problem(11)[
已知 #mi(`2\cos^{2}x+\sin2x=A\sin(\omega x+\varphi)+B`)（#mi(`A>0`)），则 #mi(`A=\underline{\hspace{2.5em}}{}`)，#mi(`B=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\sqrt{2}`)，#mi(`1`)])

#solution[
利用二倍角公式，


#align(center)[#mitex(`
2\cos^{2}x+\sin2x=1+\cos2x+\sin2x
`)]


又


#align(center)[#mitex(`
\sin2x+\cos2x=\sqrt{2}\sin\left(2x+\frac{\pi}{4}\right)
`)]


所以


#align(center)[#mitex(`
2\cos^{2}x+\sin2x=\sqrt{2}\sin\left(2x+\frac{\pi}{4}\right)+1
`)]


由于 #mi(`A>0`)，故 #mi(`A=\sqrt{2}`)，#mi(`B=1`).
]

#problem(12)[
设函数 #mi(`f(x)=x^{3}+3x^{2}+1`)，已知 #mi(`a\ne0`)，且 #mi(`f(x)-f(a)=(x-b)(x-a)^{2}`)，#mi(`x\in\mathbb{R}`)，则实数 #mi(`a=\underline{\hspace{2.5em}}{}`)，#mi(`b=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`-2`)，#mi(`1`)])

#solution[
将等式两边展开，左边为


#align(center)[#mitex(`
f(x)-f(a)=x^{3}+3x^{2}-a^{3}-3a^{2}
`)]


右边为


#align(center)[#mitex(`
(x-b)(x-a)^{2}=x^{3}-(b+2a)x^{2}+(a^{2}+2ab)x-ba^{2}
`)]


比较 #mi(`x^{2}`) 与 #mi(`x`) 的系数，得到

#mi(`-(b+2a)=3`)，#mi(`a^{2}+2ab=0`).

因 #mi(`a\ne0`)，第二式化为 #mi(`a+2b=0`). 联立得

#mi(`a=-2b`)，#mi(`b+2a=-3`)，

从而 #mi(`b=1`)，#mi(`a=-2`). 代入常数项可得两边均为 #mi(`-4`)，故确有恒等式成立.
]

#problem(13)[
设双曲线 #mi(`x^{2}-\dfrac{y^2}{3}=1`) 的左，右焦点分别为 #mi(`F_{1}`)，#mi(`F_{2}`)，若点 #mi(`P`) 在双曲线上，且 #mi(`\triangle F_{1}PF_{2}`) 为锐角三角形，则 #mi(`|PF_{1}|+|PF_{2}|`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(2\sqrt{7},8\right)`)])

#solution[
双曲线的焦距参数满足 #mi(`a_{0}^{2}=1`)，#mi(`b_{0}^{2}=3`)，所以 #mi(`c^{2}=a_{0}^{2}+b_{0}^{2}=4`)，两个焦点间距离为 #mi(`F_{1}F_{2}=4`). 记

#mi(`r_{1}=|PF_{1}|`)，#mi(`r_{2}=|PF_{2}|`).

由双曲线的定义，#mi(`|r_{2}-r_{1}|=2`). 不妨设 #mi(`r_{2}=r_{1}+2`)，记 #mi(`r_{1}=r>0`). 此时三角形三边为 #mi(`r`)，#mi(`r+2`)，#mi(`4`).

三角形为锐角三角形，当且仅当每一边的平方小于另外两边平方和. 其中非平凡的两个条件为

#mi(`r^{2}+(r+2)^{2}>4^{2}`)，#mi(`r^{2}+4^{2}>(r+2)^{2}`).

它们分别化为

#mi(`r^{2}+2r-6>0`)，#mi(`\Longrightarrow`)，#mi(`r>\sqrt{7}-1`)

以及

#mi(`16>4r+4`)，#mi(`\Longrightarrow`)，#mi(`r<3`).

第三个不等式自动成立. 因而


#align(center)[#mitex(`
|PF_{1}|+|PF_{2}|=2r+2\in\left(2\sqrt{7},8\right)
`)]


端点分别对应直角三角形，不能取到，故取值范围为 #mi(`\left(2\sqrt{7},8\right)`).
]

#problem(14)[
如图，已知平面四边形 #mi(`ABCD`)，#mi(`AB=BC=3`)，#mi(`CD=1`)，#mi(`AD=\sqrt{5}`)，#mi(`\angle ADC=90^{\circ}`)，沿直线 #mi(`AC`) 将 #mi(`\triangle ACD`) 翻折成 #mi(`\triangle ACD'`)，直线 #mi(`AC`) 与 #mi(`BD'`) 所成角的余弦的最大值是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2016/img/zhejiang_liberal/q14_fig1.png", width: 28%)]

]

#answer([#mi(`\dfrac{\sqrt{6}}{6}`)])

#solution[
由 #mi(`AD=\sqrt{5}`)，#mi(`CD=1`)，#mi(`\angle ADC=90^{\circ}`)，得 #mi(`AC=\sqrt{6}`). 建立直角坐标系，令

#mi(`A=(0,0,0)`)，#mi(`C=(\sqrt{6},0,0)`).

由 #mi(`AB=BC=3`)，可取


#align(center)[#mitex(`
B=\left(\frac{\sqrt{6}}{2},-\frac{\sqrt{30}}{2},0\right)
`)]


设 #mi(`D=(u,v,0)`). 由 #mi(`AD^{2}=5`)，#mi(`CD^{2}=1`) 得

#mi(`u^{2}+v^{2}=5`)，#mi(`(u-\sqrt{6})^{2}+v^{2}=1`)，

解得 #mi(`u=\frac{5}{\sqrt{6}}`)，#mi(`v=\sqrt{\frac{5}{6}}`). 折叠后，设折叠角为 #mi(`\theta`)，则可写成

#mi(`D'=\left(\frac{5}{\sqrt{6}},\sqrt{\frac{5}{6}}\cos\theta,\sqrt{\frac{5}{6}}\sin\theta\right)`)，#mi(`0\le\theta\le\pi`).

设直线 #mi(`AC`) 与 #mi(`BD'`) 所成的锐角为 #mi(`\varphi`). 由于 #mi(`AC`) 为 #mi(`x`) 轴，


#align(center)[#mitex(`
\cos\varphi=\frac{\left|\frac{5}{\sqrt{6}}-\frac{\sqrt{6}}{2}\right|}{|BD'|}=\frac{\sqrt{\frac{2}{3}}}{|BD'|}
`)]


并且


#align(center)[#mitex(`
|BD'|^{2}  =\frac{2}{3}+\left(\sqrt{\frac{5}{6}}\cos\theta+\frac{\sqrt{30}}{2}\right)^{2}+\frac{5}{6}\sin^{2}\theta
`)]


化简得


#align(center)[#mitex(`
|BD'|^{2}=9+5\cos\theta
`)]


要使 #mi(`\cos\varphi`) 最大，只需使分母最小. 因为 #mi(`-1\le\cos\theta\leqslant1`)，故当 #mi(`\cos\theta=-1`) 时取得最大值，且


#align(center)[#mitex(`
\cos\varphi_{\max}=\frac{\sqrt{\frac{2}{3}}}{\sqrt{9-5}}=\frac{\sqrt{6}}{6}
`)]
]

#problem(15)[
已知平面向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`)，#mi(`|\mathbf{a}|=1`)，#mi(`|\mathbf{b}|=2`)，#mi(`\mathbf{a}\cdot\mathbf{b}=1`)，若 #mi(`\mathbf{e}`) 为平面单位向量，则 #mi(`|\mathbf{a}\cdot\mathbf{e}|+|\mathbf{b}\cdot\mathbf{e}|`) 的最大值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{7}`)])

#solution[
对任意实数 #mi(`u`)，#mi(`v`)，有


#align(center)[#mitex(`
|u|+|v|=\max_{\varepsilon_1,\varepsilon_2\in\{\pm1\}}\left(\varepsilon_{1}u+\varepsilon_{2}v\right)
`)]


因此


#align(center)[#mitex(`
|\mathbf{a}\cdot\mathbf{e}|+|\mathbf{b}\cdot\mathbf{e}|  =\max_{\varepsilon_1,\varepsilon_2\in\{\pm1\}}\left(\varepsilon_{1}\mathbf{a}+\varepsilon_{2}\mathbf{b}\right)\cdot\mathbf{e}
`)]


对固定的符号组合，由柯西不等式及 #mi(`|\mathbf{e}|=1`)，上式最大值为 #mi(`|\varepsilon_{1}\mathbf{a}+\varepsilon_{2}\mathbf{b}|`). 于是总最大值为


#align(center)[#mitex(`
\max\{|\mathbf{a}+\mathbf{b}|,|\mathbf{a}-\mathbf{b}|\}
`)]


由已知条件，

#mi(`|\mathbf{a}+\mathbf{b}|^{2}=1^{2}+2^{2}+2\mathbf{a}\cdot\mathbf{b}=7`)，#mi(`|\mathbf{a}-\mathbf{b}|^{2}=1^{2}+2^{2}-2\mathbf{a}\cdot\mathbf{b}=3`).

故最大值为 #mi(`\sqrt{7}`)，并可取 #mi(`\mathbf{e}`) 与 #mi(`\mathbf{a}+\mathbf{b}`) 同方向.
]

#part-header("解答题")

#problem(16)[
在 #mi(`\triangle ABC`) 中，内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，已知 #mi(`b+c=2a\cos B`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
设数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，已知 #mi(`S_{2}=4`)，#mi(`a_{n+1}=2S_{n}+1`)，#mi(`n\in\mathbb{N}^{*}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图，在三棱台 #mi(`ABC-DEF`) 中，平面 #mi(`BCFE\perp`) 平面 #mi(`ABC`)，#mi(`\angle ACB=90^{\circ}`)，#mi(`BE=EF=FC=1`)，#mi(`BC=2`)，#mi(`AC=3`).


+ (1) 




#align(center)[#image("/papers/2016/img/zhejiang_liberal/q18_fig1.png", width: 28%)]

]

#solution[
建立如图所示的直角坐标系，使平面 #mi(`ABC`) 为 #mi(`xOy`) 平面，平面 #mi(`BCFE`) 为 #mi(`xOz`) 平面，并取

#mi(`C=(0,0,0)`)，#mi(`B=(2,0,0)`)，#mi(`A=(0,3,0)`).

因为三棱台的对应底边平行，所以 #mi(`EF\parallel BC`)，且 #mi(`\dfrac{EF}{BC}=\frac{1}{2}`). 设 #mi(`E=(\frac{3}{2},0,h)`)，#mi(`F=(\frac{1}{2},0,h)`). 由 #mi(`BE=1`) 得

#mi(`h^{2}+\left(2-\frac{3}{2}\right)^{2}=1`)，#mi(`h=\frac{\sqrt{3}}{2}`).

又因为 #mi(`DF\parallel AC`) 且 #mi(`DF=\frac{1}{2}AC`)，所以


#align(center)[#mitex(`
D=\left(\frac{1}{2},\frac{3}{2},\frac{\sqrt{3}}{2}\right)
`)]



+ (1)
]

#problem(19)[
如图，设抛物线 #mi(`y^{2}=2px`)（#mi(`p>0`)）的焦点为 #mi(`F`)，抛物线上的点 #mi(`A`) 到 #mi(`y`) 轴的距离等于 #mi(`|AF|-1`).


+ (1) 




#align(center)[#image("/papers/2016/img/zhejiang_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
设函数 #mi(`f(x)=x^{3}+\dfrac{1}{x+1}`)，#mi(`x\in[0,1]`)，证明：


+ (1)
]

#solution[
+ (1)
]

