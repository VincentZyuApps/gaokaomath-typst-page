// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2008年普通高等学校招生全国统一考试",
  subtitle: "2008年上海卷（春）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
已知集合 #mi(`A=\{x \mid x<-1\text{\text{或}}2\le x<3\}`)，#mi(`B=\{x \mid -2\le x<4\}`)，则 #mi(`A\cup B=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\{x \mid x<4\}`).])

#solution[
由 #mi(`B=[-2,4)`)，且 #mi(`A`) 在 #mi(`x<-1`) 的部分向左无限延伸，而 #mi(`A`) 在 #mi(`2\le x<3`) 的部分已包含于 #mi(`B`)，可得


#align(center)[#mitex(`
A\cup B=(-\infty,4)=\{x\mid x<4\}
`)]
]

#problem(2)[
计算：#mi(`\displaystyle\lim_{n\to\infty}\frac{3^{n}+1}{3^{n+1}+2^{n}}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{3}`).])

#solution[
分子、分母同除以 #mi(`3^{n}`)，得


#align(center)[#mitex(`
\frac{3^{n}+1}{3^{n+1}+2^{n}}=\frac{1+3^{-n}}{3+(\frac{2}{3})^{n}}
`)]


当 #mi(`n\to\infty`) 时，#mi(`3^{-n}\to0`)，#mi(`(\frac{2}{3})^{n}\to0`)，因此原极限为


#align(center)[#mitex(`
\frac{1+0}{3+0}=\frac{1}{3}
`)]
]

#problem(3)[
函数 #mi(`f(x)=\frac{\sqrt{-x^{2}+x+6}}{x-1}`) 的定义域是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left[-2,1\right)\cup\left(1,3\right]`).])

#solution[
根式有意义要求


#align(center)[#mitex(`
-x^{2}+x+6\geqslant0  \iff (x-3)(x+2)\leqslant0
`)]


所以 #mi(`x\in[-2,3]`). 又因分母不能为零，需排除 #mi(`x=1`). 故定义域为


#align(center)[#mitex(`
[-2,1)\cup(1,3]
`)]
]

#problem(4)[
方程 #mi(`2\cos\left(x-\frac{\pi}{4}\right)=1`) 在区间 #mi(`(0,\pi)`) 内的解是\underline{\hspace{2.5em}}.
]

#answer([#mi(`x=\frac{7\pi}{12}`).])

#solution[
由 #mi(`2\cos(x-\frac{\pi}{4})=1`)，得

#mi(`x-\frac{\pi}{4}=\pm\frac{\pi}{3}+2k\pi`)，#mi(`k\in\mathbb{Z}`).

于是


#align(center)[#mitex(`
x=\frac{7\pi}{12}+2k\pi  \quad\text{\text{或}}\quad  x=-\frac{\pi}{12}+2k\pi
`)]


在 #mi(`0<x<\pi`) 内，只有第一组取 #mi(`k=0`) 时满足条件，因此


#align(center)[#mitex(`
x=\frac{7\pi}{12}
`)]
]

#problem(5)[
已知数列 #mi(`\{a_{n}\}`) 是公差不为零的等差数列，#mi(`a_{1}=1`). 若 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`a_{5}`) 成等比数列，则 #mi(`a_{n}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`a_{n}=2n-1`).])

#solution[
设等差数列公差为 #mi(`d\ne0`). 由 #mi(`a_{1}=1`)，有

#mi(`a_{2}=1+d`)，#mi(`a_{5}=1+4d`).

因为 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`a_{5}`) 成等比数列，故


#align(center)[#mitex(`
a_{2}^{2}=a_{1}a_{5}  \iff (1+d)^{2}=1+4d  \iff d(d-2)=0
`)]


由 #mi(`d\ne0`)，得 #mi(`d=2`)，所以


#align(center)[#mitex(`
a_{n}=a_{1}+(n-1)d=1+2(n-1)=2n-1
`)]
]

#problem(6)[
化简：#mi(`\cos\left(\frac{\pi}{3}+\alpha\right)+\sin\left(\frac{\pi}{6}+\alpha\right)=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\cos \alpha`).])

#solution[
利用和角公式，原式为


#align(center)[#mitex(`
\left(\frac{1}{2}\cos\alpha-\frac{\sqrt{3}}{2}\sin\alpha\right)  +\left(\frac{1}{2}\cos\alpha+\frac{\sqrt{3}}{2}\sin\alpha\right)  =\cos\alpha
`)]
]

#problem(7)[
已知 #mi(`P`) 是双曲线 #mi(`\frac{x^{2}}{a^{2}}-\frac{y^{2}}{9}=1`) 右支上的一点，双曲线的一条渐近线方程为 #mi(`3x-y=0`). 设 #mi(`F_{1}`)，#mi(`F_{2}`) 分别为双曲线的左，右焦点. 若 #mi(`|PF_{2}|=3`)，则 #mi(`|PF_{1}|=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`5`).])

#solution[
双曲线的渐近线为 #mi(`y=\pm\frac{3}{a}x`). 由 #mi(`3x-y=0`)，得

#mi(`\frac{3}{a}=3`)，#mi(`a=1`)，#mi(`b=3`).

故焦半距


#align(center)[#mitex(`
c=\sqrt{a^{2}+b^{2}}=\sqrt{10}
`)]


双曲线右支上点 #mi(`P`) 满足


#align(center)[#mitex(`
|PF_{1}|-|PF_{2}|=2a=2
`)]


已知 #mi(`|PF_{2}|=3`)，所以 #mi(`|PF_{1}|=3+2=5`).
]

#problem(8)[
已知一个凸多面体共有 #mi(`9`) 个面，所有棱长均为 #mi(`1`)，其平面展开图如图 #mi(`1`) 所示，则该凸多面体的体积 #mi(`V=`)\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2008/img/shanghai_spring/q8_fig1.png", width: 28%)]

]

#answer([#mi(`1+\frac{\sqrt{2}}{6}`).])

#solution[
展开图折合后可看作一个棱长为 #mi(`1`) 的正方体和一个底面为正方形、四个侧面为等边三角形的正四棱锥，二者底面重合. 正方体体积为 #mi(`1`). 对正四棱锥，底面中心到顶点的距离为 #mi(`\frac{\sqrt{2}}{2}`)，侧棱长为 #mi(`1`)，故高为


#align(center)[#mitex(`
h=\sqrt{1^{2}-\left(\frac{\sqrt{2}}{2}\right)^{2}}=\frac{\sqrt{2}}{2}
`)]


因此总体积为


#align(center)[#mitex(`
V=1+\frac{1}{3}\cdot1^{2}\cdot\frac{\sqrt{2}}{2}=1+\frac{\sqrt{2}}{6}
`)]
]

#problem(9)[
已知无穷数列 #mi(`\{a_{n}\}`) 前 #mi(`n`) 项和 #mi(`S_{n}=\frac{1}{3}a_{n}-1`)，则数列 #mi(`\{a_{n}\}`) 的各项和为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-1`).])

#solution[
取 #mi(`n=1`)，由 #mi(`S_{1}=a_{1}=\frac{1}{3}a_{1}-1`)，得


#align(center)[#mitex(`
a_{1}=-\frac{3}{2}
`)]


当 #mi(`n\geqslant2`) 时，#mi(`a_{n}=S_{n}-S_{n-1}`)，从而


#align(center)[#mitex(`
a_{n}=\frac{1}{3}(a_{n}-a_{n-1})  \iff a_{n}=-\frac{1}{2}a_{n-1}
`)]


所以数列为等比数列，公比为 #mi(`-\frac{1}{2}`)，其各项和为


#align(center)[#mitex(`
\sum_{n=1}^{\infty}a_{n}  =\frac{-\frac{3}{2}}{1-(-\frac{1}{2})}=-1
`)]
]

#problem(10)[
古代“五行”学说认为：“物质分金，木，土，水，火五种属性，金克木，木克土，土克水，水克火，火克金.” 将五种不同属性的物质任意排成一列，设事件 #mi(`A`) 表示“排列中属性相克的两种物质不相邻”，则事件 #mi(`A`) 出现的概率是（结果用数值表示）\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{12}`).])

#solution[
五种属性相克的相邻关系为一个五边形：金—木—土—水—火—金. 事件 #mi(`A`) 要求排列中的相邻边不能是这五条边，因此允许的相邻关系正好是补图中的另一个五边形.

满足条件的排列就是这个五边形上的有向哈密顿路径：先选出不使用的边，有 #mi(`5`) 种；再确定排列方向，有 #mi(`2`) 种. 所以有利排列数为 #mi(`5\times2=10`). 全部排列数为 #mi(`5!=120`)，故


#align(center)[#mitex(`
P(A)=\frac{10}{120}=\frac{1}{12}
`)]
]

#problem(11)[
已知 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`\cdots`)，#mi(`a_{n}`)，#mi(`b_{1}`)，#mi(`b_{2}`)，#mi(`\cdots`)，#mi(`b_{n}`)（#mi(`n`) 是正整数），令 #mi(`L_{1}=b_{1}+b_{2}+\cdots+b_{n}`)，#mi(`L_{2}=b_{2}+b_{3}+\cdots+b_{n}`)，#mi(`\cdots`)，#mi(`L_{n}=b_{n}`). 某人用图 #mi(`2`) 分析得到恒等式 #mi(`a_{1}b_{1}+a_{2}b_{2}+\cdots+a_{n}b_{n}=a_{1}L_{1}+c_{2}L_{2}+c_{3}L_{3}+\cdots+c_{k}L_{k}+\cdots+c_{n}L_{n}`)，则 #mi(`c_{k}=`)\underline{\hspace{2.5em}}（#mi(`2\le k\le n`)）.


#align(center)[#image("/papers/2008/img/shanghai_spring/q11_fig1.png", width: 28%)]

]

#answer([#mi(`a_{k}-a_{k-1}`).])

#solution[
在右端展开 #mi(`L_{j}=b_{j}+b_{j+1}+\cdots+b_{n}`)，可知 #mi(`b_{k}`) 的系数为


#align(center)[#mitex(`
a_{1}+c_{2}+c_{3}+\cdots+c_{k}
`)]


恒等式左端中 #mi(`b_{k}`) 的系数是 #mi(`a_{k}`)，因此


#align(center)[#mitex(`
a_{k}=a_{1}+c_{2}+\cdots+c_{k}
`)]


同样比较 #mi(`b_{k-1}`) 的系数，可得


#align(center)[#mitex(`
a_{k-1}=a_{1}+c_{2}+\cdots+c_{k-1}
`)]


两式相减，得


#align(center)[#mitex(`
c_{k}=a_{k}-a_{k-1}
`)]
]

#problem(12)[
已知 #mi(`A(1,2)`)，#mi(`B(3,4)`)，直线 #mi(`l_{1}:x=0`)，#mi(`l_{2}:y=0`) 和 #mi(`l_{3}:x+3y-1=0`). 设 #mi(`P_{i}`) 是 #mi(`l_{i}`)（#mi(`i=1`)，#mi(`2`)，#mi(`3`)）上与 #mi(`A`)，#mi(`B`) 两点距离平方和最小的点，则 #mi(`\triangle P_{1}P_{2}P_{3}`) 的面积是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{3}{2}`).])

#solution[
设 #mi(`C=\frac{A+B}{2}=(2,3)`). 对任意点 #mi(`P`)，有中线平方和恒等式


#align(center)[#mitex(`
PA^{2}+PB^{2}=2PC^{2}+\frac{AB^{2}}{2}
`)]


因此在每条给定直线上，#mi(`PA^{2}+PB^{2}`) 取最小值当且仅当 #mi(`PC`) 取最小值，即 #mi(`P`) 是 #mi(`C`) 在该直线上的正射影.

于是

#mi(`P_{1}=(0,3)`)，#mi(`P_{2}=(2,0)`).

将 #mi(`C`) 投影到 #mi(`l_{3}:x+3y-1=0`)，得


#align(center)[#mitex(`
P_{3}=C-\frac{2+9-1}{1^{2}+3^{2}}(1,3)=(1,0)
`)]


三点中 #mi(`P_{2}P_{3}=1`)，且 #mi(`P_{1}`) 到 #mi(`x`) 轴的距离为 #mi(`3`)，所以


#align(center)[#mitex(`
S_{\triangle P_1P_2P_3}=\frac{1}{2}\times1\times3=\frac{3}{2}
`)]
]

#part-header("单选题")

#problem(13)[
已知向量 #mi(`\mathbf{a}=(2,-3)`)，#mi(`\mathbf{b}=(3,\lambda)`)，若 #mi(`\mathbf{a}\parallel\mathbf{b}`)，则 #mi(`\lambda`) 等于（ ）
  #choices([#mi(`\frac{2}{3}`).], [#mi(`-2`).], [#mi(`-\frac{9}{2}`).], [#mi(`-\frac{2}{3}`).], cols: 2)
]

#answer([C])

#solution[
两向量平行的充要条件是行列式为零，因此


#align(center)[#mitex(`
\begin{vmatrix}2&-3\\3&\lambda\end{vmatrix}=2\lambda+9=0
`)]


解得 #mi(`\lambda=-\frac{9}{2}`)，对应选项 C.
]

#problem(14)[
已知椭圆 #mi(`\frac{x^{2}}{10-m}+\frac{y^{2}}{m-2}=1`)，长轴在 #mi(`y`) 轴上. 若焦距为 #mi(`4`)，则 #mi(`m`) 等于（ ）
  #choices([#mi(`4`).], [#mi(`5`).], [#mi(`7`).], [#mi(`8`).], cols: 4)
]

#answer([D])

#solution[
椭圆有意义要求 #mi(`m-2>0`) 且 #mi(`10-m>0`)，即 #mi(`2<m<10`). 长轴在 #mi(`y`) 轴上还要求


#align(center)[#mitex(`
m-2>10-m
`)]


所以 #mi(`m>6`). 令 #mi(`a^{2}=m-2`)，#mi(`b^{2}=10-m`)，则


#align(center)[#mitex(`
c^{2}=a^{2}-b^{2}=2m-12
`)]


焦距为 #mi(`4`)，故 #mi(`2c=4`)，即 #mi(`c=2`). 因而


#align(center)[#mitex(`
2m-12=4\implies m=8
`)]


对应选项 D.
]

#problem(15)[
已知函数 #mi(`f(x)`)，#mi(`g(x)`) 定义在 #mi(`\mathbb{R}`) 上，#mi(`h(x)=f(x)\cdot g(x)`)，则“#mi(`f(x)`)，#mi(`g(x)`) 均为奇函数”是“#mi(`h(x)`) 为偶函数”的（ ）
  #choices([充分不必要条件.], [必要不充分条件.], [充要条件.], [既不充分也不必要条件.], cols: 4)
]

#answer([A])

#solution[
若 #mi(`f`)，#mi(`g`) 均为奇函数，则


#align(center)[#mitex(`
h(-x)=f(-x)g(-x)=(-f(x))(-g(x))=f(x)g(x)=h(x)
`)]


所以 #mi(`h`) 为偶函数，说明该条件充分. 但它不是必要条件，例如取 #mi(`f(x)=g(x)=1`)，二者都不是奇函数，而 #mi(`h(x)=1`) 是偶函数. 因此是充分不必要条件，对应选项 A.
]

#problem(16)[
已知 #mi(`z\in\mathbf{C}`)，且 #mi(`|z-2-2\mathrm{i}|=1`)，#mi(`\mathrm{i}`) 为虚数单位，则 #mi(`|z+2-2\mathrm{i}|`) 的最小值是（ ）
  #choices([#mi(`2`).], [#mi(`3`).], [#mi(`4`).], [#mi(`5`).], cols: 4)
]

#answer([B])

#solution[
条件 #mi(`|z-2-2\mathrm{i}|=1`) 表示点 #mi(`z`) 在圆心 #mi(`Q=(2,2)`)、半径 #mi(`1`) 的圆上. 要求的模是点 #mi(`z`) 到 #mi(`R=(-2,2)`) 的距离，而 #mi(`QR=4`). 由三角不等式


#align(center)[#mitex(`
|z-R|\ge QR-|z-Q|=4-1=3
`)]


当 #mi(`z=(1,2)`) 时，#mi(`z`) 在给定圆上且 #mi(`R`)，#mi(`Q`)，#mi(`z`) 共线，所以等号成立. 最小值为 #mi(`3`)，对应选项 B.
]

#part-header("解答题")

#problem(17)[
已知 #mi(`\cos \theta=-\frac{\sqrt{2}}{3}`)，#mi(`\theta\in\left(\frac{\pi}{2},\pi\right)`)，求 #mi(`\frac{2}{\sin 2\theta}-\frac{\cos \theta}{\sin \theta}`) 的值.
]

#solution[
#align(center)[#mitex(`
\frac{2}{\sin 2\theta}-\frac{\cos \theta}{\sin \theta}=\frac{2}{2\sin \theta\cos \theta}-\frac{\cos \theta}{\sin \theta}=\frac{1-\cos^{2}\theta}{\sin \theta\cos \theta}=\frac{\sin \theta}{\cos \theta}
`)]


又 #mi(`\cos \theta=-\frac{\sqrt{2}}{3}`)，#mi(`\theta\in\left(\frac{\pi}{2},\pi\right)`)，

#mi(`\sin \theta=\sqrt{1-\frac{2}{9}}=\frac{\sqrt{7}}{3}`).

所以

#mi(`\frac{2}{\sin 2\theta}-\frac{\cos \theta}{\sin \theta}=\frac{\sin \theta}{\cos \theta}=-\frac{\sqrt{14}}{2}`).
]

#problem(18)[
在平面直角坐标系 #mi(`xOy`) 中，#mi(`A`)，#mi(`B`) 分别为直线 #mi(`x+y=2`) 与 #mi(`x`)，#mi(`y`) 轴的交点，#mi(`C`) 为 #mi(`AB`) 的中点. 若抛物线 #mi(`y^{2}=2px`)（#mi(`p>0`)）过点 #mi(`C`)，求焦点 #mi(`F`) 到直线 #mi(`AB`) 的距离.
]

#solution[
由已知可得 #mi(`A(2,0)`)，#mi(`B(0,2)`)，#mi(`C(1,1)`). 解得抛物线方程为 #mi(`y^{2}=x`)，于是焦点 #mi(`F\left(\frac{1}{4},0\right)`).

所以点 #mi(`F`) 到直线 #mi(`AB`) 的距离为


#align(center)[#mitex(`
d=\frac{\left|\frac{1}{4}+0-2\right|}{\sqrt{1^{2}+1^{2}}}=\frac{7}{4\sqrt{2}}=\frac{7\sqrt{2}}{8}
`)]
]

#problem(19)[
已知函数 #mi(`f(x)=\log_{2}\left(2^{x}+1\right)`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
某厂根据市场需求开发折叠式小凳（如图 #mi(`3`) 所示）. 凳面为三角形的尼龙布，凳脚为三根钢管. 考虑到钢管的受力和人的舒适度等因素，设计小凳应满足：


+ (1) 凳子高度为 #mi(`30 \mathrm{~cm}`)；
+ (2) 三根细钢管相交处的节点 #mi(`O`) 与凳面三角形 #mi(`ABC`) 重心的连线垂直于凳面和地面.




+ (1) 




#align(center)[#image("/papers/2008/img/shanghai_spring/q20_fig1.png", width: 28%)]

]

#solution[

#align(center)[#image("/papers/2008/img/shanghai_spring/q20_solution_fig1.png", width: 28%)]
 


+ (1) \setcounter{enumi}{1}
]

#problem(21)[
在直角坐标平面 #mi(`xOy`) 上的一列点 #mi(`A_{1}(1,a_{1})`)，#mi(`A_{2}(2,a_{2})`)，#mi(`\cdots`)，#mi(`A_{n}(n,a_{n})`)，#mi(`\cdots`)，简记为 #mi(`\{A_{n}\}`). 若由 #mi(`b_{n}=\overrightarrow{A_nA_{n+1}}\cdot\mathbf{j}`) 构成的数列 #mi(`\{b_{n}\}`) 满足 #mi(`b_{n+1}>b_{n}`)，#mi(`n=1`)，#mi(`2`)，#mi(`3`)，#mi(`\cdots`)，其中 #mi(`\mathbf{j}`) 为方向与 #mi(`y`) 轴正方向相同的单位向量，则称 #mi(`\{A_{n}\}`) 为 #mi(`T`) 点列.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(22)[
已知 #mi(`z`) 是实系数方程 #mi(`x^{2}+2bx+c=0`) 的虚根，记它在直角坐标平面上的对应点为 #mi(`P_{z}(\operatorname{Re}z,\operatorname{Im}z)`).


+ (1) 
+ (2) 



\hline

线段 #mi(`s`) 与线段 #mi(`s_{1}`) 的关系 & #mi(`m`)，#mi(`r`) 的取值或表达式 \\

\hline

线段 #mi(`s`) 所在直线平行于 #mi(`s_{1}`) 所在直线 & \\

\hline

线段 #mi(`s`) 所在直线平分线段 #mi(`s_{1}`) & \\

\hline

线段 #mi(`s`) 与线段 #mi(`s_{1}`) 长度相等 & \\

\hline
]

#solution[
+ (1) 
+ (2)
]

