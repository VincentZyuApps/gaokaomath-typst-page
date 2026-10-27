// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2007年普通高等学校招生全国统一考试",
  subtitle: "2007年新课标卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知命题 #mi(`p`)：#mi(`\forall x \in \mathbb{R}`)，#mi(`\sin x \le 1`)，则（ ）
  #choices([#mi(`\neg p`)：#mi(`\exists x \in \mathbb{R}`)，#mi(`\sin x \ge 1`)], [#mi(`\neg p`)：#mi(`\forall x \in \mathbb{R}`)，#mi(`\sin x \ge 1`)], [#mi(`\neg p`)：#mi(`\exists x \in \mathbb{R}`)，#mi(`\sin x > 1`)], [#mi(`\neg p`)：#mi(`\forall x \in \mathbb{R}`)，#mi(`\sin x > 1`)], cols: 1)
]

#answer([C])

#solution[
全称命题的否定要把全称量词改为存在量词，并把不等式 #mi(`\sin x\le 1`) 否定为 #mi(`\sin x>1`). 因此 #mi(`\neg p`) 为“存在 #mi(`x\in\mathbb{R}`)，使 #mi(`\sin x>1`)”，故选 C.
]

#problem(2)[
已知平面向量 #mi(`\mathbf{a}= (1,1)`)，#mi(`\mathbf{b}= (1,-1)`)，则向量 #mi(`\frac{1}{2}\mathbf{a}- \frac{3}{2}\mathbf{b}=`)（ ）
  #choices([#mi(`(-2, - 1)`)], [#mi(`(-2, 1)`)], [#mi(`(-1, 0)`)], [#mi(`(-1, 2)`)], cols: 2)
]

#answer([D])

#solution[
分别计算两个向量的数乘，得 #mi(`\frac{1}{2}\mathbf{a}=(\frac{1}{2},\frac{1}{2})`)，#mi(`\frac{3}{2}\mathbf{b}=(\frac{3}{2},-\frac{3}{2})`). 所以

#mi(`\frac{1}{2}\mathbf{a}-\frac{3}{2}\mathbf{b}=(\frac{1}{2}-\frac{3}{2},\frac{1}{2}+\frac{3}{2})=(-1,2)`)，故选 D.
]

#problem(3)[
函数 #mi(`y = \sin \left(2x - \frac{\pi}{3}\right)`) 在区间 #mi(`\left[-\frac{\pi}{2}, \pi\right]`) 的简图是（ ）
  #choices([
#align(center)[#image("/papers/2007/img/new_curriculum_science/q3_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2007/img/new_curriculum_science/q3_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2007/img/new_curriculum_science/q3_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2007/img/new_curriculum_science/q3_optD.png", width: 28%)]
], cols: 2)
]

#answer([A])

#solution[
函数的零点满足 #mi(`2x-\frac{\pi}{3}=k\pi`)，故在给定区间内的零点为 #mi(`-\frac{\pi}{3}`)，#mi(`\frac{\pi}{6}`)，#mi(`\frac{2\pi}{3}`). 又 #mi(`y(-\frac{\pi}{2})=\frac{\sqrt{3}}{2}>0`)，#mi(`y(0)=-\frac{\sqrt{3}}{2}<0`)，#mi(`y(\pi)=-\frac{\sqrt{3}}{2}<0`)，并且函数在 #mi(`-\frac{\pi}{12}`) 处取得极小值 #mi(`-1`)，在 #mi(`\frac{5\pi}{12}`) 处取得极大值 #mi(`1`). 这些特征与选项 A 的图象一致，故选 A.
]

#problem(4)[
已知 #mi(`\{a_{n}\}`) 是等差数列，#mi(`a_{10}= 10`)，其前 10 项和 #mi(`S_{10}= 70`)，则其公差 #mi(`d =`)（ ）
  #choices([#mi(`-\frac{2}{3}`)], [#mi(`-\frac{1}{3}`)], [#mi(`\frac{1}{3}`)], [#mi(`\frac{2}{3}`)], cols: 2)
]

#answer([D])

#solution[
设等差数列首项为 #mi(`a_{1}`)，公差为 #mi(`d`). 由 #mi(`S_{10}=\frac{10}{2}(a_{1}+a_{10})`) 得 #mi(`a_{1}+10=14`)，所以 #mi(`a_{1}=4`). 再由 #mi(`a_{10}=a_{1}+9d=10`)，得 #mi(`4+9d=10`)，从而 #mi(`d=\frac{2}{3}`)，故选 D.
]

#problem(5)[
如果执行下面的程序框图，那么输出的 #mi(`S`) =（ ）

\texfigure[max width=0.56\linewidth]img_repaint/2007/new_curriculum_science/q5_fig1.tex
  #choices([#mi(`2450`)], [#mi(`2500`)], [#mi(`2550`)], [#mi(`2652`)], cols: 4)
]

#answer([C])

#solution[
程序先令 #mi(`k=1`)，#mi(`S=0`)，然后在 #mi(`k\le 50`) 时反复执行 #mi(`S\leftarrow S+2k`)，并令 #mi(`k\leftarrow k+1`). 循环结束时

#mi(`S=2(1+2+\cdots+50)=2\cdot\frac{50\cdot51}{2}=2550`)，故选 C.
]

#problem(6)[
已知抛物线 #mi(`y^{2}= 2px`)（#mi(`p > 0`)）的焦点为 #mi(`F`)，点 #mi(`P_{1}(x_{1}, y_{1})`)，#mi(`P_{2}(x_{2}, y_{2})`)，#mi(`P_{3}(x_{3}, y_{3})`) 在抛物线上，且 #mi(`2x_{2}= x_{1}+ x_{3}`)，则有（ ）
  #choices([#mi(`|FP_{1}| + |FP_{2}| = |FP_{3}|`)], [#mi(`|FP_{1}|^{2}+ |FP_{2}|^{2}= |FP_{3}|^{2}`)], [#mi(`2|FP_{2}| = |FP_{1}| + |FP_{3}|`)], [#mi(`|FP_{2}|^{2}= |FP_{1}| \cdot |FP_{3}|`)], cols: 1)
]

#answer([C])

#solution[
抛物线 #mi(`y^{2}=2px`) 的焦点为 #mi(`F(\frac{p}{2},0)`). 对抛物线上任一点 #mi(`P_{i}(x_{i},y_{i})`)，由 #mi(`y_{i}^{2}=2px_{i}`) 得

#mi(`\lvert FP_{i}\rvert^{2}=(x_{i}-\frac{p}{2})^{2}+y_{i}^{2}=(x_{i}+\frac{p}{2})^{2}`). 由于 #mi(`x_{i}\geqslant0`)，所以 #mi(`\lvert FP_{i}\rvert=x_{i}+\frac{p}{2}`). 于是由 #mi(`2x_{2}=x_{1}+x_{3}`)，有

#mi(`2\lvert FP_{2}\rvert=2x_{2}+p=x_{1}+x_{3}+p=\lvert FP_{1}\rvert+\lvert FP_{3}\rvert`)，故选 C.
]

#problem(7)[
已知 #mi(`x > 0`)，#mi(`y > 0`)，#mi(`x`)，#mi(`a`)，#mi(`b`)，#mi(`y`) 成等差数列，#mi(`x`)，#mi(`c`)，#mi(`d`)，#mi(`y`) 成等比数列，则 #mi(`\frac{(a + b)^{2}}{cd}`) 的最小值是（ ）
  #choices([#mi(`0`)], [#mi(`1`)], [#mi(`2`)], [#mi(`4`)], cols: 4)
]

#answer([D])

#solution[
设等差数列的公差为 #mi(`r`)，则 #mi(`a=x+r`)，#mi(`b=x+2r`)，#mi(`y=x+3r`)，从而 #mi(`a+b=x+y`). 设等比数列的公比为 #mi(`q`)，则 #mi(`c=xq`)，#mi(`d=xq^{2}`)，#mi(`y=xq^{3}`)，所以 #mi(`cd=x^{2}q^{3}=xy`). 因此

#mi(`\frac{(a+b)^{2}}{cd}=\frac{(x+y)^{2}}{xy}=\frac{x}{y}+\frac{y}{x}+2\geqslant4`)，等号在 #mi(`x=y`) 时取得，故最小值为 #mi(`4`)，选 D.
]

#problem(8)[
已知某个几何体的三视图如下，根据图中标出的尺寸（单位：#mi(`\mathrm{cm}`)），可得这个几何体的体积是（ ）


#align(center)[#image("/papers/2007/img/new_curriculum_science/q8_fig1.png", width: 28%)]

  #choices([#mi(`\frac{4000}{3}\mathrm{~cm}^{3}`)], [#mi(`\frac{8000}{3}\mathrm{~cm}^{3}`)], [#mi(`2000\mathrm{~cm}^{3}`)], [#mi(`4000\mathrm{~cm}^{3}`)], cols: 1)
]

#answer([B])

#solution[
由三视图可知，该几何体为底面边长为 #mi(`20\mathrm{~cm}`)、高为 #mi(`20\mathrm{~cm}`) 的四棱锥. 其底面为正方形，面积为 #mi(`20^{2}=400\mathrm{~cm}^{2}`)，所以体积为

#mi(`V=\frac{1}{3}\cdot400\cdot20=\frac{8000}{3}\mathrm{~cm}^{3}`)，故选 B.
]

#problem(9)[
若 #mi(`\frac{\cos 2\alpha}{\sin \left(\alpha - \frac{\pi}{4}\right)}= -\frac{\sqrt{2}}{2}`)，则 #mi(`\cos \alpha + \sin \alpha`) 的值为（ ）
  #choices([#mi(`-\frac{\sqrt{7}}{2}`)], [#mi(`-\frac{1}{2}`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{\sqrt{7}}{2}`)], cols: 2)
]

#answer([C])

#solution[
由题意分母不为零，故 #mi(`\sin(\alpha-\frac{\pi}{4})\neq0`)，从而 #mi(`\cos\alpha-\sin\alpha\neq0`). 利用

#mi(`\cos2\alpha=(\cos\alpha+\sin\alpha)(\cos\alpha-\sin\alpha)`)，以及 #mi(`\sin(\alpha-\frac{\pi}{4})=\frac{\sin\alpha-\cos\alpha}{\sqrt{2}}`)，原式化为

#mi(`-\sqrt{2}(\cos\alpha+\sin\alpha)=-\frac{\sqrt{2}}{2}`). 所以 #mi(`\cos\alpha+\sin\alpha=\frac{1}{2}`)，故选 C.
]

#problem(10)[
曲线 #mi(`y = \mathrm{e}^{\frac{1}{2} x}`) 在点 #mi(`(4, \mathrm{e}^{2})`) 处的切线与坐标轴所围三角形的面积为（ ）
  #choices([#mi(`\frac{9}{2}\mathrm{e}^{2}`)], [#mi(`4\mathrm{e}^{2}`)], [#mi(`2\mathrm{e}^{2}`)], [#mi(`\mathrm{e}^{2}`)], cols: 1)
]

#answer([D])

#solution[
函数在 #mi(`(4,\mathrm{e}^{2})`) 处的导数为 #mi(`y'=\frac{1}{2}\mathrm{e}^{\frac{x}{2}}`)，所以切线斜率为 #mi(`\frac{1}{2}\mathrm{e}^{2}`). 切线方程为

#mi(`y-\mathrm{e}^{2}=\frac{1}{2}\mathrm{e}^{2}(x-4)`)，即 #mi(`y=\frac{1}{2}\mathrm{e}^{2}x-\mathrm{e}^{2}`). 它与 #mi(`x`) 轴交于 #mi(`(2,0)`)，与 #mi(`y`) 轴交于 #mi(`(0,-\mathrm{e}^{2})`)，故所围三角形面积为 #mi(`\frac{1}{2}\cdot2\cdot\mathrm{e}^{2}=\mathrm{e}^{2}`)，选 D.
]

#problem(11)[
甲，乙，丙三名射箭运动员在某次测试中各射箭 #mi(`20`) 次，三人的测试成绩如下表

\multicolumn{5}{c}{甲的成绩} \\

环数 & #mi(`7`) & #mi(`8`) & #mi(`9`) & #mi(`10`) \\

频数 & #mi(`5`) & #mi(`5`) & #mi(`5`) & #mi(`5`)

 

\multicolumn{5}{c}{乙的成绩} \\

环数 & #mi(`7`) & #mi(`8`) & #mi(`9`) & #mi(`10`) \\

频数 & #mi(`6`) & #mi(`4`) & #mi(`4`) & #mi(`6`)

 

\multicolumn{5}{c}{丙的成绩} \\

环数 & #mi(`7`) & #mi(`8`) & #mi(`9`) & #mi(`10`) \\

频数 & #mi(`4`) & #mi(`6`) & #mi(`6`) & #mi(`4`)

#mi(`s_{1}`)，#mi(`s_{2}`)，#mi(`s_{3}`) 分别表示甲，乙，丙三名运动员这次测试成绩的标准差，则有（ ）
  #choices([#mi(`s_{3} > s_{1} > s_{2}`)], [#mi(`s_{2} > s_{1} > s_{3}`)], [#mi(`s_{1} > s_{2} > s_{3}`)], [#mi(`s_{2} > s_{3} > s_{1}`)], cols: 2)
]

#answer([B])

#solution[
三名运动员的成绩平均数均为 #mi(`8.5`). 按标准差公式计算平方和，甲、乙、丙的方差分别为

#mi(`s_{1}^{2}=\frac{5(1.5^{2}+0.5^{2}+0.5^{2}+1.5^{2})}{20}=\frac{25}{20}`)，

#mi(`s_{2}^{2}=\frac{6\cdot1.5^{2}+4\cdot0.5^{2}+4\cdot0.5^{2}+6\cdot1.5^{2}}{20}=\frac{29}{20}`)，

#mi(`s_{3}^{2}=\frac{4\cdot1.5^{2}+6\cdot0.5^{2}+6\cdot0.5^{2}+4\cdot1.5^{2}}{20}=\frac{21}{20}`). 因此 #mi(`s_{2}>s_{1}>s_{3}`)，故选 B.
]

#problem(12)[
一个四棱锥和一个三棱锥恰好可以拼接成一个三棱柱，这个四棱锥的底面为正方形，且底面边长与各侧棱长相等，这个三棱锥的底面边长与各侧棱长也都相等. 设四棱锥，三棱锥，三棱柱的高分别为 #mi(`h_{1}`)，#mi(`h_{2}`)，#mi(`h`) 则 #mi(`h_{1}: h_{2}: h =`)（ ）
  #choices([#mi(`\sqrt{3}: 1: 1`)], [#mi(`\sqrt{3}: 2: 2`)], [#mi(`\sqrt{3}: 2: \sqrt{2}`)], [#mi(`\sqrt{3}: 2: \sqrt{3}`)], cols: 2)
]

#answer([B])

#solution[
设拼接时各相关棱长为 #mi(`a`). 四棱锥的底面是边长为 #mi(`a`) 的正方形，顶点到底面中心的距离为 #mi(`\frac{a}{\sqrt{2}}`)，因此

#mi(`h_{1}=\sqrt{a^{2}-(\frac{a}{\sqrt{2}})^{2}}=\frac{a}{\sqrt{2}}`). 三棱锥的底面是边长为 #mi(`a`) 的正三角形，底面中心到顶点的距离为 #mi(`\frac{a}{\sqrt{3}}`)，所以

#mi(`h_{2}=\sqrt{a^{2}-(\frac{a}{\sqrt{3}})^{2}}=a\sqrt{\frac{2}{3}}`).

拼接后的三棱柱以该正三角形为底面，底面积为 #mi(`\frac{\sqrt{3}}{4}a^{2}`). 由体积可加性，且四棱锥底面面积为 #mi(`a^{2}`)，有

#mi(`\frac{\sqrt{3}}{4}a^{2}h=\frac{1}{3}a^{2}h_{1}+\frac{1}{3}\cdot\frac{\sqrt{3}}{4}a^{2}h_{2}`). 代入 #mi(`h_{1}`)、#mi(`h_{2}`) 得 #mi(`h=a\sqrt{\frac{2}{3}}=h_{2}`). 因此

#mi(`h_{1}:h_{2}:h=\frac{a}{\sqrt{2}}:a\sqrt{\frac{2}{3}}:a\sqrt{\frac{2}{3}}=\sqrt{3}:2:2`)，故选 B.
]

#part-header("填空题")

#problem(13)[
已知双曲线的顶点到渐近线的距离为 #mi(`2`)，焦点到渐近线的距离为 #mi(`6`)，则该双曲线的离心率为\underline{\hspace{2.5em}}.
]

#answer([#mi(`3`)])

#solution[
设双曲线为 #mi(`\frac{x^{2}}{a^{2}}-\frac{y^{2}}{b^{2}}=1`)，焦距参数满足 #mi(`c^{2}=a^{2}+b^{2}`). 取渐近线 #mi(`y=\frac{b}{a}x`)，写成 #mi(`bx-ay=0`). 顶点 #mi(`(a,0)`) 到该渐近线的距离为 #mi(`\frac{ab}{c}=2`)，焦点 #mi(`(c,0)`) 到该渐近线的距离为 #mi(`b=6`). 于是 #mi(`\frac{a}{c}=\frac{1}{3}`)，所以离心率 #mi(`e=\frac{c}{a}=3`).
]

#problem(14)[
设函数 #mi(`f(x) = \frac{(x + 1)(x + a)}{x}`) 为奇函数，则 #mi(`a =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-1`)])

#solution[
#mi(`f(x)=\frac{(x+1)(x+a)}{x}=x+(a+1)+\frac{a}{x}`)，定义域为 #mi(`x\neq0`). 奇函数要求 #mi(`f(-x)=-f(x)`). 比较两边可得

#mi(`-x+(a+1)-\frac{a}{x}=-x-(a+1)-\frac{a}{x}`)，所以 #mi(`a+1=-(a+1)`)，即 #mi(`a=-1`). 此时 #mi(`f(x)=x-\frac{1}{x}`)，确为奇函数.
]

#problem(15)[
#mi(`\mathrm{i}`) 是虚数单位，#mi(`\frac{-5 + 10\mathrm{i}}{3 + 4\mathrm{i}}=`)\underline{\hspace{2.5em}}. （用 #mi(`a + b\mathrm{i}`) 的形式表示，#mi(`a`)，#mi(`b \in \mathbb{R}`)）
]

#answer([#mi(`1+2\mathrm{i}`)])

#solution[
分子分母同乘分母的共轭复数 #mi(`3-4\mathrm{i}`)，得

#mi(`\frac{-5+10\mathrm{i}}{3+4\mathrm{i}}=\frac{(-5+10\mathrm{i})(3-4\mathrm{i})}{(3+4\mathrm{i})(3-4\mathrm{i})}=\frac{25+50\mathrm{i}}{25}=1+2\mathrm{i}`).
]

#problem(16)[
某校安排 #mi(`5`) 个班到 #mi(`4`) 个工厂进行社会实践. 每个班去一个工厂，每个工厂至少安排一个班，不同的安排方法共有\underline{\hspace{2.5em}} 种. （用数字作答）
]

#answer([#mi(`240`)])

#solution[
为了使四个工厂均有班级，5 个有标号的班级中必有一个工厂分配到两个班级，其余三个工厂各分配一个班级. 先选出分配两个班级的工厂，有 #mi(`4`) 种；再从5个班级中选出这两个班级，有 #mi(`\mathrm{C}_{5}^{2}`) 种；最后将剩下的三个班级分配给其余三个工厂，有 #mi(`3!`) 种. 因此安排方法数为

#mi(`4\mathrm{C}_{5}^{2}\cdot3!=4\cdot10\cdot6=240`).
]

#part-header("解答题")

#problem(17)[
如图，测量河对岸的塔高 #mi(`AB`) 时，可以选择与塔底 #mi(`B`) 在同一水平面内的两个测点 #mi(`C`) 与 #mi(`D`). 现测得 #mi(`\angle BCD = \alpha`)，#mi(`\angle BDC = \beta`)，#mi(`CD = s`)，并在点 #mi(`C`) 测得塔顶 #mi(`A`) 的仰角为 #mi(`\theta`)，求塔高 #mi(`AB`).


#align(center)[#image("/papers/2007/img/new_curriculum_science/q17_fig1.png", width: 28%)]

]

#solution[
在 #mi(`\triangle BCD`) 中，#mi(`\angle CBD=\pi-\alpha-\beta`). 由正弦定理，

#mi(`\frac{BC}{\sin\beta}=\frac{CD}{\sin(\pi-\alpha-\beta)}`)，所以

#mi(`BC=\frac{s\sin\beta}{\sin(\alpha+\beta)}`).

由于塔高 #mi(`AB`) 垂直于测点所在的水平面，#mi(`\triangle ABC`) 是直角三角形，且 #mi(`\angle ACB=\theta`). 因此

#mi(`AB=BC\tan\theta=\frac{s\sin\beta\tan\theta}{\sin(\alpha+\beta)}`).
]

#problem(18)[
如图，在三棱锥 #mi(`S - ABC`) 中，侧面 #mi(`SAB`) 与侧面 #mi(`SAC`) 均为等边三角形，#mi(`\angle BAC = 90^{\circ}`)，#mi(`O`) 为 #mi(`BC`) 中点.


+ (1) 




#align(center)[#image("/papers/2007/img/new_curriculum_science/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
在平面直角坐标系 #mi(`xOy`) 中，经过点 #mi(`(0, \sqrt{2})`) 且斜率为 #mi(`k`) 的直线 #mi(`l`) 与椭圆 #mi(`\frac{x^{2}}{2}+ y^{2} = 1`) 有两个不同的交点 #mi(`P`) 和 #mi(`Q`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
如图，面积为 #mi(`S`) 的正方形 #mi(`ABCD`) 中有一个不规则的图形 #mi(`M`)，可按下面方法估计 #mi(`M`) 的面积：在正方形 #mi(`ABCD`) 中随机投掷 #mi(`n`) 个点，若 #mi(`n`) 个点中有 #mi(`m`) 个点落入 #mi(`M`) 中，则 #mi(`M`) 的面积的估计值为 #mi(`\frac{m}{n}S`). 假设正方形 #mi(`ABCD`) 的边长为 #mi(`2`)，#mi(`M`) 的面积为 #mi(`1`)，并向正方形 #mi(`ABCD`) 中随机投掷 #mi(`10000`) 个点，以 #mi(`X`) 表示落入 #mi(`M`) 中的点的数目.


+ (1) 



\hline

#mi(`k`) & #mi(`2424`) & #mi(`2425`) & #mi(`2574`) & #mi(`2575`) \\

\hline

#mi(`P(k)`) & #mi(`0.0403`) & #mi(`0.0423`) & #mi(`0.9570`) & #mi(`0.9590`) \\

\hline


#align(center)[#image("/papers/2007/img/new_curriculum_science/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
设函数 #mi(`f(x) = \ln (x + a) + x^{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
如图，已知 #mi(`AP`) 是 #mi(`\odot O`) 的切线，#mi(`P`) 为切点，直线 #mi(`AC`) 是 #mi(`\odot O`) 的割线，与 #mi(`\odot O`) 交于 #mi(`B`)，#mi(`C`) 两点，圆心 #mi(`O`) 在 #mi(`\angle PAC`) 的内部，点 #mi(`M`) 是 #mi(`BC`) 的中点.


+ (1) 




#align(center)[#image("/papers/2007/img/new_curriculum_science/q22_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(23)[
#mi(`\odot O_{1}`) 和 #mi(`\odot O_{2}`) 的极坐标方程分别为 #mi(`\rho = 4\cos \theta`)，#mi(`\rho = -4\sin \theta`).


+ (1)
]

#solution[
+ (1)
]

#problem(24)[
设函数 #mi(`f(x) = |2x + 1| - |x - 4|`).


+ (1)
]

#solution[
+ (1)
]

