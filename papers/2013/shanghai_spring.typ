// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2013年普通高等学校招生全国统一考试",
  subtitle: "2013年上海卷（春）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
函数 #mi(`y = \log_{2}(x + 2)`) 的定义域是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(-2, +\infty)`)])

#solution[
对数的真数必须为正，因此必须满足 #mi(`x+2>0`)，解得 #mi(`x>-2`). 所以函数的定义域为 #mi(`(-2,+\infty)`).
]

#problem(2)[
方程 #mi(`2^{x}=8`) 的解是\underline{\hspace{2.5em}}.
]

#answer([#mi(`3`)])

#solution[
因为 #mi(`8=2^{3}`)，所以原方程化为 #mi(`2^{x}=2^{3}`). 指数函数 #mi(`2^{x}`) 在 #mi(`\mathbb{R}`) 上单调递增，故 #mi(`x=3`).
]

#problem(3)[
抛物线 #mi(`y^{2}=8x`) 的准线方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`x=-2`)])

#solution[
抛物线的标准方程为 #mi(`y^{2}=4px`)，其准线方程为 #mi(`x=-p`). 由 #mi(`4p=8`) 得 #mi(`p=2`)，所以准线方程为 #mi(`x=-2`).
]

#problem(4)[
函数 #mi(`y = 2 \sin x`) 的最小正周期是\underline{\hspace{2.5em}}.
]

#answer([#mi(`2\pi`)])

#solution[
正弦函数 #mi(`\sin x`) 的最小正周期为 #mi(`2\pi`)，前面的系数 #mi(`2`) 只改变函数值的振幅，不改变周期. 因此 #mi(`y=2\sin x`) 的最小正周期为 #mi(`2\pi`).
]

#problem(5)[
已知向量 #mi(`\mathbf{a}= (1, k)`)，#mi(`\mathbf{b}= (9, k - 6)`). 若 #mi(`\mathbf{a}\parallel \mathbf{b}`)，则实数 #mi(`k =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`-\frac{3}{4}`)])

#solution[
两向量平行的充要条件是其坐标行列式为零. 因而


#align(center)[#mitex(`
\begin{vmatrix}1&k\\9&k-6\end{vmatrix}=1\cdot(k-6)-9k=0
`)]


解得 #mi(`-8k-6=0`)，即 #mi(`k=-\frac{3}{4}`). 两向量的第一坐标均非零，不存在零向量的额外情形.
]

#problem(6)[
函数 #mi(`y = 4 \sin x + 3 \cos x`) 的最大值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`5`)])

#solution[
由 #mi(`\sin^{2}x+\cos^{2}x=1`)，有


#align(center)[#mitex(`
4\sin x+3\cos x=5\left(\frac{4}{5}\sin x+\frac{3}{5}\cos x\right)
`)]


取满足 #mi(`\cos\varphi=\frac{4}{5}`)、#mi(`\sin\varphi=\frac{3}{5}`) 的角 #mi(`\varphi`)，上式为 #mi(`5\sin(x+\varphi)`). 因为 #mi(`-1\le\sin(x+\varphi)\le1`)，其最大值为 #mi(`5`)，且可以取得.
]

#problem(7)[
复数 #mi(`2+3\mathrm{i}`)（#mi(`\mathrm{i}`) 是虚数单位）的模是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{13}`)])

#solution[
复数 #mi(`z=2+3\mathrm{i}`) 的模满足 #mi(`|z|=\sqrt{(\operatorname{Re}z)^{2}+(\operatorname{Im}z)^{2}}`). 因此


#align(center)[#mitex(`
|2+3\mathrm{i}|=\sqrt{2^{2}+3^{2}}=\sqrt{13}
`)]
]

#problem(8)[
在 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对边长分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，若 #mi(`a = 5`)，#mi(`c = 8`)，#mi(`B = 60^{\circ}`)，则 #mi(`b =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`7`)])

#solution[
由余弦定理

#mi(`b^{2}=a^{2}+c^{2}-2ac\cos B`).

代入 #mi(`a=5`)，#mi(`c=8`)，#mi(`B=60^{\circ}`)，得

#mi(`b^{2}=25+64-2\times5\times8\times\frac{1}{2}=49`)，

故 #mi(`b=7`)（舍去负值）. 原 PDF 题面字面印作“#mi(`b=8`)”，对照参考答案表 #mi(`7`) 及公开修订版“#mi(`c=8`)”，判定“#mi(`b=8`)”为原卷误印，此处按修订版采用 #mi(`c=8`).
]

#problem(9)[
在如图所示的正方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，异面直线 #mi(`A_{1}B`) 与 #mi(`B_{1}C`) 所成角的大小为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2013/img/shanghai_spring/q9_fig1.png", width: 28%)]

]

#answer([#mi(`\frac{\pi}{3}`)])

#solution[
设正方体棱长为 #mi(`s`). 取坐标 #mi(`A(0,0,0)`)、#mi(`B(s,0,0)`)、#mi(`C(s,s,0)`)、#mi(`A_{1}(0,0,s)`)、#mi(`B_{1}(s,0,s)`). 则

#mi(`\overrightarrow{A_1B}=(s,0,-s)`)，#mi(`\overrightarrow{B_1C}=(0,s,-s)`).

两向量的夹角就是两异面直线所成的锐角，且


#align(center)[#mitex(`
\cos\theta=\frac{\overrightarrow{A_1B}\cdot\overrightarrow{B_1C}}{|\overrightarrow{A_1B}|\,|\overrightarrow{B_1C}|}=\frac{s^{2}}{(s\sqrt{2})(s\sqrt{2})}=\frac{1}{2}
`)]


由于 #mi(`0<\theta<\frac{\pi}{2}`)，故 #mi(`\theta=\frac{\pi}{3}`).
]

#problem(10)[
从 #mi(`4`) 名男同学和 #mi(`6`) 名女同学中随机选取 #mi(`3`) 人参加某社团活动，选出的 #mi(`3`) 人中男女同学都有的概率为\underline{\hspace{2.5em}}（结果用数值表示）.
]

#answer([#mi(`\frac{4}{5}`)])

#solution[
从 #mi(`10`) 人中任选 #mi(`3`) 人，共有 #mi(`\mathrm{C}_{10}^{3}`) 种等可能选法. 选出的 #mi(`3`) 人男女都有的反面是全为男生或全为女生，分别有 #mi(`\mathrm{C}_{4}^{3}`) 种和 #mi(`\mathrm{C}_{6}^{3}`) 种，故


#align(center)[#mitex(`
P=1-\frac{\mathrm{C}_{4}^{3}+\mathrm{C}_{6}^{3}}{\mathrm{C}_{10}^{3}}=1-\frac{4+20}{120}=\frac{4}{5}
`)]
]

#problem(11)[
若等差数列的前 #mi(`6`) 项和为 #mi(`23`)，前 #mi(`9`) 项和为 #mi(`57`)，则数列的前 #mi(`n`) 项和 #mi(`S_{n}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{5n^{2}-7n}{6}`)])

#solution[
设等差数列首项为 #mi(`a_{1}`)，公差为 #mi(`d`). 由

#mi(`S_{6}=\frac{6}{2}(2a_{1}+5d)=23`)，#mi(`S_{9}=\frac{9}{2}(2a_{1}+8d)=57`)

得 #mi(`2a_{1}+5d=\frac{23}{3}`)、#mi(`2a_{1}+8d=\frac{38}{3}`). 两式相减得 #mi(`d=\frac{5}{3}`)，代回得 #mi(`a_{1}=-\frac{1}{3}`). 因而


#align(center)[#mitex(`
S_{n}=\frac{n}{2}\left(2a_{1}+(n-1)d\right)  =\frac{n}{2}\left(-\frac{2}{3}+\frac{5(n-1)}{3}\right)  =\frac{5n^{2}-7n}{6}
`)]
]

#problem(12)[
#mi(`36`) 的所有正约数之和可按如下方法得到：因为 #mi(`36=2^{2}\times3^{2}`)，所以 #mi(`36`) 的所有正约数之和为 #mi(`\displaystyle (1+3+3^{2})+(2+2\times3+2\times3^{2})+(2^{2}+2^{2}\times3+2^{2}\times3^{2})=(1+2+2^{2})(1+3+3^{2})=91`). 参照上述方法，可求得 #mi(`2000`) 的所有正约数之和为\underline{\hspace{2.5em}}.
]

#answer([#mi(`4836`)])

#solution[
分解 #mi(`2000=2^{4}\times5^{3}`). 每个正约数唯一写成 #mi(`2^{i}5^{j}`)，其中 #mi(`0\le i\le4`)、#mi(`0\le j\le3`)，所以所有正约数之和为


#align(center)[#mitex(`
(1+2+2^{2}+2^{3}+2^{4})(1+5+5^{2}+5^{3})=31\times156=4836
`)]
]

#part-header("单选题")

#problem(13)[
展开式为 #mi(`ad-bc`) 的行列式是（ ）
  #choices([#mi(`\begin{vmatrix}a & b \\ d & c\end{vmatrix}`)], [#mi(`\begin{vmatrix}a & c \\ b & d\end{vmatrix}`)], [#mi(`\begin{vmatrix}a & d \\ b & c\end{vmatrix}`)], [#mi(`\begin{vmatrix}b & a \\ d & c\end{vmatrix}`)], cols: 1)
]

#answer([B])

#solution[
二阶行列式满足 #mi(`\begin{vmatrix}u&v\\w&t\end{vmatrix}=ut-vw`). 四个选项的展开式中，只有


#align(center)[#mitex(`
\begin{vmatrix}a&c\\b&d\end{vmatrix}=ad-bc
`)]


因此应选 B.
]

#problem(14)[
设 #mi(`f^{-1}(x)`) 为函数 #mi(`f(x)=\sqrt{x}`) 的反函数，下列结论正确的是（ ）
  #choices([#mi(`f^{-1}(2)=2`)], [#mi(`f^{-1}(2)=4`)], [#mi(`f^{-1}(4)=2`)], [#mi(`f^{-1}(4)=4`)], cols: 2)
]

#answer([B])

#solution[
函数 #mi(`f(x)=\sqrt{x}`) 的定义域和值域均为 #mi(`[0,+\infty)`). 由 #mi(`y=\sqrt{x}`) 得 #mi(`x=y^{2}`)，所以 #mi(`f^{-1}(x)=x^{2}`)（#mi(`x\ge0`)）. 因而 #mi(`f^{-1}(2)=4`)，而 #mi(`f^{-1}(4)=16`)，只有选项 B 正确.
]

#problem(15)[
直线 #mi(`2x - 3y + 1 = 0`) 的一个方向向量是（ ）
  #choices([#mi(`(2, -3)`)], [#mi(`(2, 3)`)], [#mi(`(-3, 2)`)], [#mi(`(3, 2)`)], cols: 4)
]

#answer([D])

#solution[
直线 #mi(`2x-3y+1=0`) 的法向量为 #mi(`(2,-3)`). 设方向向量为 #mi(`(u,v)`)，则必须满足 #mi(`2u-3v=0`). 检查四个选项，只有 #mi(`(3,2)`) 满足 #mi(`2\times3-3\times2=0`)，所以应选 D.
]

#problem(16)[
函数 #mi(`f(x)=x^{-\frac{1}{2}}`) 的大致图像是（ ）
  #choices([
#align(center)[#image("/papers/2013/img/shanghai_spring/q16_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2013/img/shanghai_spring/q16_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2013/img/shanghai_spring/q16_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2013/img/shanghai_spring/q16_optD.png", width: 28%)]
], cols: 2)
]

#answer([A])

#solution[
函数 #mi(`f(x)=x^{-\frac{1}{2}}=\frac{1}{\sqrt{x}}`) 的定义域为 #mi(`x>0`)，函数值始终为正. 且

#mi(`f'(x)=-\frac{1}{2x^{\frac{3}{2}}}<0`)，（#mi(`x>0`)），

所以图像在第一象限内从左上方向右下方递减. 四个图像中符合这一特征的是 A.
]

#problem(17)[
如果 #mi(`a < b < 0`)，那么下列不等式成立的是（ ）
  #choices([#mi(`\frac{1}{a}< \frac{1}{b}`)], [#mi(`ab < b^{2}`)], [#mi(`-ab < -a^{2}`)], [#mi(`-\frac{1}{a}< -\frac{1}{b}`)], cols: 1)
]

#answer([D])

#solution[
因为 #mi(`a<b<0`)，函数 #mi(`y=\frac{1}{x}`) 在负半轴上递减，所以 #mi(`\frac{1}{a}>\frac{1}{b}`)，选项 A 不成立. 又因 #mi(`b<0`)，由 #mi(`a<b`) 得 #mi(`ab>b^{2}`)，选项 B 不成立；由 #mi(`a<0`) 且 #mi(`b-a>0`) 得 #mi(`a(b-a)<0`)，即 #mi(`ab<a^{2}`)，所以 #mi(`-ab>-a^{2}`)，选项 C 不成立. 将 #mi(`\frac{1}{a}>\frac{1}{b}`) 两边乘以 #mi(`-1`)，得 #mi(`-\frac{1}{a}<-\frac{1}{b}`)，故应选 D.
]

#problem(18)[
若复数 #mi(`z_{1}`)，#mi(`z_{2}`) 满足 #mi(`z_{1}=\overline{z_{2}}`)，则 #mi(`z_{1}`)，#mi(`z_{2}`) 在复数平面上对应的点 #mi(`Z_{1}`)，#mi(`Z_{2}`)（ ）
  #choices([关于 #mi(`x`) 轴对称], [关于 #mi(`y`) 轴对称], [关于原点对称], [关于直线 #mi(`y = x`) 对称], cols: 2)
]

#answer([A])

#solution[
设 #mi(`z_{2}=u+v\mathrm{i}`)，则 #mi(`z_{1}=\overline{z_2}=u-v\mathrm{i}`). 在复平面上，#mi(`z_{2}`) 对应点的坐标为 #mi(`(u,v)`)，#mi(`z_{1}`) 对应点的坐标为 #mi(`(u,-v)`)，两点关于 #mi(`x`) 轴对称. 因此应选 A.
]

#problem(19)[
#mi(`(1+x)^{10}`) 的二项展开式中的一项是（ ）
  #choices([#mi(`45x`)], [#mi(`90x^{2}`)], [#mi(`120x^{3}`)], [#mi(`252x^{4}`)], cols: 4)
]

#answer([C])

#solution[
由二项式定理，#mi(`x^{k}`) 的系数为 #mi(`\mathrm{C}_{10}^{k}`). 四个选项分别对应

#mi(`45x\ne10x`)，#mi(`90x^{2}\ne\mathrm{C}_{10}^{2}x^{2}=45x^{2}`)

#mi(`\mathrm{C}_{10}^{3}x^{3}=120x^{3}`)，#mi(`\mathrm{C}_{10}^{4}x^{4}=210x^{4}\ne252x^{4}`).

所以应选 C.
]

#problem(20)[
既是偶函数又在区间 #mi(`(0, \pi)`) 上单调递减的函数是（ ）
  #choices([#mi(`y = \sin x`)], [#mi(`y = \cos x`)], [#mi(`y = \sin 2x`)], [#mi(`y = \cos 2x`)], cols: 2)
]

#answer([B])

#solution[
#mi(`y=\sin x`) 和 #mi(`y=\sin2x`) 都是奇函数，不符合偶函数条件. #mi(`y=\cos x`) 是偶函数，且在 #mi(`0<x<\pi`) 时有 #mi(`y'=-\sin x<0`)，因此单调递减. 虽然 #mi(`y=\cos2x`) 也是偶函数，但其导数 #mi(`-2\sin2x`) 在 #mi(`(0,\frac{\pi}{2})`) 与 #mi(`(\frac{\pi}{2},\pi)`) 上符号不同，不是整个区间上的单调递减函数. 故选 B.
]

#problem(21)[
若两个球的表面积之比为 #mi(`1:4`)，则这两个球的体积之比为（ ）
  #choices([#mi(`1:2`)], [#mi(`1:4`)], [#mi(`1:8`)], [#mi(`1:16`)], cols: 4)
]

#answer([C])

#solution[
设两个球的半径分别为 #mi(`r_{1}`)，#mi(`r_{2}`). 由表面积比得


#align(center)[#mitex(`
4\pi r_{1}^{2}:4\pi r_{2}^{2}=1:4
`)]


所以 #mi(`r_{1}:r_{2}=1:2`). 体积与半径的三次方成正比，故


#align(center)[#mitex(`
V_{1}:V_{2}=r_{1}^{3}:r_{2}^{3}=1:8
`)]


因此应选 C.
]

#problem(22)[
设全集 #mi(`U = \mathbb{R}`)，下列集合运算结果为 #mi(`\mathbb{R}`) 的是（ ）
  #choices([#mi(`\mathbb{Z}\cup \complement_{U} \mathbb{N}`)], [#mi(`\mathbb{N}\cap \complement_{U} \mathbb{N}`)], [#mi(`\complement_{U} (\complement_{U} \emptyset)`)], [#mi(`\complement_{U} \{0\}`)], cols: 1)
]

#answer([A])

#solution[
全集为 #mi(`\mathbb{R}`). 对选项 A，任意实数若属于 #mi(`\mathbb{N}`)，则也属于 #mi(`\mathbb{Z}`)；若不属于 #mi(`\mathbb{N}`)，则属于 #mi(`\complement_{\mathbb{R}}\mathbb{N}`)，故


#align(center)[#mitex(`
\mathbb{Z}\cup\complement_{\mathbb{R}}\mathbb{N}=\mathbb{R}
`)]


选项 B 的交集为空，选项 C 为 #mi(`\complement_{\mathbb{R}}(\complement_{\mathbb{R}}\emptyset)=\emptyset`)，选项 D 为 #mi(`\mathbb{R}\smallsetminus\{0\}`)，均不等于 #mi(`\mathbb{R}`). 所以应选 A.
]

#problem(23)[
已知 #mi(`a`)，#mi(`b`)，#mi(`c \in \mathbb{R}`)，“#mi(`b^{2} - 4ac < 0`)”是“函数 #mi(`f(x) = ax^{2} + bx + c`) 的图像恒在 #mi(`x`) 轴上方”的（ ）
  #choices([充分非必要条件], [必要非充分条件], [充要条件], [既非充分又非必要条件], cols: 4)
]

#answer([D])

#solution[
按题面只给出 #mi(`a`)，#mi(`b`)，#mi(`c\in\mathbb{R}`)，因此允许 #mi(`a=0`). 先看充分性：取 #mi(`a=-1`)，#mi(`b=0`)，#mi(`c=-1`)，则

#mi(`b^{2}-4ac=-4<0`)，但 #mi(`f(x)=-x^{2}-1<0`)，图像在 #mi(`x`) 轴下方，故该条件不是充分条件.

再看必要性：取 #mi(`a=0`)，#mi(`b=0`)，#mi(`c=1`)，则 #mi(`f(x)=1`) 的图像恒在 #mi(`x`) 轴上方，但 #mi(`b^{2}-4ac=0`)，不满足小于零，故该条件也不是必要条件. 因而它既非充分又非必要，应选 D.
]

#problem(24)[
已知 #mi(`A`)，#mi(`B`) 为平面内两定点，过该平面内动点 #mi(`M`) 作直线 #mi(`AB`) 的垂线，垂足为 #mi(`N`). 若 #mi(`\overrightarrow{MN}^{2}= \lambda \overrightarrow{AN}\cdot \overrightarrow{NB}`)，其中 #mi(`\lambda`) 为常数，则动点 #mi(`M`) 的轨迹不可能是（ ）
  #choices([圆], [椭圆], [抛物线], [双曲线], cols: 4)
]

#answer([C])

#solution[
设 #mi(`AB=L>0`)，取 #mi(`AB`) 为 #mi(`x`) 轴，令 #mi(`A=(0,0)`)、#mi(`B=(L,0)`)、#mi(`N=(t,0)`)、#mi(`M=(t,y)`). 则

#mi(`\overrightarrow{MN}=(0,-y)`)，#mi(`\overrightarrow{AN}=(t,0)`)，#mi(`\overrightarrow{NB}=(L-t,0)`)，

从而轨迹满足


#align(center)[#mitex(`
y^{2}=\lambda t(L-t)
`)]


当 #mi(`\lambda>0`) 且 #mi(`0\le t\le L`) 时，配方得


#align(center)[#mitex(`
\frac{(t-\frac{L}{2})^{2}}{\frac{L^{2}}{4}}+\frac{y^{2}}{\lambda \frac{L^{2}}{4}}=1
`)]


这是椭圆，且 #mi(`\lambda=1`) 时为圆. 当 #mi(`\lambda<0`) 时，令 #mi(`\mu=-\lambda>0`)，则


#align(center)[#mitex(`
y^{2}=\mu t(t-L)
`)]


即


#align(center)[#mitex(`
\frac{(t-\frac{L}{2})^{2}}{\frac{L^{2}}{4}}-\frac{y^{2}}{\mu \frac{L^{2}}{4}}=1
`)]


这是双曲线. 当 #mi(`\lambda=0`) 时，轨迹退化为直线 #mi(`y=0`). 因而无论哪种情况都不可能得到抛物线，所以应选 C.
]

#part-header("解答题")

#problem(25)[
如图，在正三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 中，#mi(`AA_{1}=6`)，异面直线 #mi(`BC_{1}`) 与 #mi(`AA_{1}`) 所成角的大小为 #mi(`\frac{\pi}{6}`)，求该三棱柱的体积.


#align(center)[#image("/papers/2013/img/shanghai_spring/q25_fig1.png", width: 28%)]

]

#solution[
因为 #mi(`CC_{1}\parallel AA_{1}`)，所以 #mi(`\angle BC_{1}C`) 为异面直线 #mi(`BC_{1}`) 与 #mi(`AA_{1}`) 所成的角，即 #mi(`\angle BC_{1}C=\frac{\pi}{6}`).

在直角三角形 #mi(`BC_{1}C`) 中，


#align(center)[#mitex(`
BC=CC_{1}\tan\frac{\pi}{6}=6\cdot\frac{1}{\sqrt{3}}=2\sqrt{3}
`)]


从而 #mi(`S_{\triangle ABC}=\frac{\sqrt{3}}{4}\cdot BC^{2}=3\sqrt{3}`). 因此该三棱柱的体积为 #mi(`V=S_{\triangle ABC}\cdot AA_{1}=3\sqrt{3}\cdot 6=18\sqrt{3}`).
]

#problem(26)[
如图，某校有一块形如直角三角形 #mi(`ABC`) 的空地，其中 #mi(`\angle B`) 为直角，#mi(`AB`) 长 #mi(`40\text{ \text{米}}`)，#mi(`BC`) 长 #mi(`50\text{ \text{米}}`)，现欲在此空地上建造一间健身房，其占地形状为矩形，且 #mi(`B`) 为矩形的一个顶点，求该健身房的最大占地面积.


#align(center)[#image("/papers/2013/img/shanghai_spring/q26_fig1.png", width: 28%)]

]

#solution[
设矩形为 #mi(`EBFP`)，#mi(`FP`) 长为 #mi(`x\text{ \text{米}}`)，其中 #mi(`0<x<40`).

健身房占地面积为 #mi(`y\text{ \text{平方米}}`). 因为 #mi(`\triangle CFP\sim\triangle CBA`)，#mi(`\frac{FP}{BA}=\frac{CF}{CB}`)，即 #mi(`\frac{x}{40}=\frac{50-BF}{50}`)，求得 #mi(`BF=50-\frac{5}{4}x`).

从而


#align(center)[#mitex(`
y=BF\cdot FP=\left(50-\frac{5}{4}x\right)x=-\frac{5}{4}x^{2}+50x=-\frac{5}{4}(x-20)^{2}+500\le 500
`)]


当且仅当 #mi(`x=20`) 时，等号成立.

答：该健身房的最大占地面积为 #mi(`500\text{ \text{平方米}}`).
]

#problem(27)[
已知数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n} = -n^{2} + n`)，数列 #mi(`\{b_{n}\}`) 满足 #mi(`b_{n} = 2^{a_n}`)，求 #mi(`\lim\limits_{n \to \infty}(b_{1} + b_{2} + \cdots + b_{n})`).
]

#solution[
当 #mi(`n\ge 2`) 时，


#align(center)[#mitex(`
a_{n}=S_{n}-S_{n-1}=(-n^{2}+n)-\bigl(-(n-1)^{2}+(n-1)\bigr)=-2n+2
`)]


且 #mi(`a_{1}=S_{1}=0`). 因此 #mi(`b_{n}=2^{a_n}=2^{-2n+2}=\bigl(\frac{1}{4}\bigr)^{n-1}`). 所以数列 #mi(`\{b_{n}\}`) 是首项为 #mi(`1`)，公比为 #mi(`\frac{1}{4}`) 的无穷等比数列，

#mi(`\lim\limits_{n\to\infty}(b_{1}+b_{2}+\cdots+b_{n})=\frac{1}{1-\frac{1}{4}}=\frac{4}{3}`).
]

#problem(28)[
已知椭圆 #mi(`C`) 的两个焦点分别为 #mi(`F_{1}(-1,0)`)，#mi(`F_{2}(1,0)`)，短轴的两个端点分别为 #mi(`B_{1}`)，#mi(`B_{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(29)[
已知抛物线 #mi(`C: y^{2}= 4x`) 的焦点为 #mi(`F`).


+ (1)
]

#solution[
+ (1)
]

#problem(30)[
在平面直角坐标系 #mi(`xOy`) 中，点 #mi(`A`) 在 #mi(`y`) 轴正半轴上，点 #mi(`P_{n}`) 在 #mi(`x`) 轴上，其横坐标为 #mi(`x_{n}`)，且 #mi(`\{x_{n}\}`) 是首项为 #mi(`1`)，公比为 #mi(`2`) 的等比数列，记 #mi(`\angle P_{n}AP_{n+1}= \theta_{n}`)，#mi(`n \in \mathbb{N}^{*}`).


+ (1) 




#align(center)[#image("/papers/2013/img/shanghai_spring/q30_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(31)[
已知真命题：“函数 #mi(`y = f(x)`) 的图像关于点 #mi(`P(a, b)`) 成中心对称图形”的充要条件为“函数 #mi(`y = f(x + a) - b`) 是奇函数”.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

