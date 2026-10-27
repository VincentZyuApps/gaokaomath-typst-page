// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2005年普通高等学校招生全国统一考试",
  subtitle: "2005年全国III卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知 #mi(`\alpha`) 为第三象限角，则 #mi(`\frac{\alpha}{2}`) 所在的象限是（#mi(`\quad`)）
  #choices([第一或第二象限], [第二或第三象限], [第一或第三象限], [第二或第四象限], cols: 4)
]

#answer([D])

#solution[
第三象限角满足 #mi(`\pi+2k\pi<\alpha<\dfrac{3\pi}{2}+2k\pi`)，其中 #mi(`k\in\mathbb{Z}`). 两边同除以 #mi(`2`)，得 #mi(`\dfrac{\pi}{2}+k\pi<\dfrac{\alpha}{2}<\dfrac{3\pi}{4}+k\pi`). 当 #mi(`k`) 为偶数时，#mi(`\dfrac{\alpha}{2}`) 在第二象限；当 #mi(`k`) 为奇数时，#mi(`\dfrac{\alpha}{2}`) 在第四象限. 故选 D.
]

#problem(2)[
已知过点 #mi(`A(-2, m)`) 和 #mi(`B(m, 4)`) 的直线与直线 #mi(`2x + y - 1 = 0`) 平行，则 #mi(`m`) 的值为（#mi(`\quad`)）
  #choices([#mi(`0`)], [#mi(`-8`)], [#mi(`2`)], [#mi(`10`)], cols: 4)
]

#answer([B])

#solution[
直线 #mi(`2x+y-1=0`) 的斜率为 #mi(`-2`). 当 #mi(`m\neq-2`) 时，直线 #mi(`AB`) 的斜率为 #mi(`\dfrac{4-m}{m+2}`)，所以 #mi(`\dfrac{4-m}{m+2}=-2`)，即 #mi(`4-m=-2m-4`)，解得 #mi(`m=-8`). 当 #mi(`m=-2`) 时，点 #mi(`A`)，#mi(`B`) 的横坐标相同，直线 #mi(`AB`) 为竖直直线，不可能与斜率为 #mi(`-2`) 的直线平行. 因此 #mi(`m=-8`)，故选 B.
]

#problem(3)[
在 #mi(`(x - 1)(x + 1)^{8}`) 的展开式中 #mi(`x^{5}`) 的系数是（#mi(`\quad`)）
  #choices([#mi(`-14`)], [#mi(`14`)], [#mi(`-28`)], [#mi(`28`)], cols: 4)
]

#answer([B])

#solution[
由 #mi(`(x-1)(x+1)^{8}=x(x+1)^{8}-(x+1)^{8}`)，展开式中 #mi(`x^{5}`) 的系数为 #mi(`\mathrm{C}_{8}^{4}-\mathrm{C}_{8}^{5}=70-56=14`). 故选 B.
]

#problem(4)[
设三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 的体积为 #mi(`V`)，#mi(`P`)，#mi(`Q`) 分别是侧棱 #mi(`AA_{1}`)，#mi(`CC_{1}`) 上的点，且 #mi(`PA = QC_{1}`)，则四棱锥 #mi(`B - APQC`) 的体积为（#mi(`\quad`)）
  #choices([#mi(`\frac{1}{6}V`)], [#mi(`\frac{1}{4}V`)], [#mi(`\frac{1}{3}V`)], [#mi(`\frac{1}{2}V`)], cols: 2)
]

#answer([C])

#solution[
设 #mi(`AA_{1}=CC_{1}=h`)，并令 #mi(`t=\dfrac{PA}{h}=\dfrac{QC_1}{h}`)，则 #mi(`0\le t\leqslant1`). 取 #mi(`A`) 为原点，记 #mi(`\mathbf{u}=\overrightarrow{AB}`)，#mi(`\mathbf{v}=\overrightarrow{AC}`)，#mi(`\mathbf{w}=\overrightarrow{AA_1}`)，则 #mi(`B=\mathbf{u}`)，#mi(`C=\mathbf{v}`)，#mi(`P=t\mathbf{w}`)，#mi(`Q=\mathbf{v}+(1-t)\mathbf{w}`). 将该四棱锥分成三棱锥 #mi(`B-APQ`) 和 #mi(`B-AQC`)，其体积分别为


#align(center)[#mitex(`
V_{1}=\frac{1}{6}\left|\det(\mathbf{u},t\mathbf{w},\mathbf{v}+(1-t)\mathbf{w})\right|=\frac{t}{6}\left|\det(\mathbf{u},\mathbf{w},\mathbf{v})\right|
`)]



#align(center)[#mitex(`
V_{2}=\frac{1}{6}\left|\det(\mathbf{u},\mathbf{v}+(1-t)\mathbf{w},\mathbf{v})\right|=\frac{1-t}{6}\left|\det(\mathbf{u},\mathbf{w},\mathbf{v})\right|
`)]


因此四棱锥的体积为 #mi(`V_{1}+V_{2}=\dfrac{1}{6}|\det(\mathbf{u},\mathbf{v},\mathbf{w})|`). 而三棱柱的体积为 #mi(`V=\dfrac{1}{2}|\det(\mathbf{u},\mathbf{v},\mathbf{w})|`)，所以四棱锥的体积为 #mi(`\dfrac{1}{3}V`)，故选 C.
]

#problem(5)[
#mi(`\displaystyle\lim_{x\to 1}\left(\frac{1}{x^{2} - 3x + 2}-\frac{2}{x^{2} - 4x + 3}\right) =`)（#mi(`\quad`)）
  #choices([#mi(`-\frac{1}{2}`)], [#mi(`\frac{1}{2}`)], [#mi(`-\frac{1}{6}`)], [#mi(`\frac{1}{6}`)], cols: 2)
]

#answer([A])

#solution[
因式分解得 #mi(`x^{2}-3x+2=(x-1)(x-2)`)，#mi(`x^{2}-4x+3=(x-1)(x-3)`). 因而


#align(center)[#mitex(`
\frac{1}{(x-1)(x-2)}-\frac{2}{(x-1)(x-3)}=\frac{1}{x-1}\left(\frac{1}{x-2}-\frac{2}{x-3}\right)
`)]


通分并约去 #mi(`x-1`)，得


#align(center)[#mitex(`
\frac{1-x}{(x-1)(x-2)(x-3)}=-\frac{1}{(x-2)(x-3)}
`)]


所以原极限为 #mi(`-\dfrac{1}{(1-2)(1-3)}=-\dfrac{1}{2}`)，故选 A.
]

#problem(6)[
若 #mi(`a = \frac{\ln 2}{2}`)，#mi(`b = \frac{\ln 3}{3}`)，#mi(`c = \frac{\ln 5}{5}`)，则（#mi(`\quad`)）
  #choices([#mi(`a < b < c`)], [#mi(`c < b < a`)], [#mi(`c < a < b`)], [#mi(`b < a < c`)], cols: 2)
]

#answer([C])

#solution[
比较三个数可直接利用对数函数的单调性. 因为 #mi(`\ln25<\ln32`)，所以 #mi(`2\ln5<5\ln2`)，即 #mi(`\dfrac{\ln5}{5}<\dfrac{\ln2}{2}`). 又因为 #mi(`\ln8<\ln9`)，所以 #mi(`3\ln2<2\ln3`)，即 #mi(`\dfrac{\ln2}{2}<\dfrac{\ln3}{3}`). 因此 #mi(`c<a<b`)，故选 C.
]

#problem(7)[
设 #mi(`0 \le x \le 2\pi`)，且 #mi(`\sqrt{1 - \sin 2x}= \sin x - \cos x`)，则（#mi(`\quad`)）
  #choices([#mi(`0 \le x \le \pi`)], [#mi(`\frac{\pi}{4}\le x \le \frac{7\pi}{4}`)], [#mi(`\frac{\pi}{4}\le x \le \frac{5\pi}{4}`)], [#mi(`\frac{\pi}{2}\le x \le \frac{3\pi}{2}`)], cols: 1)
]

#answer([C])

#solution[
由 #mi(`1-\sin2x=1-2\sin x\cos x=(\sin x-\cos x)^{2}`)，原方程化为 #mi(`|\sin x-\cos x|=\sin x-\cos x`)，这等价于 #mi(`\sin x-\cos x\geqslant0`). 又 #mi(`\sin x-\cos x=\sqrt{2}\sin\left(x-\dfrac{\pi}{4}\right)`)，在 #mi(`0\le x\leqslant2\pi`) 上解得 #mi(`\dfrac{\pi}{4}\le x\le\dfrac{5\pi}{4}`). 故选 C.
]

#problem(8)[
#mi(`\frac{2\sin 2\alpha}{1 + \cos 2\alpha}\cdot \frac{\cos^{2}\alpha}{\cos 2\alpha}=`)（#mi(`\quad`)）
  #choices([#mi(`\tan \alpha`)], [#mi(`\tan 2\alpha`)], [#mi(`1`)], [#mi(`\frac{1}{2}`)], cols: 2)
]

#answer([B])

#solution[
在原式有意义的条件下，利用 #mi(`1+\cos2\alpha=2\cos^{2}\alpha`) 和 #mi(`\sin2\alpha=2\sin\alpha\cos\alpha`)，有


#align(center)[#mitex(`
\frac{2\sin2\alpha}{1+\cos2\alpha}\cdot\frac{\cos^{2}\alpha}{\cos2\alpha}=2\tan\alpha\cdot\frac{\cos^{2}\alpha}{\cos2\alpha}=\frac{\sin2\alpha}{\cos2\alpha}=\tan2\alpha
`)]


故选 B.
]

#problem(9)[
已知双曲线 #mi(`x^{2}- \frac{y^{2}}{2}= 1`) 的焦点为 #mi(`F_{1}`)，#mi(`F_{2}`)，点 #mi(`M`) 在双曲线上且 #mi(`\overrightarrow{MF_{1}}\cdot \overrightarrow{MF_{2}}= 0`)，则点 #mi(`M`) 到 #mi(`x`) 轴的距离为（#mi(`\quad`)）
  #choices([#mi(`\frac{4}{3}`)], [#mi(`\frac{5}{3}`)], [#mi(`\frac{2\sqrt{3}}{3}`)], [#mi(`\sqrt{3}`)], cols: 2)
]

#answer([C])

#solution[
双曲线可写为 #mi(`\dfrac{x^2}{1^2}-\dfrac{y^2}{(\sqrt{2})^2}=1`)，所以焦点为 #mi(`F_{1}(-\sqrt{3},0)`)，#mi(`F_{2}(\sqrt{3},0)`). 设 #mi(`M(x,y)`)，则


#align(center)[#mitex(`
\overrightarrow{MF_1}\cdot\overrightarrow{MF_2}=(-\sqrt{3}-x,-y)\cdot(\sqrt{3}-x,-y)=x^{2}+y^{2}-3=0
`)]


结合双曲线方程 #mi(`x^{2}-\dfrac{y^2}{2}=1`)，得 #mi(`y^{2}=3-x^{2}`)，从而 #mi(`x^{2}-\dfrac{3-x^2}{2}=1`)，即 #mi(`x^{2}=\dfrac{5}{3}`)，#mi(`y^{2}=\dfrac{4}{3}`). 因此 #mi(`M`) 到 #mi(`x`) 轴的距离为 #mi(`|y|=\dfrac{2\sqrt{3}}{3}`)，故选 C.
]

#problem(10)[
设椭圆的两个焦点分别为 #mi(`F_{1}`)，#mi(`F_{2}`)，过 #mi(`F_{2}`) 作椭圆长轴的垂线交椭圆于点 #mi(`P`)，若 #mi(`\triangle F_{1}PF_{2}`) 为等腰直角三角形，则椭圆的离心率是（#mi(`\quad`)）
  #choices([#mi(`\frac{\sqrt{2}}{2}`)], [#mi(`\frac{\sqrt{2} - 1}{2}`)], [#mi(`2 - \sqrt{2}`)], [#mi(`\sqrt{2}- 1`)], cols: 2)
]

#answer([D])

#solution[
设椭圆的半长轴为 #mi(`a`)，半焦距为 #mi(`c`)，离心率为 #mi(`e=\dfrac{c}{a}`). 取长轴为 #mi(`x`) 轴，令 #mi(`F_{1}(-c,0)`)，#mi(`F_{2}(c,0)`). 过 #mi(`F_{2}`) 的长轴垂线与椭圆交于 #mi(`P`)，所以 #mi(`P=(c,y)`). 由椭圆方程 #mi(`\dfrac{x^2}{a^2}+\dfrac{y^2}{a^2-c^2}=1`)，得 #mi(`y^{2}=a^{2}(1-e^{2})^{2}`)，故 #mi(`F_{2}P=a(1-e^{2})`). 又 #mi(`F_{1}F_{2}=2c=2ae`)，且三角形 #mi(`F_{1}PF_{2}`) 在 #mi(`F_{2}`) 处为直角；它是等腰直角三角形，所以 #mi(`a(1-e^{2})=2ae`). 因为 #mi(`a>0`)，得 #mi(`e^{2}+2e-1=0`). 离心率为正，故 #mi(`e=\sqrt{2}-1`)，故选 D.
]

#problem(11)[
不共面的四个定点到平面 #mi(`\alpha`) 的距离都相等，这样的平面 #mi(`\alpha`) 共有（#mi(`\quad`)）
  #choices([#mi(`3\text{ \text{个}}`)], [#mi(`4\text{ \text{个}}`)], [#mi(`6\text{ \text{个}}`)], [#mi(`7\text{ \text{个}}`)], cols: 2)
]

#answer([D])

#solution[
设四个定点为 #mi(`P_{1}`)，#mi(`P_{2}`)，#mi(`P_{3}`)，#mi(`P_{4}`)，其位矢分别为 #mi(`\mathbf{p}_{1}`)，#mi(`\mathbf{p}_{2}`)，#mi(`\mathbf{p}_{3}`)，#mi(`\mathbf{p}_{4}`). 平面 #mi(`\alpha`) 不可能经过这四点，否则四点共面. 设平面 #mi(`\alpha`) 的单位法向量为 #mi(`\mathbf{n}`)，四点到它的有向距离分别为 #mi(`d_{i}`). 由题意 #mi(`|d_{1}|=|d_{2}|=|d_{3}|=|d_{4}|=r>0`). 四个有向距离不能同号，否则四点都在同一个与 #mi(`\alpha`) 平行的平面上而共面，因此它们的正负号把四个点分成两个非空部分.

反过来，对四个点作任意一个非平凡二分，令仿射函数 #mi(`L(\mathbf{x})=\mathbf{n}_{0}\cdot\mathbf{x}+c_{0}`) 在一部分点上的值为 #mi(`1`)，在另一部分点上的值为 #mi(`-1`). 因为四点不共面，它们仿射独立，所以 #mi(`L`) 唯一；又因函数值不全相同，#mi(`\mathbf{n}_{0}\neq\mathbf{0}`)，其零点集是唯一的平面，且该平面到四个点的距离均为 #mi(`\frac{1}{\lVert\mathbf{n}_{0}\rVert}`). 把一个二分及其整体反号视为同一个平面，二分的个数为 #mi(`\dfrac{2^4-2}{2}=7`). 故选 D.
]

#problem(12)[
计算机中常用十六进制是逢 #mi(`16`) 进 #mi(`1`) 的计数制，采用数字 #mi(`0 \sim 9`) 和字母 #mi(`\mathrm{A}\sim \mathrm{F}`) 共 #mi(`16`) 个计数符号，这些符号与十进制的数的对应关系如下表：

\small

\hline

十六进制 & #mi(`0`) & #mi(`1`) & #mi(`2`) & #mi(`3`) & #mi(`4`) & #mi(`5`) & #mi(`6`) & #mi(`7`) \\

\hline

十进制 & #mi(`0`) & #mi(`1`) & #mi(`2`) & #mi(`3`) & #mi(`4`) & #mi(`5`) & #mi(`6`) & #mi(`7`) \\

\hline

十六进制 & #mi(`8`) & #mi(`9`) & #mi(`\mathrm{A}`) & #mi(`\mathrm{B}`) & #mi(`\mathrm{C}`) & #mi(`\mathrm{D}`) & #mi(`\mathrm{E}`) & #mi(`\mathrm{F}`) \\

\hline

十进制 & #mi(`8`) & #mi(`9`) & #mi(`10`) & #mi(`11`) & #mi(`12`) & #mi(`13`) & #mi(`14`) & #mi(`15`) \\

\hline

例如，用十六进制表示：#mi(`\mathrm{E}+ \mathrm{D}= 1\mathrm{B}`)，则 #mi(`\mathrm{A}\times \mathrm{B}=`)（#mi(`\quad`)）
  #choices([#mi(`6\mathrm{E}`)], [#mi(`72`)], [#mi(`5\mathrm{F}`)], [#mi(`\mathrm{B}0`)], cols: 2)
]

#answer([A])

#solution[
十六进制中 #mi(`\mathrm{A}=10`)，#mi(`\mathrm{B}=11`)，所以 #mi(`\mathrm{A}\times\mathrm{B}=10\times11=110`). 将 #mi(`110`) 化为十六进制，得 #mi(`110=6\times16+14=6\mathrm{E}`). 故选 A.
]

#part-header("填空题")

#problem(13)[
已知复数 #mi(`z_{0} = 3 + 2\mathrm{i}`)，复数 #mi(`z`) 满足 #mi(`z \cdot z_{0} = 3z + z_{0}`)，则复数 #mi(`z =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`1-\frac{3}{2}\mathrm{i}`)])

#solution[
由 #mi(`z\cdot z_{0}=3z+z_{0}`) 得 #mi(`z(z_{0}-3)=z_{0}`). 代入 #mi(`z_{0}=3+2\mathrm{i}`)，有 #mi(`2\mathrm{i}z=3+2\mathrm{i}`)，所以 #mi(`z=\dfrac{3+2\mathrm{i}}{2\mathrm{i}}=1-\dfrac{3}{2}\mathrm{i}`).
]

#problem(14)[
已知向量 #mi(`\overrightarrow{OA}= (k, 12)`)，#mi(`\overrightarrow{OB}= (4, 5)`)，#mi(`\overrightarrow{OC}= (-k, 10)`)，且 #mi(`A`)，#mi(`B`)，#mi(`C`) 三点共线，则 #mi(`k=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\frac{2}{3}`)])

#solution[
由 #mi(`\overrightarrow{AB}=(4-k,-7)`)，#mi(`\overrightarrow{AC}=(-2k,-2)`)，且 #mi(`A`)，#mi(`B`)，#mi(`C`) 三点共线，得两向量的行列式为零，即 #mi(`(4-k)(-2)-(-7)(-2k)=0`). 化简得 #mi(`-8-12k=0`)，所以 #mi(`k=-\dfrac{2}{3}`).
]

#problem(15)[
设 #mi(`l`) 为平面上过点 #mi(`(0,1)`) 的直线，#mi(`l`) 的斜率等可能地取

#mi(`-2\sqrt{2}`)，#mi(`-\sqrt{3}`)，#mi(`-\frac{\sqrt{5}}{2}`)，#mi(`0`)，#mi(`\frac{\sqrt{5}}{2}`)，#mi(`\sqrt{3}`)，#mi(`2\sqrt{2}`)，用 #mi(`\xi`) 表示坐标原点到 #mi(`l`) 的距离，则随机变量 #mi(`\xi`) 的数学期望 #mi(`E(\xi) =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{4}{7}`)])

#solution[
设直线 #mi(`l`) 的斜率为 #mi(`m`)，因其经过 #mi(`(0,1)`)，方程为 #mi(`mx-y+1=0`). 原点到该直线的距离为 #mi(`\xi=\dfrac{1}{\sqrt{m^{2}+1}}`). 当 #mi(`m=\pm2\sqrt{2}`) 时，#mi(`\xi=\dfrac{1}{3}`)；当 #mi(`m=\pm\sqrt{3}`) 时，#mi(`\xi=\dfrac{1}{2}`)；当 #mi(`m=\pm\dfrac{\sqrt{5}}2`) 时，#mi(`\xi=\dfrac{2}{3}`)；当 #mi(`m=0`) 时，#mi(`\xi=1`). 七个斜率等可能，所以


#align(center)[#mitex(`
E(\xi)=\frac{2\cdot\frac{1}{3}+2\cdot\frac{1}{2}+2\cdot\frac{2}{3}+1}{7}=\frac{4}{7}
`)]
]

#problem(16)[
已知在 #mi(`\triangle ABC`) 中，#mi(`\angle ACB = 90^{\circ}`)，#mi(`BC = 3`)，#mi(`AC = 4`)，#mi(`P`) 是 #mi(`AB`) 上的点，则点 #mi(`P`) 到 #mi(`AC`)，#mi(`BC`) 的距离乘积的最大值是\underline{\hspace{2.5em}}.
]

#answer([3])

#solution[
以 #mi(`C`) 为原点，令 #mi(`AC`) 在 #mi(`x`) 轴正方向、#mi(`BC`) 在 #mi(`y`) 轴正方向，则 #mi(`A=(4,0)`)，#mi(`B=(0,3)`). 设 #mi(`P=(x,y)`)，其中 #mi(`0\le x\leqslant4`)，#mi(`0\le y\leqslant3`). 直线 #mi(`AB`) 的方程为 #mi(`3x+4y=12`)，且点 #mi(`P`) 到 #mi(`AC`)，#mi(`BC`) 的距离分别为 #mi(`y`)，#mi(`x`)，所以距离乘积为 #mi(`xy=\dfrac{3}{4}x(4-x)`). 由于 #mi(`(x-2)^{2}\geqslant0`)，有 #mi(`x(4-x)=4-(x-2)^{2}\leqslant4`)，等号在 #mi(`x=2`)，即 #mi(`y=\dfrac{3}{2}`) 时成立. 因此距离乘积的最大值为 #mi(`\dfrac{3}{4}\times4=3`).
]

#part-header("解答题")

#problem(17)[
设甲，乙，丙三台机器是否需要照顾相互之间没有影响. 已知在某一小时内，甲，乙都需要照顾的概率为 #mi(`0.05`)，甲，丙都需要照顾的概率为 #mi(`0.1`)，乙，丙都需要照顾的概率为 #mi(`0.125`).


+ (1)
]

#solution[
设甲、乙、丙在这一小时内需要照顾的概率分别为 #mi(`p_{1}`)，#mi(`p_{2}`)，#mi(`p_{3}`).


+ (1)
]

#problem(18)[
如图，在四棱锥 #mi(`V - ABCD`) 中，底面 #mi(`ABCD`) 是正方形，侧面 #mi(`VAD`) 是正三角形，平面 #mi(`VAD \perp`) 底面 #mi(`ABCD`).


+ (1) 



\tallpagetrue


#align(center)[#image("/papers/2005/img/national_paper_3_science/q18_fig1.png", width: 28%)]

]

#solution[
设正方形边长为 #mi(`s`)，建立空间直角坐标系，使 #mi(`A=(0,0,0)`)，#mi(`B=(s,0,0)`)，#mi(`D=(0,s,0)`)，#mi(`C=(s,s,0)`).

由于平面 #mi(`VAD`) 垂直于底面，且三角形 #mi(`VAD`) 为边长 #mi(`s`) 的正三角形，可取


#align(center)[#mitex(`
V=\left(0,\dfrac{s}{2},\dfrac{\sqrt{3}s}{2}\right)
`)]



+ (1)
]

#problem(19)[
#mi(`\triangle ABC`) 中，内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，已知 #mi(`a`)，#mi(`b`)，#mi(`c`) 成等比数列，#mi(`\cos B = \frac{3}{4}`).


+ (1)
]

#solution[
因为 #mi(`a`)，#mi(`b`)，#mi(`c`) 成等比数列，所以 #mi(`b^{2}=ac`). 又 #mi(`B`) 是三角形内角，故


#align(center)[#mitex(`
\sin B=\sqrt{1-\cos^{2}B}=\dfrac{\sqrt{7}}{4}
`)]



+ (1)
]

#problem(20)[
在等差数列 #mi(`\{a_{n}\}`) 中，公差 #mi(`d \neq 0`)，#mi(`a_{2}`) 是 #mi(`a_{1}`) 与 #mi(`a_{4}`) 的等比中项. 已知数列 #mi(`a_{1}`)，#mi(`a_{3}`)，#mi(`a_{k_1}`)，#mi(`a_{k_2}`)，#mi(`\cdots`)，#mi(`a_{k_n}`)，#mi(`\cdots`) 成等比数列，求数列 #mi(`\{k_{n}\}`) 的通项 #mi(`k_{n}`).
]

#solution[
设 #mi(`a_{1}=u`). 由等差数列的通项公式，#mi(`a_{2}=u+d`)，#mi(`a_{4}=u+3d`). #mi(`a_{2}`) 是 #mi(`a_{1}`) 与 #mi(`a_{4}`) 的等比中项，所以 #mi(`a_{2}^{2}=a_{1}a_{4}`)，即 #mi(`(u+d)^{2}=u(u+3d)`). 展开得 #mi(`u^{2}+2ud+d^{2}=u^{2}+3ud`)，即 #mi(`d^{2}=ud`)，亦即 #mi(`d(d-u)=0`). 因 #mi(`d\ne0`)，所以 #mi(`u=d`)，于是 #mi(`a_{n}=u+(n-1)d=nd`). 从而 #mi(`a_{1}=d`)、#mi(`a_{3}=3d`)，所成等比数列的公比为 #mi(`3`)，故其第 #mi(`n+2`) 项为 #mi(`d\cdot3^{n+1}`). 又 #mi(`a_{k_n}=k_{n}d`) 是该等比数列的第 #mi(`n+2`) 项，所以 #mi(`k_{n}=3^{n+1}`).
]

#problem(21)[
设 #mi(`A(x_{1},y_{1})`)，#mi(`B(x_{2},y_{2})`) 两点在抛物线 #mi(`y=2x^{2}`) 上，#mi(`l`) 是 #mi(`AB`) 的垂直平分线.


+ (1)
]

#solution[
由抛物线方程可知，#mi(`A=(x_{1},2x_{1}^{2})`)，#mi(`B=(x_{2},2x_{2}^{2})`). 抛物线 #mi(`y=2x^{2}`) 可写为 #mi(`x^{2}=\dfrac{1}{2}y`)，所以其焦点为 #mi(`F\left(0,\dfrac{1}{8}\right)`).


+ (1)
]

#problem(22)[
已知函数 #mi(`f(x) = \frac{4x^{2} - 7}{2 - x}`)，#mi(`x \in [0,1]`).


+ (1)
]

#solution[
+ (1)
]

