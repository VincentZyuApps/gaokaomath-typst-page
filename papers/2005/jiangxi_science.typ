// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2005年普通高等学校招生全国统一考试",
  subtitle: "2005年江西卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`I=\{x\mid |x|<3,\ x\in\mathbb{Z}\}`)，#mi(`A=\{1,2\}`)，#mi(`B=\{-2,-1,2\}`)，则 #mi(`A\cup(\complement_{I} B)=`)（ ）
  #choices([#mi(`\{1\}`)], [#mi(`\{1,2\}`)], [#mi(`\{2\}`)], [#mi(`\{0,1,2\}`)], cols: 2)
]

#problem(2)[
设复数：#mi(`z_{1}=1+\mathrm{i}`)，#mi(`z_{2}=x+2\mathrm{i}`)（#mi(`x\in\mathbb{R}`)）. 若 #mi(`z_{1}z_{2}`) 为实数，则 #mi(`x=`)（ ）
  #choices([#mi(`-2`)], [#mi(`-1`)], [#mi(`1`)], [#mi(`2`)], cols: 4)
]

#problem(3)[
“#mi(`a=b`)”是“直线 #mi(`y=x+2`) 与圆 #mi(`(x-a)^{2}+(y+b)^{2}=2`) 相切”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充分必要条件], [既不充分又不必要条件], cols: 4)
]

#problem(4)[
#mi(`(\sqrt{x}+\sqrt[3]{x})^{12}`) 的展开式中，含 #mi(`x`) 的正整数次幂的项共有（ ）
  #choices([#mi(`4`) 项], [#mi(`3`) 项], [#mi(`2`) 项], [#mi(`1`) 项], cols: 4)
]

#problem(5)[
设函数 #mi(`f(x)=\sin 3x+|\sin 3x|`)，则 #mi(`f(x)`) 为（ ）
  #choices([周期函数，最小正周期为 #mi(`\frac{\pi}{3}`)], [周期函数，最小正周期为 #mi(`\frac{2\pi}{3}`)], [周期函数，最小正周期为 #mi(`2\pi`)], [非周期函数], cols: 1)
]

#problem(6)[
已知向量 #mi(`\mathbf{a}=(1,2)`)，#mi(`\mathbf{b}=(-2,-4)`)，#mi(`|\mathbf{c}|=\sqrt{5}`)，若 #mi(`(\mathbf{a}+\mathbf{b})\cdot\mathbf{c}=\frac{5}{2}`)，则 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{c}`) 的夹角为（ ）
  #choices([#mi(`30^{\circ}`)], [#mi(`60^{\circ}`)], [#mi(`120^{\circ}`)], [#mi(`150^{\circ}`)], cols: 2)
]

#problem(7)[
已知函数 #mi(`y=xf'(x)`) 的图象如图所示（其中 #mi(`f'(x)`) 是函数 #mi(`f(x)`) 的导函数），下面四个图象中，#mi(`y=f(x)`) 的图象大致是（ ）


#align(center)[#image("/papers/2005/img/jiangxi_science/q7_fig1.png", width: 28%)]

  #choices([
#align(center)[#image("/papers/2005/img/jiangxi_science/q7_optA_clean.png", width: 28%)]
], [
#align(center)[#image("/papers/2005/img/jiangxi_science/q7_optB_clean.png", width: 28%)]
], [
#align(center)[#image("/papers/2005/img/jiangxi_science/q7_optC_clean.png", width: 28%)]
], [
#align(center)[#image("/papers/2005/img/jiangxi_science/q7_optD_clean.png", width: 28%)]
], cols: 2)
]

#problem(8)[
若 #mi(`\displaystyle\lim_{x\to 1}\frac{f(x-1)}{x-1}=1`)，则 #mi(`\displaystyle\lim_{x\to 1}\frac{x-1}{f(2-2x)}=`)（ ）
  #choices([#mi(`-1`)], [#mi(`1`)], [#mi(`-\frac{1}{2}`)], [#mi(`\frac{1}{2}`)], cols: 2)
]

#problem(9)[
矩形 #mi(`ABCD`) 中，#mi(`AB=4`)，#mi(`BC=3`)，沿 #mi(`AC`) 将矩形 #mi(`ABCD`) 折成一个直二面角 #mi(`B-AC-D`)，则四面体 #mi(`ABCD`) 的外接球的体积为（ ）
  #choices([#mi(`\frac{125}{12}\pi`)], [#mi(`\frac{125}{9}\pi`)], [#mi(`\frac{125}{6}\pi`)], [#mi(`\frac{125}{3}\pi`)], cols: 2)
]

#problem(10)[
已知实数 #mi(`a`)，#mi(`b`) 满足等式 #mi(`\left(\frac{1}{2}\right)^{a}=\left(\frac{1}{3}\right)^{b}`)，下列五个关系式：


+ (1) #mi(`0<b<a`)；
+ (2) #mi(`a<b<0`)；
+ (3) #mi(`0<a<b`)；
+ (4) #mi(`b<a<0`)；
+ (5) #mi(`a=b`).



其中不可能成立的关系式有（ ）
  #choices([#mi(`1`) 个], [#mi(`2`) 个], [#mi(`3`) 个], [#mi(`4`) 个], cols: 4)
]

#problem(11)[
在 #mi(`\triangle OAB`) 中，#mi(`O`) 为坐标原点，#mi(`A(1,\cos\theta)`)，#mi(`B(\sin\theta,1)`)，#mi(`\theta\in\left(0,\frac{\pi}{2}\right]`)，则 #mi(`\triangle OAB`) 的面积达到最大值时，#mi(`\theta=`)（ ）
  #choices([#mi(`\frac{\pi}{6}`)], [#mi(`\frac{\pi}{4}`)], [#mi(`\frac{\pi}{3}`)], [#mi(`\frac{\pi}{2}`)], cols: 2)
]

#problem(12)[
将 #mi(`1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`9`) 这 #mi(`9`) 个数平均分成三组，则每组的三个数都成等差数列的概率为（ ）
  #choices([#mi(`\frac{1}{56}`)], [#mi(`\frac{1}{70}`)], [#mi(`\frac{1}{336}`)], [#mi(`\frac{1}{420}`)], cols: 2)
]

#part-header("填空题")

#problem(13)[
若函数 #mi(`f(x)=\log_{a}\left(x+\sqrt{x^{2}+2a^{2}}\right)`) 是奇函数，则 #mi(`a=`)\underline{\hspace{2.5em}}.
]

#problem(14)[
设实数 #mi(`x`)，#mi(`y`) 满足 #mi(`\begin{cases}x-y-2\le 0,\\  x+2y-4>0,\\  2y-3\le 0\end{cases}`)，则 #mi(`\frac{y}{x}`) 的最大值是\underline{\hspace{2.5em}}.
]

#problem(15)[
如图，在直三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 中，#mi(`AB=BC=\sqrt{2}`)，#mi(`BB_{1}=2`)，#mi(`\angle ABC=90^{\circ}`)，#mi(`E`)，#mi(`F`) 分别为 #mi(`AA_{1}`)，#mi(`C_{1}B_{1}`) 的中点，沿棱柱的表面从 #mi(`E`) 到 #mi(`F`) 两点的最短路径的长度为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2005/img/jiangxi_science/q15_fig1.png", width: 28%)]

]

#problem(16)[
以下四个关于圆锥曲线的命题中：


+ (1) 设 #mi(`A`)，#mi(`B`) 为两个定点，#mi(`k`) 为非零常数，#mi(`\left|\overrightarrow{PA}\right|-\left|\overrightarrow{PB}\right|=k`)，则动点 #mi(`P`) 的轨迹为双曲线；
+ (2) 设圆 #mi(`C`) 上一定点 #mi(`A`) 作圆的动点弦 #mi(`AB`)，#mi(`O`) 为坐标原点，若 #mi(`\overrightarrow{OP}=\frac{1}{2}\left(\overrightarrow{OA}+\overrightarrow{OB}\right)`)，则动点 #mi(`P`) 的轨迹为椭圆；
+ (3) 方程 #mi(`2x^{2}-5x+2=0`) 的两根可分别作为椭圆和双曲线的离心率；
+ (4) 双曲线 #mi(`\frac{x^{2}}{25}-\frac{y^{2}}{9}=1`) 与椭圆 #mi(`\frac{x^{2}}{35}+y^{2}=1`) 有相同的焦点.



其中真命题的序号为\underline{\hspace{2.5em}}. （写出所有真命题的序号）
]

#part-header("解答题")

#problem(17)[
已知函数 #mi(`f(x)=\frac{x^{2}}{ax+b}`)（#mi(`a`)，#mi(`b`) 为常数），且方程 #mi(`f(x)-x+12=0`) 有两个实根为 #mi(`x_{1}=3`)，#mi(`x_{2}=4`).


+ (1)
]

#problem(18)[
已知向量 #mi(`\mathbf{a}=\left(2\cos\frac{x}{2},\tan\left(\frac{x}{2}+\frac{\pi}{4}\right)\right)`)，#mi(`\mathbf{b}=\left(\sqrt{2}\sin\left(\frac{x}{2}+\frac{\pi}{4}\right),\tan\left(\frac{x}{2}-\frac{\pi}{4}\right)\right)`)，令 #mi(`f(x)=\mathbf{a}\cdot\mathbf{b}`). 是否存在实数 #mi(`x\in[0,\pi]`)，使 #mi(`f(x)+f'(x)=0`)（其中 #mi(`f'(x)`) 是 #mi(`f(x)`) 的导函数）？若存在，则求出 #mi(`x`) 的值；若不存在，则证明之.
]

#problem(19)[
#mi(`A`)，#mi(`B`) 两位同学各有五张卡片，现以投掷均匀硬币的形式进行游戏，当出现正面朝上时 #mi(`A`) 赢得 #mi(`B`) 一张卡片，否则 #mi(`B`) 赢得 #mi(`A`) 一张卡片. 规定掷硬币的次数达 #mi(`9`) 次时，或在此前某人已赢得所有卡片时游戏终止. 设 #mi(`\xi`) 表示游戏终止时掷硬币的次数.


+ (1)
]

#problem(20)[
如图，在长方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`AD=AA_{1}=1`)，#mi(`AB=2`)，点 #mi(`E`) 在棱 #mi(`AB`) 上移动.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2005/img/jiangxi_science/q20_fig1.png", width: 28%)]

]

#problem(21)[
已知数列 #mi(`\{a_{n}\}`) 的各项都是正数，且满足：#mi(`a_{0}=1`)，#mi(`\ a_{n+1}=\frac{1}{2}a_{n}(4-a_{n})`)，#mi(`n\in\mathbb{N}`).


+ (1)
]

#problem(22)[
如图，设抛物线 #mi(`C:y=x^{2}`) 的焦点为 #mi(`F`)，动点 #mi(`P`) 在直线 #mi(`l:x-y-2=0`) 上运动，过 #mi(`P`) 作抛物线 #mi(`C`) 的两条切线 #mi(`PA`)，#mi(`PB`)，且与抛物线 #mi(`C`) 分别相切于 #mi(`A`)，#mi(`B`) 两点.


+ (1) 




#align(center)[#image("/papers/2005/img/jiangxi_science/q22_fig1.png", width: 28%)]

]

