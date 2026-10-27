// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2013年普通高等学校招生全国统一考试",
  subtitle: "2013年江西卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`M = \{1, 2, z\mathrm{i}\}`)，#mi(`\mathrm{i}`) 为虚数单位，#mi(`N = \{3, 4\}`)，#mi(`M \cap N = \{4\}`)，则复数 #mi(`z`) 等于（ ）
  #choices([#mi(`-2\mathrm{i}`)], [#mi(`2\mathrm{i}`)], [#mi(`-4\mathrm{i}`)], [#mi(`4\mathrm{i}`)], cols: 2)
]

#answer([C])

#solution[
因为 #mi(`1`)，#mi(`2\notin N`)，而 #mi(`M\cap N=\{4\}`)，所以 #mi(`z\mathrm{i}=4`). 两边同除以 #mi(`\mathrm{i}`)，得


#align(center)[#mitex(`
z=\frac{4}{\mathrm{i}}=-4\mathrm{i}
`)]


故选 C.
]

#problem(2)[
函数 #mi(`y = \sqrt{x}\ln (1 - x)`) 的定义域为（ ）
  #choices([#mi(`(0,1)`)], [#mi(`[0,1)`)], [#mi(`(0,1]`)], [#mi(`[0,1]`)], cols: 4)
]

#answer([B])

#solution[
根式有意义要求 #mi(`x\geqslant0`)，对数有意义要求 #mi(`1-x>0`)，即 #mi(`x<1`). 两条件同时成立时


#align(center)[#mitex(`
x\in[0,1)
`)]


故选 B.
]

#problem(3)[
等比数列 #mi(`x`)，#mi(`3x + 3`)，#mi(`6x + 6`)，#mi(`\cdots`) 的第四项等于（ ）
  #choices([#mi(`-24`)], [0], [12], [24], cols: 4)
]

#answer([A])

#solution[
等比数列相邻两项的比必须有意义，所以 #mi(`x\ne0`)，且 #mi(`3x+3\ne0`). 由前两次比值相等，


#align(center)[#mitex(`
\frac{3x+3}{x}=\frac{6x+6}{3x+3}
`)]


交叉相乘并整理：


#align(center)[#mitex(`
(3x+3)^{2}=x(6x+6)  \Longleftrightarrow  3(x+1)(x+3)=0
`)]


候选值为 #mi(`x=-1`)，#mi(`-3`). 当 #mi(`x=-1`) 时第二项、第三项均为 #mi(`0`)，相邻项的比无意义，不能构成题设等比数列；故 #mi(`x=-3`). 此时数列为

#mi(`-3`)，#mi(`-6`)，#mi(`-12`)，#mi(`-24`).

故第四项为 #mi(`-24`)，选 A.
]

#problem(4)[
总体由编号为 01，02，…，19，20 的 20 个个体组成. 利用下面的随机数表选取 5 个个体，选取方法从随机数表第 1 行的第 5 列和第 6 列数字开始，由左到右依次选取两个数字，则选出来的第 5 个个体的编号为（ ）

7816 6572 0802 6314 0702 4369 9728 0198 3204 9234 4935 8200 3623 4869 6938 7481
  #choices([08], [07], [02], [01], cols: 4)
]

#answer([D])

#solution[
从第 5、6 列开始，每次取相邻两位，得到

#mi(`65`)，#mi(`\ 72`)，#mi(`\ 08`)，#mi(`\ 02`)，#mi(`\ 63`)，#mi(`\ 14`)，#mi(`\ 07`)，#mi(`\ 02`)，#mi(`\ 43`)，#mi(`\ 69`)，#mi(`\ 97`)，#mi(`\ 28`)，#mi(`\ 01`)，#mi(`\ldots`)

编号必须在 #mi(`01`) 到 #mi(`20`) 之间，且已经选过的编号不能重复. 因此依次保留

#mi(`08`)，#mi(`02`)，#mi(`14`)，#mi(`07`)，#mi(`01`).

第五个个体的编号为 #mi(`01`)，故选 D.
]

#problem(5)[
#mi(`\left(x^{2}- \frac{2}{x^{3}}\right)^{5}`) 展开式中的常数项为（ ）
  #choices([80], [#mi(`-80`)], [40], [#mi(`-40`)], cols: 4)
]

#answer([C])

#solution[
从展开式中取 #mi(`k`) 个 #mi(`x^{2}`)，取 #mi(`5-k`) 个 #mi(`-2x^{-3}`)，所得项为


#align(center)[#mitex(`
\mathrm{C}_{5}^{k}(x^{2})^{k}\left(-2x^{-3}\right)^{5-k}=\mathrm{C}_{5}^{k}(-2)^{5-k}x^{2k-3(5-k)}=\mathrm{C}_{5}^{k}(-2)^{5-k}x^{5k-15}
`)]


成为常数项必须满足 #mi(`5k-15=0`)，所以 #mi(`k=3`). 常数项系数为


#align(center)[#mitex(`
\mathrm{C}_{5}^{3}(-2)^{2}=10\cdot4=40
`)]


故选 C.
]

#problem(6)[
若 #mi(`S_{1}= \int_{1}^{2}x^{2}\mathrm{d}x`)，#mi(`S_{2}= \int_{1}^{2}\frac{1}{x}\mathrm{d}x`)，#mi(`S_{3}= \int_{1}^{2}\mathrm{e}^{x}\mathrm{d}x`)，则 #mi(`S_{1}`)，#mi(`S_{2}`)，#mi(`S_{3}`) 的大小关系为（ ）
  #choices([#mi(`S_{1}< S_{2}< S_{3}`)], [#mi(`S_{2}< S_{1}< S_{3}`)], [#mi(`S_{2}< S_{3}< S_{1}`)], [#mi(`S_{3}< S_{2}< S_{1}`)], cols: 2)
]

#answer([B])

#solution[
分别计算三个积分：

#mi(`S_{1}=\left.\frac{x^{3}}{3}\right|_{1}^{2}=\frac{7}{3}`)，#mi(`S_{2}=\left.\ln x\right|_{1}^{2}=\ln2`)


#align(center)[#mitex(`
S_{3}=\left.\mathrm{e}^{x}\right|_{1}^{2}=\mathrm{e}^{2}-\mathrm{e}=\mathrm{e}(\mathrm{e}-1)
`)]


在 #mi(`1<x<2`) 时有 #mi(`0<\frac{1}{x}<1`)，故 #mi(`0<S_{2}<1<S_{1}`). 又由指数函数的展开式

#mi(`\mathrm{e}^{x}=1+x+\frac{x^{2}}{2}+\cdots`)，在 #mi(`1\le x\leqslant2`) 时有

#mi(`\mathrm{e}^{x}\geqslant1+x+\frac{x^{2}}{2}`)，#mi(`1+x+\frac{x^{2}}{2}-x^{2}=1+x\left(1-\frac{x}{2}\right)\geqslant1>0`)，

故 #mi(`\mathrm{e}^{x}>x^{2}`)，从而 #mi(`S_{3}>S_{1}`). 因此


#align(center)[#mitex(`
S_{2}<S_{1}<S_{3}
`)]


故选 B.
]

#problem(7)[
阅读如图所示程序框图，如果输出 #mi(`i = 5`)，那么在空白矩形框中应填入的语句为（ ）


#align(center)[#image("/papers/2013/img/jiangxi_science/q7_fig1.png", width: 28%)]

  #choices([#mi(`S = 2 * i - 2`)], [#mi(`S = 2 * i - 1`)], [#mi(`S = 2 * i`)], [#mi(`S = 2 * i + 4`)], cols: 2)
]

#answer([C])

#solution[
程序开始时 #mi(`i=1`)，#mi(`S=0`)，每次循环先令 #mi(`i\leftarrow i+1`). 当 #mi(`i`) 为偶数时，框图中的语句令 #mi(`S=2i+1`)；当 #mi(`i`) 为奇数时执行空白语句.

若空白语句为 #mi(`S=2i`)，逐次计算得到：当 #mi(`i=2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 时，

#mi(`S`) 分别为 #mi(`5`)，#mi(`6`)，#mi(`9`)，#mi(`10`).

在 #mi(`i=2`)，#mi(`3`)，#mi(`4`) 时均有 #mi(`S<10`)，到 #mi(`i=5`) 时 #mi(`S=10`)，程序输出 #mi(`i=5`)，符合题意. 其余三个选项分别使程序在 #mi(`i=6`)，#mi(`6`)，#mi(`3`) 时输出，均不符合题意. 因此空白语句为 #mi(`S=2*i`)，选 C.
]

#problem(8)[
如图，正方体的底面与正四面体的底面在同一平面 #mi(`\alpha`) 上，且 #mi(`AB \parallel CD`)，正方体的六个面所在的平面与直线 #mi(`CE`)，#mi(`EF`) 相交的平面个数分别记为 #mi(`m`)，#mi(`n`)，那么 #mi(`m + n =`)（ ）


#align(center)[#image("/papers/2013/img/jiangxi_science/q8_fig1.png", width: 28%)]

  #choices([8], [9], [10], [11], cols: 4)
]

#answer([A])

#solution[
正方体的两个水平面分别为底面 #mi(`\alpha`) 和顶面，另有四个竖直侧面.

直线 #mi(`CE`) 在 #mi(`\alpha`) 内，且正三角形 #mi(`CDE`) 中 #mi(`\angle DCE=60^{\circ}`). 由于 #mi(`CD\parallel AB`)，#mi(`CE`) 不平行于正方体的任一组侧棱方向，所以它与四个竖直侧面所在平面均相交；它包含在底面 #mi(`\alpha`) 内，并与顶面平行，故 #mi(`m=4`).

设 #mi(`F`) 在 #mi(`\alpha`) 上的射影为 #mi(`H`). 正四面体的高线 #mi(`FH`) 通过底面中心，因此 #mi(`EH\perp CD\parallel AB`). 直线 #mi(`EF`) 的水平投影垂直于 #mi(`AB`)，所以它与其中两个竖直侧面所在平面平行，与另外两个竖直侧面所在平面相交；同时它与两个水平面相交，故 #mi(`n=4`).

所以


#align(center)[#mitex(`
m+n=4+4=8
`)]


故选 A.
]

#problem(9)[
过点 #mi(`(\sqrt{2}, 0)`) 引直线 #mi(`l`) 与曲线 #mi(`y = \sqrt{1 - x^{2}}`) 相交于 #mi(`A`)，#mi(`B`) 两点，#mi(`O`) 为坐标原点，当 #mi(`\triangle AOB`) 的面积取最大值时，直线 #mi(`l`) 的斜率等于（ ）
  #choices([#mi(`\frac{\sqrt{3}}{3}`)], [#mi(`-\frac{\sqrt{3}}{3}`)], [#mi(`\pm \frac{\sqrt{3}}{3}`)], [#mi(`-\sqrt{3}`)], cols: 2)
]

#answer([B])

#solution[
曲线是单位圆的上半圆. 设直线 #mi(`l`) 与原点的距离为 #mi(`d`)，则弦 #mi(`AB`) 的长为


#align(center)[#mitex(`
AB=2\sqrt{1-d^{2}}
`)]


以 #mi(`AB`) 为底，原点到 #mi(`AB`) 的距离为高，所以


#align(center)[#mitex(`
[\triangle AOB]=\frac{1}{2}AB\cdot d=d\sqrt{1-d^{2}}
`)]


令 #mi(`u=d^{2}`)，则


#align(center)[#mitex(`
[\triangle AOB]^{2}=u(1-u)\le\frac{1}{4}
`)]


等号当且仅当 #mi(`d=\frac{1}{\sqrt{2}}`).

设直线斜率为 #mi(`k`)，其方程为 #mi(`y=k(x-\sqrt{2})`)，于是


#align(center)[#mitex(`
d=\frac{|k|\sqrt{2}}{\sqrt{k^{2}+1}}
`)]


代入 #mi(`d^{2}=\frac{1}{2}`)：


#align(center)[#mitex(`
\frac{2k^{2}}{k^{2}+1}=\frac{1}{2}\Longrightarrow  3k^{2}=1  \Longrightarrow  k=\pm\frac{\sqrt{3}}{3}
`)]


当 #mi(`k>0`) 时，单位上半圆的横坐标满足 #mi(`x\leqslant1<\sqrt{2}`)，从而 #mi(`y=k(x-\sqrt{2})<0`)，不能与上半圆有两个交点；故只能取


#align(center)[#mitex(`
k=-\frac{\sqrt{3}}{3}
`)]


故选 B.
]

#problem(10)[
如图，半径为 1 的半圆 #mi(`O`) 与等边三角形 #mi(`ABC`) 夹在两平行线 #mi(`l_{1}`)，#mi(`l_{2}`) 之间，#mi(`l \parallel l_{1}`)，#mi(`l`) 与半圆相交于 #mi(`F`)，#mi(`G`) 两点，与三角形 #mi(`ABC`) 两边相交于 #mi(`E`)，#mi(`D`) 两点. 设弧 #mi(`FG`) 的长为 #mi(`x`)（#mi(`0 < x < \pi`)），#mi(`y = EB + BC + CD`)，若 #mi(`l`) 从 #mi(`l_{1}`) 平行移动到 #mi(`l_{2}`)，则函数 #mi(`y = f(x)`) 的图象大致是（ ）


#align(center)[#image("/papers/2013/img/jiangxi_science/q9_fig1.png", width: 28%)]

  #choices([
#align(center)[#image("/papers/2013/img/jiangxi_science/q10_opt_a.png", width: 28%)]
], [
#align(center)[#image("/papers/2013/img/jiangxi_science/q10_opt_b.png", width: 28%)]
], [
#align(center)[#image("/papers/2013/img/jiangxi_science/q10_opt_c.png", width: 28%)]
], [
#align(center)[#image("/papers/2013/img/jiangxi_science/q10_opt_d.png", width: 28%)]
], cols: 2)
]

#answer([D])

#solution[
取 #mi(`l_{1}`) 为半圆最低处所在的水平线，令 #mi(`t`) 为直线 #mi(`l`) 到 #mi(`l_{1}`) 的距离. 两条平行线间距为半径 #mi(`1`)，所以等边三角形的高也为 #mi(`1`)，其边长为


#align(center)[#mitex(`
s=\frac{2}{\sqrt{3}}=\frac{2\sqrt{3}}{3}
`)]


由相似三角形，直线 #mi(`l`) 上移的高度为 #mi(`t`) 时，

#mi(`EB=CD=\frac{2t}{\sqrt{3}}`)，#mi(`y=s+\frac{4t}{\sqrt{3}}`).

半径为 #mi(`1`) 的下半圆中，若弧 #mi(`FG`) 的长为 #mi(`x`)，则


#align(center)[#mitex(`
t=1-\cos\frac{x}{2}
`)]


因此

#mi(`f(x)=\frac{2\sqrt{3}}{3}+\frac{4}{\sqrt{3}}\left(1-\cos\frac{x}{2}\right)`)，#mi(`0<x<\pi`).

于是

#mi(`f'(x)=\frac{2}{\sqrt{3}}\sin\frac{x}{2}>0`)，#mi(`f''(x)=\frac{1}{\sqrt{3}}\cos\frac{x}{2}>0`).

函数递增且图象向上凸，故选 D.
]

#part-header("填空题")

#problem(11)[
函数 #mi(`y = \sin 2x + 2\sqrt{3}\sin^{2}x`) 的最小正周期 #mi(`T`) 为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\pi`)])

#solution[
利用 #mi(`\sin^{2}x=\frac{(1-\cos2x)}{2}`)，得


#align(center)[#mitex(`
y=\sin2x+\sqrt{3}(1-\cos2x)  =\sqrt{3}+\sin2x-\sqrt{3}\cos2x
`)]


后两项是角频率为 #mi(`2`) 的非零正弦型函数，故最小正周期为


#align(center)[#mitex(`
T=\frac{2\pi}{2}=\pi
`)]
]

#problem(12)[
#mi(`\mathbf{e}_{1}`)，#mi(`\mathbf{e}_{2}`) 为单位向量，且 #mi(`\mathbf{e}_{1}`)，#mi(`\mathbf{e}_{2}`) 的夹角为 #mi(`\frac{\pi}{3}`)，若 #mi(`\mathbf{a}= \mathbf{e}_{1}+ 3\mathbf{e}_{2}`)，#mi(`\mathbf{b}= 2\mathbf{e}_{1}`)，则向量 #mi(`\mathbf{a}`) 在 #mi(`\mathbf{b}`) 方向上的射影为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{5}{2}`)])

#solution[
向量 #mi(`\mathbf{a}`) 在 #mi(`\mathbf{b}`) 方向上的射影为


#align(center)[#mitex(`
\frac{\mathbf{a}\cdot\mathbf{b}}{|\mathbf{b}|}
`)]


由 #mi(`|\mathbf{e}_{1}|=1`)，且 #mi(`\angle(\mathbf{e}_{1},\mathbf{e}_{2})=\frac{\pi}{3}`)，有


#align(center)[#mitex(`
\mathbf{e}_{1}\cdot\mathbf{e}_{2}=\cos\frac{\pi}{3}=\frac{1}{2}
`)]


因此

#mi(`\mathbf{a}\cdot\mathbf{b} =(\mathbf{e}_{1}+3\mathbf{e}_{2})\cdot2\mathbf{e}_{1} =2+6\cdot\frac{1}{2}=5`)，#mi(`|\mathbf{b}|=2`).

所求射影为 #mi(`\frac{5}{2}`).
]

#problem(13)[
设函数 #mi(`f(x)`) 在 #mi(`(0, +\infty)`) 内可导，且 #mi(`f(\mathrm{e}^{x}) = x + \mathrm{e}^{x}`)，则 #mi(`f'(1) =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)])

#solution[
对恒等式 #mi(`f(\mathrm{e}^{x})=x+\mathrm{e}^{x}`) 两边关于 #mi(`x`) 求导，得


#align(center)[#mitex(`
\mathrm{e}^{x} f'(\mathrm{e}^{x})=1+\mathrm{e}^{x}
`)]


令 #mi(`x=0`)，则 #mi(`\mathrm{e}^{x}=1`)，从而


#align(center)[#mitex(`
f'(1)=1+1=2
`)]
]

#problem(14)[
抛物线 #mi(`x^{2}= 2py`)（#mi(`p > 0`)）的焦点为 #mi(`F`)，其准线与双曲线 #mi(`\frac{x^{2}}{3}- \frac{y^{2}}{3}= 1`) 相交于 #mi(`A`)，#mi(`B`) 两点，若 #mi(`\triangle ABF`) 为等边三角形，则 #mi(`p =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`6`)])

#solution[
抛物线 #mi(`x^{2}=2py`) 的焦点为 #mi(`F(0,\frac{p}{2})`)，准线为 #mi(`y=-\frac{p}{2}`). 令 #mi(`y=-\frac{p}{2}`) 代入双曲线，得


#align(center)[#mitex(`
\frac{x^{2}}{3}-\frac{p^{2}}{12}=1  \Longrightarrow  x^{2}=3+\frac{p^{2}}{4}
`)]


所以可设

#mi(`A\left(-\sqrt{3+\frac{p^{2}}{4}},-\frac{p}{2}\right)`)，#mi(`B\left(\sqrt{3+\frac{p^{2}}{4}},-\frac{p}{2}\right)`).

于是


#align(center)[#mitex(`
AB^{2}=4\left(3+\frac{p^{2}}{4}\right)=12+p^{2}
`)]


而


#align(center)[#mitex(`
AF^{2}=3+\frac{p^{2}}{4}+p^{2}=3+\frac{5p^{2}}{4}
`)]


等边三角形要求 #mi(`AF=AB`)，故


#align(center)[#mitex(`
3+\frac{5p^{2}}{4}=12+p^{2}  \Longrightarrow  \frac{p^{2}}{4}=9
`)]


由于 #mi(`p>0`)，得 #mi(`p=6`).
]

#problem(15)[
设曲线 #mi(`C`) 的参数方程为 #mi(`\begin{cases}x = t,\\  y = t^{2}\end{cases}`)（#mi(`t`) 为参数），若以直角坐标系的原点为极点，#mi(`x`) 轴的正半轴为极轴建立极坐标系，则曲线 #mi(`C`) 的极坐标方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\rho\cos^{2}\theta - \sin\theta = 0`)])

#solution[
极坐标与直角坐标的关系为

#mi(`x=\rho\cos\theta`)，#mi(`y=\rho\sin\theta`).

参数方程消去参数得到 #mi(`y=x^{2}`)，代入极坐标关系：


#align(center)[#mitex(`
\rho\sin\theta=(\rho\cos\theta)^{2}
`)]


对非原点点可化为


#align(center)[#mitex(`
\rho\cos^{2}\theta-\sin\theta=0
`)]


原点可取 #mi(`\rho=0`)，#mi(`\theta=0`) 表示，故所求方程为


#align(center)[#mitex(`
\rho\cos^{2}\theta-\sin\theta=0
`)]
]

#problem(16)[
在实数范围内，不等式 #mi(`||x - 2| - 1| \le 1`) 的解集为\underline{\hspace{2.5em}}.
]

#answer([#mi(`[0,4]`)])

#solution[
令 #mi(`u=|x-2|`)，则 #mi(`u\geqslant0`). 原不等式化为


#align(center)[#mitex(`
|u-1|\leqslant1  \Longleftrightarrow  -1\le u-1\leqslant1  \Longleftrightarrow  0\le u\leqslant2
`)]


因此 #mi(`|x-2|\leqslant2`)，即


#align(center)[#mitex(`
0\le x\leqslant4
`)]


故解集为 #mi(`[0,4]`).
]

#part-header("解答题")

#problem(17)[
在 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 已知 #mi(`\cos C + (\cos A - \sqrt{3}\sin A)\cos B = 0`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
正项数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和 #mi(`S_{n}`) 满足 #mi(`S_{n}^{2}- (n^{2}+ n - 1)S_{n}- (n^{2}+ n) = 0`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
小波以游戏方式决定是参加学校合唱团还是参加学校排球队，游戏规则为：以 #mi(`O`) 为起点，再从 #mi(`A_{1}`)，#mi(`A_{2}`)，#mi(`A_{3}`)，#mi(`A_{4}`)，#mi(`A_{5}`)，#mi(`A_{6}`)，#mi(`A_{7}`)，#mi(`A_{8}`)（如图）这 8 个点中任取两点，分别为终点得到两个向量，记这两个向量的数量积为 #mi(`X`). 若 #mi(`X = 0`) 就参加学校合唱团，否则就参加学校排球队.


+ (1) 




#align(center)[#image("/papers/2013/img/jiangxi_science/q19_fig1.png", width: 28%)]

]

#solution[
由图可知 #mi(`\overrightarrow{OA_1}=(1,0)`)，#mi(`\overrightarrow{OA_2}=(1,1)`)，#mi(`\overrightarrow{OA_3}=(0,1)`)，#mi(`\overrightarrow{OA_4}=(-1,1)`)；#mi(`\overrightarrow{OA_5}=(-1,0)`)，#mi(`\overrightarrow{OA_6}=(-1,-1)`)，#mi(`\overrightarrow{OA_7}=(0,-1)`)，#mi(`\overrightarrow{OA_8}=(1,-1)`).

从 8 个点中任取两个点，共有 #mi(`\mathrm{C}_{8}^{2}=28`) 个等可能的点对. 逐一计算两向量的数量积，可按点对计数：

当 #mi(`X=-2`) 时，点对为 #mi(`(A_{2},A_{6})`)、#mi(`(A_{4},A_{8})`)，共 #mi(`2`) 对.

当 #mi(`X=-1`) 时，点对为 #mi(`(A_{1},A_{4})`)、#mi(`(A_{1},A_{5})`)、#mi(`(A_{1},A_{6})`)、#mi(`(A_{2},A_{5})`)、#mi(`(A_{2},A_{7})`)、#mi(`(A_{3},A_{6})`)、#mi(`(A_{3},A_{7})`)、#mi(`(A_{3},A_{8})`)、#mi(`(A_{4},A_{7})`)、#mi(`(A_{5},A_{8})`)，共 #mi(`10`) 对.

当 #mi(`X=0`) 时，点对为 #mi(`(A_{1},A_{3})`)、#mi(`(A_{1},A_{7})`)、#mi(`(A_{2},A_{4})`)、#mi(`(A_{2},A_{8})`)、#mi(`(A_{3},A_{5})`)、#mi(`(A_{4},A_{6})`)、#mi(`(A_{5},A_{7})`)、#mi(`(A_{6},A_{8})`)，共 #mi(`8`) 对.

当 #mi(`X=1`) 时，点对为 #mi(`(A_{1},A_{2})`)、#mi(`(A_{1},A_{8})`)、#mi(`(A_{2},A_{3})`)、#mi(`(A_{3},A_{4})`)、#mi(`(A_{4},A_{5})`)、#mi(`(A_{5},A_{6})`)、#mi(`(A_{6},A_{7})`)、#mi(`(A_{7},A_{8})`)，共 #mi(`8`) 对.


+ (1)
]

#problem(20)[
如图，四棱锥 #mi(`P - ABCD`) 中，#mi(`PA \perp`) 平面 #mi(`ABCD`)，#mi(`E`) 为 #mi(`BD`) 的中点，#mi(`G`) 为 #mi(`PD`) 的中点，#mi(`\triangle DAB \cong \triangle DCB`)，#mi(`EA = EB = AB = 1`)，#mi(`PA = \frac{3}{2}`)，连接 #mi(`CE`) 并延长交 #mi(`AD`) 于 #mi(`F`).


+ (1) 




#align(center)[#image("/papers/2013/img/jiangxi_science/q20_fig1.png", width: 28%)]

]

#solution[
在底面内建立平面直角坐标系，取

#mi(`A=(0,0,0)`)，#mi(`B=(1,0,0)`).

因为 #mi(`E`) 是 #mi(`BD`) 的中点，且 #mi(`EA=EB=AB=1`)，三角形 #mi(`AEB`) 为等边三角形. 取

#mi(`E=\left(\frac{1}{2},\frac{\sqrt{3}}{2},0\right)`)，#mi(`D=2E-B=(0,\sqrt{3},0)`).

由 #mi(`\triangle DAB\cong\triangle DCB`)，对应边给出 #mi(`DC=DA=\sqrt{3}`)，#mi(`CB=BA=1`). 取图示位置可得


#align(center)[#mitex(`
C=\left(\frac{3}{2},\frac{\sqrt{3}}{2},0\right)
`)]


直线 #mi(`CE`) 为 #mi(`y=\frac{\sqrt{3}}{2}`)，直线 #mi(`AD`) 为 #mi(`x=0`)，故


#align(center)[#mitex(`
F=\left(0,\frac{\sqrt{3}}{2},0\right)
`)]


又 #mi(`PA\perp`) 平面 #mi(`ABCD`)，#mi(`PA=\frac{3}{2}`)，所以可取

#mi(`P=\left(0,0,\frac{3}{2}\right)`)，#mi(`G=\left(0,\frac{\sqrt{3}}{2},\frac{3}{4}\right)`).


+ (1)
]

#problem(21)[
如图，椭圆 #mi(`C: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）经过点 #mi(`P\left(1, \frac{3}{2}\right)`)，离心率 #mi(`e = \frac{1}{2}`)，直线 #mi(`l`) 的方程为 #mi(`x = 4`).


+ (1) 




#align(center)[#image("/papers/2013/img/jiangxi_science/q21_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(22)[
已知函数 #mi(`f(x) = a\left(1 - 2\left|x - \frac{1}{2}\right|\right)`)，#mi(`a`) 为常数且 #mi(`a > 0`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

