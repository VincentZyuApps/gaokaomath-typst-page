// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2019年普通高等学校招生全国统一考试",
  subtitle: "2019年江苏卷",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
已知集合 #mi(`A=\{-1,0,1,6\}`)，#mi(`B=\{x\mid x>0,\ x\in\mathbb{R}\}`)，则 #mi(`A\cap B=`)\underline{\hspace{2.5em}}.

#mi(`\{1,6\}`)
]

#problem(2)[
已知复数 #mi(`(a+2\mathrm{i})(1+\mathrm{i})`) 的实部为 #mi(`0`)，其中 #mi(`\mathrm{i}`) 为虚数单位，则实数 #mi(`a`) 的值是\underline{\hspace{2.5em}}.

#mi(`2`)
]

#problem(3)[
下图是一个算法流程图，则输出的 #mi(`S`) 的值是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2019/img/jiangsu/q3_fig1.png", width: 28%)]


#mi(`5`)
]

#problem(4)[
函数 #mi(`y=\sqrt{7+6x-x^{2}}`) 的定义域是\underline{\hspace{2.5em}}.

#mi(`[-1,7]`)
]

#problem(5)[
已知一组数据 #mi(`6`)，#mi(`7`)，#mi(`8`)，#mi(`8`)，#mi(`9`)，#mi(`10`)，则该组数据的方差是\underline{\hspace{2.5em}}.

#mi(`\dfrac{5}{3}`)
]

#problem(6)[
从 #mi(`3`) 名男同学和 #mi(`2`) 名女同学中任选 #mi(`2`) 名同学参加志愿者服务，则选出的 #mi(`2`) 名同学中至少有 #mi(`1`) 名女同学的概率是\underline{\hspace{2.5em}}.

#mi(`\dfrac{7}{10}`)
]

#problem(7)[
在平面直角坐标系 #mi(`xOy`) 中，若双曲线 #mi(`x^{2}-\dfrac{y^2}{b^2}=1`)（#mi(`b>0`)）经过点 #mi(`(3,4)`)，则该双曲线的渐近线方程是\underline{\hspace{2.5em}}.

#mi(`y=\pm\sqrt{2}x`)
]

#problem(8)[
已知数列 #mi(`\{a_{n}\}`)（#mi(`n\in\mathbb{N}^{*}`)）是等差数列，#mi(`S_{n}`) 是其前 #mi(`n`) 项和，若 #mi(`a_{2}a_{5}+a_{8}=0`)，#mi(`S_{9}=27`)，则 #mi(`S_{8}`) 的值是\underline{\hspace{2.5em}}.

#mi(`16`)
]

#problem(9)[
如图，长方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 的体积是 #mi(`120`)，#mi(`E`) 为 #mi(`CC_{1}`) 的中点，则三棱锥 #mi(`E-BCD`) 的体积是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2019/img/jiangsu/q9_fig1.png", width: 28%)]


#mi(`10`)
]

#problem(10)[
在平面直角坐标系 #mi(`xOy`) 中，#mi(`P`) 是曲线 #mi(`y=x+\dfrac{4}{x}`)（#mi(`x>0`)）上的一个动点，则点 #mi(`P`) 到直线 #mi(`x+y=0`) 的距离的最小值是\underline{\hspace{2.5em}}.

#mi(`4`)
]

#problem(11)[
在平面直角坐标系 #mi(`xOy`) 中，点 #mi(`A`) 在曲线 #mi(`y=\ln x`) 上，且该曲线在点 #mi(`A`) 处的切线经过点 #mi(`(-\mathrm{e},-1)`)（#mi(`\mathrm{e}`) 为自然对数的底数），则点 #mi(`A`) 的坐标是\underline{\hspace{2.5em}}.

#mi(`(\mathrm{e},1)`)
]

#problem(12)[
如图，在 #mi(`\triangle ABC`) 中，#mi(`D`) 是 #mi(`BC`) 的中点，#mi(`E`) 在边 #mi(`AB`) 上，#mi(`BE=2EA`)，#mi(`AD`) 与 #mi(`CE`) 交于点 #mi(`O`). 若 #mi(`\overrightarrow{AB}\cdot\overrightarrow{AC}=6\overrightarrow{AO}\cdot\overrightarrow{EC}`)，则 #mi(`\dfrac{AB}{AC}`) 的值是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2019/img/jiangsu/q12_fig1.png", width: 28%)]


#mi(`\sqrt{3}`)
]

#problem(13)[
已知 #mi(`\dfrac{\tan\alpha}{\tan\left(\alpha+\dfrac{\pi}{4}\right)}=-\dfrac{2}{3}`)，则 #mi(`\sin\left(2\alpha+\dfrac{\pi}{4}\right)`) 的值是\underline{\hspace{2.5em}}.

#mi(`\dfrac{\sqrt{2}}{10}`)
]

#problem(14)[
设 #mi(`f(x)`)，#mi(`g(x)`) 是定义在 #mi(`\mathbb{R}`) 上的两个周期函数，#mi(`f(x)`) 的周期为 #mi(`4`)，#mi(`g(x)`) 的周期为 #mi(`2`)，且 #mi(`f(x)`) 是奇函数. 当 #mi(`x\in(0,2]`) 时，#mi(`f(x)=\sqrt{1-(x-1)^{2}}`)，#mi(`g(x)=\begin{cases}k(x+2),&0<x\le 1,\\

-\dfrac{1}{2},&1<x\le 2,\end{cases}`) 其中 #mi(`k>0`). 若在区间 #mi(`(0,9]`) 上，关于 #mi(`x`) 的方程 #mi(`f(x)=g(x)`) 有 #mi(`8`) 个不同的实数根，则 #mi(`k`) 的取值范围是\underline{\hspace{2.5em}}.

#mi(`\left[\dfrac{1}{3},\dfrac{\sqrt{2}}{4}\right)`)
]

#part-header("解答题")

#problem(15)[
在 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`).


+ (1)
]

#solution[
+ (1)
]

#problem(16)[
如图，在直三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 中，#mi(`D`)，#mi(`E`) 分别为 #mi(`BC`)，#mi(`AC`) 的中点，#mi(`AB=BC`).

求证：


+ (1) 




#align(center)[#image("/papers/2019/img/jiangsu/q16_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(17)[
如图，在平面直角坐标系 #mi(`xOy`) 中，椭圆 #mi(`C:\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1`)（#mi(`a>b>0`)）的焦点为 #mi(`F_{1}(-1,0)`)，#mi(`F_{2}(1,0)`). 过 #mi(`F_{2}`) 作 #mi(`x`) 轴的垂线 #mi(`l`)，在 #mi(`x`) 轴的上方，#mi(`l`) 与圆 #mi(`F_{2}`)：#mi(`(x-1)^{2}+y^{2}=4a^{2}`) 交于点 #mi(`A`)，与椭圆 #mi(`C`) 交于点 #mi(`D`). 连结 #mi(`AF_{1}`) 并延长交圆 #mi(`F_{2}`) 于点 #mi(`B`)，连结 #mi(`BF_{2}`) 交椭圆 #mi(`C`) 于点 #mi(`E`)，连结 #mi(`DF_{1}`). 已知 #mi(`DF_{1}=\dfrac{5}{2}`).


+ (1) 




#align(center)[#image("/papers/2019/img/jiangsu/q17_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(18)[
如图，一个湖的边界是圆心为 #mi(`O`) 的圆，湖的一侧有一条直线型公路 #mi(`l`)，湖上有桥 #mi(`AB`)（#mi(`AB`) 是圆 #mi(`O`) 的直径）. 规划在公路 #mi(`l`) 上选两个点 #mi(`P`)，#mi(`Q`)，并修建两段直线型道路 #mi(`PB`)，#mi(`QA`). 规划要求：线段 #mi(`PB`)，#mi(`QA`) 上的所有点到点 #mi(`O`) 的距离均不小于圆 #mi(`O`) 的半径. 已知点 #mi(`A`)，#mi(`B`) 到直线 #mi(`l`) 的距离分别为 #mi(`AC`) 和 #mi(`BD`)（#mi(`C`)，#mi(`D`) 为垂足），测得 #mi(`AB=10`)，#mi(`AC=6`)，#mi(`BD=12`)（单位：百米）.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2019/img/jiangsu/q18_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
设函数 #mi(`f(x)=(x-a)(x-b)(x-c)`)，#mi(`a`)，#mi(`b`)，#mi(`c\in\mathbb{R}`)，#mi(`f'(x)`) 为 #mi(`f(x)`) 的导函数.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
定义首项为 #mi(`1`) 且公比为正数的等比数列为“#mi(`M`)－数列”.


+ (1)
]

#solution[
+ (1)
]

#part-header("附加题")

#problem(21)[
已知矩阵 #mi(`A=\begin{pmatrix}3&1\\2&2\end{pmatrix}`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
在极坐标系中，已知两点 #mi(`A\!\left(3,\dfrac{\pi}{4}\right)`)，#mi(`B\!\left(\sqrt{2},\dfrac{\pi}{2}\right)`)，直线 #mi(`l`) 的方程为 #mi(`\rho\sin\left(\theta+\dfrac{\pi}{4}\right)=3`).


+ (1)
]

#solution[
+ (1)
]

#problem(23)[
设 #mi(`x\in\mathbb{R}`)，解不等式 #mi(`|x|+|2x-1|>2`).
]

#solution[
当 #mi(`x<0`) 时，原不等式化为 #mi(`-x+(1-2x)>2`)，即 #mi(`x<-\dfrac{1}{3}`)，此时 #mi(`x<-\dfrac{1}{3}`)；当 #mi(`0\le x<\dfrac{1}{2}`) 时，原不等式化为 #mi(`x+(1-2x)>2`)，即 #mi(`x<-1`)，无解；当 #mi(`x\ge\dfrac{1}{2}`) 时，原不等式化为 #mi(`x+(2x-1)>2`)，即 #mi(`x>1`)，此时 #mi(`x>1`). 综上，不等式的解集为 #mi(`\left\{x\mid x<-\dfrac{1}{3}\text{ \text{或} }x>1\right\}`).
]

#problem(24)[
设 #mi(`(1+x)^{n}=a_{0}+a_{1}x+a_{2}x^{2}+\cdots+a_{n}x^{n}`)，其中 #mi(`n\ge 4`)，#mi(`n\in\mathbb{N}^{*}`). 已知 #mi(`a_{3}^{2}=2a_{2}a_{4}`).


+ (1)
]

#solution[
+ (1)
]

#problem(25)[
在平面直角坐标系 #mi(`xOy`) 中，设点集 #mi(`A_{n}=\{(0,0),(1,0),(2,0),\dots,(n,0)\}`)，#mi(`B_{n}=\{(0,1),(n,1)\}`)，#mi(`C_{n}=\{(0,2),(1,2),(2,2),\dots,(n,2)\}`)，#mi(`n\in\mathbb{N}^{*}`).

令 #mi(`M_{n}=A_{n}\cup B_{n}\cup C_{n}`). 从集合 #mi(`M_{n}`) 中任取两个不同的点，用随机变量 #mi(`X`) 表示它们之间的距离.


+ (1)
]

#solution[
+ (1)
]

