// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2004年普通高等学校招生全国统一考试",
  subtitle: "2004年江苏卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`P = \{1, 2, 3, 4\}`)，#mi(`Q = \{x \mid |x| \le 2, x \in \mathbb{R}\}`)，则 #mi(`P \cap Q`) 等于（#mi(`\quad`)）
  #choices([#mi(`\{1, 2\}`)], [#mi(`\{3,4\}`)], [#mi(`\{1\}`)], [#mi(`\{-2, -1, 0, 1, 2\}`)], cols: 2)
]

#answer([A])

#solution[
由 #mi(`|x|\leqslant2`) 可知 #mi(`Q=[-2,2]`). 集合 #mi(`P`) 中只有 #mi(`1`) 和 #mi(`2`) 属于这个区间，故 #mi(`P\cap Q=\{1,2\}`)，选 A.
]

#problem(2)[
函数 #mi(`y = 2\cos^{2} x + 1`)（#mi(`x \in \mathbb{R}`)）的最小正周期为（#mi(`\quad`)）
  #choices([#mi(`\frac{\pi}{2}`)], [#mi(`\pi`)], [#mi(`2\pi`)], [#mi(`4\pi`)], cols: 2)
]

#answer([B])

#solution[
利用降幂公式，#mi(`y=2\cos^{2}x+1=1+\cos2x+1=\cos2x+2`). 对任意 #mi(`x`)，有 #mi(`\cos 2(x+\pi)=\cos(2x+2\pi)=\cos2x`)，所以 #mi(`\pi`) 是周期；而若正数 #mi(`T`) 是周期，则 #mi(`\cos(2x+2T)=\cos2x`) 对任意 #mi(`x`) 成立，故 #mi(`2T`) 必须是 #mi(`2\pi`) 的整数倍，最小的正数 #mi(`T`) 为 #mi(`\pi`). 因此最小正周期为 #mi(`\pi`)，选 B.
]

#problem(3)[
从 #mi(`4`) 名男生和 #mi(`3`) 名女生中选出 #mi(`4`) 人参加某个座谈会，若这 #mi(`4`) 人中必须既有男生又有女生，则不同的选法共有（#mi(`\quad`)）
  #choices([#mi(`140`) 种], [#mi(`120`) 种], [#mi(`35`) 种], [#mi(`34`) 种], cols: 4)
]

#answer([D])

#solution[
按所选男生人数分类. 由于必须同时有男生和女生，男生人数只能是 #mi(`1`)、#mi(`2`) 或 #mi(`3`)，相应的选法数分别为 #mi(`\mathrm{C}_{4}^{1}\mathrm{C}_{3}^{3}`)、#mi(`\mathrm{C}_{4}^{2}\mathrm{C}_{3}^{2}`) 和 #mi(`\mathrm{C}_{4}^{3}\mathrm{C}_{3}^{1}`). 因而总数为 #mi(`\mathrm{C}_{4}^{1}\mathrm{C}_{3}^{3}+\mathrm{C}_{4}^{2}\mathrm{C}_{3}^{2}+\mathrm{C}_{4}^{3}\mathrm{C}_{3}^{1}=4+18+12=34`)，选 D.
]

#problem(4)[
一平面截一球得到直径是 #mi(`6 \mathrm{~cm}`) 的圆面，球心到这个平面的距离是 #mi(`4 \mathrm{~cm}`)，则该球的体积是（#mi(`\quad`)）
  #choices([#mi(`\frac{100\pi}{3}\mathrm{~cm}^{3}`)], [#mi(`\frac{208\pi}{3}\mathrm{~cm}^{3}`)], [#mi(`\frac{500\pi}{3}\mathrm{~cm}^{3}`)], [#mi(`\frac{416\sqrt{3}\pi}{3}\mathrm{~cm}^{3}`)], cols: 1)
]

#answer([C])

#solution[
设球的半径为 #mi(`R`). 截面圆的半径为 #mi(`3\mathrm{~cm}`)，球心到截面的距离为 #mi(`4\mathrm{~cm}`)，由球心、截面圆心和截面圆上任一点构成直角三角形，得 #mi(`R^{2}=3^{2}+4^{2}=25`)，所以 #mi(`R=5\mathrm{~cm}`). 故球的体积为 #mi(`\dfrac{4}{3}\pi R^{3}=\dfrac{4}{3}\pi\cdot5^{3}=\dfrac{500\pi}{3}\mathrm{~cm}^{3}`)，选 C.
]

#problem(5)[
若双曲线 #mi(`\frac{x^{2}}{8}- \frac{y^{2}}{b^{2}}= 1`) 的一条准线与抛物线 #mi(`y^{2} = 8x`) 的准线重合，则双曲线离心率为（#mi(`\quad`)）
  #choices([#mi(`\sqrt{2}`)], [#mi(`2 \sqrt{2}`)], [#mi(`4`)], [#mi(`4\sqrt{2}`)], cols: 2)
]

#answer([A])

#solution[
双曲线的实半轴长为 #mi(`a=\sqrt{8}=2\sqrt{2}`)，离心率记为 #mi(`e`)，则其两条准线为 #mi(`x=\pm\dfrac{a}{e}`). 将抛物线写成 #mi(`y^{2}=4px`) 的形式，得 #mi(`p=2`)，所以其准线为 #mi(`x=-p=-2`). 因而双曲线的一条准线满足 #mi(`\dfrac{a}{e}=2`)，从而 #mi(`e=\dfrac{2\sqrt{2}}{2}=\sqrt{2}`)，选 A.
]

#problem(6)[
某校为了了解学生的课外阅读情况，随机调查了 #mi(`50`) 名学生，得到他们在某一天各自课外阅读所用时间的数据. 结果用下面的条形图表示. 根据条形图可得这 #mi(`50`) 名学生这一天平均每人的课外阅读时间为（#mi(`\quad`)）

\texfigure[max width=0.58\linewidth]img_repaint/2004/jiangsu/q6_fig1.tex
  #choices([#mi(`0.6\text{ \text{小时}}`)], [#mi(`0.9\text{ \text{小时}}`)], [#mi(`1.0\text{ \text{小时}}`)], [#mi(`1.5\text{ \text{小时}}`)], cols: 2)
]

#answer([B])

#solution[
从条形图读得阅读时间为 #mi(`0`)、#mi(`0.5`)、#mi(`1`)、#mi(`1.5`)、#mi(`2`) 小时的学生人数分别为 #mi(`5`)、#mi(`20`)、#mi(`10`)、#mi(`10`)、#mi(`5`)，其和为 #mi(`50`). 因此平均阅读时间为


#align(center)[#mitex(`
\frac{0\times5+0.5\times20+1\times10+1.5\times10+2\times5}{50}=\frac{45}{50}=0.9\text{ \text{小时}}
`)]


故选 B.
]

#problem(7)[
#mi(`(2x + \sqrt{x})^{4}`) 的展开式中 #mi(`x^{3}`) 的系数是（#mi(`\quad`)）
  #choices([#mi(`6`)], [#mi(`12`)], [#mi(`24`)], [#mi(`48`)], cols: 4)
]

#answer([C])

#solution[
在 #mi(`(2x+\sqrt{x})^{4}`) 的展开式中，若取 #mi(`j`) 个因子 #mi(`\sqrt{x}`)，则相应项的次数为 #mi(`4-j+\dfrac{j}{2}=4-\dfrac{j}{2}`). 令其等于 #mi(`3`)，得 #mi(`j=2`). 因此 #mi(`x^{3}`) 的系数为 #mi(`\mathrm{C}_{4}^{2}\cdot2^{4-2}=6\cdot4=24`)，故选 C.
]

#problem(8)[
若函数 #mi(`y = \log_{a} (x + b)`)（#mi(`a > 0`)，#mi(`a \neq 1`)）的图象过两点 #mi(`(-1,0)`) 和 #mi(`(0,1)`)，则（#mi(`\quad`)）
  #choices([#mi(`a = 2`)，#mi(`b = 2`)], [#mi(`a = \sqrt{2}`)，#mi(`b = 2`)], [#mi(`a = 2`)，#mi(`b = 1`)], [#mi(`a = \sqrt{2}`)，#mi(`b = \sqrt{2}`)], cols: 1)
]

#answer([A])

#solution[
将点 #mi(`(-1,0)`) 代入，得 #mi(`\log_{a}(b-1)=0`). 由于对数真数必须为正，且 #mi(`\log_{a}1=0`)，所以 #mi(`b-1=1`)，即 #mi(`b=2`). 再将点 #mi(`(0,1)`) 代入，得 #mi(`\log_{a}2=1`)，所以 #mi(`a=2`)，且满足 #mi(`a>0`)、#mi(`a\ne1`). 故选 A.
]

#problem(9)[
将一颗质地均匀的骰子（它是一种各面上分别标有点数 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`)，#mi(`6`) 的正方体玩具）先后抛掷 #mi(`3`) 次，至少出现一次 #mi(`6`) 点向上的概率是（#mi(`\quad`)）
  #choices([#mi(`\frac{5}{216}`)], [#mi(`\frac{25}{216}`)], [#mi(`\frac{31}{216}`)], [#mi(`\frac{91}{216}`)], cols: 2)
]

#answer([D])

#solution[
每次抛掷不出现 #mi(`6`) 点的概率为 #mi(`\dfrac{5}{6}`)，连续抛掷 #mi(`3`) 次都不出现 #mi(`6`) 点的概率为 #mi(`\left(\dfrac{5}{6}\right)^{3}`). 因此至少出现一次 #mi(`6`) 点向上的概率为


#align(center)[#mitex(`
1-\left(\frac{5}{6}\right)^{3}=1-\frac{125}{216}=\frac{91}{216}
`)]


故选 D.
]

#problem(10)[
函数 #mi(`f(x) = x^{3} - 3x + 1`) 在闭区间 #mi(`[-3, 0]`) 上的最大值，最小值分别是（#mi(`\quad`)）
  #choices([#mi(`1`)，#mi(`-1`)], [#mi(`1`)，#mi(`-17`)], [#mi(`3`)，#mi(`-17`)], [#mi(`9`)，#mi(`-19`)], cols: 2)
]

#answer([C])

#solution[
函数在闭区间 #mi(`[-3,0]`) 上连续，且 #mi(`f'(x)=3x^{2}-3=3(x-1)(x+1)`). 区间内部唯一的临界点是 #mi(`x=-1`). 比较两个端点和该临界点的函数值：#mi(`f(-3)=-17`)，#mi(`f(-1)=3`)，#mi(`f(0)=1`). 所以最大值为 #mi(`3`)，最小值为 #mi(`-17`)，选 C.
]

#problem(11)[
设 #mi(`k > 1`)，#mi(`f(x) = k(x - 1)`)（#mi(`x \in \mathbb{R}`)）. 在平面直角坐标系 #mi(`xOy`) 中，函数 #mi(`y = f(x)`) 的图象与 #mi(`x`) 轴交于 #mi(`A`) 点，它的反函数 #mi(`y = f^{-1}(x)`) 的图象与 #mi(`y`) 轴交于 #mi(`B`) 点，并且这两个函数的图象交于 #mi(`P`) 点. 已知四边形 #mi(`OAPB`) 的面积是#mi(`3`)，则 #mi(`k`) 等于（#mi(`\quad`)）
  #choices([#mi(`3`)], [#mi(`\frac{3}{2}`)], [#mi(`\frac{4}{3}`)], [#mi(`\frac{6}{5}`)], cols: 2)
]

#answer([B])

#solution[
由 #mi(`y=k(x-1)`) 得 #mi(`A=(1,0)`)，并由 #mi(`k>1`) 知该函数严格递增且存在反函数. 解 #mi(`x=k(y-1)`)，得反函数 #mi(`y=\dfrac{x}{k}+1`)，所以 #mi(`B=(0,1)`). 联立两条图象的方程，得交点


#align(center)[#mitex(`
k(x-1)=\frac{x}{k}+1
`)]


解得 #mi(`P=\left(\frac{k}{k-1},\frac{k}{k-1}\right)`).

记 #mi(`t=\dfrac{k}{k-1}`). 因为 #mi(`k>1`)，所以 #mi(`t>1`)，四边形顶点按 #mi(`O`)，#mi(`A`)，#mi(`P`)，#mi(`B`) 排列. 其面积可分成两个三角形：#mi(`S_{\triangle OAP}=\dfrac{1}{2}\cdot1\cdot t`)，#mi(`S_{\triangle OPB}=\dfrac{1}{2}\cdot1\cdot t`)，故 #mi(`S_{OAPB}=t`). 由题意 #mi(`t=3`)，即 #mi(`\dfrac{k}{k-1}=3`)，解得 #mi(`k=\dfrac{3}{2}`)，选 B.
]

#problem(12)[
设函数 #mi(`f(x) = -\frac{x}{1 + |x|}`)（#mi(`x \in \mathbb{R}`)），区间 #mi(`M = [a, b]`)（#mi(`a < b`)），集合 #mi(`N = \{y \mid y = f(x), x \in M\}`)，则使 #mi(`M = N`) 成立的实数对 #mi(`(a, b)`) 有（#mi(`\quad`)）
  #choices([#mi(`0`) 个], [#mi(`1`) 个], [#mi(`2`) 个], [无数多个], cols: 4)
]

#answer([A])

#solution[
将函数写成分段形式：当 #mi(`x<0`) 时，#mi(`f(x)=-\dfrac{x}{1-x}`)；当 #mi(`x\geqslant0`) 时，#mi(`f(x)=-\dfrac{x}{1+x}`). 两段在 #mi(`0`) 处都取值 #mi(`0`)，且两段的导数分别为 #mi(`-\dfrac{1}{(1-x)^2}<0`) 和 #mi(`-\dfrac{1}{(1+x)^2}<0`)，跨过 #mi(`0`) 时函数值也从正数变为非正数，所以 #mi(`f`) 在 #mi(`\mathbb{R}`) 上连续且严格递减. 因此 #mi(`f([a,b])=[f(b),f(a)]`).

若 #mi(`M=N`)，则两个闭区间端点分别相等，即 #mi(`a=f(b)`)，#mi(`b=f(a)`). 由于 #mi(`a<b`)，且 #mi(`f`) 严格递减，必有 #mi(`a<0<b`)：若 #mi(`a\geqslant0`)，则 #mi(`f(a)\leqslant0<b`)，不可能有 #mi(`b=f(a)`)；若 #mi(`b\leqslant0`)，则 #mi(`f(b)\geqslant0>a`)，不可能有 #mi(`a=f(b)`).

令 #mi(`u=-a>0`)，#mi(`v=b>0`). 由 #mi(`a=f(b)=-\dfrac{b}{1+b}`) 和 #mi(`b=f(a)=-\dfrac{a}{1-a}`)，分别得到

#mi(`u=\frac{v}{1+v}`)，#mi(`v=\frac{u}{1+u}`)

将第二式代入第一式，得 #mi(`u=\dfrac{u}{1+2u}`)，而 #mi(`u>0`) 时右式严格小于 #mi(`u`)，矛盾. 因此不存在满足条件的实数对，共 #mi(`0`) 个，选 A.
]

#part-header("填空题")

#problem(13)[
二次函数 #mi(`y = ax^{2}+ bx + c`)（#mi(`x \in \mathbb{R}`)）的部分对应值如下表：

\hline

#mi(`x`) & #mi(`-3`) & #mi(`-2`) & #mi(`-1`) & #mi(`0`) & #mi(`1`) & #mi(`2`) & #mi(`3`) & #mi(`4`) \\

\hline

#mi(`y`) & #mi(`6`) & #mi(`0`) & #mi(`-4`) & #mi(`-6`) & #mi(`-6`) & #mi(`-4`) & #mi(`0`) & #mi(`6`) \\

\hline

则不等式 #mi(`ax^{2} + bx + c > 0`) 的解集是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left\{x \mid x < -2 \text{ \text{或} }x > 3\right\}`)])

#solution[
由表中 #mi(`y(-2)=y(3)=0`)，二次函数可写为 #mi(`y=a(x+2)(x-3)`). 又由 #mi(`y(0)=-6`) 得 #mi(`-6a=-6`)，所以 #mi(`a=1`). 因此原不等式化为 #mi(`(x+2)(x-3)>0`). 两个因式同号时，或者 #mi(`x<-2`)，或者 #mi(`x>3`)，故解集为 #mi(`\left\{x\mid x<-2\text{ \text{或} }x>3\right\}`).
]

#problem(14)[
以点 #mi(`(1,2)`) 为圆心，与直线 #mi(`4x+3y-35=0`) 相切的圆的方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(x-1)^{2}+(y-2)^{2}=25`)])

#solution[
圆心为 #mi(`(1,2)`)，圆心到直线 #mi(`4x+3y-35=0`) 的距离就是半径，故


#align(center)[#mitex(`
r=\frac{|4\times1+3\times2-35|}{\sqrt{4^{2}+3^{2}}}=\frac{25}{5}=5
`)]


因此圆的方程为 #mi(`(x-1)^{2}+(y-2)^{2}=25`).
]

#problem(15)[
设数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，且 #mi(`S_{n}= \frac{a_{1}(3^{n}- 1)}{2}`)（对于所有 #mi(`n \ge 1`)），且 #mi(`a_{4}= 54`)，则 #mi(`a_{1}`) 的数值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)])

#solution[
由前 #mi(`n`) 项和的关系，对于 #mi(`n\geqslant2`)，有


#align(center)[#mitex(`
a_{n}=S_{n}-S_{n-1}=\frac{a_{1}(3^{n}-1)-a_{1}(3^{n-1}-1)}{2}=a_{1} 3^{n-1}
`)]


该式对 #mi(`n=1`) 也成立，因此 #mi(`a_{4}=27a_{1}=54`)，解得 #mi(`a_{1}=2`).
]

#problem(16)[
平面向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 中，已知 #mi(`\mathbf{a}= (4, -3)`)，#mi(`\left|\mathbf{b}\right| = 1`)，且 #mi(`\mathbf{a}\cdot \mathbf{b}= 5`)，则向量 #mi(`\mathbf{b}=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\left(\frac{4}{5}, -\frac{3}{5}\right)`)])

#solution[
设 #mi(`\mathbf{b}=(x,y)`). 因为 #mi(`|\mathbf{a}|=\sqrt{4^{2}+(-3)^{2}}=5`)，且

#mi(`\mathbf{a}\cdot\mathbf{b}=5=|\mathbf{a}|\cdot|\mathbf{b}|`)，所以柯西不等式取等号，#mi(`\mathbf{b}`) 与 #mi(`\mathbf{a}`) 同向. 又 #mi(`|\mathbf{b}|=1`)，故 #mi(`\mathbf{b}=\dfrac{\mathbf{a}}{|\mathbf{a}|}=\left(\dfrac{4}{5},-\dfrac{3}{5}\right)`).
]

#part-header("解答题")

#problem(17)[
已知 #mi(`0 < \alpha < \frac{\pi}{2}`)，#mi(`\tan \frac{\alpha}{2}+ \cot \frac{\alpha}{2}= \frac{5}{2}`)，求 #mi(`\sin \left( \alpha - \frac{\pi}{3}\right)`) 的值.
]

#solution[
令 #mi(`t=\tan\dfrac{\alpha}{2}`). 因为 #mi(`0<\dfrac\alpha2<\dfrac\pi4`)，所以 #mi(`0<t<1`)，且题设给出

#mi(`t+\frac{1}{t}=\frac{5}{2}`)，#mi(`2t^{2}-5t+2=0`)，#mi(`(2t-1)(t-2)=0`)，

结合 #mi(`0<t<1`)，得 #mi(`t=\dfrac{1}{2}`). 于是

#mi(`\sin\alpha=\frac{2t}{1+t^{2}}=\frac{4}{5}`)，#mi(`\cos\alpha=\frac{1-t^{2}}{1+t^{2}}=\frac{3}{5}`)，

所以


#align(center)[#mitex(`
\sin\left(\alpha-\frac{\pi}{3}\right)=\sin\alpha\cos\frac{\pi}{3}-\cos\alpha\sin\frac{\pi}{3}=\frac{2}{5}-\frac{3\sqrt{3}}{10}=\frac{4-3\sqrt{3}}{10}
`)]
]

#problem(18)[
在棱长为 #mi(`4`) 的正方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`O`) 是正方形 #mi(`A_{1}B_{1}C_{1}D_{1}`) 的中心，点 #mi(`P`) 在棱 #mi(`CC_{1}`) 上，且 #mi(`CC_{1}= 4CP`). 求：


+ (1) 
+ (2) 




#align(center)[#image("/papers/2004/img/jiangsu/q18_fig1.png", width: 28%)]

]

#solution[
建立空间直角坐标系，取

#mi(`A=(0,0,0)`)，#mi(`B=(4,0,0)`)，#mi(`C=(4,4,0)`)，#mi(`D=(0,4,0)`)，

以及

#mi(`A_{1}=(0,0,4)`)，#mi(`B_{1}=(4,0,4)`)，#mi(`C_{1}=(4,4,4)`)，#mi(`D_{1}=(0,4,4)`)，

由 #mi(`CC_{1}=4CP`) 得 #mi(`CP=1`)，所以 #mi(`P=(4,4,1)`)，而正方形 #mi(`A_{1}B_{1}C_{1}D_{1}`) 的中心为 #mi(`O=(2,2,4)`).


+ (1) 
+ (2)
]

#problem(19)[
制定投资计划时，不仅要考虑可能获得的盈利，而且要考虑可能出现的亏损. 某投资人打算投资甲、乙两个项目. 根据预测，甲、乙项目可能的最大盈利率分别为 #mi(`100\%`) 和 #mi(`50\%`)，可能的最大亏损分别为 #mi(`30\%`) 和 #mi(`10\%`). 投资人计划投资金额不超过 #mi(`10\text{ \text{万元}}`). 要求确保可能的资金亏损不超过 #mi(`1.8\text{ \text{万元}}`). 问投资人对甲、乙两个项目各投资多少万元，才能使可能的盈利最大.
]

#solution[
设投资甲、乙两个项目的金额分别为 #mi(`x`) 万元和 #mi(`y`) 万元，则 #mi(`x\geqslant0`)，#mi(`y\geqslant0`)，并且投资总额和最大亏损分别给出

#mi(`x+y\leqslant10`)，#mi(`0.3x+0.1y\leqslant1.8`)，

将第二个不等式乘以 #mi(`10`)，可得约束条件 #mi(`3x+y\leqslant18`). 可能获得的盈利为


#align(center)[#mitex(`
z=x+0.5y
`)]


可行域由这些线性不等式确定，其顶点为 #mi(`(0,0)`)，#mi(`(0,10)`)，#mi(`(6,0)`)，以及两条边界直线 #mi(`x+y=10`)、#mi(`3x+y=18`) 的交点 #mi(`(4,6)`). 目标函数是线性的，所以最大值在可行域的顶点处取得. 在上述四个顶点处，盈利分别为 #mi(`0`)、#mi(`5`)、#mi(`6`)、#mi(`7`) 万元，故最大盈利为 #mi(`7`) 万元，在 #mi(`(x,y)=(4,6)`) 时取得.

所以投资人应投资甲项目 #mi(`4`) 万元，乙项目 #mi(`6`) 万元.
]

#problem(20)[
设无穷等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知椭圆的中心在原点，离心率为 #mi(`\frac{1}{2}`). 一个焦点是 #mi(`F(-m,0)`)（#mi(`m`) 是大于 #mi(`0`) 的常数）.


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
已知函数 #mi(`f(x)`)（#mi(`x \in \mathbb{R}`)）满足下列条件：对任意的实数 #mi(`x_{1}`)，#mi(`x_{2}`) 都有 #mi(`\lambda(x_{1} - x_{2})^{2} \le (x_{1} - x_{2})[f(x_{1}) - f(x_{2})]`) 和 #mi(`|f(x_{1}) - f(x_{2})| \le |x_{1} - x_{2}|`). 其中 #mi(`\lambda`) 是大于#mi(`0`) 的常数. 设实数 #mi(`a_{0}`)，#mi(`a`)，#mi(`b`) 满足 #mi(`f(a_{0}) = 0`) 和 #mi(`b = a - \lambda f(a)`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

