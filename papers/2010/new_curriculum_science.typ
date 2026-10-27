// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2010年普通高等学校招生全国统一考试",
  subtitle: "2010年新课标卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`A = \{x \mid |x| \le 2, x \in \mathbb{R}\}`)，#mi(`B = \{x \mid \sqrt{x}\le 4, x \in \mathbb{Z}\}`)，则 #mi(`A \cap B =`)（ ）
  #choices([#mi(`(0,2)`)], [#mi(`[0,2]`)], [#mi(`\{0,2\}`)], [#mi(`\{0,1,2\}`)], cols: 2)
]

#answer([D.])

#solution[
由 #mi(`\sqrt{x}`) 有意义且 #mi(`\sqrt{x}\leqslant4`)，得 #mi(`0\le x\leqslant16`). 结合 #mi(`x\in\mathbb{Z}`)，有 #mi(`B=\{0,1,2,\ldots,16\}`). 又 #mi(`A=[-2,2]`)，所以


#align(center)[#mitex(`
A\cap B=\{0,1,2\}
`)]


故选 D.
]

#problem(2)[
已知复数 #mi(`z = \frac{\sqrt{3} + \mathrm{i}}{(1 - \sqrt{3}\mathrm{i})^{2}}`)，#mi(`\overline{z}`) 是 #mi(`z`) 的共轭复数，则 #mi(`z \cdot \overline{z}=`)（ ）
  #choices([#mi(`\frac{1}{4}`)], [#mi(`\frac{1}{2}`)], [#mi(`1`)], [#mi(`2`)], cols: 2)
]

#answer([A.])

#solution[
由 #mi(`z\overline{z}=|z|^{2}`)，且

#mi(`|\sqrt{3}+\mathrm{i}|^{2}=3+1=4`)，#mi(`|1-\sqrt{3}\mathrm{i}|^{2}=1+3=4`).

因此


#align(center)[#mitex(`
z\overline{z}=\left|\frac{\sqrt{3}+\mathrm{i}}{(1-\sqrt{3}\mathrm{i})^{2}}\right|^{2}=\frac{4}{|1-\sqrt{3}\mathrm{i}|^{4}}=\frac{4}{4^{2}}=\frac{1}{4}
`)]


故选 A.
]

#problem(3)[
曲线 #mi(`y = \frac{x}{x + 2}`) 在点 #mi(`(-1, -1)`) 处的切线方程为（ ）
  #choices([#mi(`y = 2x + 1`)], [#mi(`y = 2x - 1`)], [#mi(`y = -2x - 3`)], [#mi(`y = -2x - 2`)], cols: 2)
]

#answer([A.])

#solution[
函数在 #mi(`x=-1`) 处的导数为

#mi(`y'=\frac{(x+2)-x}{(x+2)^{2}}=\frac{2}{(x+2)^{2}}`)，#mi(`y'\big|_{x=-1}=2`).

所以切线过点 #mi(`(-1,-1)`)，斜率为 #mi(`2`)，其方程为


#align(center)[#mitex(`
y+1=2(x+1)
`)]


即 #mi(`y=2x+1`). 故选 A.
]

#problem(4)[
如图，质点 #mi(`P`) 在半径为 #mi(`2`) 的圆周上逆时针运动，其初始位置为 #mi(`P_{0}(\sqrt{2}, - \sqrt{2})`)，角速度为 #mi(`1`)，那么点 #mi(`P`) 到 #mi(`x`) 轴的距离 #mi(`d`) 关于时间 #mi(`t`) 的函数图象大致为（ ）


#align(center)[#image("/papers/2010/img/new_curriculum_science/q4_fig1.png", width: 28%)]

  #choices([
#align(center)[#image("/papers/2010/img/new_curriculum_science/q4_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2010/img/new_curriculum_science/q4_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2010/img/new_curriculum_science/q4_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2010/img/new_curriculum_science/q4_optD.png", width: 28%)]
], cols: 2)
]

#answer([C.])

#solution[
质点初始时的极角为 #mi(`-\dfrac{\pi}{4}`)，角速度为 #mi(`1`)，故时刻 #mi(`t`) 的纵坐标为


#align(center)[#mitex(`
y(t)=2\sin\left(t-\frac{\pi}{4}\right)
`)]


到 #mi(`x`) 轴的距离为


#align(center)[#mitex(`
d(t)=2\left|\sin\left(t-\frac{\pi}{4}\right)\right|
`)]


因此 #mi(`d(0)=\sqrt{2}`)，在 #mi(`0\le t\le\dfrac{\pi}{4}`) 上从 #mi(`\sqrt{2}`) 递减到 #mi(`0`)，随后递增到最大值 #mi(`2`)，并以 #mi(`\pi`) 为周期重复. 与题图相符的是选项 C.
]

#problem(5)[
已知命题 #mi(`p_{1}`)：函数 #mi(`y = 2^{x}- 2^{-x}`) 在 #mi(`\mathbb{R}`) 上为增函数；#mi(`p_{2}`)：函数 #mi(`y = 2^{x}+ 2^{-x}`) 在 #mi(`\mathbb{R}`) 上为减函数. 则在命题 #mi(`q_{1}: p_{1}\vee p_{2}`)，#mi(`q_{2}: p_{1}\wedge p_{2}`)，#mi(`q_{3}: (\neg p_{1}) \vee p_{2}`) 和 #mi(`q_{4}: p_{1}\wedge (\neg p_{2})`) 中，真命题是（ ）
  #choices([#mi(`q_{1}`)，#mi(`q_{3}`)], [#mi(`q_{2}`)，#mi(`q_{3}`)], [#mi(`q_{1}`)，#mi(`q_{4}`)], [#mi(`q_{2}`)，#mi(`q_{4}`)], cols: 2)
]

#answer([C.])

#solution[
对 #mi(`p_{1}`) 对应的函数求导，得


#align(center)[#mitex(`
\left(2^{x}-2^{-x}\right)'=\ln2\left(2^{x}+2^{-x}\right)>0
`)]


所以 #mi(`p_{1}`) 为真命题. 对 #mi(`p_{2}`) 对应的函数求导，得


#align(center)[#mitex(`
\left(2^{x}+2^{-x}\right)'=\ln2\left(2^{x}-2^{-x}\right)
`)]


该导数在 #mi(`x<0`) 时为负、在 #mi(`x>0`) 时为正，故该函数在 #mi(`\mathbb{R}`) 上不是减函数，#mi(`p_{2}`) 为假命题.

于是 #mi(`q_{1}=p_{1}\vee p_{2}`) 为真，#mi(`q_{2}=p_{1}\wedge p_{2}`) 为假，#mi(`q_{3}=(\neg p_{1})\vee p_{2}`) 为假，#mi(`q_{4}=p_{1}\wedge(\neg p_{2})`) 为真. 真命题为 #mi(`q_{1}`)，#mi(`q_{4}`)，故选 C.
]

#problem(6)[
某种种子每粒发芽的概率都为 #mi(`0.9`)，现播种了 #mi(`1000\text{ \text{粒}}`). 对于没有发芽的种子，每粒需再补种 #mi(`2\text{ \text{粒}}`)，补种的种子数记为 #mi(`X`)，则 #mi(`X`) 的数学期望为（ ）
  #choices([#mi(`100`)], [#mi(`200`)], [#mi(`300`)], [#mi(`400`)], cols: 4)
]

#answer([B.])

#solution[
设未发芽的种子数为 #mi(`Y`)，则 #mi(`Y`) 服从二项分布 #mi(`B(1000,0.1)`)，且补种数 #mi(`X=2Y`). 因此

#mi(`E(Y)=1000\times0.1=100`)，#mi(`E(X)=2E(Y)=200`).

故选 B.
]

#problem(7)[
如果执行如图所示的框图，输入 #mi(`N = 5`)，则输出的数等于（ ）


#align(center)[#image("/papers/2010/img/new_curriculum_science/q7_fig1.png", width: 28%)]

  #choices([#mi(`\frac{5}{4}`)], [#mi(`\frac{4}{5}`)], [#mi(`\frac{6}{5}`)], [#mi(`\frac{5}{6}`)], cols: 2)
]

#answer([D.])

#solution[
框图从 #mi(`k=1`)、#mi(`S=0`) 开始，每次先累加 #mi(`\dfrac{1}{k(k+1)}`)，再判断是否有 #mi(`k<N`)；若是则令 #mi(`k`) 增加 #mi(`1`)，回到累加步骤. 因此 #mi(`N=5`) 时实际取 #mi(`k=1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`)，输出


#align(center)[#mitex(`
S=\sum_{k=1}^{5}\frac{1}{k(k+1)}=\sum_{k=1}^{5}\left(\frac{1}{k}-\frac{1}{k+1}\right)  =1-\frac{1}{6}=\frac{5}{6}
`)]


故选 D.
]

#problem(8)[
设偶函数 #mi(`f(x)`) 满足 #mi(`f(x) = x^{3} - 8`)（#mi(`x \ge 0`)），则 #mi(`\{x \mid f(x - 2) > 0\} =`)（ ）
  #choices([#mi(`\{x\mid x < -2 \text{\text{或}}x > 4\}`)], [#mi(`\{x\mid x < 0 \text{\text{或}}x > 4\}`)], [#mi(`\{x\mid x < 0 \text{\text{或}}x > 6\}`)], [#mi(`\{x\mid x < -2 \text{\text{或}}x > 2\}`)], cols: 1)
]

#answer([B.])

#solution[
由 #mi(`f`) 为偶函数，对任意 #mi(`u`) 都有 #mi(`f(u)=f(|u|)`). 当 #mi(`u\geqslant0`) 时，


#align(center)[#mitex(`
f(u)=u^{3}-8
`)]


所以


#align(center)[#mitex(`
f(u)>0\Longleftrightarrow u^{3}>8\Longleftrightarrow u>2
`)]


令 #mi(`u=x-2`)，则


#align(center)[#mitex(`
f(x-2)>0\Longleftrightarrow |x-2|>2  \Longleftrightarrow x<0\text{\text{或}}x>4
`)]


故选 B.
]

#problem(9)[
若 #mi(`\cos \alpha = -\frac{4}{5}`)，#mi(`\alpha`) 是第三象限的角，则 #mi(`\frac{1 + \tan \frac{\alpha}{2}}{1 - \tan \frac{\alpha}{2}}=`)（ ）
  #choices([#mi(`-\frac{1}{2}`)], [#mi(`\frac{1}{2}`)], [#mi(`2`)], [#mi(`-2`)], cols: 2)
]

#answer([A.])

#solution[
由 #mi(`\alpha`) 是第三象限角，得


#align(center)[#mitex(`
\sin\alpha=-\sqrt{1-\cos^{2}\alpha}=-\frac{3}{5}
`)]


利用半角正切恒等式，


#align(center)[#mitex(`
\frac{1+\tan\dfrac\alpha2}{1-\tan\dfrac\alpha2}=\frac{1+\sin\alpha}{\cos\alpha}=\frac{1-\frac{3}{5}}{-\frac{4}{5}}=-\frac{1}{2}
`)]


故选 A.
]

#problem(10)[
设三棱柱的侧棱垂直于底面，所有棱长都为 #mi(`a`)，顶点都在一个球面上，则该球的表面积为（ ）
  #choices([#mi(`\pi a^{2}`)], [#mi(`\frac{7}{3}\pi a^{2}`)], [#mi(`\frac{11}{3}\pi a^{2}`)], [#mi(`5\pi a^{2}`)], cols: 2)
]

#answer([B.])

#solution[
底面是边长为 #mi(`a`) 的正三角形，侧棱垂直于底面且长为 #mi(`a`). 设球心为棱柱的中心，球半径 #mi(`R`) 满足


#align(center)[#mitex(`
R^{2}=\left(\frac{a}{\sqrt{3}}\right)^{2}+\left(\frac{a}{2}\right)^{2}  =\frac{7a^{2}}{12}
`)]


因此球的表面积为


#align(center)[#mitex(`
4\pi R^{2}=4\pi\cdot\frac{7a^{2}}{12}=\frac{7}{3}\pi a^{2}
`)]


故选 B.
]

#problem(11)[
已知函数 #mi(`f(x) = \begin{cases}|\lg x|,&0 < x \le 10,\\  - \frac{1}{2}x + 6,&x > 10,\end{cases}`) 若 #mi(`a`)，#mi(`b`)，#mi(`c`) 互不相等，且 #mi(`f(a) = f(b) = f(c)`)，则 #mi(`abc`) 的取值范围是（ ）
  #choices([#mi(`(1,10)`)], [#mi(`(5,6)`)], [#mi(`(10,12)`)], [#mi(`(20,24)`)], cols: 4)
]

#answer([C.])

#solution[
设公共函数值为 #mi(`k`). 由于第一段函数为 #mi(`|\lg x|`)，第二段函数在 #mi(`x>10`) 时为 #mi(`6-\dfrac{x}{2}<1`)，要有三个互不相等的原像，必须有 #mi(`0<k<1`). 此时第一段给出两个原像

#mi(`x=10^{-k}`)，#mi(`x=10^{k}`)

第二段给出一个原像


#align(center)[#mitex(`
x=12-2k>10
`)]


所以


#align(center)[#mitex(`
abc=10^{-k}\cdot10^{k}\cdot(12-2k)=12-2k
`)]


当 #mi(`0<k<1`) 时，#mi(`10<12-2k<12`)，且该区间内每个值均可取得. 因此 #mi(`abc`) 的取值范围为 #mi(`(10,12)`)，故选 C.
]

#problem(12)[
已知双曲线 #mi(`E`) 的中心为原点，#mi(`F(3,0)`) 是 #mi(`E`) 的焦点，过 #mi(`F`) 的直线 #mi(`l`) 与 #mi(`E`) 相交于 #mi(`A`)，#mi(`B`) 两点，且 #mi(`AB`) 的中点为 #mi(`N(-12, -15)`)，则 #mi(`E`) 的方程为（ ）
  #choices([#mi(`\frac{x^{2}}{3}- \frac{y^{2}}{6}= 1`)], [#mi(`\frac{x^{2}}{4}- \frac{y^{2}}{5}= 1`)], [#mi(`\frac{x^{2}}{6}- \frac{y^{2}}{3}= 1`)], [#mi(`\frac{x^{2}}{5}- \frac{y^{2}}{4}= 1`)], cols: 1)
]

#answer([B.])

#solution[
设双曲线方程为

#mi(`\frac{x^{2}}{a^{2}}-\frac{y^{2}}{b^{2}}=1`)，#mi(`a>0`)，#mi(`b>0`).

其焦距参数满足 #mi(`c^{2}=a^{2}+b^{2}`). 由焦点为 #mi(`F(3,0)`)，得


#align(center)[#mitex(`
a^{2}+b^{2}=9
`)]


直线 #mi(`l`) 经过 #mi(`F(3,0)`) 和中点 #mi(`N(-12,-15)`)，斜率为 #mi(`1`)，故


#align(center)[#mitex(`
l:y=x-3
`)]


将其代入双曲线方程并乘以 #mi(`a^{2}b^{2}`)，得


#align(center)[#mitex(`
(b^{2}-a^{2})x^{2}+6a^{2}x-a^{2}(9+b^{2})=0
`)]


该方程的两根是点 #mi(`A`)，#mi(`B`) 的横坐标. 因其中点横坐标为 #mi(`-12`)，由韦达定理


#align(center)[#mitex(`
\frac{-6a^{2}}{b^{2}-a^{2}}=x_{A}+x_{B}=-24
`)]


从而 #mi(`5a^{2}=4b^{2}`). 结合 #mi(`a^{2}+b^{2}=9`)，解得

#mi(`a^{2}=4`)，#mi(`b^{2}=5`).

所以双曲线方程为


#align(center)[#mitex(`
\frac{x^{2}}{4}-\frac{y^{2}}{5}=1
`)]


故选 B.
]

#part-header("填空题")

#problem(13)[
设 #mi(`y = f(x)`) 为区间 #mi(`[0,1]`) 上的连续函数，且恒有 #mi(`0 \le f(x) \le 1`)，可以用随机模拟方法近似计算积分 #mi(`\int_{0}^{1}f(x) \mathrm{d}x`). 先产生两组（每组 #mi(`N\text{ \text{个}}`)）区间 #mi(`[0,1]`) 上的均匀随机数 #mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`\cdots`)，#mi(`x_{N}`) 和 #mi(`y_{1}`)，#mi(`y_{2}`)，#mi(`\cdots`)，#mi(`y_{N}`)，由此得到 #mi(`N\text{ \text{个}}`) 点 #mi(`(x_{i}, y_{i})`)（#mi(`i = 1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`N`)），再数出其中满足 #mi(`y_{i} \le f(x_{i})`)（#mi(`i = 1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`N`)）的点数 #mi(`N_{1}`)，那么由随机模拟方法可得积分 #mi(`\int_{0}^{1} f(x) \mathrm{d}x`) 的近似值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{N_{1}}{N}`).])

#solution[
点 #mi(`(x_{i},y_{i})`) 在单位正方形 #mi(`[0,1]\times[0,1]`) 内均匀分布，而满足 #mi(`y_{i}\le f(x_{i})`) 的区域正是曲线 #mi(`y=f(x)`) 下方的区域，其面积为


#align(center)[#mitex(`
\int_{0}^{1}f(x)\,\mathrm{d}x
`)]


单位正方形面积为 #mi(`1`)，故该区域所占比例可用样本比例 #mi(`\dfrac{N_1}{N}`) 估计. 因此积分的近似值为 #mi(`\dfrac{N_1}{N}`).
]

#problem(14)[
正视图为一个三角形的几何体可以是\underline{\hspace{2.5em}}.（写出三种）
]

#answer([三棱锥、三棱柱、圆锥.])

#solution[
取三棱锥，使其一个侧面正对正投影方向，正视图可为三角形；取三棱柱，使三角形底面正对正投影方向，正视图为三角形；取圆锥，使其轴线位于正投影平面内，正视图为等腰三角形. 因此三棱锥、三棱柱、圆锥均符合题意.
]

#problem(15)[
过点 #mi(`A(4,1)`) 的圆 #mi(`C`) 与直线 #mi(`x - y - 1 = 0`) 相切于点 #mi(`B(2,1)`)，则圆 #mi(`C`) 的方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(x-3)^{2}+y^{2}=2`).])

#solution[
切点为 #mi(`B(2,1)`)，切线斜率为 #mi(`1`)，所以圆心在过 #mi(`B`) 且斜率为 #mi(`-1`) 的直线上. 设圆心为


#align(center)[#mitex(`
O=(2+s,1-s)
`)]


由 #mi(`A(4,1)`)、#mi(`B(2,1)`) 同在圆上，得


#align(center)[#mitex(`
(2-s)^{2}+s^{2}=2s^{2}
`)]


从而 #mi(`s=1`). 故圆心为 #mi(`O(3,0)`)，半径平方为


#align(center)[#mitex(`
OB^{2}=(2-3)^{2}+(1-0)^{2}=2
`)]


所以圆 #mi(`C`) 的方程为 #mi(`(x-3)^{2}+y^{2}=2`).
]

#problem(16)[
在 #mi(`\triangle ABC`) 中，#mi(`D`) 为边 #mi(`BC`) 上一点，#mi(`BD = \frac{1}{2}DC`)，#mi(`\angle ADB = 120^{\circ}`)，#mi(`AD = 2`)，若 #mi(`\triangle ADC`) 的面积为 #mi(`3 - \sqrt{3}`)，则 #mi(`\angle BAC =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`60^{\circ}`).])

#solution[
设 #mi(`BD=t`)，则 #mi(`DC=2t`)，且 #mi(`BC=3t`). 因 #mi(`B`)，#mi(`D`)，#mi(`C`) 共线，


#align(center)[#mitex(`
\angle ADC=180^{\circ}-\angle ADB=60^{\circ}
`)]


由三角形 #mi(`ADC`) 的面积条件，


#align(center)[#mitex(`
\frac{1}{2}\cdot AD\cdot DC\cdot\sin60^{\circ}  =\frac{1}{2}\cdot2\cdot2t\cdot\frac{\sqrt{3}}{2}=t\sqrt{3}=3-\sqrt{3}
`)]


故 #mi(`t=\sqrt{3}-1`). 在三角形 #mi(`ADB`) 和 #mi(`ADC`) 中分别使用余弦定理，得


#align(center)[#mitex(`
AB^{2}=2^{2}+t^{2}-2\cdot2\cdot t\cos120^{\circ}=4+t^{2}+2t=6
`)]


#mi(`AC^{2}=2^{2}+(2t)^{2}-2\cdot2\cdot2t\cos60^{\circ}=4+4t^{2}-4t`)，#mi(`BC^{2}=9t^{2}`).

由 #mi(`t^{2}=4-2\sqrt{3}`)，得

#mi(`AC^{2}=4+4(4-2\sqrt{3})-4(\sqrt{3}-1)=24-12\sqrt{3}`)，#mi(`BC^{2}=9(4-2\sqrt{3})`).

于是


#align(center)[#mitex(`
AB^{2}+AC^{2}-BC^{2}  =6+(24-12\sqrt{3})-9(4-2\sqrt{3})  =6(\sqrt{3}-1)=6t
`)]


又因为


#align(center)[#mitex(`
(AB\cdot AC)^{2}=AB^{2}AC^{2}=6(24-12\sqrt{3})=36(4-2\sqrt{3})=36t^{2}
`)]


且边长为正，所以 #mi(`AB\cdot AC=6t`)，从而 #mi(`2AB\cdot AC=12t`).

由三角形 #mi(`ABC`) 的余弦定理，


#align(center)[#mitex(`
\cos\angle BAC  =\frac{AB^{2}+AC^{2}-BC^{2}}{2AB\cdot AC}=\frac{6t}{12t}=\frac{1}{2}
`)]


因为 #mi(`0^{\circ}<\angle BAC<180^{\circ}`)，所以 #mi(`\angle BAC=60^{\circ}`).
]

#part-header("解答题")

#problem(17)[
设数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{1}= 2`)，#mi(`a_{n+1}- a_{n}= 3 \cdot 2^{2n-1}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图，已知四棱锥 #mi(`P - ABCD`) 的底面为等腰梯形，#mi(`AB \parallel CD`)，#mi(`AC \perp BD`)，垂足为 #mi(`H`)，#mi(`PH`) 是四棱锥的高，#mi(`E`) 为 #mi(`AD`) 中点.


+ (1) 




#align(center)[#image("/papers/2010/img/new_curriculum_science/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
为调查某地区老人是否需要志愿者提供帮助，用简单随机抽样方法从该地区调查了 #mi(`500\text{ \text{位}}`) 老年人，结果如下：

\small

\setlength{\tabcolsep}{0.8em}

\hline

\makebox[3.6cm][l]{%

\rule[-18.82pt]{0pt}{43.12pt}%

\smash{\rlap{\raisebox{1.05cm}{\hspace{-0.3cm}\rotatebox{-19.75}{\rule{4.49cm}{0.4pt}}}}}%

\rlap{\raisebox{0.74cm}{\hspace{2.6cm}性别}}%

\rlap{\raisebox{-0.4cm}{\hspace{0.12cm}是否需要志愿者}}%

}

& 男 & 女 \\

\hline

需要 & #mi(`40`) & #mi(`30`) \\

\hline

不需要 & #mi(`160`) & #mi(`270`) \\

\hline


+ (1) 
+ (2) 



附：

#mi(`P(K^{2}\ge k)`) & #mi(`0.050`) & #mi(`0.010`) & #mi(`0.001`) \\

\hline

#mi(`k`) & #mi(`3.841`) & #mi(`6.635`) & #mi(`10.828`)

#mi(`\displaystyle K^{2}= \frac{n (a d - b c)^{2}}{(a + b) (c + d) (a + c) (b + d)}`)
]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
设 #mi(`F_{1}`)，#mi(`F_{2}`) 分别是椭圆 #mi(`E: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`) （#mi(`a > b > 0`)）的左，右焦点，过 #mi(`F_{1}`) 且斜率为 1 的直线 #mi(`l`) 与 #mi(`E`) 相交于 #mi(`A`)，#mi(`B`) 两点，且 #mi(`|AF_{2}|`)，#mi(`|AB|`)，#mi(`|BF_{2}|`) 成等差数列.


+ (1)
]

#solution[
设椭圆的半焦距为 #mi(`c`)，则 #mi(`F_{1}(-c,0)`)，#mi(`F_{2}(c,0)`)，且


#align(center)[#mitex(`
c^{2}=a^{2}-b^{2}
`)]


直线 #mi(`l`) 的方程为 #mi(`y=x+c`). 设它与椭圆的两个交点的横坐标为 #mi(`x_{1}`)，#mi(`x_{2}`)，则将 #mi(`y=x+c`) 代入椭圆方程，得


#align(center)[#mitex(`
\frac{x^{2}}{a^{2}}+\frac{(x+c)^{2}}{b^{2}}=1
`)]


整理得


#align(center)[#mitex(`
(a^{2}+b^{2})x^{2}+2a^{2}cx+a^{2}(c^{2}-b^{2})=0
`)]


其判别式为


#align(center)[#mitex(`
\Delta=(2a^{2}c)^{2}-4(a^{2}+b^{2})a^{2}(c^{2}-b^{2})=8a^{2}b^{4}
`)]


其中用了 #mi(`c^{2}=a^{2}-b^{2}`). 因此，二次方程两根之差的绝对值为


#align(center)[#mitex(`
|x_{1}-x_{2}|=\frac{2\sqrt{2}ab^{2}}{a^{2}+b^{2}}
`)]


由于直线斜率为 #mi(`1`)，所以


#align(center)[#mitex(`
|AB|=\sqrt{(x_{1}-x_{2})^{2}+(y_{1}-y_{2})^{2}}=\sqrt{2}|x_{1}-x_{2}|  =\frac{4ab^{2}}{a^{2}+b^{2}}
`)]


焦点 #mi(`F_{1}`) 在椭圆内部且在弦 #mi(`AB`) 上，因此 #mi(`|AB|=|AF_{1}|+|BF_{1}|`). 由椭圆的定义，

#mi(`|AF_{1}|+|AF_{2}|=2a`)，#mi(`|BF_{1}|+|BF_{2}|=2a`)，

于是


#align(center)[#mitex(`
|AF_{2}|+|BF_{2}|=4a-|AB|
`)]


因为 #mi(`|AF_{2}|`)，#mi(`|AB|`)，#mi(`|BF_{2}|`) 成等差数列，


#align(center)[#mitex(`
2|AB|=|AF_{2}|+|BF_{2}|=4a-|AB|
`)]


故 #mi(`|AB|=\frac{4a}{3}`). 结合弦长公式，得

#mi(`\frac{4ab^{2}}{a^{2}+b^{2}}=\frac{4a}{3}`)，#mi(`a^{2}=2b^{2}`)，

所以

#mi(`c^{2}=a^{2}-b^{2}=b^{2}`)，#mi(`e=\frac{c}{a}=\frac{\sqrt{2}}{2}`)

再设弦中点为 #mi(`N`). 由二次方程根和，

#mi(`x_{1}+x_{2}=-\frac{2a^{2}c}{a^{2}+b^{2}}`)，#mi(`x_{N}=\frac{x_{1}+x_{2}}{2}=-\frac{a^{2}c}{a^{2}+b^{2}}=-\frac{2c}{3}`)

条件 #mi(`|PA|=|PB|`) 表明 #mi(`P(0,-1)`) 在弦 #mi(`AB`) 的垂直平分线上. 由于 #mi(`AB`) 的斜率为 #mi(`1`)，该垂直平分线为 #mi(`y=-x-1`)；它与 #mi(`l:y=x+c`) 的交点就是 #mi(`N`)，故


#align(center)[#mitex(`
x_{N}=-\frac{c+1}{2}
`)]


于是

#mi(`-\frac{2c}{3}=-\frac{c+1}{2}`)，#mi(`c=3`)，

从而 #mi(`a^{2}=2c^{2}=18`)，#mi(`b^{2}=c^{2}=9`)，椭圆方程为


#align(center)[#mitex(`
\frac{x^{2}}{18}+\frac{y^{2}}{9}=1
`)]
]

#problem(21)[
设函数 #mi(`f(x) = \mathrm{e}^{x}- 1 - x - ax^{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
如图，已知圆上的弧 #mi(`\widehat{AC}= \widehat{BD}`)，过 #mi(`C`) 点的圆的切线与 #mi(`BA`) 的延长线交于 #mi(`E`) 点，证明：


+ (1) 




#align(center)[#image("/papers/2010/img/new_curriculum_science/q22_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(23)[
已知直线 #mi(`C_{1}: \begin{cases}x = 1 + t\cos \alpha,\\

y = t\sin \alpha,\end{cases}`) （#mi(`t`) 为参数），圆 #mi(`C_{2}: \begin{cases}x = \cos \theta,\\

y = \sin \theta.\end{cases}`) （#mi(`\theta`) 为参数）.


+ (1)
]

#solution[
+ (1)
]

#problem(24)[
设函数 #mi(`f(x) = |2x - 4| + 1`).


+ (1) 




#align(center)[#image("/papers/2010/img/new_curriculum_science/q24_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

