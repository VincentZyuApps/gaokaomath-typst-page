// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2018年普通高等学校招生全国统一考试",
  subtitle: "2018年江苏卷",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
已知集合 #mi(`A=\{0,1,2,8\}`)，#mi(`B=\{-1,1,6,8\}`)，那么 #mi(`A\cap B=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\{1,8\}`)])

#solution[
交集由同时属于 #mi(`A`) 与 #mi(`B`) 的元素组成. #mi(`A=\{0,1,2,8\}`) 与 #mi(`B=\{-1,1,6,8\}`) 的公共元素为 #mi(`1`)，#mi(`8`)，所以 #mi(`A\cap B=\{1,8\}`).
]

#problem(2)[
若复数 #mi(`z`) 满足 #mi(`\mathrm{i}z=1+2\mathrm{i}`)，其中 #mi(`\mathrm{i}`) 是虚数单位，则 #mi(`z`) 的实部为\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)])

#solution[
由 #mi(`\frac{1}{\mathrm{i}}=-\mathrm{i}`) 得 #mi(`z=\frac{1+2\mathrm{i}}{\mathrm{i}}=(1+2\mathrm{i})(-\mathrm{i})=2-\mathrm{i}`)，其实部为 #mi(`2`).
]

#problem(3)[
已知 5 位裁判给某运动员打出的分数的茎叶图如图所示，那么这 5 位裁判打出的分数的平均数为\underline{\hspace{2.5em}}.

8 & 9 & 9 & \\

9 & 0 & 1 & 1
]

#answer([#mi(`90`)])

#solution[
茎叶图给出的五个分数为 #mi(`89`)，#mi(`89`)，#mi(`90`)，#mi(`91`)，#mi(`91`)，其平均数为 #mi(`\frac{89+89+90+91+91}{5}=\frac{450}{5}=90`).
]

#problem(4)[
一个算法的伪代码如图所示，执行此算法，最后输出的 #mi(`S`) 的值为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2018/img/jiangsu/q4_fig1.png", width: 28%)]

]

#answer([#mi(`8`)])

#solution[
初始 #mi(`I=1`)，#mi(`S=1`). 当 #mi(`I<6`) 时执行 #mi(`I\leftarrow I+2`)，#mi(`S\leftarrow2S`)，依次得 #mi(`(I,S)=(3,2)`)，#mi(`(5,4)`)，#mi(`(7,8)`)；此时 #mi(`I=7`) 不再满足循环条件，输出 #mi(`S=8`).
]

#problem(5)[
函数 #mi(`f(x)=\sqrt{\log_{2} x-1}`) 的定义域为\underline{\hspace{2.5em}}.
]

#answer([#mi(`[2,+\infty)`)])

#solution[
被开方数非负要求 #mi(`\log_{2}x-1\geqslant0`)，即 #mi(`\log_{2}x\geqslant1`)，又真数 #mi(`x>0`)，故 #mi(`x\geqslant2`)，定义域为 #mi(`[2,+\infty)`).
]

#problem(6)[
某兴趣小组有 2 名男生和 3 名女生，现从中任选 2 名学生去参加活动，则恰好选中 2 名女生的概率为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{3}{10}`)])

#solution[
从 #mi(`5`) 人中任选 #mi(`2`) 人有 #mi(`\mathrm{C}_{5}^{2}=10`) 种等可能结果，其中 #mi(`2`) 人均为女生的有 #mi(`\mathrm{C}_{3}^{2}=3`) 种，所求概率为 #mi(`\frac{3}{10}`).
]

#problem(7)[
已知函数 #mi(`y=\sin(2x+\varphi)`)（#mi(`-\dfrac{\pi}{2}<\varphi<\dfrac{\pi}{2}`)） 的图象关于直线 #mi(`x=\dfrac{\pi}{3}`) 对称，则 #mi(`\varphi`) 的值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\frac{\pi}{6}`)])

#solution[
图象关于直线 #mi(`x=\frac{\pi}{3}`) 对称，故 #mi(`2\cdot\frac{\pi}{3}+\varphi=\frac{\pi}{2}+k\pi`)（#mi(`k\in\mathbb{Z}`)），即 #mi(`\varphi=-\frac{\pi}{6}+k\pi`). 由 #mi(`-\frac{\pi}{2}<\varphi<\frac{\pi}{2}`) 得 #mi(`k=0`)，#mi(`\varphi=-\frac{\pi}{6}`).
]

#problem(8)[
在平面直角坐标系 #mi(`xOy`) 中，若双曲线 #mi(`\dfrac{x^2}{a^2}-\dfrac{y^2}{b^2}=1`)（#mi(`a>0`)，#mi(`b>0`)）的右焦点 #mi(`F(c,0)`) 到一条渐近线的距离为 #mi(`\dfrac{\sqrt{3}}{2}c`)，则其离心率的值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)])

#solution[
右焦点 #mi(`F(c,0)`) 到渐近线 #mi(`bx-ay=0`) 的距离为 #mi(`\frac{bc}{\sqrt{a^{2}+b^{2}}}=\frac{bc}{c}=b`). 由题意 #mi(`b=\frac{\sqrt{3}}{2}c`)，故 #mi(`a^{2}=c^{2}-b^{2}=\frac{c^{2}}{4}`)，离心率 #mi(`e=\frac{c}{a}=2`).
]

#problem(9)[
函数 #mi(`f(x)`) 满足 #mi(`f(x+4)=f(x)`)（#mi(`x\in\mathbb{R}`)），且在区间 #mi(`(-2,2]`) 上，

#mi(`f(x)=\begin{cases}\cos\dfrac{\pi x}{2},&0<x\le2,\\  \left|x+\dfrac{1}{2}\right|,&-2<x\le0,\end{cases}`)

则 #mi(`f(f(15))`) 的值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\sqrt{2}}{2}`)])

#solution[
由周期 #mi(`4`) 得 #mi(`f(15)=f(15-4\cdot4)=f(-1)`). #mi(`-1\in(-2,0]`)，故 #mi(`f(-1)=\left|-1+\frac{1}{2}\right|=\frac{1}{2}`). 又 #mi(`\frac{1}{2}\in(0,2]`)，故 #mi(`f(f(15))=f\left(\frac{1}{2}\right)=\cos\frac{\pi}{4}=\frac{\sqrt{2}}{2}`).
]

#problem(10)[
如图所示，正方体的棱长为 #mi(`2`)，以其所有面的中心为顶点的多面体的体积为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2018/img/jiangsu/q10_fig1.png", width: 28%)]

]

#answer([#mi(`\frac{4}{3}`)])

#solution[
六个面心连成的多面体关于正方体中心对称；过中心的水平截面为正方形，其边长为相邻面心距离 #mi(`\sqrt{1^{2}+1^{2}}=\sqrt{2}`)，面积为 #mi(`2`)，上下两顶点到该截面的距离均为 #mi(`1`). 故体积为 #mi(`2\cdot\frac{1}{3}\cdot2\cdot1=\frac{4}{3}`).
]

#problem(11)[
若函数 #mi(`f(x)=2x^{3}-ax^{2}+1`)（#mi(`a\in\mathbb{R}`)）在 #mi(`(0,+\infty)`) 内有且只有一个零点，则 #mi(`f(x)`) 在 #mi(`[-1,1]`) 上的最大值与最小值的和为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-3`)])

#solution[
#mi(`f'(x)=6x^{2}-2ax=2x(3x-a)`). 若 #mi(`a\leqslant0`)，则 #mi(`f'(x)>0`) 在 #mi(`(0,+\infty)`) 上恒成立，#mi(`f`) 严格递增，又 #mi(`f(0)=1>0`)，故 #mi(`f`) 在 #mi(`(0,+\infty)`) 内无零点，不合要求. 于是 #mi(`a>0`)，#mi(`f`) 在 #mi(`\left(0,\frac{a}{3}\right)`) 上递减，在 #mi(`\left(\frac{a}{3},+\infty\right)`) 上递增；有且仅有一个零点当且仅当 #mi(`f\left(\frac{a}{3}\right)=2\left(\frac{a}{3}\right)^{3}-a\left(\frac{a}{3}\right)^{2}+1=-\frac{a^{3}}{27}+1=0`)，即 #mi(`a=3`). 此时 #mi(`f(x)=2x^{3}-3x^{2}+1`)，#mi(`f'(x)=6x(x-1)`)，故 #mi(`f`) 在 #mi(`[-1,0]`) 上递增，在 #mi(`[0,1]`) 上递减，最大值为 #mi(`f(0)=1`)，最小值为 #mi(`\min\{f(-1),f(1)\}=\min\{-4,0\}=-4`)，和为 #mi(`-3`).
]

#problem(12)[
在平面直角坐标系 #mi(`xOy`) 中，#mi(`A`) 为直线 #mi(`l:y=2x`) 上在第一象限内的点，#mi(`B(5,0)`)，以 #mi(`AB`) 为直径的圆 #mi(`C`) 与直线 #mi(`l`) 交于另一点 #mi(`D`). 若 #mi(`\overrightarrow{AB}\cdot\overrightarrow{CD}=0`)，则点 #mi(`A`) 的横坐标为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2018/img/jiangsu/q12_fig1.png", width: 28%)]

]

#answer([#mi(`3`)])

#solution[
设 #mi(`A=(t,2t)`)（#mi(`t>0`)）. 以 #mi(`AB`) 为直径的圆方程为 #mi(`(x-t)(x-5)+(y-2t)y=0`)，与 #mi(`y=2x`) 联立得 #mi(`(x-t)(5x-5)=0`)，除 #mi(`A`) 外另一交点为 #mi(`D=(1,2)`). 圆心为 #mi(`C=\left(\frac{t+5}{2},t\right)`)，故 #mi(`\overrightarrow{AB}=(5-t,-2t)`)，#mi(`\overrightarrow{CD}=\left(1-\frac{t+5}{2},2-t\right)`). 由 #mi(`\overrightarrow{AB}\cdot\overrightarrow{CD}=0`) 得 #mi(`\frac{(5-t)(-t-3)}{2}-2t(2-t)=0`)，即 #mi(`(t-3)(t+1)=0`)，结合 #mi(`t>0`) 得 #mi(`t=3`).
]

#problem(13)[
在 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`\angle ABC=120^{\circ}`)，#mi(`\angle ABC`) 的平分线交 #mi(`AC`) 于点 #mi(`D`)，且 #mi(`BD=1`)，则 #mi(`4a+c`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`9`)])

#solution[
记 #mi(`BC=a`)，#mi(`AB=c`). 由 #mi(`S_{\triangle ABC}=S_{\triangle ABD}+S_{\triangle CBD}`) 得 #mi(`\frac{1}{2}ac\sin120^{\circ}=\frac{1}{2}c\sin60^{\circ}+\frac{1}{2}a\sin60^{\circ}`)，即 #mi(`ac=a+c`)，亦即 #mi(`\frac{1}{a}+\frac{1}{c}=1`). 于是 #mi(`4a+c=(4a+c)\left(\frac{1}{a}+\frac{1}{c}\right)=5+\frac{4a}{c}+\frac{c}{a}\geqslant5+2\sqrt{4}=9`)，等号在 #mi(`\frac{4a}{c}=\frac{c}{a}`) 即 #mi(`c=2a`)（此时 #mi(`a=\frac{3}{2}`)，#mi(`c=3`)）时成立，故最小值为 #mi(`9`).
]

#problem(14)[
已知集合 #mi(`A=\{x\mid x=2n-1,\ n\in\mathbb{N}^{*}\}`)，#mi(`B=\{x\mid x=2^{n},\ n\in\mathbb{N}^{*}\}`). 将 #mi(`A\cup B`) 的所有元素从小到大依次排列构成一个数列 #mi(`\{a_{n}\}`). 记 #mi(`S_{n}`) 为数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和，则使得 #mi(`S_{n}>12a_{n+1}`) 成立的 #mi(`n`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`27`)])

#solution[
若 #mi(`a_{n+1}=2k+1`) 为奇数，则前 #mi(`n`) 项为奇数 #mi(`1,3,\ldots,2k-1`)（#mi(`k`) 个）及小于 #mi(`2k+1`) 的 #mi(`2`) 的幂 #mi(`2,\ldots,2^{m}`)（#mi(`2^{m}<2k+1`)，#mi(`m`) 个），故 #mi(`S_{n}=k^{2}+(2^{m+1}-2)`)，不等式化为 #mi(`k^{2}-24k-14+2^{m+1}>0`). 当 #mi(`m\leqslant4`) 时 #mi(`k\leqslant15`)，左端不大于 #mi(`k^{2}-24k+18<0`)；当 #mi(`m=5`) 时化为 #mi(`k^{2}-24k+50>0`)，得 #mi(`k\geqslant22`)，此时 #mi(`n=k+m\geqslant27`)；当 #mi(`m\geqslant6`) 时 #mi(`k\geqslant32`)，不等式恒成立，此时 #mi(`n>27`). 若 #mi(`a_{n+1}=2^{m}`)，则 #mi(`n=2^{m-1}+m-1`)，#mi(`S_{n}=2^{2m-2}+2^{m+1}-2`)，不等式化为 #mi(`2^{2m-2}-10\cdot2^{m}-2>0`)，#mi(`m\leqslant5`) 时不成立，#mi(`m\geqslant6`) 时 #mi(`n\geqslant37`). 直接验算 #mi(`a_{28}=45`)，#mi(`S_{27}=22^{2}+(2+4+8+16+32)=546>540=12\cdot45`). 故成立的 #mi(`n`) 的最小值为 #mi(`27`).
]

#part-header("解答题")

#problem(15)[
在平行六面体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`AA_{1}=AB`)，#mi(`AB_{1}\perp B_{1}C_{1}`). 求证：


+ (1) 




#align(center)[#image("/papers/2018/img/jiangsu/q15_fig2.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(16)[
已知 #mi(`\alpha`)，#mi(`\beta`) 为锐角，#mi(`\tan\alpha=\dfrac{4}{3}`)，#mi(`\cos(\alpha+\beta)=-\dfrac{\sqrt{5}}{5}`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
某农场有一块农田，如图所示，它的边界由圆 #mi(`O`) 的一段圆弧 #mi(`MPN`)（#mi(`P`) 为此圆弧的中点）和线段 #mi(`MN`) 构成. 已知圆 #mi(`O`) 的半径为 40 米，点 #mi(`P`) 到 #mi(`MN`) 的距离为 50 米. 现规划在此农田上修建两个温室大棚，大棚 #mi(`\mathrm{I}`) 内的地块形状为矩形 #mi(`ABCD`)，大棚 #mi(`\mathrm{II}`) 内的地块形状为 #mi(`\triangle CDP`)，要求 #mi(`A`)，#mi(`B`) 均在线段 #mi(`MN`) 上，#mi(`C`)，#mi(`D`) 均在圆弧上. 设 #mi(`OC`) 与 #mi(`MN`) 所成的角为 #mi(`\theta`).


+ (1) 




#align(center)[#image("/papers/2018/img/jiangsu/q17_fig2.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(18)[
如图，在平面直角坐标系 #mi(`xOy`) 中，椭圆 #mi(`C`) 过点 #mi(`\left(\sqrt{3},\dfrac{1}{2}\right)`)，焦点 #mi(`F_{1}(-\sqrt{3},0)`)，#mi(`F_{2}(\sqrt{3},0)`)，圆 #mi(`O`) 的直径为 #mi(`F_{1}F_{2}`).


+ (1) 




#align(center)[#image("/papers/2018/img/jiangsu/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
记 #mi(`f'(x)`)，#mi(`g'(x)`) 分别为函数 #mi(`f(x)`)，#mi(`g(x)`) 的导函数. 若存在 #mi(`x_{0}\in\mathbb{R}`)，满足 #mi(`f(x_{0})=g(x_{0})`) 且 #mi(`f'(x_{0})=g'(x_{0})`)，则称 #mi(`x_{0}`) 为函数 #mi(`f(x)`) 与 #mi(`g(x)`) 的一个“#mi(`S`) 点”.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
设 #mi(`\{a_{n}\}`) 是首项为 #mi(`a_{1}`)，公差为 #mi(`d`) 的等差数列，#mi(`\{b_{n}\}`) 是首项为 #mi(`b_{1}`)，公比为 #mi(`q`) 的等比数列.


+ (1)
]

#solution[
+ (1)
]

#part-header("附加题：解答题")

#problem(21)[
如图，圆 #mi(`O`) 的半径为 #mi(`2`)，#mi(`AB`) 为圆 #mi(`O`) 的直径，#mi(`P`) 为 #mi(`AB`) 延长线上一点，过 #mi(`P`) 作圆 #mi(`O`) 的切线，切点为 #mi(`C`). 若 #mi(`PC=2\sqrt{3}`)，求 #mi(`BC`) 的长.


#align(center)[#image("/papers/2018/img/jiangsu/q21_a_fig1.png", width: 28%)]

]

#solution[
连 #mi(`OC`)，则 #mi(`OC\perp PC`). #mi(`OP=\sqrt{OC^{2}+PC^{2}}=\sqrt{4+12}=4`)，而 #mi(`OB=2`)，故 #mi(`B`) 为斜边 #mi(`OP`) 的中点，#mi(`BC=\frac{1}{2}OP=2`).
]

#problem(22)[
已知矩阵 #mi(`A=\begin{bmatrix}2&3\\1&2\end{bmatrix}`).


+ (1)
]

#solution[
+ (1)
]

#problem(23)[
在极坐标系中，直线 #mi(`l`) 的方程为 #mi(`\rho\sin\!\left(\dfrac{\pi}{6}-\theta\right)=2`)，曲线 #mi(`C`) 的方程为 #mi(`\rho=4\cos\theta`)，求直线 #mi(`l`) 被曲线 #mi(`C`) 截得的弦长.
]

#solution[
直线方程化为 #mi(`\frac{x}{2}-\frac{\sqrt{3}y}{2}=2`) 即 #mi(`x-\sqrt{3}y-4=0`)；曲线方程两边同乘 #mi(`\rho`) 得 #mi(`x^{2}+y^{2}=4x`)，即圆心 #mi(`(2,0)`)、半径 #mi(`2`) 的圆. 圆心到直线的距离为 #mi(`\frac{|2-4|}{\sqrt{1+3}}=1`)，故弦长为 #mi(`2\sqrt{4-1}=2\sqrt{3}`).
]

#problem(24)[
若 #mi(`x`)，#mi(`y`)，#mi(`z`) 为实数，且 #mi(`x+2y+2z=6`)，求 #mi(`x^{2}+y^{2}+z^{2}`) 的最小值.
]

#solution[
由柯西不等式 #mi(`(1^{2}+2^{2}+2^{2})(x^{2}+y^{2}+z^{2})\ge(x+2y+2z)^{2}=36`)，得 #mi(`x^{2}+y^{2}+z^{2}\geqslant4`)，等号在 #mi(`\frac{x}{1}=\frac{y}{2}=\frac{z}{2}`)（即 #mi(`x=\frac{2}{3}`)，#mi(`y=z=\frac{4}{3}`)）时成立，故最小值为 #mi(`4`).
]

#problem(25)[
如图，在正三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 中，#mi(`AB=AA_{1}=2`)，点 #mi(`P`)，#mi(`Q`) 分别为 #mi(`A_{1}B_{1}`)，#mi(`BC`) 的中点.


+ (1) 




#align(center)[#image("/papers/2018/img/jiangsu/q22_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(26)[
设 #mi(`n\in\mathbb{N}^{*}`)，对 #mi(`1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`n`) 的一个排列 #mi(`i_{1}i_{2}\cdots i_{n}`)，如果当 #mi(`s<t`) 时，有 #mi(`i_{s}>i_{t}`)，则称 #mi(`(i_{s},i_{t})`) 是排列 #mi(`i_{1}i_{2}\cdots i_{n}`) 的一个逆序，排列 #mi(`i_{1}i_{2}\cdots i_{n}`) 的所有逆序的总个数称为其逆序数. 例如：对 #mi(`1`)，#mi(`2`)，#mi(`3`) 的一个排列 #mi(`231`)，只有两个逆序 #mi(`(2,1)`)，#mi(`(3,1)`)，则排列 #mi(`231`) 的逆序数为 2. 记 #mi(`f_{n}(k)`) 为 #mi(`1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`n`) 的所有排列中逆序数为 #mi(`k`) 的全部排列的个数.


+ (1)
]

#solution[
+ (1)
]

