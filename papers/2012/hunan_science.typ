// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2012年普通高等学校招生全国统一考试",
  subtitle: "2012年湖南卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`M=\{-1,0,1\}`)，#mi(`N=\{x\mid x^{2}\le x\}`)，则 #mi(`M\cap N=`)（ ）
  #choices([#mi(`\{0\}`)], [#mi(`\{0,1\}`)], [#mi(`\{-1,1\}`)], [#mi(`\{-1,0,1\}`)], cols: 2)
]

#answer([B])

#solution[
由


#align(center)[#mitex(`
x^{2}\le x\iff x(x-1)\leqslant0
`)]


得 #mi(`0\le x\leqslant1`)，所以 #mi(`N=[0,1]`). 因而


#align(center)[#mitex(`
M\cap N=\{-1,0,1\}\cap[0,1]=\{0,1\}
`)]


故选 B.
]

#problem(2)[
命题“若 #mi(`\alpha=\frac{\pi}{4}`)，则 #mi(`\tan\alpha=1`)”的逆否命题是（ ）
  #choices([若 #mi(`\alpha\neq\frac{\pi}{4}`)，则 #mi(`\tan\alpha\neq1`)], [若 #mi(`\alpha=\frac{\pi}{4}`)，则 #mi(`\tan\alpha\neq1`)], [若 #mi(`\tan\alpha\neq1`)，则 #mi(`\alpha\neq\frac{\pi}{4}`)], [若 #mi(`\tan\alpha\neq1`)，则 #mi(`\alpha=\frac{\pi}{4}`)], cols: 1)
]

#answer([C])

#solution[
原命题是“若 #mi(`p:\alpha=\frac{\pi}{4}`)，则 #mi(`q:\tan\alpha=1`)”. 逆否命题的形式为“若非 #mi(`q`)，则非 #mi(`p`)”，即


#align(center)[#mitex(`
\tan\alpha\neq1\Longrightarrow\alpha\neq\frac{\pi}{4}
`)]


这正是选项 C.
]

#problem(3)[
某几何体的正视图和侧视图均如下图所示，则该几何体的俯视图不可能是（ ）

[max width=0.52\linewidth]img/2012/hunan_science/q3_fig1.png
  #choices([[width=0.15\paperwidth]img/2012/hunan_science/q3_optA.png], [[width=0.15\paperwidth]img/2012/hunan_science/q3_optB.png], [[width=0.15\paperwidth]img/2012/hunan_science/q3_optC.png], [[width=0.15\paperwidth]img/2012/hunan_science/q3_optD.png], cols: 1)
]

#answer([D])

#solution[
俯视图的外轮廓对应下部，内轮廓对应上部. 由正视图和侧视图可知，上部在正、侧两个方向上的投影都是宽度相同的矩形. 选项 A 可以由同轴的上下两个圆柱组成，选项 B 可以由圆柱上放置一个边平行于投影方向的正四棱柱组成，选项 C 可以由正四棱柱上放置一个两直角边等长且分别平行于两个投影方向的直三棱柱组成，三者均能得到题给的正视图和侧视图.

选项 D 的内轮廓是图示方向的等边三角形. 设其边长为 #mi(`s`)，则它在水平方向和竖直方向的投影长度分别为 #mi(`s`) 和 #mi(`\frac{\sqrt{3}}{2}s`)，二者不相等. 因而以该三角形为底面的直棱柱在正、侧两个方向的投影矩形宽度不可能相同，与题给视图矛盾. 所以不可能的是 D.
]

#problem(4)[
设某大学的女生体重 #mi(`y`)（单位：#mi(`\mathrm{kg}`)）与身高 #mi(`x`)（单位：#mi(`\mathrm{cm}`)）具有线性相关关系，根据一组样本数据 #mi(`(x_{i},y_{i})`)（#mi(`i=1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`n`)），用最小二乘法建立的回归方程为 #mi(`\hat{y}=0.85x-85.71`)，则下列结论中不正确的是（ ）
  #choices([#mi(`y`) 与 #mi(`x`) 具有正的线性相关关系], [回归直线过样本点的中心 #mi(`(\overline{x},\overline{y})`)], [若该大学某女生身高增加 #mi(`1\,\mathrm{cm}`)，则其体重约增加 #mi(`0.85\,\mathrm{kg}`)], [若该大学某女生身高为 #mi(`170\,\mathrm{cm}`)，则可断定其体重必为 #mi(`58.79\,\mathrm{kg}`)], cols: 1)
]

#answer([D])

#solution[
回归方程的斜率 #mi(`0.85>0`)，所以 #mi(`x`) 与 #mi(`y`) 具有正的线性相关关系，A 正确. 最小二乘回归直线必经过样本中心 #mi(`(\overline{x},\overline{y})`)，B 正确.

斜率的含义是：在回归意义下，身高每增加 #mi(`1\,\mathrm{cm}`)，体重的平均预测值约增加 #mi(`0.85\,\mathrm{kg}`)，所以 C 的“约”是合理的. 当 #mi(`x=170\,\mathrm{cm}`) 时只能得到预测值


#align(center)[#mitex(`
\hat y=0.85\times170-85.71=58.79\,\mathrm{kg}
`)]


回归方程不能断定每一位身高为 #mi(`170\,\mathrm{cm}`) 的女生体重必为该值. 故不正确的是 D.
]

#problem(5)[
已知双曲线 #mi(`C:\frac{x^{2}}{a^{2}}-\frac{y^{2}}{b^{2}}=1`) 的焦距为 #mi(`10`)，点 #mi(`P(2,1)`) 在 #mi(`C`) 的渐近线上，则 #mi(`C`) 的方程为（ ）
  #choices([#mi(`\frac{x^{2}}{20}-\frac{y^{2}}{5}=1`)], [#mi(`\frac{x^{2}}{5}-\frac{y^{2}}{20}=1`)], [#mi(`\frac{x^{2}}{80}-\frac{y^{2}}{20}=1`)], [#mi(`\frac{x^{2}}{20}-\frac{y^{2}}{80}=1`)], cols: 1)
]

#answer([A])

#solution[
双曲线的焦距为 #mi(`10`)，所以 #mi(`2c=10`)，即 #mi(`c=5`). 对双曲线有


#align(center)[#mitex(`
c^{2}=a^{2}+b^{2}
`)]


从而 #mi(`a^{2}+b^{2}=25`).

其渐近线为 #mi(`y=\pm\frac{b}{a}x`). 点 #mi(`P(2,1)`) 在其中一条渐近线上，且 #mi(`a`)，#mi(`b>0`)，故

#mi(`1=\frac{b}{a}\times2`)，#mi(`b=\frac{a}{2}`).

代入 #mi(`a^{2}+b^{2}=25`)，得

#mi(`a^{2}+\frac{a^{2}}{4}=25`)，#mi(`a^{2}=20`)，#mi(`b^{2}=5`).

所以双曲线方程为


#align(center)[#mitex(`
\frac{x^{2}}{20}-\frac{y^{2}}{5}=1
`)]


故选 A.
]

#problem(6)[
函数 #mi(`f(x)=\sin x-\cos\left(x+\frac{\pi}{6}\right)`) 的值域为（ ）
  #choices([#mi(`[-2,2]`)], [#mi(`[-\sqrt{3},\sqrt{3}]`)], [#mi(`[-1,1]`)], [#mi(`\left[-\frac{\sqrt{3}}{2},\frac{\sqrt{3}}{2}\right]`)], cols: 1)
]

#answer([B])

#solution[
利用和角公式，


#align(center)[#mitex(`
f(x)=\sin x-\left(\frac{\sqrt{3}}{2}\cos x-\frac{1}{2}\sin x\right)=\frac{3}{2}\sin x-\frac{\sqrt{3}}{2}\cos x=\sqrt{3}\sin\left(x-\frac{\pi}{6}\right)
`)]


由于 #mi(`-1\le\sin\left(x-\frac{\pi}{6}\right)\leqslant1`)，所以


#align(center)[#mitex(`
-\sqrt{3}\le f(x)\le\sqrt{3}
`)]


值域为 #mi(`[-\sqrt{3},\sqrt{3}]`)，故选 B.
]

#problem(7)[
在 #mi(`\triangle ABC`) 中，#mi(`AB=2`)，#mi(`AC=3`)，#mi(`\overrightarrow{AB}\cdot\overrightarrow{BC}=1`)，则 #mi(`BC=`)（ ）
  #choices([#mi(`\sqrt{3}`)], [#mi(`\sqrt{7}`)], [#mi(`2\sqrt{2}`)], [#mi(`\sqrt{23}`)], cols: 2)
]

#answer([A])

#solution[
由向量关系


#align(center)[#mitex(`
\overrightarrow{AC}=\overrightarrow{AB}+\overrightarrow{BC}
`)]


得


#align(center)[#mitex(`
AC^{2}=|\overrightarrow{AB}+\overrightarrow{BC}|^{2}  =AB^{2}+BC^{2}+2\overrightarrow{AB}\cdot\overrightarrow{BC}
`)]


代入 #mi(`AC=3`)，#mi(`AB=2`)，#mi(`\overrightarrow{AB}\cdot\overrightarrow{BC}=1`)，有

#mi(`9=4+BC^{2}+2`)，#mi(`BC^{2}=3`).

因为边长为正，#mi(`BC=\sqrt{3}`)，故选 A.
]

#problem(8)[
已知两条直线 #mi(`l_{1}:y=m`) 和 #mi(`l_{2}:y=\frac{8}{2m+1}`)（#mi(`m>0`)），#mi(`l_{1}`) 与函数 #mi(`y=|\log_{2} x|`) 的图象从左至右相交于点 #mi(`A`)，#mi(`B`)，#mi(`l_{2}`) 与函数 #mi(`y=|\log_{2} x|`) 的图象从左至右相交于点 #mi(`C`)，#mi(`D`). 记线段 #mi(`AC`) 和 #mi(`BD`) 在 #mi(`x`) 轴上的投影长度分别为 #mi(`a`)，#mi(`b`). 当 #mi(`m`) 变化时，#mi(`\frac{b}{a}`) 的最小值为（ ）
  #choices([#mi(`16\sqrt{2}`)], [#mi(`8\sqrt{2}`)], [#mi(`8\sqrt[3]{4}`)], [#mi(`4\sqrt[3]{4}`)], cols: 2)
]

#answer([B])

#solution[
对任意 #mi(`h>0`)，方程 #mi(`|\log_{2}x|=h`) 的两个交点横坐标为 #mi(`2^{-h}`) 和 #mi(`2^{h}`). 因而令

#mi(`A=(2^{-m},m)`)，#mi(`B=(2^{m},m)`)，#mi(`C=(2^{-n},n)`)，#mi(`D=(2^{n},n)`)

其中 #mi(`n=\dfrac{8}{2m+1}`).

于是两条线段在 #mi(`x`) 轴上的投影长度为

#mi(`a=|2^{-n}-2^{-m}|`)，#mi(`b=|2^{n}-2^{m}|`).

当 #mi(`m\neq n`) 时，整理得


#align(center)[#mitex(`
\frac{b}{a}=2^{m+n}=2^{m+\frac{8}{2m+1}}
`)]


当 #mi(`m=n`) 时，#mi(`a=b=0`)，比值无意义；下述取得最小值的 #mi(`m=\frac{3}{2}`) 满足 #mi(`m\neq n`)，所以不影响最小值的求取.

只需令 #mi(`g(m)=m+\dfrac8{2m+1}`)，其中 #mi(`m>0`). 有


#align(center)[#mitex(`
g'(m)=1-\frac{16}{(2m+1)^{2}}
`)]


所以 #mi(`g'(m)<0`)（#mi(`0<m<\frac{3}{2}`)），#mi(`g'(m)>0`)（#mi(`m>\frac{3}{2}`)），最小值在 #mi(`m=\frac{3}{2}`) 处取得. 此时 #mi(`n=2`)，且


#align(center)[#mitex(`
g\left(\frac{3}{2}\right)=\frac{3}{2}+2=\frac{7}{2}
`)]


故


#align(center)[#mitex(`
\min\frac{b}{a}=2^{\frac{7}{2}}=8\sqrt{2}
`)]


选 B.
]

#part-header("选做题：填空题")

#problem(9)[
在直角坐标系 #mi(`xOy`) 中，已知曲线 #mi(`C_{1}:\begin{cases}x=t+1,\\  y=1-2t,\end{cases}`)（#mi(`t`) 为参数）与曲线 #mi(`C_{2}:\begin{cases}x=a\sin\theta,\\

y=3\cos\theta,\end{cases}`)（#mi(`\theta`) 为参数，#mi(`a>0`)）有一个公共点在 #mi(`x`) 轴上，则 #mi(`a=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{3}{2}`)])

#solution[
由 #mi(`x=t+1`)，#mi(`y=1-2t`)，消去参数 #mi(`t=x-1`)，得


#align(center)[#mitex(`
y=1-2(x-1)=3-2x
`)]


曲线 #mi(`C_{1}`) 与 #mi(`x`) 轴的交点满足 #mi(`y=0`)，所以 #mi(`x=\frac{3}{2}`).

曲线 #mi(`C_{2}`) 与 #mi(`x`) 轴的交点满足 #mi(`3\cos\theta=0`)，此时


#align(center)[#mitex(`
x=a\sin\theta=\pm a
`)]


公共点的横坐标为正的 #mi(`\frac{3}{2}`)，故必须有 #mi(`a=\frac{3}{2}`).
]

#problem(10)[
不等式 #mi(`|2x+1|-2|x-1|>0`) 的解集为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left\{x\mid x>\frac{1}{4}\right\}`)])

#solution[
因为两边均为非负数，原不等式等价于平方后的不等式


#align(center)[#mitex(`
(2x+1)^{2}>4(x-1)^{2}
`)]


展开并整理，得


#align(center)[#mitex(`
4x^{2}+4x+1>4x^{2}-8x+4  \iff12x>3  \iff x>\frac{1}{4}
`)]


所以解集为


#align(center)[#mitex(`
\left\{x\mid x>\frac{1}{4}\right\}
`)]
]

#problem(11)[
如图，过点 #mi(`P`) 的直线与 #mi(`\odot O`) 相交于 #mi(`A`)，#mi(`B`) 两点. 若 #mi(`PA=1`)，#mi(`AB=2`)，#mi(`PO=3`)，则 #mi(`\odot O`) 的半径等于\underline{\hspace{2.5em}}.

[max width=0.42\linewidth]img/2012/hunan_science/q11_fig1.png
]

#answer([#mi(`\sqrt{6}`)])

#solution[
直线 #mi(`PAB`) 是圆的一条割线，且 #mi(`PA=1`)，#mi(`AB=2`)，所以 #mi(`PB=PA+AB=3`). 由点 #mi(`P`) 的幂定理，


#align(center)[#mitex(`
PA\cdot PB=PO^{2}-r^{2}
`)]


代入 #mi(`PO=3`)，得到

#mi(`1\times3=3^{2}-r^{2}`)，#mi(`r^{2}=6`).

半径为 #mi(`r=\sqrt{6}`).
]

#part-header("填空题")

#problem(12)[
已知复数 #mi(`z=(3+\mathrm{i})^{2}`)（#mi(`\mathrm{i}`) 为虚数单位），则 #mi(`|z|=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`10`)])

#solution[
复数模满足 #mi(`|zw|=|z||w|`)，所以


#align(center)[#mitex(`
|z|=|(3+\mathrm{i})^{2}|=|3+\mathrm{i}|^{2}=(\sqrt{3^{2}+1^{2}})^{2}=10
`)]
]

#problem(13)[
#mi(`\left(2\sqrt{x}-\frac{1}{\sqrt{x}}\right)^{6}`) 的二项展开式中的常数项为\underline{\hspace{2.5em}}.（用数字作答）
]

#answer([#mi(`-160`)])

#solution[
由于题式中含有 #mi(`\sqrt{x}`) 的倒数，需有 #mi(`x>0`). 将通项写成


#align(center)[#mitex(`
\mathrm{C}_{6}^{j}(2\sqrt{x})^{6-j}\left(-\frac{1}{\sqrt{x}}\right)^{j}  =\mathrm{C}_{6}^{j}2^{6-j}(-1)^{j} x^{3-j}
`)]


其中 #mi(`j=0`)，#mi(`1`)，#mi(`\ldots`)，#mi(`6`). 要得到常数项，必须有 #mi(`3-j=0`)，即 #mi(`j=3`). 因此常数项为


#align(center)[#mitex(`
\mathrm{C}_{6}^{3} 2^{3}(-1)^{3}=20\times8\times(-1)=-160
`)]
]

#problem(14)[
如果执行如图所示的程序框图，输入 #mi(`x=-1`)，#mi(`n=3`)，则输出的数 #mi(`S=`)\underline{\hspace{2.5em}}.

\texfigure[max width=0.56\linewidth]img_repaint/2012/hunan_science/q14_fig1.tex
]

#answer([#mi(`-4`)])

#solution[
程序先置 #mi(`S=6`)，#mi(`i=n-1=2`). 当 #mi(`i\geqslant0`) 时执行

#mi(`S=S\cdot x+i+1`)，#mi(`i=i-1`).

代入 #mi(`x=-1`)，逐次计算为


#align(center)[#mitex(`
S=6\longmapsto -3\longmapsto5\longmapsto-4
`)]


对应的 #mi(`i`) 依次为 #mi(`2`)，#mi(`1`)，#mi(`0`)，因为

#mi(`6(-1)+2+1=-3`)，#mi(`(-3)(-1)+1+1=5`)，#mi(`5(-1)+0+1=-4`).

此后 #mi(`i=-1<0`)，循环结束，故输出 #mi(`S=-4`).
]

#problem(15)[
函数 #mi(`f(x)=\sin(\omega x+\varphi)`) 的导函数 #mi(`y=f'(x)`) 的部分图象如图所示，其中，#mi(`P`) 为图象与 #mi(`y`) 轴的交点，#mi(`A`)，#mi(`C`) 为图象与 #mi(`x`) 轴的两个交点，#mi(`B`) 为图象的最低点.


+ (1) 



[max width=0.36\linewidth]img/2012/hunan_science/q15_fig1.png
]

#answer([#mi(`3`)；#mi(`\frac{\pi}{4}`)])

#solution[
由 #mi(`f(x)=\sin(\omega x+\varphi)`)，得


#align(center)[#mitex(`
f'(x)=\omega\cos(\omega x+\varphi)
`)]


在第一个小问中，


#align(center)[#mitex(`
f'(0)=\omega\cos\frac{\pi}{6}=\frac{\sqrt{3}}{2}\omega=\frac{3\sqrt{3}}{2}
`)]


所以 #mi(`\omega=3`).

于是导函数为


#align(center)[#mitex(`
y=3\cos\left(3x+\frac{\pi}{6}\right)
`)]


相邻两个零点对应

#mi(`3x+\frac{\pi}{6}=\frac{\pi}{2}`)，#mi(`\frac{3\pi}{2}`)，

即 #mi(`x_{A}=\frac{\pi}{9}`)，#mi(`x_{C}=\frac{4\pi}{9}`). 两点间的横坐标距离为 #mi(`\frac{\pi}{3}`). 最低点满足相位为 #mi(`\pi`)，所以

#mi(`x_{B}=\frac{5\pi}{18}`)，#mi(`y_{B}=-3`).

三角形 #mi(`ABC`) 的面积为


#align(center)[#mitex(`
S_{\triangle ABC}=\frac{1}{2}\cdot\frac{\pi}{3}\cdot3=\frac{\pi}{2}
`)]


曲线段在 #mi(`A`)，#mi(`C`) 之间位于 #mi(`x`) 轴下方，所围区域面积为


#align(center)[#mitex(`
S=\int_{\frac{\pi}{9}}^{4\frac{\pi}{9}}-3\cos\left(3x+\frac{\pi}{6}\right)\,\mathrm{d}x{}=-\left.\sin\left(3x+\frac{\pi}{6}\right)\right|_{\frac{\pi}{9}}^{4\frac{\pi}{9}}=2
`)]


因此随机取点落在三角形内的概率为


#align(center)[#mitex(`
\frac{S_{\triangle ABC}}{S}=\frac{\frac{\pi}{2}}{2}=\frac{\pi}{4}
`)]
]

#problem(16)[
设 #mi(`N=2^{n}`)（#mi(`n\in\mathbf{N}^{*}`)，#mi(`n\geqslant2`)），将 #mi(`N`) 个数 #mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`\cdots`)，#mi(`x_{N}`) 依次放入编号为 #mi(`1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`N`) 的 #mi(`N`) 个位置，得到排列 #mi(`P_{0}=x_{1}x_{2}\cdots x_{N}`). 将该排列中分别位于奇数与偶数位置的数取出，并按原顺序依次放入对应的前 #mi(`\frac{N}{2}`) 和后 #mi(`\frac{N}{2}`) 个位置，得到排列 #mi(`P_{1}=x_{1}x_{3}\cdots x_{N-1}x_{2}x_{4}\cdots x_{N}`)，将此操作称为 #mi(`C`) 变换. 将 #mi(`P_{1}`) 分成两段，每段 #mi(`\frac{N}{2}`) 个数，并对每段作 #mi(`C`) 变换，得到 #mi(`P_{2}`)；当 #mi(`2\le i\le n-2`) 时，将 #mi(`P_{i}`) 分成 #mi(`2^{i}`) 段，每段 #mi(`\frac{N}{2^{i}}`) 个数，并对每段作 #mi(`C`) 变换，得到 #mi(`P_{i+1}`). 例如，当 #mi(`N=8`) 时，#mi(`P_{2}=x_{1}x_{5}x_{3}x_{7}x_{2}x_{6}x_{4}x_{8}`)，此时 #mi(`x_{7}`) 位于 #mi(`P_{2}`) 中的第 #mi(`4`) 个位置.


+ (1)
]

#answer([#mi(`6`)；#mi(`3\cdot 2^{n-4}+11`)])

#solution[
当 #mi(`N=16`) 时，第一次变换后


#align(center)[#mitex(`
P_{1}=x_{1}x_{3}x_{5}x_{7}x_{9}x_{11}x_{13}x_{15}x_{2}x_{4}x_{6}x_{8}x_{10}x_{12}x_{14}x_{16}
`)]


将前后两段分别作 #mi(`C`) 变换，得到


#align(center)[#mitex(`
\begin{aligned}P_{2}={}&x_{1}x_{5}x_{9}x_{13}x_{3}x_{7}x_{11}x_{15}\\{}&x_{2}x_{6}x_{10}x_{14}x_{4}x_{8}x_{12}x_{16}.\end{aligned}
`)]


所以 #mi(`x_{7}`) 位于第 #mi(`6`) 个位置.

一般地，用从 #mi(`0`) 开始的下标 #mi(`j-1`) 表示 #mi(`x_{j}`)，并写成 #mi(`n`) 位二进制数


#align(center)[#mitex(`
j-1=(b_{n-1}b_{n-2}\cdots b_{1}b_{0})_{2}
`)]


每次在各段内作奇偶位置重排，相当于把当前段内最低位 #mi(`b_{0}`) 移到该段最前面. 因此经过 #mi(`i`) 次变换后，#mi(`x_{j}`) 的位置下标的二进制排列为


#align(center)[#mitex(`
(b_{0}b_{1}\cdots b_{i-1}b_{n-1}b_{n-2}\cdots b_{i})_{2}
`)]


对 #mi(`x_{173}`)，有 #mi(`173-1=172=(10101100)_{2}`). 当 #mi(`n\geqslant8`) 时，在高位补零不影响下面的计算. 经过 #mi(`4`) 次变换后，位置的零起始下标为


#align(center)[#mitex(`
(0011\,b_{n-1}\cdots b_{4})_{2}=3\cdot2^{n-4}+10
`)]


题目中的位置从 #mi(`1`) 开始编号，所以位置为


#align(center)[#mitex(`
3\cdot2^{n-4}+11
`)]
]

#part-header("解答题")

#problem(17)[
某超市为了了解顾客的购物量及结算时间等信息，安排一名员工随机收集了在该超市购物的 #mi(`100`) 位顾客的相关数据，如下表所示.

\hline

一次购物量 & 1至4件 & 5至8件 & 9至12件 & 13至16件 & 17件及以上 \\

\hline

顾客数（人） & #mi(`x`) & 30 & 25 & #mi(`y`) & 10 \\

\hline

结算时间（分钟/人） & 1 & 1.5 & 2 & 2.5 & 3 \\

\hline

已知这 #mi(`100`) 位顾客中一次购物量超过 #mi(`8`) 件的顾客占 #mi(`55\%`).


+ (1) 




+ (1)
]

#problem(18)[
如图，在四棱锥 #mi(`P-ABCD`) 中，#mi(`PA\perp`) 平面 #mi(`ABCD`)，#mi(`AB=4`)，#mi(`BC=3`)，#mi(`AD=5`)，#mi(`\angle DAB=\angle ABC=90^{\circ}`)，#mi(`E`) 是 #mi(`CD`) 的中点.


+ (1) 



[max width=0.72\linewidth]img/2012/hunan_science/q18_fig1.png


+ (1)
]

#problem(19)[
已知数列 #mi(`\{a_{n}\}`) 的各项均为正数，记 #mi(`A(n)=a_{1}+a_{2}+\cdots+a_{n}`)，#mi(`B(n)=a_{2}+a_{3}+\cdots+a_{n+1}`)，#mi(`C(n)=a_{3}+a_{4}+\cdots+a_{n+2}`)，#mi(`n=1`)，#mi(`2`)，#mi(`\cdots`).


+ (1) 




+ (1)
]

#problem(20)[
某企业接到生产 #mi(`3000`) 台某产品的 #mi(`A`)，#mi(`B`)，#mi(`C`) 三种部件的订单，每台产品需要这三种部件的数量分别为 #mi(`2`)，#mi(`2`)，#mi(`1`)（单位：件）. 已知每个工人每天可生产 #mi(`A`) 部件 #mi(`6`) 件，或 #mi(`B`) 部件 #mi(`3`) 件，或 #mi(`C`) 部件 #mi(`2`) 件. 该企业计划安排 #mi(`200`) 名工人分成三组分别生产这三种部件，生产 #mi(`B`) 部件的人数与生产 #mi(`A`) 部件的人数成正比，比例系数为 #mi(`k`)（#mi(`k`) 为正整数）.


+ (1) 




+ (1)
]

#problem(21)[
在直角坐标系 #mi(`xOy`) 中，曲线 #mi(`C_{1}`) 上的点均在圆 #mi(`C_{2}:(x-5)^{2}+y^{2}=9`) 外，且对 #mi(`C_{1}`) 上任意一点 #mi(`M`)，#mi(`M`) 到直线 #mi(`x=-2`) 的距离等于该点与圆 #mi(`C_{2}`) 上点的距离的最小值.


+ (1) 




+ (1)
]

#problem(22)[
已知函数 #mi(`f(x)=\mathrm{e}^{ax}-x`)，其中 #mi(`a\neq0`).


+ (1) 




+ (1)
]

