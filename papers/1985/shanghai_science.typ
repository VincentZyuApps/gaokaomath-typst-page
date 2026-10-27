// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1985年普通高等学校招生全国统一考试",
  subtitle: "1985年上海卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
不等式 #mi(`\left|x+2\right|<1`) 的解集是\underline{\hspace{2.5em}}.

#mi(`\left(-3,-1\right)`)
]

#solution[
由绝对值不等式得 #mi(`-1<x+2<1`)，所以 #mi(`-3<x<-1`). 因此解集为 #mi(`\left(-3,-1\right)`).
]

#problem(2)[
函数 #mi(`y=\sqrt[3]{x}-1`) 的反函数是\underline{\hspace{2.5em}}.

#mi(`y=\left(x+1\right)^{3}`)
]

#solution[
令原函数中的自变量与函数值互换，得 #mi(`x=\sqrt[3]{y}-1`). 移项并立方，得 #mi(`\sqrt[3]{y}=x+1`)，所以反函数为 #mi(`y=\left(x+1\right)^{3}`).
]

#problem(3)[
点 #mi(`(0,1)`) 到直线 #mi(`x+y=2`) 的距离是\underline{\hspace{2.5em}}.

#mi(`\dfrac{\sqrt{2}}{2}`)
]

#solution[
将直线写成 #mi(`x+y-2=0`). 由点到直线的距离公式，所求距离为

#mi(`\dfrac{\left|0+1-2\right|}{\sqrt{1^{2}+1^{2}}}=\dfrac{1}{\sqrt{2}}=\dfrac{\sqrt{2}}{2}`).
]

#problem(4)[
函数 #mi(`y=\sin\dfrac{\pi x}{2}`) 的最小正周期是\underline{\hspace{2.5em}}.

#mi(`4`)
]

#solution[
正弦函数 #mi(`\sin u`) 的最小正周期为 #mi(`2\pi`). 令 #mi(`u=\dfrac{\pi x}{2}`)，当 #mi(`x`) 增加 #mi(`T`) 时，须有 #mi(`\dfrac{\pi T}{2}=2\pi`)，从而 #mi(`T=4`).
]

#problem(5)[
如果一个圆的圆心在点 #mi(`(2,4)`)，并且经过点 #mi(`(0,3)`)，那么这个圆的方程是\underline{\hspace{2.5em}}.

#mi(`\left(x-2\right)^{2}+\left(y-4\right)^{2}=5`)
]

#solution[
半径的平方等于圆心到已知点的距离平方，因此

#mi(`r^{2}=\left(0-2\right)^{2}+\left(3-4\right)^{2}=4+1=5`). 代入圆的标准方程，得 #mi(`\left(x-2\right)^{2}+\left(y-4\right)^{2}=5`).
]

#problem(6)[
若平面 #mi(`\alpha`) 及这个平面外的一条直线 #mi(`l`) 同时垂直于直线 #mi(`m`)，则直线 #mi(`l`) 和平面 #mi(`\alpha`) 的位置关系是\underline{\hspace{2.5em}}.

#mi(`l\parallel\alpha`)
]

#solution[
因为平面 #mi(`\alpha\perp m`)，所以直线 #mi(`m`) 是平面 #mi(`\alpha`) 的法线方向. 又因为 #mi(`l\perp m`)，直线 #mi(`l`) 的方向与平面 #mi(`\alpha`) 平行. 题设说明 #mi(`l`) 在平面 #mi(`\alpha`) 外，故 #mi(`l`) 不在该平面内，从而 #mi(`l\parallel\alpha`).
]

#problem(7)[
函数 #mi(`y=\sin^{2}x-\cos^{2}x`) 的最小值是\underline{\hspace{2.5em}}.

#mi(`-1`)
]

#solution[
由二倍角公式，#mi(`\sin^{2}x-\cos^{2}x=-\cos 2x`). 因为 #mi(`-1\le\cos 2x\leqslant1`)，所以 #mi(`-\cos 2x`) 的最小值为 #mi(`-1`)，且在 #mi(`\cos 2x=1`) 时取得.
]

#problem(8)[
方程 #mi(`9^{x}-7\cdot3^{x}-18=0`) 的解是\underline{\hspace{2.5em}}.

#mi(`x=2`)
]

#solution[
令 #mi(`t=3^{x}`)，则 #mi(`t>0`)，且 #mi(`9^{x}=t^{2}`). 原方程化为 #mi(`t^{2}-7t-18=0`)，即 #mi(`(t-9)(t+2)=0`). 由于 #mi(`t>0`)，只能取 #mi(`t=9=3^{2}`)，所以 #mi(`x=2`).
]

#problem(9)[
若 #mi(`\tan\alpha=-2`)，且 #mi(`\sin\alpha<0`)，则 #mi(`\cos\alpha`) 的值是\underline{\hspace{2.5em}}.

#mi(`\dfrac{\sqrt{5}}{5}`)
]

#solution[
由 #mi(`\tan\alpha<0`) 且 #mi(`\sin\alpha<0`)，可知 #mi(`\cos\alpha>0`). 又

#mi(`1+\tan^{2}\alpha=\dfrac{1}{\cos^2\alpha}`)，所以 #mi(`\cos^{2}\alpha=\dfrac{1}{1+4}=\dfrac{1}{5}`). 结合 #mi(`\cos\alpha>0`)，得 #mi(`\cos\alpha=\dfrac{\sqrt{5}}{5}`).
]

#problem(10)[
已知 #mi(`O`) 为直角坐标系的原点，点 #mi(`A`) 的坐标为 #mi(`(1,3)`)，点 #mi(`B`) 的坐标为 #mi(`(0,3)`). 若把 #mi(`\triangle OAB`) 绕 #mi(`y`) 轴旋转一周，则所得旋转体的体积是\underline{\hspace{2.5em}}.

#mi(`\pi`)
]

#solution[
三角形 #mi(`OAB`) 的边 #mi(`OB`) 在旋转轴 #mi(`y`) 轴上，边 #mi(`AB`) 垂直于旋转轴，且 #mi(`AB=1`)，#mi(`OB=3`). 旋转后所得立体是底面半径为 #mi(`1`)、高为 #mi(`3`) 的圆锥，因此体积为 #mi(`\dfrac{1}{3}\pi\cdot1^{2}\cdot3=\pi`).
]

#part-header("单选题")

#problem(11)[
设 #mi(`z`) 为复数，#mi(`z`) 是 #mi(`\bar{z}`) 的共轭复数，则 #mi(`z=\bar{z}`) 是 #mi(`z`) 为实数的（ ）

C
  #choices([充分但不必要的条件], [必要但不充分的条件], [充分而且必要的条件], [既不充分也不必要的条件], cols: 4)
]

#solution[
设 #mi(`z=a+bi`)，其中 #mi(`a`)，#mi(`b`) 为实数，则 #mi(`\bar{z}=a-bi`). 因而 #mi(`z=\bar{z}`) 当且仅当 #mi(`a+bi=a-bi`)，即 #mi(`b=0`). 这又当且仅当 #mi(`z=a`) 为实数，所以该条件是充分且必要的，选 C.
]

#problem(12)[
下列各式中，正确的是（ ）

C
  #choices([#mi(`\arcsin\left(-\dfrac{\pi}{3}\right)=-\dfrac{\sqrt{3}}{2}`)], [#mi(`\sin\left(\arcsin\dfrac{\pi}{3}\right)=\dfrac{\pi}{3}`)], [#mi(`\arcsin\left(\sin\dfrac{5\pi}{4}\right)=-\dfrac{\pi}{4}`)], [#mi(`\sin\left[\arccos\left(-\dfrac{1}{2}\right)\right]=-\dfrac{\sqrt{3}}{2}`)], cols: 1)
]

#solution[
反正弦函数的定义域为 #mi(`[-1,1]`)，所以第一项中的 #mi(`-\dfrac{\pi}{3}`) 和第二项中的 #mi(`\dfrac{\pi}{3}`) 都不在定义域内. 又 #mi(`\sin\dfrac{5\pi}{4}=-\dfrac{\sqrt{2}}{2}`)，且反正弦函数的值域为 #mi(`\left[-\dfrac{\pi}{2},\dfrac{\pi}{2}\right]`)，故第三项的左边等于 #mi(`-\dfrac{\pi}{4}`). 最后，#mi(`\arccos\left(-\dfrac{1}{2}\right)=\dfrac{2\pi}{3}`)，所以第四项的左边为 #mi(`\dfrac{\sqrt{3}}{2}`). 因此只有第三项正确.
]

#problem(13)[
已知函数 #mi(`f(x)=\lg\left(x^{2}-3x+2\right)`) 的定义域为 #mi(`F`)，函数 #mi(`g(x)=\lg(x-1)+\lg(x-2)`) 的定义域为 #mi(`G`)，那么（ ）

D
  #choices([#mi(`F\cap G=\varnothing`)], [#mi(`F=G`)], [#mi(`F\subset G`)], [#mi(`G\subset F`)], cols: 2)
]

#solution[
由对数真数须为正，#mi(`f`) 的定义域满足 #mi(`x^{2}-3x+2=(x-1)(x-2)>0`)，所以 #mi(`F=\left(-\infty,1\right)\cup\left(2,+\infty\right)`). 函数 #mi(`g`) 的两个对数须分别有意义，故 #mi(`x-1>0`) 且 #mi(`x-2>0`)，从而 #mi(`G=\left(2,+\infty\right)`). 因此 #mi(`G\subset F`)，选 D.
]

#problem(14)[
若一个棱锥的底面是边数大于 #mi(`3`) 的凸多边形，它的顶点到底面各边的距离都相等，则这个棱锥的底面多边形（ ）

B
  #choices([必为正多边形], [必有内切圆], [必有外接圆], [必既有内切圆又有外接圆], cols: 4)
]

#solution[
设棱锥顶点为 #mi(`P`)，#mi(`H`) 为 #mi(`P`) 在底面上的射影，并设底面各边所在直线为 #mi(`e_{i}`). 从 #mi(`H`) 向 #mi(`e_{i}`) 作垂线，垂足为 #mi(`E_{i}`)，记 #mi(`PH=h`)，#mi(`HE_{i}=d_{i}`). 因为 #mi(`PH`) 垂直底面，而 #mi(`HE_{i}`) 在底面内且垂直 #mi(`e_{i}`)，所以 #mi(`PH\perp HE_{i}`)，从而 #mi(`PE_{i}^{2}=PH^{2}+HE_{i}^{2}=h^{2}+d_{i}^{2}`). 点 #mi(`P`) 到各边的距离相等，故各个 #mi(`PE_{i}`) 相等，从而各个 #mi(`d_{i}`) 相等. 对于边数大于 #mi(`3`) 的凸多边形，这样的等距点 #mi(`H`) 必在多边形内部；因此，以 #mi(`H`) 为圆心、以公共距离为半径的圆同时与底面各边相切，是底面的内切圆. 所以底面多边形必有内切圆，选 B.
]

#problem(15)[
若平移坐标轴，把坐标系 #mi(`xoy`) 的原点 #mi(`O`) 移到点 #mi(`O'`)，#mi(`O'`) 在原坐标系中的坐标为 #mi(`(2,-1)`)，则原坐标系中的曲线 #mi(`y=x^{3}`) 在新坐标系 #mi(`x'o'y'`) 中的方程是（ ）

D
  #choices([#mi(`y'+1=\left(x'-2\right)^{3}`)], [#mi(`y'+1=\left(x'+2\right)^{3}`)], [#mi(`y'-1=\left(x'-2\right)^{3}`)], [#mi(`y'-1=\left(x'+2\right)^{3}`)], cols: 1)
]

#solution[
平移后两坐标系的轴方向相同，而新原点在旧坐标系中的坐标为 #mi(`(2,-1)`)，所以同一点的坐标满足 #mi(`x=x'+2`)，#mi(`y=y'-1`). 代入原方程 #mi(`y=x^{3}`)，得 #mi(`y'-1=\left(x'+2\right)^{3}`)，因此选 D.
]

#part-header("解答题")

#problem(16)[
+ (1)
]

#solution[
+ (1)
]

#problem(17)[
+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
设 #mi(`\triangle ABC`) 的两个内角 #mi(`A`)，#mi(`B`) 所对的边分别为 #mi(`a`)，#mi(`b`). 若复数 #mi(`z_{1}`) 的模为 #mi(`a`)，幅角为 #mi(`B`)；复数 #mi(`z_{2}`) 的模为 #mi(`b`)，幅角为 #mi(`-A`). 求证 #mi(`z_{1}+z_{2}`) 为实数.
]

#solution[
由复数的三角形式，#mi(`z_{1}=a\left(\cos B+\mathrm{i}\sin B\right)`)，#mi(`z_{2}=b\left(\cos A-\mathrm{i}\sin A\right)`). 因此

#mi(`z_{1}+z_{2}=\left(a\cos B+b\cos A\right)+\mathrm{i}\left(a\sin B-b\sin A\right)`).

由正弦定理，存在外接圆半径 #mi(`R`)，使得 #mi(`a=2R\sin A`)，#mi(`b=2R\sin B`). 所以 #mi(`a\sin B=b\sin A=2R\sin A\sin B`)，从而 #mi(`z_{1}+z_{2}`) 的虚部为零，故 #mi(`z_{1}+z_{2}`) 为实数.
]

#problem(19)[
解三角方程 #mi(`\cos^{2}x+\cos^{2}3x=1`).
]

#solution[
由半角变换，原方程等价于 #mi(`\dfrac{1+\cos2x}{2}+\dfrac{1+\cos6x}{2}=1`)，即 #mi(`\cos2x+\cos6x=0`). 利用和差化积，得 #mi(`2\cos4x\cos2x=0`). 因而

#mi(`\cos4x=0`) 或 #mi(`\cos2x=0`)，分别得到 #mi(`x=\dfrac{\pi}{8}+\dfrac{k\pi}{4}`) 或 #mi(`x=\dfrac{\pi}{4}+\dfrac{k\pi}{2}`)，其中 #mi(`k\in\mathbb{Z}`). 所以原方程的解为这两类解的并集.
]

#problem(20)[
已知函数 #mi(`f(x)`) 对其定义域内的任意两个实数 #mi(`a`)，#mi(`b`)，当 #mi(`a<b`) 时，都有 #mi(`f(a)<f(b)`). 试用反证法证明：方程 #mi(`f(x)=0`) 至多有一个实数根.
]

#solution[
假设方程 #mi(`f(x)=0`) 至少有两个不同的实数根，设它们为 #mi(`x_{1}`)，#mi(`x_{2}`). 不妨设 #mi(`x_{1}<x_{2}`). 由题设函数严格递增，应有 #mi(`f(x_{1})<f(x_{2})`). 但 #mi(`x_{1}`)，#mi(`x_{2}`) 都是方程的根，所以 #mi(`f(x_{1})=f(x_{2})=0`)，这与 #mi(`f(x_{1})<f(x_{2})`) 矛盾. 因此假设不成立，方程 #mi(`f(x)=0`) 至多有一个实数根.
]

#problem(21)[
对于一切大于 #mi(`1`) 的自然数 #mi(`n`)，证明：#mi(`\left(1+\dfrac{1}{3}\right)\left(1+\dfrac{1}{5}\right)\cdots\left(1+\dfrac{1}{2n-1}\right)>\dfrac{\sqrt{2n+1}}{2}`).
]

#solution[
记 #mi(`P_{n}=\displaystyle\prod_{j=2}^{n}\left(1+\dfrac{1}{2j-1}\right)=\prod_{j=2}^{n}\dfrac{2j}{2j-1}`). 当 #mi(`n=2`) 时，#mi(`P_{2}=\dfrac{4}{3}>\dfrac{\sqrt{5}}{2}`)，因为 #mi(`\dfrac{16}{9}>\dfrac{5}{4}`).

假设对某个大于等于 #mi(`2`) 的自然数 #mi(`n`) 有 #mi(`P_{n}>\dfrac{\sqrt{2n+1}}{2}`). 注意到

#mi(`\dfrac{P_{n+1}}{P_n}=\dfrac{2n+2}{2n+1}`)，且

#mi(`\left(\dfrac{2n+2}{2n+1}\right)^{2}-\dfrac{2n+3}{2n+1}=\dfrac{1}{(2n+1)^2}>0`). 因而 #mi(`\dfrac{2n+2}{2n+1}>\sqrt{\dfrac{2n+3}{2n+1}}`). 结合归纳假设，得

#mi(`P_{n+1}>\dfrac{\sqrt{2n+1}}{2}\sqrt{\dfrac{2n+3}{2n+1}}=\dfrac{\sqrt{2n+3}}{2}`).

由数学归纳法，所证不等式对一切大于 #mi(`1`) 的自然数 #mi(`n`) 成立.
]

#problem(22)[
在三棱锥 #mi(`P-ABC`) 中，顶点 #mi(`P`) 到 #mi(`BC`)，#mi(`AC`)，#mi(`AB`) 的距离分别为 #mi(`h_{1}`)，#mi(`h_{2}`)，#mi(`h_{3}`)，二面角 #mi(`P-BC-A=\alpha_{1}`)，#mi(`P-AC-B=\alpha_{2}`)，#mi(`P-AB-C=\alpha_{3}`). #mi(`\alpha_{1}`)，#mi(`\alpha_{2}`)，#mi(`\alpha_{3}`) 都是锐角，且依次成等差数列，#mi(`h_{1}`)，#mi(`h_{2}`)，#mi(`h_{3}`) 依次成等比数列. 求证：#mi(`\alpha_{1}=\alpha_{2}=\alpha_{3}`).
]

#solution[
记三棱锥体积为 #mi(`V`)，底面三角形面积为 #mi(`S`). 设从 #mi(`A`) 到 #mi(`BC`) 的高为 #mi(`h_{a}`). 以 #mi(`BC`) 为棱作垂直截面，则点 #mi(`P`) 到 #mi(`BC`) 的距离为 #mi(`h_{1}`)，而点 #mi(`A`) 到平面 #mi(`PBC`) 的距离为 #mi(`h_{a}\sin\alpha_{1}`). 所以

#mi(`V=\dfrac{1}{3}S_{\triangle PBC}h_{a}\sin\alpha_{1}=\dfrac{1}{3}S h_{1}\sin\alpha_{1}`).

同理，#mi(`V=\dfrac{1}{3}S h_{2}\sin\alpha_{2}=\dfrac{1}{3}S h_{3}\sin\alpha_{3}`)，从而

#mi(`h_{1}\sin\alpha_{1}=h_{2}\sin\alpha_{2}=h_{3}\sin\alpha_{3}`). 由于 #mi(`h_{1}`)，#mi(`h_{2}`)，#mi(`h_{3}`) 成等比数列，#mi(`h_{2}^{2}=h_{1}h_{3}`). 设上述公共值为 #mi(`c`)，则

#mi(`\sin^{2}\alpha_{2}=\dfrac{c^2}{h_2^2}=\dfrac{c^2}{h_1h_3}=\sin\alpha_{1}\sin\alpha_{3}`).

又因 #mi(`\alpha_{1}`)，#mi(`\alpha_{2}`)，#mi(`\alpha_{3}`) 成等差数列，#mi(`\alpha_{2}=\dfrac{\alpha_1+\alpha_3}{2}`). 令 #mi(`d=\dfrac{\alpha_3-\alpha_1}{2}`)，则

#mi(`\sin\alpha_{1}\sin\alpha_{3}=\sin\left(\alpha_{2}-d\right)\sin\left(\alpha_{2}+d\right)=\sin^{2}\alpha_{2}-\sin^{2}d`). 与前式比较，得 #mi(`\sin^{2}d=0`). 因为两角均为锐角，故 #mi(`d=0`)，即 #mi(`\alpha_{1}=\alpha_{3}`). 再由等差关系，得到 #mi(`\alpha_{1}=\alpha_{2}=\alpha_{3}`).
]

#problem(23)[
已知直线 #mi(`y=x+m`) 和曲线 #mi(`x^{3}+2y^{3}+y^{4}-1=0`) 交于 #mi(`A`)，#mi(`B`) 两点，#mi(`P`) 是这条直线上的点，且 #mi(`\left|PA\right|\cdot\left|PB\right|=2`). 求：当 #mi(`m`) 变化时，点 #mi(`P`) 的轨迹方程，并说明轨迹是什么图形.
]

#solution[
设 #mi(`P=(x,y)`). 直线 #mi(`y=x+m`) 的方向向量为 #mi(`(1,1)`)，故可用参数 #mi(`t`) 表示这条直线上的点：#mi(`Q(t)=(x+t,y+t)`). 设 #mi(`A=Q(u)`)，#mi(`B=Q(v)`)，则 #mi(`\left|PA\right|=\sqrt{2}\left|u\right|`)，#mi(`\left|PB\right|=\sqrt{2}\left|v\right|`)，所以题设条件等价于 #mi(`\left|uv\right|=1`). 令 #mi(`\varepsilon=uv`)，则 #mi(`\varepsilon=1`) 或 #mi(`\varepsilon=-1`)，再令 #mi(`s=u+v`).

把 #mi(`Q(t)`) 代入曲线方程，得到


#align(center)[#mitex(`
G(t)=t^{4}+c_{3}t^{3}+c_{2}t^{2}+c_{1}t+c_{0}
`)]


其中 #mi(`c_{3}=4y+3`)，#mi(`c_{2}=3x+6y^{2}+6y`)，#mi(`c_{1}=3x^{2}+4y^{3}+6y^{2}`)，#mi(`c_{0}=x^{3}+2y^{3}+y^{4}-1`).

因为 #mi(`u`)，#mi(`v`) 是交点 #mi(`A`)，#mi(`B`) 对应的参数，且 #mi(`u+v=s`)，#mi(`uv=\varepsilon`)，所以记 #mi(`q_{1}(t)=t^{2}-st+\varepsilon`)，它是 #mi(`G(t)`) 的因式. 设另一因式为 #mi(`q_{2}(t)=t^{2}+qt+r`). 比较三次项和常数项，分别得到 #mi(`q=c_{3}+s`)，#mi(`r=\varepsilon c_{0}`)，从而


#align(center)[#mitex(`
G(t)=\left(t^{2}-st+\varepsilon\right)\left(t^{2}+(c_{3}+s)t+\varepsilon c_{0}\right)
`)]


再比较二次项和一次项，得到


#align(center)[#mitex(`
\begin{cases}s^{2}+c_{3}s+c_{2}-\varepsilon c_{0}-\varepsilon=0,\\  \varepsilon(1-c_{0})s+\varepsilon c_{3}-c_{1}=0.\end{cases}
`)]


这组方程连同根的实性条件，给出了轨迹的充要条件. 第一因式必须有两个不同的实根 #mi(`u`)，#mi(`v`)，即 #mi(`s^{2}-4\varepsilon>0`). 第二因式若没有实根，则不会产生新的交点；若有实根，则这些实根必须与 #mi(`u`)，#mi(`v`) 重合，否则直线还会与曲线交于题设以外的点. 因此条件可写为

#mi(`s^{2}-4\varepsilon>0`)，（#mi(`(c_{3}+s)^{2}-4\varepsilon c_{0}<0\quad\text{\text{或}}\quad q_{2}(t)\mid q_{1}(t)^{2}`)）.

其中 #mi(`\varepsilon=1`) 表示 #mi(`P`) 在 #mi(`A`)，#mi(`B`) 的同侧，#mi(`\varepsilon=-1`) 表示 #mi(`P`) 在 #mi(`A`)，#mi(`B`) 之间. 这里的整段条件中的“或”只针对第二个因式：它的判别式为负，或它整除 #mi(`q_{1}(t)^{2}`). 后一种情形包含了两个交点处的切触等边界情形. 反过来，满足这些条件的 #mi(`x`)，#mi(`y`) 由上述因式分解得到恰有两个不同的交点，并且 #mi(`\left|PA\right|\left|PB\right|=2\left|uv\right|=2`)，所以这些条件也是充分的.

当 #mi(`c_{0}\neq1`) 时，第二个方程给出


#align(center)[#mitex(`
s=\frac{\varepsilon c_{1}-c_{3}}{1-c_{0}}
`)]


代入第一个方程，得到不含辅助参数 #mi(`s`) 的轨迹方程

#mi(`\left(\varepsilon c_{1}-c_{3}\right)^{2}+c_{3}\left(\varepsilon c_{1}-c_{3}\right)\left(1-c_{0}\right)+\left(c_{2}-\varepsilon c_{0}-\varepsilon\right)\left(1-c_{0}\right)^{2}=0`)，#mi(`\varepsilon=\pm1`).

当 #mi(`c_{0}=1`) 时，不能除以 #mi(`1-c_{0}`)，此时必须保留条件组


#align(center)[#mitex(`
\begin{cases}s^{2}+c_{3}s+c_{2}-2\varepsilon=0,\\  \varepsilon c_{3}-c_{1}=0,\end{cases}
`)]


并同时满足上面的根的实性条件，其中允许 #mi(`q_{2}(t)\mid q_{1}(t)^{2}`) 的边界情形.

因此，点 #mi(`P`) 的轨迹是上述 #mi(`\varepsilon=1`) 与 #mi(`\varepsilon=-1`) 两个十二次代数曲线中满足根的实性条件的实分支，并包括 #mi(`q_{2}(t)\mid q_{1}(t)^{2}`) 所表示的交点重合边界情形；这些条件共同限定了题设所说的直线恰有交点 #mi(`A`)，#mi(`B`). 所以轨迹不是圆、椭圆、抛物线或双曲线等二次曲线，而是由这两条高次代数曲线的相应实弧及其边界点组成.
]

