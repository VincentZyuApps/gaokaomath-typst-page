// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2014年普通高等学校招生全国统一考试",
  subtitle: "2014年四川卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`A = \{x \mid x^{2} - x - 2 \le 0\}`)，集合 #mi(`B`) 为整数集，则 #mi(`A \cap B =`)（ ）
  #choices([#mi(`\{-1,0,1,2\}`)], [#mi(`\{-2, -1, 0, 1\}`)], [#mi(`\{0, 1\}`)], [#mi(`\{-1,0\}`)], cols: 2)
]

#answer([A])

#solution[
因


#align(center)[#mitex(`
x^{2}-x-2=(x-2)(x+1)
`)]


且二次项系数为正，所以不等式


#align(center)[#mitex(`
(x-2)(x+1)\leqslant0
`)]


的解集为 #mi(`-1\le x\leqslant2`)，即 #mi(`A=[-1,2]`). 又 #mi(`B=\mathbb{Z}`)，因此


#align(center)[#mitex(`
A\cap B=\{-1,0,1,2\}
`)]


故选 A.
]

#problem(2)[
在 #mi(`x(1 + x)^{6}`) 的展开式中，含 #mi(`x^{3}`) 项的系数为（ ）
  #choices([#mi(`30`)], [#mi(`20`)], [#mi(`15`)], [#mi(`10`)], cols: 4)
]

#answer([C])

#solution[
二项式展开式的一般项为


#align(center)[#mitex(`
x(1+x)^{6}=x\sum_{k=0}^{6}\mathrm{C}_{6}^{k} x^{k}  =\sum_{k=0}^{6}\mathrm{C}_{6}^{k} x^{k+1}
`)]


要得到 #mi(`x^{3}`) 项，必须有 #mi(`k+1=3`)，即 #mi(`k=2`). 因此所求系数为


#align(center)[#mitex(`
\mathrm{C}_{6}^{2}=\frac{6\cdot5}{2\cdot1}=15
`)]


故选 C.
]

#problem(3)[
为了得到函数 #mi(`y = \sin (2x + 1)`) 的图象，只需把函数 #mi(`y = \sin 2x`) 的图象上所有的点（ ）
  #choices([向左平行移动 #mi(`\frac{1}{2}`) 个单位长度], [向右平行移动 #mi(`\frac{1}{2}`) 个单位长度], [向左平行移动 1 个单位长度], [向右平行移动 1 个单位长度], cols: 1)
]

#answer([A])

#solution[
将 #mi(`y=\sin2x`) 的图象向左平移 #mi(`h`) 个单位长度后，所得函数为


#align(center)[#mitex(`
y=\sin\bigl(2(x+h)\bigr)
`)]


令 #mi(`h=\frac{1}{2}`)，则


#align(center)[#mitex(`
\sin\bigl(2(x+\tfrac12)\bigr)=\sin(2x+1)
`)]


所以应向左平移 #mi(`\frac{1}{2}`) 个单位长度，选 A.
]

#problem(4)[
若 #mi(`a > b > 0`)，#mi(`c < d < 0`)，则一定有（ ）
  #choices([#mi(`\frac{a}{c}>\frac{b}{d}`)], [#mi(`\frac{a}{c}< \frac{b}{d}`)], [#mi(`\frac{a}{d}> \frac{b}{c}`)], [#mi(`\frac{a}{d}< \frac{b}{c}`)], cols: 1)
]

#answer([D])

#solution[
令 #mi(`u=-c`)，#mi(`v=-d`)，则 #mi(`u>v>0`). 由 #mi(`a>b>0`)，有


#align(center)[#mitex(`
au-bv=a(u-v)+v(a-b)>0
`)]


而


#align(center)[#mitex(`
\frac{a}{d}-\frac{b}{c}=-\frac{a}{v}+\frac{b}{u}=\frac{bv-au}{uv}<0
`)]


所以


#align(center)[#mitex(`
\frac{a}{d}<\frac{b}{c}
`)]


选 D.
]

#problem(5)[
执行如图所示的程序框图. 如果输入的 #mi(`x`)，#mi(`y \in \mathbb{R}`)，则输出的 #mi(`S`) 的最大值（ ）

\texfigure[max width=0.42\linewidth]img_repaint/2014/sichuan_science/q5_fig1.tex
  #choices([#mi(`0`)], [#mi(`1`)], [#mi(`2`)], [#mi(`3`)], cols: 4)
]

#answer([C])

#solution[
当程序判断条件成立时，

#mi(`x\geqslant0`)，#mi(`y\geqslant0`)，#mi(`x+y\leqslant1`)

并输出 #mi(`S=2x+y`). 在该区域内，


#align(center)[#mitex(`
2x+y=x+(x+y)\le x+1\leqslant2
`)]


且 #mi(`x=1`)，#mi(`y=0`) 时取到 #mi(`2`)，所以这一分支的最大值为 #mi(`2`). 当判断条件不成立时，程序直接输出 #mi(`S=1`)，小于 #mi(`2`). 因此输出的 #mi(`S`) 的最大值为 #mi(`2`)，选 C.
]

#problem(6)[
六个人从左至右排成一行，最左端只能排甲或乙，最右端不能排甲，则不同的排法共有（ ）
  #choices([#mi(`192\text{ \text{种}}`)], [#mi(`216\text{ \text{种}}`)], [#mi(`240\text{ \text{种}}`)], [#mi(`288\text{ \text{种}}`)], cols: 2)
]

#answer([B])

#solution[
按最左端所排人员分类计数.

若最左端排甲，则甲已经不在最右端，剩余五人可以任意排列，排法数为


#align(center)[#mitex(`
5!=120
`)]


若最左端排乙，则剩余五人中除甲外还有四人可以排在最右端，最右端有 #mi(`4`) 种选法；确定最右端后，其余四人任意排列，有 #mi(`4!`) 种，故排法数为


#align(center)[#mitex(`
4\cdot4!=96
`)]


两类互不相交，故总排法数为


#align(center)[#mitex(`
5!+4\cdot4!=120+96=216
`)]


选 B.
]

#problem(7)[
平面向量 #mi(`\mathbf{a}= (1, 2)`)，#mi(`\mathbf{b}= (4, 2)`)，#mi(`\mathbf{c}= m\mathbf{a}+ \mathbf{b}`)（#mi(`m \in \mathbb{R}`)），且 #mi(`\mathbf{c}`) 与 #mi(`\mathbf{a}`) 的夹角等于 #mi(`\mathbf{c}`) 与 #mi(`\mathbf{b}`) 的夹角，则 #mi(`m =`)（ ）
  #choices([#mi(`-2`)], [#mi(`-1`)], [#mi(`1`)], [#mi(`2`)], cols: 4)
]

#answer([D])

#solution[
由


#align(center)[#mitex(`
\mathbf{c}=m\mathbf{a}+\mathbf{b}=(m+4,2m+2)
`)]


向量 #mi(`\mathbf{c}`) 不可能为零，因为 #mi(`m+4=0`) 与 #mi(`2m+2=0`) 不可能同时成立. 又

#mi(`|\mathbf{a}|=\sqrt{5}`)，#mi(`|\mathbf{b}|=\sqrt{20}=2\sqrt{5}`).

两夹角相等，所以它们的余弦相等：


#align(center)[#mitex(`
\frac{\mathbf{c}\cdot\mathbf{a}}{|\mathbf{c}||\mathbf{a}|}=\frac{\mathbf{c}\cdot\mathbf{b}}{|\mathbf{c}||\mathbf{b}|}
`)]


计算两个数量积：


#align(center)[#mitex(`
\mathbf{c}\cdot\mathbf{a}=(m+4)+2(2m+2)=5m+8
`)]



#align(center)[#mitex(`
\mathbf{c}\cdot\mathbf{b}=4(m+4)+2(2m+2)=8m+20
`)]


代入并约去正数 #mi(`|\mathbf{c}|\sqrt{5}`)，得到


#align(center)[#mitex(`
\frac{5m+8}{\sqrt{5}}=\frac{8m+20}{2\sqrt{5}}
`)]


即

#mi(`2(5m+8)=8m+20`)，#mi(`m=2`).

选 D.
]

#problem(8)[
如图，在正方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，点 #mi(`O`) 为线段 #mi(`BD`) 的中点. 设点 #mi(`P`) 在线段 #mi(`CC_{1}`) 上，直线 #mi(`OP`) 与平面 #mi(`A_{1}BD`) 所成的角为 #mi(`\alpha`)，则 #mi(`\sin \alpha`) 的取值范围是（ ）


#align(center)[#image("/papers/2014/img/sichuan_science/q8_fig1.png", width: 28%)]

  #choices([#mi(`\left[\frac{\sqrt{3}}{3},1\right]`)], [#mi(`\left[\frac{\sqrt{6}}{3},1\right]`)], [#mi(`\left[\frac{\sqrt{6}}{3},\frac{2\sqrt{2}}{3}\right]`)], [#mi(`\left[\frac{2\sqrt{2}}{3},1\right]`)], cols: 1)
]

#answer([B])

#solution[
设正方体棱长为 #mi(`1`)，建立空间直角坐标系：

#mi(`A=(0,0,0)`)，#mi(`B=(1,0,0)`)，#mi(`D=(0,1,0)`)，#mi(`A_{1}=(0,0,1)`).

于是

#mi(`C=(1,1,0)`)，#mi(`O=(\tfrac12,\tfrac12,0)`).

设 #mi(`P=(1,1,t)`)，则 #mi(`0\le t\leqslant1`).

平面 #mi(`A_{1}BD`) 内有两个方向向量

#mi(`\overrightarrow{A_1B}=(1,0,-1)`)，#mi(`\overrightarrow{A_1D}=(0,1,-1)`)，

故可取法向量


#align(center)[#mitex(`
\mathbf{n}=\overrightarrow{A_1B}\times\overrightarrow{A_1D}=(1,1,1)
`)]


又


#align(center)[#mitex(`
\overrightarrow{OP}=P-O=(\tfrac12,\tfrac12,t)
`)]


直线与平面所成角的正弦等于方向向量与平面法向量夹角的余弦，因此


#align(center)[#mitex(`
\sin\alpha=\frac{|\overrightarrow{OP}\cdot\mathbf{n}|}{|\overrightarrow{OP}|\,|\mathbf{n}|}=\frac{1+t}{\sqrt{3(t^{2}+\frac{1}{2})}}
`)]


令

#mi(`h(t)=\frac{(1+t)^{2}}{3(t^{2}+\frac{1}{2})}`)，#mi(`h'(t)=\frac{2(1+t)(\frac{1}{2}-t)}{3(t^{2}+\frac{1}{2})^{2}}`).

由于 #mi(`1+t>0`)，所以 #mi(`h(t)`) 在 #mi(`[0,\frac{1}{2}]`) 上递增，在 #mi(`[\frac{1}{2},1]`) 上递减，最大值为


#align(center)[#mitex(`
h(\tfrac12)=1
`)]


两端点处

#mi(`\sin\alpha\big|_{t=0}=\frac{\sqrt{6}}{3}`)，#mi(`\sin\alpha\big|_{t=1}=\frac{2\sqrt{2}}{3}>\frac{\sqrt{6}}{3}`).

所以最小值在 #mi(`t=0`) 处取得，且


#align(center)[#mitex(`
\sin\alpha\in\left[\frac{\sqrt{6}}{3},1\right]
`)]


选 B.
]

#problem(9)[
已知 #mi(`f(x) = \ln (1 + x) - \ln (1 - x)`)，#mi(`x \in (-1, 1)`). 现有下列命题：


+ (1) #mi(`f(-x) = -f(x)`)；
+ (2) #mi(`f\left(\frac{2x}{x^{2}+1}\right) = 2f(x)`)；
+ (3) #mi(`|f(x)| \ge 2|x|`).



其中所有正确命题的序号是（ ）
  #choices([①②③], [②③], [①③], [①②], cols: 4)
]

#answer([A])

#solution[
先验证定义域：当 #mi(`-1<x<1`) 时，#mi(`1+x>0`)，#mi(`1-x>0`)，故下列变形均有意义.

对第一个命题，


#align(center)[#mitex(`
f(-x)=\ln(1-x)-\ln(1+x)  =-\bigl(\ln(1+x)-\ln(1-x)\bigr)=-f(x)
`)]


所以第一个命题正确.

对第二个命题，令 #mi(`u=\frac{2x}{1+x^{2}}`). 因为


#align(center)[#mitex(`
1-u^{2}=1-\frac{4x^{2}}{(1+x^{2})^{2}}=\frac{(1-x^{2})^{2}}{(1+x^{2})^{2}}>0
`)]


所以 #mi(`|u|<1`)，可以代入 #mi(`f`). 于是


#align(center)[#mitex(`
f(u)=\ln\frac{1+u}{1-u}=\ln\frac{(1+x)^{2}}{(1-x)^{2}}=2\ln\frac{1+x}{1-x}=2f(x)
`)]


所以第二个命题正确.

对第三个命题，先设 #mi(`0\le x<1`). 有

#mi(`f'(x)=\frac{1}{1+x}+\frac{1}{1-x}=\frac{2}{1-x^{2}}\geqslant2`)，#mi(`f(0)=0`).

因此


#align(center)[#mitex(`
f(x)-f(0)=\int_{0}^{x} f'(t)\,\mathrm{d}t\ge\int_{0}^{x}2\,\mathrm{d}t=2x
`)]


当 #mi(`-1<x<0`) 时，由奇函数性质 #mi(`f(x)=-f(-x)`)，且 #mi(`-x\in(0,1)`)，从而


#align(center)[#mitex(`
|f(x)|=|f(-x)|\geqslant2|-x|=2|x|
`)]


在 #mi(`x=0`) 时等号成立，故第三个命题也正确. 三条命题均正确，选 A.
]

#problem(10)[
已知 #mi(`F`) 是抛物线 #mi(`y^{2}=x`) 的焦点，点 #mi(`A`)，#mi(`B`) 在该抛物线上且位于 #mi(`x`) 轴的两侧，#mi(`\overrightarrow{OA}\cdot \overrightarrow{OB}=2`)（其中 #mi(`O`) 为坐标原点），则 #mi(`\triangle ABO`) 与 #mi(`\triangle AFO`) 面积之和的最小值是（ ）
  #choices([#mi(`2`)], [#mi(`3`)], [#mi(`\frac{17\sqrt{2}}{8}`)], [#mi(`\sqrt{10}`)], cols: 2)
]

#answer([B])

#solution[
抛物线 #mi(`y^{2}=x`) 可参数表示为 #mi(`(t^{2},t)`). 由于 #mi(`A`)，#mi(`B`) 位于 #mi(`x`) 轴两侧，设

#mi(`A=(p^{2},p)`)，#mi(`B=(q^{2},q)`)，#mi(`p>0`)，#mi(`\ q<0`).

由数量积条件


#align(center)[#mitex(`
\overrightarrow{OA}\cdot\overrightarrow{OB}=p^{2}q^{2}+pq=pq(pq+1)=2
`)]


令 #mi(`r=pq`)，则 #mi(`r(r+1)=2`)，即


#align(center)[#mitex(`
(r-1)(r+2)=0
`)]


因为 #mi(`p>0`)，#mi(`q<0`)，所以 #mi(`r=pq<0`)，只能取 #mi(`pq=-2`). 抛物线 #mi(`y^{2}=x`) 的焦点为


#align(center)[#mitex(`
F=(\tfrac14,0)
`)]


三角形 #mi(`ABO`) 的面积为


#align(center)[#mitex(`
S_{\triangle ABO}=\frac{1}{2}|p^{2}q-pq^{2}|  =\frac{1}{2}|pq(p-q)|=p-q
`)]


其中最后一步用了 #mi(`pq=-2`) 以及 #mi(`p-q>0`). 又


#align(center)[#mitex(`
S_{\triangle AFO}=\frac{1}{2}\left|\det\begin{pmatrix}\frac{1}{4}&0\\p^{2}&p\end{pmatrix}\right|=\frac{p}{8}
`)]


由 #mi(`q=-\frac{2}{p}`)，面积和为


#align(center)[#mitex(`
S=p-q+\frac{p}{8}=\frac{9}{8}p+\frac{2}{p}
`)]


由基本不等式


#align(center)[#mitex(`
S\geqslant2\sqrt{\frac{9}{8}p\cdot\frac{2}{p}}=3
`)]


当且仅当


#align(center)[#mitex(`
\frac{9}{8}p=\frac{2}{p}
`)]


即 #mi(`p=\frac{4}{3}`)（此时 #mi(`q=-\frac{3}{2}`)）时取等号. 故最小值为 #mi(`3`)，选 B.
]

#part-header("填空题")

#problem(11)[
复数 #mi(`\frac{2-2\mathrm{i}}{1+\mathrm{i}}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-2\mathrm{i}`)])

#solution[
分母 #mi(`1+\mathrm{i}`) 的共轭复数为 #mi(`1-\mathrm{i}`). 分子、分母同乘 #mi(`1-\mathrm{i}`)，得


#align(center)[#mitex(`
\frac{2-2\mathrm{i}}{1+\mathrm{i}}=\frac{(2-2\mathrm{i})(1-\mathrm{i})}{(1+\mathrm{i})(1-\mathrm{i})}=\frac{-4\mathrm{i}}{2}=-2\mathrm{i}
`)]


因此填 #mi(`-2\mathrm{i}`).
]

#problem(12)[
设 #mi(`f(x)`) 是定义在 #mi(`\mathbb{R}`) 上的周期为 2 的函数，当 #mi(`x \in [-1, 1)`) 时， #mi(`f(x) = \begin{cases}-4x^{2}+ 2,&-1 \le x < 0,\\  x,&0 \le x < 1,\end{cases}`) 则 #mi(`f\left(\frac{3}{2}\right) =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`1`)])

#solution[
周期为 #mi(`2`) 表示对任意 #mi(`x`)，都有 #mi(`f(x+2)=f(x)`). 由于


#align(center)[#mitex(`
\frac{3}{2}-2=-\frac{1}{2}\in[-1,1)
`)]


所以


#align(center)[#mitex(`
f\left(\frac{3}{2}\right)=f\left(-\frac{1}{2}\right)  =-4\left(-\frac{1}{2}\right)^{2}+2=-1+2=1
`)]


因此填 #mi(`1`).
]

#problem(13)[
如图，从气球 #mi(`A`) 上测得正前方的河流的两岸 #mi(`B`)，#mi(`C`) 的俯角分别为 #mi(`67^{\circ}`)，#mi(`30^{\circ}`)，此时气球的高是 #mi(`46\mathrm{~m}`)，则河流的宽度 #mi(`BC`) 约等于\underline{\hspace{2.5em}}#mi(`\mathrm{m}`). （用四舍五入法将结果精确到个位. 参考数据：#mi(`\sin 67^{\circ}\approx 0.92`)，#mi(`\cos 67^{\circ}\approx 0.39`)，#mi(`\sin 37^{\circ}\approx 0.60`)，#mi(`\cos 37^{\circ}\approx 0.80`)，#mi(`\sqrt{3}\approx 1.73`)）


#align(center)[#image("/papers/2014/img/sichuan_science/q13_fig1.png", width: 28%)]

]

#answer([#mi(`60`)])

#solution[
设气球 #mi(`A`) 在河岸所在水平面上的正投影为 #mi(`H`). 由图中 #mi(`67^{\circ}>30^{\circ}`)，可知 #mi(`B`) 比 #mi(`C`) 更靠近 #mi(`H`)，所以


#align(center)[#mitex(`
BC=HC-HB
`)]


俯角等于相应的仰角，在直角三角形 #mi(`AHB`) 与 #mi(`AHC`) 中，

#mi(`HB=46\cot67^{\circ}`)，#mi(`HC=46\cot30^{\circ}=46\sqrt{3}`).

所以


#align(center)[#mitex(`
BC=HC-HB=46\left(\sqrt{3}-\frac{\cos67^{\circ}}{\sin67^{\circ}}\right)  \approx46\left(1.73-\frac{0.39}{0.92}\right)\approx60.1
`)]


四舍五入到个位得


#align(center)[#mitex(`
BC\approx60\mathrm{~m}
`)]
]

#problem(14)[
设 #mi(`m \in \mathbb{R}`)，过定点 #mi(`A`) 的动直线 #mi(`x + my = 0`) 和过定点 #mi(`B`) 的动直线 #mi(`mx - y - m + 3 = 0`) 交于点 #mi(`P(x, y)`)，则 #mi(`|PA| \cdot |PB|`) 的最大值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`5`)])

#solution[
由 #mi(`x+my=0`) 可知第一条直线恒过 #mi(`A=(0,0)`). 第二条直线在 #mi(`x=1`)，#mi(`y=3`) 时恒成立：


#align(center)[#mitex(`
m\cdot1-3-m+3=0
`)]


故它恒过 #mi(`B=(1,3)`). 交点 #mi(`P(x,y)`) 满足

#mi(`x+my=0`)，#mi(`mx-y-m+3=0`)，

解得

#mi(`x=\frac{m(m-3)}{m^{2}+1}`)，#mi(`y=\frac{3-m}{m^{2}+1}`).

因为 #mi(`m^{2}+1>0`)，由此


#align(center)[#mitex(`
|PA|=\sqrt{x^{2}+y^{2}}=\frac{|m-3|}{\sqrt{m^{2}+1}}
`)]


又因 #mi(`P`)，#mi(`B`) 在第二条直线上，直接计算得

#mi(`x-1=-\frac{3m+1}{m^{2}+1}`)，#mi(`y-3=m(x-1)`)，

从而


#align(center)[#mitex(`
|PB|=\sqrt{(x-1)^{2}+(y-3)^{2}}=\frac{|3m+1|}{\sqrt{m^{2}+1}}
`)]


于是


#align(center)[#mitex(`
|PA||PB|=\frac{|3m^{2}-8m-3|}{m^{2}+1}
`)]


为证明其不超过 #mi(`5`)，计算


#align(center)[#mitex(`
25(m^{2}+1)^{2}-(3m^{2}-8m-3)^{2}=4(m+2)^{2}(2m-1)^{2}\geqslant0
`)]


由于 #mi(`m^{2}+1>0`)，上式等价于


#align(center)[#mitex(`
|3m^{2}-8m-3|\leqslant5(m^{2}+1)
`)]


故 #mi(`|PA||PB|\leqslant5`). 当 #mi(`m=-2`) 或 #mi(`m=\frac{1}{2}`) 时等号成立，所以最大值为 #mi(`5`).
]

#problem(15)[
以 #mi(`A`) 表示值域为 #mi(`\mathbb{R}`) 的函数组成的集合，#mi(`B`) 表示具有如下性质的函数 #mi(`\varphi(x)`) 组成的集合：对于函数 #mi(`\varphi(x)`)，存在一个正数 #mi(`M`)，使得函数 #mi(`\varphi(x)`) 的值域包含于区间 #mi(`[-M, M]`). 例如，当 #mi(`\varphi_{1}(x) = x^{3}`)，#mi(`\varphi_{2}(x) = \sin x`) 时，#mi(`\varphi_{1}(x) \in A`)，#mi(`\varphi_{2}(x) \in B`). 现有如下命题：


+ (1) 设函数 #mi(`f(x)`) 的定义域为 #mi(`D`)，则“#mi(`f(x) \in A`)”的充要条件是“#mi(`\forall b \in \mathbb{R}`)，#mi(`\exists a \in D`)，#mi(`f(a)=b`)”；
+ (2) 函数 #mi(`f(x) \in B`) 的充要条件是 #mi(`f(x)`) 有最大值和最小值；
+ (3) 若函数 #mi(`f(x)`)，#mi(`g(x)`) 的定义域相同，且 #mi(`f(x) \in A`)，#mi(`g(x) \in B`)，则 #mi(`f(x) + g(x) \notin B`)；
+ (4) 若函数 #mi(`f(x) = a\ln(x + 2) + \frac{x}{x^{2}+ 1}`)（#mi(`x > -2`)，#mi(`a \in \mathbb{R}`)）有最大值，则 #mi(`f(x) \in B`).



其中的真命题有\underline{\hspace{2.5em}}.（写出所有真命题的序号）
]

#answer([#mi(`①③④`)])

#solution[
第一个命题正是“函数值域为 #mi(`\mathbb{R}`)”的定义：值域为 #mi(`\mathbb{R}`) 等价于任意 #mi(`b\in\mathbb{R}`) 都能在定义域 #mi(`D`) 中找到 #mi(`a`)，使 #mi(`f(a)=b`). 故第一个命题正确.

第二个命题不正确. 若函数有最大值和最小值，当然可以推出值域有界；但有界函数不一定取得最大值和最小值. 例如 #mi(`f(x)=x`) 在定义域 #mi(`(0,1)`) 上的值域为 #mi(`(0,1)`)，它被 #mi(`[-1,1]`) 包含，却没有最大值和最小值. 所以“有界”不是“有最大值和最小值”的充要条件.

对第三个命题，设 #mi(`g(x)`) 的值域包含于 #mi(`[-M,M]`)，则对所有 #mi(`x`)，有 #mi(`-M\le g(x)\le M`). 因为 #mi(`f(x)`) 的值域为 #mi(`\mathbb{R}`)，对任意 #mi(`K>0`)，都存在定义域中的点 #mi(`x_{1}`)，#mi(`x_{2}`)，使

#mi(`f(x_{1})>K+M`)，#mi(`f(x_{2})<-K-M`).

于是

#mi(`f(x_{1})+g(x_{1})>K`)，#mi(`f(x_{2})+g(x_{2})<-K`).

因此 #mi(`f+g`) 无界，不属于 #mi(`B`)，第三个命题正确.

对第四个命题，若 #mi(`a>0`)，则当 #mi(`x\to+\infty`) 时，#mi(`a\ln(x+2)\to+\infty`)，且 #mi(`\frac{x}{x^{2}+1}\to0`)，所以 #mi(`f(x)\to+\infty`)，不可能有最大值. 若 #mi(`a<0`)，则当 #mi(`x\to-2^{+}`) 时，#mi(`\ln(x+2)\to-\infty`)，从而 #mi(`a\ln(x+2)\to+\infty`)，第二项有有限极限，因此同样不可能有最大值. 所以若 #mi(`f`) 有最大值，只能有 #mi(`a=0`).

此时


#align(center)[#mitex(`
f(x)=\frac{x}{x^{2}+1}
`)]


由


#align(center)[#mitex(`
x^{2}+1\geqslant2|x|
`)]


可得


#align(center)[#mitex(`
\left|\frac{x}{x^{2}+1}\right|\le\frac{1}{2}
`)]


所以此时值域包含于 #mi(`[-\frac{1}{2},\frac{1}{2}]`)，即 #mi(`f(x)\in B`). 因此第四个命题正确，真命题的序号为 1，3，4.
]

#part-header("解答题")

#problem(16)[
已知函数 #mi(`f(x) = \sin \left(3x + \frac{\pi}{4}\right)`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
一款击鼓小游戏的规则如下：每盘游戏都需要击鼓三次，每次击鼓要么出现一次音乐，要么不出现音乐；每盘游戏击鼓三次后，出现一次音乐获得 10 分，出现两次音乐获得 20 分，出现三次音乐获得 100 分，没有出现音乐则扣除 200 分（即获得 #mi(`-200`) 分）. 设每次击鼓出现音乐的概率为 #mi(`\frac{1}{2}`)，且各次击鼓出现音乐相互独立.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
三棱锥 #mi(`A - BCD`) 及其侧视图、俯视图如图所示. 设 #mi(`M`)，#mi(`N`) 分别为线段 #mi(`AD`)，#mi(`AB`) 的中点，#mi(`P`) 为线段 #mi(`BC`) 上的点，且 #mi(`MN \perp NP`).


+ (1) 




#align(center)[#image("/papers/2014/img/sichuan_science/q18_fig1.png", width: 28%)]

]

#solution[
由侧视图可知三角形 #mi(`ABD`) 为边长 #mi(`2`) 的等边三角形，由俯视图可知三角形 #mi(`BCD`) 也为边长 #mi(`2`) 的等边三角形. 取空间直角坐标系，使

#mi(`B=(-1,0,0)`)，#mi(`D=(1,0,0)`)，#mi(`C=(0,\sqrt{3},0)`)，#mi(`A=(0,0,\sqrt{3})`).

这样 #mi(`BD=BC=CD=AB=AD=2`)，且两个投影视图中的边长关系均满足. 于是

#mi(`M=\left(\frac{1}{2},0,\frac{\sqrt{3}}{2}\right)`)，#mi(`N=\left(-\frac{1}{2},0,\frac{\sqrt{3}}{2}\right)`).


+ (1)
]

#problem(19)[
设等差数列 #mi(`\{a_{n}\}`) 的公差为 #mi(`d`)，点 #mi(`(a_{n}, b_{n})`) 在函数 #mi(`f(x) = 2^{x}`) 的图象上 （#mi(`n \in \mathbb{N}^{*}`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知椭圆 #mi(`C: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的焦距为 4，其短轴的两个端点与长轴的一个端点构成正三角形.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x) = \mathrm{e}^{x}- ax^{2}- bx - 1`)，其中 #mi(`a`)，#mi(`b \in \mathbb{R}`)，#mi(`\mathrm{e}= 2.71828\cdots`) 为自然对数的底数.


+ (1)
]

#solution[
+ (1)
]

