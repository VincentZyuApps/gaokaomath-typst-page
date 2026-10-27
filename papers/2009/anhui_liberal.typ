// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2009年普通高等学校招生全国统一考试",
  subtitle: "2009年安徽卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
#mi(`\mathrm{i}`) 是虚数单位，#mi(`\mathrm{i}(1 + \mathrm{i})`) 等于（ ）
  #choices([#mi(`1 + \mathrm{i}`)], [#mi(`-1 - \mathrm{i}`)], [#mi(`1 - \mathrm{i}`)], [#mi(`-1 + \mathrm{i}`)], cols: 2)
]

#answer([D])

#solution[
由 #mi(`\mathrm{i}^{2}=-1`)，得 #mi(`\mathrm{i}(1+\mathrm{i})=\mathrm{i}+\mathrm{i}^{2}=-1+\mathrm{i}`)，故选 D.
]

#problem(2)[
若集合 #mi(`A = \{x \mid (2x + 1)(x - 3) < 0\}`)，#mi(`B = \{x \in \N_{+} \mid x \le 5\}`)，则 #mi(`A \cap B`) 是（ ）
  #choices([#mi(`\{1, 2, 3\}`)], [#mi(`\{1, 2\}`)], [#mi(`\{4, 5\}`)], [#mi(`\{1, 2, 3, 4, 5\}`)], cols: 2)
]

#answer([B])

#solution[
由 #mi(`(2x+1)(x-3)<0`) 的两个根为 #mi(`-\frac{1}{2}`) 和 #mi(`3`)，且二次项系数为正，得


#align(center)[#mitex(`
-\frac{1}{2}<x<3
`)]


所以 #mi(`A=\left(-\frac{1}{2},3\right)`). 由 #mi(`x\in\N_{+}`) 且 #mi(`x\leqslant5`)，得 #mi(`B=\{1,2,3,4,5\}`). 因此 #mi(`A\cap B=\{1,2\}`)，故选 B.
]

#problem(3)[
不等式组 #mi(`\begin{cases}x\geqslant0,\\  x+3y\geqslant4,\\  3x+y\leqslant4\end{cases}`) 所表示的平面区域的面积等于（ ）
  #choices([#mi(`\frac{3}{2}`)], [#mi(`\frac{2}{3}`)], [#mi(`\frac{4}{3}`)], [#mi(`\frac{3}{4}`)], cols: 2)
]

#answer([C])

#solution[
边界直线 #mi(`x+3y=4`) 与 #mi(`3x+y=4`) 的交点为 #mi(`(1,1)`). 由 #mi(`x\geqslant0`)，区域还被 #mi(`y`) 轴截得；令 #mi(`x=0`)，两条边界分别给出 #mi(`y=\frac{4}{3}`) 与 #mi(`y=4`). 结合不等式方向，区域是顶点为 #mi(`(0,\frac{4}{3})`)、#mi(`(0,4)`)、#mi(`(1,1)`) 的三角形.

其底边在 #mi(`y`) 轴上，长为 #mi(`4-\frac{4}{3}=\frac{8}{3}`)，顶点 #mi(`(1,1)`) 到 #mi(`y`) 轴的高为 #mi(`1`)，所以面积为


#align(center)[#mitex(`
\frac{1}{2}\cdot\frac{8}{3}\cdot1=\frac{4}{3}
`)]


故选 C.
]

#problem(4)[
“#mi(`a + c > b + d`)”是“#mi(`a > b`) 且#mi(`c > d`)”的（ ）
  #choices([必要不充分条件], [充分不必要条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
记命题 #mi(`P`) 为 #mi(`a+c>b+d`)，记命题 #mi(`Q`) 为 #mi(`a>b`) 且 #mi(`c>d`). 若 #mi(`Q`) 成立，则将两个不等式相加可得 #mi(`a+c>b+d`)，所以 #mi(`P`) 是 #mi(`Q`) 成立的必要条件. 但 #mi(`P`) 不推出 #mi(`Q`)，例如取 #mi(`a=2`)，#mi(`b=1`)，#mi(`c=d=0`)，则 #mi(`P`) 成立而 #mi(`c>d`) 不成立. 因此 #mi(`P`) 是 #mi(`Q`) 的必要不充分条件，故选 A.
]

#problem(5)[
已知 #mi(`\{a_{n}\}`) 为等差数列，#mi(`a_{1}+ a_{3}+ a_{5}= 105`)，#mi(`a_{2}+ a_{4}+ a_{6}= 99`)，则 #mi(`a_{20}`) 等于（ ）
  #choices([#mi(`-1`)], [#mi(`1`)], [#mi(`3`)], [#mi(`7`)], cols: 4)
]

#answer([B])

#solution[
设等差数列的首项为 #mi(`a_{1}`)，公差为 #mi(`d`). 由题意，#mi(`a_{1}+a_{3}+a_{5}=3(a_{1}+2d)=105`)，所以 #mi(`a_{1}+2d=35`)；又 #mi(`a_{2}+a_{4}+a_{6}=3(a_{1}+3d)=99`)，所以 #mi(`a_{1}+3d=33`). 两式相减得 #mi(`d=-2`)，代回得 #mi(`a_{1}=39`). 因而 #mi(`a_{20}=a_{1}+19d=39-38=1`)，故选 B.
]

#problem(6)[
下列曲线中离心率为 #mi(`\frac{\sqrt{6}}{2}`) 的是（ ）
  #choices([#mi(`\frac{x^{2}}{2}- \frac{y^{2}}{4}= 1`)], [#mi(`\frac{x^{2}}{4}- \frac{y^{2}}{2}= 1`)], [#mi(`\frac{y^{2}}{4}- \frac{x^{2}}{6}= 1`)], [#mi(`\frac{x^{2}}{4}-\frac{y^{2}}{10}= 1`)], cols: 1)
]

#answer([B])

#solution[
双曲线的离心率满足 #mi(`e^{2}=1+\frac{b^{2}}{a^{2}}`)，其中 #mi(`a^{2}`) 是正平方项的分母，#mi(`b^{2}`) 是负平方项的分母. 四个选项对应的 #mi(`e^{2}`) 依次为 #mi(`1+\frac{4}{2}=3`)，#mi(`1+\frac{2}{4}=\frac{3}{2}`)，#mi(`1+\frac{6}{4}=\frac{5}{2}`)，#mi(`1+\frac{10}{4}=\frac{7}{2}`). 由于 #mi(`\left(\frac{\sqrt{6}}{2}\right)^{2}=\frac{3}{2}`)，故选 B.
]

#problem(7)[
直线 #mi(`l`) 过点 #mi(`(-1,2)`) 且与直线 #mi(`2x - 3y + 4 = 0`) 垂直，则 #mi(`l`) 的方程是（ ）
  #choices([#mi(`3x + 2y - 1 = 0`)], [#mi(`3x + 2y + 7 = 0`)], [#mi(`2x - 3y + 5 = 0`)], [#mi(`2x - 3y + 8 = 0`)], cols: 2)
]

#answer([A])

#solution[
直线 #mi(`2x-3y+4=0`) 的斜率为 #mi(`\frac{2}{3}`)，所以与它垂直的直线 #mi(`l`) 的斜率为 #mi(`-\frac{3}{2}`). 由 #mi(`l`) 经过 #mi(`(-1,2)`)，得 #mi(`y-2=-\frac{3}{2}(x+1)`)，化简为 #mi(`3x+2y-1=0`)，故选 A.
]

#problem(8)[
设 #mi(`a < b`)，函数 #mi(`y = (x - a)^{2} (x - b)`) 的图象可能是（ ）
  #choices([
#align(center)[#image("/papers/2009/img/anhui_liberal/q8_choiceA.png", width: 28%)]
], [
#align(center)[#image("/papers/2009/img/anhui_liberal/q8_choiceB.png", width: 28%)]
], [
#align(center)[#image("/papers/2009/img/anhui_liberal/q8_choiceC.png", width: 28%)]
], [
#align(center)[#image("/papers/2009/img/anhui_liberal/q8_choiceD.png", width: 28%)]
], cols: 2)
]

#answer([C])

#solution[
函数可写为 #mi(`y=(x-a)^{2}(x-b)`). 因为 #mi(`a`) 是二重根，图象在 #mi(`x=a`) 处与 #mi(`x`) 轴相切而不穿过；因为 #mi(`b`) 是单根，图象在 #mi(`x=b`) 处穿过 #mi(`x`) 轴. 又函数是首项系数为正的三次函数，所以当 #mi(`x\to-\infty`) 时 #mi(`y\to-\infty`)，当 #mi(`x\to+\infty`) 时 #mi(`y\to+\infty`). 四个图象中只有 C 同时满足这些特征，故选 C.
]

#problem(9)[
设函数 #mi(`f(x) = \frac{\sin \theta}{3}x^{3} + \frac{\sqrt{3} \cos \theta}{2}x^{2} + \tan \theta`)，其中 #mi(`\theta \in \left[0, \frac{5\pi}{12}\right]`)，则导数 #mi(`f'(1)`) 的取值范围是（ ）
  #choices([#mi(`[-2, 2]`)], [#mi(`[\sqrt{2},\sqrt{3}]`)], [#mi(`[\sqrt{3}, 2]`)], [#mi(`[\sqrt{2}, 2]`)], cols: 2)
]

#answer([D])

#solution[
对 #mi(`x`) 求导得 #mi(`f'(x)=\sin\theta\,x^{2}+\sqrt{3}\cos\theta\,x`)，所以 #mi(`f'(1)=\sin\theta+\sqrt{3}\cos\theta=2\sin\left(\theta+\frac{\pi}{3}\right)`). 令 #mi(`\varphi=\theta+\frac{\pi}{3}`)，则 #mi(`\varphi\in\left[\frac{\pi}{3},\frac{3\pi}{4}\right]`). 在该区间上，#mi(`\sin\varphi`) 的最大值为 #mi(`1`)，最小值为 #mi(`\sin\frac{3\pi}{4}=\frac{\sqrt{2}}{2}`)，故 #mi(`f'(1)\in[\sqrt{2},2]`)，选 D.
]

#problem(10)[
考察正方体 #mi(`6`) 个面的中心，从中任意选 #mi(`3`) 个点连成三角形，再把剩下的 #mi(`3`) 个点也连成三角形，则所得的两个三角形全等的概率等于（ ）
  #choices([#mi(`1`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{1}{3}`)], [#mi(`0`)], cols: 2)
]

#answer([A])

#solution[
把六个面中心分别记为 #mi(`(\pm1,0,0)`)，#mi(`(0,\pm1,0)`)，#mi(`(0,0,\pm1)`). 任取三个点有两种情形.

若三个点分别来自三组相对面，则任意两点的距离都为 #mi(`\sqrt{2}`)，第一个三角形是边长为 #mi(`\sqrt{2}`) 的等边三角形；剩余三个点也分别来自三组相对面，组成同样的等边三角形.

若三个点中含有一对相对面中心，则第三个点来自另一组相对面，三边为 #mi(`2`)，#mi(`\sqrt{2}`)，#mi(`\sqrt{2}`). 剩余三个点也含有一对相对面中心，三边仍为 #mi(`2`)，#mi(`\sqrt{2}`)，#mi(`\sqrt{2}`). 所以无论怎样选取，两个三角形都全等，事件必然发生，概率为 #mi(`1`)，故选 A.
]

#part-header("填空题")

#problem(11)[
在空间直角坐标系中，已知点 #mi(`A(1,0,2)`)，#mi(`B(1,-3,1)`)，点 #mi(`M`) 在 #mi(`y`) 轴上，且 #mi(`M`) 到 #mi(`A`) 与到 #mi(`B`) 的距离相等，则 #mi(`M`) 的坐标是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(0,-1,0)`)])

#solution[
设 #mi(`M=(0,t,0)`). 由空间两点间距离公式，

#mi(`MA^{2}=(0-1)^{2}+t^{2}+(0-2)^{2}=t^{2}+5`)，#mi(`MB^{2}=(0-1)^{2}+(t+3)^{2}+(0-1)^{2}=t^{2}+6t+11`).

因为 #mi(`MA=MB`)，所以 #mi(`MA^{2}=MB^{2}`)，从而 #mi(`t^{2}+5=t^{2}+6t+11`)，解得 #mi(`t=-1`). 因此 #mi(`M=(0,-1,0)`).
]

#problem(12)[
程序框图（即算法流程图）如图所示，其输出结果是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2009/img/anhui_liberal/q12_fig1.png", width: 28%)]

]

#answer([127])

#solution[
流程图先取 #mi(`a=1`)，然后反复执行 #mi(`a\leftarrow2a+1`)，直到 #mi(`a>100`) 时输出 #mi(`a`). 设第 #mi(`k`) 次更新后的数为 #mi(`a_{k}`)，则 #mi(`a_{0}=1`)，且

#mi(`a_{k+1}=2a_{k}+1`)，#mi(`a_{k+1}+1=2(a_{k}+1)`).

所以 #mi(`a_{k}+1=2^{k}(a_{0}+1)=2^{k+1}`)，即 #mi(`a_{k}=2^{k+1}-1`). 逐次计算得 #mi(`a_{5}=63\leqslant100`)，#mi(`a_{6}=127>100`)，故第一次满足判断条件时输出 #mi(`127`).
]

#problem(13)[
从长度分别为 #mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 的四条线段中任意取出三条，则以这三条线段为边可以构成三角形的概率是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{3}{4}`)])

#solution[
从四条线段中任取三条，基本事件数为


#align(center)[#mitex(`
\mathrm{C}_{4}^{3}=4
`)]


三条线段构成三角形的充要条件是最长边小于另外两边之和. 四种取法及判断如下：

#mi(`\{2,3,4\}:2+3>4`)，#mi(`\{2,3,5\}:2+3=5`)，#mi(`\{2,4,5\}:2+4>5`)，#mi(`\{3,4,5\}:3+4>5`).

因此只有 #mi(`\{2,3,5\}`) 不能构成三角形，有利事件数为 #mi(`3`)，所求概率为 #mi(`\frac{3}{4}`).
]

#problem(14)[
在平行四边形 #mi(`ABCD`) 中，#mi(`E`) 和 #mi(`F`) 分别是边 #mi(`CD`) 和 #mi(`BC`) 的中点. 若 #mi(`\overrightarrow{AC}= \lambda \overrightarrow{AE}+ \mu \overrightarrow{AF}`)，其中 #mi(`\lambda`)，#mi(`\mu \in \mathbb{R}`)，则 #mi(`\lambda + \mu =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{4}{3}`)])

#solution[
以 #mi(`A`) 为原点，令 #mi(`\overrightarrow{AB}=\mathbf{b}`)，#mi(`\overrightarrow{AD}=\mathbf{d}`). 则

#mi(`\overrightarrow{AC}=\mathbf{b}+\mathbf{d}`)，#mi(`\overrightarrow{AE}=\frac{1}{2}\mathbf{b}+\mathbf{d}`)，#mi(`\overrightarrow{AF}=\mathbf{b}+\frac{1}{2}\mathbf{d}`).

代入题设得


#align(center)[#mitex(`
\mathbf{b}+\mathbf{d}=\lambda\left(\frac{1}{2}\mathbf{b}+\mathbf{d}\right)  +\mu\left(\mathbf{b}+\frac{1}{2}\mathbf{d}\right)
`)]


由于 #mi(`\mathbf{b}`)，#mi(`\mathbf{d}`) 不共线，比较系数得

#mi(`\frac{\lambda}{2}+\mu=1`)，#mi(`\lambda+\frac{\mu}{2}=1`).

两式相减得 #mi(`\lambda=\mu`)，代回得 #mi(`\lambda=\mu=\frac{2}{3}`)，所以 #mi(`\lambda+\mu=\frac{4}{3}`).
]

#problem(15)[
对于四面体 #mi(`ABCD`)，下列命题正确的是\underline{\hspace{2.5em}}.（写出所有正确命题的编号）


+ (1) 相对棱 #mi(`AB`) 与 #mi(`CD`) 所在的直线异面；
+ (2) 由顶点 #mi(`A`) 作四面体的高，其垂足是 #mi(`\triangle BCD`) 的三条高线的交点；
+ (3) 若分别作 #mi(`\triangle ABC`) 和 #mi(`\triangle ABD`) 的边 #mi(`AB`) 上的高，则这两条高所在直线异面；
+ (4) 任何三个面的面积之和都大于第四个面的面积；
+ (5) 分别作三组相对棱中点的连线，所得的三条线段相交于一点.
]

#answer([#mi(`①`)，#mi(`④`)，#mi(`⑤`)])

#solution[
命题#mi(`①`) 正确：四面体的两条相对棱不共面，所以它们所在的直线异面.

命题#mi(`②`) 错误. 顶点 #mi(`A`) 到平面 #mi(`BCD`) 的垂足只是 #mi(`A`) 在平面 #mi(`BCD`) 上的射影，一般不必是三角形 #mi(`BCD`) 的垂心. 例如取 #mi(`B=(0,0,0)`)，#mi(`C=(4,0,0)`)，#mi(`D=(0,3,0)`)，#mi(`A=(1,1,1)`)，则三角形 #mi(`BCD`) 的垂心为 #mi(`B`)，而 #mi(`A`) 到平面 #mi(`BCD`) 的垂足为 #mi(`(1,1,0)`)，二者不重合.

命题#mi(`③`) 错误. 例如取 #mi(`A=(0,0,0)`)，#mi(`B=(1,0,0)`)，#mi(`C=(0,1,0)`)，#mi(`D=(0,0,1)`). 此时三角形 #mi(`ABC`) 和 #mi(`ABD`) 中，边 #mi(`AB`) 上的高都以 #mi(`A`) 为垂足，两条高所在直线分别为 #mi(`AC`) 和 #mi(`AD`)，它们相交于 #mi(`A`)，不是异面直线.

命题#mi(`④`) 正确. 设四个面的面积向量分别为 #mi(`\mathbf{S}_{1}`)，#mi(`\mathbf{S}_{2}`)，#mi(`\mathbf{S}_{3}`)，#mi(`\mathbf{S}_{4}`)，取向均为四面体的外法向，则有 #mi(`\mathbf{S}_{1}+\mathbf{S}_{2}+\mathbf{S}_{3}+\mathbf{S}_{4}=\mathbf{0}`). 因而 #mi(`\mathbf{S}_{4}=-(\mathbf{S}_{1}+\mathbf{S}_{2}+\mathbf{S}_{3})`)，由三角不等式得 #mi(`S_{4}\le S_{1}+S_{2}+S_{3}`). 非退化四面体的三个相邻面外法向不共线，三角不等式取严格不等式，故任意一个面的面积都小于另外三个面的面积之和.

命题#mi(`⑤`) 正确. 设四个顶点的位置向量为 #mi(`\mathbf{A}`)，#mi(`\mathbf{B}`)，#mi(`\mathbf{C}`)，#mi(`\mathbf{D}`). 连接 #mi(`AB`)，#mi(`CD`) 的中点时，所得线段的中点为 #mi(`\frac{1}{4}(\mathbf{A}+\mathbf{B}+\mathbf{C}+\mathbf{D})`)；连接 #mi(`AC`)，#mi(`BD`) 或 #mi(`AD`)，#mi(`BC`) 的中点时，所得线段的中点也都是该点. 所以三条线段相交于一点. 因此正确命题的编号为 #mi(`①`)，#mi(`④`)，#mi(`⑤`).
]

#part-header("解答题")

#problem(16)[
在 #mi(`\triangle ABC`) 中，#mi(`C - A = \frac{\pi}{2}`)，#mi(`\sin B = \frac{1}{3}`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
某良种培育基地正在培育一种小麦新品种 A，将其与原有的一个优良品种 B 进行对照试验，两种小麦各种植了 #mi(`25`) 亩，所得亩产数据（单位：千克）如下：

品种 A（千克） & 品种 B（千克） \\

\hline

#mi(`357`) & #mi(`363`) \\

#mi(`359`) & #mi(`371`) \\

#mi(`367`) & #mi(`374`) \\

#mi(`368`) & #mi(`383`) \\

#mi(`375`) & #mi(`385`) \\

#mi(`388`) & #mi(`386`) \\

#mi(`392`) & #mi(`391`) \\

#mi(`399`) & #mi(`392`) \\

#mi(`400`) & #mi(`394`) \\

#mi(`405`) & #mi(`395`) \\

#mi(`412`) & #mi(`397`) \\

#mi(`414`) & #mi(`397`) \\

#mi(`415`) & #mi(`400`) \\

#mi(`421`) & #mi(`401`) \\

#mi(`423`) & #mi(`401`) \\

#mi(`423`) & #mi(`403`) \\

#mi(`427`) & #mi(`406`) \\

#mi(`430`) & #mi(`407`) \\

#mi(`430`) & #mi(`410`) \\

#mi(`434`) & #mi(`412`) \\

#mi(`443`) & #mi(`415`) \\

#mi(`445`) & #mi(`416`) \\

#mi(`451`) & #mi(`422`) \\

#mi(`454`) & #mi(`430`) \\


+ (1) 
+ (2) 



\multicolumn{1}{c|}{A} & & \multicolumn{1}{c}{B} \\

\hline

& #mi(`35`) & \\

& #mi(`36`) & \\

& #mi(`37`) & \\

& #mi(`38`) & \\

& #mi(`39`) & \\

& #mi(`40`) & \\

& #mi(`41`) & \\

& #mi(`42`) & \\

& #mi(`43`) & \\

& #mi(`44`) & \\

& #mi(`45`) & \\
]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
已知椭圆 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`) （#mi(`a > b > 0`)）的离心率为 #mi(`\frac{\sqrt{3}}{3}`)，以原点为圆心，椭圆短半轴长为半径的圆与直线 #mi(`y = x + 2`) 相切.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和 #mi(`S_{n}= 2n^{2}+ 2n`)，数列 #mi(`\{b_{n}\}`) 的前 #mi(`n`) 项和 #mi(`T_{n}= 2 - b_{n}`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
如图，#mi(`ABCD`) 的边长为 #mi(`2`) 的正方形，直线 #mi(`l`) 与平面 #mi(`ABCD`) 平行，#mi(`E`) 和 #mi(`F`) 是 #mi(`l`) 上的两个不同点，且 #mi(`EA = ED`)，#mi(`FB = FC`). #mi(`E'`) 和 #mi(`F'`) 是平面 #mi(`ABCD`) 内的两点，#mi(`EE'`) 和 #mi(`FF'`) 都与平面 #mi(`ABCD`) 垂直.


+ (1) 




#align(center)[#image("/papers/2009/img/anhui_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x) = x - \frac{2}{x}+ 1 - a \ln x`)，#mi(`a > 0`).


+ (1)
]

#solution[
+ (1)
]

