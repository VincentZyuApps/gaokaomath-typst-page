// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2005年普通高等学校招生全国统一考试",
  subtitle: "2005年全国III卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知 #mi(`\alpha`) 为第三象限角，则 #mi(`\frac{\alpha}{2}`) 所在的象限是（ ）
  #choices([第一或第二象限], [第二或第三象限], [第一或第三象限], [第二或第四象限], cols: 4)
]

#answer([D])

#solution[
设 #mi(`\alpha=2k\pi+\theta`)，其中 #mi(`k\in\mathbb{Z}`)，#mi(`\pi<\theta<\dfrac{3\pi}{2}`). 则

#mi(`\dfrac{\alpha}{2}=k\pi+\dfrac{\theta}{2}`)，从而 #mi(`\dfrac{\theta}{2}\in\left(\dfrac{\pi}{2},\dfrac{3\pi}{4}\right)`). 当 #mi(`k`) 为偶数时，#mi(`\dfrac{\alpha}{2}`) 在第二象限；当 #mi(`k`) 为奇数时，#mi(`\dfrac{\alpha}{2}`) 在第四象限，所以应选 D.
]

#problem(2)[
已知过点 #mi(`A(-2, m)`) 和 #mi(`B(m, 4)`) 的直线与直线 #mi(`2x + y - 1 = 0`) 平行，则 #mi(`m`) 的值为（ ）
  #choices([#mi(`0`)], [#mi(`-8`)], [#mi(`2`)], [#mi(`10`)], cols: 4)
]

#answer([B])

#solution[
直线 #mi(`2x+y-1=0`) 的斜率为 #mi(`-2`). 当 #mi(`m=-2`) 时，#mi(`A(-2,-2)`) 与 #mi(`B(-2,4)`) 所确定的直线为竖直直线，不可能与已知直线平行，因此 #mi(`m\ne-2`). 于是

#mi(`\dfrac{4-m}{m+2}=-2`)，解得 #mi(`m=-8`)，所以应选 B.
]

#problem(3)[
在 #mi(`(x - 1)(x + 1)^{8}`) 的展开式中 #mi(`x^{5}`) 的系数是（ ）
  #choices([#mi(`-14`)], [#mi(`14`)], [#mi(`-28`)], [#mi(`28`)], cols: 4)
]

#answer([B])

#solution[
由二项式定理，#mi(`x(x+1)^{8}`) 中 #mi(`x^{5}`) 的系数为 #mi(`\mathrm{C}_{8}^{4}`)，而 #mi(`-(x+1)^{8}`) 中 #mi(`x^{5}`) 的系数为 #mi(`-\mathrm{C}_{8}^{5}`). 因此原展开式中 #mi(`x^{5}`) 的系数为 #mi(`\mathrm{C}_{8}^{4}-\mathrm{C}_{8}^{5}=70-56=14`)，所以应选 B.
]

#problem(4)[
设三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 的体积为 #mi(`V`)，#mi(`P`)，#mi(`Q`) 分别是侧棱 #mi(`AA_{1}`)，#mi(`CC_{1}`) 上的点，且 #mi(`PA = QC_{1}`)，则四棱锥 #mi(`B - APQC`) 的体积为（ ）
  #choices([#mi(`\frac{1}{6}V`)], [#mi(`\frac{1}{4}V`)], [#mi(`\frac{1}{3}V`)], [#mi(`\frac{1}{2}V`)], cols: 2)
]

#answer([C])

#solution[
设 #mi(`\overrightarrow{AA_1}=\overrightarrow{BB_1}=\overrightarrow{CC_1}=\mathbf{u}`)，并设 #mi(`\overrightarrow{AP}=t\mathbf{u}`)，其中 #mi(`0\le t\leqslant1`). 设 #mi(`\overrightarrow{CQ}=s\mathbf{u}`)，则由 #mi(`PA=QC_{1}`) 得 #mi(`t\lvert\mathbf{u}\rvert=(1-s)\lvert\mathbf{u}\rvert`)，所以 #mi(`s=1-t`). 因而 #mi(`AP\parallel CQ`)，且 #mi(`AP+CQ=AA_{1}`).

四边形 #mi(`APQC`) 位于由 #mi(`\mathbf{u}`) 和 #mi(`\overrightarrow{AC}`) 张成的平面内，以 #mi(`AP`)、#mi(`CQ`) 为平行边，其面积为

#mi(`S_{APQC}=\dfrac{1}{2}\lvert\mathbf{u}\times\overrightarrow{AC}\rvert`). 设点 #mi(`B`) 到平面 #mi(`APQC`) 的距离为 #mi(`H`)，则

#mi(`H=\dfrac{\left\lvert\overrightarrow{AB}\cdot\left(\mathbf{u}\times\overrightarrow{AC}\right)\right\rvert}{\lvert\mathbf{u}\times\overrightarrow{AC}\rvert}`). 因此四棱锥 #mi(`B-APQC`) 的体积为

#mi(`\dfrac{1}{3}S_{APQC}H=\dfrac{1}{6}\left\lvert\overrightarrow{AB}\cdot\left(\mathbf{u}\times\overrightarrow{AC}\right)\right\rvert`).

三棱柱的体积为 #mi(`V=\dfrac{1}{2}\left\lvert\overrightarrow{AB}\cdot\left(\overrightarrow{AC}\times\mathbf{u}\right)\right\rvert`)，而两个混合积的绝对值相等，所以四棱锥的体积为 #mi(`\dfrac{1}{3}V`)，应选 C.
]

#problem(5)[
设 #mi(`3^{x}= \frac{1}{7}`)，则（ ）
  #choices([#mi(`-2 < x < -1`)], [#mi(`-3 < x < -2`)], [#mi(`-1 < x < 0`)], [#mi(`0 < x < 1`)], cols: 2)
]

#answer([A])

#solution[
因为 #mi(`3^{-2}=\dfrac{1}{9}<\dfrac{1}{7}<\dfrac{1}{3}=3^{-1}`)，且函数 #mi(`3^{x}`) 在 #mi(`\mathbb{R}`) 上单调递增，所以 #mi(`-2<x<-1`)，应选 A.
]

#problem(6)[
若 #mi(`a = \frac{\ln 2}{2}`)，#mi(`b = \frac{\ln 3}{3}`)，#mi(`c = \frac{\ln 5}{5}`)，则（ ）
  #choices([#mi(`a < b < c`)], [#mi(`c < b < a`)], [#mi(`c < a < b`)], [#mi(`b < a < c`)], cols: 2)
]

#answer([C])

#solution[
由 #mi(`3\ln2<2\ln3`)（等价于 #mi(`8<9`)），得 #mi(`a<b`). 又由 #mi(`2\ln5<5\ln2`)（等价于 #mi(`25<32`)），得 #mi(`c<a`). 因此 #mi(`c<a<b`)，应选 C.
]

#problem(7)[
设 #mi(`0 \le x \le 2\pi`)，且 #mi(`\sqrt{1 - \sin 2x}= \sin x - \cos x`)，则（ ）
  #choices([#mi(`0 \le x \le \pi`)], [#mi(`\frac{\pi}{4}\le x \le \frac{7\pi}{4}`)], [#mi(`\frac{\pi}{4}\le x \le \frac{5\pi}{4}`)], [#mi(`\frac{\pi}{2}\le x \le \frac{3\pi}{2}`)], cols: 1)
]

#answer([C])

#solution[
由 #mi(`1-\sin2x=(\sin x-\cos x)^{2}`)，原方程等价于 #mi(`\lvert\sin x-\cos x\rvert=\sin x-\cos x`)，所以必须有 #mi(`\sin x-\cos x\geqslant0`). 于是 #mi(`\sqrt{2}\sin\left(x-\dfrac\pi4\right)\geqslant0`). 在 #mi(`[0,2\pi]`) 上解得 #mi(`\dfrac\pi4\le x\le\dfrac{5\pi}{4}`)，应选 C.
]

#problem(8)[
#mi(`\frac{2\sin 2\alpha}{1 + \cos 2\alpha}\cdot \frac{\cos^{2}\alpha}{\cos 2\alpha}=`)（ ）
  #choices([#mi(`\tan \alpha`)], [#mi(`\tan 2\alpha`)], [#mi(`1`)], [#mi(`\frac{1}{2}`)], cols: 2)
]

#answer([B])

#solution[
原式有意义时，必须有 #mi(`\cos\alpha\ne0`) 且 #mi(`\cos2\alpha\ne0`)，因为 #mi(`1+\cos2\alpha=2\cos^{2}\alpha`). 在此范围内，

#mi(`\dfrac{2\sin2\alpha}{1+\cos2\alpha}\cdot\dfrac{\cos^2\alpha}{\cos2\alpha}=\dfrac{2\sin2\alpha}{2\cos^2\alpha}\cdot\dfrac{\cos^2\alpha}{\cos2\alpha}=\dfrac{\sin2\alpha}{\cos2\alpha}=\tan2\alpha`)，所以应选 B.
]

#problem(9)[
已知双曲线 #mi(`x^{2}- \frac{y^{2}}{2}= 1`) 的焦点为 #mi(`F_{1}`)，#mi(`F_{2}`)，点 #mi(`M`) 在双曲线上且 #mi(`\overrightarrow{MF_1}\cdot \overrightarrow{MF_2}= 0`)，则点 #mi(`M`) 到 #mi(`x`) 轴的距离为（ ）
  #choices([#mi(`\frac{4}{3}`)], [#mi(`\frac{5}{3}`)], [#mi(`\frac{2\sqrt{3}}{3}`)], [#mi(`\sqrt{3}`)], cols: 2)
]

#answer([C])

#solution[
由双曲线方程可知 #mi(`a^{2}=1`)，#mi(`b^{2}=2`)，所以 #mi(`c^{2}=a^{2}+b^{2}=3`)，可取焦点为 #mi(`F_{1}(-\sqrt{3},0)`)、#mi(`F_{2}(\sqrt{3},0)`). 设 #mi(`M(x,y)`)，则

#mi(`\overrightarrow{MF_1}\cdot\overrightarrow{MF_2}=(-\sqrt{3}-x,-y)\cdot(\sqrt{3}-x,-y)=x^{2}+y^{2}-3=0`).

又因为 #mi(`M`) 在双曲线上，所以 #mi(`x^{2}-\dfrac{y^2}{2}=1`). 联立得 #mi(`x^{2}=\dfrac{5}{3}`)，#mi(`y^{2}=\dfrac{4}{3}`)，故点 #mi(`M`) 到 #mi(`x`) 轴的距离为 #mi(`\lvert y\rvert=\dfrac{2\sqrt{3}}{3}`)，应选 C.
]

#problem(10)[
设椭圆的两个焦点分别为 #mi(`F_{1}`)，#mi(`F_{2}`)，过 #mi(`F_{2}`) 作椭圆长轴的垂线交椭圆于点 #mi(`P`)，若 #mi(`\triangle F_{1}PF_{2}`) 为等腰直角三角形，则椭圆的离心率是（ ）
  #choices([#mi(`\frac{\sqrt{2}}{2}`)], [#mi(`\frac{\sqrt{2} - 1}{2}`)], [#mi(`2 - \sqrt{2}`)], [#mi(`\sqrt{2}- 1`)], cols: 2)
]

#answer([D])

#solution[
设椭圆的长半轴、短半轴和半焦距分别为 #mi(`a`)、#mi(`b`)、#mi(`c`)，则 #mi(`a^{2}=b^{2}+c^{2}`). 取长轴为 #mi(`x`) 轴，设 #mi(`F_{2}=(c,0)`)，则过 #mi(`F_{2}`) 的长轴垂线为 #mi(`x=c`). 设其与椭圆的交点为 #mi(`P`)，则

#mi(`PF_{2}^{2}=b^{2}\left(1-\dfrac{c^2}{a^2}\right)=\dfrac{b^4}{a^2}`)，从而 #mi(`PF_{2}=\dfrac{b^2}{a}`).

三角形 #mi(`F_{1}PF_{2}`) 在 #mi(`F_{2}`) 处为直角，且为等腰三角形，所以 #mi(`PF_{2}=F_{1}F_{2}=2c`). 因此 #mi(`\dfrac{b^2}{a}=2c`). 令离心率 #mi(`e=\dfrac{c}{a}`)，代入 #mi(`b^{2}=a^{2}-c^{2}`)，得 #mi(`1-e^{2}=2e`). 因为 #mi(`0<e<1`)，所以 #mi(`e=\sqrt{2}-1`)，应选 D.
]

#problem(11)[
不共面的四个定点到平面 #mi(`\alpha`) 的距离都相等. 这样的平面 #mi(`\alpha`) 共有（ ）
  #choices([#mi(`3\text{ \text{个}}`)], [#mi(`4\text{ \text{个}}`)], [#mi(`6\text{ \text{个}}`)], [#mi(`7\text{ \text{个}}`)], cols: 2)
]

#answer([D])

#solution[
由于四点不共面，它们不可能全在平面 #mi(`\alpha`) 的同一侧且到 #mi(`\alpha`) 的距离相等；否则四点会同在一个与 #mi(`\alpha`) 平行的平面内. 它们也不可能都在 #mi(`\alpha`) 上. 因此四点必须分成两个非空组，分别位于 #mi(`\alpha`) 两侧的两平行平面上，而 #mi(`\alpha`) 是这两平行平面的中间平面.

按 #mi(`1+3`) 分组时，任选一个点作为单独的一组，共有 #mi(`4`) 种；按 #mi(`2+2`) 分组时，把四点分成两对共有 #mi(`\dfrac{\mathrm{C}_4^2}{2}=3`) 种. 对于每一种分组，三点组确定一个平面；在 #mi(`2+2`) 情形，两条由点对确定的异面直线唯一确定一对平行平面. 因四点不共面，每种分组都唯一确定相应的中间平面，所以共有 #mi(`4+3=7`) 个，应选 D.
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

例如，用十六进制表示：#mi(`\mathrm{E}+ \mathrm{D}= 1\mathrm{B}`)，则 #mi(`\mathrm{A}\times \mathrm{B}=`)（ ）
  #choices([#mi(`6\mathrm{E}`)], [#mi(`72`)], [#mi(`5\mathrm{F}`)], [#mi(`\mathrm{B}0`)], cols: 2)
]

#answer([A])

#solution[
十六进制中 #mi(`\mathrm{A}=10`)，#mi(`\mathrm{B}=11`)，所以 #mi(`\mathrm{A}\times\mathrm{B}=10\times11=110`). 又 #mi(`110=6\times16+14`)，而十进制的 #mi(`14`) 在十六进制中记为 #mi(`\mathrm{E}`)，故 #mi(`\mathrm{A}\times\mathrm{B}=6\mathrm{E}`)，应选 A.
]

#part-header("填空题")

#problem(13)[
经问卷调查，某班学生对摄影分别执“喜欢”，“不喜欢”和“一般”三种态度，其中执“一般”态度的比“不喜欢”态度的多 #mi(`12\text{ \text{人}}`)，按分层抽样方法从全班选出部分学生座谈摄影. 如果选出的 #mi(`5\text{ \text{位}}`)“喜欢”摄影的同学，#mi(`1\text{ \text{位}}`)“不喜欢”摄影的同学和 #mi(`3\text{ \text{位}}`) 执“一般”态度的同学，那么全班学生中“喜欢”摄影的比全班人数的一半还多\underline{\hspace{2.5em}}#mi(`\text{ \text{人}}`).
]

#answer([3])

#solution[
设全班中“喜欢”、“不喜欢”和“一般”三种态度的学生人数分别为 #mi(`5k`)、#mi(`k`)、#mi(`3k`). 由分层抽样的比例可知这三个数之比为 #mi(`5:1:3`). 又由题意，#mi(`3k-k=12`)，所以 #mi(`k=6`). 因而全班人数为 #mi(`5k+k+3k=54`)，喜欢摄影的学生人数为 #mi(`5k=30`)，比全班人数的一半多 #mi(`30-\dfrac{54}{2}=3`) 人.
]

#problem(14)[
已知向量 #mi(`\overrightarrow{OA}= (k, 12)`)，#mi(`\overrightarrow{OB}= (4, 5)`)，#mi(`\overrightarrow{OC}= (-k, 10)`)，且 #mi(`A`)，#mi(`B`)，#mi(`C`) 三点共线，则 #mi(`k =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\frac{2}{3}`)])

#solution[
由 #mi(`\overrightarrow{AB}=(4-k,-7)`)，#mi(`\overrightarrow{AC}=(-2k,-2)`)，且 #mi(`A`)、#mi(`B`)、#mi(`C`) 三点共线，得

#mi(`(4-k)(-2)-(-7)(-2k)=0`). 化简得 #mi(`-8-12k=0`)，所以 #mi(`k=-\dfrac{2}{3}`).
]

#problem(15)[
曲线 #mi(`y = 2x - x^{3}`) 在点 #mi(`(1,1)`) 处的切线方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`x+y-2=0`)])

#solution[
函数 #mi(`y=2x-x^{3}`) 的导数为 #mi(`y'=2-3x^{2}`)，所以在 #mi(`x=1`) 处的切线斜率为 #mi(`-1`). 过点 #mi(`(1,1)`) 的切线方程为 #mi(`y-1=-(x-1)`)，即 #mi(`x+y-2=0`).
]

#problem(16)[
已知在 #mi(`\triangle ABC`) 中，#mi(`\angle ACB = 90^{\circ}`)，#mi(`BC = 3`)，#mi(`AC = 4`)，#mi(`P`) 是 #mi(`AB`) 上的点，则点 #mi(`P`) 到 #mi(`AC`)，#mi(`BC`) 的距离乘积的最大值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`3`)])

#solution[
建立平面直角坐标系，取 #mi(`C=(0,0)`)，#mi(`A=(4,0)`)，#mi(`B=(0,3)`). 设 #mi(`P=(x,y)`)，则 #mi(`P`) 在线段 #mi(`AB`) 上，且直线 #mi(`AB`) 的方程为 #mi(`3x+4y=12`)，其中 #mi(`x\geqslant0`)、#mi(`y\geqslant0`). 点 #mi(`P`) 到 #mi(`AC`)、#mi(`BC`) 的距离分别为 #mi(`y`)、#mi(`x`)，故距离乘积为 #mi(`xy`).

由 #mi(`3x+4y=12`) 及基本不等式，#mi(`12xy=(3x)(4y)\le\left(\dfrac{3x+4y}{2}\right)^{2}=36`)，所以 #mi(`xy\leqslant3`). 当且仅当 #mi(`3x=4y`) 时取等号；联立得 #mi(`x=2`)、#mi(`y=\dfrac{3}{2}`)，该点在线段 #mi(`AB`) 上，故最大值为 #mi(`3`).
]

#part-header("解答题")

#problem(17)[
已知函数 #mi(`f(x) = 2\sin^{2} x + \sin 2x`)，#mi(`x \in [0, 2\pi]`). 求使 #mi(`f(x)`) 为正值的 #mi(`x`) 的集合.
]

#solution[
由 #mi(`\sin2x=2\sin x\cos x`)，得

#mi(`f(x)=2\sin^{2}x+2\sin x\cos x=2\sin x(\sin x+\cos x)`).

在 #mi(`[0,2\pi]`) 上，#mi(`\sin x`) 在 #mi(`(0,\pi)`) 内为正，在 #mi(`(\pi,2\pi)`) 内为负，并在 #mi(`0`)、#mi(`\pi`)、#mi(`2\pi`) 处为零. 又

#mi(`\sin x+\cos x=\sqrt{2}\sin\left(x+\dfrac\pi4\right)`)，所以它在 #mi(`\dfrac{3\pi}{4}`)、#mi(`\dfrac{7\pi}{4}`) 处为零，在 #mi(`\left[0,\dfrac{3\pi}{4}\right)\cup\left(\dfrac{7\pi}{4},2\pi\right]`) 内为正，在 #mi(`\left(\dfrac{3\pi}{4},\dfrac{7\pi}{4}\right)`) 内为负. 因而两因子同号且都不为零的区间恰为 #mi(`\left(0,\dfrac{3\pi}{4}\right)`) 和 #mi(`\left(\pi,\dfrac{7\pi}{4}\right)`). 因此使 #mi(`f(x)`) 为正值的 #mi(`x`) 的集合为 #mi(`\left(0,\dfrac{3\pi}{4}\right)\cup\left(\pi,\dfrac{7\pi}{4}\right)`).
]

#problem(18)[
设甲，乙，丙三台机器是否需要照顾相互之间没有影响. 已知在某一小时内，甲，乙都需要照顾的概率为 #mi(`0.05`)，甲，丙都需要照顾的概率为 #mi(`0.1`)，乙，丙都需要照顾的概率为 #mi(`0.125`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，在四棱锥 #mi(`V - ABCD`) 中，底面 #mi(`ABCD`) 是正方形，侧面 #mi(`VAD`) 是正三角形，平面 #mi(`VAD \perp`) 底面 #mi(`ABCD`).


+ (1) 




#align(center)[#image("/papers/2005/img/national_paper_3_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
在等差数列 #mi(`\{a_{n}\}`) 中，公差 #mi(`d \neq 0`)，#mi(`a_{2}`) 是 #mi(`a_{1}`) 与 #mi(`a_{4}`) 的等比中项. 已知数列 #mi(`a_{1}`)，#mi(`a_{3}`)，#mi(`a_{k_{1}}`)，#mi(`a_{k_{2}}`)，#mi(`\cdots`)，#mi(`a_{k_{n}}`)，#mi(`\cdots`) 成等比数列，求数列 #mi(`\{k_{n}\}`) 的通项 #mi(`k_{n}`).
]

#solution[
由等差数列通项公式，#mi(`a_{2}=a_{1}+d`)，#mi(`a_{4}=a_{1}+3d`). #mi(`a_{2}`) 是 #mi(`a_{1}`) 与 #mi(`a_{4}`) 的等比中项，所以 #mi(`a_{2}^{2}=a_{1}a_{4}`)，即 #mi(`(a_{1}+d)^{2}=a_{1}(a_{1}+3d)`). 展开得 #mi(`a_{1}^{2}+2a_{1}d+d^{2}=a_{1}^{2}+3a_{1}d`)，即 #mi(`d^{2}=a_{1}d`)，亦即 #mi(`d(d-a_{1})=0`). 因 #mi(`d\ne0`)，所以 #mi(`a_{1}=d`). 于是 #mi(`a_{n}=a_{1}+(n-1)d=nd`)，从而 #mi(`a_{1}=d`)，#mi(`a_{3}=3d`)，所成等比数列的公比为 #mi(`3`). 该等比数列的第 #mi(`n+2`) 项为 #mi(`d\cdot3^{n+1}`)，而 #mi(`a_{k_n}=k_{n}d`) 正是它的第 #mi(`n+2`) 项，所以 #mi(`k_{n}d=d\cdot3^{n+1}`)，即 #mi(`k_{n}=3^{n+1}`).
]

#problem(21)[
用长为 #mi(`90 \mathrm{~cm}`)，宽为 #mi(`48 \mathrm{~cm}`) 的长方形铁皮做一个无盖的容器，先在四角分别截去一个小正方形，然后把四边翻转 #mi(`90^{\circ}`) 角，再焊接而成（如图），问该容器的高为多少时，容器的容积最大？最大容积是多少？


#align(center)[#image("/papers/2005/img/national_paper_3_liberal/q21_fig1.png", width: 28%)]

]

#solution[
设截去的小正方形边长为 #mi(`h\mathrm{~cm}`)，则容器的高为 #mi(`h\mathrm{~cm}`). 为使底面宽度为正，必须有 #mi(`0<h<24`). 容器底面的长、宽分别为 #mi(`(90-2h)\mathrm{~cm}`)、#mi(`(48-2h)\mathrm{cm}`)，所以以 #mi(`\mathrm{cm}^{3}`) 为单位的容积函数的数值为

#mi(`V(h)=h(90-2h)(48-2h)=4h^{3}-276h^{2}+4320h`).

求导得 #mi(`V'(h)=12h^{2}-552h+4320=12(h-10)(h-36)`). 在 #mi(`0<h<24`) 时，#mi(`V'(h)>0`) 当 #mi(`0<h<10`)，#mi(`V'(h)<0`) 当 #mi(`10<h<24`)，所以 #mi(`h=10`) 时容积取得最大值. 此时

#mi(`V(10)=10\times70\times28=19600`). 因而容器的高为 #mi(`10\mathrm{~cm}`)，最大容积为 #mi(`19600\mathrm{~cm}^{3}`).
]

#problem(22)[
设 #mi(`A(x_{1}, y_{1})`)，#mi(`B(x_{2}, y_{2})`) 两点在抛物线 #mi(`y = 2x^{2}`) 上，#mi(`l`) 是 #mi(`AB`) 的垂直平分线.


+ (1)
]

#solution[
+ (1)
]

