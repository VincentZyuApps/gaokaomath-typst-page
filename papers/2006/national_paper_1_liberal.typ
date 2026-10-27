// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2006年普通高等学校招生全国统一考试",
  subtitle: "2006年全国I卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 满足 #mi(`|\mathbf{a}| = 1`)，#mi(`|\mathbf{b}| = 4`)，且 #mi(`\mathbf{a}\cdot \mathbf{b}= 2`)，则 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 夹角为（ ）
  #choices([#mi(`\frac{\pi}{6}`)], [#mi(`\frac{\pi}{4}`)], [#mi(`\frac{\pi}{3}`)], [#mi(`\frac{\pi}{2}`)], cols: 2)
]

#answer([C])

#solution[
设 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 的夹角为 #mi(`\theta`). 由数量积公式，

#mi(`\mathbf{a}\cdot\mathbf{b}=|\mathbf{a}|\,|\mathbf{b}|\cos\theta`)，所以 #mi(`2=1\times4\cos\theta`)，得 #mi(`\cos\theta=\frac{1}{2}`). 因为 #mi(`0\le\theta\le\pi`)，故 #mi(`\theta=\frac{\pi}{3}`)，所以选 C.
]

#problem(2)[
设集合 #mi(`M = \{x \mid x^{2} - x < 0\}`)，#mi(`N = \{x \mid |x| < 2\}`)，则（ ）
  #choices([#mi(`M \cap N = \varnothing`)], [#mi(`M \cap N = M`)], [#mi(`M \cup N = M`)], [#mi(`M \cup N = \mathbb{R}`)], cols: 2)
]

#answer([B])

#solution[
由 #mi(`x^{2}-x<0`) 得 #mi(`0<x<1`)，所以 #mi(`M=(0,1)`). 又由 #mi(`|x|<2`) 得 #mi(`N=(-2,2)`). 因而 #mi(`M\subseteq N`)，从而 #mi(`M\cap N=M`)，所以选 B.
]

#problem(3)[
已知函数 #mi(`y = \mathrm{e}^{x}`) 的图象与函数 #mi(`y = f(x)`) 的图象关于直线 #mi(`y = x`) 对称，则（ ）
  #choices([#mi(`f(2x) = \mathrm{e}^{2x}`)（#mi(`x\in \mathbb{R}`)）], [#mi(`f(2x) = \ln 2\cdot \ln x`)（#mi(`x > 0`)）], [#mi(`f(2x) = 2\mathrm{e}^{x}`)（#mi(`x\in \mathbb{R}`)）], [#mi(`f(2x) = \ln x + \ln 2`)（#mi(`x > 0`)）], cols: 1)
]

#answer([D])

#solution[
关于直线 #mi(`y=x`) 对称的两个函数互为反函数. #mi(`y=\mathrm{e}^{x}`) 的反函数为 #mi(`y=\ln x`)，定义域为 #mi(`x>0`). 因此 #mi(`f(2x)=\ln(2x)=\ln x+\ln2`)，且 #mi(`x>0`)，所以选 D.
]

#problem(4)[
双曲线 #mi(`mx^{2}+ y^{2}= 1`) 的虚轴长是实轴长的 #mi(`2`) 倍，则 #mi(`m =`)（ ）
  #choices([#mi(`-\frac{1}{4}`)], [#mi(`-4`)], [#mi(`4`)], [#mi(`\frac{1}{4}`)], cols: 2)
]

#answer([A])

#solution[
双曲线方程可写为 #mi(`y^{2}-(-m)x^{2}=1`)，故必须有 #mi(`m<0`)，其实轴半长为 #mi(`1`)，虚轴半长为 #mi(`\frac{1}{\sqrt{-m}}`). 题设给出虚轴长是实轴长的 #mi(`2`) 倍，即虚轴半长是实轴半长的 #mi(`2`) 倍，所以 #mi(`\frac{1}{\sqrt{-m}}=2`). 解得 #mi(`m=-\frac{1}{4}`)，所以选 A.
]

#problem(5)[
设 #mi(`S_{n}`) 是等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和，若 #mi(`S_{7}= 35`)，则 #mi(`a_{4}=`)（ ）
  #choices([#mi(`8`)], [#mi(`7`)], [#mi(`6`)], [#mi(`5`)], cols: 4)
]

#answer([D])

#solution[
等差数列的前 #mi(`7`) 项关于第 #mi(`4`) 项成对对称，因此 #mi(`S_{7}=7a_{4}`). 由 #mi(`S_{7}=35`) 得 #mi(`a_{4}=5`)，所以选 D.
]

#problem(6)[
函数 #mi(`f(x) = \tan \left(x + \frac{\pi}{4}\right)`) 的单调增区间为（ ）
  #choices([#mi(`\left(k\pi -\frac{\pi}{2},k\pi +\frac{\pi}{2}\right),k\in \mathbb{Z}`)], [#mi(`(k\pi ,(k + 1)\pi)`)，#mi(`k\in \mathbb{Z}`)], [#mi(`\left(k\pi -\frac{3\pi}{4},k\pi +\frac{\pi}{4}\right)`)，#mi(`k\in \mathbb{Z}`)], [#mi(`\left(k\pi -\frac{\pi}{4},k\pi +\frac{3\pi}{4}\right)`)，#mi(`k\in \mathbb{Z}`)], cols: 1)
]

#answer([C])

#solution[
正切函数在每个区间 #mi(`\left(-\frac{\pi}{2}+k\pi,\frac{\pi}{2}+k\pi\right)`) 上单调递增. 对 #mi(`f(x)=\tan\left(x+\frac{\pi}{4}\right)`)，应满足

#mi(`x+\frac{\pi}{4}\in\left(-\frac{\pi}{2}+k\pi,\frac{\pi}{2}+k\pi\right)`)，即 #mi(`x\in\left(k\pi-\frac{3\pi}{4},k\pi+\frac{\pi}{4}\right)`)，其中 #mi(`k\in\mathbb{Z}`). 所以选 C.
]

#problem(7)[
从圆 #mi(`x^{2}- 2x + y^{2}- 2y + 1 = 0`) 外一点 #mi(`P(3,2)`) 向这个圆作两条切线，则两切线夹角的余弦值为（ ）
  #choices([#mi(`\frac{1}{2}`)], [#mi(`\frac{3}{5}`)], [#mi(`\frac{\sqrt{3}}{2}`)], [#mi(`0`)], cols: 2)
]

#answer([B])

#solution[
圆的方程化为 #mi(`\left(x-1\right)^{2}+\left(y-1\right)^{2}=1`)，圆心为 #mi(`O(1,1)`)，半径为 #mi(`1`). 由 #mi(`P(3,2)`) 得 #mi(`OP=\sqrt{5}`). 设两切点为 #mi(`U`)，#mi(`V`)，则 #mi(`OU\perp PU`)，在直角三角形 #mi(`POU`) 中，#mi(`PU=\sqrt{OP^{2}-OU^{2}}=2`). 设 #mi(`\angle UPO=\alpha`)，则 #mi(`\cos\alpha=\frac{PU}{PO}=\frac{2}{\sqrt{5}}`). 两条切线关于 #mi(`PO`) 对称，所以 #mi(`\angle UPV=2\alpha`)，从而 #mi(`\cos\angle UPV=2\cos^{2}\alpha-1=2\times\frac{4}{5}-1=\frac{3}{5}`)，所以选 B.
]

#problem(8)[
#mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，若 #mi(`a`)，#mi(`b`)，#mi(`c`) 成等比数列，且 #mi(`c = 2a`)，则 #mi(`\cos B =`)（ ）
  #choices([#mi(`\frac{1}{4}`)], [#mi(`\frac{3}{4}`)], [#mi(`\frac{\sqrt{2}}{4}`)], [#mi(`\frac{\sqrt{2}}{3}`)], cols: 2)
]

#answer([B])

#solution[
设等比数列 #mi(`a`)，#mi(`b`)，#mi(`c`) 的公比为 #mi(`q`). 因为三边长为正数且 #mi(`c=2a`)，有 #mi(`q^{2}=\frac{c}{a}=2`)，故 #mi(`b=\sqrt{2}a`). 由余弦定理，

#mi(`\cos B=\frac{a^{2}+c^{2}-b^{2}}{2ac}=\frac{a^{2}+4a^{2}-2a^{2}}{4a^{2}}=\frac{3}{4}`)，所以选 B.
]

#problem(9)[
已知各顶点都在一个球面上的正四棱柱高为 #mi(`4`)，体积为 #mi(`16`)，则这个球的表面积是（ ）
  #choices([#mi(`16\pi`)], [#mi(`20\pi`)], [#mi(`24\pi`)], [#mi(`32\pi`)], cols: 4)
]

#answer([C])

#solution[
设正四棱柱底面边长为 #mi(`s`). 由体积条件，#mi(`s^{2}\times4=16`)，得 #mi(`s=2`). 该棱柱的空间对角线长为 #mi(`\sqrt{2^{2}+2^{2}+4^{2}}=2\sqrt{6}`)，外接球半径为 #mi(`\sqrt{6}`). 因而球的表面积为 #mi(`4\pi\left(\sqrt{6}\right)^{2}=24\pi`)，所以选 C.
]

#problem(10)[
在 #mi(`\left(x - \frac{1}{2x}\right)^{10}`) 的展开式中，#mi(`x^{4}`) 的系数为（ ）
  #choices([#mi(`-120`)], [#mi(`120`)], [#mi(`-15`)], [#mi(`15`)], cols: 4)
]

#answer([C])

#solution[
展开式的通项为 #mi(`\mathrm{C}_{10}^{k}x^{10-k}\left(-\frac{1}{2x}\right)^{k}=\mathrm{C}_{10}^{k}\frac{(-1)^{k}}{2^{k}}x^{10-2k}`). 要得到 #mi(`x^{4}`)，需有 #mi(`10-2k=4`)，所以 #mi(`k=3`). 所求系数为 #mi(`\mathrm{C}_{10}^{3}\frac{(-1)^{3}}{2^{3}}=-\frac{120}{8}=-15`)，所以选 C.
]

#problem(11)[
抛物线 #mi(`y = -x^{2}`) 上的点到直线 #mi(`4x + 3y - 8 = 0`) 距离的最小值是（ ）
  #choices([#mi(`\frac{4}{3}`)], [#mi(`\frac{7}{5}`)], [#mi(`\frac{8}{5}`)], [#mi(`3`)], cols: 2)
]

#answer([A])

#solution[
取抛物线上的点 #mi(`\left(x,-x^{2}\right)`). 它到直线 #mi(`4x+3y-8=0`) 的距离为

#mi(`\frac{|4x-3x^{2}-8|}{5}=\frac{3x^{2}-4x+8}{5}`)，因为 #mi(`3x^{2}-4x+8>0`). 配方得

#mi(`\frac{3x^{2}-4x+8}{5}=\frac{3\left(x-\frac{2}{3}\right)^{2}+\frac{20}{3}}{5}\ge\frac{4}{3}`). 当 #mi(`x=\frac{2}{3}`) 时等号成立，所以最小值为 #mi(`\frac{4}{3}`)，选 A.
]

#problem(12)[
用长度分别为 #mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`)，#mi(`6`)（单位：#mi(`\mathrm{cm}`)）的 #mi(`5`) 根细木棒围成一个三角形（允许连接，但不允许折断），能够得到的三角形的最大面积为（ ）
  #choices([#mi(`8\sqrt{5}\mathrm{~cm}^{2}`)], [#mi(`6\sqrt{10}\mathrm{~cm}^{2}`)], [#mi(`3\sqrt{55}\mathrm{~cm}^{2}`)], [#mi(`20\mathrm{~cm}^{2}`)], cols: 1)
]

#answer([B])

#solution[
把木棒连接后，每一条三角形边由若干根木棒首尾相接而成，因此只需把总长 #mi(`20`) 分成三个满足三角形不等式的边长. 分组大小只能是 #mi(`3+1+1`) 或 #mi(`2+2+1`).

当分组为 #mi(`3+1+1`) 时，满足三角形不等式的边长只有 #mi(`5`)，#mi(`6`)，#mi(`9`)，其面积为 #mi(`10\sqrt{2}`). 当分组为 #mi(`2+2+1`) 时，去掉单根木棒后配成两组，满足三角形不等式的边长依次为 #mi(`(2,9,9)`)、#mi(`(3,8,9)`)、#mi(`(4,7,9)`)、#mi(`(4,8,8)`)、#mi(`(5,6,9)`)、#mi(`(5,7,8)`)、#mi(`(6,6,8)`)、#mi(`(6,7,7)`). 这些三角形的半周长均为 #mi(`10`)，由海伦公式得到面积依次为 #mi(`4\sqrt{5}`)、#mi(`2\sqrt{35}`)、#mi(`6\sqrt{5}`)、#mi(`4\sqrt{15}`)、#mi(`10\sqrt{2}`)、#mi(`10\sqrt{3}`)、#mi(`8\sqrt{5}`)、#mi(`6\sqrt{10}`). 比较这些面积的平方可知最大的是 #mi(`6\sqrt{10}`). 例如该分组由长度为 #mi(`6`) 的木棒、长度为 #mi(`2`) 和 #mi(`5`) 的两根木棒以及长度为 #mi(`3`) 和 #mi(`4`) 的两根木棒组成，确实可行，所以选 B.
]

#part-header("填空题")

#problem(13)[
已知函数 #mi(`f(x) = a - \frac{1}{2^{x} + 1}`)，若 #mi(`f(x)`) 为奇函数，则 #mi(`a =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{2}`)])

#solution[
奇函数满足 #mi(`f(0)=0`)，所以 #mi(`a-\frac{1}{2^{0}+1}=0`)，即 #mi(`a=\frac{1}{2}`). 反之，取 #mi(`a=\frac{1}{2}`) 时，令 #mi(`t=2^{x}>0`)，则

#mi(`f(x)=\frac{1}{2}-\frac{1}{t+1}=\frac{t-1}{2(t+1)}`)，而 #mi(`2^{-x}=\frac{1}{t}`)，故 #mi(`f(-x)=\frac{1-t}{2(1+t)}=-f(x)`). 因而该函数确为奇函数，填 #mi(`\frac{1}{2}`).
]

#problem(14)[
已知正四棱锥的体积为 #mi(`12`)，底面对角线长为 #mi(`2\sqrt{6}`)，则侧面与底面所成的二面角等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\pi}{3}`)])

#solution[
设正四棱锥底面中心为 #mi(`O`)，底面一边的中点为 #mi(`M`)，顶点为 #mi(`P`). 由底面对角线长为 #mi(`2\sqrt{6}`)，得底面边长为 #mi(`2\sqrt{3}`)，底面积为 #mi(`12`). 由体积 #mi(`\frac{1}{3}\times12\times PO=12`)，得 #mi(`PO=3`). 又 #mi(`OM`) 是底面边长的一半，故 #mi(`OM=\sqrt{3}`). 在截面直角三角形 #mi(`POM`) 中，侧面与底面的二面角为 #mi(`\angle PMO`)，且 #mi(`\tan\angle PMO=\frac{PO}{OM}=\sqrt{3}`). 因为二面角为锐角，故其大小为 #mi(`\frac{\pi}{3}`).
]

#problem(15)[
设 #mi(`z = 2y - x`)，式中变量 #mi(`x`)，#mi(`y`) 满足下列条件：#mi(`\begin{cases}2x - y \ge -1,\\  3x + 2y \le 23,\\  y \ge 1,\end{cases}`)，则 #mi(`z`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([11])

#solution[
约束条件等价于 #mi(`y\leqslant2x+1`)，#mi(`y\le\frac{23-3x}{2}`)，且 #mi(`y\geqslant1`). 三条边界线的交点分别为 #mi(`(0,1)`)、#mi(`(7,1)`) 和 #mi(`(3,7)`). 目标函数 #mi(`z=2y-x`) 在这个三角形区域上取最大值时只需比较三个顶点：

#mi(`z(0,1)=2`)，#mi(`z(7,1)=-5`)，#mi(`z(3,7)=11`). 所以最大值为 #mi(`11`)，填 #mi(`11`).
]

#problem(16)[
安排 #mi(`7`) 位工作人员在 #mi(`5`) 月 #mi(`1`) 日至 #mi(`5`) 月 #mi(`7`) 日值班，每人值班一天，其中甲，乙二人都不安排在 #mi(`5`) 月 #mi(`1`) 日和 #mi(`2`) 日，不同的安排方法共有\underline{\hspace{2.5em}}#mi(`\text{\text{种}}`). （用数字作答）
]

#answer([2400])

#solution[
甲、乙均不能安排在前两天，所以甲先有 #mi(`5`) 种选择，乙再有 #mi(`4`) 种选择. 甲、乙安排后，剩下的 #mi(`5`) 位工作人员任意安排到剩余的 #mi(`5`) 天，有 #mi(`5!`) 种方法. 因而不同安排方法共有 #mi(`5\times4\times5!=2400`) 种，填 #mi(`2400`).
]

#part-header("解答题")

#problem(17)[
已知 #mi(`\{a_{n}\}`) 为等比数列，#mi(`a_{3}= 2`)，#mi(`a_{2}+ a_{4}= \frac{20}{3}`)，求 #mi(`\{a_{n}\}`) 的通项公式.
]

#solution[
设等比数列的公比为 #mi(`q`). 因为 #mi(`a_{3}=2`)，所以 #mi(`q\neq0`)，并且 #mi(`a_{2}=\frac{2}{q}`)，#mi(`a_{4}=2q`). 代入已知条件得

#mi(`\frac{2}{q}+2q=\frac{20}{3}`)，即 #mi(`3q^{2}-10q+3=0`). 解得 #mi(`q=3`) 或 #mi(`q=\frac{1}{3}`).

当 #mi(`q=3`) 时，#mi(`a_{n}=a_{3}q^{n-3}=2\cdot3^{n-3}`)；当 #mi(`q=\frac{1}{3}`) 时，#mi(`a_{n}=a_{3}q^{n-3}=2\left(\frac{1}{3}\right)^{n-3}=18\left(\frac{1}{3}\right)^{n-1}`). 所以通项公式为 #mi(`a_{n}=2\cdot3^{n-3}`) 或 #mi(`a_{n}=18\left(\frac{1}{3}\right)^{n-1}`).
]

#problem(18)[
#mi(`\triangle ABC`) 的三个内角为 #mi(`A`)，#mi(`B`)，#mi(`C`)，求当 #mi(`A`) 为何值时，#mi(`\cos A + 2\cos \frac{B + C}{2}`) 取得最大值，并求出这个最大值.
]

#solution[
由三角形内角和 #mi(`A+B+C=\pi`)，得 #mi(`\frac{B+C}{2}=\frac{\pi}{2}-\frac{A}{2}`)，从而 #mi(`\cos\frac{B+C}{2}=\sin\frac{A}{2}`). 令 #mi(`t=\sin\frac{A}{2}`)，则 #mi(`0<t<1`)，所求式为

#mi(`\cos A+2\cos\frac{B+C}{2}=1-2t^{2}+2t=\frac{3}{2}-2\left(t-\frac{1}{2}\right)^{2}\le\frac{3}{2}`).

等号成立当且仅当 #mi(`t=\frac{1}{2}`). 因为 #mi(`0<\frac{A}{2}<\frac{\pi}{2}`)，所以 #mi(`\frac{A}{2}=\frac{\pi}{6}`)，即 #mi(`A=\frac{\pi}{3}`). 最大值为 #mi(`\frac{3}{2}`).
]

#problem(19)[
#mi(`A`)，#mi(`B`) 是治疗同一种疾病的两种药，用若干试验组进行对比试验. 每个试验组由 #mi(`4`) 只小白鼠组成，其中 #mi(`2`) 只服用 #mi(`A`)，另 #mi(`2`) 只服用 #mi(`B`)，然后观察疗效. 若在一个试验组中，服用 #mi(`A`) 有效的小白鼠的只数比服用 #mi(`B`) 有效的多，就称该试验组为甲类组. 设每只小白鼠服用 #mi(`A`) 有效的概率为 #mi(`\frac{2}{3}`)，服用 #mi(`B`) 有效的概率为 #mi(`\frac{1}{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
如图，#mi(`l_{1}`)，#mi(`l_{2}`) 是互相垂直的异面直线，#mi(`MN`) 是它们的公垂线段. 点 #mi(`A`)，#mi(`B`) 在 #mi(`l_{1}`) 上，#mi(`C`) 在 #mi(`l_{2}`) 上，#mi(`AM = MB = MN`).


+ (1) 




#align(center)[#image("/papers/2006/img/national_paper_1_liberal/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
设 #mi(`P`) 是椭圆 #mi(`\frac{x^{2}}{a^{2}}+ y^{2} = 1`)（#mi(`a > 1`)）短轴的一个端点，#mi(`Q`) 为椭圆上一个动点，求 #mi(`|PQ|`) 的最大值.
]

#solution[
由于椭圆关于 #mi(`x`) 轴对称，不妨取短轴端点 #mi(`P=(0,1)`)，设 #mi(`Q=(x,y)`). 由椭圆方程，#mi(`x^{2}=a^{2}\left(1-y^{2}\right)`)，且 #mi(`-1\le y\leqslant1`). 因此

#mi(`|PQ|^{2}=x^{2}+(y-1)^{2}=(1-a^{2})y^{2}-2y+a^{2}+1`).

令 #mi(`b=a^{2}-1>0`)，则 #mi(`|PQ|^{2}=-by^{2}-2y+a^{2}+1`)，其关于 #mi(`y`) 的对称轴为 #mi(`y_{0}=-\frac{1}{b}=-\frac{1}{a^{2}-1}`).

当 #mi(`a\ge\sqrt{2}`) 时，#mi(`y_{0}\in[-1,0)`)，最大值在 #mi(`y=y_{0}`) 处取得，并且

#mi(`|PQ|^{2}_{\max}=\frac{a^{4}}{a^{2}-1}`)，所以 #mi(`|PQ|_{\max}=\frac{a^{2}}{\sqrt{a^{2}-1}}`).

当 #mi(`1<a<\sqrt{2}`) 时，#mi(`y_{0}<-1`)，上式在 #mi(`[-1,1]`) 上递减，最大值在 #mi(`y=-1`) 处取得，此时 #mi(`|PQ|^{2}=4`)，所以 #mi(`|PQ|_{\max}=2`).
]

#problem(22)[
设 #mi(`a`) 为实数，函数 #mi(`f(x) = x^{3}- ax^{2}+ (a^{2}- 1)x`) 在 #mi(`(- \infty, 0)`) 和 #mi(`(1, +\infty)`) 都是增函数，求 #mi(`a`) 的取值范围.
]

#solution[
#mi(`f'(x)=3x^{2}-2ax+a^{2}-1`). 先考察区间 #mi(`(-\infty,0)`). 若 #mi(`a>0`)，则对 #mi(`x<0`) 有 #mi(`f''(x)=6x-2a<0`)，所以 #mi(`f'(x)`) 在该区间递减，且其下确界为 #mi(`f'(0)=a^{2}-1`)，故需 #mi(`a\geqslant1`). 若 #mi(`a<0`)，二次函数 #mi(`f'(x)`) 的顶点 #mi(`x=\frac{a}{3}`) 位于 #mi(`(-\infty,0)`) 内，需其最小值非负，即 #mi(`\frac{2a^{2}}{3}-1\geqslant0`)，从而 #mi(`a\le-\frac{\sqrt{6}}{2}`). 当 #mi(`a=0`) 时，取 #mi(`x=-\frac{1}{2}`) 可得 #mi(`f'(x)=-\frac{1}{4}<0`)，不满足增性.

对上述两类参数考察 #mi(`(1,+\infty)`). 当 #mi(`a\le-\frac{\sqrt{6}}{2}`) 时，#mi(`f''(x)=6x-2a>0`)，故 #mi(`f'(x)\ge f'(1)=(a-1)^{2}+1>0`). 当 #mi(`a\geqslant1`) 且 #mi(`a\leqslant3`) 时，#mi(`f''(x)\geqslant0`)（在 #mi(`x>1`) 上），仍有 #mi(`f'(x)\ge f'(1)>0`)；当 #mi(`a>3`) 时，#mi(`f'(x)`) 在 #mi(`x=\frac{a}{3}`) 处取最小值 #mi(`\frac{2a^{2}}{3}-1>0`). 因此这两类参数均满足第二个区间上的增性.

所以 #mi(`a`) 的取值范围为 #mi(`\left(-\infty,-\frac{\sqrt{6}}{2}\right]\cup[1,+\infty)`).
]

