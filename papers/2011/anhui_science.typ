// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2011年普通高等学校招生全国统一考试",
  subtitle: "2011年安徽卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设 #mi(`\mathrm{i}`) 是虚数单位，复数 #mi(`\frac{1 + a\mathrm{i}}{2 - \mathrm{i}}`) 为纯虚数，则实数 #mi(`a`) 为（ ）
  #choices([#mi(`2`)], [#mi(`-2`)], [#mi(`-\frac{1}{2}`)], [#mi(`\frac{1}{2}`)], cols: 2)
]

#answer([A])

#solution[
分母乘以共轭复数，得


#align(center)[#mitex(`
\frac{1+a\mathrm{i}}{2-\mathrm{i}}=\frac{(1+a\mathrm{i})(2+\mathrm{i})}{5}=\frac{2-a+(1+2a)\mathrm{i}}{5}
`)]


复数为纯虚数，所以实部为零，即 #mi(`2-a=0`)，解得 #mi(`a=2`)，故选 A.
]

#problem(2)[
双曲线 #mi(`2x^{2}- y^{2}= 8`) 的实轴长是（ ）
  #choices([#mi(`2`)], [#mi(`2\sqrt{2}`)], [#mi(`4`)], [#mi(`4\sqrt{2}`)], cols: 2)
]

#answer([C])

#solution[
将方程化为标准形式：


#align(center)[#mitex(`
\frac{x^{2}}{4}-\frac{y^{2}}{8}=1
`)]


因此双曲线的实半轴长为 #mi(`2`)，实轴长为 #mi(`2\times2=4`)，故选 C.
]

#problem(3)[
设 #mi(`f(x)`) 是定义在 #mi(`\mathbb{R}`) 上的奇函数，当 #mi(`x \le 0`) 时，#mi(`f(x) = 2x^{2} - x`)，则 #mi(`f(1) =`)（ ）
  #choices([#mi(`-3`)], [#mi(`-1`)], [#mi(`1`)], [#mi(`3`)], cols: 4)
]

#answer([A])

#solution[
因为 #mi(`-1\leqslant0`)，所以


#align(center)[#mitex(`
f(-1)=2(-1)^{2}-(-1)=3
`)]


函数为奇函数，故 #mi(`f(1)=-f(-1)=-3`)，故选 A.
]

#problem(4)[
设变量 #mi(`x`)，#mi(`y`) 满足 #mi(`|x| + |y| \le 1`)，则 #mi(`x + 2y`) 的最大值和最小值分别为（ ）
  #choices([#mi(`1`)，#mi(`-1`)], [#mi(`2`)，#mi(`-2`)], [#mi(`1`)，#mi(`-2`)], [#mi(`2`)，#mi(`-1`)], cols: 2)
]

#answer([B])

#solution[
由三角不等式，


#align(center)[#mitex(`
x+2y\le |x|+2|y|=(|x|+|y|)+|y|\leqslant2
`)]


当 #mi(`(x,y)=(0,1)`) 时取到上界. 类似地，


#align(center)[#mitex(`
x+2y\ge-|x|-2|y|\ge-2
`)]


当 #mi(`(x,y)=(0,-1)`) 时取到下界. 因此最大值和最小值分别为 #mi(`2`)，#mi(`-2`)，故选 B.
]

#problem(5)[
在极坐标系中，点 #mi(`\left(2, \frac{\pi}{3}\right)`) 到圆 #mi(`\rho = 2\cos \theta`) 的圆心的距离为（ ）
  #choices([#mi(`2`)], [#mi(`\sqrt{4 + \frac{\pi^{2}}{9}}`)], [#mi(`\sqrt{1 + \frac{\pi^{2}}{9}}`)], [#mi(`\sqrt{3}`)], cols: 1)
]

#answer([D])

#solution[
极坐标点 #mi(`\left(2,\frac{\pi}{3}\right)`) 的直角坐标为


#align(center)[#mitex(`
\left(2\cos\frac{\pi}{3},2\sin\frac{\pi}{3}\right)=(1,\sqrt{3})
`)]


圆的方程满足 #mi(`\rho^{2}=2\rho\cos\theta`)，所以其直角坐标方程为 #mi(`x^{2}+y^{2}=2x`)，即 #mi(`(x-1)^{2}+y^{2}=1`)，圆心为 #mi(`(1,0)`). 所求距离为


#align(center)[#mitex(`
\sqrt{(1-1)^{2}+\left(\sqrt{3}-0\right)^{2}}=\sqrt{3}
`)]


故选 D.
]

#problem(6)[
一个空间几何体的三视图如图所示，则该几何体的表面积为（ ）


#align(center)[#image("/papers/2011/img/anhui_science/q6_fig1.png", width: 28%)]

  #choices([#mi(`48`)], [#mi(`32 + 8\sqrt{17}`)], [#mi(`48 + 8\sqrt{17}`)], [#mi(`80`)], cols: 2)
]

#answer([C])

#solution[
由三视图可知，该几何体是以等腰梯形为底面的直棱柱. 等腰梯形的上底、下底和高分别为 #mi(`2`)，#mi(`4`)，#mi(`4`)，直棱柱的高为 #mi(`4`). 梯形两腰长为


#align(center)[#mitex(`
\sqrt{4^{2}+\left(\frac{4-2}{2}\right)^{2}}=\sqrt{17}
`)]


因此一个底面的面积为


#align(center)[#mitex(`
\frac{2+4}{2}\times4=12
`)]


两个底面的面积和为 #mi(`24`)，四个侧面的面积和为


#align(center)[#mitex(`
4\left(2+4+2\sqrt{17}\right)=24+8\sqrt{17}
`)]


所以表面积为 #mi(`24+24+8\sqrt{17}=48+8\sqrt{17}`)，故选 C.
]

#problem(7)[
命题“所有能被 #mi(`2`) 整除的整数都是偶数”的否定是（ ）
  #choices([所有不能被 #mi(`2`) 整除的整数都是偶数], [所有能被 #mi(`2`) 整除的整数都不是偶数], [存在一个不能被 #mi(`2`) 整除的整数是偶数], [存在一个能被 #mi(`2`) 整除的整数不是偶数], cols: 2)
]

#answer([D])

#solution[
原命题是“对所有整数，若该整数能被 #mi(`2`) 整除，则它是偶数”. 否定全称命题时，将“所有”改为“存在一个”，并否定结论，因此否定为“存在一个能被 #mi(`2`) 整除的整数不是偶数”，故选 D.
]

#problem(8)[
设集合 #mi(`A = \{1, 2, 3, 4, 5, 6\}`)，#mi(`B = \{4, 5, 6, 7, 8\}`)，则满足 #mi(`S \subseteq A`) 且 #mi(`S \cap B \neq \varnothing`) 的集合 #mi(`S`) 的个数是（ ）
  #choices([#mi(`57`)], [#mi(`56`)], [#mi(`49`)], [#mi(`8`)], cols: 4)
]

#answer([B])

#solution[
集合 #mi(`A`) 有 #mi(`2^{6}=64`) 个子集. 因为 #mi(`S\subseteq A`)，所以 #mi(`S\cap B=S\cap\{4,5,6\}`). 不满足条件的子集必须不含 #mi(`4`)，#mi(`5`)，#mi(`6`)，只能从 #mi(`\{1,2,3\}`) 中取，计有 #mi(`2^{3}=8`) 个. 因此满足条件的集合数为


#align(center)[#mitex(`
2^{6}-2^{3}=64-8=56
`)]


故选 B.
]

#problem(9)[
已知函数 #mi(`f(x) = \sin (2x + \varphi)`)，其中 #mi(`\varphi`) 为实数，若 #mi(`f(x) \le \left|f\left(\frac{\pi}{6}\right)\right|`) 对 #mi(`x \in \mathbb{R}`) 恒成立，且 #mi(`f\left(\frac{\pi}{2}\right) > f(\pi)`)，则 #mi(`f(x)`) 的单调递增区间是（ ）
  #choices([#mi(`\left[k\pi - \frac{\pi}{3}, k\pi + \frac{\pi}{6}\right]`)（#mi(`k \in \mathbb{Z}`)）], [#mi(`\left[k\pi, k\pi + \frac{\pi}{2}\right]`)（#mi(`k \in \mathbb{Z}`)）], [#mi(`\left[k\pi + \frac{\pi}{6}, k\pi + \frac{2\pi}{3}\right]`)（#mi(`k \in \mathbb{Z}`)）], [#mi(`\left[k\pi - \frac{\pi}{2}, k\pi\right]`)（#mi(`k \in \mathbb{Z}`)）], cols: 1)
]

#answer([C])

#solution[
函数 #mi(`f`) 的最大值为 #mi(`1`)，由题设恒成立不等式可知


#align(center)[#mitex(`
1\le\left|f\left(\frac{\pi}{6}\right)\right|\leqslant1
`)]


故 #mi(`\left|\sin\left(\frac{\pi}{3}+\varphi\right)\right|=1`)，从而

#mi(`\varphi=\frac{\pi}{6}+k\pi`)，#mi(`k\in\mathbb{Z}`).

又

#mi(`f\left(\frac{\pi}{2}\right)=-\sin\varphi`)，#mi(`f(\pi)=\sin\varphi`).

由题设得 #mi(`\sin\varphi<0`). 于是 #mi(`k`) 为奇数，故可将 #mi(`\varphi`) 写成 #mi(`\frac{7\pi}{6}+2m\pi`).

因为


#align(center)[#mitex(`
f'(x)=2\cos(2x+\varphi)
`)]


所以函数递增当且仅当 #mi(`-\frac{\pi}{2}+2j\pi\leqslant2x+\varphi\le\frac{\pi}{2}+2j\pi`). 代入 #mi(`\varphi=\frac{7\pi}{6}+2m\pi`)，并整理得


#align(center)[#mitex(`
j\pi-\frac{5\pi}{6}\le x\le j\pi-\frac{\pi}{3}
`)]


将整数下标重新记为 #mi(`k-1`)，递增区间为 #mi(`\left[k\pi+\frac{\pi}{6},k\pi+\frac{2\pi}{3}\right]`)，故选 C.
]

#problem(10)[
函数 #mi(`f(x) = ax^{m}(1 - x)^{n}`) 在区间 #mi(`[0,1]`) 上的图象如图所示，则 #mi(`m`)，#mi(`n`) 的值可能是（ ）


#align(center)[#image("/papers/2011/img/anhui_science/q10_fig1.png", width: 28%)]

  #choices([#mi(`m = 1`)，#mi(`n = 1`)], [#mi(`m = 1`)，#mi(`n = 2`)], [#mi(`m = 2`)，#mi(`n = 1`)], [#mi(`m = 3`)，#mi(`n = 1`)], cols: 2)
]

#answer([B])

#solution[
对候选的正整数 #mi(`m`)，#mi(`n`)，有


#align(center)[#mitex(`
f'(x)=a x^{m-1}(1-x)^{n-1}\bigl[m-(m+n)x\bigr]
`)]


图象的最高点位于 #mi(`0.5`) 左侧，因此极大值点应满足 #mi(`\frac{m}{m+n}<\frac{1}{2}`)，即 #mi(`m<n`). 四个选项中只有 #mi(`m=1`)，#mi(`n=2`) 满足这一条件；并且此时右端点因子为 #mi(`(1-x)^{2}`)，图象在 #mi(`x=1`) 处与横轴相切，与图形一致，故选 B.
]

#part-header("填空题")

#problem(11)[
如图所示，程序框图（算法流程图）的输出结果是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2011/img/anhui_science/q11_fig1.png", width: 28%)]

]

#answer([#mi(`15`)])

#solution[
初始时 #mi(`T=0`)，#mi(`k=0`). 每次先执行 #mi(`T=T+k`)，若结果不超过 #mi(`105`)，再令 #mi(`k=k+1`) 并进入下一轮. 因此依次累加 #mi(`0`)，#mi(`1`)，#mi(`\ldots`)，#mi(`14`) 后，


#align(center)[#mitex(`
T=0+1+\cdots+14=\frac{14\times15}{2}=105
`)]


此时条件 #mi(`T>105`) 不成立，令 #mi(`k=15`). 下一轮得到 #mi(`T=105+15=120>105`)，所以输出 #mi(`k=15`).
]

#problem(12)[
设 #mi(`(x - 1)^{21}= a_{0} + a_{1}x + a_{2}x^{2} + \dots + a_{21}x^{21}`)，则 #mi(`a_{10}+ a_{11}=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`0`)])

#solution[
由二项式定理，#mi(`x^{j}`) 的系数为 #mi(`a_{j}=\mathrm{C}_{21}^{j}(-1)^{21-j}`). 于是

#mi(`a_{10}=\mathrm{C}_{21}^{10}(-1)^{11}=-\mathrm{C}_{21}^{10}`)，#mi(`a_{11}=\mathrm{C}_{21}^{11}(-1)^{10}=\mathrm{C}_{21}^{11}`).

又 #mi(`\mathrm{C}_{21}^{10}=\mathrm{C}_{21}^{11}`)，故 #mi(`a_{10}+a_{11}=0`).
]

#problem(13)[
已知向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 满足 #mi(`(\mathbf{a}+ 2\mathbf{b}) \cdot (\mathbf{a}- \mathbf{b}) = -6`)，且 #mi(`|\mathbf{a}| = 1`)，#mi(`|\mathbf{b}| = 2`)，则 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 的夹角为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\pi}{3}`)])

#solution[
展开数量积，得


#align(center)[#mitex(`
(\mathbf{a}+2\mathbf{b})\cdot(\mathbf{a}-\mathbf{b})=|\mathbf{a}|^{2}+\mathbf{a}\cdot\mathbf{b}-2|\mathbf{b}|^{2}
`)]


代入已知条件，


#align(center)[#mitex(`
1+\mathbf{a}\cdot\mathbf{b}-2\times4=-6
`)]


所以 #mi(`\mathbf{a}\cdot\mathbf{b}=1`). 设两向量夹角为 #mi(`\theta`)，则


#align(center)[#mitex(`
\cos\theta=\frac{\mathbf{a}\cdot\mathbf{b}}{|\mathbf{a}|\,|\mathbf{b}|}=\frac{1}{2}
`)]


由于 #mi(`0\le\theta\le\pi`)，故 #mi(`\theta=\frac{\pi}{3}`).
]

#problem(14)[
已知 #mi(`\triangle ABC`) 的一个内角为 #mi(`120^{\circ}`)，并且三边长构成公差为 #mi(`4`) 的等差数列，则 #mi(`\triangle ABC`) 的面积为\underline{\hspace{2.5em}}.
]

#answer([#mi(`15\sqrt{3}`)])

#solution[
设三边按从小到大排列为 #mi(`x-4`)，#mi(`x`)，#mi(`x+4`)，其中最大边 #mi(`x+4`) 对应最大角 #mi(`120^{\circ}`). 由余弦定理，


#align(center)[#mitex(`
(x+4)^{2}=x^{2}+(x-4)^{2}-2x(x-4)\cos120^{\circ}=x^{2}+(x-4)^{2}+x(x-4)
`)]


化简得 #mi(`2x(x-10)=0`). 因边长为正且 #mi(`x>4`)，所以 #mi(`x=10`)，三边长为 #mi(`6`)，#mi(`10`)，#mi(`14`). 因此面积为


#align(center)[#mitex(`
\frac{1}{2}\times6\times10\times\sin120^{\circ}=15\sqrt{3}
`)]
]

#problem(15)[
在平面直角坐标系中，如果 #mi(`x`) 与 #mi(`y`) 都是整数，就称点 #mi(`(x, y)`) 为整点，下列命题中正确的是\underline{\hspace{2.5em}}. （写出所有正确命题的编号）


+ (1) 存在这样的直线，既不与坐标轴平行又不经过任何整点；
+ (2) 如果 #mi(`k`) 与 #mi(`b`) 都是无理数，则直线 #mi(`y = kx + b`) 不经过任何整点；
+ (3) 直线 #mi(`l`) 经过无穷多个整点，当且仅当 #mi(`l`) 经过两个不同的整点；
+ (4) 直线 #mi(`y = kx + b`) 经过无穷多个整点的充分必要条件是：#mi(`k`) 与 #mi(`b`) 都是有理数；
+ (5) 存在恰经过一个整点的直线.
]

#answer([#mi(`1`)，#mi(`3`)，#mi(`5`)])

#solution[
对命题 1，取直线 #mi(`y=\sqrt{2}x+\frac{1}{2}`). 它的斜率非零且有限，故不与坐标轴平行；当 #mi(`x`) 为非零整数时，#mi(`\sqrt{2}x+\frac{1}{2}`) 为无理数，当 #mi(`x=0`) 时纵坐标为 #mi(`\frac{1}{2}`)，所以该直线不经过任何整点，命题 1 正确.

命题 2 不正确. 例如取 #mi(`k=\sqrt{2}`)，#mi(`b=1-\sqrt{2}`)，二者均为无理数，但直线经过整点 #mi(`(1,1)`).

对命题 3，若直线经过无穷多个整点，必然经过其中两个不同的整点. 反之，若直线经过两个不同的整点 #mi(`(x_{1},y_{1})`)，#mi(`(x_{2},y_{2})`)，令 #mi(`d=(x_{2}-x_{1},y_{2}-y_{1})`)，则对任意整数 #mi(`t`)，点 #mi(`(x_{1},y_{1})+td`) 都是整点且在该直线上，并且随 #mi(`t`) 取不同整数而互不相同，所以直线经过无穷多个整点，命题 3 正确.

命题 4 不正确. 例如直线 #mi(`y=\frac{1}{2}x+\frac{1}{3}`) 中的斜率和截距都是有理数，但若 #mi(`x`)，#mi(`y`) 都是整数，则 #mi(`6y=3x+2`). 左边模 #mi(`3`) 为 #mi(`0`)，右边模 #mi(`3`) 为 #mi(`2`)，不可能相等，因此该直线没有整点，更不可能经过无穷多个整点.

对命题 5，直线 #mi(`y=\sqrt{2}x`) 经过整点 #mi(`(0,0)`). 若 #mi(`x`) 是非零整数，则 #mi(`y=\sqrt{2}x`) 是无理数，不可能为整数，因此它恰经过一个整点，命题 5 正确. 故正确命题的编号为 #mi(`1`)，#mi(`3`)，#mi(`5`).
]

#part-header("解答题")

#problem(16)[
设 #mi(`f(x) = \frac{\mathrm{e}^{x}}{1 + ax^{2}}`)，其中 #mi(`a`) 为正实数.


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
如图，#mi(`ABEDFC`) 为多面体，平面 #mi(`ABED`) 与平面 #mi(`ACFD`) 垂直，点 #mi(`O`) 在线段 #mi(`AD`) 上，#mi(`OA = 1`)，#mi(`OD = 2`)，#mi(`\triangle OAB`)，#mi(`\triangle OAC`)，#mi(`\triangle ODE`)，#mi(`\triangle ODF`) 都是正三角形.


+ (1) 




#align(center)[#image("/papers/2011/img/anhui_science/q17_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(18)[
在数 #mi(`1`) 和 #mi(`100`) 之间插入 #mi(`n`) 个实数，使得这 #mi(`n + 2`) 个数构成递增的等比数列，将这 #mi(`n + 2`) 个数的乘积记作 #mi(`T_{n}`)，再令 #mi(`a_{n}= \lg T_{n}`)，#mi(`n \ge 1`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
+ (1)
]

#solution[
+ (1)
]

#problem(20)[
工作人员需进入核电站完成某项具有高辐射危险的任务，每次只派一个人进去，且每个人只派一次，工作时间不超过 #mi(`10`) 分钟，如果前一个人 #mi(`10`) 分钟内不能完成任务则撤出，再派下一个人. 现在一共只有甲，乙，丙三个人可派. 他们各自能完成任务的概率分别 #mi(`p_{1}`)，#mi(`p_{2}`)，#mi(`p_{3}`). 假设 #mi(`p_{1}`)，#mi(`p_{2}`)，#mi(`p_{3}`) 互不相等，且假定各人能否完成任务的事件相互独立.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
设 #mi(`\lambda > 0`)，点 #mi(`A`) 的坐标为 #mi(`(1,1)`)，点 #mi(`B`) 在抛物线 #mi(`y = x^{2}`) 上运动，点 #mi(`Q`) 满足 #mi(`\overrightarrow{BQ}= \lambda \overrightarrow{QA}`)，经过点 #mi(`Q`) 与 #mi(`x`) 轴垂直的直线交抛物线于点 #mi(`M`)，点 #mi(`P`) 满足 #mi(`\overrightarrow{QM}= \lambda \overrightarrow{MP}`)，求点 #mi(`P`) 的轨迹方程.


#align(center)[#image("/papers/2011/img/anhui_science/q21_fig1.png", width: 28%)]

]

#solution[
设 #mi(`B=(t,t^{2})`)，并设 #mi(`Q=(u,v)`). 由 #mi(`\overrightarrow{BQ}=\lambda\overrightarrow{QA}`)，有


#align(center)[#mitex(`
(u-t,v-t^{2})=\lambda(1-u,1-v)
`)]


因此

#mi(`u=\frac{t+\lambda}{1+\lambda}`)，#mi(`v=\frac{t^{2}+\lambda}{1+\lambda}`).

过 #mi(`Q`) 的竖直直线与抛物线交于 #mi(`M=(u,u^{2})`). 再由 #mi(`\overrightarrow{QM}=\lambda\overrightarrow{MP}`)，设 #mi(`P=(u,w)`)，则

#mi(`u^{2}-v=\lambda(w-u^{2})`)，#mi(`w=u^{2}+\frac{u^{2}-v}{\lambda}`).

由 #mi(`t=(1+\lambda)u-\lambda`)，可得


#align(center)[#mitex(`
v=\frac{\bigl((1+\lambda)u-\lambda\bigr)^{2}+\lambda}{1+\lambda}=(1+\lambda)u^{2}-2\lambda u+\lambda
`)]


所以

#mi(`u^{2}-v=-\lambda(u-1)^{2}`)，#mi(`w=u^{2}-(u-1)^{2}=2u-1`).

点 #mi(`P`) 的横坐标 #mi(`u=\frac{t+\lambda}{1+\lambda}`) 随 #mi(`t`) 取遍全体实数，故轨迹为整条直线


#align(center)[#mitex(`
y=2x-1
`)]
]

