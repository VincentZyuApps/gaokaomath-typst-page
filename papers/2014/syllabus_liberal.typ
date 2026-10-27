// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2014年普通高等学校招生全国统一考试",
  subtitle: "2014年大纲卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`M = \{1, 2, 4, 6, 8\}`)，#mi(`N = \{1, 2, 3, 5, 6, 7\}`)，则 #mi(`M \cap N`) 中元素的个数为（ ）
  #choices([#mi(`2`)], [#mi(`3`)], [#mi(`5`)], [#mi(`7`)], cols: 4)
]

#answer([B])

#solution[
由 #mi(`M`) 与 #mi(`N`) 的定义，#mi(`M\cap N=\{1,2,6\}`)，所以其中有 #mi(`3`) 个元素，故选 B.
]

#problem(2)[
已知角 #mi(`\alpha`) 的终边经过点 #mi(`(-4,3)`)，则 #mi(`\cos \alpha =`)（ ）
  #choices([#mi(`\frac{4}{5}`)], [#mi(`\frac{3}{5}`)], [#mi(`-\frac{3}{5}`)], [#mi(`-\frac{4}{5}`)], cols: 2)
]

#answer([D])

#solution[
点 #mi(`(-4,3)`) 到原点的距离为 #mi(`5`)，且该点在第二象限，所以

#mi(`\cos\alpha=\frac{-4}{5}`)，故选 D.
]

#problem(3)[
不等式组 #mi(`\begin{cases}x(x + 2) > 0, \\  |x| < 1\end{cases}`) 的解集为（ ）
  #choices([#mi(`\{x \mid -2 < x < -1\}`)], [#mi(`\{x\mid -1 < x < 0\}`)], [#mi(`\{x \mid 0 < x < 1\}`)], [#mi(`\{x \mid x > 1\}`)], cols: 2)
]

#answer([C])

#solution[
由 #mi(`x(x+2)>0`) 得 #mi(`x<-2`) 或 #mi(`x>0`)，由 #mi(`|x|<1`) 得 #mi(`-1<x<1`)，两者同时成立时 #mi(`0<x<1`)，故选 C.
]

#problem(4)[
已知正四面体 #mi(`ABCD`) 中，#mi(`E`) 是 #mi(`AB`) 的中点，则异面直线 #mi(`CE`) 与 #mi(`BD`) 所成角的余弦值为（ ）
  #choices([#mi(`\frac{1}{6}`)], [#mi(`\frac{\sqrt{3}}{6}`)], [#mi(`\frac{1}{3}`)], [#mi(`\frac{\sqrt{3}}{3}`)], cols: 2)
]

#answer([B])

#solution[
设正四面体的棱长为 #mi(`s`)，建立直角坐标系，取

#mi(`A=(0,0,0)`)，#mi(`B=(s,0,0)`)，#mi(`C=(\frac{s}{2},\frac{\sqrt{3}s}{2},0)`)，

#mi(`D=(\frac{s}{2},\frac{\sqrt{3}s}{6},\frac{\sqrt{6}s}{3})`)，则

#mi(`E=(\frac{s}{2},0,0)`). 取

#mi(`\overrightarrow{EC}`) 与 #mi(`\overrightarrow{BD}`) 为两异面直线的方向向量，有

#mi(`\overrightarrow{EC}=(0,\frac{\sqrt{3}s}{2},0)`)，

#mi(`\overrightarrow{BD}=(-\frac{s}{2},\frac{\sqrt{3}s}{6},\frac{\sqrt{6}s}{3})`)，因此


#align(center)[#mitex(`
\cos\theta=\frac{|\overrightarrow{EC}\cdot\overrightarrow{BD}|}{|\overrightarrow{EC}|\,|\overrightarrow{BD}|}=\frac{\frac{s^{2}}{4}}{\frac{\sqrt{3}s}{2}\cdot s}=\frac{\sqrt{3}}{6}
`)]


故选 B.
]

#problem(5)[
函数 #mi(`y = \ln (\sqrt[3]{x}+ 1)`) （#mi(`x > -1`)） 的反函数是（ ）
  #choices([#mi(`y = (1 - \mathrm{e}^{x})^{3}`)（#mi(`x > -1`)）], [#mi(`y = (\mathrm{e}^{x}- 1)^{3}`)（#mi(`x > -1`)）], [#mi(`y = (1 - \mathrm{e}^{x})^{3}`)（#mi(`x \in \mathbb{R}`)）], [#mi(`y = (\mathrm{e}^{x}- 1)^{3}`)（#mi(`x \in \mathbb{R}`)）], cols: 1)
]

#answer([D])

#solution[
由 #mi(`y=\ln(\sqrt[3]{x}+1)`) 得 #mi(`\mathrm{e}^{y}=\sqrt[3]{x}+1`)，所以

#mi(`x=(\mathrm{e}^{y}-1)^{3}`). 交换 #mi(`x`)，#mi(`y`) 后，反函数为

#mi(`y=(\mathrm{e}^{x}-1)^{3}`). 原函数的值域为 #mi(`\mathbb{R}`)，故反函数的定义域为

#mi(`x\in\mathbb{R}`)，故选 D.
]

#problem(6)[
已知 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 为单位向量，其夹角为 #mi(`60^{\circ}`)，则 #mi(`(2\mathbf{a}- \mathbf{b}) \cdot \mathbf{b}=`)（ ）
  #choices([#mi(`-1`)], [#mi(`0`)], [#mi(`1`)], [#mi(`2`)], cols: 4)
]

#answer([B])

#solution[
由单位向量的夹角为 #mi(`60^{\circ}`)，得

#mi(`\mathbf{a}\cdot\mathbf{b}=|\mathbf{a}|\,|\mathbf{b}|\cos60^{\circ}=\frac{1}{2}`)，且

#mi(`\mathbf{b}\cdot\mathbf{b}=1`). 因此

#mi(`(2\mathbf{a}-\mathbf{b})\cdot\mathbf{b}=2(\mathbf{a}\cdot\mathbf{b})-\mathbf{b}\cdot\mathbf{b}=1-1=0`)，故选 B.
]

#problem(7)[
有#mi(`6\text{ \text{名}}`) 男医生，#mi(`5\text{ \text{名}}`) 女医生，从中选出#mi(`2\text{ \text{名}}`) 男医生，#mi(`1\text{ \text{名}}`) 女医生组成一个医疗小组，则不同的选法共有（ ）
  #choices([#mi(`60\text{ \text{种}}`)], [#mi(`70\text{ \text{种}}`)], [#mi(`75\text{ \text{种}}`)], [#mi(`150\text{ \text{种}}`)], cols: 2)
]

#answer([C])

#solution[
从 #mi(`6`) 名男医生中选 #mi(`2`) 名，从 #mi(`5`) 名女医生中选 #mi(`1`) 名，故不同选法共有

#mi(`\mathrm{C}_{6}^{2}\mathrm{C}_{5}^{1}=15\times5=75`) 种，故选 C.
]

#problem(8)[
设等比数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，若 #mi(`S_{2}= 3`)，#mi(`S_{4}= 15`)，则 #mi(`S_{6}=`)（ ）
  #choices([#mi(`31`)], [#mi(`32`)], [#mi(`63`)], [#mi(`64`)], cols: 4)
]

#answer([C])

#solution[
设等比数列的公比为 #mi(`q`). 若 #mi(`q=1`)，则 #mi(`S_{4}=2S_{2}=6`)，与 #mi(`S_{4}=15`) 矛盾，故 #mi(`q\ne1`). 将前 #mi(`4`) 项和分成前两项与后两项，得

#mi(`S_{4}=S_{2}+q^{2}S_{2}=S_{2}(1+q^{2})`). 因而

#mi(`15=3(1+q^{2})`)，即 #mi(`q^{2}=4`). 再将前 #mi(`6`) 项分成三个各含两项的部分，有


#align(center)[#mitex(`
S_{6}=S_{2}+q^{2}S_{2}+q^{4}S_{2}=3(1+4+16)=63
`)]


故选 C.
]

#problem(9)[
已知椭圆 #mi(`C: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的左、右焦点分别为 #mi(`F_{1}`)，#mi(`F_{2}`)，离心率为 #mi(`\frac{\sqrt{3}}{3}`)，过 #mi(`F_{2}`) 的直线 #mi(`l`) 交 #mi(`C`) 于 #mi(`A`)，#mi(`B`) 两点，若 #mi(`\triangle AF_{1}B`) 的周长为 #mi(`4\sqrt{3}`)，则 #mi(`C`) 的方程为（ ）
  #choices([#mi(`\frac{x^{2}}{3}+\frac{y^{2}}{2}= 1`)], [#mi(`\frac{x^{2}}{3}+y^{2} = 1`)], [#mi(`\frac{x^{2}}{12}+\frac{y^{2}}{8}= 1`)], [#mi(`\frac{x^{2}}{12}+\frac{y^{2}}{4}= 1`)], cols: 1)
]

#answer([A])

#solution[
设椭圆的半焦距为 #mi(`c`). 由离心率得

#mi(`\frac{c}{a}=\frac{\sqrt{3}}{3}`)，所以 #mi(`c=\frac{a}{\sqrt{3}}`)，从而

#mi(`b^{2}=a^{2}-c^{2}=\frac{2a^{2}}{3}`). 因为 #mi(`A`)，#mi(`B`) 在椭圆上，且 #mi(`F_{2}`) 在线段 #mi(`AB`) 上，所以

#mi(`AF_{1}+AF_{2}=2a`)，#mi(`BF_{1}+BF_{2}=2a`)，#mi(`AF_{2}+BF_{2}=AB`)，

于是 #mi(`\triangle AF_{1}B`) 的周长为

#mi(`AF_{1}+BF_{1}+AB=4a`). 由题设 #mi(`4a=4\sqrt{3}`)，得 #mi(`a=\sqrt{3}`)，

#mi(`c=1`)，#mi(`b^{2}=2`)，故椭圆方程为

#mi(`\frac{x^{2}}{3}+\frac{y^{2}}{2}=1`)，故选 A.
]

#problem(10)[
正四棱锥的顶点都在同一球面上，若该棱锥的高为 #mi(`4`)，底面边长为 #mi(`2`)，则该球的表面积为（ ）
  #choices([#mi(`\frac{81\pi}{4}`)], [#mi(`16\pi`)], [#mi(`9\pi`)], [#mi(`\frac{27\pi}{4}`)], cols: 2)
]

#answer([A])

#solution[
设底面中心为 #mi(`O`)，棱锥顶点为 #mi(`V`)，球心为 #mi(`S`). 由于球面经过正方形底面的四个顶点，球心到这四个顶点的距离相等，所以 #mi(`S`) 在底面中心 #mi(`O`) 的垂线上，即在棱锥的高所在直线上. 取 #mi(`OV`) 为正方向，设 #mi(`OS=t`). 正方形底面边长为 #mi(`2`)，故底面中心到任一底面顶点 #mi(`U`) 的距离为

#mi(`\sqrt{2}`). 则 #mi(`OV=4`)，由 #mi(`SV=SU`) 得


#align(center)[#mitex(`
(4-t)^{2}=t^{2}+(\sqrt{2})^{2}=t^{2}+2
`)]


解得 #mi(`t=\frac{7}{4}`). 因而球半径

#mi(`R=4-\frac{7}{4}=\frac{9}{4}`)，球的表面积为

#mi(`4\pi R^{2}=4\pi\left(\frac{9}{4}\right)^{2}=\frac{81\pi}{4}`)，故选 A.
]

#problem(11)[
双曲线 #mi(`C: \frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > 0`)，#mi(`b > 0`)）的离心率为 #mi(`2`)，焦点到渐近线的距离为 #mi(`\sqrt{3}`)，则 #mi(`C`) 的焦距等于（ ）
  #choices([#mi(`2`)], [#mi(`2\sqrt{2}`)], [#mi(`4`)], [#mi(`4 \sqrt{2}`)], cols: 2)
]

#answer([C])

#solution[
设双曲线的半焦距为 #mi(`c`). 由离心率 #mi(`e=\frac{c}{a}=2`)，得 #mi(`c=2a`)，

再由 #mi(`c^{2}=a^{2}+b^{2}`) 得 #mi(`b^{2}=3a^{2}`)，即 #mi(`b=\sqrt{3}a`).

双曲线的渐近线为 #mi(`y=\pm\frac{b}{a}x`). 取右焦点 #mi(`F=(c,0)`)，其到渐近线

#mi(`bx-ay=0`) 的距离为


#align(center)[#mitex(`
\frac{bc}{\sqrt{a^{2}+b^{2}}}=\frac{\sqrt{3}a\cdot2a}{2a}=\sqrt{3}a
`)]


由题设 #mi(`\sqrt{3}a=\sqrt{3}`)，得 #mi(`a=1`)，所以 #mi(`c=2`)，焦距为 #mi(`2c=4`)，故选 C.
]

#problem(12)[
奇函数 #mi(`f(x)`) 的定义域为 #mi(`\mathbb{R}`)，若 #mi(`f(x + 2)`) 为偶函数，#mi(`f(1) = 1`)，则 #mi(`f(8) + f(9) =`)（ ）
  #choices([#mi(`-2`)], [#mi(`-1`)], [#mi(`0`)], [#mi(`1`)], cols: 4)
]

#answer([D])

#solution[
令 #mi(`g(x)=f(x+2)`). 因为 #mi(`g`) 为偶函数，所以

#mi(`f(x+2)=f(-x+2)`). 令 #mi(`t=x+2`)，得

#mi(`f(t)=f(4-t)`). 由奇函数性质 #mi(`f(0)=0`)，于是

#mi(`f(4)=f(0)=0`). 又

#mi(`f(5)=f(-1)=-f(1)=-1`)，因此

#mi(`f(8)=f(-4)=-f(4)=0`)，

#mi(`f(9)=f(-5)=-f(5)=1`). 所以 #mi(`f(8)+f(9)=1`)，故选 D.
]

#part-header("填空题")

#problem(13)[
#mi(`(x - 2)^{6}`) 的展开式中 #mi(`x^{3}`) 的系数为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-160`)])

#solution[
由二项式定理，

#mi(`(x-2)^{6}=\sum_{k=0}^{6}\mathrm{C}_{6}^{k} x^{k}(-2)^{6-k}`). 其中含 #mi(`x^{3}`) 的项对应 #mi(`k=3`)，所以其系数为

#mi(`\mathrm{C}_{6}^{3}(-2)^{3}=20\times(-8)=-160`).
]

#problem(14)[
函数 #mi(`y = \cos 2x + 2\sin x`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{3}{2}`)])

#solution[
令 #mi(`t=\sin x`)，则 #mi(`t\in[-1,1]`)，且


#align(center)[#mitex(`
y=\cos2x+2\sin x=1-2\sin^{2}x+2\sin x  =\frac{3}{2}-2\left(t-\frac{1}{2}\right)^{2}\le\frac{3}{2}
`)]


当 #mi(`t=\frac{1}{2}`) 时等号成立，所以最大值为 #mi(`\frac{3}{2}`).
]

#problem(15)[
设 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x - y \ge 0, \\  x + 2y \le 3, \\  x - 2y \le 1\end{cases}`) 则 #mi(`z = x + 4y`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`5`)])

#solution[
由约束条件得可行域的三个顶点分别为 #mi(`(1,1)`)、#mi(`(-1,-1)`) 和

#mi(`\left(2,\frac{1}{2}\right)`).

它们分别是直线 #mi(`x-y=0`) 与 #mi(`x+2y=3`)、#mi(`x-2y=1`)，以及后两条直线的交点. 这三个交点都满足其余一个不等式，因此构成可行域的三个顶点.

在三个顶点处，#mi(`z=x+4y`) 的值分别为

#mi(`5`)，#mi(`-5`)，#mi(`4`). 因此 #mi(`z`) 的最大值为 #mi(`5`).
]

#problem(16)[
直线 #mi(`l_{1}`) 和 #mi(`l_{2}`) 是圆 #mi(`x^{2}+ y^{2}= 2`) 的两条切线，若 #mi(`l_{1}`) 与 #mi(`l_{2}`) 的交点为 #mi(`(1,3)`)，则 #mi(`l_{1}`) 与 #mi(`l_{2}`) 的夹角的正切值等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{4}{3}`)])

#solution[
设 #mi(`P=(1,3)`)，圆心为 #mi(`O=(0,0)`)，切点为 #mi(`T`). 由 #mi(`PT`) 为切线，得

#mi(`OT\perp PT`). 其中 #mi(`OP=\sqrt{1^{2}+3^{2}}=\sqrt{10}`)，

#mi(`OT=\sqrt{2}`)，所以

#mi(`PT=\sqrt{OP^{2}-OT^{2}}=\sqrt{8}=2\sqrt{2}`).

设 #mi(`OP`) 与其中一条切线的夹角为 #mi(`\theta`)，则

#mi(`\tan\theta=\frac{OT}{PT}=\frac{1}{2}`). 两条切线关于 #mi(`OP`) 对称，故两直线的锐角为 #mi(`2\theta`)，于是


#align(center)[#mitex(`
\tan(2\theta)=\frac{2\tan\theta}{1-\tan^{2}\theta}=\frac{2\times\frac{1}{2}}{1-\frac{1}{4}}=\frac{4}{3}
`)]
]

#part-header("解答题")

#problem(17)[
数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{1}=1`)，#mi(`a_{2}=2`)，#mi(`a_{n+2}=2a_{n+1}-a_{n}+2`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
#mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，已知 #mi(`3a\cos C = 2c\cos A`)，#mi(`\tan A = \frac{1}{3}`)，求 #mi(`B`).
]

#solution[
由正弦定理 #mi(`\frac{a}{c}=\frac{\sin A}{\sin C}`)，将已知条件化为


#align(center)[#mitex(`
3\sin A\cos C=2\sin C\cos A
`)]


因 #mi(`\tan A=\frac{1}{3}`)，且 #mi(`A\in(0,\pi)`)，可知 #mi(`A`) 为锐角，故 #mi(`\cos A\ne0`). 若 #mi(`\cos C=0`)，上式将推出 #mi(`\cos A=0`)，矛盾，所以 #mi(`\cos C\ne0`). 代入 #mi(`\tan A=\frac{1}{3}`)，得

#mi(`\cos C=2\sin C`)，从而 #mi(`\tan C=\frac{1}{2}`)，且 #mi(`C`) 也为锐角.

因此


#align(center)[#mitex(`
\tan(A+C)=\frac{\tan A+\tan C}{1-\tan A\tan C}=\frac{\frac{1}{3}+\frac{1}{2}}{1-\frac{1}{6}}=1
`)]


又 #mi(`A+C\in(0,\pi)`)，故 #mi(`A+C=\frac{\pi}{4}`)，所以

#mi(`B=\pi-(A+C)=\frac{3\pi}{4}`).
]

#problem(19)[
如图，三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 中，点 #mi(`A_{1}`) 在平面 #mi(`ABC`) 内的射影 #mi(`D`) 在 #mi(`AC`) 上，#mi(`\angle ACB = 90^{\circ}`)，#mi(`BC = 1`)，#mi(`AC = CC_{1}= 2`).


+ (1) 




#align(center)[#image("/papers/2014/img/syllabus_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
设每个工作日甲，乙，丙，丁#mi(`4\text{ \text{人}}`) 需使用某种设备的概率分别为 #mi(`0.6`)，#mi(`0.5`)，#mi(`0.5`)，#mi(`0.4`)，各人是否需使用设备相互独立.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
函数 #mi(`f(x) = ax^{3} + 3x^{2} + 3x`) （#mi(`a \neq 0`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
已知抛物线 #mi(`C: y^{2}= 2px`) （#mi(`p > 0`)）的焦点为 #mi(`F`)，直线 #mi(`y = 4`) 与 #mi(`y`) 轴的交点为 #mi(`P`)，与 #mi(`C`) 的交点为 #mi(`Q`)，且 #mi(`|QF| = \frac{5}{4}|PQ|`).


+ (1)
]

#solution[
+ (1)
]

