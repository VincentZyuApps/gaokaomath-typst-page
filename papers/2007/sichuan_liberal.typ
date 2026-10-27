// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2007年普通高等学校招生全国统一考试",
  subtitle: "2007年四川卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`M = \{4, 5, 6, 8\}`)，集合 #mi(`N = \{3, 5, 7, 8\}`)，那么 #mi(`M \cup N =`)（ ）
  #choices([#mi(`\{3, 4, 5, 6, 7, 8\}`)], [#mi(`\{5, 8\}`)], [#mi(`\{3, 5, 7, 8\}`)], [#mi(`\{4, 5, 6, 8\}`)], cols: 2)
]

#answer([A])

#solution[
集合并集包含 #mi(`M`) 与 #mi(`N`) 中出现过的所有元素，去掉重复元素 #mi(`5`)，#mi(`8`)，得


#align(center)[#mitex(`
M\cup N=\{3,4,5,6,7,8\}
`)]


所以选 A.
]

#problem(2)[
函数 #mi(`f(x) = 1 + \log_{2} x`) 与 #mi(`g(x) = 2^{-x + 1}`) 在同一直角坐标系下的图象大致是（ ）
  #choices([
#align(center)[#image("/papers/2007/img/sichuan_liberal/q2_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2007/img/sichuan_liberal/q2_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2007/img/sichuan_liberal/q2_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2007/img/sichuan_liberal/q2_optD.png", width: 28%)]
], cols: 2)
]

#answer([C])

#solution[
函数 #mi(`f(x)=1+\log_{2}x`) 的定义域为 #mi(`x>0`)，且 #mi(`f'(x)=\dfrac{1}{x\ln2}>0`)，所以其图象在定义域内单调递增，并经过点 #mi(`(1,1)`)，且 #mi(`f\left(\dfrac{1}{2}\right)=0`)，#mi(`f(2)=2`). 函数 #mi(`g(x)=2^{1-x}`) 满足 #mi(`g'(x)=-(\ln2)2^{1-x}<0`)，所以其图象单调递减，也经过点 #mi(`(1,1)`)，且 #mi(`g(0)=2`)，#mi(`g(2)=\dfrac{1}{2}`). 因此两图象在 #mi(`(1,1)`) 相交，且一个递增、一个递减，结合 #mi(`f`) 的横截距为 #mi(`\dfrac{1}{2}`)，符合题意的图象为 C.
]

#problem(3)[
某商场买来一车苹果，从中随机抽取了 #mi(`10`) 个苹果，其重量（单位：克）分别为：#mi(`150`)，#mi(`152`)，#mi(`153`)，#mi(`149`)，#mi(`148`)，#mi(`146`)，#mi(`151`)，#mi(`150`)，#mi(`152`)，#mi(`147`)，由此估计这车苹果单个重量的期望值是（ ）
  #choices([#mi(`150.2\text{ \text{克}}`)], [#mi(`149.8\text{ \text{克}}`)], [#mi(`149.4\text{ \text{克}}`)], [#mi(`147.8\text{ \text{克}}`)], cols: 2)
]

#answer([B])

#solution[
用这 #mi(`10`) 个苹果重量的平均数估计单个苹果重量的期望值，有


#align(center)[#mitex(`
\frac{150+152+153+149+148+146+151+150+152+147}{10}=\frac{1498}{10}=149.8\text{ \text{克}}
`)]


所以选 B.
]

#problem(4)[
如图， #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 为正方体，下面结论错误的是（ ）


#align(center)[#image("/papers/2007/img/sichuan_liberal/q4_fig1.png", width: 28%)]


\FloatBarrier
  #choices([#mi(`BD \parallel`) 平面 #mi(`CB_{1}D_{1}`)], [#mi(`AC_{1}\perp BD`)], [#mi(`AC_{1}\perp`) 平面 #mi(`CB_{1}D_{1}`)], [异面直线 #mi(`AD`) 与 #mi(`CB_{1}`) 角为 #mi(`60^{\circ}`)], cols: 1)
]

#answer([D])

#solution[
建立空间直角坐标系，令 #mi(`A=(0,0,0)`)，#mi(`B=(1,0,0)`)，#mi(`C=(1,1,0)`)，#mi(`D=(0,1,0)`)，以及

#mi(`A_{1}=(0,0,1)`)，#mi(`B_{1}=(1,0,1)`)，#mi(`C_{1}=(1,1,1)`)，#mi(`D_{1}=(0,1,1)`).

平面 #mi(`CB_{1}D_{1}`) 的方程为 #mi(`x+y+z=2`)，而直线 #mi(`BD`) 上各点满足 #mi(`x+y+z=1`)，故 #mi(`BD\parallel`) 平面 #mi(`CB_{1}D_{1}`). 又 #mi(`\overrightarrow{AC_{1}}=(1,1,1)`)，#mi(`\overrightarrow{BD}=(-1,1,0)`)，

所以 #mi(`\overrightarrow{AC_{1}}\cdot\overrightarrow{BD}=0`)，从而 #mi(`AC_{1}\perp BD`). 平面 #mi(`CB_{1}D_{1}`) 的法向量为 #mi(`(1,1,1)`)，故 #mi(`AC_{1}\perp`) 平面 #mi(`CB_{1}D_{1}`). 最后，取 #mi(`\overrightarrow{AD}=(0,1,0)`)，#mi(`\overrightarrow{CB_{1}}=(0,-1,1)`)，则


#align(center)[#mitex(`
\cos\angle(AD,CB_{1})=\frac{|(0,1,0)\cdot(0,-1,1)|}{1\cdot\sqrt{2}}=\frac{1}{\sqrt{2}}
`)]


故两异面直线所成的角为 #mi(`45^{\circ}`)，不是 #mi(`60^{\circ}`). 所以错误的结论是 D.
]

#problem(5)[
如果双曲线 #mi(`\frac{x^{2}}{4}- \frac{y^{2}}{2}= 1`) 上一点 #mi(`P`) 到双曲线右焦点的距离是 #mi(`2`)，那么点 #mi(`P`) 到 #mi(`y`) 轴的距离是（ ）
  #choices([#mi(`\frac{4\sqrt{6}}{3}`)], [#mi(`\frac{2\sqrt{6}}{3}`)], [#mi(`2\sqrt{6}`)], [#mi(`2\sqrt{3}`)], cols: 2)
]

#answer([A])

#solution[
双曲线的焦半距为 #mi(`c=\sqrt{4+2}=\sqrt{6}`)，右焦点为 #mi(`F=(\sqrt{6},0)`). 设 #mi(`P=(x,y)`)，由双曲线方程得


#align(center)[#mitex(`
y^{2}=\frac{x^{2}}{2}-2
`)]


又因为 #mi(`PF=2`)，所以


#align(center)[#mitex(`
(x-\sqrt{6})^{2}+y^{2}=4
`)]


代入上式，得


#align(center)[#mitex(`
x^{2}-2\sqrt{6}x+6+\frac{x^{2}}{2}-2=4
`)]


从而 #mi(`x\left(\frac{3}{2}x-2\sqrt{6}\right)=0`).

若 #mi(`x=0`)，则 #mi(`y^{2}=-2`)，不可能；因此 #mi(`x=\dfrac{4\sqrt{6}}{3}>0`). 点 #mi(`P`) 到 #mi(`y`) 轴的距离为 #mi(`|x|=\dfrac{4\sqrt{6}}{3}`)，所以选 A.
]

#problem(6)[
设球 #mi(`O`) 的半径是 #mi(`1`)，#mi(`A`)，#mi(`B`)，#mi(`C`) 是球面上三点. 已知 #mi(`A`) 到 #mi(`B`)，#mi(`C`) 两点的球面距离都是 #mi(`\frac{\pi}{2}`)，且二面角 #mi(`B - OA - C`) 的大小为 #mi(`\frac{\pi}{3}`)，则从 #mi(`A`) 点沿球面经 #mi(`B`)，#mi(`C`) 两点再回到 #mi(`A`) 点的最短距离是（ ）


#align(center)[#image("/papers/2007/img/sichuan_liberal/q6_fig1.png", width: 28%)]

  #choices([#mi(`\frac{7\pi}{6}`)], [#mi(`\frac{5\pi}{4}`)], [#mi(`\frac{4\pi}{3}`)], [#mi(`\frac{3\pi}{2}`)], cols: 2)
]

#answer([C])

#solution[
球的半径为 #mi(`1`)，且 #mi(`A`) 到 #mi(`B`)，#mi(`C`) 的球面距离均为 #mi(`\dfrac\pi2`)，所以


#align(center)[#mitex(`
\angle AOB=\angle AOC=\frac{\pi}{2}
`)]


由于 #mi(`OB`)，#mi(`OC`) 都垂直于 #mi(`OA`)，二面角 #mi(`B-OA-C`) 的平面角就是 #mi(`\angle BOC`)，故 #mi(`\angle BOC=\dfrac\pi3`). 半径为 #mi(`1`) 时，球面最短弧长等于相应的圆心角，因此所求最短距离为


#align(center)[#mitex(`
\frac{\pi}{2}+\frac{\pi}{3}+\frac{\pi}{2}=\frac{4\pi}{3}
`)]


任意一条经 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`A`) 的球面路径，其三段长度分别不小于这三个点对之间的球面距离；取三段对应的大圆短弧时可以同时达到这些下界，所以最短距离为 #mi(`\frac{4\pi}{3}`)，选 C.
]

#problem(7)[
等差数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{1}= 1`)，#mi(`a_{3}+ a_{5}= 14`)，其前 #mi(`n`) 项和 #mi(`S_{n}= 100`)，则 #mi(`n =`)（ ）
  #choices([#mi(`9`)], [#mi(`10`)], [#mi(`11`)], [#mi(`12`)], cols: 4)
]

#answer([B])

#solution[
设等差数列的公差为 #mi(`d`)，则


#align(center)[#mitex(`
a_{3}+a_{5}=(1+2d)+(1+4d)=14
`)]


所以 #mi(`d=2`). 因而


#align(center)[#mitex(`
S_{n}=\frac{n}{2}\bigl(2a_{1}+(n-1)d\bigr)  =\frac{n}{2}\bigl(2+2(n-1)\bigr)=n^{2}
`)]


由 #mi(`S_{n}=100`) 且 #mi(`n`) 为正整数，得 #mi(`n^{2}=100`)，所以 #mi(`n=10`)，选 B.
]

#problem(8)[
设 #mi(`A(a,1)`)，#mi(`B(2,b)`)，#mi(`C(4,5)`) 为坐标平面上三点，#mi(`O`) 为坐标原点. 若 #mi(`\overrightarrow{OA}`) 与 #mi(`\overrightarrow{OB}`) 在 #mi(`\overrightarrow{OC}`) 上的投影相同，则 #mi(`a`) 与 #mi(`b`) 满足的关系式为（ ）
  #choices([#mi(`4a - 5b = 3`)], [#mi(`5a - 4b = 3`)], [#mi(`4a + 5b = 14`)], [#mi(`5a + 4b = 14`)], cols: 2)
]

#answer([A])

#solution[
两个向量在同一非零向量 #mi(`\overrightarrow{OC}`) 上的投影相同，等价于它们与 #mi(`\overrightarrow{OC}`) 的内积相同. 因为 #mi(`\overrightarrow{OA}=(a,1)`)，#mi(`\overrightarrow{OB}=(2,b)`)，#mi(`\overrightarrow{OC}=(4,5)`)，

所以


#align(center)[#mitex(`
4a+5=\overrightarrow{OA}\cdot\overrightarrow{OC}=\overrightarrow{OB}\cdot\overrightarrow{OC}=8+5b
`)]


整理得 #mi(`4a-5b=3`)，所以选 A.
]

#problem(9)[
用数字 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 可以组成没有重复数字，并且比 #mi(`20000`) 大的五位偶数共有（ ）
  #choices([#mi(`48`) 个], [#mi(`36`) 个], [#mi(`24`) 个], [#mi(`18`) 个], cols: 4)
]

#answer([B])

#solution[
五位偶数的个位只能是 #mi(`2`) 或 #mi(`4`). 当个位为 #mi(`2`) 时，首位为 #mi(`3`)，#mi(`4`) 或 #mi(`5`)，有 #mi(`3`) 种选法；首位确定后，中间三位有 #mi(`3!`) 种排法，共 #mi(`3\times3!=18`) 个. 当个位为 #mi(`4`) 时，首位为 #mi(`2`)，#mi(`3`) 或 #mi(`5`)，同样有 #mi(`18`) 个. 因而总数为


#align(center)[#mitex(`
18+18=36
`)]


所以选 B.
]

#problem(10)[
已知抛物线 #mi(`y = -x^{2} + 3`) 上存在关于直线 #mi(`x + y = 0`) 对称的相异两点 #mi(`A`)，#mi(`B`)，则 #mi(`|AB|`) 等于（ ）
  #choices([#mi(`3`)], [#mi(`4`)], [#mi(`3 \sqrt{2}`)], [#mi(`4\sqrt{2}`)], cols: 2)
]

#answer([C])

#solution[
设抛物线上的一点为 #mi(`A=(t,3-t^{2})`). 关于直线 #mi(`x+y=0`) 对称时，点 #mi(`A`) 的对称点为


#align(center)[#mitex(`
B=(t^{2}-3,-t)
`)]


要使 #mi(`B`) 仍在抛物线上，需满足


#align(center)[#mitex(`
-t=-\left(t^{2}-3\right)^{2}+3
`)]


从而


#align(center)[#mitex(`
t^{4}-6t^{2}-t+6=(t-1)(t+2)(t^{2}-t-3)=0
`)]


若 #mi(`t^{2}-t-3=0`)，则 #mi(`t^{2}=t+3`)，从而 #mi(`A=(t,-t)=B`)，不符合两点相异. 因此 #mi(`t=1`) 或 #mi(`t=-2`)，对应的两点为 #mi(`A=(1,2)`)，#mi(`B=(-2,-1)`).

所以


#align(center)[#mitex(`
|AB|=\sqrt{(1+2)^{2}+(2+1)^{2}}=3\sqrt{2}
`)]


所以选 C.
]

#problem(11)[
某公司有 #mi(`60\text{ \text{万元}}`) 资金，计划投资甲，乙两个项目，按要求对项目甲的投资不小于对项目乙投资的 #mi(`\frac{2}{3}`) 倍，且对每个项目的投资不能低于 #mi(`5\text{ \text{万元}}`)，对项目甲每投资 #mi(`1\text{ \text{万元}}`) 可获得 #mi(`0.4\text{ \text{万元}}`) 的利润，对项目乙每投资 #mi(`1\text{ \text{万元}}`) 可获得 #mi(`0.6\text{ \text{万元}}`) 的利润，该公司正确规划投资后，在这两个项目上共可获得的最大利润为（ ）
  #choices([#mi(`36\text{ \text{万元}}`)], [#mi(`31.2\text{ \text{万元}}`)], [#mi(`30.4\text{ \text{万元}}`)], [#mi(`24\text{ \text{万元}}`)], cols: 2)
]

#answer([B])

#solution[
设投资甲、乙项目的金额分别为 #mi(`x`)，#mi(`y`) 万元，则

#mi(`x+y\leqslant60`)，#mi(`x\ge\frac{2}{3}y`)，#mi(`x\geqslant5`)，#mi(`y\geqslant5`)

由于增加甲项目的投资会增加利润且不破坏其他约束，所以最优方案必有 #mi(`x+y=60`). 于是 #mi(`x=60-y`)，由 #mi(`x\ge\dfrac{2}{3}y`) 得

#mi(`60-y\ge\frac{2}{3}y`)，#mi(`y\leqslant36`)

总利润为


#align(center)[#mitex(`
0.4x+0.6y=0.4(60-y)+0.6y=24+0.2y
`)]


它随 #mi(`y`) 增大而增大，因此在 #mi(`y=36`)，#mi(`x=24`) 时取得最大值


#align(center)[#mitex(`
0.4\times24+0.6\times36=31.2\text{ \text{万元}}
`)]


所以选 B.
]

#problem(12)[
如图，#mi(`l_{1}`)，#mi(`l_{2}`)，#mi(`l_{3}`) 是同一平面内的三条平行直线，#mi(`l_{1}`) 与 #mi(`l_{2}`) 间的距离是 #mi(`1`)，#mi(`l_{2}`) 与 #mi(`l_{3}`) 间的距离是 #mi(`2`)，正三角形 #mi(`ABC`) 的三顶点分别在 #mi(`l_{1}`)，#mi(`l_{2}`)，#mi(`l_{3}`) 上，则 #mi(`\triangle ABC`) 的边长是（ ）


#align(center)[#image("/papers/2007/img/sichuan_liberal/q12_fig1.png", width: 28%)]

  #choices([#mi(`2\sqrt{3}`)], [#mi(`\frac{4\sqrt{6}}{3}`)], [#mi(`\frac{3 - \sqrt{7}}{4}`)], [#mi(`\frac{2 - \sqrt{21}}{3}`)], cols: 2)
]

#answer([#mi(`\frac{2\sqrt{21}}{3}`)（按题面条件计算，原卷选项有误）.])

#solution[
取三条平行线分别为 #mi(`y=1`)，#mi(`y=0`)，#mi(`y=-2`)，设 #mi(`A=(x_{A},1)`)，#mi(`B=(x_{B},0)`)，#mi(`C=(x_{C},-2)`)，

并记 #mi(`u=x_{A}-x_{B}`)，#mi(`v=x_{B}-x_{C}`). 设正三角形边长为 #mi(`s`)，则


#align(center)[#mitex(`
s^{2}=u^{2}+1=v^{2}+4=(u+v)^{2}+9
`)]


由 #mi(`AB=BC`) 和 #mi(`AB=AC`) 分别得


#align(center)[#mitex(`
\begin{cases}u^{2}-v^{2}=3,\\  u^{2}+1=(u+v)^{2}+9\end{cases}
`)]


从而


#align(center)[#mitex(`
\begin{cases}u^{2}-v^{2}=3,\\  2uv+v^{2}+8=0\end{cases}
`)]


由 #mi(`u^{2}=v^{2}+3`)，对第二个等式平方，得

#mi(`4u^{2}v^{2}=(v^{2}+8)^{2}`)，#mi(`4v^{2}(v^{2}+3)=(v^{2}+8)^{2}`)

整理得


#align(center)[#mitex(`
3v^{4}-4v^{2}-64=0
`)]


令 #mi(`z=v^{2}\geqslant0`)，则 #mi(`3z^{2}-4z-64=0`)，故


#align(center)[#mitex(`
z=\frac{4\pm\sqrt{16+768}}{6}=\frac{4\pm28}{6}
`)]


舍去负根，得 #mi(`v^{2}=\dfrac{16}{3}`)，从而 #mi(`u^{2}=\dfrac{25}{3}`). 此时可取 #mi(`u=\dfrac5{\sqrt{3}}`)，#mi(`v=-\dfrac4{\sqrt{3}}`)，满足 #mi(`2uv+v^{2}+8=0`)，故平方没有引入不合条件的结果. 因而


#align(center)[#mitex(`
s^{2}=v^{2}+4=\frac{16}{3}+4=\frac{28}{3}
`)]


所以 #mi(`s=\sqrt{\dfrac{28}{3}}=\dfrac{2\sqrt{21}}{3}`). 该值与原卷第四项印刷的 #mi(`\dfrac{2-\sqrt{21}}{3}`) 不一致，故按题面条件计算，原卷选项与题面条件不相容.
]

#part-header("填空题")

#problem(13)[
#mi(`\left(x - \frac{1}{x}\right)^{n}`) 的展开式中的第 #mi(`5`) 项为常数项，那么正整数 #mi(`n`) 的值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`8`)])

#solution[
二项式展开式的第 #mi(`5`) 项对应于通项中的 #mi(`k=4`)，其通项为


#align(center)[#mitex(`
T_{k+1}=\mathrm{C}_{n}^{k} x^{n-k}\left(-\frac{1}{x}\right)^{k}=(-1)^{k}\mathrm{C}_{n}^{k} x^{n-2k}
`)]


因此第 #mi(`5`) 项为 #mi(`(-1)^{4}\mathrm{C}_{n}^{4}x^{n-8}`). 它为常数项，当且仅当


#align(center)[#mitex(`
n-8=0
`)]


所以 #mi(`n=8`).
]

#problem(14)[
如图，在正三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 中，侧棱长为 #mi(`\sqrt{2}`)，底面三角形的边长为 1，则 #mi(`BC_{1}`) 与侧面 #mi(`ACC_{1}A_{1}`) 所成的角是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2007/img/sichuan_liberal/q14_fig1.png", width: 28%)]

]

#answer([#mi(`\dfrac{\pi}{6}`)])

#solution[
建立空间直角坐标系，令 #mi(`A=(0,0,0)`)，#mi(`C=(1,0,0)`)，#mi(`B=\left(\dfrac{1}{2},\dfrac{\sqrt{3}}{2},0\right)`)，#mi(`C_{1}=(1,0,\sqrt{2})`). 则侧面 #mi(`ACC_{1}A_{1}`) 的方程为 #mi(`y=0`)，其法向量可取 #mi(`\mathbf{n}=(0,1,0)`)，且 #mi(`\overrightarrow{BC_{1}}=\left(\frac{1}{2},-\frac{\sqrt{3}}{2},\sqrt{2}\right)`)，


#align(center)[#mitex(`
\left|\overrightarrow{BC_{1}}\right|=\sqrt{\frac{1}{4}+\frac{3}{4}+2}=\sqrt{3}
`)]


设直线 #mi(`BC_{1}`) 与平面 #mi(`ACC_{1}A_{1}`) 所成的角为 #mi(`\theta`)，则


#align(center)[#mitex(`
\sin\theta=\frac{\left|\overrightarrow{BC_{1}}\cdot\mathbf{n}\right|}{\left|\overrightarrow{BC_{1}}\right|\left|\mathbf{n}\right|}=\frac{\frac{\sqrt{3}}{2}}{\sqrt{3}}=\frac{1}{2}
`)]


因为 #mi(`0\le\theta\le\dfrac\pi2`)，所以 #mi(`\theta=\dfrac\pi6`).
]

#problem(15)[
已知 #mi(`\odot O`) 的方程是 #mi(`x^{2}+ y^{2}- 2 = 0`)，#mi(`\odot O'`) 的方程是 #mi(`x^{2}+ y^{2}- 8x + 10 = 0`)，由动点 #mi(`P`) 向 #mi(`\odot O`) 和 #mi(`\odot O'`) 所引的切线长相等，则动点 #mi(`P`) 的轨迹方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`x=\dfrac{3}{2}`)])

#solution[
设动点 #mi(`P(x,y)`) 向两圆所引的切线长分别为 #mi(`L_{1}`)，#mi(`L_{2}`). 将两圆方程化为标准形式，得


#align(center)[#mitex(`
\odot O:x^{2}+y^{2}=2
`)]



#align(center)[#mitex(`
\odot O':(x-4)^{2}+y^{2}=6
`)]


由圆的切线长公式，


#align(center)[#mitex(`
L_{1}^{2}=x^{2}+y^{2}-2
`)]



#align(center)[#mitex(`
L_{2}^{2}=(x-4)^{2}+y^{2}-6
`)]


由 #mi(`L_{1}=L_{2}`)，得到


#align(center)[#mitex(`
x^{2}+y^{2}-2=(x-4)^{2}+y^{2}-6=x^{2}+y^{2}-8x+10
`)]


所以 #mi(`8x=12`)，动点 #mi(`P`) 的轨迹方程为 #mi(`x=\dfrac{3}{2}`).

当 #mi(`x=\dfrac{3}{2}`) 时，#mi(`L_{1}^{2}=L_{2}^{2}=y^{2}+\dfrac{1}{4}>0`)，故直线上的每一点均在两圆外且能作出两圆的切线，且两切线长相等，所以轨迹确为整条直线 #mi(`x=\dfrac{3}{2}`).
]

#problem(16)[
下面有五个命题：


+ (1) 函数 #mi(`y = \sin^{4} x - \cos^{4} x`) 的最小正周期是 #mi(`\pi`)；
+ (2) 终边在 #mi(`y`) 轴上的角的集合是 #mi(`\left\{ \alpha \mid \alpha = \frac{k\pi}{2}, k \in \mathbb{Z}\right\}`)；
+ (3) 在同一坐标系中，函数 #mi(`y = \sin x`) 的图象和函数 #mi(`y = x`) 的图象有 #mi(`3`) 个公共点；
+ (4) 把函数 #mi(`y = 3\sin \left(2x + \frac{\pi}{3}\right)`) 的图象向右平移 #mi(`\frac{\pi}{6}`) 得到 #mi(`y = 3\sin 2x`) 的图象；
+ (5) 角 #mi(`\theta`) 为第一象限角的充要条件是 #mi(`\sin \theta > 0`).



其中真命题的序号是\underline{\hspace{2.5em}}.（写出所有）
]

#answer([#mi(`①`)#mi(`④`)])

#solution[
逐一判断这五个命题. 有


#align(center)[#mitex(`
\sin^{4}x-\cos^{4}x=(\sin^{2}x-\cos^{2}x)(\sin^{2}x+\cos^{2}x)  =\sin^{2}x-\cos^{2}x=-\cos2x
`)]


函数 #mi(`-\cos2x`) 的最小正周期为 #mi(`\pi`)，所以命题 #mi(`①`) 正确.

终边在 #mi(`y`) 轴上的角应满足

#mi(`\alpha=\frac{(2k+1)\pi}{2}`)，#mi(`k\in\mathbb{Z}`)

而命题 #mi(`②`) 还包含终边在 #mi(`x`) 轴上的角，所以命题 #mi(`②`) 错误.

令 #mi(`h(x)=x-\sin x`)，则 #mi(`h'(x)=1-\cos x\geqslant0`). 当 #mi(`x>0`) 时，#mi(`h'`) 在 #mi(`[0,x]`) 上不恒为零，故 #mi(`h(x)>h(0)=0`)；当 #mi(`x<0`) 时，#mi(`h`) 为奇函数，故 #mi(`h(x)<0`). 因此方程 #mi(`\sin x=x`) 只有 #mi(`x=0`) 一个解，命题 #mi(`③`) 错误.

函数 #mi(`y=3\sin\left(2x+\dfrac\pi3\right)`) 的图象向右平移 #mi(`\dfrac\pi6`) 后，得到


#align(center)[#mitex(`
y=3\sin\left(2\left(x-\frac{\pi}{6}\right)+\frac{\pi}{3}\right)=3\sin2x
`)]


所以命题 #mi(`④`) 正确.

命题 #mi(`⑤`) 不正确，例如 #mi(`\theta=\dfrac{3\pi}{4}`) 时 #mi(`\sin\theta>0`)，但 #mi(`\theta`) 不是第一象限角.

因此真命题的序号为 #mi(`①`)#mi(`④`).
]

#part-header("解答题")

#problem(17)[
厂家在产品出厂前，需对产品做检验. 厂家对一批产品发给商家的，商家按合同规定抽取一定数量的产品做检验，以决定是否验收这些产品.


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
已知 #mi(`\cos \alpha = \frac{1}{7}`)，#mi(`\cos (\alpha - \beta) = \frac{13}{14}`)，且 #mi(`0 < \beta < \alpha < \frac{\pi}{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，平面 #mi(`PCBM\perp`) 平面 #mi(`ABC`)，#mi(`PCBM`) 是直角梯形，#mi(`\angle PCB = 90^{\circ}`)，#mi(`PM \parallel BC`)，直线 #mi(`AM`) 与直线 #mi(`PC`) 所成的角为 #mi(`60^{\circ}`)，又 #mi(`AC = 1`)，#mi(`BC = 2PM = 2`)，#mi(`\angle ACB = 90^{\circ}`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2007/img/sichuan_liberal/q19_fig1.png", width: 28%)]

]

#solution[
建立空间直角坐标系，使平面 #mi(`ABC`) 为 #mi(`xOy`) 平面，取 #mi(`C=(0,0,0)`)，#mi(`B=(2,0,0)`)，#mi(`A=(0,1,0)`). 由平面 #mi(`PCBM\perp`) 平面 #mi(`ABC`)，且两平面的交线为 #mi(`BC`)，可令平面 #mi(`PCBM`) 为 #mi(`xOz`) 平面. 由 #mi(`\angle PCB=90^{\circ}`)，设 #mi(`P=(0,0,h)`)，其中 #mi(`h>0`). 由于 #mi(`PM\parallel BC`)，且 #mi(`BC=2PM=2`)，得 #mi(`PM=1`)，从而 #mi(`M=(1,0,h)`).


+ (1) 
+ (2)
]

#problem(20)[
设函数 #mi(`f(x) = ax^{3} + bx + c`)（#mi(`a \neq 0`)）为奇函数，其图象在点 #mi(`(1, f(1))`) 处的切线与直线 #mi(`x - 6y - 7 = 0`) 垂直，导函数 #mi(`f'(x)`) 的最小值为 #mi(`-12`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知 #mi(`F_{1}`)，#mi(`F_{2}`) 分别是椭圆 #mi(`\frac{x^{2}}{4}+ y^{2}= 1`) 的左，右焦点.


+ (1)
]

#solution[
椭圆的长半轴为 #mi(`a=2`)，短半轴为 #mi(`b=1`)，所以焦半距


#align(center)[#mitex(`
c=\sqrt{a^{2}-b^{2}}=\sqrt{3}
`)]


从而 #mi(`F_{1}=(-\sqrt{3},0)`)，#mi(`F_{2}=(\sqrt{3},0)`).


+ (1)
]

#problem(22)[
已知函数 #mi(`f(x) = x^{2} - 4`)，设曲线 #mi(`y = f(x)`) 在点 #mi(`(x_{n}, f(x_{n}))`) 处的切线与 #mi(`x`) 轴的交点为 #mi(`(x_{n+1}, 0)`)（#mi(`n \in \mathbf{N}^{*}`)），其中 #mi(`x_{1}`) 为正实数.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

