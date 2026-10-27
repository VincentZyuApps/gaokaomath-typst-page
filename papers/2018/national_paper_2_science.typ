// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2018年普通高等学校招生全国统一考试",
  subtitle: "2018年全国II卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
#mi(`\dfrac{1+2\mathrm{i}}{1-2\mathrm{i}}=`)（ ）
  #choices([#mi(`-\dfrac{4}{5}-\dfrac{3}{5}\mathrm{i}`)], [#mi(`-\dfrac{4}{5}+\dfrac{3}{5}\mathrm{i}`)], [#mi(`-\dfrac{3}{5}-\dfrac{4}{5}\mathrm{i}`)], [#mi(`-\dfrac{3}{5}+\dfrac{4}{5}\mathrm{i}`)], cols: 1)
]

#answer([D])

#solution[
分子分母同乘以分母的共轭复数，得


#align(center)[#mitex(`
\frac{1+2\mathrm{i}}{1-2\mathrm{i}}=\frac{(1+2\mathrm{i})^{2}}{(1-2\mathrm{i})(1+2\mathrm{i})}=\frac{-3+4\mathrm{i}}{5}=-\frac{3}{5}+\frac{4}{5}\mathrm{i}
`)]


故选：D.
]

#problem(2)[
已知集合 #mi(`A=\{(x,y)\mid x^{2}+y^{2}\le 3,\ x\in\mathbb{Z},\ y\in\mathbb{Z}\}`)，则 #mi(`A`) 中元素的个数为（ ）
  #choices([#mi(`9`)], [#mi(`8`)], [#mi(`5`)], [#mi(`4`)], cols: 4)
]

#answer([A])

#solution[
由 #mi(`x^{2}+y^{2}\le3`) 且 #mi(`x`)，#mi(`y`) 为整数，得

#mi(`x`)，#mi(`y\in\{-1,0,1\}`). 这九个整数点中，最大的 #mi(`x^{2}+y^{2}`) 为

#mi(`1^{2}+1^{2}=2\le3`)，所以它们都属于集合 #mi(`A`). 因此

#mi(`|A|=3\times3=9`).

故选：A.
]

#problem(3)[
函数 #mi(`f(x)=\dfrac{\mathrm{e}^x-\mathrm{e}^{-x}}{x^2}`) 的图象大致为（ ）
  #choices([
#align(center)[#image("/papers/2018/img/national_paper_2_science/q3_fig1.png", width: 28%)]
], [
#align(center)[#image("/papers/2018/img/national_paper_2_science/q3_fig2.png", width: 28%)]
], [
#align(center)[#image("/papers/2018/img/national_paper_2_science/q3_fig3.png", width: 28%)]
], [
#align(center)[#image("/papers/2018/img/national_paper_2_science/q3_fig4.png", width: 28%)]
], cols: 2)
]

#answer([B])

#solution[
函数的定义域为 #mi(`x\ne0`). 当 #mi(`x>0`) 时，

#mi(`\mathrm{e}^{x}-\mathrm{e}^{-x}>0`)，故 #mi(`f(x)>0`)；当 #mi(`x<0`) 时，

#mi(`\mathrm{e}^{x}-\mathrm{e}^{-x}<0`)，故 #mi(`f(x)<0`). 又当 #mi(`x\to0^{+}`) 时，

#mi(`f(x)\to+\infty`)，当 #mi(`x\to0^{-}`) 时，#mi(`f(x)\to-\infty`)，且

#mi(`\displaystyle\lim_{x\to+\infty}f(x)=+\infty`)，

#mi(`\displaystyle\lim_{x\to-\infty}f(x)=-\infty`). 因此图象的右支在 #mi(`x`) 轴上方并在两端趋于正无穷，左支在 #mi(`x`) 轴下方并在两端趋于负无穷. 这与选项 B 的图象相符.

故选：B.
]

#problem(4)[
已知向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 满足 #mi(`|\mathbf{a}|=1`)，#mi(`\mathbf{a}\cdot\mathbf{b}=-1`)，则 #mi(`\mathbf{a}\cdot(2\mathbf{a}-\mathbf{b})=`)（ ）
  #choices([#mi(`4`)], [#mi(`3`)], [#mi(`2`)], [#mi(`0`)], cols: 4)
]

#answer([B])

#solution[
#align(center)[#mitex(`
\mathbf{a}\cdot(2\mathbf{a}-\mathbf{b})=2|\mathbf{a}|^{2}-\mathbf{a}\cdot\mathbf{b}=2\times1^{2}-(-1)=3
`)]


故选：B.
]

#problem(5)[
双曲线 #mi(`\dfrac{x^2}{a^2}-\dfrac{y^2}{b^2}=1`)（#mi(`a>0`)，#mi(`b>0`)）的离心率为 #mi(`\sqrt{3}`)，则其渐近线方程为（ ）
  #choices([#mi(`y=\pm\sqrt{2}\,x`)], [#mi(`y=\pm\sqrt{3}\,x`)], [#mi(`y=\pm\dfrac{\sqrt{2}}{2}x`)], [#mi(`y=\pm\dfrac{\sqrt{3}}{2}x`)], cols: 1)
]

#answer([A])

#solution[
双曲线满足 #mi(`c^{2}=a^{2}+b^{2}`)，且离心率

#mi(`e=\dfrac{c}{a}=\sqrt{3}`)，所以 #mi(`c^{2}=3a^{2}`). 因而

#mi(`b^{2}=c^{2}-a^{2}=2a^{2}`)，即 #mi(`\dfrac{b}{a}=\sqrt{2}`). 双曲线的渐近线方程为

#mi(`y=\pm\dfrac{b}{a}x=\pm\sqrt{2}\,x`).

故选：A.
]

#problem(6)[
在 #mi(`\triangle ABC`) 中，#mi(`\cos\dfrac{C}{2}=\dfrac{\sqrt{5}}{5}`)，#mi(`BC=1`)，#mi(`AC=5`)，则 #mi(`AB=`)（ ）
  #choices([#mi(`4\sqrt{2}`)], [#mi(`\sqrt{30}`)], [#mi(`\sqrt{29}`)], [#mi(`2\sqrt{5}`)], cols: 2)
]

#answer([A])

#solution[
由半角公式，


#align(center)[#mitex(`
\cos C=2\cos^{2}\frac{C}{2}-1=2\left(\frac{\sqrt{5}}{5}\right)^{2}-1=-\frac{3}{5}
`)]


由余弦定理，


#align(center)[#mitex(`
AB^{2}=AC^{2}+BC^{2}-2AC\cdot BC\cos C=25+1-2\times5\times1\times\left(-\frac{3}{5}\right)=32
`)]


因为 #mi(`AB>0`)，所以 #mi(`AB=4\sqrt{2}`).

故选：A.
]

#problem(7)[
为计算 #mi(`S=1-\dfrac{1}{2}+\dfrac{1}{3}-\dfrac{1}{4}+\cdots+\dfrac1{99}-\dfrac1{100}`)，设计了如图的程序框图，则在空白框中应填入（ ）


#align(center)[#image("/papers/2018/img/national_paper_2_science/q7_fig1.png", width: 28%)]

  #choices([#mi(`i=i+1`)], [#mi(`i=i+2`)], [#mi(`i=i+3`)], [#mi(`i=i+4`)], cols: 4)
]

#answer([B])

#solution[
每次循环中，程序先把 #mi(`\dfrac{1}{i}`) 加入 #mi(`N`)，再把

#mi(`\dfrac1{i+1}`) 加入 #mi(`T`)，于是 #mi(`N-T`) 增加

#mi(`\dfrac{1}{i}-\dfrac1{i+1}`). 初始时 #mi(`i=1`)，若空白框填入

#mi(`i=i+2`)，则各次循环依次得到


#align(center)[#mitex(`
\left(1-\frac{1}{2}\right)+\left(\frac{1}{3}-\frac{1}{4}\right)+\cdots+\left(\frac{1}{99}-\frac{1}{100}\right)
`)]


循环条件为 #mi(`i<100`)，最后一次 #mi(`i=99`)，正好得到题设中的 #mi(`S`). 因此应填 #mi(`i=i+2`).

故选：B.
]

#problem(8)[
我国数学家陈景润在哥德巴赫猜想的研究中取得了世界领先的成果. 哥德巴赫猜想是“每个大于 #mi(`2`) 的偶数可以表示为两个素数的和”，如 #mi(`30=7+23`). 在不超过 #mi(`30`) 的素数中，随机选取两个不同的数，其和等于 #mi(`30`) 的概率是（ ）
  #choices([#mi(`\dfrac1{12}`)], [#mi(`\dfrac1{14}`)], [#mi(`\dfrac1{15}`)], [#mi(`\dfrac1{18}`)], cols: 2)
]

#answer([C])

#solution[
不超过 #mi(`30`) 的素数共有

#mi(`2`)，#mi(`3`)，#mi(`5`)，#mi(`7`)，#mi(`11`)，#mi(`13`)，#mi(`17`)，#mi(`19`)，#mi(`23`)，#mi(`29`)，共 #mi(`10`) 个. 任取两个不同的素数的取法数为

#mi(`\mathrm{C}_{10}^{2}=45`). 和为 #mi(`30`) 的取法为

#mi(`(7,23)`)、#mi(`(11,19)`)、#mi(`(13,17)`)，共 #mi(`3`) 种. 所以所求概率为


#align(center)[#mitex(`
\frac{3}{\mathrm{C}_{10}^{2}}=\frac{3}{45}=\frac{1}{15}
`)]


故选：C.
]

#problem(9)[
在长方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`AB=BC=1`)，#mi(`AA_{1}=\sqrt{3}`)，则异面直线 #mi(`AD_{1}`) 与 #mi(`DB_{1}`) 所成角的余弦值为（ ）
  #choices([#mi(`\dfrac{1}{5}`)], [#mi(`\dfrac{\sqrt{5}}{6}`)], [#mi(`\dfrac{\sqrt{5}}{5}`)], [#mi(`\dfrac{\sqrt{2}}{2}`)], cols: 2)
]

#answer([C])

#solution[
以 #mi(`D`) 为原点，分别以 #mi(`\overrightarrow{DA}`)、#mi(`\overrightarrow{DC}`)、#mi(`\overrightarrow{DD_1}`) 的方向为三个坐标轴正方向，则

#mi(`A(1,0,0)`)、#mi(`D_{1}(0,0,\sqrt{3})`)、#mi(`B_{1}(1,1,\sqrt{3})`). 因此可取

#mi(`\overrightarrow{AD_1}=(-1,0,\sqrt{3})`)，#mi(`\overrightarrow{DB_1}=(1,1,\sqrt{3})`).

两向量的内积为 #mi(`2`)，长度分别为 #mi(`2`) 和 #mi(`\sqrt{5}`). 异面直线所成的角取锐角，故其余弦值为


#align(center)[#mitex(`
\frac{|\overrightarrow{AD_1}\cdot\overrightarrow{DB_1}|}{|\overrightarrow{AD_1}|\,|\overrightarrow{DB_1}|}=\frac{2}{2\sqrt{5}}=\frac{\sqrt{5}}{5}
`)]


故选：C.
]

#problem(10)[
若 #mi(`f(x)=\cos x-\sin x`) 在 #mi(`[-a,a]`) 是减函数，则 #mi(`a`) 的最大值是（ ）
  #choices([#mi(`\dfrac{\pi}{4}`)], [#mi(`\dfrac{\pi}{2}`)], [#mi(`\dfrac{3\pi}{4}`)], [#mi(`\pi`)], cols: 2)
]

#answer([A])

#solution[
#align(center)[#mitex(`
f'(x)=-\sin x-\cos x=-\sqrt{2}\sin\left(x+\frac{\pi}{4}\right)
`)]


要使 #mi(`f(x)`) 在 #mi(`[-a,a]`) 上为减函数，需使该区间内始终有

#mi(`f'(x)\le0`)，即 #mi(`\sin\left(x+\dfrac\pi4\right)\ge0`). 包含点 #mi(`x=0`) 的最大连续区间为

#mi(`-\dfrac\pi4\le x\le\dfrac{3\pi}4`). 因为区间关于原点对称，必须有

#mi(`[-a,a]\subseteq\left[-\dfrac\pi4,\dfrac{3\pi}4\right]`)，从而

#mi(`a\le\dfrac\pi4`). 当 #mi(`a=\dfrac\pi4`) 时条件确实成立，所以 #mi(`a`) 的最大值为

#mi(`\dfrac\pi4`).

故选：A.
]

#problem(11)[
已知 #mi(`f(x)`) 是定义域为 #mi(`(-\infty,+\infty)`) 的奇函数，满足 #mi(`f(1-x)=f(1+x)`)，若 #mi(`f(1)=2`)，则 #mi(`f(1)+f(2)+f(3)+\cdots+f(50)=`)（ ）
  #choices([#mi(`-50`)], [#mi(`0`)], [#mi(`2`)], [#mi(`50`)], cols: 4)
]

#answer([C])

#solution[
因为 #mi(`f`) 是奇函数，所以 #mi(`f(0)=0`) 且 #mi(`f(-x)=-f(x)`). 由

#mi(`f(1-x)=f(1+x)`)，令 #mi(`1-x=t`)，得

#mi(`f(t)=f(2-t)`). 令 #mi(`t=-x`)，则


#align(center)[#mitex(`
f(2+x)=f(-x)=-f(x)
`)]


再次使用上式可得 #mi(`f(4+x)=-f(2+x)=f(x)`)，所以 #mi(`4`) 是 #mi(`f`) 的一个周期. 另外

#mi(`f(2)=-f(0)=0`)，#mi(`f(3)=-f(1)=-2`)，#mi(`f(4)=f(0)=0`). 因此每四项的和为

#mi(`f(1)+f(2)+f(3)+f(4)=2+0-2+0=0`). 前 #mi(`48`) 项由 #mi(`12`) 个周期组成，故


#align(center)[#mitex(`
\sum_{n=1}^{50}f(n)=12\times0+f(49)+f(50)=f(1)+f(2)=2
`)]


故选：C.
]

#problem(12)[
已知 #mi(`F_{1}`)，#mi(`F_{2}`) 是椭圆 #mi(`C:\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1`)（#mi(`a>b>0`)）的左，右焦点，#mi(`A`) 是 #mi(`C`) 的左顶点，点 #mi(`P`) 在过 #mi(`A`) 且斜率为 #mi(`\dfrac{\sqrt{3}}{6}`) 的直线上，#mi(`\triangle PF_{1}F_{2}`) 为等腰三角形，#mi(`\angle F_{1}F_{2}P=120^{\circ}`)，则 #mi(`C`) 的离心率为（ ）
  #choices([#mi(`\dfrac{2}{3}`)], [#mi(`\dfrac{1}{2}`)], [#mi(`\dfrac{1}{3}`)], [#mi(`\dfrac{1}{4}`)], cols: 2)
]

#answer([D])

#solution[
设椭圆焦半距为 #mi(`c`)，则 #mi(`F_{1}(-c,0)`)、#mi(`F_{2}(c,0)`)，且

#mi(`A(-a,0)`). 在等腰三角形 #mi(`\triangle PF_{1}F_{2}`) 中，

#mi(`\angle F_{1}F_{2}P=120^{\circ}`) 不可能是底角，因此它是顶角，故

#mi(`PF_{2}=F_{1}F_{2}=2c`). 由直线斜率为正，点 #mi(`P`) 位于 #mi(`x`) 轴上方. 以 #mi(`F_{2}`) 为顶点，

#mi(`\overrightarrow{F_2F_1}`) 与 #mi(`\overrightarrow{F_2P}`) 的夹角为 #mi(`120^{\circ}`)，所以


#align(center)[#mitex(`
P=(c+2c\cos60^{\circ},2c\sin60^{\circ})=(2c,\sqrt{3}c)
`)]


又 #mi(`P`) 在过 #mi(`A`) 且斜率为 #mi(`\dfrac{\sqrt{3}}{6}`) 的直线上，故


#align(center)[#mitex(`
\sqrt{3}c=\frac{\sqrt{3}}{6}(2c+a)
`)]


从而 #mi(`a=4c`). 因此椭圆的离心率为

#mi(`e=\dfrac{c}{a}=\dfrac{1}{4}`).

故选：D.
]

#part-header("填空题")

#problem(13)[
曲线 #mi(`y=2\ln(x+1)`) 在点 #mi(`(0,0)`) 处的切线方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`y=2x`)])

#solution[
函数的导数为 #mi(`y'=\dfrac2{x+1}`)，所以在 #mi(`x=0`) 处的切线斜率为 #mi(`2`). 由于切点为 #mi(`(0,0)`)，切线方程为

#mi(`y-0=2(x-0)`)，即 #mi(`y=2x`).
]

#problem(14)[
若变量 #mi(`x`)，#mi(`y`) 满足约束条件

\examdisplaycases

x+2y-5\ge0,\\

x-2y+3\ge0,\\

x-5\le0



则 #mi(`z=x+y`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`9`)])

#solution[
由约束条件得

#mi(`y\ge\dfrac{5-x}{2}`)、#mi(`y\le\dfrac{x+3}{2}`)，所以可行时必须有

#mi(`\dfrac{5-x}{2}\le\dfrac{x+3}{2}`)，即 #mi(`x\ge1`). 再结合 #mi(`x\le5`)，得

#mi(`1\le x\le5`). 对固定的 #mi(`x`)，#mi(`z=x+y`) 随 #mi(`y`) 增大而增大，故取

#mi(`y=\dfrac{x+3}{2}`) 时，


#align(center)[#mitex(`
z\le x+\frac{x+3}{2}=\frac{3x+3}{2}\le\frac{3\times5+3}{2}=9
`)]


当 #mi(`(x,y)=(5,4)`) 时三个约束均满足，且 #mi(`z=9`)，所以最大值为 #mi(`9`).
]

#problem(15)[
已知 #mi(`\sin\alpha+\cos\beta=1`)，#mi(`\cos\alpha+\sin\beta=0`)，则 #mi(`\sin(\alpha+\beta)=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`-\dfrac{1}{2}`)])

#solution[
将题设两式分别平方后相加，得


#align(center)[#mitex(`
(\sin\alpha+\cos\beta)^{2}+(\cos\alpha+\sin\beta)^{2}=1
`)]


展开并利用平方和公式，得到


#align(center)[#mitex(`
2+2(\sin\alpha\cos\beta+\cos\alpha\sin\beta)=1
`)]


因此 #mi(`2+2\sin(\alpha+\beta)=1`)，即

#mi(`\sin(\alpha+\beta)=-\dfrac{1}{2}`).
]

#problem(16)[
已知圆锥的顶点为 #mi(`S`)，母线 #mi(`SA`)，#mi(`SB`) 所成角的余弦值为 #mi(`\dfrac{7}{8}`)，#mi(`SA`) 与圆锥底面所成角为 #mi(`45^{\circ}`)，若 #mi(`\triangle SAB`) 的面积为 #mi(`5\sqrt{15}`)，则该圆锥的侧面积为\underline{\hspace{2.5em}}.
]

#answer([#mi(`40\sqrt{2}\pi`)])

#solution[
设圆锥母线长为 #mi(`\ell=SA=SB`). 由

#mi(`\cos\angle ASB=\dfrac{7}{8}`)，得

#mi(`\sin\angle ASB=\sqrt{1-\dfrac{49}{64}}=\dfrac{\sqrt{15}}8`). 由三角形面积公式，


#align(center)[#mitex(`
5\sqrt{15}=\frac{1}{2}\ell^{2}\sin\angle ASB=\frac{1}{2}\ell^{2}\cdot\frac{\sqrt{15}}{8}
`)]


所以 #mi(`\ell^{2}=80`)，即 #mi(`\ell=4\sqrt{5}`).

设顶点 #mi(`S`) 在底面的射影为 #mi(`S'`)，则 #mi(`AS'`) 是底面半径. 因为母线 #mi(`SA`) 与底面所成角为 #mi(`45^{\circ}`)，在直角三角形 #mi(`SAS'`) 中，


#align(center)[#mitex(`
AS'=SA\cos45^{\circ}=4\sqrt{5}\cdot\frac{\sqrt{2}}{2}=2\sqrt{10}
`)]


所以圆锥的侧面积为


#align(center)[#mitex(`
\pi\cdot AS'\cdot SA=\pi\cdot2\sqrt{10}\cdot4\sqrt{5}=40\sqrt{2}\pi
`)]
]

#part-header("解答题")

#problem(17)[
记 #mi(`S_{n}`) 为等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和，已知 #mi(`a_{1}=-7`)，#mi(`S_{3}=-15`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图是某地区 #mi(`2000`) 年至 #mi(`2016`) 年环境基础设施投资额 #mi(`y`)（单位：亿元）的折线图.

为了预测该地区 #mi(`2018`) 年的环境基础设施投资额，建立了 #mi(`y`) 与时间变量 #mi(`t`) 的两个线性回归模型. 根据 #mi(`2000`) 年至 #mi(`2016`) 年的数据（时间变量 #mi(`t`) 的值依次为 #mi(`1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`17`)）建立模型（1）：#mi(`\hat y=-30.4+13.5t`)；根据 #mi(`2010`) 年至 #mi(`2016`) 年的数据（时间变量 #mi(`t`) 的值依次为 #mi(`1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`7`)）建立模型（2）：#mi(`\hat y=99+17.5t`).


+ (1) 



\begingroup

\leftskip=0pt\relax

\examfiguregroup[float=inline]img/2018/national_paper_2_science/q18_fig1.png%

\adjustboxscale=0.9%

\bitmapincludeimg/2018/national_paper_2_science/q18_fig1.png%

%

%

\endgroup
]

#solution[
+ (1)
]

#problem(19)[
设抛物线 #mi(`C:y^{2}=4x`) 的焦点为 #mi(`F`)，过 #mi(`F`) 且斜率为 #mi(`k`)（#mi(`k>0`)）的直线 #mi(`l`) 与 #mi(`C`) 交于 #mi(`A`)，#mi(`B`) 两点，#mi(`|AB|=8`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
如图，在三棱锥 #mi(`P-ABC`) 中，#mi(`AB=BC=2\sqrt{2}`)，#mi(`PA=PB=PC=AC=4`)，#mi(`O`) 为 #mi(`AC`) 的中点.


+ (1) 




#align(center)[#image("/papers/2018/img/national_paper_2_science/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x)=\mathrm{e}^{x}-ax^{2}`).


+ (1)
]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
在直角坐标系 #mi(`xOy`) 中，曲线 #mi(`C`) 的参数方程为

\examdisplaycases

x=2\cos\theta,\\

y=4\sin\theta



（#mi(`\theta`) 为参数），直线 #mi(`l`) 的参数方程为

\examdisplaycases

x=1+t\cos\alpha,\\

y=2+t\sin\alpha



（#mi(`t`) 为参数）.


+ (1)
]

#solution[
+ (1)
]

#problem(23)[
设函数 #mi(`f(x)=5-|x+a|-|x-2|`).


+ (1)
]

#solution[
+ (1)
]

