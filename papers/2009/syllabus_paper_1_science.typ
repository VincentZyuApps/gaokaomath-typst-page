// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2009年普通高等学校招生全国统一考试",
  subtitle: "2009年大纲I卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`A = \{4, 5, 7, 9\}`)，#mi(`B = \{3, 4, 7, 8, 9\}`)，全集 #mi(`U = A \cup B`)，则集合 #mi(`\complement_{U}\left(A \cap B\right)`) 中的元素共有（ ）
  #choices([#mi(`3\text{ \text{个}}`)], [#mi(`4\text{ \text{个}}`)], [#mi(`5\text{ \text{个}}`)], [#mi(`6\text{ \text{个}}`)], cols: 2)
]

#answer([A])

#solution[
由集合定义，

#mi(`A\cup B=\{3,4,5,7,8,9\}`)，#mi(`A\cap B=\{4,7,9\}`)，所以

#mi(`\complement_{U}\left(A\cap B\right)=\{3,5,8\}`)，共有 #mi(`3`) 个元素，故选 A.
]

#problem(2)[
已知 #mi(`\frac{\overline{z}}{1 + \mathrm{i}}= 2 + \mathrm{i}`)，则复数 #mi(`z =`)（ ）
  #choices([#mi(`-1 + 3\mathrm{i}`)], [#mi(`1 - 3\mathrm{i}`)], [#mi(`3 + \mathrm{i}`)], [#mi(`3 - \mathrm{i}`)], cols: 2)
]

#answer([B])

#solution[
由题设

#mi(`\overline{z}=(2+\mathrm{i})(1+\mathrm{i})=1+3\mathrm{i}`)，两边取共轭得

#mi(`z=1-3\mathrm{i}`)，故选 B.
]

#problem(3)[
不等式 #mi(`\left|\frac{x + 1}{x - 1}\right| < 1`) 的解集为（ ）
  #choices([#mi(`\{x\mid 0 < x < 1\} \cup \{x\mid x > 1\}`)], [#mi(`\{x\mid 0 < x < 1\}`)], [#mi(`\{x\mid -1 < x < 0\}`)], [#mi(`\{x\mid x < 0\}`)], cols: 1)
]

#answer([D])

#solution[
定义域要求 #mi(`x\ne1`). 在此条件下，原不等式等价于

#mi(`\lvert x+1\rvert<\lvert x-1\rvert`)，两边平方得

#mi(`x^{2}+2x+1<x^{2}-2x+1`)，即 #mi(`x<0`). 因此解集为

#mi(`\{x\mid x<0\}`)，故选 D.
]

#problem(4)[
设双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`) （#mi(`a > 0`)，#mi(`b > 0`)）的渐近线与抛物线 #mi(`y = x^{2} + 1`) 相切，则该双曲线的离心率等于（ ）
  #choices([#mi(`\sqrt{3}`)], [#mi(`2`)], [#mi(`\sqrt{5}`)], [#mi(`\sqrt{6}`)], cols: 4)
]

#answer([C])

#solution[
双曲线的渐近线为 #mi(`y=\pm\frac{b}{a}x`). 令 #mi(`k=\frac{b}{a}>0`)，将其中一条渐近线代入

#mi(`y=x^{2}+1`)，得到二次方程 #mi(`x^{2}\mp kx+1=0`). 相切时判别式为零，所以

#mi(`k^{2}-4=0`)，从而 #mi(`\frac{b}{a}=2`). 双曲线的焦半距满足

#mi(`c^{2}=a^{2}+b^{2}`)，故离心率

#mi(`e=\frac{c}{a}=\sqrt{1+\frac{b^{2}}{a^{2}}}=\sqrt{5}`)，故选 C.
]

#problem(5)[
甲组有 #mi(`5\text{ \text{名}}`) 男同学，#mi(`3\text{ \text{名}}`) 女同学；乙组有 #mi(`6\text{ \text{名}}`) 男同学，#mi(`2\text{ \text{名}}`) 女同学. 若从甲，乙两组中各选出 #mi(`2\text{ \text{名}}`) 同学，则选出的 #mi(`4\text{ \text{人}}`) 中恰有 #mi(`1\text{ \text{名}}`) 女同学的不同选法共有（ ）
  #choices([#mi(`150\text{ \text{种}}`)], [#mi(`180\text{ \text{种}}`)], [#mi(`300\text{ \text{种}}`)], [#mi(`345\text{ \text{种}}`)], cols: 2)
]

#answer([D])

#solution[
恰有一名女生分两类计数. 若女生来自甲组，则选法数为

#mi(`\mathrm{C}_{3}^{1}\mathrm{C}_{5}^{1}\mathrm{C}_{6}^{2}=3\times5\times15=225`)；若女生来自乙组，则选法数为

#mi(`\mathrm{C}_{5}^{2}\mathrm{C}_{2}^{1}\mathrm{C}_{6}^{1}=10\times2\times6=120`). 两类互斥，所以总数为

#mi(`225+120=345`)，故选 D.
]

#problem(6)[
设 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`)，#mi(`\mathbf{c}`) 是单位向量，且 #mi(`\mathbf{a}\cdot \mathbf{b}= 0`)，则 #mi(`\left(\mathbf{a}- \mathbf{c}\right) \cdot \left(\mathbf{b}- \mathbf{c}\right)`) 的最小值为（ ）
  #choices([#mi(`-2`)], [#mi(`\sqrt{2}- 2`)], [#mi(`-1`)], [#mi(`1 - \sqrt{2}`)], cols: 2)
]

#answer([D])

#solution[
利用单位向量条件展开原式：


#align(center)[#mitex(`
(\mathbf{a}-\mathbf{c})\cdot(\mathbf{b}-\mathbf{c})=\mathbf{a}\cdot\mathbf{b}-\mathbf{a}\cdot\mathbf{c}-\mathbf{b}\cdot\mathbf{c}+\mathbf{c}\cdot\mathbf{c}=1-\mathbf{c}\cdot(\mathbf{a}+\mathbf{b})
`)]


又因为 #mi(`\mathbf{a}\perp\mathbf{b}`) 且二者均为单位向量，

#mi(`\lvert\mathbf{a}+\mathbf{b}\rvert=\sqrt{2}`). 由数量积不等式，

#mi(`\mathbf{c}\cdot(\mathbf{a}+\mathbf{b})\le\lvert\mathbf{c}\rvert\lvert\mathbf{a}+\mathbf{b}\rvert=\sqrt{2}`)，因此原式不小于 #mi(`1-\sqrt{2}`). 当 #mi(`\mathbf{c}=\frac{\mathbf{a}+\mathbf{b}}{\sqrt{2}}`) 时取等号，所以最小值为 #mi(`1-\sqrt{2}`)，故选 D.
]

#problem(7)[
已知三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 的侧棱与底面边长都相等，#mi(`A_{1}`) 在底面 #mi(`ABC`) 上的射影为 #mi(`BC`) 的中点，则异面直线 #mi(`AB`) 与 #mi(`CC_{1}`) 所成的角的余弦值为（ ）
  #choices([#mi(`\frac{\sqrt{3}}{4}`)], [#mi(`\frac{\sqrt{5}}{4}`)], [#mi(`\frac{\sqrt{7}}{4}`)], [#mi(`\frac{3}{4}`)], cols: 2)
]

#answer([D])

#solution[
设底面边长为 #mi(`s>0`)，令 #mi(`D`) 为 #mi(`BC`) 的中点，取坐标

#mi(`B\left(-\frac{s}{2},0,0\right)`)，#mi(`C\left(\frac{s}{2},0,0\right)`)，

#mi(`A\left(0,\frac{\sqrt{3}}{2}s,0\right)`)，#mi(`D=(0,0,0)`). 由于 #mi(`A_{1}`) 在底面上的射影为 #mi(`D`)，可设

#mi(`A_{1}=\left(0,0,h\right)`). 由 #mi(`AA_{1}=s`) 和

#mi(`AD=\frac{\sqrt{3}}{2}s`)，得

#mi(`h^{2}=s^{2}-\frac{3}{4}s^{2}=\frac{1}{4}s^{2}`)，故可取 #mi(`h=\frac{s}{2}`).

三棱柱的侧棱向量为

#mi(`\overrightarrow{CC_1}=\overrightarrow{AA_1}=\left(0,-\frac{\sqrt{3}}{2}s,\frac{s}{2}\right)`)，而

#mi(`\overrightarrow{AB}=\left(-\frac{s}{2},-\frac{\sqrt{3}}{2}s,0\right)`). 因而

#mi(`\overrightarrow{AB}\cdot\overrightarrow{CC_1}=\frac{3}{4}s^{2}`)，#mi(`\lvert\overrightarrow{AB}\rvert=\lvert\overrightarrow{CC_1}\rvert=s`).

异面直线所成角取锐角，故其余弦为 #mi(`\frac{3}{4}`)，故选 D.
]

#problem(8)[
如果函数 #mi(`y = 3\cos\left(2x + \varphi\right)`) 的图象关于点 #mi(`\left(\frac{4\pi}{3}, 0\right)`) 中心对称，那么 #mi(`|\varphi|`) 的最小值为（ ）
  #choices([#mi(`\frac{\pi}{6}`)], [#mi(`\frac{\pi}{4}`)], [#mi(`\frac{\pi}{3}`)], [#mi(`\frac{\pi}{2}`)], cols: 2)
]

#answer([A])

#solution[
周期函数 #mi(`y=3\cos(2x+\varphi)`) 的图象在函数值为零的点处具有中心对称性. 因而令

#mi(`x_{0}=\frac{4\pi}{3}`)，有

#mi(`2x_{0}+\varphi=\frac{\pi}{2}+k\pi`)，（#mi(`k\in\mathbb{Z}`)）.

确实，当该条件成立时，对任意 #mi(`t`) 有

#mi(`3\cos(2(x_{0}+t)+\varphi)=-3\cos(2(x_{0}-t)+\varphi)`)，所以中心为

#mi(`(x_{0},0)`).

所以

#mi(`\varphi=-\frac{13\pi}{6}+k\pi`). 取 #mi(`k=2`) 得 #mi(`\varphi=-\frac{\pi}{6}`)，且所有可行值相差 #mi(`\pi`)，故 #mi(`\lvert\varphi\rvert`) 的最小值为 #mi(`\frac{\pi}{6}`)，故选 A.
]

#problem(9)[
已知直线 #mi(`y = x + 1`) 与曲线 #mi(`y = \ln\left(x + a\right)`) 相切，则 #mi(`a`) 的值为（ ）
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`-1`)], [#mi(`-2`)], cols: 4)
]

#answer([B])

#solution[
设切点为 #mi(`P(x_{0},y_{0})`). 曲线 #mi(`y=\ln(x+a)`) 在切点处的导数为 #mi(`\frac{1}{x_{0}+a}`)，而切线 #mi(`y=x+1`) 的斜率为 #mi(`1`)，故

#mi(`x_{0}+a=1`). 于是 #mi(`y_{0}=\ln1=0`)，又因 #mi(`P`) 在直线上，#mi(`x_{0}+1=0`)，所以 #mi(`x_{0}=-1`)，从而 #mi(`a=2`)，故选 B.
]

#problem(10)[
已知二面角 #mi(`\alpha - l - \beta`) 为 #mi(`60^{\circ}`)，动点 #mi(`P`)，#mi(`Q`) 分别在面 #mi(`\alpha`)，#mi(`\beta`) 内，#mi(`P`) 到 #mi(`\beta`) 的距离为 #mi(`\sqrt{3}`)，#mi(`Q`) 到 #mi(`\alpha`) 的距离为 #mi(`2\sqrt{3}`)，则 #mi(`P`)，#mi(`Q`) 两点之间距离的最小值为（ ）
  #choices([#mi(`\sqrt{2}`)], [#mi(`2`)], [#mi(`2\sqrt{3}`)], [#mi(`4`)], cols: 2)
]

#answer([C])

#solution[
在垂直于棱 #mi(`l`) 的截面内，面 #mi(`\alpha`)、#mi(`\beta`) 截成夹角为 #mi(`60^{\circ}`) 的两条射线. 设 #mi(`P`)、#mi(`Q`) 到棱 #mi(`l`) 的距离分别为 #mi(`s`)、#mi(`t`). 由点到对面距离，

#mi(`s\sin60^{\circ}=\sqrt{3}`)，#mi(`t\sin60^{\circ}=2\sqrt{3}`)，所以 #mi(`s=2`)，#mi(`t=4`).

若 #mi(`P`)、#mi(`Q`) 在棱方向上的坐标差为 #mi(`h`)，则由余弦定理


#align(center)[#mitex(`
PQ^{2}=h^{2}+s^{2}+t^{2}-2st\cos60^{\circ}=h^{2}+12\geqslant12
`)]


当二者在同一垂直于 #mi(`l`) 的截面内时 #mi(`h=0`)，等号成立，因此 #mi(`PQ`) 的最小值为 #mi(`2\sqrt{3}`)，故选 C.
]

#problem(11)[
函数 #mi(`f(x)`) 的定义域为 #mi(`\mathbb{R}`)，若 #mi(`f(x + 1)`) 与 #mi(`f(x - 1)`) 都是奇函数，则（ ）
  #choices([#mi(`f(x)`) 是偶函数], [#mi(`f(x)`) 是奇函数], [#mi(`f(x) = f(x + 2)`)], [#mi(`f(x + 3)`) 是奇函数], cols: 2)
]

#answer([D])

#solution[
由 #mi(`f(x+1)`) 为奇函数，令 #mi(`t=x+1`)，得

#mi(`f(t)=-f(2-t)`). 由 #mi(`f(x-1)`) 为奇函数，令 #mi(`t=x-1`)，得

#mi(`f(t)=-f(-2-t)`). 两式比较可得 #mi(`f(2-t)=f(-2-t)`)，即

#mi(`f(u)=f(u-4)`)，所以 #mi(`4`) 是 #mi(`f`) 的一个周期.

再由 #mi(`f(t)=-f(2-t)`)，取 #mi(`t=3-x`)，有

#mi(`f(3-x)=-f(x-1)=-f(x+3)`)，其中最后一个等号利用了周期 #mi(`4`). 因而

#mi(`f(x+3)`) 为奇函数，故选 D.
]

#problem(12)[
已知椭圆 #mi(`C: \frac{x^{2}}{2}+ y^{2} = 1`) 的右焦点为 #mi(`F`)，右准线为 #mi(`l`)，点 #mi(`A \in l`)，线段 #mi(`AF`) 交 #mi(`C`) 于点 #mi(`B`). 若 #mi(`\overrightarrow{FA}= 3\overrightarrow{FB}`)，则 #mi(`\left|AF\right| =`)（ ）
  #choices([#mi(`\sqrt{2}`)], [#mi(`2`)], [#mi(`\sqrt{3}`)], [#mi(`3`)], cols: 4)
]

#answer([A])

#solution[
椭圆的长半轴为 #mi(`\sqrt{2}`)，短半轴为 #mi(`1`)，故右焦点为 #mi(`F=(1,0)`)，右准线为 #mi(`x=2`). 设 #mi(`A=(2,t)`). 由

#mi(`\overrightarrow{FA}=3\overrightarrow{FB}`)，得

#mi(`B=F+\frac{1}{3}(A-F)=\left(\frac{4}{3},\frac{t}{3}\right)`).

将 #mi(`B`) 代入椭圆方程，得


#align(center)[#mitex(`
\frac{(\frac{4}{3})^{2}}{2}+\left(\frac{t}{3}\right)^{2}=1
`)]


即 #mi(`t^{2}=1`). 因此

#mi(`\lvert AF\rvert^{2}=(2-1)^{2}+t^{2}=2`)，所以 #mi(`\lvert AF\rvert=\sqrt{2}`)，故选 A.
]

#part-header("填空题")

#problem(13)[
#mi(`(x - y)^{10}`) 的展开式中，#mi(`x^{7}y^{3}`) 的系数与 #mi(`x^{3}y^{7}`) 的系数之和等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`-240`)])

#solution[
二项式通项为 #mi(`\mathrm{C}_{10}^{k}x^{10-k}(-y)^{k}`). 其中 #mi(`x^{7}y^{3}`) 对应 #mi(`k=3`)，系数为

#mi(`-\mathrm{C}_{10}^{3}=-120`)；#mi(`x^{3}y^{7}`) 对应 #mi(`k=7`)，系数为

#mi(`-\mathrm{C}_{10}^{7}=-120`). 所以两系数之和为 #mi(`-120-120=-240`).
]

#problem(14)[
设等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，若 #mi(`S_{9}= 72`)，则 #mi(`a_{2}+ a_{4}+ a_{9}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`24`)])

#solution[
设等差数列首项为 #mi(`a_{1}`)，公差为 #mi(`d`). 由


#align(center)[#mitex(`
S_{9}=\frac{9}{2}(a_{1}+a_{9})=\frac{9}{2}(2a_{1}+8d)=9(a_{1}+4d)=72
`)]


得 #mi(`a_{1}+4d=8`)，即 #mi(`a_{5}=8`). 又


#align(center)[#mitex(`
a_{2}+a_{4}+a_{9}=(a_{1}+d)+(a_{1}+3d)+(a_{1}+8d)=3(a_{1}+4d)=3a_{5}=24
`)]
]

#problem(15)[
直三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 的各顶点都在同一球面上. 若 #mi(`AB = AC = AA_{1}= 2`)，#mi(`\angle BAC = 120^{\circ}`)，则此球的表面积等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`20\pi`)])

#solution[
由余弦定理，底面三角形满足


#align(center)[#mitex(`
BC^{2}=AB^{2}+AC^{2}-2AB\cdot AC\cos120^{\circ}=4+4+4=12
`)]


所以 #mi(`BC=2\sqrt{3}`). 由正弦定理，底面三角形外接圆半径为

#mi(`R_{0}=\frac{BC}{2\sin120^{\circ}}=2`).

直三棱柱的球心在上下两个底面外接圆圆心连线的中点处，球半径 #mi(`R`) 满足


#align(center)[#mitex(`
R^{2}=R_{0}^{2}+\left(\frac{AA_{1}}{2}\right)^{2}=2^{2}+1^{2}=5
`)]


故球的表面积为 #mi(`4\pi R^{2}=20\pi`).
]

#problem(16)[
若 #mi(`\frac{\pi}{4}< x < \frac{\pi}{2}`)，则函数 #mi(`y = \tan 2x \tan^{3} x`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-8`)])

#solution[
在 #mi(`\frac{\pi}{4}<x<\frac{\pi}{2}`) 内令 #mi(`t=\tan x`)，则 #mi(`t>1`)，且


#align(center)[#mitex(`
y=\tan2x\tan^{3}x=\frac{2t}{1-t^{2}}t^{3}=-\frac{2t^{4}}{t^{2}-1}
`)]


令 #mi(`u=t^{2}-1>0`)，则


#align(center)[#mitex(`
y=-2\left(u+2+\frac{1}{u}\right)\le-2(2+2)=-8
`)]


其中使用了 #mi(`u+\frac{1}{u}\geqslant2`). 当 #mi(`u=1`)，即 #mi(`t=\sqrt{2}`) 时取等号，且此时的 #mi(`x`) 在给定区间内. 所以最大值为 #mi(`-8`).
]

#part-header("解答题")

#problem(17)[
在 #mi(`\triangle ABC`) 中，内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边长分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，已知 #mi(`a^{2} - c^{2} = 2b`)，且 #mi(`\sin A \cos C = 3 \cos A \sin C`)，求 #mi(`b`).
]

#solution[
由正弦定理和余弦定理，得 #mi(`\sin A=\frac{a}{2R}`)，#mi(`\sin C=\frac{c}{2R}`)，#mi(`\cos C=\frac{a^{2}+b^{2}-c^{2}}{2ab}`)，#mi(`\cos A=\frac{b^{2}+c^{2}-a^{2}}{2bc}`)，

其中 #mi(`R`) 为三角形 #mi(`ABC`) 的外接圆半径. 将它们代入题设等式，得


#align(center)[#mitex(`
\frac{a^{2}+b^{2}-c^{2}}{4bR}=3\frac{b^{2}+c^{2}-a^{2}}{4bR}
`)]


所以


#align(center)[#mitex(`
a^{2}+b^{2}-c^{2}=3\left(b^{2}+c^{2}-a^{2}\right)
`)]


即 #mi(`2a^{2}-b^{2}-2c^{2}=0`)，从而


#align(center)[#mitex(`
b^{2}=2\left(a^{2}-c^{2}\right)
`)]


又由 #mi(`a^{2}-c^{2}=2b`)，得 #mi(`b^{2}=4b`). 因为 #mi(`b`) 是三角形的边长，#mi(`b>0`)，所以


#align(center)[#mitex(`
b=4
`)]
]

#problem(18)[
如图，四棱锥 #mi(`S - ABCD`) 中，底面 #mi(`ABCD`) 为矩形，#mi(`SD \perp`) 底面 #mi(`ABCD`)，#mi(`AD = \sqrt{2}`)，#mi(`DC = SD = 2`)，点 #mi(`M`) 在侧棱 #mi(`SC`) 上，#mi(`\angle ABM = 60^{\circ}`).


+ (1) 




#align(center)[#image("/papers/2009/img/syllabus_paper_1_science/q18_fig1.png", width: 28%)]

]

#solution[
建立空间直角坐标系，令 #mi(`D(0,0,0)`)，#mi(`C(2,0,0)`)，#mi(`A(0,\sqrt{2},0)`)，#mi(`B(2,\sqrt{2},0)`)，#mi(`S(0,0,2)`).

设 #mi(`M`) 将 #mi(`SC`) 按参数 #mi(`\lambda`) 分割，则 #mi(`M\left(2\lambda,0,2-2\lambda\right)`)，其中 #mi(`0\le\lambda\leqslant1`).

于是 #mi(`\overrightarrow{BA}=(-2,0,0)`)，#mi(`\overrightarrow{BM}=\left(2\lambda-2,-\sqrt{2},2-2\lambda\right)`)，且 #mi(`\overrightarrow{BA}\cdot\overrightarrow{BM}=4(1-\lambda)`)，#mi(`\left|\overrightarrow{BM}\right|^{2}=8(1-\lambda)^{2}+2`).

由 #mi(`\angle ABM=60^{\circ}`)，得


#align(center)[#mitex(`
\frac{4(1-\lambda)}{2\sqrt{8(1-\lambda)^{2}+2}}=\cos60^{\circ}=\frac{1}{2}
`)]


由于 #mi(`1-\lambda\geqslant0`)，平方并整理得


#align(center)[#mitex(`
16(1-\lambda)^{2}=8(1-\lambda)^{2}+2
`)]


从而 #mi(`(1-\lambda)^{2}=\frac{1}{4}`)，结合 #mi(`1-\lambda\geqslant0`) 得 #mi(`\lambda=\frac{1}{2}`).

所以 #mi(`M(1,0,1)`)，即 #mi(`M`) 是侧棱 #mi(`SC`) 的中点.

设二面角 #mi(`S-AM-B`) 的大小为 #mi(`\theta`). 取公共棱 #mi(`AM`) 的方向向量 #mi(`\mathbf{u}=\overrightarrow{AM}=(1,-\sqrt{2},1)`)，则 #mi(`\left|\mathbf{u}\right|^{2}=4`).

在平面 #mi(`SAM`) 和平面 #mi(`BAM`) 内，分别取指向 #mi(`S`) 和 #mi(`B`) 一侧且垂直于 #mi(`AM`) 的向量

#mi(`\mathbf{p}=\overrightarrow{AS}-\mathbf{u}=(-1,0,1)`)，

#mi(`\mathbf{q}=\overrightarrow{AB}-\frac{1}{2}\mathbf{u}=\left(\frac{3}{2},\frac{\sqrt{2}}{2},-\frac{1}{2}\right)`).

其中 #mi(`\overrightarrow{AS}=(0,-\sqrt{2},2)`)，#mi(`\overrightarrow{AB}=(2,0,0)`)，且 #mi(`\frac{\overrightarrow{AS}\cdot\mathbf{u}}{\left|\mathbf{u}\right|^{2}}=1`)，#mi(`\frac{\overrightarrow{AB}\cdot\mathbf{u}}{\left|\mathbf{u}\right|^{2}}=\frac{1}{2}`)，所以 #mi(`\mathbf{p}`) 与 #mi(`\mathbf{q}`) 均垂直于 #mi(`\mathbf{u}`). 因而 #mi(`\mathbf{p}\cdot\mathbf{q}=-2`)，#mi(`\left|\mathbf{p}\right|=\sqrt{2}`)，#mi(`\left|\mathbf{q}\right|=\sqrt{3}`).

所以


#align(center)[#mitex(`
\cos\theta=\frac{\mathbf{p}\cdot\mathbf{q}}{\left|\mathbf{p}\right|\left|\mathbf{q}\right|}=-\frac{2}{\sqrt{2}\sqrt{3}}=-\frac{\sqrt{6}}{3}
`)]


故二面角 #mi(`S-AM-B`) 的大小为


#align(center)[#mitex(`
\theta=\arccos\left(-\frac{\sqrt{6}}{3}\right)
`)]
]

#problem(19)[
甲，乙二人进行一次围棋比赛，约定先胜 #mi(`3\text{ \text{局}}`) 者获得这次比赛的胜利，比赛结束. 假设在一局中，甲获胜的概率为 #mi(`0.6`)，乙获胜的概率为 #mi(`0.4`)，各局比赛结果相互独立，已知前 #mi(`2\text{ \text{局}}`) 中，甲，乙各胜 #mi(`1\text{ \text{局}}`).


+ (1)
]

#solution[
前 #mi(`2`) 局中甲、乙各胜 #mi(`1`) 局，所以从第 #mi(`3`) 局开始，甲、乙都还需要胜 #mi(`2`) 局才能获胜. 记甲、乙在一局中获胜的概率分别为 #mi(`p=0.6=\frac{3}{5}`)，#mi(`q=0.4=\frac{2}{5}`).


+ (1)
]

#problem(20)[
在数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{1}= 1`)，#mi(`a_{n+1}= \left(1 + \frac{1}{n}\right)a_{n}+ \frac{n+1}{2^{n}}`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
如图，已知抛物线 #mi(`E: y^{2}= x`) 与圆 #mi(`M: \left(x - 4\right)^{2}+ y^{2}= r^{2}`) （#mi(`r > 0`)）相交于 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 四个点.


+ (1) 




#align(center)[#image("/papers/2009/img/syllabus_paper_1_science/q21_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(22)[
设函数 #mi(`f(x) = x^{3} + 3bx^{2} + 3cx`) 有两个极值点 #mi(`x_{1}`)，#mi(`x_{2}`)，且 #mi(`x_{1} \in [-1, 0]`)，#mi(`x_{2} \in [1, 2]`).


+ (1) 




#align(center)[#image("/papers/2009/img/syllabus_paper_1_science/q22_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

