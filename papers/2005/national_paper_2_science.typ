// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2005年普通高等学校招生全国统一考试",
  subtitle: "2005年全国II卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
函数 #mi(`f(x) = |\sin x + \cos x|`) 的最小正周期是（ ）
  #choices([#mi(`\frac{\pi}{4}`)], [#mi(`\frac{\pi}{2}`)], [#mi(`\pi`)], [#mi(`2\pi`)], cols: 2)
]

#answer([C])

#solution[
因为 #mi(`f(x)=\sqrt{2}\left|\sin\left(x+\frac{\pi}{4}\right)\right|`)，所以 #mi(`f(x+\pi)=f(x)`)，即 #mi(`\pi`) 是它的一个正周期. 函数的零点为 #mi(`x=-\frac{\pi}{4}+k\pi`)（#mi(`k\in\mathbb{Z}`)）. 若正数 #mi(`T`) 是它的周期，则 #mi(`-\frac{\pi}{4}+T`) 也必须是零点，从而 #mi(`T=k\pi`)（#mi(`k\in\mathbb{Z}`)）. 因为 #mi(`T>0`)，所以 #mi(`T\ge\pi`)，故最小正周期为 #mi(`\pi`)，选 C.
]

#problem(2)[
正方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`P`)，#mi(`Q`)，#mi(`R`) 分别是 #mi(`AB`)，#mi(`AD`)，#mi(`B_{1}C_{1}`) 的中点. 那么，正方体的过 #mi(`P`)，#mi(`Q`)，#mi(`R`) 的截面图形是（ ）
  #choices([三角形], [四边形], [五边形], [六边形], cols: 4)
]

#answer([D])

#solution[
设正方体棱长为 #mi(`1`)，取 #mi(`A(0,0,0)`)，#mi(`B(1,0,0)`)，#mi(`D(0,1,0)`)，#mi(`A_{1}(0,0,1)`). 则 #mi(`P\left(\frac{1}{2},0,0\right)`)，#mi(`Q\left(0,\frac{1}{2},0\right)`)，#mi(`R\left(1,\frac{1}{2},1\right)`). 由 #mi(`\overrightarrow{PQ}=\left(-\frac{1}{2},\frac{1}{2},0\right)`)，#mi(`\overrightarrow{PR}=\left(\frac{1}{2},\frac{1}{2},1\right)`)，可取截面平面的法向量为 #mi(`(1,1,-1)`)，故截面平面方程为 #mi(`x+y-z=\frac{1}{2}`). 该平面与正方体的六条棱 #mi(`AB`)、#mi(`AD`)、#mi(`BB_{1}`)、#mi(`B_{1}C_{1}`)、#mi(`C_{1}D_{1}`)、#mi(`DD_{1}`) 分别相交，交点中包括已知的 #mi(`P`)、#mi(`Q`)、#mi(`R`)，其余三个交点分别位于 #mi(`BB_{1}`)、#mi(`C_{1}D_{1}`)、#mi(`DD_{1}`) 上. 因为截面平面没有经过正方体顶点，六个交点依次构成截面的六个顶点，所以截面为六边形，选 D.
]

#problem(3)[
函数 #mi(`y = \sqrt[3]{x^{2} - 1}`)（#mi(`x \le 0`)）的反函数是（ ）
  #choices([#mi(`y = \sqrt{(x + 1)^{3}}`)（#mi(`x \ge -1`)）], [#mi(`y = -\sqrt{(x + 1)^{3}}`)（#mi(`x \ge -1`)）], [#mi(`y = \sqrt{(x + 1)^{3}}`)（#mi(`x \ge 0`)）], [#mi(`y = -\sqrt{(x + 1)^{3}}`)（#mi(`x \ge 0`)）], cols: 1)
]

#answer([B])

#solution[
在 #mi(`x\leqslant0`) 上，函数 #mi(`x^{2}`) 随 #mi(`x`) 增大而减小，立方根函数严格递增，所以原函数是一一对应的. 由 #mi(`y=\sqrt[3]{x^{2}-1}`) 得 #mi(`x^{2}=y^{3}+1`). 原函数的定义域限制为 #mi(`x\leqslant0`)，所以反解时应取负根，即 #mi(`x=-\sqrt{y^{3}+1}`). 原函数的值域为 #mi(`y\ge-1`)，交换 #mi(`x`)，#mi(`y`) 后得到反函数 #mi(`y=-\sqrt{(x+1)^{3}}`)，其定义域为 #mi(`x\ge-1`)，选 B.
]

#problem(4)[
已知函数 #mi(`y = \tan \omega x`) 在 #mi(`\left(-\frac{\pi}{2}, \frac{\pi}{2}\right)`) 内是减函数，则（ ）
  #choices([#mi(`0 < \omega \le 1`)], [#mi(`-1 \le \omega < 0`)], [#mi(`\omega \ge 1`)], [#mi(`\omega \le -1`)], cols: 2)
]

#answer([B])

#solution[
函数在整个 #mi(`\left(-\frac{\pi}{2},\frac{\pi}{2}\right)`) 内有定义. 若 #mi(`|\omega|>1`)，取 #mi(`x_{0}=\frac{\pi}{2\omega}`)，则 #mi(`x_{0}\in\left(-\frac{\pi}{2},\frac{\pi}{2}\right)`) 且 #mi(`\omega x_{0}=\frac{\pi}{2}`)，函数无定义，所以必须有 #mi(`|\omega|\leqslant1`). 在此条件下，#mi(`\tan(\omega x)`) 在该区间内有定义，且 #mi(`\frac{\mathrm{d}}{\mathrm{d}x}\tan(\omega x)=\omega\sec^{2}(\omega x)`)，其中 #mi(`\sec^{2}(\omega x)>0`). 因而严格减函数要求 #mi(`\omega<0`)，合并得 #mi(`-1\le\omega<0`)，选 B.
]

#problem(5)[
设 #mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`d \in \mathbb{R}`)，若 #mi(`\frac{a + b\mathrm{i}}{c + d\mathrm{i}}`) 为实数，则（ ）
  #choices([#mi(`b c + a d \neq 0`)], [#mi(`bc - ad \neq 0`)], [#mi(`bc - ad = 0`)], [#mi(`bc + ad = 0`)], cols: 2)
]

#answer([C])

#solution[
因为分式有意义，故 #mi(`c^{2}+d^{2}\neq0`). 分母实数化得


#align(center)[#mitex(`
\frac{a+b\mathrm{i}}{c+d\mathrm{i}}=\frac{(a+b\mathrm{i})(c-d\mathrm{i})}{c^{2}+d^{2}}=\frac{ac+bd+(bc-ad)\mathrm{i}}{c^{2}+d^{2}}
`)]


分式为实数当且仅当虚部为零，即 #mi(`bc-ad=0`)，选 C.
]

#problem(6)[
已知双曲线 #mi(`\frac{x^{2}}{6}- \frac{y^{2}}{3}= 1`) 的焦点为 #mi(`F_{1}`)，#mi(`F_{2}`)，点 #mi(`M`) 在双曲线上且 #mi(`MF_{1} \perp x`) 轴，则 #mi(`F_{1}`) 到直线 #mi(`F_{2}M`) 的距离为（ ）
  #choices([#mi(`\frac{3\sqrt{6}}{5}`)], [#mi(`\frac{5\sqrt{6}}{6}`)], [#mi(`\frac{6}{5}`)], [#mi(`\frac{5}{6}`)], cols: 2)
]

#answer([C])

#solution[
双曲线的焦半距满足 #mi(`c^{2}=6+3=9`)，故可取 #mi(`F_{1}(-3,0)`)，#mi(`F_{2}(3,0)`). 由 #mi(`MF_{1}\perp x`) 轴知 #mi(`M`) 的横坐标为 #mi(`-3`). 代入双曲线方程得 #mi(`\frac{9}{6}-\frac{y_{M}^{2}}{3}=1`)，所以 #mi(`y_{M}^{2}=\frac{3}{2}`).

于是 #mi(`\lvert F_{1}M\rvert=\frac{\sqrt{6}}{2}`)，#mi(`\lvert F_{2}M\rvert=\sqrt{6^{2}+\left(\frac{\sqrt{6}}{2}\right)^{2}}=\frac{5\sqrt{6}}{2}`). 三角形 #mi(`F_{1}F_{2}M`) 的面积为 #mi(`\frac{1}{2}\cdot6\cdot\frac{\sqrt{6}}{2}=\frac{3\sqrt{6}}{2}`). 设所求距离为 #mi(`h`)，则 #mi(`\frac{1}{2}\lvert F_{2}M\rvert h=\frac{3\sqrt{6}}{2}`)，解得 #mi(`h=\frac{6}{5}`)，选 C.
]

#problem(7)[
锐角三角形的内角 #mi(`A`)，#mi(`B`) 满足 #mi(`\tan A - \frac{1}{\sin 2A}= \tan B`)，则有（ ）
  #choices([#mi(`\sin 2A - \cos B = 0`)], [#mi(`\sin 2A + \cos B = 0`)], [#mi(`\sin 2A - \sin B = 0`)], [#mi(`\sin 2A + \sin B = 0`)], cols: 2)
]

#answer([A])

#solution[
由 #mi(`\tan A-\frac{1}{\sin2A}=\frac{2\sin^{2}A-1}{2\sin A\cos A}=-\cot2A`)，得 #mi(`\tan B=-\cot2A`). 因为三角形为锐角三角形且 #mi(`\tan B>0`)，所以 #mi(`\frac{\pi}{2}<2A<\pi`)，从而 #mi(`B=2A-\frac{\pi}{2}`). 因此 #mi(`\cos B=\cos\left(2A-\frac{\pi}{2}\right)=\sin2A`)，即 #mi(`\sin2A-\cos B=0`)，选 A.
]

#problem(8)[
已知点 #mi(`A(\sqrt{3}, 1)`)，#mi(`B(0, 0)`)，#mi(`C(\sqrt{3}, 0)`). 设 #mi(`\angle BAC`) 的平分线 #mi(`AE`) 与 #mi(`BC`) 相交于 #mi(`E`)，那么有 #mi(`\overrightarrow{BC}= \lambda \overrightarrow{CE}`)，其中 #mi(`\lambda`) 等于（ ）
  #choices([#mi(`2`)], [#mi(`\frac{1}{2}`)], [#mi(`-3`)], [#mi(`-\frac{1}{3}`)], cols: 2)
]

#answer([C])

#solution[
#mi(`AB=\sqrt{(\sqrt{3})^{2}+1^{2}}=2`)，而 #mi(`AC=1`). 由角平分线定理，#mi(`\frac{BE}{CE}=\frac{AB}{AC}=2`)，又 #mi(`BE+CE=BC=\sqrt{3}`)，所以 #mi(`CE=\frac{\sqrt{3}}{3}`). 方向上 #mi(`\overrightarrow{BC}`) 与 #mi(`\overrightarrow{CE}`) 相反，且 #mi(`\lvert BC\rvert=3\lvert CE\rvert`)，故 #mi(`\overrightarrow{BC}=-3\overrightarrow{CE}`)，即 #mi(`\lambda=-3`)，选 C.
]

#problem(9)[
已知集合 #mi(`M = \{x \mid x^{2} - 3x - 28 \le 0\}`)，#mi(`N = \{x \mid x^{2} - x - 6 > 0\}`)，则 #mi(`M \cap N`) 为（ ）
  #choices([#mi(`\left\{x\mid -4\le x < -2\text{\ \text{或}\ }3 < x\le 7\right\}`)], [#mi(`\left\{x\mid -4 < x\le -2\text{\ \text{或}\ }3\le x < 7\right\}`)], [#mi(`\left\{x\mid x\le -2\text{\ \text{或}\ }x > 3\right\}`)], [#mi(`\left\{x\mid x < -2\text{\ \text{或}\ }x\ge 3\right\}`)], cols: 1)
]

#answer([A])

#solution[
#mi(`x^{2}-3x-28=(x-7)(x+4)`)，所以 #mi(`M=[-4,7]`). 又 #mi(`x^{2}-x-6=(x-3)(x+2)>0`)，所以 #mi(`N=(-\infty,-2)\cup(3,+\infty)`). 因而 #mi(`M\cap N=[-4,-2)\cup(3,7]`)，选 A.
]

#problem(10)[
点 #mi(`P`) 在平面上作匀速直线运动，速度向量 #mi(`\mathbf{v}=(4,-3)`)（即点 #mi(`P`) 的运动方向与 #mi(`\mathbf{v}`) 相同，且每秒移动的距离为 #mi(`|\mathbf{v}|`) 个单位）. 设开始时点 #mi(`P`) 的坐标为 #mi(`(-10,10)`)，则 #mi(`5`) 秒后点 #mi(`P`) 的坐标为（ ）
  #choices([#mi(`(-2, 4)`)], [#mi(`(-30, 25)`)], [#mi(`(10, -5)`)], [#mi(`(5, -10)`)], cols: 2)
]

#answer([C])

#solution[
#mi(`\lvert\mathbf{v}\rvert=\sqrt{4^{2}+(-3)^{2}}=5`)，所以每秒位移向量就是 #mi(`\mathbf{v}`). 五秒后的位移为 #mi(`5\mathbf{v}=(20,-15)`)，故点 #mi(`P`) 的坐标为 #mi(`(-10,10)+(20,-15)=(10,-5)`)，选 C.
]

#problem(11)[
如果 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`\cdots`)，#mi(`a_{8}`) 为各项都大于零的等差数列，公差 #mi(`d \neq 0`)，则（ ）
  #choices([#mi(`a_{1}a_{8}> a_{4}a_{5}`)], [#mi(`a_{1}a_{8}< a_{4}a_{5}`)], [#mi(`a_{1}+ a_{8}> a_{4}+ a_{5}`)], [#mi(`a_{1}a_{8}= a_{4}a_{5}`)], cols: 1)
]

#answer([B])

#solution[
设公差为 #mi(`d`)，则 #mi(`a_{4}=a_{1}+3d`)，#mi(`a_{5}=a_{1}+4d`)，#mi(`a_{8}=a_{1}+7d`). 于是


#align(center)[#mitex(`
a_{4}a_{5}-a_{1}a_{8}=(a_{1}+3d)(a_{1}+4d)-a_{1}(a_{1}+7d)=12d^{2}>0
`)]


因为 #mi(`d\neq0`). 所以 #mi(`a_{1}a_{8}<a_{4}a_{5}`)，选 B；同时 #mi(`a_{1}+a_{8}=a_{4}+a_{5}`)，故其他选项均不成立.
]

#problem(12)[
将半径都为 #mi(`1`) 的 #mi(`4`) 个铅球完全装入形状为正四面体的容器里，这个正四面体的高最小值为（ ）
  #choices([#mi(`\frac{\sqrt{3} + 2\sqrt{6}}{3}`)], [#mi(`2 + \frac{2\sqrt{6}}{3}`)], [#mi(`4 + \frac{2\sqrt{6}}{3}`)], [#mi(`\frac{4\sqrt{3} + 2\sqrt{6}}{3}`)], cols: 1)
]

#answer([C])

#solution[
设外部正四面体的高为 #mi(`H`). 其内切球半径为 #mi(`\frac{H}{4}`). 每个半径为 #mi(`1`) 的球完全在容器内，等价于它的球心到外部正四面体的每个面的距离都不小于 #mi(`1`). 因此，四个球心都位于将外部正四面体的四个面分别向内平移 #mi(`1`) 所得到的正四面体 #mi(`T`) 中. 由于内切半径减少了 #mi(`1`)，#mi(`T`) 的高为

#mi(`h=H-4`).

设 #mi(`T`) 的棱长为 #mi(`l`). 正四面体的高与棱长满足 #mi(`h=l\sqrt{\frac{2}{3}}`)，而 #mi(`T`) 的直径就是棱长 #mi(`l`). 四个球互不穿透，所以任意两个球心的距离都不小于 #mi(`2`)，从而 #mi(`l\geqslant2`). 因此


#align(center)[#mitex(`
H-4=h=l\sqrt{\frac{2}{3}}\geqslant2\sqrt{\frac{2}{3}}=\frac{2\sqrt{6}}{3}
`)]


当 #mi(`T`) 的四个顶点作为四个球心时，四个球心两两距离均为 #mi(`2`)，且每个球到外部正四面体的相应三个面均相切，于是下界可以达到. 所以外部正四面体的最小高为

#mi(`H=4+\frac{2\sqrt{6}}{3}`).

选 C.
]

#part-header("填空题")

#problem(13)[
圆心为 #mi(`(1,2)`) 且与直线 #mi(`5x - 12y - 7 = 0`) 相切的圆的方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(x-1)^{2}+(y-2)^{2}=4`)])

#solution[
圆心到切线的距离就是半径，故


#align(center)[#mitex(`
r=\frac{|5\cdot1-12\cdot2-7|}{\sqrt{5^{2}+(-12)^{2}}}=\frac{26}{13}=2
`)]


所以圆的方程为 #mi(`(x-1)^{2}+(y-2)^{2}=4`).
]

#problem(14)[
设 #mi(`\alpha`) 为第四象限的角，若 #mi(`\frac{\sin 3\alpha}{\sin \alpha}= \frac{13}{5}`)，则 #mi(`\tan 2\alpha =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\frac{3}{4}`)])

#solution[
由三倍角公式，#mi(`\frac{\sin3\alpha}{\sin\alpha}=3-4\sin^{2}\alpha=\frac{13}{5}`)，所以 #mi(`\sin^{2}\alpha=\frac{1}{10}`)，且因 #mi(`\alpha`) 在第四象限，#mi(`\cos^{2}\alpha=\frac{9}{10}`)，#mi(`\tan\alpha=-\frac{1}{3}`). 因而


#align(center)[#mitex(`
\tan2\alpha=\frac{2\tan\alpha}{1-\tan^{2}\alpha}=\frac{-\frac{2}{3}}{1-\frac{1}{9}}=-\frac{3}{4}
`)]
]

#problem(15)[
在由数字 #mi(`0`)，#mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 所组成的没有重复数字的四位数中，不能被 #mi(`5`) 整除的数共有\underline{\hspace{2.5em}} 个.
]

#answer([192])

#solution[
四位数的首位不能为 #mi(`0`)，总数为 #mi(`5\cdot\mathrm{A}_{5}^{3}=300`). 能被 #mi(`5`) 整除的数末位只能是 #mi(`0`) 或 #mi(`5`). 末位为 #mi(`0`) 时有 #mi(`5\cdot\mathrm{A}_{4}^{2}=60`) 个；末位为 #mi(`5`) 时首位有 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`) 四种选择，另两位有 #mi(`\mathrm{A}_{4}^{2}=12`) 种排法，共 #mi(`4\cdot12=48`) 个. 所以不能被 #mi(`5`) 整除的数有 #mi(`300-60-48=192`) 个.
]

#problem(16)[
下面是关于三棱锥的四个命题：


+ (1) 底面是等边三角形，侧面与底面所成的二面角都相等的三棱锥是正三棱锥；
+ (2) 底面是等边三角形，侧面都是等腰三角形的三棱锥是正三棱锥；
+ (3) 底面是等边三角形，侧面的面积都相等的三棱锥是正三棱锥；
+ (4) 侧棱与底面所成的角都相等，且侧面与底面所成的二面角都相等的三棱锥是正三棱锥.



其中，真命题的编号是\underline{\hspace{2.5em}}. （写出所有真命题的编号）
]

#answer([①，④])

#solution[
设顶点为 #mi(`P`)，#mi(`H`) 为 #mi(`P`) 在底面上的射影.

对于命题 1，在垂直于每条底边的截面内考察内部二面角. 设 #mi(`PH=h>0`)，并把 #mi(`H`) 到某条底边所在直线、朝向底面内部一侧的有向距离记为 #mi(`\delta`). 截面中侧面内射线的方向可表示为 #mi(`(\delta,h)`)，所以该二面角 #mi(`\varphi`) 满足 #mi(`\cot\varphi=\frac{\delta}{h}`). 因为 #mi(`h`) 固定，三个二面角相等就等价于 #mi(`H`) 到三条底边所在直线的有向距离相等. 对等边三角形，三个有向距离之和恒为三倍内切圆半径，故它们相等时 #mi(`H`) 恰为内心，也就是中心，从而命题 1 正确.

命题 2 不正确. 例如取底面为单位等边三角形 #mi(`A(0,0,0)`)，#mi(`B(1,0,0)`)，#mi(`C\left(\frac{1}{2},\frac{\sqrt{3}}{2},0\right)`)，取 #mi(`P\left(\frac{1}{2},0,\frac{\sqrt{3}}{2}\right)`). 此时 #mi(`PA=PB=AB=BC=CA=1`)，所以三个侧面分别因 #mi(`PA=PB`)、#mi(`PB=BC`)、#mi(`PA=CA`) 而都是等腰三角形，但 #mi(`PC=\sqrt{\frac{3}{2}}\neq1`)，故不是正三棱锥.

命题 3 不正确. 取 #mi(`H`) 为底面等边三角形的一个旁心，取 #mi(`P`) 在过 #mi(`H`) 的底面法线上且不在底面内. 设 #mi(`H`) 到三条底边所在直线的距离的绝对值均为 #mi(`r`)，且 #mi(`PH=h`). 则从 #mi(`P`) 到三条底边所在直线的距离均为 #mi(`\sqrt{h^{2}+r^{2}}`)，所以三个侧面的高相等，三个侧面的面积也相等；但 #mi(`H`) 不是底面中心，故三棱锥不是正三棱锥.

对于命题 4，设侧棱与底面所成的角为 #mi(`\theta`)，则 #mi(`\sin\theta=\frac{PH}{PA}=\frac{PH}{PB}=\frac{PH}{PC}`)，从而 #mi(`PA=PB=PC`). 因为 #mi(`A`)，#mi(`B`)，#mi(`C`) 是等边三角形的顶点，平面内到三点等距的点只有其中心，所以 #mi(`H`) 是底面中心，三棱锥为正三棱锥. 因此真命题的编号为 1，4.
]

#part-header("解答题")

#problem(17)[
设函数 #mi(`f(x) = 2^{|x + 1| - |x - 1|}`)，求使 #mi(`f(x) \ge 2\sqrt{2}`) 的 #mi(`x`) 的取值范围.
]

#solution[
因为底数 #mi(`2>1`)，不等式等价于 #mi(`|x+1|-|x-1|\ge\log_{2}(2\sqrt{2})=\frac{3}{2}`).

分三段讨论：当 #mi(`x\le-1`) 时，左端为 #mi(`-2`)；当 #mi(`-1\le x\leqslant1`) 时，左端为 #mi(`2x`)；当 #mi(`x\geqslant1`) 时，左端为 #mi(`2`). 因而中间一段给出 #mi(`x\ge\frac{3}{4}`)，右侧一段全部满足，左侧一段无解. 所以 #mi(`x\in\left[\frac{3}{4},+\infty\right)`).
]

#problem(18)[
已知 #mi(`\{a_{n}\}`) 是各项均为正数的等差数列，#mi(`\lg a_{1}`)，#mi(`\lg a_{2}`)，#mi(`\lg a_{4}`) 成等差数列. 又 #mi(`b_{n}= \frac{1}{a_{2^n}}`)，#mi(`n = 1`)，#mi(`2`)，#mi(`3`)，#mi(`\cdots`).


+ (1) 



注：无穷数列各项的和即当 #mi(`n \to \infty`) 时数列前 #mi(`n`) 项和的极限.
]

#solution[
设等差数列的公差为 #mi(`d`). 由 #mi(`\lg a_{1}`)，#mi(`\lg a_{2}`)，#mi(`\lg a_{4}`) 成等差数列，得 #mi(`2\lg a_{2}=\lg a_{1}+\lg a_{4}`)，从而 #mi(`a_{2}^{2}=a_{1}a_{4}`). 代入 #mi(`a_{2}=a_{1}+d`)，#mi(`a_{4}=a_{1}+3d`)，得到 #mi(`(a_{1}+d)^{2}=a_{1}(a_{1}+3d)`)，即 #mi(`d(d-a_{1})=0`).

若 #mi(`d=0`)，则 #mi(`a_{2^n}=a_{1}`)，所以 #mi(`b_{n}=\frac{1}{a_{1}}`)，这是公比为 #mi(`1`) 的等比数列. 若 #mi(`d=a_{1}`)，则 #mi(`a_{n}=na_{1}`)，从而 #mi(`a_{2^n}=2^{n} a_{1}`)，#mi(`b_{n}=\frac{1}{2^{n} a_{1}}=\frac{1}{2a_{1}}\left(\frac{1}{2}\right)^{n-1}`)，这是公比为 #mi(`\frac{1}{2}`) 的等比数列. 因此 #mi(`\{b_{n}\}`) 必为等比数列.

第二问中，无穷等比数列的和有限，排除公比为 #mi(`1`) 的情形，故 #mi(`d=a_{1}`). 此时 #mi(`b_{1}=\frac{1}{2d}`)，公比为 #mi(`\frac{1}{2}`)，所以


#align(center)[#mitex(`
S=\frac{\frac{1}{(2d)}}{1-\frac{1}{2}}=\frac{1}{d}=\frac{1}{3}
`)]


故 #mi(`d=3`)，且 #mi(`a_{1}=d=3`).
]

#problem(19)[
甲，乙两队进行一场排球比赛. 根据以往经验，单局比赛甲队胜乙队的概率为 #mi(`0.6`). 本场比赛采用五局三胜制，即先胜三局的队获胜，比赛结束. 各局比赛相互间没有影响. 令 #mi(`\xi`) 为本场比赛的局数. 求 #mi(`\xi`) 的概率分布和数学期望. （精确到 #mi(`0.0001`)）
]

#solution[
设甲队单局获胜概率为 #mi(`p=0.6`)，乙队单局获胜概率为 #mi(`q=0.4`). 比赛恰好进行三局，当且仅当某队连续胜三局，因此


#align(center)[#mitex(`
P(\xi=3)=p^{3}+q^{3}=0.216+0.064=0.2800
`)]


比赛恰好进行四局时，前四局中获胜队在前四局恰好取得第三场胜利，故


#align(center)[#mitex(`
P(\xi=4)=\mathrm{C}_{3}^{2}p^{3}q+\mathrm{C}_{3}^{2}q^{3}p=3(0.6^{3}\cdot0.4+0.4^{3}\cdot0.6)=0.3744
`)]


比赛恰好进行五局，当且仅当前四局双方各胜两局，所以 #mi(`P(\xi=5)=\mathrm{C}_{4}^{2}p^{2}q^{2}=6\cdot0.6^{2}\cdot0.4^{2}=0.3456`).

三种概率之和为 #mi(`1`)，故 #mi(`\xi`) 的概率分布为上述三项，其他取值的概率为 #mi(`0`). 数学期望为


#align(center)[#mitex(`
E\xi=3\cdot0.2800+4\cdot0.3744+5\cdot0.3456=4.0656
`)]
]

#problem(20)[
如图，四棱锥 #mi(`P - ABCD`) 中，底面 #mi(`ABCD`) 为矩形，#mi(`PD \perp`) 底面 #mi(`ABCD`)，#mi(`AD = PD`)，#mi(`E`)，#mi(`F`) 分别为 #mi(`CD`)，#mi(`PB`) 的中点.


+ (1) 




#align(center)[#image("/papers/2005/img/national_paper_2_science/q20_fig1.png", width: 28%)]

]

#solution[
建立空间直角坐标系，令 #mi(`D(0,0,0)`)，#mi(`A(a,0,0)`)，#mi(`B(a,b,0)`)，#mi(`C(0,b,0)`)，其中 #mi(`a=AD=PD`)，且 #mi(`P(0,0,a)`). 则 #mi(`E\left(0,\frac{b}{2},0\right)`)，#mi(`F\left(\frac{a}{2},\frac{b}{2},\frac{a}{2}\right)`).

于是 #mi(`\overrightarrow{EF}=\left(\frac{a}{2},0,\frac{a}{2}\right)`)，#mi(`\overrightarrow{AB}=(0,b,0)`)，#mi(`\overrightarrow{AP}=(-a,0,a)`). 有 #mi(`\overrightarrow{EF}\cdot\overrightarrow{AB}=0`)，#mi(`\overrightarrow{EF}\cdot\overrightarrow{AP}=0`)，而 #mi(`AB`) 与 #mi(`AP`) 是平面 #mi(`PAB`) 内相交的两条直线，所以 #mi(`EF\perp`) 平面 #mi(`PAB`).

再由 #mi(`AB=\sqrt{2}BC`) 得 #mi(`b=\sqrt{2}a`). 取平面 #mi(`AEF`) 内的两个向量 #mi(`\overrightarrow{AE}=\left(-a,\frac{b}{2},0\right)`) 和 #mi(`\overrightarrow{AF}=\left(-\frac{a}{2},\frac{b}{2},\frac{a}{2}\right)`).

可取该平面的法向量为 #mi(`\mathbf{n}=(b,2a,-b)`)，而 #mi(`\overrightarrow{AC}=(-a,b,0)`). 设直线 #mi(`AC`) 与平面 #mi(`AEF`) 所成的角为 #mi(`\theta`)，则


#align(center)[#mitex(`
\sin\theta=\frac{|\overrightarrow{AC}\cdot\mathbf{n}|}{|\overrightarrow{AC}|\,|\mathbf{n}|}=\frac{ab}{\sqrt{a^{2}+b^{2}}\sqrt{2b^{2}+4a^{2}}}=\frac{\sqrt{3}}{6}
`)]


因此 #mi(`\theta=\arcsin\frac{\sqrt{3}}{6}`).
]

#problem(21)[
#mi(`P`)，#mi(`Q`)，#mi(`M`)，#mi(`N`) 四点都在椭圆 #mi(`x^{2}+ \frac{y^{2}}{2}= 1`) 上，#mi(`F`) 为椭圆在 #mi(`y`) 轴正半轴上的焦点. 已知 #mi(`\overrightarrow{PF}`) 与 #mi(`\overrightarrow{FQ}`) 共线，#mi(`\overrightarrow{MF}`) 与 #mi(`\overrightarrow{FN}`) 共线，且 #mi(`\overrightarrow{PF}\cdot \overrightarrow{MF}= 0`). 求四边形 #mi(`PMQN`) 的面积的最小值和最大值.
]

#solution[
椭圆可写为 #mi(`\frac{x^{2}}{1^{2}}+\frac{y^{2}}{(\sqrt{2})^{2}}=1`)，故焦点为 #mi(`F(0,1)`). 由题意，弦 #mi(`PQ`) 与弦 #mi(`MN`) 都过 #mi(`F`)，且互相垂直，因此四边形 #mi(`PMQN`) 的两条对角线为 #mi(`PQ`)、#mi(`MN`)，其面积为 #mi(`S=\frac{1}{2}|PQ||MN|`).

先设直线 #mi(`PQ`) 的斜率为非零有限值 #mi(`k`). 直线方程为 #mi(`y=1+kx`)，代入椭圆方程得


#align(center)[#mitex(`
(k^{2}+2)x^{2}+2kx-1=0
`)]


该方程的判别式为 #mi(`\Delta=4k^{2}+4(k^{2}+2)=8(k^{2}+1)`)，所以两交点横坐标之差为 #mi(`\frac{\sqrt{\Delta}}{k^{2}+2}=\frac{2\sqrt{2(k^{2}+1)}}{k^{2}+2}`)，进而


#align(center)[#mitex(`
|PQ|=\frac{2\sqrt{2}(k^{2}+1)}{k^{2}+2}
`)]


垂线 #mi(`MN`) 的斜率为 #mi(`-\frac{1}{k}`). 将上面得到的弦长公式中的斜率替换为 #mi(`-\frac{1}{k}`)，得到


#align(center)[#mitex(`
|MN|=\frac{2\sqrt{2}(k^{2}+1)}{2k^{2}+1}
`)]


令 #mi(`u=k^{2}\geqslant0`)，则


#align(center)[#mitex(`
S=\frac{4(1+u)^{2}}{(u+2)(2u+1)}
`)]


由


#align(center)[#mitex(`
2(u+2)(2u+1)-4(1+u)^{2}=2u\geqslant0
`)]


得 #mi(`S\leqslant2`)；又


#align(center)[#mitex(`
36(1+u)^{2}-16(u+2)(2u+1)=4(u-1)^{2}\geqslant0
`)]


得 #mi(`S\ge\frac{16}{9}`). 当 #mi(`u=1`) 时取到下界. 对遗漏的退化斜率，若 #mi(`k=0`)，则 #mi(`PQ`) 为直线 #mi(`y=1`)，#mi(`MN`) 为直线 #mi(`x=0`)，故 #mi(`|PQ|=\sqrt{2}`)，#mi(`|MN|=2\sqrt{2}`)，仍有 #mi(`S=2`)；若 #mi(`PQ`) 为竖直弦，则 #mi(`MN`) 为水平弦，同样得到 #mi(`S=2`). 因此最大值也能取到，面积最小值为 #mi(`\frac{16}{9}`)，最大值为 #mi(`2`).
]

#problem(22)[
已知 #mi(`a \ge 0`)，函数 #mi(`f(x) = (x^{2} - 2ax)\mathrm{e}^{x}`).


+ (1)
]

#solution[
+ (1)
]

