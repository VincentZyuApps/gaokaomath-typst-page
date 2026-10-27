// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2008年普通高等学校招生全国统一考试",
  subtitle: "2008年新课标卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知函数 #mi(`y = 2\sin (\omega x + \varphi)`)（#mi(`\omega > 0`)）在区间 #mi(`[0, 2\pi]`) 的图象如图，那么 #mi(`\omega =`)（ ）


#align(center)[#image("/papers/2008/img/new_curriculum_science/q1_fig1.png", width: 28%)]


B

由图象可见，在区间 #mi(`[0,2\pi]`) 内函数完成两个完整周期，所以其周期为 #mi(`T=\pi`). 对于函数 #mi(`y=2\sin(\omega x+\varphi)`)，周期满足 #mi(`T=\frac{2\pi}{\omega}`)，故 #mi(`\frac{2\pi}{\omega}=\pi`)，解得 #mi(`\omega=2`). 因而选 B.
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{1}{3}`)], cols: 2)
]

#problem(2)[
已知复数 #mi(`z = 1 - \mathrm{i}`)，则 #mi(`\frac{z^{2} - 2z}{z - 1}=`)（ ）

B

由 #mi(`z=1-\mathrm{i}`) 得 #mi(`z-1=-\mathrm{i}`)，且

#mi(`z^{2}=\left(1-\mathrm{i}\right)^{2}=-2\mathrm{i}`). 因此

#mi(`z^{2}-2z=-2\mathrm{i}-2\left(1-\mathrm{i}\right)=-2`)，从而


#align(center)[#mitex(`
\frac{z^{2}-2z}{z-1}=\frac{-2}{-\mathrm{i}}=\frac{2}{\mathrm{i}}=-2\mathrm{i}
`)]


故选 B.
  #choices([#mi(`2\mathrm{i}`)], [#mi(`-2\mathrm{i}`)], [#mi(`2`)], [#mi(`-2`)], cols: 2)
]

#problem(3)[
如果等腰三角形的周长是底边长的 #mi(`5`) 倍，那么它的顶角的余弦值为（ ）

D

设等腰三角形的底边长为 #mi(`c`)，两腰长均为 #mi(`l`). 由周长条件，#mi(`2l+c=5c`)，所以 #mi(`l=2c`). 设顶角为 #mi(`\theta`)，由余弦定理得


#align(center)[#mitex(`
\cos\theta=\frac{l^{2}+l^{2}-c^{2}}{2l^{2}}=\frac{2\left(2c\right)^{2}-c^{2}}{2\left(2c\right)^{2}}=\frac{7}{8}
`)]


故选 D.
  #choices([#mi(`\frac{5}{18}`)], [#mi(`\frac{3}{4}`)], [#mi(`\frac{\sqrt{3}}{2}`)], [#mi(`\frac{7}{8}`)], cols: 2)
]

#problem(4)[
设等比数列 #mi(`\{a_{n}\}`) 的公比 #mi(`q = 2`)，前 #mi(`n`) 项和为 #mi(`S_{n}`)，则 #mi(`\frac{S_{4}}{a_{2}}=`)（ ）

C

设等比数列首项为 #mi(`a_{1}`). 因为公比 #mi(`q=2`)，所以 #mi(`a_{2}=2a_{1}`)，并且


#align(center)[#mitex(`
S_{4}=a_{1}\left(1+2+2^{2}+2^{3}\right)=15a_{1}
`)]


由于题中商有意义，#mi(`a_{1}\ne0`)，故


#align(center)[#mitex(`
\frac{S_{4}}{a_{2}}=\frac{15a_{1}}{2a_{1}}=\frac{15}{2}
`)]


故选 C.
  #choices([#mi(`2`)], [#mi(`4`)], [#mi(`\frac{15}{2}`)], [#mi(`\frac{17}{2}`)], cols: 2)
]

#problem(5)[
下面的程序框图，如果输入三个实数 #mi(`a`)，#mi(`b`)，#mi(`c`)，要求输出这三个数中最大的数，那么在空白的判断框中，应该填入下面四个选项中的（ ）


#align(center)[#image("/papers/2008/img/new_curriculum_science/q5_fig1.png", width: 28%)]


A

程序先令 #mi(`x=a`). 第一个判断框若填 #mi(`b>x`)，则在 #mi(`b>x`) 时令 #mi(`x=b`)，否则保留 #mi(`x=a`)，因此经过这一判断后 #mi(`x=\max\{a,b\}`). 第二个判断框必须在 #mi(`c>x`) 时令 #mi(`x=c`)，否则保持原值，才能保证最后输出 #mi(`\max\{a,b,c\}`). 所以应填 #mi(`c>x`)，故选 A.
  #choices([#mi(`c > x`)], [#mi(`x > c`)], [#mi(`c > b`)], [#mi(`b > c`)], cols: 4)
]

#problem(6)[
已知 #mi(`a_{1}> a_{2}> a_{3}> 0`)，则使得 #mi(`(1 - a_{i}x)^{2}< 1`)（#mi(`i = 1`)，#mi(`2`)，#mi(`3`)）都成立的 #mi(`x`) 取值范围是（ ）

B

对任意 #mi(`i\in\{1,2,3\}`)，有


#align(center)[#mitex(`
\left(1-a_{i} x\right)^{2}<1  \Longleftrightarrow -1<1-a_{i} x<1  \Longleftrightarrow 0<a_{i} x<2
`)]


因为 #mi(`a_{i}>0`)，所以该不等式等价于 #mi(`0<x<\frac{2}{a_{i}}`). 三个不等式同时成立时，#mi(`x`) 必须属于这些区间的交集；又因 #mi(`a_{1}>a_{2}>a_{3}>0`)，有 #mi(`\frac{2}{a_{1}}<\frac{2}{a_{2}}<\frac{2}{a_{3}}`)，故交集为 #mi(`\left(0,\frac{2}{a_{1}}\right)`). 故选 B.
  #choices([#mi(`\left(0, \frac{1}{a_{1}}\right)`)], [#mi(`\left(0, \frac{2}{a_{1}}\right)`)], [#mi(`\left(0, \frac{1}{a_{3}}\right)`)], [#mi(`\left(0, \frac{2}{a_{3}}\right)`)], cols: 1)
]

#problem(7)[
#mi(`\frac{3 - \sin 70^{\circ}}{2 - \cos^{2}10^{\circ}}=`)（ ）

C

利用诱导公式 #mi(`\sin70^{\circ}=\cos20^{\circ}`)，以及二倍角公式

#mi(`\cos^{2} 10^{\circ}=\frac{1+\cos20^{\circ}}{2}`)，可得


#align(center)[#mitex(`
2-\cos^{2} 10^{\circ}=2-\frac{1+\cos20^{\circ}}{2}=\frac{3-\cos20^{\circ}}{2}
`)]


因此


#align(center)[#mitex(`
\frac{3-\sin70^{\circ}}{2-\cos^{2} 10^{\circ}}=\frac{3-\cos20^{\circ}}{\frac{3-\cos20^{\circ}}{2}}=2
`)]


故选 C.
  #choices([#mi(`\frac{1}{2}`)], [#mi(`\frac{\sqrt{2}}{2}`)], [#mi(`2`)], [#mi(`\frac{\sqrt{3}}{2}`)], cols: 2)
]

#problem(8)[
平面向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 共线的充要条件是（ ）

D

若存在不全为零的实数 #mi(`\lambda_{1}`)，#mi(`\lambda_{2}`)，使得

#mi(`\lambda_{1}\mathbf{a}+\lambda_{2}\mathbf{b}=\mathbf{0}`)，则 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 线性相关；在平面向量中，这等价于两个向量共线. 反之，若 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 共线，则当其中一个为零向量时可直接取相应系数为 #mi(`1`)、另一个为 #mi(`0`)；当两者均非零时，一个向量是另一个向量的实数倍，也能得到这样的非零系数组合. 因此选项 D 是充要条件，故选 D.
  #choices([#mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 方向相同], [#mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 两向量中至少有一个为零向量], [#mi(`\exists \lambda \in \mathbb{R}`)，#mi(`\mathbf{b}= \lambda \mathbf{a}`)], [存在不全为零的实数 #mi(`\lambda_{1}`)，#mi(`\lambda_{2}`)，#mi(`\lambda_{1}\mathbf{a}+ \lambda_{2}\mathbf{b}= 0`)], cols: 1)
]

#problem(9)[
甲，乙，丙#mi(`3\text{ \text{位}}`) 志愿者安排在周一至周五的#mi(`5\text{ \text{天}}`) 中参加某项志愿者活动. 要求每人参加一天且每天至多安排一人，并要求甲安排在另外两位前面，不同的安排方法共有（ ）

A

先从 #mi(`5`) 天中选出甲、乙、丙参加活动的三天，共有 #mi(`\mathrm{C}_{5}^{3}=10`) 种选法. 对于选定的三天，甲必须排在乙、丙之前，所以甲只能占这三天中最早的一天，乙、丙还可以互换，有 #mi(`2`) 种排法. 因而安排方法共有


#align(center)[#mitex(`
\mathrm{C}_{5}^{3}\times2=10\times2=20
`)]


种，故选 A.
  #choices([#mi(`20\text{ \text{种}}`)], [#mi(`30\text{ \text{种}}`)], [#mi(`40\text{ \text{种}}`)], [#mi(`60\text{ \text{种}}`)], cols: 2)
]

#problem(10)[
由直线 #mi(`x = \frac{1}{2}`)，#mi(`x = 2`)，曲线 #mi(`y = \frac{1}{x}`) 及 #mi(`x`) 轴所围图形的面积为（ ）

D

在区间 #mi(`\left[\frac{1}{2},2\right]`) 上，曲线 #mi(`y=\frac{1}{x}`) 位于 #mi(`x`) 轴上方，所围面积为


#align(center)[#mitex(`
S=\int_{\frac{1}{2}}^{2}\frac{1}{x}\,\mathrm{d}x  =\left.\ln x\right|_{\frac{1}{2}}^{2}=\ln2-\ln\frac{1}{2}=2\ln2
`)]


故选 D.
  #choices([#mi(`\frac{15}{4}`)], [#mi(`\frac{17}{4}`)], [#mi(`\frac{1}{6}\ln 2`)], [#mi(`2 \ln 2`)], cols: 2)
]

#problem(11)[
已知点 #mi(`P`) 在抛物线 #mi(`y^{2}= 4x`) 上，那么点 #mi(`P`) 到点 #mi(`Q(2, -1)`) 的距离与点 #mi(`P`) 到抛物线焦点距离之和取得最小值时，点 #mi(`P`) 的坐标为（ ）

A

设抛物线上点 #mi(`P`) 的参数坐标为 #mi(`P\left(t^{2},2t\right)`). 抛物线 #mi(`y^{2}=4x`) 的焦点为 #mi(`F\left(1,0\right)`)，准线为 #mi(`x=-1`). 令准线上与 #mi(`P`) 同纵坐标的点为 #mi(`D\left(-1,2t\right)`)，则抛物线的定义给出 #mi(`PF=PD=t^{2}+1`). 因而


#align(center)[#mitex(`
PQ+PF=PQ+PD\ge QD=\sqrt{9+\left(2t+1\right)^{2}}\ge3
`)]


当且仅当 #mi(`t=-\frac{1}{2}`) 时，#mi(`Q`)、#mi(`P`)、#mi(`D`) 共线且 #mi(`QD=3`)，此时


#align(center)[#mitex(`
P=\left(t^{2},2t\right)=\left(\frac{1}{4},-1\right)
`)]


所以距离和的最小值在 #mi(`P\left(\frac{1}{4},-1\right)`) 处取得，故选 A.
  #choices([#mi(`\left(\frac{1}{4}, -1\right)`)], [#mi(`\left(\frac{1}{4}, 1\right)`)], [#mi(`(1,2)`)], [#mi(`(1,-2)`)], cols: 1)
]

#problem(12)[
某几何体的一条棱长为 #mi(`\sqrt{7}`)，在该几何体的正视图中，这条棱的投影是长为 #mi(`\sqrt{6}`) 的线段. 在该几何体的侧视图与俯视图中，这条棱的投影分别是长为 #mi(`a`) 和 #mi(`b`) 的线段，则 #mi(`a + b`) 的最大值为（ ）

C

把这条棱在三个互相垂直方向上的分量平方分别记为 #mi(`u`)、#mi(`v`)、#mi(`w`). 棱长为 #mi(`\sqrt{7}`)，所以 #mi(`u+v+w=7`). 正视图中的投影长为 #mi(`\sqrt{6}`)，说明其中两个方向的分量平方之和为 #mi(`6`)，另一个分量平方为 #mi(`1`). 设前者为 #mi(`u`)，#mi(`v`)，则 #mi(`u+v=6`)，且两个另外的正投影长度分别为

#mi(`a=\sqrt{u+1}`)，#mi(`b=\sqrt{v+1}`)

（交换 #mi(`u`)，#mi(`v`) 不影响结论）. 由均方不等式，


#align(center)[#mitex(`
a+b\le\sqrt{2\left(\left(u+1\right)+\left(v+1\right)\right)}=\sqrt{16}=4
`)]


当且仅当 #mi(`u=v=3`) 时取等号，因此 #mi(`a+b`) 的最大值为 #mi(`4`)，故选 C.
  #choices([#mi(`2\sqrt{2}`)], [#mi(`2\sqrt{3}`)], [#mi(`4`)], [#mi(`2 \sqrt{5}`)], cols: 2)
]

#part-header("填空题")

#problem(13)[
已知向量 #mi(`\mathbf{a}= (0, -1, 1)`)，#mi(`\mathbf{b}= (4, 1, 0)`)，#mi(`|\lambda \mathbf{a}+ \mathbf{b}| = \sqrt{29}`) 且 #mi(`\lambda > 0`)，则 #mi(`\lambda =`)\underline{\hspace{2.5em}}.

3

由向量坐标，


#align(center)[#mitex(`
\lambda\mathbf{a}+\mathbf{b}=\left(4,1-\lambda,\lambda\right)
`)]


由长度条件得


#align(center)[#mitex(`
16+\left(1-\lambda\right)^{2}+\lambda^{2}=29
`)]


即 #mi(`\lambda^{2}-\lambda-6=0`)，所以 #mi(`\lambda=3`) 或 #mi(`\lambda=-2`). 因为 #mi(`\lambda>0`)，故 #mi(`\lambda=3`).
]

#problem(14)[
设双曲线 #mi(`\frac{x^{2}}{9}- \frac{y^{2}}{16}= 1`) 的右顶点为 #mi(`A`)，右焦点为 #mi(`F`). 过点 #mi(`F`) 平行双曲线的一条渐近线的直线与双曲线交于点 #mi(`B`)，则 #mi(`\triangle AFB`) 的面积为\underline{\hspace{2.5em}}.

#mi(`\frac{32}{15}`)

双曲线的实半轴、虚半轴分别为 #mi(`a=3`)、#mi(`b=4`)，所以焦半距

#mi(`c=\sqrt{a^{2}+b^{2}}=5`)，从而 #mi(`A=\left(3,0\right)`)、#mi(`F=\left(5,0\right)`). 双曲线的一条渐近线为 #mi(`y=\frac{4}{3}x`)，过 #mi(`F`) 的平行直线可写为


#align(center)[#mitex(`
y=\frac{4}{3}\left(x-5\right)
`)]


将其代入双曲线方程，得


#align(center)[#mitex(`
\frac{x^{2}}{9}-\frac{\left(\frac{4}{3}\left(x-5\right)\right)^{2}}{16}=1  \Longleftrightarrow x^{2}-\left(x-5\right)^{2}=9
`)]


故 #mi(`x=\frac{17}{5}`)，相应地 #mi(`y=-\frac{32}{15}`). 另一条渐近线所得交点关于 #mi(`x`) 轴对称，三角形面积相同. 因此


#align(center)[#mitex(`
S_{\triangle AFB}=\frac{1}{2}\cdot AF\cdot\left|y_{B}\right|  =\frac{1}{2}\cdot2\cdot\frac{32}{15}=\frac{32}{15}
`)]
]

#problem(15)[
一个六棱柱的底面是正六边形，其侧棱垂直底面. 已知该六棱柱的顶点都在同一个球面上，且该六棱柱的体积为 #mi(`\frac{9}{8}`)，底面周长为 #mi(`3`)，则这个球的体积为\underline{\hspace{2.5em}}.

#mi(`\frac{4\pi}{3}`)

设正六边形边长为 #mi(`s`)，六棱柱高为 #mi(`h`). 由底面周长为 #mi(`3`)，得 #mi(`s=\frac{1}{2}`). 正六边形面积为


#align(center)[#mitex(`
S=\frac{3\sqrt{3}}{2}s^{2}=\frac{3\sqrt{3}}{8}
`)]


由体积条件 #mi(`Sh=\frac{9}{8}`)，得 #mi(`h=\sqrt{3}`). 正六边形的外接圆半径等于边长，所以球心位于两底面中心连线的中点，球半径满足


#align(center)[#mitex(`
R^{2}=s^{2}+\left(\frac{h}{2}\right)^{2}=\frac{1}{4}+\frac{3}{4}=1
`)]


故球的体积为


#align(center)[#mitex(`
V=\frac{4}{3}\pi R^{3}=\frac{4\pi}{3}
`)]
]

#problem(16)[
从甲，乙两品种的棉花中各抽测了 #mi(`25\text{ \text{根}}`) 棉花的纤维长度（单位：#mi(`\mathrm{mm}`)），结果如下：

\hline

品种 & \multicolumn{5}{c}{纤维长度（单位：$\mathrm{mm}$）} \\

\hline

甲品种 & #mi(`271`) & #mi(`273`) & #mi(`280`) & #mi(`285`) & #mi(`285`) \\

& #mi(`287`) & #mi(`292`) & #mi(`294`) & #mi(`295`) & #mi(`301`) \\

& #mi(`303`) & #mi(`303`) & #mi(`307`) & #mi(`308`) & #mi(`310`) \\

& #mi(`314`) & #mi(`319`) & #mi(`323`) & #mi(`325`) & #mi(`325`) \\

& #mi(`328`) & #mi(`331`) & #mi(`334`) & #mi(`337`) & #mi(`352`) \\

\hline

乙品种 & #mi(`284`) & #mi(`292`) & #mi(`295`) & #mi(`304`) & #mi(`306`) \\

& #mi(`307`) & #mi(`312`) & #mi(`313`) & #mi(`315`) & #mi(`315`) \\

& #mi(`316`) & #mi(`318`) & #mi(`318`) & #mi(`320`) & #mi(`322`) \\

& #mi(`322`) & #mi(`324`) & #mi(`327`) & #mi(`329`) & #mi(`331`) \\

& #mi(`333`) & #mi(`336`) & #mi(`337`) & #mi(`343`) & #mi(`356`) \\

\hline

由以上数据设计了如下茎叶图：

\multicolumn{5}{c|}{甲} & & \multicolumn{7}{c}{乙} \\

\hline

& & & #mi(`3`) & #mi(`1`) & #mi(`27`) & & & & & & & \\

& #mi(`7`) & #mi(`5`) & #mi(`5`) & #mi(`0`) & #mi(`28`) & #mi(`4`) & & & & & & \\

& & #mi(`5`) & #mi(`4`) & #mi(`2`) & #mi(`29`) & #mi(`2`) & #mi(`5`) & & & & & \\

#mi(`8`) & #mi(`7`) & #mi(`3`) & #mi(`3`) & #mi(`1`) & #mi(`30`) & #mi(`4`) & #mi(`6`) & #mi(`7`) & & & & \\

& & #mi(`9`) & #mi(`4`) & #mi(`0`) & #mi(`31`) & #mi(`2`) & #mi(`3`) & #mi(`5`) & #mi(`5`) & #mi(`6`) & #mi(`8`) & #mi(`8`) \\

& #mi(`8`) & #mi(`5`) & #mi(`5`) & #mi(`3`) & #mi(`32`) & #mi(`0`) & #mi(`2`) & #mi(`2`) & #mi(`4`) & #mi(`7`) & #mi(`9`) & \\

& & #mi(`7`) & #mi(`4`) & #mi(`1`) & #mi(`33`) & #mi(`1`) & #mi(`3`) & #mi(`6`) & #mi(`7`) & & & \\

& & & & & #mi(`34`) & #mi(`3`) & & & & & & \\

& & & & #mi(`2`) & #mi(`35`) & #mi(`6`) & & & & & & \\

根据以上茎叶图，对甲，乙两品种棉花的纤维长度作比较，写出两个统计结论：


+ (1) \underline{\hspace{2.5em}}；
+ (2) \underline{\hspace{2.5em}}.



乙品种棉花的纤维平均长度大于甲品种棉花的纤维平均长度；甲品种棉花的纤维长度较乙品种棉花的纤维长度更分散.

由原始数据求和，甲、乙两品种的纤维长度总和分别为 #mi(`7682`) 和 #mi(`7975`)，故样本平均数分别为

#mi(`\bar x_{\text{\text{甲}}}=\frac{7682}{25}=307.28`)，#mi(`\bar x_{\text{\text{乙}}}=\frac{7975}{25}=319`).

所以乙品种棉花的纤维平均长度大于甲品种. 再以极差衡量离散程度，甲、乙两品种的极差分别为

#mi(`352-271=81`)，#mi(`356-284=72`).

因此甲品种棉花的纤维长度比乙品种的更分散. 例如可写出两个统计结论：乙品种的平均纤维长度较大；甲品种的纤维长度较分散.
]

#part-header("解答题")

#problem(17)[
已知 #mi(`\{a_{n}\}`) 是一个等差数列，且 #mi(`a_{2}= 1`)，#mi(`a_{5}= -5`).


+ (1) 




+ (1)
]

#problem(18)[
如图，已知点 #mi(`P`) 在正方体 #mi(`ABCD - A'B'C'D'`) 的对角线 #mi(`BD'`) 上，#mi(`\angle PDA = 60^{\circ}`).


+ (1) 




#align(center)[#image("/papers/2008/img/new_curriculum_science/q18_fig1.png", width: 28%)]



+ (1)
]

#problem(19)[
#mi(`A`)，#mi(`B`) 两个投资项目的利润率分别为随机变量 #mi(`X_{1}`) 和 #mi(`X_{2}`). 根据市场分析，#mi(`X_{1}`) 和 #mi(`X_{2}`) 的分布列分别为

\hline

#mi(`X_{1}`) & #mi(`5\%`) & #mi(`10\%`) \\

\hline

#mi(`P`) & #mi(`0.8`) & #mi(`0.2`) \\

\hline

 

\hline

#mi(`X_{2}`) & #mi(`2\%`) & #mi(`8\%`) & #mi(`12\%`) \\

\hline

#mi(`P`) & #mi(`0.2`) & #mi(`0.5`) & #mi(`0.3`) \\

\hline


+ (1) 




+ (1)
]

#problem(20)[
在直角坐标系 #mi(`xOy`) 中，椭圆 #mi(`C_{1}`)：#mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的左，右焦点分别为 #mi(`F_{1}`)，#mi(`F_{2}`)，#mi(`F_{2}`) 也是抛物线 #mi(`C_{2}`)：#mi(`y^{2} = 4x`) 的焦点，点 #mi(`M`) 为 #mi(`C_{1}`) 与 #mi(`C_{2}`) 在第一象限的交点，且 #mi(`|MF_{2}| = \frac{5}{3}`).


+ (1) 




+ (1)
]

#problem(21)[
设函数 #mi(`f(x) = ax + \frac{1}{x + b}`)（#mi(`a`)，#mi(`b \in \mathbb{Z}`)），曲线 #mi(`y = f(x)`) 在点 #mi(`(2, f(2))`) 处的切线方程为 #mi(`y = 3`).


+ (1) 
+ (2) 




+ (1) 
+ (2)
]

#part-header("选考题：解答题")

#problem(22)[
如图，过圆 #mi(`O`) 外一点 #mi(`M`) 作它的一条切线. 切点为 #mi(`A`)，过 #mi(`A`) 点作直线 #mi(`AP`) 垂直直线 #mi(`OM`)，垂足为 #mi(`P`).


+ (1) 




#align(center)[#image("/papers/2008/img/new_curriculum_science/q22_fig1.png", width: 28%)]



+ (1)
]

#problem(23)[
已知曲线 #mi(`C_{1}`)：#mi(`\begin{cases}x = \cos \theta,\\

y = \sin \theta.\end{cases}`) （#mi(`\theta`) 为参数），曲线 #mi(`C_{2}`)：#mi(`\begin{cases}x = \frac{\sqrt{2}}{2} t - \sqrt{2},\\

y = \frac{\sqrt{2}}{2} t,\end{cases}`) （#mi(`t`) 为参数）.


+ (1) 




+ (1)
]

#problem(24)[
已知函数 #mi(`f(x) = |x - 8| - |x - 4|`).


+ (1) 




#align(center)[#image("/papers/2008/img/new_curriculum_science/q24_fig1.png", width: 28%)]



+ (1)
]

