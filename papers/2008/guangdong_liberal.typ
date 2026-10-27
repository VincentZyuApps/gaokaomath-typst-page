// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2008年普通高等学校招生全国统一考试",
  subtitle: "2008年广东卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
第二十九届夏季奥林匹克运动会将于 #mi(`2008`) 年 #mi(`8`) 月 #mi(`8`) 日在北京举行. 若集合 #mi(`A = \{}`) 参加北京奥运会比赛的运动员 #mi(`\`)，集合 #mi(`B = \{}`) 参加北京奥运会比赛的男运动员 #mi(`\`)，集合 #mi(`C = \{}`) 参加北京奥运会比赛的女运动员 #mi(`\`)，则下列关系正确的是（ ）
  #choices([#mi(`A \subseteq B`)], [#mi(`B \subseteq C`)], [#mi(`A \cap B = C`)], [#mi(`B \cup C = A`)], cols: 2)
]

#answer([D])

#solution[
参加比赛的运动员不是男运动员就是女运动员，因此集合 #mi(`A`) 由集合 #mi(`B`) 与集合 #mi(`C`) 的所有元素组成，即 #mi(`B\cup C=A`)，故选 D.
]

#problem(2)[
已知 #mi(`0 < a < 2`)，复数 #mi(`z = a + \mathrm{i}`)（#mi(`\mathrm{i}`) 是虚数单位），则 #mi(`|z|`) 的取值范围是（ ）
  #choices([#mi(`(1, \sqrt{3})`)], [#mi(`(1, \sqrt{5})`)], [#mi(`(1, 3)`)], [#mi(`(1, 5)`)], cols: 2)
]

#answer([B])

#solution[
由复数模的定义，#mi(`|z|=\sqrt{a^{2}+1}`). 因为 #mi(`0<a<2`)，所以 #mi(`1<a^{2}+1<5`)，而平方根函数在正数集上单调递增，故 #mi(`1<|z|<\sqrt{5}`)，选 B.
]

#problem(3)[
已知平面向量 #mi(`\mathbf{a}= (1, 2)`)，#mi(`\mathbf{b}= (-2, m)`)，且 #mi(`\mathbf{a}\parallel \mathbf{b}`)，则 #mi(`2\mathbf{a}+ 3\mathbf{b}=`)（ ）
  #choices([#mi(`(-2, -4)`)], [#mi(`(-3, -6)`)], [#mi(`(-4, -8)`)], [#mi(`(-5, -10)`)], cols: 2)
]

#answer([C])

#solution[
由 #mi(`\mathbf{a}\parallel\mathbf{b}`)，存在实数 #mi(`k`) 使 #mi(`\mathbf{b}=k\mathbf{a}`). 比较第一坐标得 #mi(`k=-2`)，从而 #mi(`m=-4`)，即 #mi(`\mathbf{b}=(-2,-4)`). 因此

#mi(`2\mathbf{a}+3\mathbf{b}=2(1,2)+3(-2,-4)=(-4,-8)`)，故选 C.
]

#problem(4)[
已知等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，若 #mi(`S_{2} = 4`)，#mi(`S_{4} = 20`)，则该数列的公差 #mi(`d =`)（ ）
  #choices([#mi(`7`)], [#mi(`6`)], [#mi(`3`)], [#mi(`2`)], cols: 4)
]

#answer([C])

#solution[
设首项为 #mi(`a_{1}`)，公差为 #mi(`d`). 由等差数列前几项的和，得

#mi(`S_{2}=2a_{1}+d=4`)，#mi(`S_{4}=4a_{1}+6d=20`). 用第二式减去第一式的两倍，得 #mi(`4d=12`)，所以 #mi(`d=3`)，故选 C.
]

#problem(5)[
已知函数 #mi(`f(x) = (1 + \cos 2x)\sin^{2} x`)，#mi(`x \in \mathbb{R}`)，则 #mi(`f(x)`) 是（ ）
  #choices([最小正周期为 #mi(`\pi`) 的奇函数], [最小正周期为 #mi(`\pi`) 的偶函数], [最小正周期为 #mi(`\frac{\pi}{2}`) 的奇函数], [最小正周期为 #mi(`\frac{\pi}{2}`) 的偶函数], cols: 1)
]

#answer([D])

#solution[
利用 #mi(`1+\cos2x=2\cos^{2}x`)，有

#mi(`f(x)=2\sin^{2}x\cos^{2}x=\frac{1}{2}\sin^{2}2x=\frac{1}{4}(1-\cos4x)`). 由最后一个式子可知 #mi(`f(-x)=f(x)`)，所以它是偶函数；又因为 #mi(`\cos4x`) 的最小正周期为 #mi(`\frac{\pi}{2}`)，且系数非零，#mi(`f(x)`) 的最小正周期也是 #mi(`\frac{\pi}{2}`)，故选 D.
]

#problem(6)[
经过圆 #mi(`x^{2} + 2x + y^{2} = 0`) 的圆心 #mi(`C`) 且与直线 #mi(`x + y = 0`) 垂直的直线方程是（ ）
  #choices([#mi(`x - y + 1 = 0`)], [#mi(`x - y - 1 = 0`)], [#mi(`x + y - 1 = 0`)], [#mi(`x + y + 1 = 0`)], cols: 2)
]

#answer([A])

#solution[
将圆的方程配方，得 #mi(`(x+1)^{2}+y^{2}=1`)，所以圆心为 #mi(`C(-1,0)`). 直线 #mi(`x+y=0`) 的斜率为 #mi(`-1`)，与它垂直的直线斜率为 #mi(`1`). 过点 #mi(`C`) 的直线为 #mi(`y=x+1`)，即 #mi(`x-y+1=0`)，故选 A.
]

#problem(7)[
将正三棱柱截去三个角（如图1所示 #mi(`A`)，#mi(`B`)，#mi(`C`) 分别是 #mi(`\triangle GHI`) 三边的中点）得到几何体如图2，则该几何体按图2所示方向的侧视图（或称左视图）为（ ）


#align(center)[#image("/papers/2008/img/guangdong_liberal/q7_fig1.png", width: 28%)]

  #choices([
#align(center)[#image("/papers/2008/img/guangdong_liberal/q7_choice_a.png", width: 28%)]
], [
#align(center)[#image("/papers/2008/img/guangdong_liberal/q7_choice_b.png", width: 28%)]
], [
#align(center)[#image("/papers/2008/img/guangdong_liberal/q7_choice_c.png", width: 28%)]
], [
#align(center)[#image("/papers/2008/img/guangdong_liberal/q7_choice_d.png", width: 28%)]
], cols: 2)
]

#answer([A])

#solution[
沿图2箭头方向作平行投影，重合的顶点只保留一个投影点. 根据图2中外轮廓棱的投影关系，侧视图的外轮廓是左侧竖直、上边水平、右侧倾斜、下边水平的四边形，且棱 #mi(`EB`) 的投影成为其中的内部线段. 该图形与选项 A 相同，故选 A.
]

#problem(8)[
命题“若函数 #mi(`f(x) = \log_{a} x`)（#mi(`a > 0`)，#mi(`a \neq 1`)）在其定义域内是减函数，则 #mi(`\log_{a} 2 < 0`)”的逆否命题是（ ）
  #choices([若 #mi(`\log_{a} 2 < 0`)，则函数 #mi(`f(x) = \log_{a} x`)（#mi(`a > 0`)，#mi(`a \neq 1`)）在其定义域内不是减函数], [若 #mi(`\log_{a} 2 \ge 0`)，则函数 #mi(`f(x) = \log_{a} x`)（#mi(`a > 0`)，#mi(`a \neq 1`)）在其定义域内不是减函数], [若 #mi(`\log_{a} 2 < 0`)，则函数 #mi(`f(x) = \log_{a} x`)（#mi(`a > 0`)，#mi(`a \neq 1`)）在其定义域内是减函数], [若 #mi(`\log_{a} 2 \ge 0`)，则函数 #mi(`f(x) = \log_{a} x`)（#mi(`a > 0`)，#mi(`a \neq 1`)）在其定义域内是减函数], cols: 1)
]

#answer([B])

#solution[
原命题是“若 #mi(`p`)，则 #mi(`q`)”，其中 #mi(`p`) 表示函数在定义域内是减函数，#mi(`q`) 表示 #mi(`\log_{a}2<0`). 逆否命题为“若 #mi(`\lnot q`)，则 #mi(`\lnot p`)”，即若 #mi(`\log_{a}2\geqslant0`)，则函数在定义域内不是减函数，故选 B.
]

#problem(9)[
设 #mi(`a \in \mathbb{R}`)，若函数 #mi(`y = \mathrm{e}^{x} + ax`)（#mi(`x \in \mathbb{R}`)）有大于零的极值点，则（ ）
  #choices([#mi(`a < -1`)], [#mi(`a > -1`)], [#mi(`a > -\frac{1}{\mathrm{e}}`)], [#mi(`a < -\frac{1}{\mathrm{e}}`)], cols: 1)
]

#answer([A])

#solution[
函数的导数为 #mi(`y'=\mathrm{e}^{x}+a`). 若函数有极值点，则存在 #mi(`x_{0}`) 使 #mi(`\mathrm{e}^{x_0}+a=0`)，从而 #mi(`a<0`)，且 #mi(`x_{0}=\ln(-a)`). 当 #mi(`a<0`) 时，#mi(`y'`) 随 #mi(`x`) 严格递增，并在 #mi(`x_{0}`) 左侧为负、右侧为正，所以 #mi(`x_{0}`) 确为极小值点. 题意中的“大于零的极值点”指极值点的横坐标大于零，因此 #mi(`\ln(-a)>0`)，即 #mi(`-a>1`)，所以 #mi(`a<-1`)，故选 A.
]

#problem(10)[
设 #mi(`a`)，#mi(`b \in \mathbb{R}`)，若 #mi(`a - |b| > 0`)，则下列不等式中正确的是（ ）
  #choices([#mi(`b - a > 0`)], [#mi(`a^{3} + b^{3} < 0`)], [#mi(`b + a > 0`)], [#mi(`a^{2} - b^{2} < 0`)], cols: 2)
]

#answer([C])

#solution[
由 #mi(`a-|b|>0`) 得 #mi(`a>|b|\geqslant0`)，所以 #mi(`a>0`) 且 #mi(`-a<b<a`). 因而 #mi(`a+b>0`)，选项 C 正确；同时 #mi(`b-a<0`)，故 A 错误；又

#mi(`a^{3}+b^{3}=(a+b)(a^{2}-ab+b^{2})>0`)，故 B 错误；最后 #mi(`a^{2}-b^{2}=(a-|b|)(a+|b|)>0`)，故 D 错误，故选 C.
]

#part-header("填空题")

#problem(11)[
为了调查某厂工人生产某种产品的能力，随机抽查了 #mi(`20`) 位工人某天生产该产品的数量. 产品数量的分组区间为 #mi(`[45, 55)`)，#mi(`[55, 65)`)，#mi(`[65, 75)`)，#mi(`[75, 85)`)，#mi(`[85, 95)`). 由此得到频率分布直方图如图，则这 #mi(`20`) 名工人中一天生产该产品数量在 #mi(`[55, 75)`) 的人数是\underline{\hspace{2.5em}}.

\texfigure[max width=0.46\linewidth]img_repaint/2008/guangdong_liberal/q11_fig1.tex
]

#answer([13])

#solution[
由频率分布直方图可知，区间 #mi(`[55,65)`) 和 #mi(`[65,75)`) 的频率分别为 #mi(`0.040`) 和 #mi(`0.025`). 因而产品数量在 #mi(`[55,75)`) 内的频率为 #mi(`(0.040+0.025)\times10=0.65`)，人数为 #mi(`20\times0.65=13`).
]

#problem(12)[
若变量 #mi(`x`)，#mi(`y`) 满足 #mi(`\begin{cases}2x + y \le 40,\\  x + 2y \le 50,\\  x \ge 0,\\  y \ge 0.\end{cases}`)，则 #mi(`z = 3x + 2y`) 的最大值是\underline{\hspace{2.5em}}.
]

#answer([70])

#solution[
可行域的顶点为 #mi(`(0,0)`)，#mi(`(20,0)`)，#mi(`(10,20)`)，#mi(`(0,25)`). 在这些顶点处，#mi(`z=3x+2y`) 的值分别为 #mi(`0`)，#mi(`60`)，#mi(`70`)，#mi(`50`). 线性目标函数的最大值在可行域顶点处取得，所以最大值为 #mi(`70`).
]

#problem(13)[
阅读如图的程序框图. 若输入 #mi(`m = 4`)，#mi(`n = 3`)，则输出 #mi(`a =`)\underline{\hspace{2.5em}}，#mi(`i =`)\underline{\hspace{2.5em}}.

\texfigure[max width=0.52\linewidth]img_repaint/2008/guangdong_liberal/q13_fig1.tex
]

#answer([12，3])

#solution[
初始时 #mi(`i=1`)，计算 #mi(`a=mi=4`)，因 #mi(`3`) 不能整除 #mi(`4`)，故令 #mi(`i=2`). 此时 #mi(`a=mi=8`)，因 #mi(`3`) 不能整除 #mi(`8`)，故令 #mi(`i=3`). 此时 #mi(`a=mi=12`)，且 #mi(`3\mid12`)，满足判断条件，程序输出 #mi(`a=12`)，#mi(`i=3`).
]

#part-header("选考题：填空题")

#problem(14)[
已知曲线 #mi(`C_{1}`)，#mi(`C_{2}`) 的极坐标方程分别为 #mi(`\rho \cos \theta = 3`)，#mi(`\rho = 4 \cos \theta`)（#mi(`\rho \ge 0`)，#mi(`0 \le \theta < \frac{\pi}{2}`)），则曲线 #mi(`C_{1}`) 与 #mi(`C_{2}`) 交点的极坐标为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(2\sqrt{3},\frac{\pi}{6}\right)`)])

#solution[
由 #mi(`\rho\cos\theta=3`) 及 #mi(`\rho=4\cos\theta`)，得 #mi(`4\cos^{2}\theta=3`). 由于 #mi(`0\le\theta<\frac{\pi}{2}`)，所以 #mi(`\cos\theta=\frac{\sqrt{3}}{2}`)，从而 #mi(`\theta=\frac{\pi}{6}`)，#mi(`\rho=4\cos\theta=2\sqrt{3}`). 因此交点的极坐标为 #mi(`\left(2\sqrt{3},\frac{\pi}{6}\right)`).
]

#problem(15)[
已知 #mi(`PA`) 是圆 #mi(`O`) 的切线，切点为 #mi(`A`)，#mi(`PA = 2`). #mi(`AC`) 是圆 #mi(`O`) 的直径，#mi(`PC`) 与圆 #mi(`O`) 交于点 #mi(`B`)，#mi(`PB = 1`)，则圆 #mi(`O`) 的半径 #mi(`R =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{3}`)])

#solution[
由切割线定理，#mi(`PA^{2}=PB\cdot PC`)，所以 #mi(`PC=\frac{PA^{2}}{PB}=4`). 因为 #mi(`PA`) 是切线，故 #mi(`PA\perp OA`)；又 #mi(`A`)，#mi(`O`)，#mi(`C`) 共线，所以 #mi(`PA\perp AC`). 在直角三角形 #mi(`PAC`) 中，#mi(`AC=2R`)，故

#mi(`PC^{2}=PA^{2}+AC^{2}`)，即 #mi(`16=4+4R^{2}`)，解得 #mi(`R=\sqrt{3}`).
]

#part-header("解答题")

#problem(16)[
已知函数 #mi(`f(x) = A \sin (x + \varphi)`)（#mi(`A > 0`)，#mi(`0 < \varphi < \pi`)），#mi(`x \in \mathbb{R}`) 的最大值是 1，其图象经过点 #mi(`M\left( \frac{\pi}{3}, \frac{1}{2}\right)`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
某单位用 #mi(`2160`) 万元购得一块空地. 计划在该地块上建造一栋至少 #mi(`10`) 层，每层 #mi(`2000\text{ \text{平方米}}`) 的楼房. 经测算，如果将楼房建为 #mi(`x`) 层（#mi(`x \ge 10`)），则每平方米的平均建筑费用为 #mi(`560 + 48x`)（单位：元）. 为了使楼房每平方米的平均综合费用最少，该楼房应建为多少层？

（注：平均综合费用 = 平均建筑费用 + 平均购地费用 = #mi(`\frac{\text{\text{购地总费用}}}{\text{\text{建筑总面积}}}`)）
]

#solution[
设每平方米的平均综合费用为 #mi(`y`) 元. 购地总费用为 #mi(`2160\times10^{4}`) 元，建成 #mi(`x`) 层时建筑总面积为 #mi(`2000x`) 平方米，所以

#mi(`y=560+48x+\frac{2160\times10^{4}}{2000x}=560+48x+\frac{10800}{x}`)，其中楼层数 #mi(`x`) 为不小于 #mi(`10`) 的正整数. 因为 #mi(`x>0`)，由基本不等式，

#mi(`48x+\frac{10800}{x}\geqslant2\sqrt{48x\cdot\frac{10800}{x}}=1440`)，等号成立当且仅当 #mi(`48x=\frac{10800}{x}`)，即 #mi(`x^{2}=225`). 结合 #mi(`x\geqslant10`)，得到唯一可取的等号情形 #mi(`x=15`)，且此时 #mi(`y=560+1440=2000`). 因此该楼房应建为 #mi(`15`) 层.
]

#problem(18)[
如图所示，四棱锥 #mi(`P - ABCD`) 的底面 #mi(`ABCD`) 是半径为 #mi(`R`) 的圆的内接四边形，其中 #mi(`BD`) 是圆的直径，#mi(`\angle ABD = 60^{\circ}`)，#mi(`\angle BDC = 45^{\circ}`). #mi(`\triangle ADP \sim \triangle BAD`).


+ (1) 




#align(center)[#image("/papers/2008/img/guangdong_liberal/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
某初级中学共有学生 #mi(`2000`) 名，各年级男、女生人数如下表：

\hline

& 一年级 & 二年级 & 三年级 \\

\hline

女生 & #mi(`373`) & #mi(`x`) & #mi(`y`) \\

男生 & #mi(`377`) & #mi(`370`) & #mi(`z`) \\

\hline

已知在全校学生中随机抽取 #mi(`1`) 名，抽到初二年级女生的概率是 #mi(`0.19`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
设 #mi(`b > 0`)，椭圆方程为 #mi(`\frac{x^{2}}{2b^{2}}+ \frac{y^{2}}{b^{2}}= 1`)，抛物线方程为 #mi(`x^{2} = 8(y - b)`). 如图所示，过点 #mi(`F(0, b + 2)`) 作 #mi(`x`) 轴的平行线，与抛物线在第一象限的交点为 #mi(`G`). 已知抛物线在点 #mi(`G`) 的切线经过椭圆的右焦点 #mi(`F_{1}`).


+ (1) 




#align(center)[#image("/papers/2008/img/guangdong_liberal/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
设数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{1} = 1`)，#mi(`a_{2} = 2`)，#mi(`a_{n} = \frac{1}{3}(a_{n-1}+ 2a_{n-2})`)（#mi(`n = 3`)，#mi(`4`)，#mi(`\cdots`)）. 数列 #mi(`\{b_{n}\}`) 满足 #mi(`b_{1} = 1`)，#mi(`b_{n}`)（#mi(`n = 2`)，#mi(`3`)，#mi(`\cdots`)）是非零整数，且对任意的正整数 #mi(`m`) 和自然数 #mi(`k`)，都有 #mi(`-1 \le b_{m} + b_{m+1}+ \cdots + b_{m+k}\le 1`).


+ (1)
]

#solution[
+ (1)
]

