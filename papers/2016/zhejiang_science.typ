// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2016年普通高等学校招生全国统一考试",
  subtitle: "2016年浙江卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`P=\{x\in\mathbb{R}\mid 1\le x\le 3\}`)，#mi(`Q=\{x\in\mathbb{R}\mid x^{2}\ge 4\}`)，则 #mi(`P\cup \left( \complement_{\mathbb{R}}Q \right)=`)（ ）
  #choices([#mi(`[2,3]`)], [#mi(`( -2,3]`)], [#mi(`[1,2)`)], [#mi(`( -\infty,-2]\cup [1,+\infty)`)], cols: 1)
]

#answer([B])

#solution[
由 #mi(`x^{2}\geqslant4`) 得 #mi(`Q=(-\infty,-2]\cup[2,+\infty)`)，所以

#mi(`\complement_{\mathbb{R}}Q=(-2,2)`). 因而


#align(center)[#mitex(`
P\cup\left(\complement_{\mathbb{R}}Q\right)=[1,3]\cup(-2,2)=(-2,3]
`)]


故选 B.
]

#problem(2)[
已知互相垂直的平面 #mi(`\alpha`)，#mi(`\beta`) 交于直线 #mi(`l`)，若直线 #mi(`m`)，#mi(`n`) 满足 #mi(`m\parallel \alpha`)，#mi(`n\perp \beta`)，则（ ）
  #choices([#mi(`m\parallel l`)], [#mi(`m\parallel n`)], [#mi(`n\perp l`)], [#mi(`m\perp n`)], cols: 2)
]

#answer([C])

#solution[
因为 #mi(`n\perp\beta`)，所以直线 #mi(`n`) 的方向垂直于平面 #mi(`\beta`) 内任意直线的方向. 又 #mi(`l\subset\beta`)，故 #mi(`n\perp l`). 条件 #mi(`m\parallel\alpha`) 不能确定 #mi(`m`) 与 #mi(`l`)、#mi(`n`) 的关系，因此只有 C 正确.
]

#problem(3)[
在平面上，过点 #mi(`P`) 作直线 #mi(`l`) 的垂线所得的垂足称为点 #mi(`P`) 在直线 #mi(`l`) 上的投影，由区域 #mi(`\begin{cases}x-2\le 0,\\  x+y\ge 0,\\  x-3y+4\ge 0\end{cases}`) 中的点在直线 #mi(`x+y-2=0`) 上的投影构成的线段记为 #mi(`AB`)，则 #mi(`|AB|=`)（ ）
  #choices([#mi(`2\sqrt{2}`)], [#mi(`4`)], [#mi(`3\sqrt{2}`)], [#mi(`6`)], cols: 2)
]

#answer([C])

#solution[
区域的边界为 #mi(`x=2`)、#mi(`y=-x`) 和 #mi(`y=\dfrac{x+4}{3}`)，其三个顶点为

#mi(`(-1,1)`)、#mi(`(2,-2)`)、#mi(`(2,2)`). 设原区域内点 #mi(`(x,y)`) 在直线 #mi(`x+y=2`) 上的投影为

#mi(`H=(1+t,1-t)`)，则投影方向为 #mi(`(1,1)`)，从而


#align(center)[#mitex(`
t=\frac{x-y}{2}
`)]


在线性区域上，#mi(`x-y`) 的最大值和最小值分别在顶点处取得：

#mi(`\max(x-y)=4`)，#mi(`\min(x-y)=-2`).

所以 #mi(`t`) 的范围为 #mi(`[-1,2]`)，投影线段的长度为


#align(center)[#mitex(`
(2-(-1))\sqrt{1^{2}+(-1)^{2}}=3\sqrt{2}
`)]


故选 C.
]

#problem(4)[
命题“#mi(`\forall x\in\mathbb{R}`)，#mi(`\exists n\in\mathbb{N}^{*}`)，使得 #mi(`n\ge x^{2}`)”的否定形式是（ ）
  #choices([#mi(`\forall x\in\mathbb{R}`)，#mi(`\exists n\in\mathbb{N}^{*}`)，使得 #mi(`n<x^{2}`)], [#mi(`\forall x\in\mathbb{R}`)，#mi(`\forall n\in\mathbb{N}^{*}`)，使得 #mi(`n<x^{2}`)], [#mi(`\exists x\in\mathbb{R}`)，#mi(`\exists n\in\mathbb{N}^{*}`)，使得 #mi(`n<x^{2}`)], [#mi(`\exists x\in\mathbb{R}`)，#mi(`\forall n\in\mathbb{N}^{*}`)，使得 #mi(`n<x^{2}`)], cols: 1)
]

#answer([D])

#solution[
利用量词否定公式

#mi(`\neg(\forall x\,\exists n\,P(x,n))\iff\exists x\,\forall n\,\neg P(x,n)`)，并且

#mi(`\neg(n\ge x^{2})`) 等价于 #mi(`n<x^{2}`). 因此原命题的否定为

#mi(`\exists x\in\mathbb{R}`)，对任意 #mi(`n\in\mathbb{N}^{*}`) 均有 #mi(`n<x^{2}`).

故选 D.
]

#problem(5)[
设函数 #mi(`f(x)=\sin^{2}x+b\sin x+c`)，则 #mi(`f(x)`) 的最小正周期（ ）
  #choices([\text{与 $b$ 有关，且与 $c$ 有关}], [\text{与 $b$ 有关，但与 $c$ 无关}], [\text{与 $b$ 无关，且与 $c$ 无关}], [\text{与 $b$ 无关，但与 $c$ 有关}], cols: 2)
]

#answer([B])

#solution[
利用降幂公式，


#align(center)[#mitex(`
f(x)=\frac{1-\cos2x}{2}+b\sin x+c
`)]


当 #mi(`b=0`) 时，#mi(`f(x)`) 的最小正周期为 #mi(`\pi`)；当 #mi(`b\ne0`) 时，含有 #mi(`b\sin x`) 项，周期不能为 #mi(`\pi`)，而 #mi(`2\pi`) 是周期，所以最小正周期为 #mi(`2\pi`). 常数 #mi(`c`) 不影响周期，故周期与 #mi(`b`) 有关但与 #mi(`c`) 无关.

故选 B.
]

#problem(6)[
如图，点列 #mi(`\{A_{n}\}`)，#mi(`\{B_{n}\}`) 分别在某锐角的两边上，且 #mi(`|A_{n}A_{n+1}|=|A_{n+1}A_{n+2}|`)，#mi(`A_{n}\ne A_{n+1}`)，#mi(`n\in\mathbb{N}^{*}`)，#mi(`|B_{n}B_{n+1}|=|B_{n+1}B_{n+2}|`)，#mi(`B_{n}\ne B_{n+1}`)，#mi(`n\in\mathbb{N}^{*}`)（#mi(`P\ne Q`) 表示点 #mi(`P`) 与点 #mi(`Q`) 不重合）. 若 #mi(`d_{n}=|A_{n}B_{n}|`)，#mi(`S_{n}`) 为 #mi(`\triangle A_{n}B_{n}B_{n+1}`) 的面积，则（ ）


#align(center)[#image("/papers/2016/img/zhejiang_science/q6_fig1.png", width: 28%)]

  #choices([#mi(`\{S_{n}\}`) 是等差数列], [#mi(`\{S_{n}^{2}\}`) 是等差数列], [#mi(`\{d_{n}\}`) 是等差数列], [#mi(`\{d_{n}^{2}\}`) 是等差数列], cols: 2)
]

#answer([A])

#solution[
设两边的夹角为 #mi(`\theta`)，并令 #mi(`OA_{n}=x_{n}`)，#mi(`OB_{n}=y_{n}`). 由题图中点列沿两边依次排列，且相邻线段长度分别保持不变，设

#mi(`A_{n}A_{n+1}=p`)，#mi(`B_{n}B_{n+1}=q`)，则

#mi(`x_{n}=x_{1}+(n-1)p`)，#mi(`y_{n}=y_{1}+(n-1)q`).

三角形 #mi(`A_{n}B_{n}B_{n+1}`) 以 #mi(`B_{n}B_{n+1}`) 为底，其高为 #mi(`x_{n}\sin\theta`)，因此


#align(center)[#mitex(`
S_{n}=\frac{1}{2}q x_{n}\sin\theta  =\frac{1}{2}q\sin\theta\bigl(x_{1}+(n-1)p\bigr)
`)]


这是关于 #mi(`n`) 的一次式，所以 #mi(`\{S_{n}\}`) 是等差数列. 故选 A.
]

#problem(7)[
已知椭圆 #mi(`C_{1}:\dfrac{x^2}{m^2}+y^{2}=1`)（#mi(`m>1`)）与双曲线 #mi(`C_{2}:\dfrac{x^2}{n^2}-y^{2}=1`)（#mi(`n>0`)）的焦点重合，#mi(`e_{1}`)，#mi(`e_{2}`) 分别为 #mi(`C_{1}`)，#mi(`C_{2}`) 的离心率，则（ ）
  #choices([#mi(`m>n`) 且 #mi(`e_{1}e_{2}>1`)], [#mi(`m>n`) 且 #mi(`e_{1}e_{2}<1`)], [#mi(`m<n`) 且 #mi(`e_{1}e_{2}>1`)], [#mi(`m<n`) 且 #mi(`e_{1}e_{2}<1`)], cols: 1)
]

#answer([A])

#solution[
设两曲线的公共焦半距为 #mi(`c`). 由焦点重合，

#mi(`c^{2}=m^{2}-1=n^{2}+1`)，#mi(`m^{2}-n^{2}=2`)，

所以 #mi(`m>n`). 又


#align(center)[#mitex(`
e_{1}e_{2}=\frac{c}{m}\cdot\frac{c}{n}=\frac{c^{2}}{mn}
`)]


并且


#align(center)[#mitex(`
(c^{2})^{2}-m^{2}n^{2}=(m^{2}-1)^{2}-m^{2}(m^{2}-2)=1>0
`)]


由于 #mi(`c^{2}`)，#mi(`mn>0`)，得 #mi(`c^{2}>mn`)，故 #mi(`e_{1}e_{2}>1`). 因此选 A.
]

#problem(8)[
已知实数 #mi(`a`)，#mi(`b`)，#mi(`c`)，则（ ）
  #choices([#mi(`\bigl|a^{2}+b+c\bigr|+\bigl|a+b^{2}+c\bigr|\le 1`) 时，#mi(`a^{2}+b^{2}+c^{2}<100`)], [#mi(`\bigl|a^{2}+b+c\bigr|+\bigl|a^{2}+b-c\bigr|\le 1`) 时，#mi(`a^{2}+b^{2}+c^{2}<100`)], [#mi(`\bigl|a+b+c^{2}\bigr|+\bigl|a+b-c^{2}\bigr|\le 1`) 时，#mi(`a^{2}+b^{2}+c^{2}<100`)], [#mi(`\bigl|a^{2}+b+c\bigr|+\bigl|a+b^{2}-c\bigr|\le 1`) 时，#mi(`a^{2}+b^{2}+c^{2}<100`)], cols: 1)
]

#answer([D])

#solution[
先说明 A、B、C 均不成立.

选项 A 取 #mi(`a=b=10`)，#mi(`c=-110`)，则


#align(center)[#mitex(`
|a^{2}+b+c|+|a+b^{2}+c|=0
`)]


但 #mi(`a^{2}+b^{2}+c^{2}=12300>100`). 选项 B 取 #mi(`a=10`)，#mi(`b=-100`)，#mi(`c=0`)，则两个绝对值也都为 #mi(`0`)，而 #mi(`a^{2}+b^{2}+c^{2}=10100>100`). 选项 C 取 #mi(`a=10`)，#mi(`b=-10`)，#mi(`c=0`)，同样两个绝对值都为 #mi(`0`)，而 #mi(`a^{2}+b^{2}+c^{2}=200>100`).

对于选项 D，令

#mi(`u=a^{2}+b+c`)，#mi(`v=a+b^{2}-c`).

由条件 #mi(`|u|+|v|\leqslant1`) 得


#align(center)[#mitex(`
|a^{2}+a+b^{2}+b|=|u+v|\leqslant1
`)]


于是


#align(center)[#mitex(`
\left(a+\frac{1}{2}\right)^{2}+\left(b+\frac{1}{2}\right)^{2}\le\frac{3}{2}
`)]


从而 #mi(`|a|<2`)，#mi(`|b|<2`). 另外，


#align(center)[#mitex(`
|a^{2}-a+b-b^{2}+2c|=|u-v|\leqslant1
`)]


由 #mi(`|a^{2}-a|<6`)、#mi(`|b-b^{2}|<6`)，得

#mi(`2|c|<1+6+6=13`)，#mi(`|c|<\frac{13}{2}`).

因此


#align(center)[#mitex(`
a^{2}+b^{2}+c^{2}<4+4+\left(\frac{13}{2}\right)^{2}=\frac{201}{4}<100
`)]


所以 D 正确，故选 D.
]

#part-header("填空题")

#problem(9)[
若抛物线 #mi(`y^{2}=4x`) 上的点 #mi(`M`) 到焦点的距离为 #mi(`10`)，则 #mi(`M`) 到 #mi(`y`) 轴的距离是\underline{\hspace{2.5em}}.
]

#answer([9])

#solution[
抛物线 #mi(`y^{2}=4x`) 的焦点为 #mi(`F(1,0)`)，准线为 #mi(`x=-1`). 由抛物线的定义，点 #mi(`M`) 到焦点的距离等于点 #mi(`M`) 到准线的距离，故

#mi(`x_{M}+1=10`)，#mi(`x_{M}=9`).

因为抛物线在 #mi(`x\geqslant0`) 上，所以 #mi(`M`) 到 #mi(`y`) 轴的距离为 #mi(`x_{M}=9`).
]

#problem(10)[
已知 #mi(`2\cos^{2}x+\sin 2x=A\sin(\omega x+\varphi)+b`)（#mi(`A>0`)），则 #mi(`A=\underline{\hspace{2.5em}}{}`)，#mi(`b=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\sqrt{2}`)，#mi(`1`)])

#solution[
由降幂公式，


#align(center)[#mitex(`
2\cos^{2}x+\sin2x=1+\cos2x+\sin2x  =1+\sqrt{2}\sin\left(2x+\frac{\pi}{4}\right)
`)]


与 #mi(`A\sin(\omega x+\varphi)+b`) 比较，且 #mi(`A>0`)，可得 #mi(`A=\sqrt{2}`)，#mi(`b=1`).
]

#problem(11)[
某几何体的三视图如图所示（单位：#mi(`\mathrm{cm}`)），则该几何体的表面积是\underline{\hspace{2.5em}} #mi(`\mathrm{cm}^{2}`)，体积是\underline{\hspace{2.5em}} #mi(`\mathrm{cm}^{3}`).


#align(center)[#image("/papers/2016/img/zhejiang_science/q11_fig1.png", width: 28%)]

]

#answer([#mi(`72`)，#mi(`32`)])

#solution[
由三视图可还原出该几何体由两个全等的长方体组成，每个长方体的长、宽、高分别为 #mi(`4\mathrm{~cm}`)、#mi(`2\mathrm{~cm}`)、#mi(`2\mathrm{~cm}`)，两个长方体共用一个面积为 #mi(`2\times2=4\mathrm{~cm}^{2}`) 的面. 因此体积为


#align(center)[#mitex(`
V=2\times(4\times2\times2)=32\mathrm{~cm}^{3}
`)]


每个长方体的表面积为


#align(center)[#mitex(`
S_{0}=2(4\times2+4\times2+2\times2)=40\mathrm{~cm}^{2}
`)]


共用的面在两个长方体的表面积中各计算了一次，但它不是外表面，所以该几何体的表面积为


#align(center)[#mitex(`
S=2S_{0}-2\times4=72\mathrm{~cm}^{2}
`)]
]

#problem(12)[
已知 #mi(`a>b>1`)，若 #mi(`\log_{a} b+\log_{b} a=\dfrac{5}{2}`)，#mi(`a^{b}=b^{a}`)，则 #mi(`a=\underline{\hspace{2.5em}}{}`)，#mi(`b=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`4`)，#mi(`2`)])

#solution[
令 #mi(`t=\log_{a} b`). 因为 #mi(`a>b>1`)，所以 #mi(`0<t<1`)，且 #mi(`\log_{b}a=\dfrac{1}{t}`). 由已知，

#mi(`t+\frac{1}{t}=\frac{5}{2}`)，#mi(`\Longrightarrow`)，#mi(`2t^{2}-5t+2=0`).

解得 #mi(`t=2`) 或 #mi(`t=\dfrac{1}{2}`)，结合 #mi(`0<t<1`) 得 #mi(`t=\dfrac{1}{2}`)，故 #mi(`b=a^{\frac{1}{2}}`)，即 #mi(`a=b^{2}`).

对 #mi(`a^{b}=b^{a}`) 两边取自然对数，得 #mi(`b\ln a=a\ln b`). 代入 #mi(`a=b^{2}`)，并利用 #mi(`b>1`)，得

#mi(`2b\ln b=b^{2}\ln b`)，#mi(`\Longrightarrow`)，#mi(`b=2`).

所以 #mi(`a=4`)，#mi(`b=2`).
]

#problem(13)[
设数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，若 #mi(`S_{2}=4`)，#mi(`a_{n+1}=2S_{n}+1`)，#mi(`n\in\mathbb{N}^{*}`)，则 #mi(`a_{1}=\underline{\hspace{2.5em}}{}`)，#mi(`S_{5}=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`1`)，#mi(`121`)])

#solution[
由 #mi(`S_{2}=a_{1}+a_{2}=4`)，以及 #mi(`n=1`) 时的递推式 #mi(`a_{2}=2S_{1}+1=2a_{1}+1`)，得


#align(center)[#mitex(`
a_{1}+(2a_{1}+1)=4
`)]


所以 #mi(`a_{1}=1`)，#mi(`a_{2}=3`). 对 #mi(`n\geqslant2`)，将相邻两式相减，得


#align(center)[#mitex(`
a_{n+1}-a_{n}=(2S_{n}+1)-(2S_{n-1}+1)=2a_{n}
`)]


即 #mi(`a_{n+1}=3a_{n}`). 结合 #mi(`a_{1}=1`)，得 #mi(`a_{n}=3^{n-1}`). 因此


#align(center)[#mitex(`
S_{5}=1+3+9+27+81=121
`)]
]

#problem(14)[
如图，在 #mi(`\triangle ABC`) 中，#mi(`AB=BC=2`)，#mi(`\angle ABC=120^{\circ}`). 若平面 #mi(`ABC`) 外的点 #mi(`P`) 和线段 #mi(`AC`) 上的点 #mi(`D`)，满足 #mi(`PD=DA`)，#mi(`PB=BA`)，则四面体 #mi(`PBCD`) 的体积的最大值是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2016/img/zhejiang_science/q14_fig1.png", width: 28%)]

]

#answer([#mi(`\dfrac{1}{2}`)])

#solution[
由余弦定理，#mi(`AC^{2}=2^{2}+2^{2}-2\cdot2\cdot2\cos120^{\circ}=12`)，所以 #mi(`AC=2\sqrt{3}`). 取平面 #mi(`ABC`) 为 #mi(`z=0`)，令

#mi(`A=(0,0,0)`)，#mi(`C=(2\sqrt{3},0,0)`)，#mi(`B=(\sqrt{3},1,0)`).

这些坐标满足 #mi(`AB=BC=2`) 且 #mi(`\angle ABC=120^{\circ}`). 设 #mi(`AD=x`)，其中 #mi(`0\le x\leqslant2\sqrt{3}`)，则 #mi(`D=(x,0,0)`). 设 #mi(`P`) 在平面 #mi(`ABC`) 上的投影为 #mi(`H=(u,v,0)`)，且 #mi(`PH=h`). 由 #mi(`PB=2`)、#mi(`PD=x`)，有


#align(center)[#mitex(`
(u-\sqrt{3})^{2}+(v-1)^{2}+h^{2}=4
`)]



#align(center)[#mitex(`
(u-x)^{2}+v^{2}+h^{2}=x^{2}
`)]


两式相减得


#align(center)[#mitex(`
v=(x-\sqrt{3})u
`)]


所以 #mi(`H`) 在线 #mi(`v=(x-\sqrt{3})u`) 上. 因为


#align(center)[#mitex(`
h^{2}=x^{2}-DH^{2}
`)]


要使 #mi(`h`) 最大，应使 #mi(`DH`) 为点 #mi(`D=(x,0)`) 到该直线的距离. 因而

#mi(`DH_{\min}=\frac{x|x-\sqrt{3}|}{\sqrt{1+(x-\sqrt{3})^{2}}}`)，#mi(`h_{\max}=\frac{x}{\sqrt{1+(x-\sqrt{3})^{2}}}`).

又 #mi(`B`) 到直线 #mi(`AC`) 的距离为 #mi(`1`)，故


#align(center)[#mitex(`
[BCD]=\frac{1}{2}(2\sqrt{3}-x)
`)]


从而


#align(center)[#mitex(`
V_{\max}(x)=\frac{1}{3}[BCD]h_{\max}=\frac{x(2\sqrt{3}-x)}{6\sqrt{1+(x-\sqrt{3})^{2}}}
`)]


令 #mi(`t=x-\sqrt{3}`)，则 #mi(`t\in[-\sqrt{3},\sqrt{3}]`)，且


#align(center)[#mitex(`
V_{\max}(x)=\frac{3-t^{2}}{6\sqrt{1+t^{2}}}
`)]


令 #mi(`u=t^{2}`)，则 #mi(`0\le u\leqslant3`)，并且


#align(center)[#mitex(`
\frac{\mathrm{d}}{\mathrm{d}u}\left(\frac{3-u}{6\sqrt{1+u}}\right)  =-\frac{5+u}{12(1+u)^{\frac{3}{2}}}<0
`)]


所以当 #mi(`u=0`)，即 #mi(`x=\sqrt{3}`) 时体积最大，最大值为


#align(center)[#mitex(`
V_{\max}=\frac{3}{6}=\frac{1}{2}
`)]
]

#problem(15)[
已知平面向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`)，#mi(`|\mathbf{a}|=1`)，#mi(`|\mathbf{b}|=2`)，若对任意单位向量 #mi(`\mathbf{e}`)，均有 #mi(`|\mathbf{a}\cdot \mathbf{e}|+|\mathbf{b}\cdot \mathbf{e}|\le \sqrt{6}`)，则 #mi(`\mathbf{a}\cdot \mathbf{b}`) 的最大值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{1}{2}`)])

#solution[
对任意单位向量 #mi(`\mathbf{e}`)，有


#align(center)[#mitex(`
|\mathbf{a}\cdot\mathbf{e}|+|\mathbf{b}\cdot\mathbf{e}|  =\max_{\varepsilon,\delta\in\{1,-1\}}(\varepsilon\mathbf{a}+\delta\mathbf{b})\cdot\mathbf{e}
`)]


再对单位向量 #mi(`\mathbf{e}`) 取最大值，得到


#align(center)[#mitex(`
\max_{|\mathbf{e|}=1}\bigl(|\mathbf{a}\cdot\mathbf{e}|+|\mathbf{b}\cdot\mathbf{e}|\bigr)  =\max\{|\mathbf{a}+\mathbf{b}|,|\mathbf{a}-\mathbf{b}|\}  =\sqrt{5+2|\mathbf{a}\cdot\mathbf{b}|}
`)]


题设不等式因此等价于


#align(center)[#mitex(`
\sqrt{5+2|\mathbf{a}\cdot\mathbf{b}|}\le\sqrt{6}
`)]


即 #mi(`|\mathbf{a}\cdot\mathbf{b}|\le\dfrac{1}{2}`). 所以 #mi(`\mathbf{a}\cdot\mathbf{b}\le\dfrac{1}{2}`). 取夹角满足 #mi(`\cos\theta=\dfrac{1}{4}`) 的向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`)，则 #mi(`\mathbf{a}\cdot\mathbf{b}=2\cos\theta=\dfrac{1}{2}`)，且题设条件取等号，故最大值为 #mi(`\dfrac{1}{2}`).
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
如图，在三棱台 #mi(`ABC-DEF`) 中，已知平面 #mi(`BCFE\perp`) 平面 #mi(`ABC`)，#mi(`\angle ACB=90^{\circ}`)，#mi(`BE=EF=FC=1`)，#mi(`BC=2`)，#mi(`AC=3`).


+ (1) 




#align(center)[#image("/papers/2016/img/zhejiang_science/q17_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(18)[
已知 #mi(`a\ge 3`)，函数 #mi(`F(x)=\min\{2|x-1|,x^{2}-2ax+4a-2\}`)，其中 #mi(`\min(p,q)=\begin{cases}p, & p\le q,\\

q, & p>q.\end{cases}`)


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，设椭圆 #mi(`C:\dfrac{x^2}{a^2}+y^{2}=1`)（#mi(`a>1`)）.


+ (1) 




#align(center)[#image("/papers/2016/img/zhejiang_science/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
设数列满足 #mi(`\left|a_{n}-\dfrac{a_{n+1}}{2}\right|\le 1`)，#mi(`n\in\mathbb{N}^{*}`).


+ (1)
]

#solution[
+ (1)
]

