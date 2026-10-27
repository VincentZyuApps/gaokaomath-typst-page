// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2009年普通高等学校招生全国统一考试",
  subtitle: "2009年江西卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
下列命题是真命题的为（ ）

\answerA

命题 A 中等式有意义，故 #mi(`x\neq0`)，#mi(`y\neq0`)，由 #mi(`\frac{1}{x}=\frac{1}{y}`) 得 #mi(`x=y`)，所以命题 A 正确. 命题 B 中 #mi(`x^{2}=1`) 可得 #mi(`x=\pm1`)，不能推出 #mi(`x=1`). 命题 C 取 #mi(`x=y=-1`) 时，#mi(`\sqrt{x}`) 与 #mi(`\sqrt{y}`) 在实数范围内均无意义. 命题 D 取 #mi(`x=-2`)，#mi(`y=-1`)，虽有 #mi(`x<y`)，但 #mi(`x^{2}>y^{2}`). 因此真命题为 A.
  #choices([若 #mi(`\frac{1}{x}=\frac{1}{y}`)，则 #mi(`x=y`)], [若 #mi(`x^{2}=1`)，则 #mi(`x=1`)], [若 #mi(`x=y`)，则 #mi(`\sqrt{x}=\sqrt{y}`)], [若 #mi(`x<y`)，则 #mi(`x^{2}<y^{2}`)], cols: 1)
]

#problem(2)[
函数 #mi(`y = \frac{\sqrt{-x^{2} - 3x + 4}}{x}`) 的定义域为（ ）

\answerD

根式有意义要求 #mi(`-x^{2}-3x+4\geqslant0`)，分母还要求 #mi(`x\neq0`). 因为

#mi(`-x^{2}-3x+4=-(x+4)(x-1)`)，所以 #mi(`-4\le x\leqslant1`). 排除 #mi(`x=0`) 后，定义域为 #mi(`[-4,0)\cup(0,1]`)，故选 D.
  #choices([#mi(`[-4, 1]`)], [#mi(`[-4, 0)`)], [#mi(`(0,1]`)], [#mi(`[-4,0)\cup (0,1]`)], cols: 2)
]

#problem(3)[
#mi(`50`) 名学生参加甲，乙两项体育活动，每人至少参加了一项. 参加甲项的学生有 #mi(`30`) 名，参加乙项的学生有 #mi(`25`) 名，则仅参加了一项活动的学生人数为（ ）

\answerB

设同时参加甲、乙两项活动的人数为 #mi(`u`). 由容斥原理，#mi(`30+25-u=50`)，所以 #mi(`u=5`). 仅参加一项活动的人数为

#mi(`30+25-2u=55-10=45`)，故选 B.
  #choices([#mi(`50`)], [#mi(`45`)], [#mi(`40`)], [#mi(`35`)], cols: 4)
]

#problem(4)[
函数 #mi(`f(x) = (1 + \sqrt{3}\tan x)\cos x`) 的最小正周期为（ ）

\answerA

在原定义域 #mi(`\cos x\neq0`) 上，#mi(`f(x)=\cos x+\sqrt{3}\sin x=2\sin\left(x+\frac{\pi}{6}\right)`). 该正弦型函数的最小正周期为 #mi(`2\pi`)，且原函数的定义域在平移 #mi(`\pi`) 后虽保持不变、函数值却变号，因此最小正周期仍为 #mi(`2\pi`)，故选 A.
  #choices([#mi(`2\pi`)], [#mi(`\frac{3\pi}{2}`)], [#mi(`\pi`)], [#mi(`\frac{\pi}{2}`)], cols: 2)
]

#problem(5)[
已知函数 #mi(`f(x)`) 是 #mi(`(- \infty, +\infty)`) 上的偶函数，若对于 #mi(`x \ge 0`)，都有 #mi(`f(x + 2) = f(x)`)，且当 #mi(`x \in [0, 2)`) 时，#mi(`f(x) = \log_{2}(x + 1)`)，则 #mi(`f(-2008) + f(2009)`) 的值为（ ）

\answerC

由偶函数性质，#mi(`f(-2008)=f(2008)`). 对 #mi(`x\geqslant0`) 反复使用 #mi(`f(x+2)=f(x)`)，得 #mi(`f(2008)=f(0)`)，#mi(`f(2009)=f(1)`). 又 #mi(`f(x)=\log_{2}(x+1)`)（#mi(`0\le x<2`)），所以

#mi(`f(0)=\log_{2}1=0`)，#mi(`f(1)=\log_{2}2=1`). 因而 #mi(`f(-2008)+f(2009)=1`)，故选 C.
  #choices([#mi(`-2`)], [#mi(`-1`)], [#mi(`1`)], [#mi(`2`)], cols: 4)
]

#problem(6)[
若 #mi(`\mathrm{C}_{n}^{1} x + \mathrm{C}_{n}^{2} x^{2} + \dots + \mathrm{C}_{n}^{n} x^{n}`) 能被#mi(`7`) 整除，则 #mi(`x`)，#mi(`n`) 的值可能为（ ）

\answerC

由二项式定理，#mi(`\mathrm{C}_{n}^{1}x+\mathrm{C}_{n}^{2}x^{2}+\cdots+\mathrm{C}_{n}^{n}x^{n}=(1+x)^{n}-1`). 逐项检验：当 #mi(`x=4`)，#mi(`n=3`) 时值为 #mi(`5^{3}-1=124`)，不能被 #mi(`7`) 整除；当 #mi(`x=4`)，#mi(`n=4`) 时值为 #mi(`5^{4}-1=624`)，不能被 #mi(`7`) 整除；当 #mi(`x=5`)，#mi(`n=4`) 时值为 #mi(`6^{4}-1=1295=7\cdot185`)，可以被 #mi(`7`) 整除；当 #mi(`x=6`)，#mi(`n=5`) 时值为 #mi(`7^{5}-1\equiv-1\pmod 7`)，不能被 #mi(`7`) 整除. 因此选 C.
  #choices([#mi(`x = 4, n = 3`)], [#mi(`x = 4`)，#mi(`n = 4`)], [#mi(`x = 5`)，#mi(`n = 4`)], [#mi(`x = 6`)，#mi(`n = 5`)], cols: 2)
]

#problem(7)[
设 #mi(`F_{1}`) 和 #mi(`F_{2}`) 为双曲线 #mi(`\frac{x^{2}}{a^{2}}-\frac{y^{2}}{b^{2}}= 1`)（#mi(`a > 0`)，#mi(`b > 0`)）的两个焦点. 若 #mi(`F_{1}`)，#mi(`F_{2}`)， #mi(`P(0,2b)`) 是正三角形的三个顶点，则双曲线的离心率为（ ）

\answerB

设双曲线的焦距参数为 #mi(`c`)，则 #mi(`c^{2}=a^{2}+b^{2}`)，且 #mi(`F_{1}F_{2}=2c`). 正三角形条件给出

#mi(`PF_{1}=PF_{2}=F_{1}F_{2}=2c`). 由 #mi(`P(0,2b)`) 得 #mi(`PF_{1}^{2}=c^{2}+4b^{2}`)，所以 #mi(`c^{2}+4b^{2}=4c^{2}`)，即 #mi(`4b^{2}=3c^{2}`). 与 #mi(`c^{2}=a^{2}+b^{2}`) 联立，得 #mi(`b^{2}=3a^{2}`)，#mi(`c^{2}=4a^{2}`). 因而离心率 #mi(`e=\frac{c}{a}=2`)，故选 B.
  #choices([#mi(`\frac{3}{2}`)], [#mi(`2`)], [#mi(`\frac{5}{2}`)], [#mi(`3`)], cols: 2)
]

#problem(8)[
公差不为零的等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`). 若 #mi(`a_{4}`) 是 #mi(`a_{3}`) 与 #mi(`a_{7}`) 的等比中项，#mi(`S_{8}= 32`)，则 #mi(`S_{10}`) 等于（ ）

\answerC

设等差数列首项为 #mi(`a_{1}`)，公差为 #mi(`d\neq0`). 由 #mi(`a_{4}^{2}=a_{3}a_{7}`)，得

#mi(`(a_{1}+3d)^{2}=(a_{1}+2d)(a_{1}+6d)`)，从而 #mi(`2a_{1}+3d=0`). 又

#mi(`S_{8}=4(2a_{1}+7d)=32`)，所以 #mi(`2a_{1}+7d=8`). 联立得 #mi(`d=2`)，#mi(`a_{1}=-3`). 因此

#mi(`S_{10}=5(2a_{1}+9d)=5(-6+18)=60`)，故选 C.
  #choices([#mi(`18`)], [#mi(`24`)], [#mi(`60`)], [#mi(`90`)], cols: 4)
]

#problem(9)[
如图，在四面体 #mi(`ABCD`) 中，截面 #mi(`PQMN`) 是正方形，则在下列命题中，错误的为（ ）


#align(center)[#image("/papers/2009/img/jiangxi_liberal/q9_fig1.png", width: 28%)]


\answerC

截面为正方形，所以 #mi(`PQ\parallel MN`)，#mi(`QM\parallel PN`)，且 #mi(`PQ\perp QM`). 其中 #mi(`PQ`) 在平面 #mi(`ABC`) 内，#mi(`MN`) 在平面 #mi(`ACD`) 内，两平面的交线为 #mi(`AC`)，故 #mi(`PQ\parallel AC`)；同理 #mi(`QM\parallel BD`). 因而 #mi(`AC\perp BD`)，命题 A 正确；#mi(`AC\parallel PQ`)，所以 #mi(`AC`) 平行于截面 #mi(`PQMN`)，命题 B 正确.

正方形条件只给出 #mi(`PQ=QM`)，不能推出 #mi(`AC=BD`). 例如取 #mi(`A=(0,0,0)`)，#mi(`B=(0,1,0)`)，#mi(`C=(4,0,0)`)，#mi(`D=(0,1,2)`)，并取 #mi(`P=(0,\frac{2}{3},0)`)，#mi(`Q=(\frac{4}{3},\frac{2}{3},0)`)，#mi(`M=(\frac{4}{3},\frac{2}{3},\frac{4}{3})`)，#mi(`N=(0,\frac{2}{3},\frac{4}{3})`). 则 #mi(`P`)，#mi(`Q`)，#mi(`M`)，#mi(`N`) 分别在 #mi(`AB`)，#mi(`BC`)，#mi(`CD`)，#mi(`DA`) 上，且 #mi(`PQMN`) 为边长 #mi(`\frac{4}{3}`) 的正方形，而 #mi(`AC=4`)，#mi(`BD=2`)，故命题 C 错误.

又 #mi(`BD\parallel QM`)，异面直线 #mi(`PM`) 与 #mi(`BD`) 所成的角等于 #mi(`PM`) 与 #mi(`QM`) 所成的角；正方形对角线与边成 #mi(`45^{\circ}`)，故命题 D 正确. 所以错误命题为 C.
  #choices([#mi(`AC \perp BD`)], [#mi(`AC \parallel`) 截面 #mi(`PQMN`)], [#mi(`AC = BD`)], [异面直线 #mi(`PM`) 与 #mi(`BD`) 所成的角为 #mi(`45^{\circ}`)], cols: 1)
]

#problem(10)[
甲，乙，丙，丁#mi(`4`) 个足球队参加比赛，假设每场比赛各队取胜的概率相等，现任意将这#mi(`4`) 个队分成两个组（每组两个队）进行比赛，胜者再赛. 则甲，乙相遇的概率为（ ）

\answerD

四队分成两组的三种等可能配对为（甲、乙）（丙、丁）、（甲、丙）（乙、丁）、（甲、丁）（乙、丙）. 第一种配对中甲、乙必相遇；另外两种配对中，甲、乙只有在各自先战胜对手后才在决赛相遇，概率为 #mi(`\frac{1}{2}\cdot\frac{1}{2}=\frac{1}{4}`). 因而所求概率为

#mi(`\frac{1}{3}+\frac{2}{3}\cdot\frac{1}{4}=\frac{1}{2}`)，故选 D.
  #choices([#mi(`\frac{1}{6}`)], [#mi(`\frac{1}{4}`)], [#mi(`\frac{1}{3}`)], [#mi(`\frac{1}{2}`)], cols: 2)
]

#problem(11)[
如图所示，一质点 #mi(`P(x, y)`) 在 #mi(`xOy`) 平面上沿曲线运动，速度大小不变，其在 #mi(`x`) 轴上的投影点 #mi(`Q(x, 0)`) 的运动速度 #mi(`V = V(t)`) 的图象大致为（ ）

\answerB

把投影点的有向速度记为 #mi(`V(t)=\frac{\mathrm{d}x}{\mathrm{d}t}`). 质点开始沿斜率不变的直线向右运动，所以 #mi(`V(t)`) 在开始阶段为正常数. 进入第一个封闭曲线后，质点的横坐标先增大、再减小、又增大，因此 #mi(`V(t)`) 依次为正、负、正，并在竖直切线处经过 #mi(`0`). 进入第二个封闭曲线后，横坐标同样经历先增大、再减小、又增大的过程，故 #mi(`V(t)`) 再次出现正、负、正的变化. 选项 A 始终非负，选项 C 开始阶段不是常数，选项 D 的末段变化方向与题图不符，只有选项 B 符合，故选 B.
  #choices([
#align(center)[#image("/papers/2009/img/jiangxi_liberal/q11_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2009/img/jiangxi_liberal/q11_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2009/img/jiangxi_liberal/q11_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2009/img/jiangxi_liberal/q11_optD.png", width: 28%)]
], cols: 2)
]

#problem(12)[
若存在过点 #mi(`(1,0)`) 的直线与曲线 #mi(`y = x^{3}`) 和 #mi(`y = ax^{2} + \frac{15}{4}x - 9`) 都相切，则 #mi(`a`) 等于（ ）

\answerA

设过点 #mi(`(1,0)`) 且与 #mi(`y=x^{3}`) 相切的切点横坐标为 #mi(`t`). 切线为

#mi(`y=3t^{2}x-2t^{3}`)，代入 #mi(`(1,0)`) 得 #mi(`t^{2}(3-2t)=0`). 因而 #mi(`t=0`) 或 #mi(`t=\frac{3}{2}`)，相应切线分别为 #mi(`y=0`) 和 #mi(`y=\frac{27}{4}x-\frac{27}{4}`).

当切线为 #mi(`y=0`) 时，与二次曲线联立得 #mi(`ax^{2}+\frac{15}{4}x-9=0`). 该直线相切要求判别式为零，即

#mi(`\left(\frac{15}{4}\right)^{2}+36a=0`)，所以 #mi(`a=-\frac{25}{64}`).

当切线为 #mi(`y=\frac{27}{4}x-\frac{27}{4}`) 时，联立得 #mi(`ax^{2}-3x-\frac{9}{4}=0`). 判别式为零给出 #mi(`9+9a=0`)，所以 #mi(`a=-1`). 因此选 A.
  #choices([#mi(`-1`) 或 #mi(`-\frac{25}{64}`)], [#mi(`-1`) 或 #mi(`\frac{21}{64}`)], [#mi(`-\frac{7}{4}`) 或 #mi(`-\frac{25}{64}`)], [#mi(`-\frac{7}{4}`) 或 #mi(`7`)], cols: 1)
]

#part-header("填空题")

#problem(13)[
已知向量 #mi(`\mathbf{a}= (3, 1)`)，#mi(`\mathbf{b}= (1, 3)`)，#mi(`\mathbf{c}= (k, 2)`). 若 #mi(`(\mathbf{a}- \mathbf{c}) \perp \mathbf{b}`)，则 #mi(`k =`)\underline{\hspace{2.5em}}.

\answer0

#mi(`\mathbf{a}-\mathbf{c}=(3-k,-1)`). 由垂直条件，

#mi(`(\mathbf{a}-\mathbf{c})\cdot\mathbf{b}=(3-k,-1)\cdot(1,3)=3-k-3=-k=0`)，所以 #mi(`k=0`).
]

#problem(14)[
体积为 #mi(`8`) 的一个正方体，其全面积与球 #mi(`O`) 的表面积相等，则球 #mi(`O`) 的体积等于\underline{\hspace{2.5em}}.

\answer#mi(`\dfrac{8\sqrt{6\pi}}{\pi}`)

正方体体积为 #mi(`8`)，故棱长为 #mi(`2`)，全面积为 #mi(`6\cdot2^{2}=24`). 设球半径为 #mi(`R`)，由表面积相等，

#mi(`4\pi R^{2}=24`)，所以 #mi(`R^{2}=\frac{6}{\pi}`). 球体积为

#mi(`\frac{4}{3}\pi R^{3}=\frac{4}{3}\pi\left(\frac{6}{\mathrm{e}}\right)^{\frac{3}{2}}=\frac{8\sqrt{6\pi}}{\pi}`).
]

#problem(15)[
若不等式 #mi(`\sqrt{4-x^{2}}\le k(x+1)`) 的解集为区间 #mi(`[a,b]`)，且 #mi(`b-a = 1`)，则 #mi(`k =\underline{\hspace{2.5em}}{}`).

\answer#mi(`\dfrac{\sqrt{3}}{2}`)

根式有意义要求 #mi(`-2\le x\leqslant2`). 若 #mi(`k>0`)，当 #mi(`x\le-1`) 时右端不为正而左端非负，只有可能在 #mi(`x=-2`) 时成立，但此时右端为 #mi(`-k<0`)，仍不成立，所以解集包含于 #mi(`(-1,2]`). 又 #mi(`x=2`) 对任意 #mi(`k>0`) 都满足不等式，故解集若为 #mi(`[a,b]`)，必有 #mi(`b=2`). 由 #mi(`b-a=1`)，得到 #mi(`a=1`). 因为 #mi(`1`) 是定义域内部的解集端点，连续函数两边的符号必须在此处改变，故在 #mi(`x=1`) 处取等号：

#mi(`\sqrt{4-1}=k(1+1)`)，从而 #mi(`k=\frac{\sqrt{3}}{2}`).

反向验证：当 #mi(`k=\frac{\sqrt{3}}{2}`) 时，解集必须满足 #mi(`x>-1`)，且平方等价于

#mi(`4-x^{2}\le\frac{3}{4}(x+1)^{2}`)，即 #mi(`7x^{2}+6x-13\geqslant0`)，也就是 #mi(`(7x+13)(x-1)\geqslant0`). 与 #mi(`(-1,2]`) 取交集，解集恰为 #mi(`[1,2]`)，长度为 #mi(`1`).

若 #mi(`k=0`)，不等式只在 #mi(`x=-2`) 或 #mi(`x=2`) 时成立，解集不是区间. 若 #mi(`k<0`)，成立时必须有 #mi(`x<-1`)，且 #mi(`-2`) 属于解集而 #mi(`-1`) 不属于解集；若解集是长度为 #mi(`1`) 的闭区间，就只能是 #mi(`[-2,-1]`)，矛盾. 因而 #mi(`k=\frac{\sqrt{3}}{2}`).
]

#problem(16)[
设直线系 #mi(`M: x \cos \theta + (y - 2) \sin \theta = 1`)（#mi(`0 \le \theta \le 2\pi`)），对于下列四个命题：


+ (1) 存在一个圆与所有直线相交；
+ (2) 存在一个圆与所有直线不相交；
+ (3) 存在一个圆与所有直线相切；
+ (4) #mi(`M`) 中的直线所能围成的正三角形面积都相等.



其中真命题的代号是\underline{\hspace{2.5em}}. （写出所有真命题的代号）

\answerABC

将直线写成 #mi(`x\cos\theta+(y-2)\sin\theta=1`). 点 #mi(`P(0,2)`) 到任一直线的距离为

#mi(`\frac{|0-1|}{\sqrt{\cos^{2}\theta+\sin^{2}\theta}}=1`)，所以 #mi(`M`) 中的所有直线都是圆 #mi(`C:x^{2}+(y-2)^{2}=1`) 的切线.

半径大于 #mi(`1`) 且圆心为 #mi(`P`) 的圆与所有这些直线相交，半径小于 #mi(`1`) 且圆心为 #mi(`P`) 的圆与所有这些直线均不相交，圆 #mi(`C`) 与所有这些直线相切，因此 A、B、C 都是真命题.

D 不成立. 例如取 #mi(`\theta=0`)，#mi(`\frac{2\pi}{3}`)，#mi(`\frac{4\pi}{3}`)，所得正三角形的内切圆为 #mi(`C`)，内切半径为 #mi(`1`)，面积为 #mi(`3\sqrt{3}`). 再取 #mi(`\theta=0`)，#mi(`\frac{\pi}{3}`)，#mi(`\frac{5\pi}{3}`)，令 #mi(`u=x`)，#mi(`v=y-2`)，三条直线为 #mi(`u=1`)、#mi(`\frac{1}{2}u+\frac{\sqrt{3}}{2}v=1`)、#mi(`\frac{1}{2}u-\frac{\sqrt{3}}{2}v=1`). 它们的三个交点为 #mi(`(2,0)`)、#mi(`(1,\frac{1}{\sqrt{3}})`)、#mi(`(1,-\frac{1}{\sqrt{3}})`)，故所得正三角形边长为 #mi(`\frac{2}{\sqrt{3}}`)，面积为 #mi(`\frac{\sqrt{3}}{3}`). 两个面积不相等，故真命题的代号为 ABC.
]

#part-header("解答题")

#problem(17)[
设函数 #mi(`f(x) = x^{3} - \frac{9}{2}x^{2} + 6x - a`).


+ (1) 




+ (1)
]

#problem(18)[
某公司拟资助三位大学生自主创业，现聘请两位专家，独立地对每位大学生的创业方案进行评审. 假设评审结果为“支持”或“不支持”的概率都是 #mi(`\frac{1}{2}`). 若某人获得两个“支持”，则给予 #mi(`10\text{ \text{万元}}`) 的创业资助. 若只获得一个“支持”，则给予 #mi(`5\text{ \text{万元}}`) 的资助；若未获得“支持”，则不予资助. 求：


+ (1) 




+ (1)
]

#problem(19)[
#mi(`\triangle ABC`) 中，#mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`A = \frac{\pi}{6}`)，#mi(`(1 + \sqrt{3})c = 2b`).


+ (1) 




+ (1)
]

#problem(20)[
在四棱锥 #mi(`P - ABCD`) 中，底面 #mi(`ABCD`) 是矩形，#mi(`PA \perp`) 平面 #mi(`ABCD`)，#mi(`PA = AD = 4`)，#mi(`AB = 2`). 以 #mi(`BD`) 的中点 #mi(`O`) 为球心，#mi(`BD`) 为直径的球面交 #mi(`PD`) 于点 #mi(`M`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2009/img/jiangxi_liberal/q20_fig1.png", width: 28%)]



+ (1) 
+ (2)
]

#problem(21)[
数列 #mi(`\{a_{n}\}`) 的通项 #mi(`a_{n}= n^{2}\left(\cos^{2}\frac{n\pi}{3}- \sin^{2}\frac{n\pi}{3}\right)`)，其前 #mi(`n`) 项和为 #mi(`S_{n}`).


+ (1) 




+ (1)
]

#problem(22)[
如图，已知圆 #mi(`G: (x - 2)^{2} + y^{2} = r^{2}`) 是椭圆 #mi(`\frac{x^{2}}{16}+ y^{2} = 1`) 的内接 #mi(`\triangle ABC`) 的内切圆，其中 #mi(`A`) 为椭圆的左顶点.


+ (1) 




#align(center)[#image("/papers/2009/img/jiangxi_liberal/q22_fig1.png", width: 28%)]



+ (1)
]

