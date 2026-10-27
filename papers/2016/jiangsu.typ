// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2016年普通高等学校招生全国统一考试",
  subtitle: "2016年江苏卷",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
已知集合 #mi(`A=\{-1,2,3,6\}`)，#mi(`B=\{x\mid -2<x<3\}`)，则 #mi(`A\cap B=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\{-1,2\}`)])

#solution[
交集中的元素必须同时属于 #mi(`A`) 和 #mi(`B`). 集合 #mi(`A`) 中，满足 #mi(`-2<x<3`) 的元素只有 #mi(`-1`) 和 #mi(`2`)，而 #mi(`3`) 不满足严格不等式，因此 #mi(`A\cap B=\{-1,2\}`).
]

#problem(2)[
复数 #mi(`z=(1+2\mathrm{i})(3-\mathrm{i})`)，其中 #mi(`\mathrm{i}`) 为虚数单位，则 #mi(`z`) 的实部是 #mi(`\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`5`)])

#solution[
利用 #mi(`\mathrm{i}^{2}=-1`) 展开得 #mi(`z=(1+2\mathrm{i})(3-\mathrm{i})=3-\mathrm{i}+6\mathrm{i}-2\mathrm{i}^{2}=5+5\mathrm{i}`). 因而 #mi(`z`) 的实部为 #mi(`5`).
]

#problem(3)[
在平面直角坐标系 #mi(`xOy`) 中，双曲线 #mi(`\dfrac{x^2}{7}-\dfrac{y^2}{3}=1`) 的焦距是 #mi(`\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`2\sqrt{10}`)])

#solution[
双曲线的标准形式为 #mi(`\dfrac{x^2}{a^2}-\dfrac{y^2}{b^2}=1`)，所以 #mi(`a^{2}=7`)，#mi(`b^{2}=3`). 由双曲线参数关系 #mi(`c^{2}=a^{2}+b^{2}`)，得 #mi(`c^{2}=10`)，焦距为两个焦点间的距离 #mi(`2c=2\sqrt{10}`).
]

#problem(4)[
已知一组数据 #mi(`4.7`)，#mi(`4.8`)，#mi(`5.1`)，#mi(`5.4`)，#mi(`5.5`)，则该组数据的方差是 #mi(`\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`0.1`)])

#solution[
这组数据的平均数为 #mi(`\overline{x}=\dfrac{4.7+4.8+5.1+5.4+5.5}{5}=5.1`). 各数据与平均数的差依次为 #mi(`-0.4`)，#mi(`-0.3`)，#mi(`0`)，#mi(`0.3`)，#mi(`0.4`)，所以方差为 #mi(`\dfrac{(-0.4)^2+(-0.3)^2+0^2+0.3^2+0.4^2}{5}=\dfrac{0.5}{5}=0.1`).
]

#problem(5)[
函数 #mi(`y=\sqrt{3-2x-x^{2}}`) 的定义域是 #mi(`\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`[-3,1]`)])

#solution[
根式有意义的条件是 #mi(`3-2x-x^{2}\ge0`). 因式分解得 #mi(`3-2x-x^{2}=-(x+3)(x-1)`)，所以 #mi(`(x+3)(x-1)\le0`)，从而定义域为 #mi(`[-3,1]`).
]

#problem(6)[
如图是一个算法的流程图，则输出的 #mi(`a`) 的值是 #mi(`\underline{\hspace{2.5em}}{}`).


#align(center)[#image("/papers/2016/img/jiangsu/q6_fig1.png", width: 28%)]

]

#answer([#mi(`9`)])

#solution[
流程图开始时 #mi(`a=1`)，#mi(`b=9`). 因为 #mi(`a>b`) 不成立，沿“否”分支先执行 #mi(`a\leftarrow a+4`)，再执行 #mi(`b\leftarrow b-2`)，得到 #mi(`a=5`)，#mi(`b=7`). 此时 #mi(`a>b`) 仍不成立，再循环一次得到 #mi(`a=9`)，#mi(`b=5`). 这时 #mi(`a>b`) 成立，沿“是”分支输出 #mi(`a`)，所以输出值为 #mi(`9`).
]

#problem(7)[
将一个质地均匀的骰子（一种各个面上分别标有 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`)，#mi(`6`) 六个点的正方体玩具）先后抛掷 #mi(`2`) 次，则出现向上的点数之和小于 #mi(`10`) 的概率是 #mi(`\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\dfrac{5}{6}`)])

#solution[
两次抛掷的有序结果共有 #mi(`6\times6=36`) 种，且等可能. 点数之和小于 #mi(`10`) 的结果数按和为 #mi(`2`)，#mi(`3`)，#mi(`\ldots`)，#mi(`9`) 分别为 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`)，#mi(`6`)，#mi(`5`)，#mi(`4`)，共 #mi(`30`) 种，因此所求概率为 #mi(`\dfrac{30}{36}=\dfrac{5}{6}`).
]

#problem(8)[
已知 #mi(`\{a_{n}\}`) 是等差数列，#mi(`S_{n}`) 是其前 #mi(`n`) 项和. 若 #mi(`a_{1}+a_{2}^{2}=-3`)，#mi(`S_{5}=10`)，则 #mi(`a_{9}`) 的值是 #mi(`\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`20`)])

#solution[
设等差数列的首项为 #mi(`a_{1}=u`)，公差为 #mi(`d`). 由 #mi(`S_{5}=10`) 得 #mi(`\dfrac{5}{2}(2u+4d)=10`)，即 #mi(`u+2d=2`). 因而 #mi(`a_{2}=u+d=2-d`). 代入 #mi(`a_{1}+a_{2}^{2}=-3`)，得


#align(center)[#mitex(`
2-2d+(2-d)^{2}=-3
`)]


即 #mi(`d^{2}-6d+9=0`)，所以 #mi(`d=3`)，#mi(`u=-4`). 因此 #mi(`a_{9}=u+8d=-4+24=20`).
]

#problem(9)[
定义在区间 #mi(`[0,3\pi]`) 上的函数 #mi(`y=\sin 2x`) 的图象与 #mi(`y=\cos x`) 的图象的交点个数是 #mi(`\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`7`)])

#solution[
交点的横坐标满足 #mi(`\sin 2x=\cos x`)，即 #mi(`2\sin x\cos x=\cos x`)，所以 #mi(`\cos x(2\sin x-1)=0`). 当 #mi(`\cos x=0`) 时，区间 #mi(`[0,3\pi]`) 内有 #mi(`x=\dfrac{\pi}{2}`)，#mi(`\dfrac{3\pi}{2}`)，#mi(`\dfrac{5\pi}{2}`)，共 #mi(`3`) 个；当 #mi(`\sin x=\dfrac{1}{2}`) 时，区间内有 #mi(`x=\dfrac{\pi}{6}`)，#mi(`\dfrac{5\pi}{6}`)，#mi(`\dfrac{13\pi}{6}`)，#mi(`\dfrac{17\pi}{6}`)，共 #mi(`4`) 个. 两类解不重合，所以交点个数为 #mi(`3+4=7`).
]

#problem(10)[
如图，在平面直角坐标系 #mi(`xOy`) 中，#mi(`F`) 是椭圆 #mi(`\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1`)（#mi(`a>b>0`)）的右焦点，直线 #mi(`y=\dfrac{b}{2}`) 与椭圆交于 #mi(`B`)，#mi(`C`) 两点，且 #mi(`\angle BFC=90^{\circ}`)，则该椭圆的离心率是 #mi(`\underline{\hspace{2.5em}}{}`).


#align(center)[#image("/papers/2016/img/jiangsu/q10_fig1.png", width: 28%)]

]

#answer([#mi(`\dfrac{\sqrt{6}}{3}`)])

#solution[
设椭圆的右焦点为 #mi(`F(c,0)`)，则 #mi(`c^{2}=a^{2}-b^{2}`). 直线 #mi(`y=\dfrac{b}{2}`) 与椭圆交于

#mi(`B\left(-\dfrac{\sqrt{3}}{2}a,\dfrac{b}{2}\right)`)，#mi(`C\left(\dfrac{\sqrt{3}}{2}a,\dfrac{b}{2}\right)`).

由 #mi(`\angle BFC=90^{\circ}`)，有


#align(center)[#mitex(`
0=\overrightarrow{FB}\cdot\overrightarrow{FC}=\left(-\dfrac{\sqrt{3}}{2}a-c\right)\left(\dfrac{\sqrt{3}}{2}a-c\right)+\dfrac{b^2}{4}=c^{2}-\dfrac{3a^2}{4}+\dfrac{b^2}{4}
`)]


代入 #mi(`b^{2}=a^{2}-c^{2}`)，得 #mi(`\dfrac{3}{4}c^{2}-\dfrac{1}{2}a^{2}=0`)，所以 #mi(`\dfrac{c^2}{a^2}=\dfrac{2}{3}`). 由于 #mi(`c`)，#mi(`a>0`)，椭圆的离心率为 #mi(`e=\dfrac{c}{a}=\dfrac{\sqrt{6}}{3}`).
]

#problem(11)[
设 #mi(`f(x)`) 是定义在 #mi(`\mathbb{R}`) 上且周期为 #mi(`2`) 的函数. 在区间 #mi(`[-1,1)`) 上，

#mi(`f(x)=  \begin{cases}x+a,&-1\le x<0,\\

\left|\dfrac{2}{5}-x\right|,&0\le x<1,\end{cases}`)

其中 #mi(`a\in\mathbb{R}`). 若 #mi(`f\left(-\dfrac{5}{2}\right)=f\left(\dfrac{9}{2}\right)`)，则 #mi(`f(5a)`) 的值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\dfrac{2}{5}`)])

#solution[
由周期为 #mi(`2`)，有 #mi(`f\left(-\dfrac{5}{2}\right)=f\left(-\dfrac{1}{2}\right)`)，#mi(`f\left(\dfrac{9}{2}\right)=f\left(\dfrac{1}{2}\right)`). 因而


#align(center)[#mitex(`
-\dfrac{1}{2}+a=\left|\dfrac{2}{5}-\dfrac{1}{2}\right|=\dfrac1{10}
`)]


解得 #mi(`a=\dfrac{3}{5}`). 又 #mi(`5a=3`)，且 #mi(`3`) 与 #mi(`-1`) 相差 #mi(`4`)，所以 #mi(`f(5a)=f(3)=f(-1)=-1+a=-\dfrac{2}{5}`).
]

#problem(12)[
已知实数 #mi(`x`)，#mi(`y`) 满足

#mi(`\begin{cases}x-2y+4\ge0,\\  2x+y-2\ge0,\\  3x-y-3\le0,\end{cases}`)，

则 #mi(`x^{2}+y^{2}`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left[\dfrac{4}{5},13\right]`)])

#solution[
三个不等式分别给出

#mi(`y\le\dfrac{x}{2}+2`)，#mi(`y\ge2-2x`)，#mi(`y\ge3x-3`).

由下界不超过上界可得 #mi(`x\ge0`) 和 #mi(`x\le2`)，所以可行域是三条直线围成的三角形，其顶点为

#mi(`(0,2)`)，#mi(`(1,0)`)，#mi(`(2,3)`).

原点不在可行域内，且 #mi(`x^{2}+y^{2}`) 在可行域内部的唯一驻点是原点，所以最小值在三条边上取得. 在边 #mi(`2x+y-2=0`) 上，原点到该直线的垂足为 #mi(`\left(\dfrac{4}{5},\dfrac{2}{5}\right)`)，且垂足在线段 #mi(`[(0,2),(1,0)]`) 上，因此该边上 #mi(`x^{2}+y^{2}`) 的最小值为 #mi(`\dfrac{4}{5}`). 在边 #mi(`x-2y+4=0`) 上，垂足为 #mi(`\left(-\dfrac{4}{5},\dfrac{8}{5}\right)`)，不在线段 #mi(`[(0,2),(2,3)]`) 上，故该边的最小值在端点取得，为 #mi(`4`). 在边 #mi(`3x-y-3=0`) 上，垂足为 #mi(`\left(\dfrac9{10},-\dfrac3{10}\right)`)，不在线段 #mi(`[(1,0),(2,3)]`) 上，故该边的最小值在端点取得，为 #mi(`1`). 因而可行域内的最小值为 #mi(`\dfrac{4}{5}`). 对任意可行点 #mi(`(x,y)`)，它是三个顶点的凸组合，而 #mi(`x^{2}+y^{2}`) 是凸函数，所以其函数值不超过三个顶点函数值的相同凸组合，进而不超过顶点函数值的最大值 #mi(`13`). 顶点处的值为 #mi(`4`)，#mi(`1`)，#mi(`13`)，故最大值为 #mi(`13`). 可行域连通且 #mi(`x^{2}+y^{2}`) 连续，所以取值范围为 #mi(`\left[\dfrac{4}{5},13\right]`).
]

#problem(13)[
如图，在 #mi(`\triangle ABC`) 中，#mi(`D`) 是 #mi(`BC`) 的中点，#mi(`E`)，#mi(`F`) 是 #mi(`AD`) 上两个三等分点，#mi(`\overrightarrow{BA}\cdot\overrightarrow{CA}=4`)，#mi(`\overrightarrow{BF}\cdot\overrightarrow{CF}=-1`)，则 #mi(`\overrightarrow{BE}\cdot\overrightarrow{CE}`) 的值是 #mi(`\underline{\hspace{2.5em}}{}`).


#align(center)[#image("/papers/2016/img/jiangsu/q13_fig1.png", width: 28%)]

]

#answer([#mi(`\dfrac{7}{8}`)])

#solution[
以 #mi(`A`) 为原点，记 #mi(`\overrightarrow{AB}=\mathbf{b}`)，#mi(`\overrightarrow{AC}=\mathbf{c}`). 因为 #mi(`D`) 是 #mi(`BC`) 的中点，且 #mi(`E`)，#mi(`F`) 将 #mi(`AD`) 三等分，所以

#mi(`\overrightarrow{AE}=\dfrac{\mathbf{b}+\mathbf{c}}{6}`)，#mi(`\overrightarrow{AF}=\dfrac{\mathbf{b}+\mathbf{c}}{3}`).

由已知 #mi(`\overrightarrow{BA}\cdot\overrightarrow{CA}=4`)，得 #mi(`\mathbf{b}\cdot\mathbf{c}=4`). 又

#mi(`\overrightarrow{BF}=\dfrac{\mathbf{c}-2\mathbf{b}}{3}`)，#mi(`\overrightarrow{CF}=\dfrac{\mathbf{b}-2\mathbf{c}}{3}`)，

所以


#align(center)[#mitex(`
-1=\overrightarrow{BF}\cdot\overrightarrow{CF}=\dfrac{5\mathbf{b}\cdot\mathbf{c}-2\left(\mathbf{b}\cdot\mathbf{b}+\mathbf{c}\cdot\mathbf{c}\right)}{9}
`)]


代入 #mi(`\mathbf{b}\cdot\mathbf{c}=4`)，得 #mi(`\mathbf{b}\cdot\mathbf{b}+\mathbf{c}\cdot\mathbf{c}=\dfrac{29}{2}`). 另一方面，

#mi(`\overrightarrow{BE}=\dfrac{\mathbf{c}-5\mathbf{b}}{6}`)，#mi(`\overrightarrow{CE}=\dfrac{\mathbf{b}-5\mathbf{c}}{6}`)，

从而


#align(center)[#mitex(`
\overrightarrow{BE}\cdot\overrightarrow{CE}=\dfrac{26\mathbf{b}\cdot\mathbf{c}-5\left(\mathbf{b}\cdot\mathbf{b}+\mathbf{c}\cdot\mathbf{c}\right)}{36}=\dfrac{104-\dfrac{145}{2}}{36}=\dfrac{7}{8}
`)]
]

#problem(14)[
在锐角三角形 #mi(`ABC`) 中，若 #mi(`\sin A=2\sin B\sin C`)，则 #mi(`\tan A\tan B\tan C`) 的最小值是 #mi(`\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`8`)])

#solution[
由 #mi(`A+B+C=\pi`)，得 #mi(`\sin A=\sin(B+C)`). 结合题设并除以正数 #mi(`\sin B\sin C`)，得到


#align(center)[#mitex(`
\cot B+\cot C=2
`)]


令 #mi(`u=\cot B`)，#mi(`v=\cot C`)，则 #mi(`u>0`)，#mi(`v>0`)，且 #mi(`u+v=2`). 由


#align(center)[#mitex(`
\cot A=-\cot(B+C)=\dfrac{1-uv}{2}
`)]


以及 #mi(`A`) 为锐角，知 #mi(`0<uv<1`). 因而


#align(center)[#mitex(`
\tan A\tan B\tan C=\dfrac{1}{uv\cot A}=\dfrac{2}{uv(1-uv)}
`)]


对 #mi(`0<uv<1`)，有 #mi(`uv(1-uv)\le\dfrac{1}{4}`)，所以 #mi(`\tan A\tan B\tan C\ge8`). 当 #mi(`uv=\dfrac{1}{2}`) 时等号成立；此时可取 #mi(`u=1+\dfrac{\sqrt{2}}{2}`)，#mi(`v=1-\dfrac{\sqrt{2}}{2}`)，对应的 #mi(`B`)，#mi(`C`)，#mi(`A`) 均为锐角. 因此最小值为 #mi(`8`).
]

#part-header("解答题")

#problem(15)[
在 #mi(`\triangle ABC`) 中，#mi(`AC=6`)，#mi(`\cos B=\dfrac{4}{5}`)，#mi(`C=\dfrac\pi4`).


+ (1)
]

#solution[
+ (1)
]

#problem(16)[
如图，在直三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 中，#mi(`D`)，#mi(`E`) 分别为 #mi(`AB`)，#mi(`BC`) 的中点，点 #mi(`F`) 在侧棱 #mi(`B_{1}B`) 上，且 #mi(`B_{1}D\perp A_{1}F`)，#mi(`A_{1}C_{1}\perp A_{1}B_{1}`). 求证：


+ (1) 




#align(center)[#image("/papers/2016/img/jiangsu/q16_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(17)[
现需要设计一个仓库，它由上下两部分组成，上部的形状是正四棱锥 #mi(`P-A_{1}B_{1}C_{1}D_{1}`)，下部的形状是正四棱柱 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`)（如图所示），并要求正四棱柱的高 #mi(`O_{1}O`) 是正四棱锥的高 #mi(`PO_{1}`) 的 #mi(`4`) 倍.


+ (1) 




#align(center)[#image("/papers/2016/img/jiangsu/q17_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(18)[
如图，在平面直角坐标系 #mi(`xOy`) 中，已知以 #mi(`M`) 为圆心的圆 #mi(`M:x^{2}+y^{2}-12x-14y+60=0`) 及其上一点 #mi(`A(2,4)`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2016/img/jiangsu/q18_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
已知函数 #mi(`f(x)=a^{x}+b^{x}`)（#mi(`a>0`)，#mi(`b>0`)，#mi(`a\ne1`)，#mi(`b\ne1`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
记 #mi(`U=\{1,2,\cdots,100\}`). 对数列 #mi(`\{a_{n}\}`)（#mi(`n\in\mathbb{N}^{*}`)）和 #mi(`U`) 的子集 #mi(`T`)，若 #mi(`T=\varnothing`)，定义 #mi(`S_{T}=0`)；若 #mi(`T=\{t_{1},t_{2},\cdots,t_{k}\}`)，定义 #mi(`S_{T}=a_{t_1}+a_{t_2}+\cdots+a_{t_k}`). 例如：#mi(`T=\{1,3,66\}`) 时，#mi(`S_{T}=a_{1}+a_{3}+a_{66}`). 现设 #mi(`\{a_{n}\}`)（#mi(`n\in\mathbb{N}^{*}`)）是公比为 #mi(`3`) 的等比数列，且当 #mi(`T=\{2,4\}`) 时，#mi(`S_{T}=30`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#part-header("附加题")

#problem(21)[
如图，在 #mi(`\triangle ABC`) 中，#mi(`\angle ABC=90^{\circ}`)，#mi(`BD\perp AC`)，#mi(`D`) 为垂足，#mi(`E`) 是 #mi(`BC`) 的中点. 求证：#mi(`\angle EDC=\angle ABD`).


#align(center)[#image("/papers/2016/img/jiangsu/q21_fig1.png", width: 28%)]

]

#solution[
因为 #mi(`BD\perp AC`)，可建立直角坐标系，使 #mi(`D=(0,0)`)，#mi(`A=(-u,0)`)，#mi(`C=(v,0)`)，#mi(`B=(0,h)`)，其中 #mi(`u`)，#mi(`v`)，#mi(`h>0`). 由 #mi(`\angle ABC=90^{\circ}`)，有 #mi(`\overrightarrow{BA}\cdot\overrightarrow{BC}=0`)，即 #mi(`(-u,-h)\cdot(v,-h)=0`)，所以 #mi(`h^{2}=uv`). 又 #mi(`E`) 是 #mi(`BC`) 的中点，故 #mi(`E=\left(\dfrac{v}{2},\dfrac{h}{2}\right)`). 因而 #mi(`\tan\angle EDC=\dfrac{h}{v}`)，而 #mi(`\tan\angle ABD=\dfrac{u}{h}`). 由 #mi(`h^{2}=uv`) 得 #mi(`\dfrac{h}{v}=\dfrac{u}{h}`). 两角均为锐角，所以 #mi(`\angle EDC=\angle ABD`).
]

#problem(22)[
已知矩阵 #mi(`A=\begin{bmatrix}1&2\\0&-2\end{bmatrix}`)，矩阵 #mi(`B`) 的逆矩阵 #mi(`B^{-1}=\begin{bmatrix}1&-\dfrac{1}{2}\\0&2\end{bmatrix}`)，求矩阵 #mi(`AB`).
]

#solution[
由 #mi(`B^{-1}=\begin{bmatrix}1&-\dfrac{1}{2}\\0&2\end{bmatrix}`)，得 #mi(`B=(B^{-1})^{-1}=\begin{bmatrix}1&\dfrac{1}{4}\\0&\dfrac{1}{2}\end{bmatrix}`). 因此 #mi(`AB=\begin{bmatrix}1&2\\0&-2\end{bmatrix}\begin{bmatrix}1&\dfrac{1}{4}\\0&\dfrac{1}{2}\end{bmatrix}=\begin{bmatrix}1&\dfrac{5}{4}\\0&-1\end{bmatrix}`).
]

#problem(23)[
在平面直角坐标系 #mi(`xOy`) 中，已知直线 #mi(`l`) 的参数方程为

#mi(`\begin{cases}x=1+\dfrac{1}{2}t,\\

y=\dfrac{\sqrt{3}}{2}t\end{cases}`)

（#mi(`t`) 为参数），椭圆 #mi(`C`) 的参数方程为

#mi(`\begin{cases}x=\cos\theta,\\

y=2\sin\theta\end{cases}`)

（#mi(`\theta`) 为参数）. 设直线 #mi(`l`) 与椭圆 #mi(`C`) 相交于 #mi(`A`)，#mi(`B`) 两点，求线段 #mi(`AB`) 的长.
]

#solution[
由直线 #mi(`l`) 的参数方程消去参数 #mi(`t`)，得 #mi(`y=\sqrt{3}(x-1)`). 将其代入椭圆方程 #mi(`x^{2}+\dfrac{y^2}{4}=1`)，得 #mi(`x^{2}+\dfrac{3}{4}(x-1)^{2}=1`)，即 #mi(`7x^{2}-6x-1=0`). 因此两交点的横坐标分别为 #mi(`1`) 和 #mi(`-\dfrac{1}{7}`)，对应的纵坐标分别为 #mi(`0`) 和 #mi(`-\dfrac{8\sqrt{3}}{7}`). 所以 #mi(`AB=\sqrt{\left(1+\dfrac{1}{7}\right)^{2}+\left(\dfrac{8\sqrt{3}}{7}\right)^{2}}=\dfrac{16}{7}`).
]

#problem(24)[
设 #mi(`a>0`)，#mi(`|x-1|<\dfrac{a}{3}`)，#mi(`|y-2|<\dfrac{a}{3}`)，求证：#mi(`|2x+y-4|<a`).
]

#solution[
由三角不等式，#mi(`|2x+y-4|=|2(x-1)+(y-2)|\le2|x-1|+|y-2|<\dfrac{2a}{3}+\dfrac{a}{3}=a`)，所以 #mi(`|2x+y-4|<a`).
]

#problem(25)[
如图，在平面直角坐标系 #mi(`xOy`) 中，已知直线 #mi(`l:x-y-2=0`)，抛物线 #mi(`C:y^{2}=2px`)（#mi(`p>0`)）.


+ (1) 




#align(center)[#image("/papers/2016/img/jiangsu/q22_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(26)[
+ (1)
]

#solution[
+ (1)
]

