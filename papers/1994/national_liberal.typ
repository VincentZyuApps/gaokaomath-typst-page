// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1994年普通高等学校招生全国统一考试",
  subtitle: "1994年新科目组卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设全集 #mi(`I = \{0, 1, 2, 3, 4\}`)，集合 #mi(`A = \{0, 1, 2, 3\}`)，集合 #mi(`B = \{2, 3, 4\}`)，则 #mi(`\overline{A}\cup \overline{B}=`)（ ）
  #choices([#mi(`\{0\}`)], [#mi(`\{0,1\}`)], [#mi(`\{0,1,4\}`)], [#mi(`\{0,1,2,3,4\}`)], cols: 2)
]

#answer([C])

#solution[
补集均相对于全集 #mi(`I`) 而言，因此 #mi(`\overline{A}=\{4\}`)，#mi(`\overline{B}=\{0,1\}`). 所以 #mi(`\overline{A}\cup\overline{B}=\{0,1,4\}`)，故选 C.
]

#problem(2)[
如果方程 #mi(`x^{2}+ ky^{2}= 2`) 表示焦点在 #mi(`y`) 轴上的椭圆，那么实数 #mi(`k`) 的取值范围是（ ）
  #choices([#mi(`(0, +\infty)`)], [#mi(`(0,2)`)], [#mi(`(1, +\infty)`)], [#mi(`(0,1)`)], cols: 2)
]

#answer([D])

#solution[
要表示椭圆，必须有 #mi(`k>0`). 方程化为 #mi(`\dfrac{x^{2}}{2}+\dfrac{y^{2}}{\frac{2}{k}}=1`)，其两个半轴长的平方分别为 #mi(`2`) 和 #mi(`\frac{2}{k}`). 焦点在 #mi(`y`) 轴上要求 #mi(`y`) 轴方向的半轴较长，即 #mi(`\frac{2}{k}>2`)，从而 #mi(`0<k<1`). 故选 D.
]

#problem(3)[
点 #mi(`(0,5)`) 到直线 #mi(`y=2x`) 的距离是（ ）
  #choices([#mi(`\frac{5}{2}`)], [#mi(`\sqrt{5}`)], [#mi(`\frac{3}{2}`)], [#mi(`\frac{\sqrt{5}}{2}`)], cols: 2)
]

#answer([B])

#solution[
直线写成 #mi(`2x-y=0`). 由点到直线的距离公式，距离为 #mi(`\dfrac{|2\cdot0-5|}{\sqrt{2^{2}+(-1)^{2}}}=\dfrac{5}{\sqrt{5}}=\sqrt{5}`)，故选 B.
]

#problem(4)[
设 #mi(`\theta`) 是第二象限的角，则必有（ ）
  #choices([#mi(`\tan \frac{\theta}{2}> \cot \frac{\theta}{2}`)], [#mi(`\tan \frac{\theta}{2}< \cot \frac{\theta}{2}`)], [#mi(`\sin \frac{\theta}{2}>\cos \frac{\theta}{2}`)], [#mi(`\sin \frac{\theta}{2}< \cos \frac{\theta}{2}`)], cols: 1)
]

#answer([A])

#solution[
设 #mi(`\theta=2k\pi+\alpha`)，其中 #mi(`k\in\mathbb{Z}`)，且 #mi(`\dfrac{\pi}{2}<\alpha<\pi`). 则 #mi(`\dfrac{\theta}{2}=k\pi+\dfrac{\alpha}{2}`)，其中 #mi(`\dfrac{\pi}{4}<\dfrac{\alpha}{2}<\dfrac{\pi}{2}`). 因为正切函数的周期为 #mi(`\pi`)，所以 #mi(`\tan\dfrac{\theta}{2}=\tan\dfrac{\alpha}{2}>1`)，从而 #mi(`\cot\dfrac{\theta}{2}<1`)，必有 #mi(`\tan\dfrac{\theta}{2}>\cot\dfrac{\theta}{2}`)，答案为 A. 当 #mi(`k`) 为偶数时，#mi(`\dfrac{\theta}{2}`) 在第一象限，#mi(`\sin\dfrac{\theta}{2}>\cos\dfrac{\theta}{2}`)；当 #mi(`k`) 为奇数时，#mi(`\dfrac{\theta}{2}`) 在第三象限，#mi(`\sin\dfrac{\theta}{2}<\cos\dfrac{\theta}{2}`)，所以后两个选项均非必然成立.
]

#problem(5)[
某种细菌在培养过程中，每#mi(`20\text{ \text{分钟}}`) 分裂一次（#mi(`1\text{ \text{个}}`) 分裂为#mi(`2\text{ \text{个}}`)）. 经过#mi(`3\text{ \text{小时}}`)，这种细菌由#mi(`1\text{ \text{个}}`) 可繁殖成（ ）
  #choices([#mi(`511\text{ \text{个}}`)], [#mi(`512\text{ \text{个}}`)], [#mi(`1023\text{ \text{个}}`)], [#mi(`1024\text{ \text{个}}`)], cols: 2)
]

#answer([B])

#solution[
#mi(`3\text{ \text{小时}}=180\text{ \text{分钟}}`)，共分裂 #mi(`180\div20=9`) 次. 每次分裂后总数乘以 #mi(`2`)，所以最终个数为 #mi(`1\cdot2^{9}=512`)，故选 B.
]

#problem(6)[
在下列函数中，以 #mi(`\frac{\pi}{2}`) 为周期的函数是（ ）
  #choices([#mi(`y = \sin 2x + \cos 4x`)], [#mi(`y = \sin 2x\cos 4x`)], [#mi(`y = \sin 2x + \cos 2x`)], [#mi(`y = \sin 2x\cos 2x`)], cols: 2)
]

#answer([D])

#solution[
将 #mi(`x`) 换成 #mi(`x+\dfrac{\pi}{2}`)，有 #mi(`\sin(2x+\pi)=-\sin2x`)，#mi(`\cos(4x+2\pi)=\cos4x`)，因此 A、B 均不保持原函数值；C 中两项均变号，也不保持原函数值. D 可化为 #mi(`y=\dfrac{1}{2}\sin4x`)，而 #mi(`\dfrac{1}{2}\sin\left(4x+2\pi\right)=\dfrac{1}{2}\sin4x`)，故 #mi(`\dfrac{\pi}{2}`) 是其周期，选 D.
]

#problem(7)[
已知正六棱台的上、下底面边长分别为 #mi(`2`) 和 #mi(`4`)，高为 #mi(`2`)，则其体积为（ ）
  #choices([#mi(`32\sqrt{3}`)], [#mi(`28\sqrt{3}`)], [#mi(`24\sqrt{3}`)], [#mi(`20\sqrt{3}`)], cols: 2)
]

#answer([B])

#solution[
边长为 #mi(`s`) 的正六边形面积为 #mi(`\dfrac{3\sqrt{3}}{2}s^{2}`)，故上、下底面积分别为 #mi(`S_{1}=6\sqrt{3}`) 和 #mi(`S_{2}=24\sqrt{3}`). 棱台体积为

#mi(`V=\dfrac{h}{3}\left(S_{1}+S_{2}+\sqrt{S_{1}S_{2}}\right)=\dfrac{2}{3}\left(6\sqrt{3}+24\sqrt{3}+12\sqrt{3}\right)=28\sqrt{3}`). 故选 B.
]

#problem(8)[
设 #mi(`F_{1}`) 和 #mi(`F_{2}`) 为双曲线 #mi(`\frac{x^{2}}{4}- y^{2}= 1`) 的两个焦点，点 #mi(`P`) 在双曲线上且满足 #mi(`\angle F_{1}PF_{2}= 90^{\circ}`)，则 #mi(`\triangle F_{1}F_{2}P`) 的面积是（ ）
  #choices([#mi(`1`)], [#mi(`\frac{\sqrt{5}}{2}`)], [#mi(`2`)], [#mi(`\sqrt{5}`)], cols: 2)
]

#answer([A])

#solution[
双曲线的半实轴、半虚轴分别为 #mi(`a=2`)、#mi(`b=1`)，所以焦半距 #mi(`c=\sqrt{a^{2}+b^{2}}=\sqrt{5}`)，且 #mi(`F_{1}F_{2}=2\sqrt{5}`). 令 #mi(`u=PF_{1}`)、#mi(`v=PF_{2}`). 由双曲线定义，#mi(`|u-v|=2a=4`)；又因 #mi(`\angle F_{1}PF_{2}=90^{\circ}`)，由勾股定理有 #mi(`u^{2}+v^{2}=F_{1}F_{2}^{2}=20`). 因此 #mi(`16=(u-v)^{2}=u^{2}+v^{2}-2uv=20-2uv`)，得 #mi(`uv=2`). 三角形面积为 #mi(`\dfrac{1}{2}uv=1`)，故选 A.
]

#problem(9)[
如果复数 #mi(`z`) 满足 #mi(`|z + \mathrm{i}| + |z - \mathrm{i}| = 2`)，那么 #mi(`|z + \mathrm{i}+ 1|`) 的最小值是（ ）
  #choices([#mi(`1`)], [#mi(`\sqrt{2}`)], [#mi(`2`)], [#mi(`\sqrt{5}`)], cols: 4)
]

#answer([A])

#solution[
在复平面中，#mi(`-\mathrm{i}`) 和 #mi(`\mathrm{i}`) 的距离为 #mi(`2`). 由三角不等式，等式 #mi(`|z+\mathrm{i}|+|z-\mathrm{i}|=2`) 成立当且仅当 #mi(`z`) 在线段 #mi(`[-\mathrm{i},\mathrm{i}]`) 上，因此可设 #mi(`z=t\mathrm{i}`)，其中 #mi(`-1\le t\leqslant1`). 于是

#mi(`|z+\mathrm{i}+1|=|1+(t+1)\mathrm{i}|=\sqrt{1+(t+1)^{2}}\geqslant1`)，且在 #mi(`t=-1`) 时取到，故选 A.
]

#problem(10)[
有甲、乙、丙三项任务，甲需#mi(`2`) 人承担，乙、丙各需#mi(`1`) 人承担. 从#mi(`10`) 人中选派#mi(`4`) 人承担这三项任务，不同的选法共有（ ）
  #choices([#mi(`1260\text{ \text{种}}`)], [#mi(`2025\text{ \text{种}}`)], [#mi(`2520\text{ \text{种}}`)], [#mi(`5040\text{ \text{种}}`)], cols: 2)
]

#answer([C])

#solution[
甲、乙、丙三项任务有区别. 先从 #mi(`10`) 人中选出承担甲的 #mi(`2`) 人，再从余下 #mi(`8`) 人中选承担乙的 #mi(`1`) 人，最后从余下 #mi(`7`) 人中选承担丙的 #mi(`1`) 人，选法数为 #mi(`\mathrm{C}_{10}^{2}\cdot8\cdot7=45\cdot8\cdot7=2520`)，故选 C.
]

#problem(11)[
对于直线 #mi(`m`)，#mi(`n`) 和平面 #mi(`\alpha`)，#mi(`\beta`)，#mi(`\alpha \perp \beta`) 的一个充分条件是（ ）
  #choices([#mi(`m \perp n`)，#mi(`m \parallel \alpha`)，#mi(`n \parallel \beta`)], [#mi(`m \perp n`)，#mi(`\alpha \cap \beta = m`)，#mi(`n \subset \alpha`)], [#mi(`m \parallel n`)，#mi(`n \perp \beta`)，#mi(`m \subset \alpha`)], [#mi(`m \parallel n`)，#mi(`m \perp \alpha`)，#mi(`n \perp \beta`)], cols: 1)
]

#answer([C])

#solution[
若选项 C 成立，则 #mi(`m\parallel n`) 且 #mi(`n\perp\beta`)，所以 #mi(`m\perp\beta`). 又因为 #mi(`m\subset\alpha`)，平面 #mi(`\alpha`) 含有一条垂直于平面 #mi(`\beta`) 的直线，故 #mi(`\alpha\perp\beta`). 因此选项 C 是充分条件，故选 C.
]

#problem(12)[
设函数 #mi(`f(x) = 1 - \sqrt{1 - x^{2}}`)（#mi(`-1 \le x \le 0`)），则函数 #mi(`y = f^{-1}(x)`) 的图象是（ ）
  #choices([
#align(center)[#image("/papers/1994/img/national_liberal/q12_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/1994/img/national_liberal/q12_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/1994/img/national_liberal/q12_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/1994/img/national_liberal/q12_optD.png", width: 28%)]
], cols: 2)
]

#answer([B])

#solution[
令 #mi(`u=f(t)=1-\sqrt{1-t^{2}}`)，其中 #mi(`-1\le t\leqslant0`). 则 #mi(`0\le u\leqslant1`)，且 #mi(`\sqrt{1-t^{2}}=1-u`)，从而 #mi(`t^{2}=2u-u^{2}`). 由于 #mi(`t\leqslant0`)，有 #mi(`t=-\sqrt{2u-u^{2}}`). 所以反函数图象满足 #mi(`y=-\sqrt{2x-x^{2}}`)，即 #mi(`(x-1)^{2}+y^{2}=1`)，其中 #mi(`0\le x\leqslant1`)、#mi(`-1\le y\leqslant0`)，是位于第四象限的四分之一圆弧，故选 B.
]

#problem(13)[
已知过球面上 #mi(`A`)，#mi(`B`)，#mi(`C`) 三点的截面和球心的距离等于球半径的一半，且 #mi(`AB = BC = CA = 2`)，则球面面积是（ ）
  #choices([#mi(`\frac{16}{9}\pi`)], [#mi(`\frac{8}{3}\pi`)], [#mi(`4\pi`)], [#mi(`\frac{64}{9}\pi`)], cols: 2)
]

#answer([D])

#solution[
截面内的三点构成边长为 #mi(`2`) 的正三角形，其外接圆半径为 #mi(`r=\dfrac{2}{\sqrt{3}}`). 设球半径为 #mi(`R`)，截面与球心的距离为 #mi(`d=\dfrac{R}{2}`). 截面圆半径满足 #mi(`r^{2}=R^{2}-d^{2}=\dfrac{3}{4}R^{2}`)，所以 #mi(`R=\dfrac{2r}{\sqrt{3}}=\dfrac{4}{3}`). 球面面积为 #mi(`4\pi R^{2}=\dfrac{64}{9}\pi`)，故选 D.
]

#problem(14)[
如果函数 #mi(`y = \sin 2x + a \cos 2x`) 的图象关于直线 #mi(`x = -\frac{\pi}{8}`) 对称，那么 #mi(`a =`)（ ）
  #choices([#mi(`\sqrt{2}`)], [#mi(`-\sqrt{2}`)], [#mi(`1`)], [#mi(`-1`)], cols: 2)
]

#answer([D])

#solution[
设 #mi(`y=R\sin(2x+\varphi)`)，则 #mi(`R>0`)，且 #mi(`a=R\sin\varphi`)、#mi(`1=R\cos\varphi`)，所以 #mi(`\tan\varphi=a`). 正弦曲线的对称轴经过极值点，因此在对称轴 #mi(`x=-\dfrac\pi8`) 上有 #mi(`2x+\varphi=\dfrac\pi2+k\pi`)，即 #mi(`\varphi=\dfrac{3\pi}{4}+k\pi`). 于是 #mi(`a=\tan\varphi=-1`)，故选 D.
]

#problem(15)[
定义在 #mi(`(- \infty, + \infty)`) 上的任意函数 #mi(`f(x)`) 都可以表示成一个奇函数 #mi(`g(x)`) 和一个偶函数 #mi(`h(x)`) 之和，如果 #mi(`f(x) = \lg (10^{x}+ 1)`)，#mi(`x \in (-\infty, +\infty)`)，那么（ ）
  #choices([#mi(`g(x) = x`)，#mi(`h(x) = \lg (10^{x}+ 10^{-x}+ 2)`)], [#mi(`g(x) = \frac{1}{2}\bigl[\lg (10^{x}+ 1) + x\bigr]`)，#mi(`h(x) = \frac{1}{2}\bigl[\lg (10^{x}+ 1) - x\bigr]`)], [#mi(`g(x) = \frac{x}{2}`)，#mi(`h(x) = \lg (10^{x} + 1) - \frac{x}{2}`)], [#mi(`g(x) = -\frac{x}{2}`)，#mi(`h(x) = \lg (10^{x} + 1) + \frac{x}{2}`)], cols: 1)
]

#answer([C])

#solution[
有 #mi(`f(-x)=\lg(10^{-x}+1)=\lg\dfrac{10^x+1}{10^x}=f(x)-x`). 奇、偶分解唯一给出 #mi(`g(x)=\dfrac{f(x)-f(-x)}2`)、#mi(`h(x)=\dfrac{f(x)+f(-x)}2`). 代入上式，得 #mi(`g(x)=\dfrac{x}{2}`)，#mi(`h(x)=f(x)-\dfrac{x}{2}=\lg(10^{x}+1)-\dfrac{x}{2}`)，故选 C.
]

#part-header("填空题")

#problem(16)[
在 #mi(`(3 - x)^{7}`) 的展开式中，#mi(`x^{5}`) 的系数是\underline{\hspace{2.5em}}.
]

#answer([#mi(`-189`)])

#solution[
通项中取 #mi(`(-x)^{5}`) 的项才能得到 #mi(`x^{5}`)，所以其系数为 #mi(`\mathrm{C}_{7}^{5}\cdot3^{7-5}\cdot(-1)^{5}=21\cdot9\cdot(-1)=-189`).
]

#problem(17)[
抛物线 #mi(`y^{2}= 8 - 4x`) 的准线方程是\underline{\hspace{2.5em}}，圆心在该抛物线的顶点且与其准线相切的圆的方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`x=3`)，#mi(`\left(x-2\right)^{2}+y^{2}=1`)])

#solution[
方程化为 #mi(`y^{2}=-4(x-2)`)，与标准式 #mi(`y^{2}=4p(x-2)`) 比较得 #mi(`p=-1`). 顶点为 #mi(`(2,0)`)，准线为 #mi(`x=2-p=3`). 以顶点为圆心且与直线 #mi(`x=3`) 相切的圆半径等于圆心到准线的距离 #mi(`1`)，故圆方程为 #mi(`(x-2)^{2}+y^{2}=1`).
]

#problem(18)[
已知 #mi(`\sin \theta + \cos \theta = \frac{1}{5}`)，#mi(`\theta \in (0, \pi)`)，则 #mi(`\cot \theta`) 的值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\frac{3}{4}`)])

#solution[
平方得 #mi(`1+2\sin\theta\cos\theta=\dfrac1{25}`)，所以 #mi(`\sin\theta\cos\theta=-\dfrac{12}{25}<0`). 又 #mi(`\theta\in(0,\pi)`)，故 #mi(`\sin\theta>0`)，从而 #mi(`\cos\theta<0`). 令 #mi(`s=\sin\theta`)、#mi(`c=\cos\theta`)，则 #mi(`s+c=\dfrac{1}{5}`)、#mi(`sc=-\dfrac{12}{25}`)，故 #mi(`s`)，#mi(`c`) 是方程 #mi(`t^{2}-\dfrac{1}{5}t-\dfrac{12}{25}=0`) 的两根，即 #mi(`\{s,c\}=\left\{\dfrac{4}{5},-\dfrac{3}{5}\right\}`). 由 #mi(`s>0`) 得 #mi(`s=\dfrac{4}{5}`)、#mi(`c=-\dfrac{3}{5}`)，所以 #mi(`\cot\theta=\dfrac{c}{s}=-\dfrac{3}{4}`).
]

#problem(19)[
设圆锥底面圆周上两点 #mi(`A`)，#mi(`B`) 间的距离为 #mi(`2`)，圆锥顶点到直线 #mi(`AB`) 的距离为 #mi(`\sqrt{3}`)，#mi(`AB`) 和圆锥的轴的距离为 #mi(`1`)，则该圆锥的体积为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{2\sqrt{2}}{3}\pi`)])

#solution[
设底面圆心为 #mi(`O`)，圆锥高为 #mi(`h`)，底面半径为 #mi(`r`). 轴与弦所在直线的距离等于 #mi(`O`) 到 #mi(`AB`) 的距离，因此在底面内，弦半长为 #mi(`1`)，且 #mi(`O`) 到弦的距离为 #mi(`1`)，由直角三角形得 #mi(`r^{2}=1^{2}+1^{2}=2`). 顶点到直线 #mi(`AB`) 的垂距由轴向和底面内两个互相垂直的分量组成，所以 #mi(`3=h^{2}+1^{2}`)，得 #mi(`h=\sqrt{2}`). 于是圆锥体积为 #mi(`V=\dfrac{1}{3}\pi r^{2}h=\dfrac{1}{3}\pi\cdot2\cdot\sqrt{2}=\dfrac{2\sqrt{2}}{3}\pi`).
]

#problem(20)[
在测量某物理量的过程中，因仪器和观察的误差，使得 #mi(`n`) 次测量分别得到 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`\cdots`)，#mi(`a_{n}`)，共 #mi(`n`) 个数据，我们规定所测量物理量的“最佳近似值” #mi(`a`) 是这样一个量：与其他近似值比较，#mi(`a`) 与各数据的差的平方和最小. 依此规定，从 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`\cdots`)，#mi(`a_{n}`) 推出的 #mi(`a =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\frac{a_{1}+a_{2}+\cdots+a_{n}}{n}`)])

#solution[
令 #mi(`\bar a=\dfrac{a_1+a_2+\cdots+a_n}{n}`). 平方和可配方为

#mi(`\sum_{i=1}^{n}(a-a_{i})^{2}=\sum_{i=1}^{n}(\bar a-a_{i})^{2}+n(a-\bar a)^{2}`). 第一项与 #mi(`a`) 无关，第二项在且仅在 #mi(`a=\bar a`) 时取最小值，因此最佳近似值为 #mi(`a=\dfrac{a_1+a_2+\cdots+a_n}{n}`).
]

#part-header("解答题")

#problem(21)[
求函数 #mi(`y = \frac{\sin 3x\sin^{3} x + \cos 3x\cos^{3} x}{\cos^{2} 2x}+ \sin 2x`) 的最小值.
]

#solution[
函数定义域要求 #mi(`\cos2x\neq0`). 记 #mi(`s=\sin x`)、#mi(`c=\cos x`)，则分子

#mi(`N=(3s-4s^{3})s^{3}+(4c^{3}-3c)c^{3}=4(c^{6}-s^{6})-3(c^{4}-s^{4})`). 利用 #mi(`s^{2}+c^{2}=1`)，有

#mi(`N=(c^{2}-s^{2})\left[4(c^{4}+c^{2}s^{2}+s^{4})-3\right]=(c^{2}-s^{2})(1-4s^{2}c^{2})=\cos2x\cos^{2} 2x=\cos^{3} 2x`).

因此在定义域内，#mi(`\dfrac{N}{\cos^2 2x}=\cos2x`)，原函数化为 #mi(`y=\cos2x+\sin2x=\sqrt{2}\sin\left(2x+\dfrac\pi4\right)`). 故 #mi(`y\ge-\sqrt{2}`). 当 #mi(`x=\dfrac{5\pi}{8}`) 时，#mi(`\cos2x\neq0`) 且 #mi(`\sin\left(2x+\dfrac\pi4\right)=-1`)，等号可以取得，所以最小值为 #mi(`-\sqrt{2}`).
]

#problem(22)[
已知函数 #mi(`f(x) = \log_{a} x`)（#mi(`a > 0`) 且 #mi(`a \neq 1`)，#mi(`x \in \R_{+}`)），若 #mi(`x_{1}`)，#mi(`x_{2} \in \R_{+}`)，判断 #mi(`\frac{1}{2}[f(x_{1}) + f(x_{2})]`) 与 #mi(`f\left(\frac{x_{1} + x_{2}}{2}\right)`) 的大小，并加以证明.
]

#solution[
由对数的运算性质，#mi(`\dfrac{1}{2}[f(x_{1})+f(x_{2})]=\dfrac{1}{2}\log_{a}(x_{1}x_{2})=\log_{a}\sqrt{x_{1}x_{2}}`). 又因为 #mi(`x_{1}`)，#mi(`x_{2}>0`)，由 #mi(`\left(\sqrt{x_{1}}-\sqrt{x_{2}}\right)^{2}\geqslant0`) 得 #mi(`2\sqrt{x_{1}x_{2}}\le x_{1}+x_{2}`)，所以 #mi(`\sqrt{x_{1}x_{2}}\le\dfrac{x_1+x_2}{2}`)，且等号当且仅当 #mi(`x_{1}=x_{2}`).

当 #mi(`a>1`) 时，#mi(`\log_{a} x`) 单调递增，所以 #mi(`\dfrac{1}{2}[f(x_{1})+f(x_{2})]\le f\left(\dfrac{x_1+x_2}{2}\right)`). 当 #mi(`0<a<1`) 时，#mi(`\log_{a} x`) 单调递减，所以 #mi(`\dfrac{1}{2}[f(x_{1})+f(x_{2})]\ge f\left(\dfrac{x_1+x_2}{2}\right)`). 两种情形均在且仅在 #mi(`x_{1}=x_{2}`) 时取等号.
]

#problem(23)[
如图，已知 #mi(`A_{1}B_{1}C_{1}- ABC`) 是正三棱柱，#mi(`D`) 是 #mi(`AC`) 中点.


+ (1) 




#align(center)[#image("/papers/1994/img/national_liberal/q23_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(24)[
已知直角坐标平面上点 #mi(`Q(2,0)`) 和圆 #mi(`C`)：#mi(`x^{2}+ y^{2}= 1`)，动点 #mi(`M`) 到圆 #mi(`C`) 的切线长与 #mi(`|MQ|`) 的比等于常数 #mi(`\lambda`)（#mi(`\lambda > 0`)）. 求动点 #mi(`M`) 的轨迹方程，说明它表示什么曲线.
]

#solution[
设 #mi(`M=(x,y)`)，圆心为 #mi(`O=(0,0)`)，从 #mi(`M`) 向圆作切线，切点为 #mi(`N`). 由 #mi(`ON\perp MN`) 及 #mi(`ON=1`)，切线长满足 #mi(`MN^{2}=MO^{2}-1=x^{2}+y^{2}-1`). 题设给出 #mi(`MN=\lambda|MQ|`)，因此

#mi(`x^{2}+y^{2}-1=\lambda^{2}\bigl((x-2)^{2}+y^{2}\bigr)`). 整理得轨迹方程

#mi(`(\lambda^{2}-1)(x^{2}+y^{2})-4\lambda^{2}x+1+4\lambda^{2}=0`). 反过来，满足此方程的点有 #mi(`x^{2}+y^{2}-1=\lambda^{2}|MQ|^{2}\geqslant0`)，且不会出现 #mi(`M=Q`)，所以确实都能作相应切线，方程没有引入多余点.

当 #mi(`\lambda=1`) 时，方程化为 #mi(`x=\dfrac{5}{4}`)，表示一条直线. 当 #mi(`\lambda\neq1`) 时，配方得

#mi(`\left(x-\dfrac{2\lambda^2}{\lambda^2-1}\right)^{2}+y^{2}=\dfrac{3\lambda^2+1}{(\lambda^2-1)^2}`)，表示圆，圆心为 #mi(`\left(\dfrac{2\lambda^2}{\lambda^2-1},0\right)`)，半径为 #mi(`\dfrac{\sqrt{3\lambda^{2}+1}}{|\lambda^2-1|}`).
]

#problem(25)[
设数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，若对于所有的自然数 #mi(`n`)，都有 #mi(`S_{n} = \frac{n(a_{1} + a_{n})}{2}`)，证明 #mi(`\{a_{n}\}`) 是等差数列.
]

#solution[
令 #mi(`d=a_{2}-a_{1}`). 当 #mi(`n=1`) 时，#mi(`a_{1}=a_{1}+(1-1)d`) 成立；当 #mi(`n=2`) 时，#mi(`a_{2}=a_{1}+d`) 也成立.

假设对某个 #mi(`k\geqslant2`) 有 #mi(`a_{k}=a_{1}+(k-1)d`). 由题设及 #mi(`S_{k+1}=S_{k}+a_{k+1}`)，得

#mi(`\dfrac{(k+1)(a_1+a_{k+1})}{2}=\dfrac{k(a_1+a_k)}{2}+a_{k+1}`). 整理为 #mi(`(k-1)a_{k+1}=ka_{k}-a_{1}`). 代入归纳假设，得

#mi(`(k-1)a_{k+1}=k\bigl[a_{1}+(k-1)d\bigr]-a_{1}=(k-1)(a_{1}+kd)`). 因 #mi(`k-1>0`)，所以 #mi(`a_{k+1}=a_{1}+kd`).

由数学归纳法，#mi(`a_{n}=a_{1}+(n-1)d`) 对所有自然数 #mi(`n`) 成立，因此 #mi(`\{a_{n}\}`) 是等差数列，公差为 #mi(`d=a_{2}-a_{1}`).
]

