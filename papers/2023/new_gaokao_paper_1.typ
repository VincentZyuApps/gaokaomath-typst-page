// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2023年普通高等学校招生全国统一考试",
  subtitle: "2023年新高考I卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`M=\{-2,-1,0,1,2\}`)，#mi(`N=\{x\mid x^{2}-x-6\ge 0\}`)，则 #mi(`M\cap N=`)（ ）
  #choices([#mi(`\{-2,-1,0,1\}`)], [#mi(`\{0,1,2\}`)], [#mi(`\{-2\}`)], [#mi(`\{2\}`)], cols: 2)
]

#answer([C])

#solution[
由

#mi(`x^{2}-x-6\ge 0 \iff (x+2)(x-3)\ge 0 \iff x\le -2 \text{\ \text{或}\ }x\ge 3`)，

得 #mi(`N=(-\infty,-2]\cup[3,+\infty)`). 因此

#mi(`M\cap N=\{-2\}`).

故选 C.
]

#problem(2)[
已知 #mi(`z=\frac{1-\mathrm{i}}{2+2\mathrm{i}}`)，则 #mi(`z-\overline z=`)（ ）
  #choices([#mi(`-\mathrm{i}`)], [#mi(`\mathrm{i}`)], [#mi(`0`)], [#mi(`1`)], cols: 2)
]

#answer([A])

#solution[
化简得

#mi(`z=\frac{(1-\mathrm{i})(2-2\mathrm{i})}{(2+2\mathrm{i})(2-2\mathrm{i})}=\frac{-4\mathrm{i}}{8}=-\frac{\mathrm{i}}{2}`)，

所以 #mi(`\overline z=\frac{\mathrm{i}}{2}`). 故

#mi(`z-\overline z=-\frac{\mathrm{i}}{2}-\frac{\mathrm{i}}{2}=-\mathrm{i}`).

故选 A.
]

#problem(3)[
已知向量 #mi(`\mathbf{a}=(1,1)`)，#mi(`\mathbf{b}=(1,-1)`)，若 #mi(`(\mathbf{a}+\lambda\mathbf{b})\perp(\mathbf{a}+\mu\mathbf{b})`)，则（ ）
  #choices([#mi(`\lambda+\mu=1`)], [#mi(`\lambda+\mu=-1`)], [#mi(`\lambda\mu=1`)], [#mi(`\lambda\mu=-1`)], cols: 2)
]

#answer([D])

#solution[
由垂直得

#mi(`(\mathbf{a}+\lambda\mathbf{b})\cdot(\mathbf{a}+\mu\mathbf{b})=0`).

又

#mi(`\mathbf{a}\cdot\mathbf{a}=2`)，#mi(`\mathbf{b}\cdot\mathbf{b}=2`)，#mi(`\mathbf{a}\cdot\mathbf{b}=0`)，

所以

#mi(`2+2\lambda\mu=0`)，

故 #mi(`\lambda\mu=-1`). 故选 D.
]

#problem(4)[
设函数 #mi(`f(x)=2^{x(x-a)}`) 在区间 #mi(`(0,1)`) 单调递减，则 #mi(`a`) 的取值范围是（ ）
  #choices([#mi(`(-\infty,-2]`)], [#mi(`[-2,0)`)], [#mi(`(0,2]`)], [#mi(`[2,+\infty)`)], cols: 2)
]

#answer([D])

#solution[
因为 #mi(`y=2^{u}`) 在 #mi(`\mathbb{R}`) 上单调递增，所以只需

#mi(`u=x(x-a)=x^{2}-ax`)

在 #mi(`(0,1)`) 上单调递减. 其对称轴为

#mi(`x=\frac{a}{2}`).

要使抛物线在 #mi(`(0,1)`) 上整体递减，应有 #mi(`\frac{a}{2}\ge 1`). 故

#mi(`a\ge 2`).

 
#align(center)[#image("/papers/2023/img/new_gaokao_paper_1/q4_solution_fig1.png", width: 28%)]
 

故选 D.
]

#problem(5)[
设椭圆 #mi(`C_{1}:\frac{x^{2}}{a^{2}}+y^{2}=1`)（#mi(`a>1`)），#mi(`C_{2}:\frac{x^{2}}{4}+y^{2}=1`) 的离心率分别为 #mi(`e_{1}`)，#mi(`e_{2}`)，若 #mi(`e_{2}=\sqrt{3}\,e_{1}`)，则 #mi(`a=`)（ ）
  #choices([#mi(`\frac{2\sqrt{3}}{3}`)], [#mi(`\sqrt{2}`)], [#mi(`\sqrt{3}`)], [#mi(`\sqrt{6}`)], cols: 2)
]

#answer([A])

#solution[
由椭圆离心率公式，

#mi(`e_{1}=\frac{\sqrt{a^{2}-1}}{a}`)，#mi(`e_{2}=\frac{\sqrt{4-1}}{2}=\frac{\sqrt{3}}{2}`).

由 #mi(`e_{2}=\sqrt{3}\,e_{1}`) 得

#mi(`\frac{\sqrt{3}}{2}=\sqrt{3}\cdot\frac{\sqrt{a^{2}-1}}{a}`)，

即

#mi(`\frac{1}{2}=\frac{\sqrt{a^{2}-1}}{a}`).

解得

#mi(`a=\frac{2\sqrt{3}}{3}`).

故选 A.
]

#problem(6)[
过点 #mi(`(0,-2)`) 与圆 #mi(`x^{2}+y^{2}-4x-1=0`) 相切的两直线的夹角为 #mi(`\alpha`)，则 #mi(`\sin\alpha=`)（ ）
  #choices([#mi(`1`)], [#mi(`\frac{\sqrt{15}}{4}`)], [#mi(`\frac{\sqrt{10}}{4}`)], [#mi(`\frac{\sqrt{6}}{4}`)], cols: 2)
]

#answer([B])

#solution[
圆可化为

#mi(`(x-2)^{2}+y^{2}=5`)，

故圆心 #mi(`C(2,0)`)，半径 #mi(`r=\sqrt{5}`). 记 #mi(`P(0,-2)`)，切点为 #mi(`A`)，#mi(`B`). 由图可知

#mi(`\sin\alpha=\sin\angle APB`).

在直角三角形 #mi(`PAC`) 中，

#mi(`PC=2\sqrt{2}`)，#mi(`AC=\sqrt{5}`)，#mi(`PA=\sqrt{PC^{2}-AC^{2}}=\sqrt{3}`).

所以

#mi(`\cos\angle APC=\frac{\sqrt{3}}{2\sqrt{2}}`)，#mi(`\sin\angle APC=\frac{\sqrt{5}}{2\sqrt{2}}`).

又 #mi(`\angle APB=2\angle APC`)，故


#align(center)[#mitex(`
\sin\alpha=\sin 2\angle APC=2\sin\angle APC\cos\angle APC=\frac{\sqrt{15}}{4}
`)]


 
#align(center)[#image("/papers/2023/img/new_gaokao_paper_1/q6_solution_fig1.png", width: 28%)]
 

故选 B.
]

#problem(7)[
记 #mi(`S_{n}`) 为数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和. 设甲：#mi(`\{a_{n}\}`) 为等差数列，乙：#mi(`\left\{\frac{S_{n}}{n}\right\}`) 为等差数列，则（ ）
  #choices([甲是乙的充分条件但不是必要条件], [甲是乙的必要条件但不是充分条件], [甲是乙的充要条件], [甲既不是乙的充分条件也不是乙的必要条件], cols: 2)
]

#answer([C])

#solution[
若 #mi(`\{a_{n}\}`) 为等差数列，则

#mi(`S_{n}=An^{2}+Bn`)，

从而

#mi(`\frac{S_{n}}{n}=An+B`)，

故乙成立.

反过来，若 #mi(`\left\{\frac{S_{n}}{n}\right\}`) 为等差数列，可设

#mi(`\frac{S_{n}}{n}=pn+q`)，

则

#mi(`S_{n}=pn^{2}+qn`)，

满足等差数列前 #mi(`n`) 项和的形式特征，因此 #mi(`\{a_{n}\}`) 为等差数列. 故甲，乙互为充要条件. 故选 C.
]

#problem(8)[
已知 #mi(`\sin(\alpha-\beta)=\frac{1}{3}`)，#mi(`\cos\alpha\sin\beta=\frac{1}{6}`)，则 #mi(`\cos(2\alpha+2\beta)=`)（ ）
  #choices([#mi(`\frac{7}{9}`)], [#mi(`\frac{1}{9}`)], [#mi(`-\frac{1}{9}`)], [#mi(`-\frac{7}{9}`)], cols: 2)
]

#answer([B])

#solution[
由

#mi(`\sin(\alpha-\beta)=\sin\alpha\cos\beta-\cos\alpha\sin\beta=\frac{1}{3}`)

及 #mi(`\cos\alpha\sin\beta=\frac{1}{6}`)，得

#mi(`\sin\alpha\cos\beta=\frac{1}{2}`).

所以

#mi(`\sin(\alpha+\beta)=\sin\alpha\cos\beta+\cos\alpha\sin\beta=\frac{1}{2}+\frac{1}{6}=\frac{2}{3}`).

故

#mi(`\cos(2\alpha+2\beta)=1-2\sin^{2}(\alpha+\beta)=1-2\cdot\left(\frac{2}{3}\right)^{2}=\frac{1}{9}`).

故选 B.
]

#part-header("多选题")

#problem(9)[
有一组样本数据 #mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`\dots`)，#mi(`x_{6}`)，其中 #mi(`x_{1}`) 是最小值，#mi(`x_{6}`) 是最大值，则（ ）
  #choices([#mi(`x_{2},x_{3},x_{4},x_{5}`) 的平均数等于 #mi(`x_{1},x_{2},\dots,x_{6}`) 的平均数], [#mi(`x_{2}`)，#mi(`x_{3}`)，#mi(`x_{4}`)，#mi(`x_{5}`) 的中位数等于 #mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`\dots`)，#mi(`x_{6}`) 的中位数], [#mi(`x_{2}`)，#mi(`x_{3}`)，#mi(`x_{4}`)，#mi(`x_{5}`) 的标准差不小于 #mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`\dots`)，#mi(`x_{6}`) 的标准差], [#mi(`x_{2}`)，#mi(`x_{3}`)，#mi(`x_{4}`)，#mi(`x_{5}`) 的极差不大于 #mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`\dots`)，#mi(`x_{6}`) 的极差], cols: 1)
]

#answer([BD])

#solution[
A 不一定成立，去掉最小值和最大值后平均数可能改变.

设数据按从小到大排列，则 #mi(`6`) 个数据的中位数与中间 #mi(`4`) 个数据的中位数都为

#mi(`\frac{x_{3}+x_{4}}{2}`)，

故 B 正确.

C 不一定成立，去掉离平均数较远的两端点后，标准差可能减小.

又

#mi(`(x_{6}-x_{1})-(x_{5}-x_{2})=(x_{6}-x_{5})+(x_{2}-x_{1})\ge 0`)，

故

#mi(`x_{5}-x_{2}\le x_{6}-x_{1}`).

所以 D 正确. 故选 BD.
]

#problem(10)[
噪声污染问题越来越受到重视. 用声压级来度量噪声的强度，定义声压级 #mi(`L_{P}=20\lg\frac{p}{p_{0}}`)，其中常数 #mi(`p_{0}`)（#mi(`p_{0}>0`)） 是听觉下限阈值，#mi(`p`) 是实际声压. 下表为不同声源的声压级：

\hline

声源 & 与声源的距离/m & 声压级/dB \\

\hline

燃油汽车 & 10 & 60\textasciitilde90 \\

\hline

混合动力汽车 & 10 & 50\textasciitilde60 \\

\hline

电动汽车 & 10 & 40 \\

\hline

已知在距离燃油汽车，混合动力汽车，电动汽车 #mi(`10\text{m}`) 处测得实际声压分别为 #mi(`p_{1}`)，#mi(`p_{2}`)，#mi(`p_{3}`)，则（ ）
  #choices([#mi(`p_{1}\ge p_{2}`)], [#mi(`p_{2}>10p_{3}`)], [#mi(`p_{3}=100p_{0}`)], [#mi(`p_{1}\le 100p_{2}`)], cols: 2)
]

#answer([ACD])

#solution[
由

#mi(`L_{P}=20\lg\frac{p}{p_{0}}`)

得

#mi(`p=p_{0}\cdot 10^{\frac{L_{P}}{20}}`).

因此声压级越大，实际声压越大，A 正确.

对电动汽车，有

#mi(`p_{3}=p_{0}\cdot 10^{\frac{40}{20}}=100p_{0}`)，

故 C 正确.

对混合动力汽车，

#mi(`p_{0}\cdot 10^{\frac{50}{20}}\le p_{2}\le p_{0}\cdot 10^{\frac{60}{20}}`)，

即

#mi(`100\sqrt{10}\,p_{0}\le p_{2}\le 1000p_{0}`)，

故 #mi(`p_{2}\le 10p_{3}`)，所以 B 错误.

对燃油汽车，

#mi(`p_{0}\cdot 10^{\frac{60}{20}}\le p_{1}\le p_{0}\cdot 10^{\frac{90}{20}}`)，

即

#mi(`1000p_{0}\le p_{1}\le 10000\sqrt{10}\,p_{0}`).

而 #mi(`100p_{2}`) 的范围覆盖该区间，故 #mi(`p_{1}\le 100p_{2}`)，D 正确. 故选 ACD.
]

#problem(11)[
已知函数 #mi(`f(x)`) 的定义域为 #mi(`\mathbb{R}`)，且 #mi(`f(xy)=y^{2}f(x)+x^{2}f(y)`)，则（ ）
  #choices([#mi(`f(0)=0`)], [#mi(`f(1)=0`)], [#mi(`f(x)`) 是偶函数], [#mi(`x=0`) 为 #mi(`f(x)`) 的极小值点], cols: 2)
]

#answer([ABC])

#solution[
令 #mi(`x=y=0`)，得

#mi(`f(0)=0`).

令 #mi(`x=y=1`)，得

#mi(`f(1)=2f(1)`)，

故 #mi(`f(1)=0`).

令 #mi(`y=-1`)，得

#mi(`f(-x)=f(x)+x^{2}f(-1)`).

再令 #mi(`x=y=-1`)，得

#mi(`f(1)=2f(-1)`)，

由 #mi(`f(1)=0`) 得 #mi(`f(-1)=0`)，从而

#mi(`f(-x)=f(x)`).

故 #mi(`f`) 为偶函数.

D 不一定成立，例如零函数满足题意，但 #mi(`x=0`) 不是它的极小值点. 故选 ABC.
]

#problem(12)[
下列物体中，能够被整体放入棱长为 #mi(`1`)（单位：m）的正方体容器（容器壁厚度忽略不计）内的有（ ）
  #choices([直径为 #mi(`0.99\text{m}`) 的球体], [所有棱长均为 #mi(`1.4\text{m}`) 的正四面体], [底面直径为 #mi(`0.01\text{m}`)，高为 #mi(`1.8\text{m}`) 的圆柱体], [底面直径为 #mi(`1.2\text{m}`)，高为 #mi(`0.01\text{m}`) 的圆柱体], cols: 1)
]

#answer([ABD])

#solution[
A 项，因为正方体的内切球直径为 #mi(`1\text{m}`)，所以直径为 #mi(`0.99\text{m}`) 的球体可以放入正方体容器，故 A 项正确；

B 项，看到正方体和正四面体，要想到由正方体的面对角线可以构成正四面体，如图，蓝色正四面体的棱长为 #mi(`\sqrt{2}`)，比 #mi(`1.4`) 大，从而所有棱长均为 #mi(`1.4\text{m}`) 的正四面体可以放入正方体容器，故 B 项正确；

C 项，注意到底面直径很小，圆柱很细长，不妨将其近似成线段，故先看 #mi(`1.8\text{m}`) 的线段能否放入正方体. 如图，正方体的棱长为 #mi(`1`)，则正方体表面上任意两点之间距离的最大值为 #mi(`\sqrt{3}<1.8`)，所以高为 #mi(`1.8\text{m}`) 的圆柱体不可能放入该正方体，故 C 项错误；

D 项，注意到圆柱的高很小，不妨将圆柱近似看成圆，故先分析直径为 #mi(`1.2\text{m}`) 的圆能否放入正方体. 为了研究这一问题，我们先找正方体尽可能大的截面. 如图，#mi(`E`)，#mi(`F`)，#mi(`G`)，#mi(`H`)，#mi(`I`)，#mi(`J`) 分别为所在棱的中点，则 #mi(`EFGHIJ`) 是边长为 #mi(`\frac{\sqrt{2}}{2}`) 的正六边形，其内切圆如图，其中 #mi(`K`) 为 #mi(`HI`) 中点，则内切圆半径

#mi(`r=OK=\frac{\sqrt{2}}{2}\times\frac{\sqrt{3}}{2}=\frac{\sqrt{6}}{4}`)，

直径

#mi(`2r=\frac{\sqrt{6}}{2}>1.2`)，

所以可以想象，底面直径为 #mi(`1.2\text{m}`)，高为 #mi(`0.01\text{m}`) 的圆柱体能够放进正方体容器，故 D 项正确.

 
#align(center)[#image("/papers/2023/img/new_gaokao_paper_1/q12_solution_fig1.png", width: 28%)]
 

故选 ABD.
]

#part-header("填空题")

#problem(13)[
某学校开设了 #mi(`4`) 门体育类选修课和 #mi(`4`) 门艺术类选修课. 学生需从这 #mi(`8`) 门课中选 #mi(`2`) 门或 #mi(`3`) 门课，并且每类选修课至少选 #mi(`1`) 门，则不同的选课方案共有\underline{\hspace{2.5em}}种. （用数字作答）
]

#answer([64])

#solution[
若选 #mi(`2`) 门，只能体育类，艺术类各选 #mi(`1`) 门，共

#mi(`\binom41\binom41=16`)

种.

若选 #mi(`3`) 门，可分为“体 #mi(`1`) 艺 #mi(`2`)”或“体 #mi(`2`) 艺 #mi(`1`)”两类，共

#mi(`\binom41\binom42+\binom42\binom41=48`)

种.

故总数为

#mi(`16+48=64`).
]

#problem(14)[
在正四棱台 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`AB=2`)，#mi(`A_{1}B_{1}=1`)，#mi(`AA_{1}=\sqrt{2}`)，则该棱台的体积为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{7\sqrt{6}}{6}`)])

#solution[
体积公式为

#mi(`V=\frac{1}{3}\bigl(S+S'+\sqrt{SS'}\bigr)h`)，

故只需求高 #mi(`h`).

在截面 #mi(`AA_{1}C_{1}C`) 中，作 #mi(`A_{1}E\perp AC`)，#mi(`C_{1}F\perp AC`). 则

#mi(`EF=A_{1}C_{1}=\sqrt{2}`)，#mi(`AC=2\sqrt{2}`).

所以

#mi(`AE=\frac{AC-EF}{2}=\frac{\sqrt{2}}{2}`).

由 #mi(`AA_{1}=\sqrt{2}`) 得


#align(center)[#mitex(`
h=A_{1}E=\sqrt{AA_{1}^{2}-AE^{2}}=\sqrt{2-\frac{1}{2}}=\sqrt{\frac{3}{2}}=\frac{\sqrt{6}}{2}
`)]


 
#align(center)[#image("/papers/2023/img/new_gaokao_paper_1/q14_solution_fig1.png", width: 28%)]
 

又上，下底面积分别为

#mi(`S'=1`)，#mi(`S=4`)，

故

#mi(`V=\frac{1}{3}(4+1+2)\cdot\frac{\sqrt{6}}{2}=\frac{7\sqrt{6}}{6}`).
]

#problem(15)[
已知函数 #mi(`f(x)=\cos\omega x-1`)（#mi(`\omega>0`)） 在区间 #mi(`[0,2\pi]`) 上有且仅有 #mi(`3`) 个零点，则 #mi(`\omega`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`[2,3)`)])

#solution[
由 #mi(`f(x)=0`) 得

#mi(`\cos\omega x=1`).

所以问题等价于 #mi(`y=\cos\omega x`) 在 #mi(`[0,2\pi]`) 上恰有 #mi(`3`) 个最大值点. 由图可知应有

#mi(`\frac{4\pi}{\omega}\le 2\pi<\frac{6\pi}{\omega}`).

解得

#mi(`2\le \omega<3`).

 
#align(center)[#image("/papers/2023/img/new_gaokao_paper_1/q15_solution_fig1.png", width: 28%)]

]

#problem(16)[
已知双曲线 #mi(`C:\frac{x^{2}}{a^{2}}-\frac{y^{2}}{b^{2}}=1`)（#mi(`a>0`)，#mi(`b>0`)） 的左，右焦点分别为 #mi(`F_{1}`)，#mi(`F_{2}`). 点 #mi(`A`) 在 #mi(`C`) 上，点 #mi(`B`) 在 #mi(`y`) 轴上，#mi(`F_{1}A\perp F_{1}B`)，#mi(`\overrightarrow{F_2A}=-\frac{2}{3}\overrightarrow{F_2B}`)，则 #mi(`C`) 的离心率为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{3\sqrt{5}}{5}`)])

#solution[
设 #mi(`AF_{2}=2m`). 由

#mi(`\overrightarrow{F_2A}=-\frac{2}{3}\overrightarrow{F_2B}`)

可得 #mi(`BF_{2}=3m`)，于是

#mi(`AB=AF_{2}+BF_{2}=5m`).

又由对称性 #mi(`BF_{1}=BF_{2}=3m`). 因为 #mi(`F_{1}A\perp F_{1}B`)，故

#mi(`AF_{1}=\sqrt{AB^{2}-BF_{1}^{2}}=4m`).

点 #mi(`A`) 在双曲线右支上，所以

#mi(`AF_{1}-AF_{2}=2a`)，

即

#mi(`4m-2m=2a`)，

故 #mi(`m=a`).

在 #mi(`\triangle BF_{1}F_{2}`) 中，

#mi(`\cos\angle F_{1}BF_{2}=\frac{BF_{1}^{2}+BF_{2}^{2}-F_{1}F_{2}^{2}}{2BF_{1}\cdot BF_{2}}=\frac{9a^{2}-2c^{2}}{9a^{2}}`).

而

#mi(`\cos\angle ABF_{1}=\frac{BF_{1}}{AB}=\frac{3}{5}`).

由图知 #mi(`\angle ABF_{1}=\angle F_{1}BF_{2}`)，故

#mi(`\frac{9a^{2}-2c^{2}}{9a^{2}}=\frac{3}{5}`).

解得

#mi(`\frac{c}{a}=\frac{3\sqrt{5}}{5}`).

 
#align(center)[#image("/papers/2023/img/new_gaokao_paper_1/q16_solution_fig1.png", width: 28%)]

]

#part-header("解答题")

#problem(17)[
已知在 #mi(`\triangle ABC`) 中，#mi(`A+B=3C`)，#mi(`2\sin(A-C)=\sin B`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图，在正四棱柱 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`AB=2`)，#mi(`AA_{1}=4`). 点 #mi(`A_{2}`)，#mi(`B_{2}`)，#mi(`C_{2}`)，#mi(`D_{2}`) 分别在棱 #mi(`AA_{1}`)，#mi(`BB_{1}`)，#mi(`CC_{1}`)，#mi(`DD_{1}`) 上，且 #mi(`AA_{2}=1`)，#mi(`BB_{2}=DD_{2}=2`)，#mi(`CC_{2}=3`).


+ (1) 




#align(center)[#image("/papers/2023/img/new_gaokao_paper_1/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
已知函数 #mi(`f(x)=a(\mathrm{e}^{x}+a)-x`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
设等差数列 #mi(`\{a_{n}\}`) 的公差为 #mi(`d`)，且 #mi(`d>1`). 令 #mi(`b_{n}=\frac{n^{2}+n}{a_{n}}`)，记 #mi(`S_{n}`)，#mi(`T_{n}`) 分别为数列 #mi(`\{a_{n}\}`)，#mi(`\{b_{n}\}`) 的前 #mi(`n`) 项和.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
甲乙两人投篮，每次由其中一人投篮，规则如下：若命中则此人继续投篮，若未命中则换为对方投篮. 无论之前投篮情况如何，甲每次投篮的命中率均为 #mi(`0.6`)，乙每次投篮的命中率均为 #mi(`0.8`). 由抽签确定第一次投篮的人选，第一次投篮的人是甲，乙的概率各为 #mi(`0.5`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(22)[
在直角坐标系 #mi(`xOy`) 中，点 #mi(`P`) 到 #mi(`x`) 轴的距离等于点 #mi(`P`) 到点 #mi(`(0,\frac{1}{2})`) 的距离，记动点 #mi(`P`) 的轨迹为 #mi(`W`).


+ (1)
]

#solution[
+ (1)
]

