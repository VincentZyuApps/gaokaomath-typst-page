// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2015年普通高等学校招生全国统一考试",
  subtitle: "2015年北京卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
若集合 #mi(`A = \{x \mid -5 < x < 2\}`)，#mi(`B = \{x \mid -3 < x < 3\}`)，则 #mi(`A \cap B =`)（ ）
  #choices([#mi(`\{x\mid -3 < x < 2\}`)], [#mi(`\{x\mid -5 < x < 2\}`)], [#mi(`\{x\mid -3 < x < 3\}`)], [#mi(`\{x\mid -5 < x < 3\}`)], cols: 2)
]

#answer([A])

#solution[
同时满足 #mi(`-5<x<2`) 和 #mi(`-3<x<3`) 的实数，必须满足下界取两者中较大的 #mi(`-3`)，上界取两者中较小的 #mi(`2`)，所以 #mi(`A\cap B=\{x\mid -3<x<2\}`)，故选 A.
]

#problem(2)[
圆心为 #mi(`(1,1)`) 且过原点的圆的方程是（ ）
  #choices([#mi(`(x - 1)^{2} + (y - 1)^{2} = 1`)], [#mi(`(x + 1)^{2}+ (y + 1)^{2}= 1`)], [#mi(`(x + 1)^{2}+ (y + 1)^{2}= 2`)], [#mi(`(x - 1)^{2}+ (y - 1)^{2}= 2`)], cols: 1)
]

#answer([D])

#solution[
圆心为 #mi(`(1,1)`)，且经过原点，因此半径的平方为 #mi(`(1-0)^{2}+(1-0)^{2}=2`). 所以圆的方程为 #mi(`(x-1)^{2}+(y-1)^{2}=2`)，故选 D.
]

#problem(3)[
下列函数中为偶函数的是（ ）
  #choices([#mi(`y = x^{2}\sin x`)], [#mi(`y = x^{2}\cos x`)], [#mi(`y = |\ln x|`)], [#mi(`y = 2^{-x}`)], cols: 2)
]

#answer([B])

#solution[
选项 A 的函数定义域为 #mi(`\mathbb{R}`)，且 #mi(`f(-x)=(-x)^{2}\sin(-x)=-x^{2}\sin x=-f(x)`)，是奇函数；选项 B 的函数定义域为 #mi(`\mathbb{R}`)，且 #mi(`f(-x)=(-x)^{2}\cos(-x)=x^{2}\cos x=f(x)`)，是偶函数. 选项 C 的定义域为 #mi(`(0,+\infty)`)，不是关于原点对称的集合；选项 D 满足 #mi(`f(-x)=2^{x}\ne 2^{-x}=f(x)`)（例如取 #mi(`x=1`)）. 故选 B.
]

#problem(4)[
某校老年，中年和青年教师的人数见下表，采用分层抽样的方法调查教师的身体状况，在抽取的样本中，青年教师有#mi(`320\text{ \text{人}}`)，则该样本中的老年教师人数为（ ）

\hline

类别 & 人数 \\

\hline

老年教师 & #mi(`900`) \\

\hline

中年教师 & #mi(`1800`) \\

\hline

青年教师 & #mi(`1600`) \\

\hline

合计 & #mi(`4300`) \\

\hline
  #choices([#mi(`90`)], [#mi(`100`)], [#mi(`180`)], [#mi(`300`)], cols: 4)
]

#answer([C])

#solution[
分层抽样要求各层抽取比例相同. 青年教师总体有 #mi(`1600`) 人，样本中有 #mi(`320`) 人，所以抽样比例为 #mi(`\frac{320}{1600}=\frac{1}{5}`). 因此样本中的老年教师人数为 #mi(`900\times\frac{1}{5}=180`)，故选 C.
]

#problem(5)[
执行如图所示的程序框图，输出 #mi(`k`) 的值为（ ）


#align(center)[#image("/papers/2015/img/beijing_liberal/q5_fig1.png", width: 28%)]

  #choices([#mi(`3`)], [#mi(`4`)], [#mi(`5`)], [#mi(`6`)], cols: 4)
]

#answer([B])

#solution[
程序开始时 #mi(`k=0`)，#mi(`a=3`)，#mi(`q=\frac{1}{2}`). 每循环一次先令 #mi(`a\leftarrow aq`)，再令 #mi(`k\leftarrow k+1`)，然后判断 #mi(`a<\frac{1}{4}`). 四次循环后的数值依次为 #mi(`\left(a,k\right)=\left(\frac{3}{2},1\right)`)、#mi(`\left(\frac{3}{4},2\right)`)、#mi(`\left(\frac{3}{8},3\right)`)、#mi(`\left(\frac{3}{16},4\right)`). 前三次均不满足 #mi(`a<\frac{1}{4}`)，第四次满足 #mi(`\frac{3}{16}<\frac{1}{4}`)，所以输出 #mi(`k=4`)，故选 B.
]

#problem(6)[
设 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 是非零向量，“#mi(`\mathbf{a}\cdot \mathbf{b}= |\mathbf{a}| |\mathbf{b}|`)”是“#mi(`\mathbf{a}\parallel \mathbf{b}`)”的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
设非零向量 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 的夹角为 #mi(`\theta`)，则 #mi(`0\leq\theta\leq\pi`)，且 #mi(`\mathbf{a}\cdot\mathbf{b}=|\mathbf{a}|\,|\mathbf{b}|\cos\theta`). 若 #mi(`\mathbf{a}\cdot\mathbf{b}=|\mathbf{a}|\,|\mathbf{b}|`)，由于两向量均非零，可得 #mi(`\cos\theta=1`)，从而 #mi(`\theta=0`)，所以 #mi(`\mathbf{a}\parallel\mathbf{b}`). 反过来，若 #mi(`\mathbf{a}\parallel\mathbf{b}`)，两向量也可能方向相反，此时 #mi(`\theta=\pi`)，有 #mi(`\mathbf{a}\cdot\mathbf{b}=-|\mathbf{a}|\,|\mathbf{b}|`)，不满足题设等式. 因此题设条件是 #mi(`\mathbf{a}\parallel\mathbf{b}`) 的充分而不必要条件，故选 A.
]

#problem(7)[
某四棱锥的三视图如图所示，该四棱锥最长棱的棱长为（ ）


#align(center)[#image("/papers/2015/img/beijing_liberal/q7_fig1.png", width: 28%)]

  #choices([#mi(`1`)], [#mi(`\sqrt{2}`)], [#mi(`\sqrt{3}`)], [#mi(`2`)], cols: 4)
]

#answer([C])

#solution[
由三视图可设底面为边长为 #mi(`1`) 的正方形，四个顶点记为 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`)，棱锥顶点为 #mi(`S`). 三视图表明 #mi(`SC\perp`) 底面且 #mi(`SC=1`)，因此底面对角线 #mi(`CA=\sqrt{2}`). 于是 #mi(`SA^{2}=SC^{2}+CA^{2}=1+2=3`)，即 #mi(`SA=\sqrt{3}`). 另外，顶点到底面相邻顶点的棱长为 #mi(`\sqrt{1^{2}+1^{2}}=\sqrt{2}`)，底面棱长为 #mi(`1`)，所以最长棱为 #mi(`SA=\sqrt{3}`)，故选 C.
]

#problem(8)[
某辆汽车每次加油都把油箱加满，下表记录了该车相邻两次加油时的情况.

\hline

加油时间 & 加油量（升） & 加油时的累计里程（千米） \\

\hline

2015年5月1日 & #mi(`12`) & #mi(`35000`) \\

\hline

2015年5月15日 & #mi(`48`) & #mi(`35600`) \\

\hline

注：“累计里程”指汽车从出厂开始累计行驶的路程.

在这段时间内，该车每#mi(`100\text{ \text{千米}}`) 平均耗油量为（ ）
  #choices([#mi(`6\text{ \text{升}}`)], [#mi(`8\text{ \text{升}}`)], [#mi(`10\text{ \text{升}}`)], [#mi(`12\text{ \text{升}}`)], cols: 2)
]

#answer([B])

#solution[
5 月 1 日加油后油箱已加满，5 月 15 日再次加满时加入的 #mi(`48\text{ \text{升}}`) 正好是这段时间内消耗的汽油量. 这段时间行驶的路程为 #mi(`35600-35000=600\text{ \text{千米}}`)，所以每 #mi(`100\text{ \text{千米}}`) 的平均耗油量为 #mi(`48\times\frac{100}{600}=8\text{ \text{升}}`)，故选 B.
]

#part-header("填空题")

#problem(9)[
复数 #mi(`\mathrm{i}(1+\mathrm{i})`) 的实部为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-1`)])

#solution[
#mi(`\mathrm{i}(1+\mathrm{i})=\mathrm{i}+\mathrm{i}^{2}=\mathrm{i}-1=-1+\mathrm{i}`)，所以其实部为 #mi(`-1`).
]

#problem(10)[
#mi(`2^{-3}`)，#mi(`3^{\frac{1}{2}}`)，#mi(`\log_{2} 5`) 三个数中最大的数是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\log_{2} 5`)])

#solution[
#mi(`2^{-3}=\frac{1}{8}`)，所以 #mi(`0<2^{-3}<1`). 又因为 #mi(`1<3<4`)，所以 #mi(`1<\sqrt{3}<2`). 由于底数 #mi(`2>1`)，对数函数单调递增，且 #mi(`5>4`)，故 #mi(`\log_{2} 5>\log_{2} 4=2`). 因而 #mi(`\log_{2} 5`) 最大.
]

#problem(11)[
在 #mi(`\triangle ABC`) 中，#mi(`a = 3`)，#mi(`b = \sqrt{6}`)，#mi(`\angle A = \frac{2\pi}{3}`)，则 #mi(`\angle B =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\dfrac{\pi}{4}`)])

#solution[
由正弦定理，#mi(`\dfrac{a}{\sin A}=\dfrac{b}{\sin B}`)，所以

#mi(`\sin B=\dfrac{b\sin A}{a}=\dfrac{\sqrt{6}\sin\frac{2\pi}{3}}{3}=\dfrac{\sqrt{6}\cdot\frac{\sqrt{3}}{2}}{3}=\frac{\sqrt{2}}{2}`). 又因为 #mi(`A+B<\pi`)，所以 #mi(`0<B<\pi-A=\frac{\pi}{3}`). 在此范围内满足 #mi(`\sin B=\frac{\sqrt{2}}{2}`) 的角只有 #mi(`B=\frac{\pi}{4}`).
]

#problem(12)[
已知 #mi(`(2,0)`) 是双曲线 #mi(`x^{2}- \frac{y^{2}}{b^{2}}= 1`)（#mi(`b > 0`)）的一个焦点，则 #mi(`b =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{3}`)])

#solution[
双曲线可写为 #mi(`\dfrac{x^2}{1}-\dfrac{y^2}{b^2}=1`)，故其半实轴为 #mi(`a=1`)，焦半距满足 #mi(`c^{2}=a^{2}+b^{2}=1+b^{2}`). 已知焦点为 #mi(`(2,0)`)，所以 #mi(`c=2`)，从而 #mi(`1+b^{2}=4`). 由 #mi(`b>0`)，得 #mi(`b=\sqrt{3}`).
]

#problem(13)[
如图，#mi(`\triangle ABC`) 及其内部的点组成的集合记为 #mi(`D`)，#mi(`P(x, y)`) 为 #mi(`D`) 中任意一点，则 #mi(`z = 2x + 3y`) 的最大值为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2015/img/beijing_liberal/q13_fig1.png", width: 28%)]

]

#answer([#mi(`7`)])

#solution[
由图可读出三角形的三个顶点为 #mi(`A(2,1)`)、#mi(`B(1,0)`)、#mi(`C(0,2)`). 线性函数 #mi(`z=2x+3y`) 在三角形及其内部的最大值出现在顶点处，分别计算得

#mi(`z(A)=2\times2+3\times1=7`)，#mi(`z(B)=2\times1+3\times0=2`)，#mi(`z(C)=2\times0+3\times2=6`). 因此 #mi(`z`) 的最大值为 #mi(`7`).
]

#problem(14)[
高三年级#mi(`267\text{ \text{位}}`) 学生参加期末考试，某班#mi(`37\text{ \text{位}}`) 学生的语文成绩，数学成绩与总成绩在全年级中的排名情况如图所示，甲，乙，丙为该班三位学生.

从这次考试成绩看，


+ (1) 在甲，乙两人中，其语文成绩名次比其总成绩名次靠前的学生是\underline{\hspace{2.5em}}；
+ (2) 在语文和数学两个科目中，丙同学的成绩名次更靠前的科目是\underline{\hspace{2.5em}}.




#align(center)[#image("/papers/2015/img/beijing_liberal/q14_fig1.png", width: 28%)]

]

#answer([乙；数学])

#solution[
两个散点图的横坐标都是总成绩名次，纵坐标分别是语文成绩名次和数学成绩名次，且名次数字越小表示名次越靠前. 在左图中比较甲、乙两点的横、纵坐标可知，乙点的纵坐标小于横坐标，而甲点的纵坐标大于横坐标，因此乙的语文成绩名次比其总成绩名次靠前. 丙在两个图中的总成绩名次相同；在左图中找到与右图丙点横坐标相同的对应点，可见其语文名次纵坐标大于右图丙点的数学名次纵坐标，所以丙的数学成绩名次更靠前. 故两空依次为乙、数学.
]

#part-header("解答题")

#problem(15)[
已知函数 #mi(`f(x) = \sin x - 2\sqrt{3}\sin^{2}\frac{x}{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(16)[
已知等差数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{1} + a_{2} = 10`)，#mi(`a_{4} - a_{3} = 2`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
某超市随机选取#mi(`1000\text{ \text{位}}`) 顾客，记录了他们购买甲，乙，丙，丁四种商品的情况，整理成如下统计表，其中“√”表示购买，“×”表示未购买.

\hline

顾客人数 & \multicolumn{4}{c}{商品} \\

\cline2-5

& 甲 & 乙 & 丙 & 丁 \\

\hline

#mi(`100`) & √ & × & √ & √ \\

#mi(`217`) & × & √ & × & √ \\

#mi(`200`) & √ & √ & √ & × \\

#mi(`300`) & √ & × & √ & × \\

#mi(`85`) & √ & × & × & × \\

#mi(`98`) & × & √ & × & × \\

\hline


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
如图，在三棱锥 #mi(`V-ABC`) 中，平面 #mi(`VAB \perp`) 平面 #mi(`ABC`)，#mi(`\triangle VAB`) 为等边三角形，#mi(`AC \perp BC`) 且 #mi(`AC = BC = \sqrt{2}`)，#mi(`O`)，#mi(`M`) 分别为 #mi(`AB`)，#mi(`VA`) 的中点.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2015/img/beijing_liberal/q18_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
设函数 #mi(`f(x) = \frac{x^{2}}{2}- k\ln x`)，#mi(`k > 0`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知椭圆 #mi(`C: x^{2}+ 3y^{2}= 3`)，过点 #mi(`D(1,0)`) 且不过点 #mi(`E(2,1)`) 的直线与椭圆 #mi(`C`) 交于 #mi(`A`)，#mi(`B`) 两点，直线 #mi(`AE`) 与直线 #mi(`x = 3`) 交于点 #mi(`M`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

