// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2011年普通高等学校招生全国统一考试",
  subtitle: "2011年四川卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
若全集 #mi(`M = \{1, 2, 3, 4, 5\}`)，#mi(`N = \{2, 4\}`)，则 #mi(`\complement_{M}N =`)（ ）
  #choices([#mi(`\varnothing`)], [#mi(`\{1, 3, 5\}`)], [#mi(`\{2, 4\}`)], [#mi(`\{1, 2, 3, 4, 5\}`)], cols: 2)
]

#answer([B])

#solution[
由补集定义，#mi(`\complement_{M}N=M\mathbin{\backslash}N`)，所以从 #mi(`M`) 中去掉元素 #mi(`2,4`)，得 #mi(`\complement_{M}N=\{1,3,5\}`)，故选 B.
]

#problem(2)[
有一容量为 #mi(`66`) 的样本，数据的分组及各组的频数如下：

\resizebox{\linewidth}{!}{%

\begin{tabular}{|c|c|c|c|c|c|c|c|}\hline

$[11.5, 15.5)$ & $[15.5, 19.5)$ & $[19.5, 23.5)$ & $[23.5, 27.5)$ & $[27.5, 31.5)$ & $[31.5, 35.5)$ & $[35.5, 39.5)$ & $[39.5, 43.5)$ \\

\hline

2 & 4 & 9 & 18 & 11 & 12 & 7 & 3 \\

\hline\end{tabular}%

}

根据样本的频率分布估计，大于或等于 #mi(`31.5`) 的数据约占（ ）
  #choices([#mi(`\frac{2}{11}`)], [#mi(`\frac{1}{3}`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{2}{3}`)], cols: 2)
]

#answer([B])

#solution[
大于或等于 #mi(`31.5`) 的数据在后三组中，频数为 #mi(`12+7+3=22`). 因而其频率为 #mi(`\frac{22}{66}=\frac{1}{3}`)，故选 B.
]

#problem(3)[
圆 #mi(`x^{2} + y^{2} - 4x + 6y = 0`) 的圆心坐标是（ ）
  #choices([#mi(`(2, 3)`)], [#mi(`(-2, 3)`)], [#mi(`(-2, -3)`)], [#mi(`(2, -3)`)], cols: 4)
]

#answer([D])

#solution[
配方得


#align(center)[#mitex(`
(x-2)^{2}+(y+3)^{2}=13
`)]


因此圆心为 #mi(`(2,-3)`)，故选 D.
]

#problem(4)[
函数 #mi(`y = \left(\frac{1}{2}\right)^{x} + 1`) 的图象关于直线 #mi(`y = x`) 对称的图象大致是（ ）
  #choices([
#align(center)[#image("/papers/2011/img/sichuan_liberal/q4_choice_a.png", width: 28%)]
], [
#align(center)[#image("/papers/2011/img/sichuan_liberal/q4_choice_b.png", width: 28%)]
], [
#align(center)[#image("/papers/2011/img/sichuan_liberal/q4_choice_c.png", width: 28%)]
], [
#align(center)[#image("/papers/2011/img/sichuan_liberal/q4_choice_d.png", width: 28%)]
], cols: 2)
]

#answer([A])

#solution[
关于 #mi(`y=x`) 对称后得到原函数的反函数. 由


#align(center)[#mitex(`
x=\left(\frac{1}{2}\right)^{y}+1
`)]


得 #mi(`x>1`)，且 #mi(`y=\log_{\frac{1}{2}}(x-1)`). 该函数在 #mi(`(1,+\infty)`) 上单调递减，过点 #mi(`(2,0)`)，其图象的竖直渐近线为 #mi(`x=1`). 与这些性质相符的是选项 A.
]

#problem(5)[
“#mi(`x = 3`)”是“#mi(`x^{2} = 9`)”的（ ）
  #choices([充分而不必要的条件], [必要而不充分的条件], [充要条件], [既不充分也不必要的条件], cols: 4)
]

#answer([A])

#solution[
当 #mi(`x=3`) 时，必有 #mi(`x^{2}=9`)，所以“#mi(`x=3`)”是“#mi(`x^{2}=9`)”的充分条件. 但 #mi(`x^{2}=9`) 还可能有 #mi(`x=-3`)，不能推出 #mi(`x=3`)，所以它不是必要条件，故选 A.
]

#problem(6)[
#mi(`l_{1}`)，#mi(`l_{2}`)，#mi(`l_{3}`) 是空间三条不同的直线，则下列命题正确的是（ ）
  #choices([#mi(`l_{1} \perp l_{2}`)，#mi(`l_{2} \perp l_{3} \Rightarrow l_{1} \parallel l_{3}`)], [#mi(`l_{1} \perp l_{2}`)，#mi(`l_{2} \parallel l_{3} \Rightarrow l_{1} \perp l_{3}`)], [#mi(`l_{1} \parallel l_{2} \parallel l_{3} \Rightarrow l_{1}`)，#mi(`l_{2}`)，#mi(`l_{3}`) 共面], [#mi(`l_{1}`)，#mi(`l_{2}`)，#mi(`l_{3}`) 共点 #mi(`\Rightarrow l_{1}`)，#mi(`l_{2}`)，#mi(`l_{3}`) 共面], cols: 1)
]

#answer([B])

#solution[
若两直线平行，则它们的方向相同或相反，因此与同一直线所成的角相等. 由 #mi(`l_{2}\parallel l_{3}`) 且 #mi(`l_{1}\perp l_{2}`)，可得 #mi(`l_{1}\perp l_{3}`)，所以 B 正确.

A 中两条分别垂直于同一直线的直线不一定平行；C 中三条同方向的直线不一定在同一个平面内；D 中三条共点直线的方向可以不共面. 因而其余命题均不一定成立.
]

#problem(7)[
如图，正六边形 #mi(`ABCDEF`) 中，#mi(`\overrightarrow{BA}+ \overrightarrow{CD}+ \overrightarrow{EF}=`)（ ）


#align(center)[#image("/papers/2011/img/sichuan_liberal/q7_fig1.png", width: 28%)]

  #choices([#mi(`0`)], [#mi(`\overrightarrow{BE}`)], [#mi(`\overrightarrow{AD}`)], [#mi(`\overrightarrow{CF}`)], cols: 2)
]

#answer([D])

#solution[
设正六边形边长为 #mi(`s`)，按图取坐标

#mi(`A=\left(\frac{s}{2},-\frac{\sqrt{3}s}{2}\right)`)，#mi(`B=\left(-\frac{s}{2},-\frac{\sqrt{3}s}{2}\right)`)，#mi(`C=(-s,0)`)，

#mi(`D=\left(-\frac{s}{2},\frac{\sqrt{3}s}{2}\right)`)，#mi(`E=\left(\frac{s}{2},\frac{\sqrt{3}s}{2}\right)`)，#mi(`F=(s,0)`).

于是

#mi(`\overrightarrow{BA}=(s,0)`)，#mi(`\overrightarrow{CD}=\left(\frac{s}{2},\frac{\sqrt{3}s}{2}\right)`)，#mi(`\overrightarrow{EF}=\left(\frac{s}{2},-\frac{\sqrt{3}s}{2}\right)`)，

从而


#align(center)[#mitex(`
\overrightarrow{BA}+\overrightarrow{CD}+\overrightarrow{EF}=(2s,0)=\overrightarrow{CF}
`)]


故选 D.
]

#problem(8)[
在 #mi(`\triangle ABC`) 中，#mi(`\sin^{2} A \le \sin^{2} B + \sin^{2} C - \sin B \sin C`)，则 #mi(`A`) 的取值范围是（ ）
  #choices([#mi(`(0, \frac{\pi}{6}]`)], [#mi(`[\frac{\pi}{6}, \pi)`)], [#mi(`(0, \frac{\pi}{3}]`)], [#mi(`[\frac{\pi}{3}, \pi)`)], cols: 2)
]

#answer([C])

#solution[
由 #mi(`A+B+C=\pi`)，以及


#align(center)[#mitex(`
\sin^{2}B+\sin^{2}C=1-\cos(B+C)\cos(B-C)=1+\cos A\cos(B-C)
`)]



#align(center)[#mitex(`
\sin B\sin C=\frac{\cos(B-C)-\cos(B+C)}{2}=\frac{\cos(B-C)+\cos A}{2}
`)]


可得


#align(center)[#mitex(`
\sin^{2}B+\sin^{2}C-\sin B\sin C-\sin^{2}A  =(\cos A-\tfrac12)\bigl(\cos A+\cos(B-C)\bigr)
`)]


由于 #mi(`B`)，#mi(`C>0`)，有 #mi(`|B-C|<B+C=\pi-A`)，故


#align(center)[#mitex(`
\cos(B-C)>\cos(\pi-A)=-\cos A
`)]


所以 #mi(`\cos A+\cos(B-C)>0`). 原不等式等价于 #mi(`\cos A\ge\frac{1}{2}`)，即 #mi(`0<A\le\frac{\pi}{3}`). 故选 C.
]

#problem(9)[
数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，若 #mi(`a_{1} = 1`)，#mi(`a_{n+1}= 3S_{n}`)（#mi(`n \ge 1`)），则 #mi(`a_{6} =`)（ ）
  #choices([#mi(`3 \times 4^{4}`)], [#mi(`3 \times 4^{4} + 1`)], [#mi(`4^{5}`)], [#mi(`4^{5} + 1`)], cols: 2)
]

#answer([A])

#solution[
由 #mi(`a_{n+1}=3S_{n}`) 得


#align(center)[#mitex(`
S_{n+1}=S_{n}+a_{n+1}=4S_{n}
`)]


又 #mi(`S_{1}=a_{1}=1`)，所以 #mi(`S_{n}=4^{n-1}`). 因而


#align(center)[#mitex(`
a_{6}=S_{6}-S_{5}=4^{5}-4^{4}=3\times4^{4}
`)]


故选 A.
]

#problem(10)[
某运输公司有 #mi(`12`) 名驾驶员和 #mi(`19`) 名工人，有 #mi(`8`) 辆载重量为 #mi(`10\text{ \text{吨}}`) 的甲型卡车和 #mi(`7`) 辆载重量为 #mi(`6\text{ \text{吨}}`) 的乙型卡车. 某天需运往 #mi(`A`) 地至少 #mi(`72\text{ \text{吨}}`) 的货物，派用的每辆车需载满且只运送一次，派用的每辆甲型卡车需配 #mi(`2`) 名工人，运送一次可得利润 #mi(`450\text{ \text{元}}`)；派用的每辆乙型卡车需配 #mi(`1`) 名工人，运送一次可得利润 #mi(`350\text{ \text{元}}`)，该公司合理计划当天派用甲、乙卡车的车辆数，可得最大利润 #mi(`z =`)（ ）
  #choices([#mi(`4650\text{ \text{元}}`)], [#mi(`4700\text{ \text{元}}`)], [#mi(`4900\text{ \text{元}}`)], [#mi(`5000\text{ \text{元}}`)], cols: 2)
]

#answer([C])

#solution[
设派用甲型卡车 #mi(`x`) 辆、乙型卡车 #mi(`y`) 辆，则

#mi(`0\le x\leqslant8`)，#mi(`0\le y\leqslant7`)，#mi(`x+y\leqslant12`)，#mi(`2x+y\leqslant19`)


#align(center)[#mitex(`
10x+6y\geqslant72
`)]


且利润为 #mi(`z=450x+350y`). 逐一考察可行的整数 #mi(`x`)：当 #mi(`x=3`)，#mi(`4`)，#mi(`5`)，#mi(`6`)，#mi(`7`)，#mi(`8`) 时，使利润最大的可行 #mi(`y`) 分别为 #mi(`7`)，#mi(`7`)，#mi(`7`)，#mi(`6`)，#mi(`5`)，#mi(`3`)，对应利润分别为

#mi(`3800`)，#mi(`4250`)，#mi(`4700`)，#mi(`4800`)，#mi(`4900`)，#mi(`4650`).

当 #mi(`x\leqslant2`) 时，由运力约束得到 #mi(`y\ge\lceil\frac{72-10x}{6}\rceil>7`)，不可行. 所以最大利润为 #mi(`4900\text{ \text{元}}`)，在 #mi(`(x,y)=(7,5)`) 时取得，故选 C.
]

#problem(11)[
在抛物线 #mi(`y = x^{2} + ax - 5`)（#mi(`a \neq 0`)）上取横坐标为 #mi(`x_{1} = -4`)，#mi(`x_{2} = 2`) 的两点，经过两点引一条割线，有平行于该割线的一条直线同时与抛物线和圆 #mi(`5x^{2} + 5y^{2} = 36`) 相切，则抛物线顶点的坐标为（ ）
  #choices([#mi(`(-2, -9)`)], [#mi(`(0, -5)`)], [#mi(`(2, -9)`)], [#mi(`(1, -6)`)], cols: 4)
]

#answer([A])

#solution[
抛物线上两点的纵坐标分别为 #mi(`11-4a`) 和 #mi(`2a-1`)，所以割线斜率为


#align(center)[#mitex(`
\frac{(2a-1)-(11-4a)}{2-(-4)}=a-2
`)]


抛物线在横坐标为 #mi(`x`) 处的切线斜率为 #mi(`2x+a`)，故与割线平行的切点横坐标满足 #mi(`2x+a=a-2`)，即 #mi(`x=-1`). 切点纵坐标为 #mi(`-4-a`)，切线方程为


#align(center)[#mitex(`
y=(a-2)x-6
`)]


圆的圆心为原点，半径为 #mi(`\frac{6}{\sqrt{5}}`). 该直线与圆相切，所以


#align(center)[#mitex(`
\frac{6}{\sqrt{(a-2)^{2}+1}}=\frac{6}{\sqrt{5}}
`)]


从而 #mi(`(a-2)^{2}=4`). 因 #mi(`a\ne0`)，得 #mi(`a=4`). 抛物线顶点为


#align(center)[#mitex(`
\left(-\frac{a}{2},-\frac{a^{2}}{4}-5\right)=(-2,-9)
`)]


故选 A.
]

#problem(12)[
在集合 #mi(`\{1, 2, 3, 4, 5\}`) 中任取一个偶数 #mi(`a`) 和一个奇数 #mi(`b`) 构成以原点为起点的向量 #mi(`\alpha = (a, b)`). 从所有得到的以原点为起点的向量中任取两个向量为邻边作平行四边形，记所有作成的平行四边形的个数为 #mi(`n`)，其中面积等于 #mi(`2`) 的平行四边形的个数为 #mi(`m`)，则 #mi(`\frac{m}{n}=`)（ ）
  #choices([#mi(`\frac{2}{15}`)], [#mi(`\frac{1}{5}`)], [#mi(`\frac{4}{15}`)], [#mi(`\frac{1}{3}`)], cols: 2)
]

#answer([B])

#solution[
可得到的向量共有 #mi(`2\times3=6`) 个，因此任取两个作邻边的平行四边形数为 #mi(`n=\mathrm{C}_{6}^{2}=15`). 两向量 #mi(`(a_{1},b_{1})`)、#mi(`(a_{2},b_{2})`) 所作平行四边形的面积为


#align(center)[#mitex(`
\left|a_{1}b_{2}-b_{1}a_{2}\right|
`)]


同属 #mi(`a=2`) 或同属 #mi(`a=4`) 的两向量，行列式绝对值不可能为 #mi(`2`). 对一条横坐标为 #mi(`2`) 的向量和一条横坐标为 #mi(`4`) 的向量，面积为 #mi(`2`) 等价于 #mi(`|q-2p|=1`)，其中 #mi(`p`)，#mi(`q\in\{1,3,5\}`). 满足条件的组合为

#mi(`((2,1),(4,1))`)，#mi(`((2,1),(4,3))`)，#mi(`((2,3),(4,5))`)，

故 #mi(`m=3`)，于是 #mi(`\frac{m}{n}=\frac{3}{15}=\frac{1}{5}`)，选 B.
]

#part-header("填空题")

#problem(13)[
#mi(`(x + 1)^{9}`) 的展开式中 #mi(`x^{3}`) 的系数是\underline{\hspace{2.5em}}.（用数字作答）
]

#answer([#mi(`84`)])

#solution[
由二项式定理，#mi(`x^{3}`) 项为 #mi(`\mathrm{C}_{9}^{3}x^{3}`)，所以其系数为 #mi(`\mathrm{C}_{9}^{3}=84`).
]

#problem(14)[
双曲线 #mi(`\frac{x^{2}}{64}- \frac{y^{2}}{36}= 1`) 上一点 #mi(`P`) 到双曲线右焦点的距离是 #mi(`4`)，那么点 #mi(`P`) 到左准线的距离是\underline{\hspace{2.5em}}.
]

#answer([#mi(`16`)])

#solution[
双曲线中 #mi(`a=8`)，#mi(`b=6`)，故 #mi(`c=\sqrt{a^{2}+b^{2}}=10`)，离心率为 #mi(`e=\frac{c}{a}=\frac{5}{4}`). 由于点 #mi(`P`) 到右焦点的距离为 #mi(`4<2a`)，点 #mi(`P`) 在右支上. 由双曲线定义，点 #mi(`P`) 到左焦点的距离为 #mi(`4+2a=20`). 对左焦点及左准线使用焦半径与准线距离的关系 #mi(`PF_{1}=e d_{1}`)，得


#align(center)[#mitex(`
d_{1}=\frac{20}{\frac{5}{4}}=16
`)]


所以点 #mi(`P`) 到左准线的距离为 #mi(`16`).
]

#problem(15)[
如图，半径为 #mi(`4`) 的球 #mi(`O`) 中有一内接圆柱. 当圆柱的侧面积最大时，球的表面积与该圆柱的侧面积之差是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2011/img/sichuan_liberal/q15_fig1.png", width: 28%)]

]

#answer([#mi(`32\pi`)])

#solution[
设圆柱底面半径为 #mi(`r`)，半高为 #mi(`h`). 由圆柱内接于半径为 #mi(`4`) 的球，得 #mi(`r^{2}+h^{2}=16`). 圆柱侧面积为


#align(center)[#mitex(`
S=2\pi r\cdot2h=4\pi rh
`)]


由 #mi(`(r-h)^{2}\geqslant0`) 得 #mi(`rh\leqslant8`)，等号在 #mi(`r=h=2\sqrt{2}`) 时成立，因此圆柱侧面积最大值为 #mi(`32\pi`). 球的表面积为 #mi(`4\pi\times4^{2}=64\pi`)，所求差值为 #mi(`64\pi-32\pi=32\pi`).
]

#problem(16)[
函数 #mi(`f(x)`) 的定义域为 #mi(`A`)，若 #mi(`x_{1}`)，#mi(`x_{2} \in A`) 且 #mi(`f(x_{1}) = f(x_{2})`) 时总有 #mi(`x_{1} = x_{2}`)，则称 #mi(`f(x)`) 为单函数. 例如，函数 #mi(`f(x) = 2x + 1`)（#mi(`x \in \mathbb{R}`)）是单函数. 下列命题：


+ (1) #mi(`f(x) = x^{2}`)（#mi(`x \in \mathbb{R}`)）是单函数；
+ (2) #mi(`f(x) = 2^{x}`)（#mi(`x \in \mathbb{R}`)）是单函数；
+ (3) 若 #mi(`f(x)`) 为单函数，#mi(`x_{1}`)，#mi(`x_{2} \in A`) 且 #mi(`x_{1} \neq x_{2}`)，则 #mi(`f(x_{1}) \neq f(x_{2})`)；
+ (4) 在定义域上具有单调性的函数一定是单函数.



其中的真命题是\underline{\hspace{2.5em}}.（写出所有真命题的编号）
]

#answer([#mi(`②`)、#mi(`③`)、#mi(`④`)])

#solution[
命题 ① 错误，因为 #mi(`f(1)=f(-1)=1`)，但 #mi(`1\ne-1`). 命题 ② 正确，因为 #mi(`2^{x}`) 在 #mi(`\mathbb{R}`) 上严格递增，故为单函数. 命题 ③ 正是单函数定义的逆否命题，正确. 命题 ④ 中，定义域上的严格单调函数满足不同自变量对应不同函数值，因而也是单函数. 所以真命题为 ②、③、④.
]

#part-header("解答题")

#problem(17)[
本着健康、低碳的生活理念，租自行车骑游的人越来越多. 某自行车租车点的收费标准是每车每次租车时间不超过两小时免费，超过两小时的部分每小时收费 #mi(`2\text{ \text{元}}`)（不足 #mi(`1`) 小时的部分按 #mi(`1`) 小时计算）. 有甲、乙两人相互独立来该租车点租车骑游（各租一车一次）. 设甲、乙不超过两小时还车的概率分别为 #mi(`\frac{1}{4}`)，#mi(`\frac{1}{2}`)；两小时以上且不超过三小时还车的概率分别为 #mi(`\frac{1}{2}`)，#mi(`\frac{1}{4}`)；两人租车时间都不会超过四小时.


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
已知函数 #mi(`f(x) = \sin \left( x + \frac{7\pi}{4}\right) + \cos \left( x - \frac{3\pi}{4}\right)`)，#mi(`x \in \mathbb{R}`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，在直三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 中，#mi(`\angle BAC = 90^{\circ}`)，#mi(`AB = AC = AA_{1}= 1`). 延长 #mi(`A_{1}C_{1}`) 至点 #mi(`P`)，使 #mi(`C_{1}P = A_{1}C_{1}`)，连接 #mi(`AP`) 交棱 #mi(`CC_{1}`) 于点 #mi(`D`).


+ (1) 




#align(center)[#image("/papers/2011/img/sichuan_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
已知 #mi(`\{a_{n}\}`) 是以 #mi(`a`) 为首项，#mi(`q`) 为公比的等比数列，#mi(`S_{n}`) 为它的前 #mi(`n`) 项和.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
过点 #mi(`C(0, 1)`) 的椭圆 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的离心率为 #mi(`\frac{\sqrt{3}}{2}`)，椭圆与 #mi(`x`) 轴交于两点 #mi(`A(a, 0)`)，#mi(`B(-a, 0)`)，过点 #mi(`C`) 的直线 #mi(`l`) 与椭圆交于另一点 #mi(`D`)，并与 #mi(`x`) 轴交于点 #mi(`P`)，直线 #mi(`AC`) 与直线 #mi(`BD`) 交于点 #mi(`Q`).


+ (1) 



\FigureTrimDeclareimg/2011/sichuan_liberal/q21_fig1.png346bp 38bp 102bp 26bp


#align(center)[#image("/papers/2011/img/sichuan_liberal/q21_fig1.png", width: 28%)]

]

#solution[
由点 #mi(`C(0,1)`) 在椭圆上知 #mi(`b=1`). 又

#mi(`\frac{c}{a}=\frac{\sqrt{3}}{2}`)，#mi(`c^{2}=a^{2}-b^{2}`)，

所以 #mi(`a=2`)，#mi(`c=\sqrt{3}`)，椭圆方程为 #mi(`\frac{x^{2}}{4}+y^{2}=1`)，且 #mi(`A=(2,0)`)，#mi(`B=(-2,0)`).


+ (1)
]

#problem(22)[
已知函数 #mi(`f(x) = \frac{2}{3}x + \frac{1}{2}`)，#mi(`h(x) = \sqrt{x}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

