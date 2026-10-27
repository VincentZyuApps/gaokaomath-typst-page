// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1987年普通高等学校招生全国统一考试",
  subtitle: "1987年上海卷",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
#mi(`y=x^{2}`)（#mi(`x\le 0`)）的反函数是\underline{\hspace{2.5em}}.
]

#answer([#mi(`y=-\sqrt{x}`)])

#solution[
令原函数的自变量为 #mi(`t`)，则 #mi(`y=t^{2}`)，且 #mi(`t\leqslant0`). 交换自变量与因变量，得 #mi(`x=t^{2}`). 由于原函数的自变量满足 #mi(`t\leqslant0`)，所以由 #mi(`t=\pm\sqrt{x}`) 只能取 #mi(`t=-\sqrt{x}`)，并且此时 #mi(`x\geqslant0`). 因而反函数为 #mi(`y=-\sqrt{x}`)，定义域为 #mi(`x\geqslant0`).
]

#problem(2)[
#mi(`\mathrm{C}_{10}^{1}+\mathrm{C}_{10}^{2}+\cdots+\mathrm{C}_{10}^{9}+\mathrm{C}_{10}^{10}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`1023`)])

#solution[
由二项式定理，#mi(`\mathrm{C}_{10}^{0}+\mathrm{C}_{10}^{1}+\cdots+\mathrm{C}_{10}^{10}=(1+1)^{10}=2^{10}`). 题中所求的和没有 #mi(`\mathrm{C}_{10}^{0}`)，而 #mi(`\mathrm{C}_{10}^{0}=1`)，所以所求结果为 #mi(`2^{10}-1=1024-1=1023`).
]

#problem(3)[
函数 #mi(`f(x)=ax^{2}+bx+c`) 是偶函数的充要条件是\underline{\hspace{2.5em}}.
]

#answer([#mi(`b=0`)])

#solution[
函数为偶函数的充要条件是对任意 #mi(`x\in\mathbb{R}`)，都有 #mi(`f(-x)=f(x)`). 计算得 #mi(`f(-x)=ax^{2}-bx+c`)，因此

#mi(`f(-x)-f(x)=-2bx`). 若 #mi(`f`) 为偶函数，则该式对一切 #mi(`x\in\mathbb{R}`) 都等于零，取 #mi(`x=1`) 即得 #mi(`b=0`). 反过来，若 #mi(`b=0`)，则 #mi(`f(-x)=ax^{2}+c=f(x)`) 对一切 #mi(`x`) 成立，所以 #mi(`b=0`) 也是充分条件. 因而充要条件为 #mi(`b=0`).
]

#problem(4)[
设 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 为一正方体，#mi(`E`)，#mi(`F`) 分别为 #mi(`BB_{1}`)，#mi(`DC`) 的中点. 则 #mi(`AE`) 与 #mi(`D_{1}F`) 所成的角为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{\pi}{2}`)])

#solution[
设正方体棱长为 #mi(`s>0`)，建立坐标系使 #mi(`A=(0,0,0)`)，#mi(`B=(s,0,0)`)，#mi(`C=(s,s,0)`)，#mi(`D=(0,s,0)`)，#mi(`B_{1}=(s,0,s)`)，#mi(`D_{1}=(0,s,s)`). 由中点条件，#mi(`E=\left(s,0,\dfrac{s}{2}\right)`)，#mi(`F=\left(\dfrac{s}{2},s,0\right)`). 因而可取两直线的方向向量

#mi(`\overrightarrow{AE}=\left(s,0,\dfrac{s}{2}\right)`)，#mi(`\overrightarrow{D_1F}=\left(\dfrac{s}{2},0,-s\right)`).

两向量的内积为 #mi(`\overrightarrow{AE}\cdot\overrightarrow{D_1F}=s\cdot\dfrac{s}{2}+\dfrac{s}{2}\cdot(-s)=0`). 由于两向量都非零，故两直线方向垂直，所成的角为 #mi(`\dfrac{\pi}{2}`).
]

#problem(5)[
在底面半径为 #mi(`a`)，高为 #mi(`2a`) 的圆柱中，分别挖去一个底面半径及高均为 #mi(`a`) 的圆锥与一个半径为 #mi(`a`) 的半球，则剩下部分的体积为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\pi a^{3}`)])

#solution[
圆柱的体积为 #mi(`V_{1}=\pi a^{2}\cdot2a=2\pi a^{3}`). 圆锥的底面半径和高都为 #mi(`a`)，所以其体积为 #mi(`V_{2}=\dfrac{1}{3}\pi a^{2}\cdot a=\dfrac{1}{3}\pi a^{3}`). 半径为 #mi(`a`) 的半球体积为 #mi(`V_{3}=\dfrac{1}{2}\cdot\dfrac{4}{3}\pi a^{3}=\dfrac{2}{3}\pi a^{3}`). 因而剩余部分的体积为

#mi(`V_{1}-V_{2}-V_{3}=2\pi a^{3}-\dfrac{1}{3}\pi a^{3}-\dfrac{2}{3}\pi a^{3}=\pi a^{3}`).
]

#problem(6)[
函数 #mi(`y=2\left|\sin\left(4x-\frac{\pi}{3}\right)\right|`) 的最小正周期为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{\pi}{4}`)])

#solution[
令 #mi(`g(u)=|\sin u|`). 因为 #mi(`g(u+\pi)=g(u)`)，所以 #mi(`\pi`) 是它的周期；另一方面，#mi(`g(u)=0`) 的充要条件是 #mi(`u\in\pi\mathbb{Z}`)，若正数 #mi(`T`) 是它的周期，则 #mi(`g(T)=g(0)=0`)，从而 #mi(`T`) 至少为 #mi(`\pi`). 因此 #mi(`g`) 的最小正周期为 #mi(`\pi`). 对原函数，#mi(`T=\dfrac{\pi}{4}`) 时内层增加 #mi(`\pi`)，所以它确实是一个周期；反过来，若 #mi(`T>0`) 是原函数的周期，则 #mi(`4T`) 是 #mi(`g`) 的正周期，从而 #mi(`4T\ge\pi`). 因此最小正周期为 #mi(`T=\dfrac{\pi}{4}`).
]

#problem(7)[
计算函数值：#mi(`\arcsin\left(\sin\frac{3\pi}{5}\right)=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{2\pi}{5}`)])

#solution[
反正弦函数的值域为 #mi(`\left[-\dfrac{\pi}{2},\dfrac{\pi}{2}\right]`). 又因为

#mi(`\sin\dfrac{3\pi}{5}=\sin\left(\pi-\dfrac{3\pi}{5}\right)=\sin\dfrac{2\pi}{5}`)，且 #mi(`\dfrac{2\pi}{5}\in\left[-\dfrac{\pi}{2},\dfrac{\pi}{2}\right]`)，所以它正是这个正弦值对应的反正弦主值. 因而 #mi(`\arcsin\left(\sin\dfrac{3\pi}{5}\right)=\dfrac{2\pi}{5}`).
]

#problem(8)[
双曲线 #mi(`4x^{2}-\left(y-3\right)^{2}=4`) 的渐近线方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`2x-y+3=0`)，#mi(`2x+y-3=0`)])

#solution[
令 #mi(`X=x`)，#mi(`Y=y-3`)，则双曲线方程化为 #mi(`4X^{2}-Y^{2}=4`)，其中心为 #mi(`(X,Y)=(0,0)`). 渐近线由二次项部分 #mi(`4X^{2}-Y^{2}=0`) 给出，即 #mi(`Y=2X`) 或 #mi(`Y=-2X`). 换回原坐标，得到 #mi(`y-3=2x`) 或 #mi(`y-3=-2x`)，即两条渐近线分别为 #mi(`2x-y+3=0`) 和 #mi(`2x+y-3=0`).
]

#problem(9)[
由参数方程 #mi(`x=2\left(\sec^{2}\theta-1\right)`)，#mi(`y=2\tan\theta`)（#mi(`-\frac{\pi}{2}<\theta<\frac{\pi}{2}`)）给出的曲线在直角坐标系下的方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`y^{2}=2x`)])

#solution[
由恒等式 #mi(`\sec^{2}\theta-1=\tan^{2}\theta`)，得 #mi(`x=2\tan^{2}\theta`)，而 #mi(`y=2\tan\theta`). 消去参数可得 #mi(`y^{2}=4\tan^{2}\theta=2x`). 反过来，给定曲线 #mi(`y^{2}=2x`) 上任意一点，令 #mi(`\tan\theta=\dfrac{y}{2}`)，由于 #mi(`\tan\theta`) 在 #mi(`\left(-\dfrac{\pi}{2},\dfrac{\pi}{2}\right)`) 内取遍 #mi(`\mathbb{R}`)，即可取到相应的 #mi(`\theta`). 因此所得到的是 #mi(`y^{2}=2x`) 的全部图形.
]

#problem(10)[
设 #mi(`\{a_{n}\}`) 为等差数列，已知 #mi(`a_{1}=1`)，#mi(`a_{5}`) 与 #mi(`a_{6}`) 的算术平均数为 #mi(`19`)，则该等差数列的公差为\underline{\hspace{2.5em}}.
]

#answer([#mi(`4`)])

#solution[
设公差为 #mi(`d`)，则 #mi(`a_{5}=a_{1}+4d=1+4d`)，#mi(`a_{6}=a_{1}+5d=1+5d`). 由算术平均数条件，#mi(`\dfrac{a_5+a_6}{2}=19`)，所以

#mi(`\dfrac{(1+4d)+(1+5d)}{2}=19`)，即 #mi(`2+9d=38`). 解得 #mi(`d=4`).
]

#problem(11)[
#mi(`\left(x-\frac{1}{x}\right)^{8}`) 的展开式中，#mi(`x^{4}`) 的系数与 #mi(`\frac{1}{x^{4}}`) 的系数之差是\underline{\hspace{2.5em}}.
]

#answer([#mi(`0`)])

#solution[
展开式的通项为 #mi(`\mathrm{C}_{8}^{k} x^{8-k}\left(-\dfrac{1}{x}\right)^{k}=(-1)^{k}\mathrm{C}_{8}^{k} x^{8-2k}`)，其中 #mi(`k=0`)，#mi(`1`)，#mi(`\dots`)，#mi(`8`). 当幂为 #mi(`4`) 时，#mi(`8-2k=4`)，故 #mi(`k=2`)，对应系数为 #mi(`(-1)^{2}\mathrm{C}_{8}^{2}=28`). 当幂为 #mi(`-4`) 时，#mi(`8-2k=-4`)，故 #mi(`k=6`)，对应系数为 #mi(`(-1)^{6}\mathrm{C}_{8}^{6}=28`). 所求差为 #mi(`28-28=0`).
]

#problem(12)[
设 #mi(`2^{a}=5^{b}=10`)，则 #mi(`\frac{1}{a}+\frac{1}{b}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`1`)])

#solution[
由 #mi(`2^{a}=10`)，对等式两边取以 #mi(`10`) 为底的对数，得 #mi(`a\log_{10}2=1`)，所以 #mi(`\dfrac{1}{a}=\log_{10}2`). 同理，由 #mi(`5^{b}=10`) 得 #mi(`b\log_{10}5=1`)，所以 #mi(`\dfrac{1}{b}=\log_{10}5`). 因而

#mi(`\dfrac{1}{a}+\dfrac{1}{b}=\log_{10}2+\log_{10}5=\log_{10}10=1`).
]

#part-header("单选题")

#problem(13)[
设函数 #mi(`y=\log_{2} x+3`)（#mi(`x\ge 1`)），则 #mi(`y`) 的值域是（ ）
  #choices([#mi(`\{y\mid y\ge 2\}`)], [#mi(`\{y\mid y>3\}`)], [#mi(`\{y\mid y\ge 3\}`)], [#mi(`\mathbb{R}`)], cols: 2)
]

#answer([C])

#solution[
因为底数 #mi(`2>1`)，所以对 #mi(`x\geqslant1`) 有 #mi(`\log_{2}x\ge\log_{2} 1=0`)，从而 #mi(`y\geqslant3`). 当 #mi(`x=1`) 时 #mi(`y=3`)，故下端点可以取到；当 #mi(`x`) 增大时 #mi(`\log_{2}x`) 可任意增大，故没有上界. 所以值域为 #mi(`\{y\mid y\geqslant3\}`)，选 C.
]

#problem(14)[
下列函数图象中，表示 #mi(`y=x^{\frac{2}{3}}`) 的是（ ）
  #choices([
#align(center)[#image("/papers/1987/img/shanghai/q14_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/1987/img/shanghai/q14_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/1987/img/shanghai/q14_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/1987/img/shanghai/q14_optD.png", width: 28%)]
], cols: 2)
]

#answer([D])

#solution[
对任意 #mi(`x\in\mathbb{R}`)，有 #mi(`x^{\frac{2}{3}}=\left(\sqrt[3]{x}\right)^{2}\geqslant0`)，并且 #mi(`(-x)^{\frac{2}{3}}=x^{\frac{2}{3}}`)，所以图象关于 #mi(`y`) 轴对称且位于 #mi(`x`) 轴上方. 当 #mi(`x<0`) 时，随着 #mi(`x`) 增大，#mi(`\sqrt[3]{x}`) 增大而其绝对值减小，故函数递减；当 #mi(`x>0`) 时函数递增，并在原点形成尖点. 只有选项 D 具有这些特征，故选 D.
]

#problem(15)[
设实数 #mi(`a`)，#mi(`b`) 满足 #mi(`0<a<b`) 且 #mi(`a+b=1`)，则下列四数中最大的是（ ）
  #choices([#mi(`\frac{1}{2}`)], [#mi(`a^{2}+b^{2}`)], [#mi(`2ab`)], [#mi(`a`)], cols: 2)
]

#answer([B])

#solution[
由 #mi(`a\ne b`) 及均值不等式，#mi(`ab<\dfrac{(a+b)^2}{4}=\dfrac{1}{4}`)，所以 #mi(`2ab<\dfrac{1}{2}`). 又 #mi(`a<b`) 且 #mi(`a+b=1`)，故 #mi(`a<\dfrac{1}{2}`). 同时

#mi(`a^{2}+b^{2}=(a+b)^{2}-2ab=1-2ab>\dfrac{1}{2}`). 因而 #mi(`a^{2}+b^{2}`) 大于其余三个数，最大者为选项 B.
]

#problem(16)[
设 #mi(`0^{\circ}<\theta<45^{\circ}`)，则 #mi(`\cos^{2}\theta`)，#mi(`\sin^{2}\theta`)，#mi(`\cot^{2}\theta`) 的大小顺序是（ ）
  #choices([#mi(`\cos^{2}\theta<\sin^{2}\theta<\cot^{2}\theta`)], [#mi(`\cot^{2}\theta<\sin^{2}\theta<\cos^{2}\theta`)], [#mi(`\sin^{2}\theta<\cos^{2}\theta<\cot^{2}\theta`)], [#mi(`\cos^{2}\theta<\cot^{2}\theta<\sin^{2}\theta`)], cols: 1)
]

#answer([C])

#solution[
由 #mi(`0^{\circ}<\theta<45^{\circ}`)，得 #mi(`0<\sin\theta<\cos\theta<1`)，平方后有 #mi(`0<\sin^{2}\theta<\cos^{2}\theta<1`). 另外 #mi(`\cot^{2}\theta=\dfrac{\cos^2\theta}{\sin^2\theta}>1`)，所以 #mi(`\cot^{2}\theta>\cos^{2}\theta`). 因而大小顺序为 #mi(`\sin^{2}\theta<\cos^{2}\theta<\cot^{2}\theta`)，选 C.
]

#problem(17)[
#mi(`\frac{\sin\alpha+\sin\beta}{\cos\alpha+\cos\beta}`) 等于（ ）
  #choices([#mi(`\tan\frac{\alpha+\beta}{2}`)], [#mi(`-\tan\frac{\alpha+\beta}{2}`)], [#mi(`\tan\alpha+\tan\beta`)], [#mi(`\cot\frac{\alpha+\beta}{2}`)], cols: 1)
]

#answer([A])

#solution[
由和差化积公式，分子为 #mi(`2\sin\dfrac{\alpha+\beta}{2}\cos\dfrac{\alpha-\beta}{2}`)，分母为 #mi(`2\cos\dfrac{\alpha+\beta}{2}\cos\dfrac{\alpha-\beta}{2}`). 在原式有定义时，分母不为零，可以约去公共因子，得到

#mi(`\dfrac{\sin\alpha+\sin\beta}{\cos\alpha+\cos\beta}=\tan\dfrac{\alpha+\beta}{2}`). 故选 A.
]

#problem(18)[
如果圆 #mi(`x^{2}+y^{2}+ax+by+c=0`)（#mi(`a`)，#mi(`b`)，#mi(`c`) 不全为 #mi(`0`)）与 #mi(`x`) 轴相切于原点，那么（ ）
  #choices([#mi(`a=0`)，#mi(`b\neq 0`)，#mi(`c\neq 0`)], [#mi(`b=c=0`)，#mi(`a\neq 0`)], [#mi(`a=c=0`)，#mi(`b\neq 0`)], [#mi(`a=b=0`)，#mi(`c\neq 0`)], cols: 1)
]

#answer([C])

#solution[
圆与原点相切，首先原点在圆上，代入方程得 #mi(`c=0`). 配方可得圆心为 #mi(`\left(-\dfrac{a}{2},-\dfrac{b}{2}\right)`). 在原点处的切线为 #mi(`x`) 轴，所以圆心到原点的半径垂直于 #mi(`x`) 轴，圆心的横坐标必须为零，即 #mi(`a=0`). 又因 #mi(`a`)，#mi(`b`)，#mi(`c`) 不全为零且已知 #mi(`a=c=0`)，故 #mi(`b\neq0`). 所以满足条件的是选项 C.
]

#problem(19)[
直线 #mi(`x+2y+3=0`) 的倾斜角为（ ）
  #choices([#mi(`\arctan\left(-\frac{1}{2}\right)`)], [#mi(`\arctan\frac{1}{2}`)], [#mi(`\frac{\pi}{2}+\arctan\frac{1}{2}`)], [#mi(`\pi-\arctan\frac{1}{2}`)], cols: 1)
]

#answer([D])

#solution[
将直线方程化为 #mi(`y=-\dfrac{1}{2}x-\dfrac{3}{2}`)，所以斜率为 #mi(`k=-\dfrac{1}{2}`). 直线的倾斜角 #mi(`\theta`) 规定在 #mi(`[0,\pi)`) 内，并满足 #mi(`\tan\theta=k`). 由于斜率为负，#mi(`\theta`) 在第二象限，故 #mi(`\theta=\pi-\arctan\dfrac{1}{2}`). 因而选 D.
]

#problem(20)[
设极坐标方程 #mi(`\rho=\frac{6}{3+2\sin\left(\frac{3}{2}\pi+\theta\right)}`) 所表示的图形是（ ）
  #choices([圆], [椭圆], [双曲线], [抛物线], cols: 4)
]

#answer([B])

#solution[
因为 #mi(`\sin\left(\dfrac{3\pi}{2}+\theta\right)=-\cos\theta`)，原方程化为 #mi(`\rho=\dfrac{6}{3-2\cos\theta}`). 利用 #mi(`x=\rho\cos\theta`) 及 #mi(`\rho^{2}=x^{2}+y^{2}`)，得 #mi(`3\rho-2x=6`)，即 #mi(`3\rho=2x+6`). 两边平方后

#mi(`9(x^{2}+y^{2})=(2x+6)^{2}`)，整理得 #mi(`5x^{2}+9y^{2}-24x-36=0`). 配方为 #mi(`5\left(x-\dfrac{12}{5}\right)^{2}+9y^{2}=\dfrac{324}{5}`)，这是椭圆方程，故选 B.
]

#problem(21)[
在空间里，下述命题中正确的是（ ）
  #choices([若直线 #mi(`a\parallel`) 平面 #mi(`M`)，直线 #mi(`b\perp`) 直线 #mi(`a`)，则直线 #mi(`b\perp`) 平面 #mi(`M`)], [若平面 #mi(`M\parallel`) 平面 #mi(`N`)，则平面 #mi(`M`) 内任意一条直线 #mi(`a\parallel`) 平面 #mi(`N`)], [若平面 #mi(`M`) 与平面 #mi(`N`) 的交线为 #mi(`a`)，平面 #mi(`M`) 内的直线 #mi(`b\perp`) 直线 #mi(`a`)，则直线 #mi(`b\perp`) 平面 #mi(`N`)], [若平面 #mi(`N`) 内的两条直线都平行于平面 #mi(`M`)，则平面 #mi(`N\parallel`) 平面 #mi(`M`)], cols: 1)
]

#answer([B])

#solution[
若 #mi(`M\parallel N`)，两平面没有公共点，因此 #mi(`M`) 内任意一条直线都没有与平面 #mi(`N`) 的公共点，按直线与平面平行的定义，该直线平行于 #mi(`N`)，所以 B 正确.

A 不成立，例如取 #mi(`M`) 为水平面，取 #mi(`a`) 和 #mi(`b`) 为同一个与 #mi(`M`) 平行的水平面内互相垂直的两条直线，则 #mi(`a\parallel M`) 且 #mi(`b\perp a`)，但 #mi(`b`) 不垂直于 #mi(`M`). 第四个命题也不成立：取两个相交平面 #mi(`M`)，#mi(`N`)，在 #mi(`N`) 内取两条互相平行且方向平行于 #mi(`M`) 的直线，它们都平行于 #mi(`M`)，但 #mi(`N`) 与 #mi(`M`) 仍相交. 第三个命题中仅由 #mi(`b`) 垂直于交线 #mi(`a`) 不能推出 #mi(`b`) 还垂直于平面 #mi(`N`)，因为还需要证明 #mi(`b`) 垂直于平面 #mi(`N`) 内另一条与 #mi(`a`) 相交的直线. 故只有 B 正确.
]

#problem(22)[
三个互不重合的平面，能把空间分成 #mi(`n`) 个部分，#mi(`n`) 的所有可能值为（ ）
  #choices([#mi(`4`)，#mi(`6`)，#mi(`7`)], [#mi(`4`)，#mi(`5`)，#mi(`6`)，#mi(`8`)], [#mi(`4`)，#mi(`7`)，#mi(`8`)], [#mi(`4`)，#mi(`6`)，#mi(`7`)，#mi(`8`)], cols: 1)
]

#answer([D])

#solution[
先取两个平面：若它们平行，空间被分成 #mi(`3`) 部分；若它们相交，空间被分成 #mi(`4`) 部分. 加入第三个平面时，新平面被前两个平面分割成若干区域，每增加一个区域，空间的部分数就增加一个.

若三个平面互相平行，新平面不被前面分割，所得部分数为 #mi(`4`). 若先取两个平行平面，第三个平面分别与它们相交，则第三个平面内出现两条平行交线；前两个平面把空间分成 #mi(`3`) 部分，新平面增加 #mi(`3`) 部分，所得总数为 #mi(`6`). 若先取两个相交平面，第三个平面包含它们的公共直线，则第三个平面内只有一条交线，在原有 #mi(`4`) 部分的基础上增加 #mi(`2`) 部分，所得总数为 #mi(`6`). 若第三个平面平行于前两个平面的交线但不包含该交线，则它内的两条交线平行，在原有 #mi(`4`) 部分的基础上增加 #mi(`3`) 部分，所得总数为 #mi(`7`). 若三个平面两两相交而没有公共直线，则第三个平面内的两条交线相交，在原有 #mi(`4`) 部分的基础上增加 #mi(`4`) 部分，所得总数为 #mi(`8`). 因而所有可能值为 #mi(`4`)，#mi(`6`)，#mi(`7`)，#mi(`8`)，故选 D.
]

#problem(23)[
若直线 #mi(`l_{1}\colon ax+2y+6=0`) 与直线 #mi(`l_{2}\colon x+\left(a-1\right)y+\left(a^{2}-1\right)=0`) 平行但不重合，则 #mi(`a`) 等于（ ）
  #choices([#mi(`-1`) 或 #mi(`2`)], [#mi(`-1`)], [#mi(`2`)], [#mi(`\frac{2}{3}`)], cols: 2)
]

#answer([B])

#solution[
两直线平行的必要条件是其法向量 #mi(`(a,2)`) 与 #mi(`(1,a-1)`) 平行，因此

#mi(`a(a-1)-2=0`). 所以 #mi(`a^{2}-a-2=0`)，解得 #mi(`a=2`) 或 #mi(`a=-1`).

当 #mi(`a=2`) 时，#mi(`l_{1}`) 为 #mi(`2x+2y+6=0`)，#mi(`l_{2}`) 为 #mi(`x+y+3=0`)，两式表示同一条直线，舍去. 当 #mi(`a=-1`) 时，#mi(`l_{1}`) 为 #mi(`-x+2y+6=0`)，#mi(`l_{2}`) 为 #mi(`x-2y=0`)，两条直线的左端系数成比例而常数项不成比例，故平行但不重合. 所以 #mi(`a=-1`)，选 B.
]

#problem(24)[
七人并排站成一行，如果甲，乙两人必须不相邻，那么不同排法的种数是（ ）
  #choices([#mi(`1440`)], [#mi(`3600`)], [#mi(`4320`)], [#mi(`4800`)], cols: 4)
]

#answer([B])

#solution[
七人的任意排列共有 #mi(`7!`) 种. 把甲、乙看成一个整体时，整体与其余五人共有六个对象，排列有 #mi(`6!`) 种；甲、乙在整体内部还可按甲乙、乙甲两种次序排列，所以相邻的排法有 #mi(`2\cdot6!`) 种. 因而甲、乙不相邻的排法有

#mi(`7!-2\cdot6!=5040-1440=3600`) 种，故选 B.
]

#part-header("解答题")

#problem(25)[
设 #mi(`A=\left\{x\mid \log_{\frac{1}{3}}\left|x-\frac{\pi}{3}\right|\ge \log_{\frac{1}{3}}\frac{2\pi}{3},\,x\in\mathbb{R}\right\}`)，#mi(`B=\left\{x\mid \cos x\ge 0,\,x\in\mathbb{R}\right\}`). 求 #mi(`D=A\cap B`)（最后结果以区间形式给出），并在数轴上标出集合 #mi(`D`).
]

#solution[
由于对数的真数必须为正，先有 #mi(`\left|x-\dfrac{\pi}{3}\right|>0`). 又因为底数 #mi(`\dfrac{1}{3}`) 在 #mi(`0`) 与 #mi(`1`) 之间，对数函数单调递减，所以

#mi(`\log_{\frac{1}{3}}\left|x-\frac{\pi}{3}\right|\ge\log_{\frac{1}{3}}\frac{2\pi}{3}`) 等价于 #mi(`0<\left|x-\dfrac\pi3\right|\le\dfrac{2\pi}{3}`). 因而

#mi(`A=\left[-\dfrac\pi3,\dfrac\pi3\right)\cup\left(\dfrac\pi3,\pi\right]`).

#mi(`\cos x\geqslant0`) 的解集为 #mi(`B=\bigcup_{k\in\mathbb{Z}}\left[-\dfrac\pi2+2k\pi,\dfrac\pi2+2k\pi\right]`). 由于 #mi(`A\subseteq\left[-\dfrac\pi3,\pi\right]`)，只有 #mi(`k=0`) 的区间可能与 #mi(`A`) 相交，因此

#mi(`D=\left[-\dfrac\pi3,\dfrac\pi3\right)\cup\left(\dfrac\pi3,\dfrac\pi2\right]`).

数轴上在 #mi(`-\dfrac\pi3`) 和 #mi(`\dfrac\pi2`) 处取实心端点，在 #mi(`\dfrac\pi3`) 处取空心端点，并将两段区间分别标实，即表示集合 #mi(`D`).
]

#problem(26)[
设三棱锥 #mi(`S-ABC`) 的底面为等腰直角三角形，已知该直角三角形的斜边 #mi(`AC`) 长为 #mi(`10`). 三棱锥的侧棱 #mi(`SA=SB=SC=13`). 求：


+ (1) 
+ (2) 




#align(center)[#image("/papers/1987/img/shanghai/q26_fig1.png", width: 28%)]

]

#solution[
设 #mi(`O`) 为点 #mi(`S`) 在底面 #mi(`ABC`) 内的射影. 因为 #mi(`SA=SB=SC`)，比较三条距离的平方可知 #mi(`OA=OB=OC`)，所以 #mi(`O`) 是底面三角形的外心. 底面为以 #mi(`AC`) 为斜边的等腰直角三角形，故 #mi(`O`) 是斜边 #mi(`AC`) 的中点，且

#mi(`OA=OB=OC=\dfrac{AC}{2}=5`).


+ (1) 
+ (2)
]

#problem(27)[
设 #mi(`A(x_{1},y_{1})`) 为椭圆 #mi(`x^{2}+2y^{2}=2`) 上的任意一点，过点 #mi(`A`) 作一条斜率为 #mi(`-\frac{x_{1}}{2y_{1}}`) 的直线 #mi(`l`). 又设 #mi(`d`) 为原点到直线 #mi(`l`) 的距离，#mi(`r_{1}`)，#mi(`r_{2}`) 分别为点 #mi(`A`) 到椭圆两焦点的距离. 试证明 #mi(`\sqrt{r_{1}r_{2}}\cdot d`) 是常数.
]

#solution[
椭圆可写为 #mi(`\dfrac{x^2}{2}+y^{2}=1`)，所以焦点为 #mi(`F_{1}=(1,0)`)，#mi(`F_{2}=(-1,0)`). 先设 #mi(`y_{1}\neq0`). 由椭圆方程，#mi(`x_{1}^{2}+2y_{1}^{2}=2`). 直线 #mi(`l`) 的点斜式为 #mi(`y-y_{1}=-\dfrac{x_1}{2y_1}(x-x_{1})`)，整理并利用上式得

#mi(`x_{1}x+2y_{1}y=x_{1}^{2}+2y_{1}^{2}=2`). 因而原点到 #mi(`l`) 的距离为

#mi(`d=\dfrac{2}{\sqrt{x_{1}^{2}+4y_{1}^{2}}}=\dfrac{2}{\sqrt{2+2y_{1}^{2}}}=\dfrac{\sqrt{2}}{\sqrt{1+y_{1}^{2}}}`).

取 #mi(`r_{1}=AF_{1}`)，#mi(`r_{2}=AF_{2}`)，则

#mi(`r_{1}^{2}=(x_{1}-1)^{2}+y_{1}^{2}`)，#mi(`r_{2}^{2}=(x_{1}+1)^{2}+y_{1}^{2}`). 于是

#mi(`r_{1}^{2}r_{2}^{2}=\left(x_{1}^{2}+y_{1}^{2}+1-2x_{1}\right)\left(x_{1}^{2}+y_{1}^{2}+1+2x_{1}\right)`).

由 #mi(`x_{1}^{2}=2-2y_{1}^{2}`)，上式等于

#mi(`\left(3-y_{1}^{2}\right)^{2}-4x_{1}^{2}=\left(3-y_{1}^{2}\right)^{2}-4\left(2-2y_{1}^{2}\right)=\left(1+y_{1}^{2}\right)^{2}`).

由于距离为非负数，#mi(`r_{1}r_{2}=1+y_{1}^{2}`)，所以

#mi(`\sqrt{r_{1}r_{2}}\cdot d=\sqrt{1+y_{1}^{2}}\cdot\dfrac{\sqrt{2}}{\sqrt{1+y_{1}^{2}}}=\sqrt{2}`).

当 #mi(`y_{1}=0`) 时，点 #mi(`A=(\pm\sqrt{2},0)`)，相应的切线为竖直线 #mi(`x=\pm\sqrt{2}`)，其到原点的距离为 #mi(`\sqrt{2}`)，且 #mi(`r_{1}r_{2}=(\sqrt{2}-1)(\sqrt{2}+1)=1`)，结论仍为 #mi(`\sqrt{r_{1}r_{2}}\cdot d=\sqrt{2}`). 因而该乘积恒为常数 #mi(`\sqrt{2}`).
]

#problem(28)[
在 #mi(`xOy`) 平面上给定一曲线 #mi(`y^{2}=2x`).


+ (1)
]

#solution[
设曲线上任意一点为 #mi(`P=(x,y)`)，则 #mi(`y^{2}=2x`)，从而 #mi(`x\geqslant0`).


+ (1)
]

#problem(29)[
设复平面上有一系列向量 #mi(`\overrightarrow{OZ_n}`)（#mi(`n=0`)，#mi(`1`)，#mi(`2`)，#mi(`\dots`)）满足如下关系：将 #mi(`\overrightarrow{OZ_n}`) 按逆时针方向旋转 #mi(`\frac{3}{4}\pi`) 后，再把它的模变为原来的一半，得到 #mi(`\overrightarrow{OZ_{n+1}}`). 记 #mi(`\overrightarrow{OZ_n}`) 所对应的复数为 #mi(`z_{n}`)（#mi(`n=0`)，#mi(`1`)，#mi(`2`)，#mi(`\dots`)），并设这一变换所对应的复数为 #mi(`z`). 若 #mi(`z_{0}=2\sqrt{2}+2\sqrt{2}\mathrm{i}`)，其中 #mi(`\mathrm{i}`) 为虚数单位，求：


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

