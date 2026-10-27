// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2009年普通高等学校招生全国统一考试",
  subtitle: "2009年大纲I卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
#mi(`\sin 585^{\circ}`) 的值为（ ）
  #choices([#mi(`-\frac{\sqrt{2}}{2}`)], [#mi(`\frac{\sqrt{2}}{2}`)], [#mi(`-\frac{\sqrt{3}}{2}`)], [#mi(`\frac{\sqrt{3}}{2}`)], cols: 2)
]

#answer([A])

#solution[
因为 #mi(`585^{\circ}=360^{\circ}+225^{\circ}`)，所以 #mi(`\sin 585^{\circ}=\sin 225^{\circ}=-\frac{\sqrt{2}}{2}`)，故选 A.
]

#problem(2)[
设集合 #mi(`A = \{4, 5, 7, 9\}`)，#mi(`B = \{3, 4, 7, 8, 9\}`)，全集 #mi(`U = A \cup B`)，则集合 #mi(`\complement_{U} (A \cap B)`) 中的元素共有（ ）
  #choices([#mi(`3\text{ \text{个}}`)], [#mi(`4\text{ \text{个}}`)], [#mi(`5\text{ \text{个}}`)], [#mi(`6\text{ \text{个}}`)], cols: 2)
]

#answer([A])

#solution[
由 #mi(`U=A\cup B=\{3,4,5,7,8,9\}`)，#mi(`A\cap B=\{4,7,9\}`)，得 #mi(`\complement_{U}(A\cap B)=\{3,5,8\}`)，其中有 #mi(`3`) 个元素，故选 A.
]

#problem(3)[
不等式 #mi(`\left|\frac{x + 1}{x - 1}\right| < 1`) 的解集为（ ）
  #choices([#mi(`\{x\mid 0 < x < 1\} \cup \{x\mid x > 1\}`)], [#mi(`\{x\mid 0 < x < 1\}`)], [#mi(`\{x\mid -1 < x < 0\}`)], [#mi(`\{x\mid x < 0\}`)], cols: 1)
]

#answer([D])

#solution[
由定义域知 #mi(`x\neq1`)，且两边均为非负数，因此原不等式等价于 #mi(`(x+1)^{2}<(x-1)^{2}`). 展开并化简得 #mi(`4x<0`)，所以解集为 #mi(`\{x\mid x<0\}`)，故选 D.
]

#problem(4)[
已知 #mi(`\tan \alpha = 4`)，#mi(`\cot \beta = \frac{1}{3}`)，则 #mi(`\tan (\alpha + \beta) =`)（ ）
  #choices([#mi(`\frac{7}{11}`)], [#mi(`-\frac{7}{11}`)], [#mi(`\frac{7}{13}`)], [#mi(`-\frac{7}{13}`)], cols: 2)
]

#answer([B])

#solution[
由 #mi(`\cot\beta=\frac{1}{3}`) 得 #mi(`\tan\beta=3`). 又 #mi(`1-\tan\alpha\tan\beta=1-12=-11\neq0`)，故


#align(center)[#mitex(`
\tan(\alpha+\beta)=\frac{\tan\alpha+\tan\beta}{1-\tan\alpha\tan\beta}=\frac{4+3}{1-4\times3}=-\frac{7}{11}
`)]


因此选 B.
]

#problem(5)[
设双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > 0`)，#mi(`b > 0`)）的渐近线与抛物线 #mi(`y = x^{2} + 1`) 相切，则该双曲线的离心率等于（ ）
  #choices([#mi(`\sqrt{3}`)], [#mi(`2`)], [#mi(`\sqrt{5}`)], [#mi(`\sqrt{6}`)], cols: 4)
]

#answer([C])

#solution[
设双曲线渐近线的斜率绝对值为 #mi(`k=\frac{b}{a}>0`)，则两条渐近线为 #mi(`y=kx`) 和 #mi(`y=-kx`). 将它们分别与抛物线 #mi(`y=x^{2}+1`) 联立，得到方程 #mi(`x^{2}-kx+1=0`) 和 #mi(`x^{2}+kx+1=0`). 两个方程的判别式都为 #mi(`k^{2}-4`)，所以渐近线与抛物线相切的条件是 #mi(`k^{2}-4=0`). 由 #mi(`k>0`) 得 #mi(`k=2`)，从而


#align(center)[#mitex(`
e=\sqrt{1+\frac{b^{2}}{a^{2}}}=\sqrt{1+k^{2}}=\sqrt{5}
`)]


故选 C.
]

#problem(6)[
已知函数 #mi(`f(x)`) 的反函数为 #mi(`g(x) = 1 + 2\lg x`)（#mi(`x > 0`)），则 #mi(`f(1) + g(1) =`)（ ）
  #choices([#mi(`0`)], [#mi(`1`)], [#mi(`2`)], [#mi(`4`)], cols: 4)
]

#answer([C])

#solution[
因为 #mi(`g`) 是 #mi(`f`) 的反函数，所以 #mi(`f(1)`) 等于满足 #mi(`g(x)=1`) 的 #mi(`x`). 由 #mi(`1+2\lg x=1`) 得 #mi(`\lg x=0`)，从而 #mi(`x=1`)，即 #mi(`f(1)=1`). 又 #mi(`g(1)=1+2\lg1=1`)，所以 #mi(`f(1)+g(1)=2`)，故选 C.
]

#problem(7)[
甲组有 #mi(`5\text{ \text{名}}`) 男同学，#mi(`3\text{ \text{名}}`) 女同学；乙组有 #mi(`6\text{ \text{名}}`) 男同学，#mi(`2\text{ \text{名}}`) 女同学. 若从甲，乙两组中各选出 #mi(`2\text{ \text{名}}`) 同学，则选出的 #mi(`4\text{ \text{人}}`) 中恰有 #mi(`1\text{ \text{名}}`) 女同学的不同选法共有（ ）
  #choices([#mi(`150\text{ \text{种}}`)], [#mi(`180\text{ \text{种}}`)], [#mi(`300\text{ \text{种}}`)], [#mi(`345\text{ \text{种}}`)], cols: 2)
]

#answer([D])

#solution[
恰有 #mi(`1`) 名女同学时，分两种情况：甲组选出 #mi(`1`) 名女生和 #mi(`1`) 名男生、乙组选出 #mi(`2`) 名男生，或甲组选出 #mi(`2`) 名男生、乙组选出 #mi(`1`) 名女生和 #mi(`1`) 名男生. 因此不同选法共有


#align(center)[#mitex(`
\mathrm{C}_{3}^{1}\mathrm{C}_{5}^{1}\mathrm{C}_{6}^{2}+\mathrm{C}_{5}^{2}\mathrm{C}_{2}^{1}\mathrm{C}_{6}^{1}=3\times5\times15+10\times2\times6=345
`)]


故选 D.
]

#problem(8)[
设非零向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`)，#mi(`\mathbf{c}`) 满足 #mi(`|\mathbf{a}| = |\mathbf{b}| = |\mathbf{c}|`)，#mi(`\mathbf{a}+ \mathbf{b}= \mathbf{c}`)，则 #mi(`\langle \mathbf{a}, \mathbf{b}\rangle =`)（ ）
  #choices([#mi(`150^{\circ}`)], [#mi(`120^{\circ}`)], [#mi(`60^{\circ}`)], [#mi(`30^{\circ}`)], cols: 2)
]

#answer([B])

#solution[
设 #mi(`\theta=\langle\mathbf{a},\mathbf{b}\rangle`)，并记 #mi(`|\mathbf{a}|=|\mathbf{b}|=|\mathbf{c}|=r`)，其中 #mi(`r>0`). 由 #mi(`\mathbf{c}=\mathbf{a}+\mathbf{b}`) 得


#align(center)[#mitex(`
r^{2}=|\mathbf{c}|^{2}=|\mathbf{a}+\mathbf{b}|^{2}=r^{2}+r^{2}+2\mathbf{a}\cdot\mathbf{b}
`)]


所以 #mi(`\mathbf{a}\cdot\mathbf{b}=-\frac{r^{2}}{2}`)，从而 #mi(`\cos\theta=\frac{\mathbf{a}\cdot\mathbf{b}}{|\mathbf{a}||\mathbf{b}|}=-\frac{1}{2}`). 因此 #mi(`\theta=120^{\circ}`)，故选 B.
]

#problem(9)[
已知三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 的侧棱与底面边长都相等，#mi(`A_{1}`) 在底面 #mi(`ABC`) 上的射影为 #mi(`BC`) 的中点，则异面直线 #mi(`AB`) 与 #mi(`CC_{1}`) 所成的角的余弦值为（ ）
  #choices([#mi(`\frac{\sqrt{3}}{4}`)], [#mi(`\frac{\sqrt{5}}{4}`)], [#mi(`\frac{\sqrt{7}}{4}`)], [#mi(`\frac{3}{4}`)], cols: 2)
]

#answer([D])

#solution[
设三棱柱的底面边长为 #mi(`a`)，取底面为 #mi(`z=0`)，令 #mi(`BC`) 的中点为原点，并取

#mi(`B=\left(-\frac{a}{2},0,0\right)`)，#mi(`C=\left(\frac{a}{2},0,0\right)`)，#mi(`A=\left(0,\frac{\sqrt{3}a}{2},0\right)`). 设 #mi(`A_{1}`) 的竖直坐标为 #mi(`h`)，由题设中 #mi(`A_{1}`) 在底面上的射影为原点，得


#align(center)[#mitex(`
\overrightarrow{AA_{1}}=\left(0,-\frac{\sqrt{3}a}{2},h\right)
`)]


侧棱长等于底面边长 #mi(`a`)，所以 #mi(`\frac{3a^{2}}{4}+h^{2}=a^{2}`)，从而 #mi(`h=\frac{a}{2}`). 又 #mi(`\overrightarrow{CC_{1}}=\overrightarrow{AA_{1}}`)，而 #mi(`\overrightarrow{AB}=\left(-\frac{a}{2},-\frac{\sqrt{3}a}{2},0\right)`)，故


#align(center)[#mitex(`
\cos\angle\left(AB,CC_{1}\right)=\frac{\overrightarrow{AB}\cdot\overrightarrow{CC_{1}}}{|\overrightarrow{AB}||\overrightarrow{CC_{1}}|}=\frac{3\frac{a^{2}}{4}}{a\cdot a}=\frac{3}{4}
`)]


故选 D.
]

#problem(10)[
如果函数 #mi(`y = 3\cos (2x + \varphi)`) 的图象关于点 #mi(`\left(\frac{4\pi}{3},0\right)`) 中心对称，那么 #mi(`|\varphi|`) 的最小值为（ ）
  #choices([#mi(`\frac{\pi}{6}`)], [#mi(`\frac{\pi}{4}`)], [#mi(`\frac{\pi}{3}`)], [#mi(`\frac{\pi}{2}`)], cols: 2)
]

#answer([A])

#solution[
设 #mi(`x_{0}=\frac{4\pi}{3}`). 图象关于 #mi(`(x_{0},0)`) 中心对称，等价于对任意 #mi(`t`)，有 #mi(`y(x_{0}+t)+y(x_{0}-t)=0`). 由余弦和公式，


#align(center)[#mitex(`
y(x_{0}+t)+y(x_{0}-t)=6\cos(2x_{0}+\varphi)\cos 2t
`)]


因此必须有 #mi(`\cos(2x_{0}+\varphi)=0`)，即 #mi(`2x_{0}+\varphi=\frac{\pi}{2}+k\pi`)，其中 #mi(`k\in\mathbb{Z}`). 代入 #mi(`x_{0}=\frac{4\pi}{3}`) 得


#align(center)[#mitex(`
\varphi=\frac{\pi}{2}+k\pi-\frac{8\pi}{3}
`)]


取 #mi(`k=2`) 时 #mi(`\varphi=-\frac{\pi}{6}`)，而其他整数 #mi(`k`) 所得值与此相差整数个 #mi(`\pi`)，故 #mi(`|\varphi|`) 的最小值为 #mi(`\frac{\pi}{6}`)，选 A.
]

#problem(11)[
已知二面角 #mi(`\alpha - l - \beta`) 为 #mi(`60^{\circ}`)，动点 #mi(`P`)，#mi(`Q`) 分别在面 #mi(`\alpha`)，#mi(`\beta`) 内，#mi(`P`) 到 #mi(`\beta`) 的距离为 #mi(`\sqrt{3}`)，#mi(`Q`) 到 #mi(`\alpha`) 的距离为 #mi(`2\sqrt{3}`)，则 #mi(`P`)，#mi(`Q`) 两点之间距离的最小值为（ ）
  #choices([#mi(`\sqrt{2}`)], [#mi(`2`)], [#mi(`2\sqrt{3}`)], [#mi(`4`)], cols: 2)
]

#answer([C])

#solution[
取 #mi(`l`) 为 #mi(`x`) 轴，令面 #mi(`\beta`) 为 #mi(`z=0`)，面 #mi(`\alpha`) 的方程为 #mi(`z=\sqrt{3}y`). 若 #mi(`P=(x_{0},y_{0},\sqrt{3}y_{0})`)，则 #mi(`P`) 到面 #mi(`\beta`) 的距离为 #mi(`\sqrt{3}|y_{0}|`)，由题设得 #mi(`|y_{0}|=1`). 因此可写成 #mi(`P=(x_{0},\varepsilon,\sqrt{3}\varepsilon)`)，其中 #mi(`\varepsilon\in\{1,-1\}`). 若 #mi(`Q=(x,y,0)`) 在面 #mi(`\beta`) 上，则 #mi(`Q`) 到面 #mi(`\alpha`) 的距离为 #mi(`\frac{\sqrt{3}}{2}|y|`)，由题设得 #mi(`|y|=4`)，故可写成 #mi(`Q=(x,4\delta,0)`)，其中 #mi(`\delta\in\{1,-1\}`). 于是


#align(center)[#mitex(`
|PQ|^{2}=(x-x_{0})^{2}+(4\delta-\varepsilon)^{2}+3
`)]


当 #mi(`x=x_{0}`) 时，距离关于 #mi(`x`) 取得最小值. 若 #mi(`\delta=\varepsilon`)，则 #mi(`|4\delta-\varepsilon|=3`)；若 #mi(`\delta=-\varepsilon`)，则 #mi(`|4\delta-\varepsilon|=5`). 所以


#align(center)[#mitex(`
|PQ|_{\min}=\sqrt{3^{2}+3}=2\sqrt{3}
`)]


故选 C.
]

#problem(12)[
已知椭圆 #mi(`C: \frac{x^{2}}{2}+ y^{2} = 1`) 的右焦点为 #mi(`F`)，右准线 #mi(`l`)，点 #mi(`A \in l`)，线段 #mi(`AF`) 交 #mi(`C`) 于点 #mi(`B`). 若 #mi(`\overrightarrow{FA}= 3\overrightarrow{FB}`)，则 #mi(`|\overrightarrow{AF}| =`)（ ）
  #choices([#mi(`\sqrt{2}`)], [#mi(`2`)], [#mi(`\sqrt{3}`)], [#mi(`3`)], cols: 4)
]

#answer([A])

#solution[
椭圆的长半轴为 #mi(`\sqrt{2}`)，短半轴为 #mi(`1`)，故半焦距为 #mi(`c=1`)，右焦点为 #mi(`F=(1,0)`)，右准线为 #mi(`x=2`). 设 #mi(`A=(2,t)`). 由 #mi(`\overrightarrow{FA}=3\overrightarrow{FB}`)，得


#align(center)[#mitex(`
B=F+\frac{1}{3}(A-F)=\left(\frac{4}{3},\frac{t}{3}\right)
`)]


因为 #mi(`B`) 在椭圆上，所以


#align(center)[#mitex(`
\frac{(\frac{4}{3})^{2}}{2}+\left(\frac{t}{3}\right)^{2}=1
`)]


即 #mi(`\frac{8}{9}+\frac{t^{2}}{9}=1`)，从而 #mi(`t^{2}=1`). 因此


#align(center)[#mitex(`
|AF|=\sqrt{(2-1)^{2}+t^{2}}=\sqrt{2}
`)]


故选 A.
]

#part-header("填空题")

#problem(13)[
#mi(`(x - y)^{10}`) 的展开式中，#mi(`x^{7}y^{3}`) 的系数与 #mi(`x^{3}y^{7}`) 的系数之和等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`-240`)])

#solution[
由二项式定理，#mi(`(x-y)^{10}`) 中 #mi(`x^{7}y^{3}`) 的系数为 #mi(`(-1)^{3}\mathrm{C}_{10}^{3}=-120`)，而 #mi(`x^{3}y^{7}`) 的系数为 #mi(`(-1)^{7}\mathrm{C}_{10}^{7}=-120`). 所以两系数之和为 #mi(`-120-120=-240`).
]

#problem(14)[
设等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，若 #mi(`S_{9}= 72`)，则 #mi(`a_{2}+ a_{4}+ a_{9}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`24`)])

#solution[
设等差数列的公差为 #mi(`d`). 等差数列的前 #mi(`9`) 项和等于首、末两项平均数乘以项数，所以 #mi(`S_{9}=9a_{5}`). 由 #mi(`S_{9}=72`) 得 #mi(`a_{5}=8`). 又


#align(center)[#mitex(`
a_{2}+a_{4}+a_{9}=(a_{1}+d)+(a_{1}+3d)+(a_{1}+8d)=3(a_{1}+4d)=3a_{5}
`)]


因此 #mi(`a_{2}+a_{4}+a_{9}=3\times8=24`).
]

#problem(15)[
已知 #mi(`OA`) 为球 #mi(`O`) 的半径，过 #mi(`OA`) 的中点 #mi(`M`) 且垂直于 #mi(`OA`) 的平面截球面得到圆 #mi(`M`)，若圆 #mi(`M`) 的面积为 #mi(`3\pi`)，则球 #mi(`O`) 的表面积等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`16\pi`)])

#solution[
设球 #mi(`O`) 的半径为 #mi(`R`). 因为 #mi(`M`) 是 #mi(`OA`) 的中点，所以球心 #mi(`O`) 到截面平面的距离为 #mi(`\frac{R}{2}`). 设截面圆半径为 #mi(`r`)，由截面圆半径、球半径和球心到截面的距离组成的直角三角形，有


#align(center)[#mitex(`
r^{2}=R^{2}-\left(\frac{R}{2}\right)^{2}=\frac{3R^{2}}{4}
`)]


又截面圆面积为 #mi(`3\pi`)，即 #mi(`\pi r^{2}=3\pi`)，所以 #mi(`r^{2}=3`). 代入上式得 #mi(`\frac{3R^{2}}{4}=3`)，从而 #mi(`R^{2}=4`). 因此球的表面积为 #mi(`4\pi R^{2}=16\pi`).
]

#problem(16)[
若直线 #mi(`m`) 被两平行线 #mi(`l_{1}: x - y + 1 = 0`) 与 #mi(`l_{2}: x - y + 3 = 0`) 所截得的线段的长为 #mi(`2\sqrt{2}`)，则 #mi(`m`) 的倾斜角可以是：


+ (1) #mi(`15^{\circ}`)；
+ (2) #mi(`30^{\circ}`)；
+ (3) #mi(`45^{\circ}`)；
+ (4) #mi(`60^{\circ}`)；
+ (5) #mi(`75^{\circ}`).



其中正确答案的序号是\underline{\hspace{2.5em}}.
]

#answer([①⑤])

#solution[
两平行线之间的距离为


#align(center)[#mitex(`
d=\frac{|3-1|}{\sqrt{1^{2}+(-1)^{2}}}=\sqrt{2}
`)]


设直线 #mi(`m`) 的倾斜角为 #mi(`\alpha`). 两直线 #mi(`l_{1}`)，#mi(`l_{2}`) 的倾斜角均为 #mi(`45^{\circ}`)，所以截线段长度满足


#align(center)[#mitex(`
\frac{d}{|\sin(\alpha-45^{\circ})|}=2\sqrt{2}
`)]


由此得 #mi(`|\sin(\alpha-45^{\circ})|=\frac{1}{2}`). 在 #mi(`0^{\circ}\le\alpha<180^{\circ}`) 内，给出的五个角中只有 #mi(`\alpha=15^{\circ}`) 和 #mi(`\alpha=75^{\circ}`) 满足条件. 因此正确答案的序号是 #mi(`①⑤`).
]

#part-header("解答题")

#problem(17)[
设等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，公比是正数的等比数列 #mi(`\{b_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`T_{n}`)，已知 #mi(`a_{1}= 1`)，#mi(`b_{1}= 3`)，#mi(`a_{3}+ b_{3}= 17`)，#mi(`T_{3}- S_{3}= 12`)，求 #mi(`\{a_{n}\}`)，#mi(`\{b_{n}\}`) 的通项公式.
]

#solution[
设等差数列 #mi(`\{a_{n}\}`) 的公差为 #mi(`d`)，等比数列 #mi(`\{b_{n}\}`) 的公比为 #mi(`q`)，由题设 #mi(`q>0`). 由 #mi(`a_{1}=1`)，#mi(`b_{1}=3`)，得

#mi(`a_{3}=1+2d`)，#mi(`b_{3}=3q^{2}`)，#mi(`S_{3}=3(1+d)`)，#mi(`T_{3}=3(1+q+q^{2})`).

将 #mi(`a_{3}+b_{3}=17`) 代入，得 #mi(`2d+3q^{2}=16`). 将 #mi(`T_{3}-S_{3}=12`) 代入，得


#align(center)[#mitex(`
3(1+q+q^{2})-3(1+d)=12
`)]


即 #mi(`d=q+q^{2}-4`). 代回前一个方程，得到


#align(center)[#mitex(`
2(q+q^{2}-4)+3q^{2}=16
`)]


整理得 #mi(`5q^{2}+2q-24=0`)，所以 #mi(`q=2`) 或 #mi(`q=-\frac{12}{5}`). 由于 #mi(`q>0`)，只能取 #mi(`q=2`)，于是 #mi(`d=2`). 因此

#mi(`a_{n}=a_{1}+(n-1)d=2n-1`)，#mi(`b_{n}=b_{1}q^{n-1}=3\cdot2^{n-1}`).
]

#problem(18)[
在 #mi(`\triangle ABC`) 中，内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边长分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，已知 #mi(`a^{2}- c^{2}= 2b`)，且 #mi(`\sin B = 4\cos A \sin C`)，求 #mi(`b`).
]

#solution[
设三角形外接圆半径为 #mi(`R`). 由正弦定理，#mi(`\sin B=\frac{b}{2R}`)，#mi(`\sin C=\frac{c}{2R}`)，所以题设等式化为 #mi(`b=4c\cos A`). 又由余弦定理，


#align(center)[#mitex(`
\cos A=\frac{b^{2}+c^{2}-a^{2}}{2bc}
`)]


由 #mi(`a^{2}-c^{2}=2b`) 得 #mi(`b^{2}+c^{2}-a^{2}=b^{2}-2b=b(b-2)`)，从而


#align(center)[#mitex(`
b=4c\cdot\frac{b(b-2)}{2bc}=2(b-2)
`)]


这里 #mi(`b>0`)、#mi(`c>0`)，所以前面的约分合法. 解得 #mi(`b=4`)，这也是三角形边长所要求的唯一正值.
]

#problem(19)[
如图，四棱锥 #mi(`S - ABCD`) 中，底面 #mi(`ABCD`) 为矩形，#mi(`SD \perp`) 底面 #mi(`ABCD`)，#mi(`AD = \sqrt{2}`)，#mi(`DC = SD = 2`)，点 #mi(`M`) 在侧棱 #mi(`SC`) 上，#mi(`\angle ABM = 60^{\circ}`).


+ (1) 




#align(center)[#image("/papers/2009/img/syllabus_paper_1_liberal/q20_fig1.png", width: 28%)]

]

#solution[
取空间直角坐标系，使 #mi(`D=(0,0,0)`)，#mi(`C=(2,0,0)`)，#mi(`A=(0,\sqrt{2},0)`)，#mi(`B=(2,\sqrt{2},0)`)，#mi(`S=(0,0,2)`). 设 #mi(`M`) 将 #mi(`SC`) 按参数 #mi(`t`) 分割，则

写成 #mi(`M=(2t,0,2-2t)`)，其中 #mi(`0\le t\leqslant1`).

于是

#mi(`\overrightarrow{BA}=(-2,0,0)`)，#mi(`\overrightarrow{BM}=(2t-2,-\sqrt{2},2-2t)`).

由 #mi(`\angle ABM=60^{\circ}`)，有


#align(center)[#mitex(`
\frac{\overrightarrow{BA}\cdot\overrightarrow{BM}}{|\overrightarrow{BA}||\overrightarrow{BM}|}=\frac{1}{2}
`)]


计算得


#align(center)[#mitex(`
\frac{4(1-t)}{2\sqrt{8(1-t)^{2}+2}}=\frac{1}{2}
`)]


即 #mi(`4(1-t)=\sqrt{8(1-t)^{2}+2}`). 由于 #mi(`0\le t\leqslant1`)，两边均非负，平方并化简得 #mi(`8(1-t)^{2}=2`)，所以 #mi(`1-t=\frac{1}{2}`)，即 #mi(`t=\frac{1}{2}`). 因此 #mi(`M`) 是 #mi(`SC`) 的中点.

此时 #mi(`M=(1,0,1)`). 设二面角 #mi(`S-AM-B`) 的大小为 #mi(`\theta`)，取公共棱 #mi(`AM`) 的方向向量 #mi(`\mathbf{u}=\overrightarrow{AM}=(1,-\sqrt{2},1)`)，则 #mi(`|\mathbf{u}|^{2}=4`). 在平面 #mi(`SAM`) 和平面 #mi(`BAM`) 内，分别取指向 #mi(`S`) 和 #mi(`B`) 一侧且垂直于 #mi(`AM`) 的向量

#mi(`\mathbf{p}=\overrightarrow{AS}-\mathbf{u}=(-1,0,1)`)，#mi(`\mathbf{q}=\overrightarrow{AB}-\frac{1}{2}\mathbf{u}=\left(\frac{3}{2},\frac{\sqrt{2}}{2},-\frac{1}{2}\right)`).

其中 #mi(`\overrightarrow{AS}=(0,-\sqrt{2},2)`)，#mi(`\overrightarrow{AB}=(2,0,0)`)，且

#mi(`\frac{\overrightarrow{AS}\cdot\mathbf{u}}{|\mathbf{u}|^{2}}=1`)，#mi(`\frac{\overrightarrow{AB}\cdot\mathbf{u}}{|\mathbf{u}|^{2}}=\frac{1}{2}`).

因而 #mi(`\mathbf{p}\cdot\mathbf{q}=-2`)，#mi(`|\mathbf{p}|=\sqrt{2}`)，#mi(`|\mathbf{q}|=\sqrt{3}`)，所以


#align(center)[#mitex(`
\cos\theta=\frac{\mathbf{p}\cdot\mathbf{q}}{|\mathbf{p}||\mathbf{q}|}=-\frac{2}{\sqrt{2}\sqrt{3}}=-\frac{\sqrt{6}}{3}
`)]


因此 #mi(`\theta=\arccos\left(-\frac{\sqrt{6}}{3}\right)`).
]

#problem(20)[
甲，乙二人进行一次围棋比赛，约定先胜#mi(`3\text{ \text{局}}`) 者获得这次比赛的胜利. 比赛结束，假设在一局中，甲获胜的概率为#mi(`0.6`)，乙获胜的概率为#mi(`0.4`)，各局比赛结果相互独立，已知前#mi(`2\text{ \text{局}}`) 中，甲，乙各胜#mi(`1\text{ \text{局}}`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x) = x^{4} - 3x^{2} + 6`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
如图，已知抛物线 #mi(`E: y^{2}= x`) 与圆 #mi(`M: (x - 4)^{2}+ y^{2}= r^{2}`)（#mi(`r > 0`)）相交于 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 四个点.


+ (1) 




#align(center)[#image("/papers/2009/img/syllabus_paper_1_liberal/q23_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

