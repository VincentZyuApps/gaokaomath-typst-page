// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2017年普通高等学校招生全国统一考试",
  subtitle: "2017年山东卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`M=\{x\mid \lvert x-1\rvert<1\}`)，#mi(`N=\{x\mid x<2\}`)，则 #mi(`M\cap N=`)（ ）
  #choices([#mi(`\left(-1,1\right)`)], [#mi(`\left(-1,2\right)`)], [#mi(`\left(0,2\right)`)], [#mi(`\left(1,2\right)`)], cols: 2)
]

#answer([C])

#solution[
由 #mi(`\lvert x-1\rvert<1`) 得 #mi(`-1<x-1<1`)，即 #mi(`0<x<2`)，所以 #mi(`M=(0,2)`). 又 #mi(`N=(-\infty,2)`)，故 #mi(`M\cap N=(0,2)`)，选 C.
]

#problem(2)[
已知 #mi(`\mathrm{i}`) 是虚数单位，若复数 #mi(`z`) 满足 #mi(`z\mathrm{i}=1+\mathrm{i}`)，则 #mi(`z^{2}=`)（ ）
  #choices([#mi(`-2\mathrm{i}`)], [#mi(`2\mathrm{i}`)], [#mi(`-2`)], [#mi(`2`)], cols: 2)
]

#answer([A])

#solution[
由 #mi(`\mathrm{i}^{2}=-1`)，将 #mi(`z\mathrm{i}=1+\mathrm{i}`) 两边除以 #mi(`\mathrm{i}`)，得 #mi(`z=\dfrac{1+\mathrm{i}}{\mathrm{i}}=1-\mathrm{i}`). 因此

#mi(`z^{2}=(1-\mathrm{i})^{2}=1-2\mathrm{i}+\mathrm{i}^{2}=-2\mathrm{i}`)，故选 A.
]

#problem(3)[
已知 #mi(`x`)，#mi(`y`) 满足约束条件

#mi(`\begin{cases}x-2y+5\le0,\\  x+3\ge0,\\  y\le2,\end{cases}`)，

则 #mi(`z=x+2y`) 的最大值是（ ）
  #choices([#mi(`-3`)], [#mi(`-1`)], [#mi(`1`)], [#mi(`3`)], cols: 4)
]

#answer([D])

#solution[
约束条件分别等价于 #mi(`y\geq\dfrac{x+5}{2}`)、#mi(`x\geq-3`)、#mi(`y\leq2`). 可行域的顶点为 #mi(`(-3,1)`)、#mi(`(-3,2)`)、#mi(`(-1,2)`). 在三个顶点处计算 #mi(`z=x+2y`)，分别得到 #mi(`-1`)、#mi(`1`)、#mi(`3`)，所以最大值为 #mi(`3`)，选 D.
]

#problem(4)[
已知 #mi(`\cos x=\dfrac{3}{4}`)，则 #mi(`\cos2x=`)（ ）
  #choices([#mi(`-\dfrac{1}{4}`)], [#mi(`\dfrac{1}{4}`)], [#mi(`-\dfrac{1}{8}`)], [#mi(`\dfrac{1}{8}`)], cols: 2)
]

#answer([D])

#solution[
由二倍角公式，

#mi(`\cos2x=2\cos^{2}x-1=2\left(\dfrac{3}{4}\right)^{2}-1=\dfrac{18}{16}-\dfrac{16}{16}=\dfrac{1}{8}`). 故选 D.
]

#problem(5)[
已知命题 #mi(`p`)：#mi(`\exists x\in\mathbb{R}`)，#mi(`x^{2}-x+1\ge0`)；命题 #mi(`q`)：若 #mi(`a^{2}<b^{2}`)，则 #mi(`a<b`). 下列命题为真命题的是（ ）
  #choices([#mi(`p\land q`)], [#mi(`p\land \lnot q`)], [#mi(`\lnot p\land q`)], [#mi(`\lnot p\land \lnot q`)], cols: 2)
]

#answer([B])

#solution[
因为 #mi(`x^{2}-x+1=\left(x-\dfrac{1}{2}\right)^{2}+\dfrac{3}{4}>0`)，所以存在实数 #mi(`x`) 使不等式成立，命题 #mi(`p`) 为真.

命题 #mi(`q`) 为假，例如取 #mi(`a=1`)、#mi(`b=-2`)，则 #mi(`a^{2}<b^{2}`)，但 #mi(`a<b`) 不成立. 因此 #mi(`p\land\lnot q`) 为真，选 B.
]

#problem(6)[
执行右侧的程序框图，当输入的 #mi(`x`) 的值为 #mi(`4`) 时，输出的 #mi(`y`) 的值为 #mi(`2`)，则空白判断框中的条件可能为（ ）

\texfigure[max width=0.46\linewidth]img_repaint/2017/shandong_liberal/q6_fig1.tex
  #choices([#mi(`x>3`)], [#mi(`x>4`)], [#mi(`x\le4`)], [#mi(`x\le5`)], cols: 4)
]

#answer([B])

#solution[
当输入 #mi(`x=4`) 时，若判断框条件为真，程序沿“是”分支输出 #mi(`y=x+2=6`)，与题设输出 #mi(`2`) 不符. 因此判断框条件在 #mi(`x=4`) 时必须为假，且“否”分支给出 #mi(`y=\log_{2}x=\log_{2} 4=2`). 四个选项中只有 #mi(`x>4`) 在 #mi(`x=4`) 时为假，故选 B.
]

#problem(7)[
函数 #mi(`y=\sqrt{3}\sin2x+\cos2x`) 的最小正周期为（ ）
  #choices([#mi(`\dfrac{\pi}{2}`)], [#mi(`\dfrac{2\pi}{3}`)], [#mi(`\pi`)], [#mi(`2\pi`)], cols: 2)
]

#answer([C])

#solution[
将函数合成为正弦型函数：#mi(`y=\sqrt{3}\sin2x+\cos2x=2\sin\left(2x+\varphi\right)`)，其中 #mi(`\varphi`) 为常数. 正弦函数的最小正周期为 #mi(`2\pi`)，自变量为 #mi(`2x+\varphi`)，故原函数的最小正周期为 #mi(`\dfrac{2\pi}{2}=\pi`)，选 C.
]

#problem(8)[
如图所示的茎叶图记录了甲，乙两组各 5 名工人某日的产量数据（单位：件）. 若这两组数据的中位数相等，且平均值也相等，则 #mi(`x`) 和 #mi(`y`) 的值分别为（ ）

\multicolumn{2}{c|}{甲组} & \multicolumn{3}{c}{乙组} \\

\hline

& #mi(`6`) & #mi(`5`) & #mi(`9`) & & \\

#mi(`2`) & #mi(`5`) & #mi(`6`) & #mi(`1`) & #mi(`7`) & #mi(`y`) \\

#mi(`x`) & #mi(`4`) & #mi(`7`) & #mi(`8`) & &
  #choices([#mi(`3,5`)], [#mi(`5,5`)], [#mi(`3,7`)], [#mi(`5,7`)], cols: 4)
]

#answer([A])

#solution[
茎叶图中茎为十位数字、叶为个位数字. 甲组数据为 #mi(`56`)，#mi(`62`)，#mi(`65`)，#mi(`7x`)，#mi(`74`)，其中位数为 #mi(`65`). 乙组数据为 #mi(`59`)，#mi(`61`)，#mi(`67`)，#mi(`6y`)，#mi(`78`). 要使乙组中位数也为 #mi(`65`)，必须有 #mi(`6y=65`)，所以 #mi(`y=5`).

此时甲组数据的和为 #mi(`56+62+65+(70+x)+74=327+x`)，乙组数据的和为 #mi(`59+61+67+65+78=330`). 平均值相等意味着两组数据的和相等，故 #mi(`327+x=330`)，得 #mi(`x=3`). 因此 #mi(`(x,y)=(3,5)`)，选 A.
]

#problem(9)[
设

#mi(`f(x)=\begin{cases}\sqrt{x},&0<x<1,\\

2(x-1),&x\ge1,\end{cases}`)

若 #mi(`f(a)=f(a+1)`)，则 #mi(`f\!\left(\dfrac{1}{a}\right)=`)（ ）
  #choices([#mi(`2`)], [#mi(`4`)], [#mi(`6`)], [#mi(`8`)], cols: 4)
]

#answer([C])

#solution[
由 #mi(`f(a)=f(a+1)`) 可知 #mi(`a>0`). 又因 #mi(`a+1\geq1`)，所以 #mi(`f(a+1)=2a`).

当 #mi(`0<a<1`) 时，#mi(`f(a)=\sqrt{a}`)，于是 #mi(`\sqrt{a}=2a`). 由于 #mi(`a>0`)，除以 #mi(`\sqrt{a}`) 得 #mi(`1=2\sqrt{a}`)，所以 #mi(`a=\dfrac{1}{4}`)，从而

#mi(`f\left(\dfrac{1}{a}\right)=f(4)=2(4-1)=6`).

当 #mi(`a\geq1`) 时，#mi(`f(a)=2(a-1)`)，等式变为 #mi(`2(a-1)=2a`)，矛盾. 因此唯一可能的值为 #mi(`6`)，选 C.
]

#problem(10)[
若函数 #mi(`\mathrm{e}^{x} f(x)`)（#mi(`\mathrm{e}=2.71828\ldots`) 是自然对数的底数）在 #mi(`f(x)`) 的定义域上单调递增，则称函数 #mi(`f(x)`) 具有 #mi(`M`) 性质. 下列函数中具有 #mi(`M`) 性质的是（ ）
  #choices([#mi(`f(x)=2^{-x}`)], [#mi(`f(x)=x^{2}`)], [#mi(`f(x)=3^{-x}`)], [#mi(`f(x)=\cos x`)], cols: 2)
]

#answer([A])

#solution[
对选项 A，#mi(`\mathrm{e}^{x}f(x)=\mathrm{e}^{x}2^{-x}=\left(\dfrac{\mathrm{e}}{2}\right)^{x}`). 因为 #mi(`\mathrm{e}>2`)，所以 #mi(`\dfrac{\mathrm{e}}{2}>1`)，该函数在 #mi(`\mathbb{R}`) 上单调递增，故 #mi(`f(x)=2^{-x}`) 具有 #mi(`M`) 性质.

选项 B 中 #mi(`(\mathrm{e}^{x}x^{2})'=\mathrm{e}^{x}(x^{2}+2x)`)，导数在 #mi(`(-2,0)`) 与其余区间符号不同；选项 C 中 #mi(`\left(\dfrac{\mathrm{e}}{3}\right)^{x}`) 单调递减；选项 D 中 #mi(`(\mathrm{e}^{x}\cos x)'=\mathrm{e}^{x}(\cos x-\sin x)`) 的符号发生变化. 因此选 A.
]

#part-header("填空题")

#problem(11)[
已知向量 #mi(`\mathbf{a}=(2,6)`)，#mi(`\mathbf{b}=(-1,\lambda)`)，若 #mi(`\mathbf{a}\parallel\mathbf{b}`)，则 #mi(`\lambda=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`-3`)])

#solution[
两个非零向量平行，当且仅当其坐标行列式为零. 因此

#mi(`\begin{vmatrix}2&6\\-1&\lambda\end{vmatrix}=2\lambda+6=0`)，解得 #mi(`\lambda=-3`).
]

#problem(12)[
若直线 #mi(`\dfrac{x}{a}+\dfrac{y}{b}=1`)（#mi(`a>0`)，#mi(`b>0`)）过点 #mi(`(1,2)`)，则 #mi(`2a+b`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([8])

#solution[
直线过点 #mi(`(1,2)`)，所以

#mi(`\dfrac{1}{a}+\dfrac{2}{b}=1`)，其中 #mi(`a>0`)，#mi(`b>0`). 由柯西不等式，


#align(center)[#mitex(`
(2a+b)\left(\dfrac{1}{a}+\dfrac{2}{b}\right)  \geq\left(\sqrt{2a\cdot\dfrac{1}{a}}+\sqrt{b\cdot\dfrac{2}{b}}\right)^{2}=8
`)]


由于 #mi(`\dfrac{1}{a}+\dfrac{2}{b}=1`)，故 #mi(`2a+b\geq8`). 当且仅当 #mi(`\dfrac{\frac{1}{a}}{2a}=\dfrac{\frac{2}{b}}{b}`)，即 #mi(`b=2a`) 时取等号；代入约束得 #mi(`a=2`)，#mi(`b=4`). 因此最小值为 #mi(`8`).
]

#problem(13)[
由一个长方体和两个 #mi(`\dfrac{1}{4}`) 圆柱构成的几何体的三视图如右图，则该几何体的体积为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2017/img/shandong_liberal/q12_fig1.png", width: 28%)]

]

#answer([#mi(`2+\dfrac{\pi}{2}`)])

#solution[
由三视图可知，长方体的长、宽、高分别为 #mi(`2`)，#mi(`1`)，#mi(`1`)，故其体积为 #mi(`2`). 两端各为一个半径为 #mi(`1`)、高为 #mi(`1`) 的四分之一圆柱，每个体积为 #mi(`\dfrac{1}{4}\pi\cdot1^{2}\cdot1=\dfrac\pi4`). 因此该几何体的体积为

#mi(`2+2\cdot\dfrac\pi4=2+\dfrac\pi2`).
]

#problem(14)[
已知 #mi(`f(x)`) 是定义在 #mi(`\mathbb{R}`) 上的偶函数，且 #mi(`f(x+4)=f(x-2)`). 若当 #mi(`x\in\left[-3,0\right]`) 时，#mi(`f(x)=6^{-x}`)，则 #mi(`f(919)=\underline{\hspace{2.5em}}{}`).
]

#answer([6])

#solution[
由 #mi(`f(x+4)=f(x-2)`)，令 #mi(`t=x-2`)，得 #mi(`f(t+6)=f(t)`)，所以 #mi(`6`) 是函数的一个周期. 因 #mi(`919=153\times6+1`)，有 #mi(`f(919)=f(1)`).

函数为偶函数，所以 #mi(`f(1)=f(-1)`). 又 #mi(`-1\in[-3,0]`)，由已知条件得 #mi(`f(-1)=6^{-(-1)}=6`). 故 #mi(`f(919)=6`).
]

#problem(15)[
在平面直角坐标系 #mi(`xOy`) 中，双曲线 #mi(`\dfrac{x^2}{a^2}-\dfrac{y^2}{b^2}=1`)（#mi(`a>0`)，#mi(`b>0`)）的右支与焦点为 #mi(`F`) 的抛物线 #mi(`x^{2}=2py`)（#mi(`p>0`)）交于 #mi(`A`)，#mi(`B`) 两点，若 #mi(`\lvert AF\rvert+\lvert BF\rvert=4\lvert OF\rvert`)，则该双曲线的渐近线方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`y=\pm\dfrac{\sqrt{2}}{2}x`)])

#solution[
抛物线 #mi(`x^{2}=2py`) 的焦点为 #mi(`F\left(0,\dfrac{p}{2}\right)`)，所以 #mi(`\lvert OF\rvert=\dfrac{p}{2}`). 对抛物线上任意点 #mi(`(x,y)`)，由抛物线的定义，点到焦点的距离等于点到准线 #mi(`y=-\dfrac{p}{2}`) 的距离，即 #mi(`\lvert (x,y)F\rvert=y+\dfrac{p}{2}`).

设交点 #mi(`A`)，#mi(`B`) 的纵坐标分别为 #mi(`y_{A}`)，#mi(`y_{B}`)，则题设给出


#align(center)[#mitex(`
\lvert AF\rvert+\lvert BF\rvert=y_{A}+y_{B}+p=4\lvert OF\rvert=2p
`)]


所以 #mi(`y_{A}+y_{B}=p`). 将抛物线方程代入双曲线方程，得

#mi(`\dfrac{2py}{a^2}-\dfrac{y^2}{b^2}=1`)，即

#mi(`\dfrac{y^2}{b^2}-\dfrac{2p}{a^2}y+1=0`). 由韦达定理，两个交点纵坐标之和为 #mi(`\dfrac{2pb^2}{a^2}`)，故

#mi(`\dfrac{2pb^2}{a^2}=p`)，从而 #mi(`\dfrac{b^2}{a^2}=\dfrac{1}{2}`).

双曲线的渐近线为 #mi(`y=\pm\dfrac{b}{a}x`)，因此方程为 #mi(`y=\pm\dfrac{\sqrt{2}}{2}x`).
]

#part-header("解答题")

#problem(16)[
某旅游爱好者计划从 3 个亚洲国家 #mi(`A_{1}`)，#mi(`A_{2}`)，#mi(`A_{3}`) 和 3 个欧洲国家 #mi(`B_{1}`)，#mi(`B_{2}`)，#mi(`B_{3}`) 中选择 2 个国家去旅游.


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
在 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，已知 #mi(`b=3`)，#mi(`\overrightarrow{AB}\cdot\overrightarrow{AC}=-6`)，#mi(`S_{\triangle ABC}=3`)，求 #mi(`A`) 和 #mi(`a`).
]

#solution[
设 #mi(`c=\lvert AB\rvert`). 由向量点积公式，


#align(center)[#mitex(`
\overrightarrow{AB}\cdot\overrightarrow{AC}=\lvert AB\rvert\lvert AC\rvert\cos A=3c\cos A=-6
`)]


所以 #mi(`c\cos A=-2`). 又由三角形面积公式，


#align(center)[#mitex(`
S_{\triangle ABC}=\dfrac{1}{2}\lvert AB\rvert\lvert AC\rvert\sin A=\dfrac{3}{2}c\sin A=3
`)]


所以 #mi(`c\sin A=2`).

因为 #mi(`0<A<\pi`)，有 #mi(`\sin A>0`)，且由上式 #mi(`\cos A<0`)，所以 #mi(`A`) 为钝角. 将 #mi(`c\cos A=-2`)、#mi(`c\sin A=2`) 平方相加，得

#mi(`c^{2}=8`)，故 #mi(`c=2\sqrt{2}`). 于是 #mi(`\cos A=-\dfrac{1}{\sqrt{2}}`)、#mi(`\sin A=\dfrac{1}{\sqrt{2}}`)，从而 #mi(`A=\dfrac{3\pi}{4}`).

由余弦定理，


#align(center)[#mitex(`
a^{2}=b^{2}+c^{2}-2bc\cos A=3^{2}+(2\sqrt{2})^{2}-2\cdot3\cdot2\sqrt{2}\cdot\left(-\dfrac{\sqrt{2}}{2}\right)=29
`)]


因 #mi(`a>0`)，得 #mi(`a=\sqrt{29}`).
]

#problem(18)[
由四棱柱 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 截去三棱锥 #mi(`C_{1}-B_{1}CD_{1}`) 后得到的几何体如图所示，四边形 #mi(`ABCD`) 为正方形，#mi(`O`) 为 #mi(`AC`) 与 #mi(`BD`) 的交点，#mi(`E`) 为 #mi(`AD`) 的中点，#mi(`A_{1}E\perp`) 平面 #mi(`ABCD`).


+ (1) 




#align(center)[#image("/papers/2017/img/shandong_liberal/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
已知 #mi(`\{a_{n}\}`) 是各项均为正数的等比数列，且 #mi(`a_{1}+a_{2}=6`)，#mi(`a_{1}a_{2}=a_{3}`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知函数 #mi(`f(x)=\dfrac{1}{3}x^{3}-\dfrac{a}{2}x^{2}`)，#mi(`a\in\mathbb{R}`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
在平面直角坐标系 #mi(`xOy`) 中，已知椭圆 #mi(`C:\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1`)（#mi(`a>b>0`)）的离心率为 #mi(`\dfrac{\sqrt{2}}{2}`)，椭圆 #mi(`C`) 截直线 #mi(`y=1`) 所得线段的长度为 #mi(`2\sqrt{2}`).


+ (1) 




#align(center)[#image("/papers/2017/img/shandong_liberal/q21_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

