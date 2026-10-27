// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2013年普通高等学校招生全国统一考试",
  subtitle: "2013年新课标II卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`M = \{x \mid -3 < x < 1\}`)，#mi(`N = \{-3, -2, -1, 0, 1\}`)，则 #mi(`M \cap N =`)（ ）
  #choices([#mi(`\{-2,-1,0,1\}`)], [#mi(`\{-3,-2,-1,0\}`)], [#mi(`\{-2,-1,0\}`)], [#mi(`\{-3, -2, -1\}`)], cols: 2)
]

#answer([C])

#solution[
由交集的定义，元素必须同时属于 #mi(`M`) 和 #mi(`N`). 集合 #mi(`M`) 表示开区间 #mi(`(-3,1)`)，所以 #mi(`N`) 中的 #mi(`-3`) 和 #mi(`1`) 不属于 #mi(`M`)，而 #mi(`-2`)，#mi(`-1`)，#mi(`0`) 属于 #mi(`M`). 因此


#align(center)[#mitex(`
M\cap N=\{-2,-1,0\}
`)]


所以选项 C 正确.
]

#problem(2)[
#mi(`\left|\frac{2}{1 + \mathrm{i}}\right| =`)（ ）
  #choices([#mi(`2\sqrt{2}`)], [#mi(`2`)], [#mi(`\sqrt{2}`)], [#mi(`1`)], cols: 2)
]

#answer([C])

#solution[
利用复数模的乘除法，有


#align(center)[#mitex(`
\left|\frac{2}{1+\mathrm{i}}\right|=\frac{|2|}{|1+\mathrm{i}|}=\frac{2}{\sqrt{1^{2}+1^{2}}}=\frac{2}{\sqrt{2}}=\sqrt{2}
`)]


所以选项 C 正确.
]

#problem(3)[
设 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x - y + 1 \ge 0,\\

x + y - 1 \ge 0,\\

x \le 3,\end{cases}`) 则 #mi(`z = 2x - 3y`) 的最小值是（ ）
  #choices([#mi(`-7`)], [#mi(`-6`)], [#mi(`-5`)], [#mi(`-3`)], cols: 4)
]

#answer([B])

#solution[
约束条件等价于 #mi(`y\le x+1`)，#mi(`y\geqslant1-x`)，#mi(`x\leqslant3`).

由 #mi(`1-x\le x+1`) 得 #mi(`x\geqslant0`)，所以可行域中 #mi(`0\le x\leqslant3`). 对于固定的 #mi(`x`)，#mi(`z=2x-3y`) 随 #mi(`y`) 增大而减小，因此取 #mi(`y=x+1`) 时最小. 此时


#align(center)[#mitex(`
z=2x-3(x+1)=-x-3
`)]


在 #mi(`0\le x\leqslant3`) 上，#mi(`-x-3`) 的最小值为 #mi(`-6`)，在点 #mi(`(3,4)`) 处取得. 所以选项 B 正确.
]

#problem(4)[
#mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 已知 #mi(`b = 2`)，#mi(`B = \frac{\pi}{6}`)，#mi(`C = \frac{\pi}{4}`)，则 #mi(`\triangle ABC`) 的面积为（ ）
  #choices([#mi(`2\sqrt{3}+ 2`)], [#mi(`\sqrt{3}+ 1`)], [#mi(`2\sqrt{3}- 2`)], [#mi(`\sqrt{3}- 1`)], cols: 2)
]

#answer([B])

#solution[
由三角形内角和


#align(center)[#mitex(`
A=\pi-B-C=\pi-\frac{\pi}{6}-\frac{\pi}{4}=\frac{7\pi}{12}
`)]


由正弦定理，


#align(center)[#mitex(`
c=\frac{b\sin C}{\sin B}=\frac{2\sin(\frac{\pi}{4})}{\sin(\frac{\pi}{6})}=2\sqrt{2}
`)]


用边 #mi(`b`)，#mi(`c`) 及其夹角 #mi(`A`) 求面积，得


#align(center)[#mitex(`
S_{\triangle ABC}=\frac{1}{2}bc\sin A  =2\sqrt{2}\sin\frac{7\pi}{12}=2\sqrt{2}\cdot\frac{\sqrt{6}+\sqrt{2}}{4}=\sqrt{3}+1
`)]


所以选项 B 正确.
]

#problem(5)[
设椭圆 #mi(`C: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的左，右焦点分别为 #mi(`F_{1}`)，#mi(`F_{2}`)，#mi(`P`) 是 #mi(`C`) 上的点，#mi(`PF_{2} \perp F_{1}F_{2}`)，#mi(`\angle PF_{1}F_{2} = 30^{\circ}`)，则 #mi(`C`) 的离心率为（ ）
  #choices([#mi(`\frac{\sqrt{3}}{6}`)], [#mi(`\frac{1}{3}`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{\sqrt{3}}{3}`)], cols: 2)
]

#answer([D])

#solution[
设椭圆的焦距参数为 #mi(`c`)，则 #mi(`F_{1}F_{2}=2c`). 因为 #mi(`PF_{2}\perp F_{1}F_{2}`)，三角形 #mi(`PF_{1}F_{2}`) 在 #mi(`F_{2}`) 处为直角，又因为 #mi(`\angle PF_{1}F_{2}=30^{\circ}`)，所以 #mi(`PF_{1}=\frac{2c}{\cos30^{\circ}}=\frac{4c}{\sqrt{3}}`)，且 #mi(`PF_{2}=\frac{2c}{\sqrt{3}}`).

椭圆定义给出 #mi(`PF_{1}+PF_{2}=2a`)，于是


#align(center)[#mitex(`
2a=\frac{6c}{\sqrt{3}}=2\sqrt{3}c
`)]


所以 #mi(`a=\sqrt{3}c`).

因此离心率


#align(center)[#mitex(`
e=\frac{c}{a}=\frac{1}{\sqrt{3}}=\frac{\sqrt{3}}{3}
`)]


所以选项 D 正确.
]

#problem(6)[
已知 #mi(`\sin 2\alpha = \frac{2}{3}`)，则 #mi(`\cos^{2}\left(\alpha + \frac{\pi}{4}\right) =`)（ ）
  #choices([#mi(`\frac{1}{6}`)], [#mi(`\frac{1}{3}`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{2}{3}`)], cols: 2)
]

#answer([A])

#solution[
利用二倍角公式，


#align(center)[#mitex(`
\cos^{2}\left(\alpha+\frac{\pi}{4}\right)  =\frac{1+\cos\left(2\alpha+\frac{\pi}{2}\right)}{2}=\frac{1-\sin2\alpha}{2}=\frac{1-\frac{2}{3}}{2}=\frac{1}{6}
`)]


所以选项 A 正确.
]

#problem(7)[
执行如图的程序框图，如果输入的 #mi(`N = 4`)，那么输出的 #mi(`S =`)（ ）


#align(center)[#image("/papers/2013/img/new_curriculum_paper_2_liberal/q7_fig1.png", width: 28%)]

  #choices([#mi(`1 + \frac{1}{2}+\frac{1}{3}+\frac{1}{4}`)], [#mi(`1 + \frac{1}{2}+\frac{1}{3\times 2}+\frac{1}{4\times 3\times 2}`)], [#mi(`1 + \frac{1}{2}+\frac{1}{3}+\frac{1}{4}+\frac{1}{5}`)], [#mi(`1 + \frac{1}{2}+\frac{1}{3\times 2}+\frac{1}{4\times 3\times 2}+\frac{1}{5\times 4\times 3\times 2}`)], cols: 1)
]

#answer([B])

#solution[
程序开始时 #mi(`k=1`)，#mi(`S=0`)，#mi(`T=1`). 每次循环先执行 #mi(`T\leftarrow \frac{T}{k}`)，再执行 #mi(`S\leftarrow S+T`)，最后令 #mi(`k\leftarrow k+1`). 当 #mi(`N=4`) 时，循环依次得到：当 #mi(`k=1`) 时，#mi(`T=1`)，#mi(`S=1`)；当 #mi(`k=2`) 时，#mi(`T=\frac{1}{2}`)，#mi(`S=1+\frac{1}{2}`)；当 #mi(`k=3`) 时，#mi(`T=\frac{1}{3\times2}`)，#mi(`S=1+\frac{1}{2}+\frac{1}{3\times2}`)；当 #mi(`k=4`) 时，#mi(`T=\frac{1}{4\times3\times2}`)，#mi(`S=1+\frac{1}{2}+\frac{1}{3\times2}+\frac{1}{4\times3\times2}`).

此时 #mi(`k=5>N`)，输出最后一个 #mi(`S`). 所以选项 B 正确.
]

#problem(8)[
设 #mi(`a = \log_{3}2`)，#mi(`b = \log_{5}2`)，#mi(`c = \log_{2}3`)，则（ ）
  #choices([#mi(`a > c > b`)], [#mi(`b > c > a`)], [#mi(`c > b > a`)], [#mi(`c > a > b`)], cols: 2)
]

#answer([D])

#solution[
因为 #mi(`3>2>1`)，所以 #mi(`a=\frac{\ln2}{\ln3}<1`)，#mi(`b=\frac{\ln2}{\ln5}<1`)，#mi(`c=\log_{2} 3>1`).

又因 #mi(`\ln3<\ln5`)，故


#align(center)[#mitex(`
a=\frac{\ln2}{\ln3}>\frac{\ln2}{\ln5}=b
`)]


因此 #mi(`c>a>b`)，选项 D 正确.
]

#problem(9)[
一个四面体的顶点在空间直角坐标系 #mi(`O - xyz`) 中的坐标分别是 #mi(`(1,0,1)`)， #mi(`(1,1,0)`)， #mi(`(0,1,1)`)， #mi(`(0,0,0)`)，画该四面体三视图中的正视图时，以 #mi(`zOx`) 平面为投影面，则得到正视图可以为（ ）
  #choices([
#align(center)[#image("/papers/2013/img/new_curriculum_paper_2_liberal/q9_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2013/img/new_curriculum_paper_2_liberal/q9_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2013/img/new_curriculum_paper_2_liberal/q9_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2013/img/new_curriculum_paper_2_liberal/q9_optD.png", width: 28%)]
], cols: 2)
]

#answer([A])

#solution[
以 #mi(`zOx`) 平面为投影面时，投影只保留点的 #mi(`x`) 坐标和 #mi(`z`) 坐标，四个顶点的投影为 #mi(`(1,1)`)，#mi(`(1,0)`)，#mi(`(0,1)`)，#mi(`(0,0)`).

这四点构成一个正方形. 四面体的六条棱投影后包含正方形的四条边和两条对角线，其中一条对角线在正视图中应画为虚线. 与此相符的图形是选项 A.
]

#problem(10)[
设抛物线 #mi(`C: y^{2}= 4x`) 的焦点为 #mi(`F`)，直线 #mi(`l`) 过 #mi(`F`) 且与 #mi(`C`) 交于 #mi(`A`)，#mi(`B`) 两点，若 #mi(`|AF| = 3|BF|`)，则 #mi(`l`) 的方程为（ ）
  #choices([#mi(`y = x - 1`) 或 #mi(`y = -x + 1`)], [#mi(`y = \frac{\sqrt{3}}{3}(x - 1)`) 或 #mi(`y = -\frac{\sqrt{3}}{3}(x - 1)`)], [#mi(`y = \sqrt{3}(x - 1)`) 或 #mi(`y = -\sqrt{3}(x - 1)`)], [#mi(`y = \frac{\sqrt{2}}{2}(x - 1)`) 或 #mi(`y = -\frac{\sqrt{2}}{2}(x - 1)`)], cols: 1)
]

#answer([C])

#solution[
抛物线 #mi(`y^{2}=4x`) 的焦点为 #mi(`F=(1,0)`). 若直线 #mi(`l`) 不是竖直线，设其斜率为 #mi(`m`)，则 #mi(`l`) 的方程为 #mi(`y=m(x-1)`). 代入抛物线方程，得


#align(center)[#mitex(`
m^{2}(x-1)^{2}=4x
`)]


这时交点横坐标是方程


#align(center)[#mitex(`
x^{2}-\left(2+\frac{4}{m^{2}}\right)x+1=0
`)]


的两个根. 设两根为 #mi(`x_{1}<x_{2}`)，则 #mi(`x_{1}x_{2}=1`)，且一个小于 #mi(`1`)，另一个大于 #mi(`1`). 因为 #mi(`A`)，#mi(`B`) 在同一直线上，距离焦点的比等于相应横坐标到 #mi(`1`) 的距离比. 由 #mi(`|AF|=3|BF|`)，较大的根对应 #mi(`A`)，于是


#align(center)[#mitex(`
\frac{x_{2}-1}{1-x_{1}}=3
`)]


又 #mi(`x_{2}=\frac{1}{x_{1}}`)，所以 #mi(`\frac{\frac{1}{x_{1}}-1}{1-x_{1}}=\frac{1}{x_{1}}=3`)，从而 #mi(`x_{1}=\frac{1}{3}`)，#mi(`x_{2}=3`).

因此两根之和为 #mi(`\frac{10}{3}`)，从而

由韦达定理，#mi(`2+\frac{4}{m^{2}}=\frac{10}{3}`)，所以 #mi(`m^{2}=3`).

竖直直线 #mi(`x=1`) 与抛物线的两个交点到 #mi(`F`) 的距离相等，不满足题设比值. 故


#align(center)[#mitex(`
l:\ y=\sqrt{3}(x-1)\quad\text{\text{或}}\quad y=-\sqrt{3}(x-1)
`)]


所以选项 C 正确.
]

#problem(11)[
已知函数 #mi(`f(x) = x^{3}+ ax^{2}+ bx + c`)，下列结论中错误的是（ ）
  #choices([#mi(`\exists x_{0}\in \mathbb{R}, f(x_{0}) = 0`)], [函数 #mi(`y = f(x)`) 的图象是中心对称图形], [若 #mi(`x_{0}`) 是 #mi(`f(x)`) 的极小值点，则 #mi(`f(x)`) 在区间 #mi(`(- \infty, x_{0})`) 单调递减], [若 #mi(`x_{0}`) 是 #mi(`f(x)`) 的极值点，则 #mi(`f'(x_{0}) = 0`)], cols: 1)
]

#answer([C])

#solution[
设 #mi(`f(x)=x^{3}+ax^{2}+bx+c`). 因为 #mi(`\lim_{x\to-\infty}f(x)=-\infty`)，#mi(`\lim_{x\to+\infty}f(x)=+\infty`)，

而 #mi(`f`) 在 #mi(`\mathbb{R}`) 上连续，所以由零点存在定理，至少存在一个 #mi(`x_{0}\in\mathbb{R}`) 使 #mi(`f(x_{0})=0`)，结论正确.

令 #mi(`h=-\frac{a}{3}`)，作平移 #mi(`x=u+h`)，三次项和二次项合并后可写成


#align(center)[#mitex(`
f(h+u)=u^{3}+pu+q
`)]


的形式，其中 #mi(`p`)，#mi(`q`) 为常数. 因此


#align(center)[#mitex(`
f(h+u)+f(h-u)=2q
`)]


与 #mi(`u`) 无关，图象关于点 #mi(`(h,q)`) 中心对称，结论正确.

结论 D 是费马定理的直接应用：多项式在每一点都可导，若 #mi(`x_{0}`) 是极值点，则 #mi(`f'(x_{0})=0`)，结论正确.

结论 C 不一定成立. 例如取 #mi(`f(x)=x^{3}-3x`)，则


#align(center)[#mitex(`
f'(x)=3(x^{2}-1)
`)]


#mi(`x_{0}=1`) 是极小值点，但在区间 #mi(`(-\infty,-1)`) 上 #mi(`f'(x)>0`)，函数递增，故 #mi(`f(x)`) 不在 #mi(`(-\infty,1)`) 上单调递减. 因此错误的结论是 C.
]

#problem(12)[
若存在正数 #mi(`x`) 使 #mi(`2^{x}(x - a) < 1`) 成立，则 #mi(`a`) 的取值范围是（ ）
  #choices([#mi(`(- \infty, + \infty)`)], [#mi(`(-2, +\infty)`)], [#mi(`(0, +\infty)`)], [#mi(`(-1, +\infty)`)], cols: 2)
]

#answer([D])

#solution[
因为 #mi(`2^{x}>0`)，原不等式等价于


#align(center)[#mitex(`
x-a<2^{-x}
`)]


即


#align(center)[#mitex(`
a>x-2^{-x}
`)]


令 #mi(`g(x)=x-2^{-x}`)，则


#align(center)[#mitex(`
g'(x)=1+(\ln2)2^{-x}>0
`)]


所以 #mi(`g(x)`) 在 #mi(`(0,+\infty)`) 上递增，且


#align(center)[#mitex(`
\lim_{x\to0^+}g(x)=-1
`)]


若 #mi(`a\le-1`)，则对任意 #mi(`x>0`)，都有 #mi(`g(x)>-1\ge a`)，不可能满足 #mi(`a>g(x)`). 若 #mi(`a>-1`)，由 #mi(`g(x)\to-1`)（#mi(`x\to0^{+}`)），可取充分小的正数 #mi(`x`) 使 #mi(`g(x)<a`)，于是原不等式成立. 因此


#align(center)[#mitex(`
a\in(-1,+\infty)
`)]


所以选项 D 正确.
]

#part-header("填空题")

#problem(13)[
从 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 中任意取出两个不同的数，其和为 #mi(`5`) 的概率是\underline{\hspace{2.5em}}.
]

#answer([0.2])

#solution[
从 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 中任取两个不同的数，所有等可能结果共有


#align(center)[#mitex(`
\mathrm{C}_{5}^{2}=10
`)]


种. 和为 #mi(`5`) 的结果只有 #mi(`(1,4)`) 和 #mi(`(2,3)`)，共 #mi(`2`) 种. 因此所求概率为


#align(center)[#mitex(`
\frac{2}{10}=\frac{1}{5}=0.2
`)]
]

#problem(14)[
已知正方形 #mi(`ABCD`) 的边长为 #mi(`2`)，#mi(`E`) 为 #mi(`CD`) 的中点，则 #mi(`\overrightarrow{AE}\cdot \overrightarrow{BD}=`)\underline{\hspace{2.5em}}.
]

#answer([2])

#solution[
建立直角坐标系，取 #mi(`A=(0,0)`)，#mi(`B=(2,0)`)，#mi(`C=(2,2)`)，#mi(`D=(0,2)`). 因为 #mi(`E`) 是 #mi(`CD`) 的中点，所以


#align(center)[#mitex(`
E=(1,2)
`)]


于是 #mi(`\overrightarrow{AE}=(1,2)`)，#mi(`\overrightarrow{BD}=(-2,2)`)，

从而


#align(center)[#mitex(`
\overrightarrow{AE}\cdot\overrightarrow{BD}=1\times(-2)+2\times2=2
`)]
]

#problem(15)[
已知正四棱锥 #mi(`O - ABCD`) 的体积为 #mi(`\frac{3\sqrt{2}}{2}`)，底面边长为 #mi(`\sqrt{3}`)，则以 #mi(`O`) 为球心，#mi(`OA`) 为半径的球的表面积为\underline{\hspace{2.5em}}.
]

#answer([#mi(`24\pi`)])

#solution[
底面是边长为 #mi(`\sqrt{3}`) 的正方形，面积为 #mi(`3`). 设正四棱锥的高为 #mi(`h`)，由体积公式


#align(center)[#mitex(`
\frac{1}{3}\cdot3h=\frac{3\sqrt{2}}{2}
`)]


得


#align(center)[#mitex(`
h=\frac{3\sqrt{2}}{2}
`)]


设底面中心为 #mi(`H`)，则 #mi(`OH\perp`) 底面，且 #mi(`H A`) 是正方形的外接半径，所以 #mi(`HA^{2}=\left(\frac{\sqrt{3}}{\sqrt{2}}\right)^{2}=\frac{3}{2}`)，且 #mi(`OH^{2}=h^{2}=\frac{9}{2}`).

在直角三角形 #mi(`OHA`) 中，


#align(center)[#mitex(`
OA^{2}=OH^{2}+HA^{2}=\frac{9}{2}+\frac{3}{2}=6
`)]


以 #mi(`O`) 为球心、#mi(`OA`) 为半径的球的表面积为


#align(center)[#mitex(`
4\pi OA^{2}=4\pi\cdot6=24\pi
`)]
]

#problem(16)[
函数 #mi(`y = \cos (2x + \varphi)`) （#mi(`- \pi \le \varphi < \pi`)）的图象向右平移 #mi(`\frac{\pi}{2}`) 个单位后，与函数 #mi(`y = \sin \left(2x + \frac{\pi}{3}\right)`) 的图象重合，则 #mi(`\varphi =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{5\pi}{6}`)])

#solution[
函数向右平移 #mi(`\frac{\pi}{2}`) 后，所得函数为


#align(center)[#mitex(`
y=\cos\left(2\left(x-\frac{\pi}{2}\right)+\varphi\right)  =\cos(2x+\varphi-\pi)
`)]


另一方面，


#align(center)[#mitex(`
\sin\left(2x+\frac{\pi}{3}\right)  =\cos\left(\frac{\pi}{2}-2x-\frac{\pi}{3}\right)  =\cos\left(2x-\frac{\pi}{6}\right)
`)]


要使两条余弦曲线对任意 #mi(`x`) 重合，应有


#align(center)[#mitex(`
\varphi-\pi\equiv-\frac{\pi}{6}\pmod{2\pi}
`)]


所以


#align(center)[#mitex(`
\varphi\equiv\frac{5\pi}{6}\pmod{2\pi}
`)]


结合 #mi(`-\pi\le\varphi<\pi`)，得到


#align(center)[#mitex(`
\varphi=\frac{5\pi}{6}
`)]
]

#part-header("解答题")

#problem(17)[
已知等差数列 #mi(`\{a_{n}\}`) 的公差不为零，#mi(`a_{1}= 25`)，且 #mi(`a_{1}`)，#mi(`a_{11}`)，#mi(`a_{13}`) 成等比数列.


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图，直三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 中，#mi(`D`)，#mi(`E`) 分别是 #mi(`AB`)，#mi(`BB_{1}`) 的中点.


+ (1) 




#align(center)[#image("/papers/2013/img/new_curriculum_paper_2_liberal/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
经销商经销某种农产品，在一个销售季度内，每售出 #mi(`1\mathrm{~t}`) 该产品获利润 #mi(`500\text{ \text{元}}`). 未售出的产品，每 #mi(`1\mathrm{~t}`) 亏损 #mi(`300\text{ \text{元}}`). 根据历史资料，得到销售季度内市场需求量的频率分布直方图，如图所示. 经销商为下一个销售季度购进了 #mi(`130\mathrm{~t}`) 该农产品. 以 #mi(`X`)（单位：#mi(`\mathrm{t}`)，#mi(`100 \le X \le 150`)）表示下一个销售季度的市场需求量，#mi(`T`)（单位：#mi(`\text{\text{元}}`)）表示下一个销售季度内经销该农产品的利润.


+ (1) 




#align(center)[#image("/papers/2013/img/new_curriculum_paper_2_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
在平面直角坐标系 #mi(`xOy`) 中，已知圆 #mi(`P`) 在 #mi(`x`) 轴上截得线段长为 #mi(`2\sqrt{2}`)，在 #mi(`y`) 轴上截得线段长为 #mi(`2\sqrt{3}`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x) = x^{2}\mathrm{e}^{-x}`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
如图，#mi(`CD`) 为 #mi(`\triangle ABC`) 外接圆的切线，#mi(`AB`) 的延长线交直线 #mi(`CD`) 于点 #mi(`D`)，#mi(`E`)，#mi(`F`) 分别为弦 #mi(`AB`) 与弦 #mi(`AC`) 上的点，且 #mi(`BC \cdot AE = DC \cdot AF`)，#mi(`B`)，#mi(`E`)，#mi(`F`)，#mi(`C`) 四点共圆.


+ (1) 




#align(center)[#image("/papers/2013/img/new_curriculum_paper_2_liberal/q22_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(23)[
已知动点 #mi(`P`)，#mi(`Q`) 都在曲线 #mi(`C: \begin{cases}x = 2\cos t,\\

y = 2\sin t,\end{cases}`)（#mi(`t`) 为参数）上，对应参数分别为 #mi(`t = \alpha`) 与 #mi(`t = 2\alpha`)（#mi(`0 < \alpha < 2\pi`)），#mi(`M`) 为 #mi(`PQ`) 的中点.


+ (1)
]

#solution[
+ (1)
]

#problem(24)[
设 #mi(`a`)，#mi(`b`)，#mi(`c`) 均为正数，且 #mi(`a + b + c = 1`)，证明：


+ (1)
]

#solution[
+ (1)
]

