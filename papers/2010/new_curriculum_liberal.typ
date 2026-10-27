// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2010年普通高等学校招生全国统一考试",
  subtitle: "2010年新课标卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`A = \{x \mid |x| \le 2, x \in \mathbb{R}\}`)，#mi(`B = \{x \mid \sqrt{x}\le 4, x \in \mathbb{Z}\}`)，则 #mi(`A \cap B =`)（ ）
  #choices([#mi(`(0,2)`)], [#mi(`[0,2]`)], [#mi(`\{0,2\}`)], [#mi(`\{0,1,2\}`)], cols: 2)
]

#answer([D])

#solution[
由 #mi(`|x|\le 2`) 得 #mi(`-2\le x\le 2`)，所以 #mi(`A=[-2,2]`). 又因为 #mi(`\sqrt{x}`) 有意义且 #mi(`\sqrt{x}\leqslant4`)，得 #mi(`0\le x\leqslant16`)；结合 #mi(`x\in\mathbb{Z}`)，有 #mi(`B=\{0,1,2,\ldots,16\}`). 因而 #mi(`A\cap B=\{0,1,2\}`)，故选 D.
]

#problem(2)[
已知 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 为平面向量，若 #mi(`\mathbf{a}= (4, 3)`)，#mi(`2\mathbf{a}+ \mathbf{b}= (3, 18)`)，则 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 夹角的余弦值等于（ ）
  #choices([#mi(`\frac{8}{65}`)], [#mi(`-\frac{8}{65}`)], [#mi(`\frac{16}{65}`)], [#mi(`-\frac{16}{65}`)], cols: 2)
]

#answer([C])

#solution[
由 #mi(`2\mathbf{a}+\mathbf{b}=(3,18)`) 和 #mi(`\mathbf{a}=(4,3)`)，得


#align(center)[#mitex(`
\mathbf{b}=(3,18)-2(4,3)=(-5,12)
`)]


于是 #mi(`\mathbf{a}\cdot\mathbf{b}=4\times(-5)+3\times12=16`)，且 #mi(`|\mathbf{a}|=5`)，#mi(`|\mathbf{b}|=13`). 因此 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 夹角的余弦为


#align(center)[#mitex(`
\frac{\mathbf{a}\cdot\mathbf{b}}{|\mathbf{a}||\mathbf{b}|}=\frac{16}{5\times13}=\frac{16}{65}
`)]


故选 C.
]

#problem(3)[
已知复数 #mi(`z = \frac{\sqrt{3} + \mathrm{i}}{(1 - \sqrt{3}\mathrm{i})^{2}}`)，则 #mi(`|z| =`)（ ）
  #choices([#mi(`\frac{1}{4}`)], [#mi(`\frac{1}{2}`)], [#mi(`1`)], [#mi(`2`)], cols: 2)
]

#answer([B])

#solution[
由复数模的运算性质，

#mi(`|\sqrt{3}+\mathrm{i}|=\sqrt{3+1}=2`)，#mi(`|1-\sqrt{3}\mathrm{i}|=\sqrt{1+3}=2`).

所以


#align(center)[#mitex(`
|z|=\frac{|\sqrt{3}+\mathrm{i}|}{|1-\sqrt{3}\mathrm{i}|^{2}}=\frac{2}{2^{2}}=\frac{1}{2}
`)]


故选 B.
]

#problem(4)[
曲线 #mi(`y = x^{3} - 2x + 1`) 在点 #mi(`(1,0)`) 处的切线方程为（ ）
  #choices([#mi(`y = x - 1`)], [#mi(`y = -x + 1`)], [#mi(`y = 2x - 2`)], [#mi(`y = -2x + 2`)], cols: 2)
]

#answer([A])

#solution[
设曲线函数为 #mi(`y=f(x)=x^{3}-2x+1`)，则

#mi(`f'(x)=3x^{2}-2`)，#mi(`f'(1)=1`).

所以曲线在 #mi(`(1,0)`) 处的切线斜率为 #mi(`1`). 由点斜式，切线方程为


#align(center)[#mitex(`
y-0=1(x-1)
`)]


即 #mi(`y=x-1`)，故选 A.
]

#problem(5)[
中心在原点，焦点在 #mi(`x`) 轴上的双曲线的一条渐近线经过点 #mi(`(4,2)`)，则它的离心率为（ ）
  #choices([#mi(`\sqrt{6}`)], [#mi(`\sqrt{5}`)], [#mi(`\frac{\sqrt{6}}{2}`)], [#mi(`\frac{\sqrt{5}}{2}`)], cols: 2)
]

#answer([D])

#solution[
设双曲线方程为

#mi(`\frac{x^{2}}{a^{2}}-\frac{y^{2}}{b^{2}}=1`)，（#mi(`a>0`)，#mi(`b>0`)）.

其渐近线方程为 #mi(`y=\pm\dfrac{b}{a}x`). 由于点 #mi(`(4,2)`) 在其中一条渐近线上，得


#align(center)[#mitex(`
\frac{b}{a}=\frac{2}{4}=\frac{1}{2}
`)]


双曲线的半焦距满足 #mi(`c^{2}=a^{2}+b^{2}`)，所以离心率


#align(center)[#mitex(`
e=\frac{c}{a}=\sqrt{1+\frac{b^{2}}{a^{2}}}=\sqrt{1+\frac{1}{4}}=\frac{\sqrt{5}}{2}
`)]


故选 D.
]

#problem(6)[
如图，质点 #mi(`P`) 在半径为 #mi(`2`) 的圆周上逆时针运动，其初始位置为 #mi(`P_{0}(\sqrt{2}, -\sqrt{2})`)；角速度为 #mi(`1`)，那么点 #mi(`P`) 到 #mi(`x`) 轴的距离 #mi(`d`) 关于时间 #mi(`t`) 的函数图象大致为


#align(center)[#image("/papers/2010/img/new_curriculum_liberal/q6_condition.png", width: 28%)]

  #choices([
#align(center)[#image("/papers/2010/img/new_curriculum_liberal/q6_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2010/img/new_curriculum_liberal/q6_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2010/img/new_curriculum_liberal/q6_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2010/img/new_curriculum_liberal/q6_optD.png", width: 28%)]
], cols: 2)
]

#answer([C])

#solution[
质点初始位置的极角为 #mi(`-\dfrac{\pi}{4}`)，角速度为 #mi(`1`)，故时刻 #mi(`t`) 的纵坐标为


#align(center)[#mitex(`
y(t)=2\sin\left(t-\frac{\pi}{4}\right)
`)]


点到 #mi(`x`) 轴的距离为纵坐标的绝对值，因此


#align(center)[#mitex(`
d(t)=2\left|\sin\left(t-\frac{\pi}{4}\right)\right|
`)]


特别地，#mi(`d(0)=\sqrt{2}`)，且在 #mi(`0<t<\dfrac{\pi}{4}`) 时距离递减；#mi(`t=\dfrac{\pi}{4}`) 时 #mi(`d=0`)，#mi(`t=\dfrac{3\pi}{4}`) 时 #mi(`d=2`). 该图象与选项 C 相符，故选 C.
]

#problem(7)[
设长方体的长，宽，高分别为 #mi(`2a`)，#mi(`a`)，#mi(`a`)，其顶点都在一个球面上，则该球的表面积为（ ）
  #choices([#mi(`3\pi a^{2}`)], [#mi(`6\pi a^{2}`)], [#mi(`12\pi a^{2}`)], [#mi(`24\pi a^{2}`)], cols: 2)
]

#answer([B])

#solution[
长方体的体对角线长为


#align(center)[#mitex(`
\sqrt{(2a)^{2}+a^{2}+a^{2}}=\sqrt{6}\,a
`)]


球心是长方体体对角线的中点，所以球半径为 #mi(`R=\dfrac{\sqrt{6}}{2}a`). 因而球的表面积为


#align(center)[#mitex(`
4\pi R^{2}=4\pi\left(\frac{\sqrt{6}}{2}a\right)^{2}=6\pi a^{2}
`)]


故选 B.
]

#problem(8)[
如果执行如图所示的框图，输入 #mi(`N = 5`)，则输出的数等于（ ）


#align(center)[#image("/papers/2010/img/new_curriculum_liberal/q8_options.png", width: 28%)]

  #choices([#mi(`\frac{5}{3}`)], [#mi(`\frac{4}{5}`)], [#mi(`\frac{6}{5}`)], [#mi(`\frac{5}{6}`)], cols: 2)
]

#answer([D])

#solution[
框图开始时 #mi(`k=1`)，#mi(`S=0`). 每次先把 #mi(`\dfrac{1}{k(k+1)}`) 加入 #mi(`S`)，再判断 #mi(`k<N`)；若判断为“是”，令 #mi(`k=k+1`) 后继续循环. 因为 #mi(`N=5`)，循环中实际取 #mi(`k=1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`)，所以


#align(center)[#mitex(`
S=\sum_{k=1}^{5}\frac{1}{k(k+1)}=\sum_{k=1}^{5}\left(\frac{1}{k}-\frac{1}{k+1}\right)  =1-\frac{1}{6}=\frac{5}{6}
`)]


故选 D.
]

#problem(9)[
设偶函数 #mi(`f(x)`) 满足 #mi(`f(x) = 2^{x}- 4`)（#mi(`x \ge 0`)），则 #mi(`\{x \mid f(x - 2) > 0\} =`)（ ）
  #choices([#mi(`\{x\mid x < -2 \text{\text{或}}x > 4\}`)], [#mi(`\{x\mid x < 0 \text{\text{或}}x > 4\}`)], [#mi(`\{x\mid x < 0 \text{\text{或}}x > 6\}`)], [#mi(`\{x\mid x < -2 \text{\text{或}}x > 2\}`)], cols: 1)
]

#answer([B])

#solution[
由于 #mi(`f`) 是偶函数，令 #mi(`u=|x-2|\geqslant0`)，则


#align(center)[#mitex(`
f(x-2)=f(|x-2|)=2^{|x-2|}-4
`)]


因此


#align(center)[#mitex(`
f(x-2)>0  \Longleftrightarrow 2^{|x-2|}>4=2^{2}\Longleftrightarrow |x-2|>2
`)]


解得 #mi(`x<0`) 或 #mi(`x>4`)，所以解集为 #mi(`\{x\mid x<0\text{\text{或}}x>4\}`)，故选 B.
]

#problem(10)[
若 #mi(`\cos \alpha = -\frac{4}{5}`)，#mi(`\alpha`) 是第三象限的角，则 #mi(`\sin \left( \alpha + \frac{\pi}{4}\right) =`)（ ）
  #choices([#mi(`-\frac{7\sqrt{2}}{10}`)], [#mi(`\frac{7\sqrt{2}}{10}`)], [#mi(`-\frac{\sqrt{2}}{10}`)], [#mi(`\frac{\sqrt{2}}{10}`)], cols: 2)
]

#answer([A])

#solution[
因为 #mi(`\alpha`) 是第三象限的角，故 #mi(`\sin\alpha<0`). 由


#align(center)[#mitex(`
\sin^{2}\alpha=1-\cos^{2}\alpha=1-\frac{16}{25}=\frac{9}{25}
`)]


得 #mi(`\sin\alpha=-\dfrac{3}{5}`). 于是


#align(center)[#mitex(`
\sin\left(\alpha+\frac{\pi}{4}\right)  =\sin\alpha\cos\frac{\pi}{4}+\cos\alpha\sin\frac{\pi}{4}=\left(-\frac{3}{5}-\frac{4}{5}\right)\frac{\sqrt{2}}{2}=-\frac{7\sqrt{2}}{10}
`)]


故选 A.
]

#problem(11)[
已知平行四边形 #mi(`ABCD`) 的三个顶点为 #mi(`A(-1,2)`)，#mi(`B(3,4)`)，#mi(`C(4,-2)`)，点 #mi(`(x,y)`) 在平行四边形 #mi(`ABCD`) 的内部，则 #mi(`z = 2x - 5y`) 的取值范围是（ ）
  #choices([#mi(`(-14, 16)`)], [#mi(`(-14, 20)`)], [#mi(`(-12, 18)`)], [#mi(`(-12, 20)`)], cols: 2)
]

#answer([B])

#solution[
由平行四边形对角线关系，第四个顶点为


#align(center)[#mitex(`
D=A+C-B=(-1,2)+(4,-2)-(3,4)=(0,-4)
`)]


令 #mi(`z=2x-5y`)，在四个顶点处分别有

#mi(`z_{A}=-12`)，#mi(`z_{B}=-14`)，#mi(`z_{C}=18`)，#mi(`z_{D}=20`).

线性函数在平行四边形上的最大值和最小值分别在顶点处取得，且题中点 #mi(`(x,y)`) 在内部，不能取到边界顶点的极值，所以


#align(center)[#mitex(`
-14<z<20
`)]


故选 B.
]

#problem(12)[
已知函数 #mi(`f(x) = \begin{cases}|\lg x|,&0 < x \le 10,\\  -\frac{1}{2}x + 6,&x > 10,\end{cases}`) 若 #mi(`a`)，#mi(`b`)，#mi(`c`) 互不相等，且 #mi(`f(a) = f(b) = f(c)`)，则 #mi(`abc`) 的取值范围是（ ）
  #choices([#mi(`(1,10)`)], [#mi(`(5,6)`)], [#mi(`(10,12)`)], [#mi(`(20,24)`)], cols: 4)
]

#answer([C])

#solution[
设 #mi(`f(a)=f(b)=f(c)=r`). 当 #mi(`0<x<1`) 时，#mi(`f(x)=-\lg x`)；当 #mi(`1\le x\leqslant10`) 时，#mi(`f(x)=\lg x`)；当 #mi(`x>10`) 时，#mi(`f(x)=-\dfrac{1}{2}x+6`).

为了有三个互不相等的原像，必须取 #mi(`0<r<1`)：此时三个原像分别来自上述三个区间，且为

#mi(`x_{1}=10^{-r}`)，#mi(`x_{2}=10^{r}`)，#mi(`x_{3}=12-2r`).

当 #mi(`r=0`) 或 #mi(`r=1`) 时只有两个原像；当 #mi(`r<0`) 或 #mi(`r>1`) 时也不可能有三个原像. 因此


#align(center)[#mitex(`
abc=x_{1}x_{2}x_{3}=12-2r
`)]


由 #mi(`0<r<1`)，得 #mi(`10<12-2r<12`)，所以 #mi(`abc\in(10,12)`)，故选 C.
]

#part-header("填空题")

#problem(13)[
圆心位于原点且与直线 #mi(`x + y - 2 = 0`) 相切的圆的方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`x^{2}+y^{2}=2`)])

#solution[
圆心在原点，设半径为 #mi(`r`). 圆与直线 #mi(`x+y-2=0`) 相切，所以圆心到该直线的距离等于半径，即


#align(center)[#mitex(`
r=\frac{|0+0-2|}{\sqrt{1^{2}+1^{2}}}=\sqrt{2}
`)]


因此圆的方程为


#align(center)[#mitex(`
x^{2}+y^{2}=r^{2}=2
`)]
]

#problem(14)[
设函数 #mi(`y = f(x)`) 在区间 #mi(`[0,1]`) 上的图象是连续不断的一条曲线，且恒有 #mi(`0 \le f(x) \le 1`)，可以用随机模拟方法近似计算由曲线 #mi(`y = f(x)`) 及直线 #mi(`x = 0`)，#mi(`x = 1`)，#mi(`y = 0`) 所围成部分的面积 #mi(`S`)，先产生两组（每组 #mi(`N`) 个）区间 #mi(`[0,1]`) 上的均匀随机数 #mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`\cdots`)，#mi(`x_{N}`) 和 #mi(`y_{1}`)，#mi(`y_{2}`)，#mi(`\cdots`)，#mi(`y_{N}`)，由此得到 #mi(`N`) 个点 #mi(`(x_{i}, y_{i})`)（#mi(`i = 1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`N`)），再数出其中满足 #mi(`y_{i} \le f(x_{i})`)（#mi(`i = 1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`N`)）的点数 #mi(`N_{1}`)，那么由随机模拟方法可得 #mi(`S`) 的近似值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{N_{1}}{N}`)])

#solution[
由于 #mi(`0\le f(x)\leqslant1`)，曲线及直线 #mi(`x=0`)，#mi(`x=1`)，#mi(`y=0`) 围成的区域包含在单位正方形 #mi(`[0,1]\times[0,1]`) 内，其面积就是随机点落在区域内的概率乘以单位正方形面积. 对于均匀随机产生的 #mi(`N`) 个点，落在该区域内的频率近似为


#align(center)[#mitex(`
\frac{N_{1}}{N}
`)]


因为单位正方形面积为 #mi(`1`)，所以区域面积 #mi(`S`) 的近似值为


#align(center)[#mitex(`
S\approx\frac{N_{1}}{N}
`)]
]

#problem(15)[
一个几何体的正视图为一个三角形，则这个几何体可能是下列几何体中的\underline{\hspace{2.5em}}. （填入所有可能的几何体前的编号）


+ (1) 三棱锥；
+ (2) 四棱锥；
+ (3) 三棱柱；
+ (4) 四棱柱；
+ (5) 圆锥；
+ (6) 圆柱.
]

#answer([#mi(`①②③⑤`)])

#solution[
三棱锥和四棱锥从适当方向观察时，底面或侧面投影可以形成三角形；三棱柱从垂直于其三角形底面的方向观察时，正视图可以是三角形；圆锥的轴截面为三角形，也可以得到三角形正视图. 四棱柱的正视图为四边形，圆柱的正视图为矩形，均不能为三角形. 因此可能的几何体编号为 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`5`)，即 #mi(`①②③⑤`).
]

#problem(16)[
在 #mi(`\triangle ABC`) 中，#mi(`D`) 为 #mi(`BC`) 边上一点，#mi(`BC = 3BD`)，#mi(`AD = \sqrt{2}`)，#mi(`\angle ADB = 135^{\circ}`). 若 #mi(`AC = \sqrt{2}AB`)，则 #mi(`BD =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`2+\sqrt{5}`)])

#solution[
设 #mi(`BD=x`)，则 #mi(`BC=3x`)，从而 #mi(`DC=BC-BD=2x`). 因为 #mi(`B`)，#mi(`D`)，#mi(`C`) 三点共线，且 #mi(`\angle ADB=135^{\circ}`)，所以 #mi(`\angle ADC=45^{\circ}`).

在 #mi(`\triangle ABD`) 中，由余弦定理，


#align(center)[#mitex(`
AB^{2}=AD^{2}+BD^{2}-2AD\cdot BD\cos135^{\circ}=2+x^{2}+2x=x^{2}+2x+2
`)]


在 #mi(`\triangle ADC`) 中，


#align(center)[#mitex(`
AC^{2}=AD^{2}+DC^{2}-2AD\cdot DC\cos45^{\circ}=2+4x^{2}-4x=4x^{2}-4x+2
`)]


由 #mi(`AC=\sqrt{2}AB`)，得


#align(center)[#mitex(`
4x^{2}-4x+2=AC^{2}=2AB^{2}=2x^{2}+4x+4
`)]


整理得 #mi(`x^{2}-4x-1=0`)，所以 #mi(`x=2\pm\sqrt{5}`). 因为 #mi(`x=BD>0`)，故 #mi(`x=2+\sqrt{5}`)，即


#align(center)[#mitex(`
BD=2+\sqrt{5}
`)]
]

#part-header("解答题")

#problem(17)[
设等差数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{3}= 5`)，#mi(`a_{10}= -9`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图，已知四棱锥 #mi(`P - ABCD`) 的底面为等腰梯形，#mi(`AB \parallel CD`)，#mi(`AC \perp BD`)，垂足为 #mi(`H`)，#mi(`PH`) 是四棱锥的高.


+ (1) 




#align(center)[#image("/papers/2010/img/new_curriculum_liberal/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
为调查某地区老人是否需要志愿者提供帮助，用简单随机抽样方法从该地区调查了 #mi(`500\text{ \text{位}}`) 老年人，结果如下：

\small

\setlength{\tabcolsep}{0.8em}

\hline

\makebox[3.6cm][l]{%

\rule[-18.82pt]{0pt}{43.12pt}%

\smash{\rlap{\raisebox{1.05cm}{\hspace{-0.3cm}\rotatebox{-19.75}{\rule{4.49cm}{0.4pt}}}}}%

\rlap{\raisebox{0.74cm}{\hspace{2.6cm}性别}}%

\rlap{\raisebox{-0.22cm}{\hspace{0.12cm}是否需要志愿者}}%

}

& 男 & 女 \\

\hline

需要 & #mi(`40`) & #mi(`30`) \\

\hline

不需要 & #mi(`160`) & #mi(`270`) \\

\hline


+ (1) 
+ (2) 



附：

#mi(`P(K^{2}\ge k)`) & #mi(`0.050`) & #mi(`0.010`) & #mi(`0.001`) \\

\hline

#mi(`k`) & #mi(`3.841`) & #mi(`6.635`) & #mi(`10.828`)

#mi(`\displaystyle K^{2}= \frac{n(ad - bc)^{2}}{(a + b)(c + d)(a + c)(b + d)}`)
]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
设 #mi(`F_{1}`)，#mi(`F_{2}`) 分别是椭圆 #mi(`E: x^{2}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`0 < b < 1`)）的左，右焦点，过 #mi(`F_{1}`) 的直线 #mi(`l`) 与 #mi(`E`) 相交于 #mi(`A`)，#mi(`B`) 两点，且 #mi(`|AF_{2}|`)，#mi(`|AB|`)，#mi(`|BF_{2}|`) 成等差数列.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
设函数 #mi(`f(x) = x(\mathrm{e}^{x} - 1) - ax^{2}`).


+ (1)
]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
如图，已知圆上的弧 #mi(`\widehat{AC}= \widehat{BD}`)，过 #mi(`C`) 点的圆的切线与 #mi(`BA`) 的延长线交于 #mi(`E`) 点，证明：


+ (1) 




#align(center)[#image("/papers/2010/img/new_curriculum_liberal/q22_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(23)[
已知直线 #mi(`C_{1}: \begin{cases}x = 1 + t\cos \alpha,\\

y = t\sin \alpha,\end{cases}`) （#mi(`t`) 为参数），圆 #mi(`C_{2}: \begin{cases}x = \cos \theta,\\

y = \sin \theta.\end{cases}`) （#mi(`\theta`) 为参数）.


+ (1)
]

#solution[
+ (1)
]

#problem(24)[
设函数 #mi(`f(x) = |2x - 4| + 1`).


+ (1) 




#align(center)[#image("/papers/2010/img/new_curriculum_liberal/q24_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

