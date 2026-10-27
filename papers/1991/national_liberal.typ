// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1991年普通高等学校招生全国统一考试",
  subtitle: "1991年全国卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知 #mi(`\sin \alpha = \frac{4}{5}`)，并且 #mi(`\alpha`) 是第二象限的角，那么 #mi(`\tan \alpha`) 的值等于（ ）
  #choices([#mi(`-\frac{4}{3}`)], [#mi(`-\frac{3}{4}`)], [#mi(`\frac{3}{4}`)], [#mi(`\frac{4}{3}`)], cols: 2)
]

#answer([#mi(`-\frac{4}{3}`).])

#solution[
因为 #mi(`\alpha`) 是第二象限角，所以 #mi(`\cos\alpha<0`). 由 #mi(`\sin^{2}\alpha+\cos^{2}\alpha=1`)，得 #mi(`\cos\alpha=-\sqrt{1-\frac{16}{25}}=-\frac{3}{5}`)，从而 #mi(`\tan\alpha=\frac{\sin\alpha}{\cos\alpha}=-\frac{4}{3}`). 故选 A.
]

#problem(2)[
焦点在 #mi(`(-1,0)`)，顶点在 #mi(`(1,0)`) 的抛物线方程是（ ）
  #choices([#mi(`y^{2}= 8(x + 1)`)], [#mi(`y^{2}= -8(x + 1)`)], [#mi(`y^{2}= 8(x - 1)`)], [#mi(`y^{2}= -8(x - 1)`)], cols: 2)
]

#answer([#mi(`y^{2}=-8(x-1)`).])

#solution[
抛物线的顶点为 #mi(`(1,0)`)，其轴为 #mi(`x`) 轴，故可设方程为 #mi(`y^{2}=4p(x-1)`)，焦点为 #mi(`(1+p,0)`). 由焦点为 #mi(`(-1,0)`)，得 #mi(`1+p=-1`)，所以 #mi(`p=-2`)，从而方程为 #mi(`y^{2}=-8(x-1)`). 故选 D.
]

#problem(3)[
点 #mi(`P(2,5)`) 关于直线 #mi(`x + y = 0`) 的对称点的坐标是（ ）
  #choices([#mi(`(5,2)`)], [#mi(`(2,-5)`)], [#mi(`(-5,-2)`)], [#mi(`(-2,-5)`)], cols: 4)
]

#answer([#mi(`(-5,-2)`).])

#solution[
直线 #mi(`x+y=0`) 的方向向量为 #mi(`(1,-1)`). 设对称点为 #mi(`P'(u,v)`). 对称点连线的中点在对称轴上，且 #mi(`PP'`) 垂直于对称轴，因此 #mi(`u+v+7=0`)，并且 #mi(`(u-2,v-5)`) 与 #mi(`(1,-1)`) 的内积为零，即 #mi(`u-v+3=0`). 解得 #mi(`u=-5`)，#mi(`v=-2`). 故选 C.
]

#problem(4)[
函数 #mi(`y = \cos^{4}x - \sin^{4}x`) 的最小正周期是（ ）
  #choices([#mi(`\frac{\pi}{2}`)], [#mi(`\pi`)], [#mi(`2\pi`)], [#mi(`4\pi`)], cols: 2)
]

#answer([#mi(`\pi`).])

#solution[
由 #mi(`\cos^{2}x+\sin^{2}x=1`)，有 #mi(`\cos^{4}x-\sin^{4}x=(\cos^{2}x-\sin^{2}x)(\cos^{2}x+\sin^{2}x)=\cos2x`). 函数 #mi(`\cos2x`) 的最小正周期为 #mi(`\pi`). 故选 B.
]

#problem(5)[
如果把两条异面直线看成“一对”，那么六棱锥的棱所在的 #mi(`12`) 条直线中，异面直线共有（ ）
  #choices([#mi(`12`) 对], [#mi(`24`) 对], [#mi(`36`) 对], [#mi(`48`) 对], cols: 4)
]

#answer([#mi(`24`) 对.])

#solution[
六棱锥的六条底棱共面，六条侧棱都经过顶点，故同类直线之间没有异面直线对. 对任意一条侧棱，它与底面中以该侧棱底端为端点的两条底棱相交；与其余四条底棱既不相交又不共面，因而构成四对异面直线. 六条侧棱共得到 #mi(`6\times4=24`) 对. 故选 B.
]

#problem(6)[
函数 #mi(`y = \sin \left(2x + \frac{5\pi}{2}\right)`) 的图象的一条对称轴的方程是（ ）
  #choices([#mi(`x = -\frac{\pi}{2}`)], [#mi(`x = -\frac{\pi}{4}`)], [#mi(`x = \frac{\pi}{8}`)], [#mi(`x = \frac{5\pi}{4}`)], cols: 2)
]

#answer([#mi(`x=-\frac{\pi}{2}`).])

#solution[
因为 #mi(`\sin\left(2x+\frac{5\pi}{2}\right)=\sin\left(2x+\frac{\pi}{2}\right)=\cos2x`)，所以函数图象是 #mi(`y=\cos2x`). 其对称轴为 #mi(`x=\frac{k\pi}{2}`)（#mi(`k\in\mathbb{Z}`)），其中取 #mi(`k=-1`) 得 #mi(`x=-\frac{\pi}{2}`). 故选 A.
]

#problem(7)[
如果三棱锥 #mi(`S-ABC`) 的底面是不等边三角形，侧面与底面所成的二面角都相等，且顶点 #mi(`S`) 在底面的射影 #mi(`O`) 在 #mi(`\triangle ABC`) 内，那么 #mi(`O`) 是 #mi(`\triangle ABC`) 的（ ）
  #choices([垂心], [重心], [外心], [内心], cols: 4)
]

#answer([内心.])

#solution[
设三个侧面与底面所成的二面角均为 #mi(`\theta`)，且 #mi(`SO=h>0`). 对底面的一条边，例如 #mi(`AB`)，作过 #mi(`O`) 且垂直于 #mi(`AB`) 的截面，截面中二面角对应的直角三角形给出 #mi(`\tan\theta=\frac{h}{d(O,AB)}`). 对另外两边同理. 因为三个二面角相等，所以 #mi(`d(O,AB)=d(O,BC)=d(O,CA)`). 又因 #mi(`O`) 在三角形内部，三角形内到三边距离相等的点是内心. 故选 D.
]

#problem(8)[
已知 #mi(`\{a_{n}\}`) 是等比数列，且 #mi(`a_{n}>0`)，#mi(`a_{2}a_{4}+2a_{3}a_{5}+a_{4}a_{6}=25`)，那么 #mi(`a_{3}+a_{5}`) 的值等于（ ）
  #choices([#mi(`5`)], [#mi(`10`)], [#mi(`15`)], [#mi(`20`)], cols: 4)
]

#answer([#mi(`5`).])

#solution[
设公比为 #mi(`r`)，并令 #mi(`a_{3}=t>0`). 则 #mi(`a_{2}=\frac{t}{r}`)，#mi(`a_{4}=tr`)，#mi(`a_{5}=tr^{2}`)，#mi(`a_{6}=tr^{3}`). 因而

#mi(`a_{2}a_{4}+2a_{3}a_{5}+a_{4}a_{6}=t^{2}(1+2r^{2}+r^{4})=t^{2}(1+r^{2})^{2}=25`).

因为 #mi(`t>0`)，所以 #mi(`t(1+r^{2})=5`)，即 #mi(`a_{3}+a_{5}=5`). 故选 A.
]

#problem(9)[
已知函数 #mi(`y = \frac{6x + 5}{x - 1}`)（#mi(`x \in \mathbb{R}`)，#mi(`x \neq 1`)），那么它的反函数为（ ）
  #choices([#mi(`y = \frac{6x + 5}{x - 1}`)（#mi(`x \in \mathbb{R}`)，#mi(`x \neq 1`)）], [#mi(`y = \frac{x + 5}{x - 6}`)（#mi(`x \in \mathbb{R}`)，#mi(`x \neq 6`)）], [#mi(`y = \frac{x - 1}{6x + 5}`)（#mi(`x \in \mathbb{R}`)，#mi(`x \neq -\frac{5}{6}`)）], [#mi(`y = \frac{x - 6}{x + 5}`)（#mi(`x \in \mathbb{R}`)，#mi(`x \neq -5`)）], cols: 1)
]

#answer([#mi(`y=\frac{x+5}{x-6}`)（#mi(`x\in\mathbb{R}`)，#mi(`x\neq6`)）.])

#solution[
设原函数的函数值为 #mi(`y`)，则 #mi(`y=\frac{6x+5}{x-1}`)，即 #mi(`x(y-6)=y+5`). 因为原函数的值域不含 #mi(`6`)，所以 #mi(`y\neq6`)，并且 #mi(`x=\frac{y+5}{y-6}`). 交换 #mi(`x`)、#mi(`y`)，得反函数为 #mi(`y=\frac{x+5}{x-6}`)（#mi(`x\in\mathbb{R}`)，#mi(`x\neq6`)）. 故选 B.
]

#problem(10)[
从 #mi(`4`) 台甲型和 #mi(`5`) 台乙型电视机中任意取出 #mi(`3`) 台，其中至少要有甲型与乙型电视机各 #mi(`1`) 台，则不同的取法共有（ ）
  #choices([#mi(`140`) 种], [#mi(`84`) 种], [#mi(`70`) 种], [#mi(`35`) 种], cols: 4)
]

#answer([#mi(`70`) 种.])

#solution[
取出的三台中至少有一台甲型和一台乙型，分为取两台甲型一台乙型或取一台甲型两台乙型两种情形. 取法数为 #mi(`\mathrm{C}_{4}^{2}\mathrm{C}_{5}^{1}+\mathrm{C}_{4}^{1}\mathrm{C}_{5}^{2}=30+40=70`). 故选 C.
]

#problem(11)[
设甲、乙、丙是三个命题. 如果甲是乙的必要条件；丙是乙的充分条件但不是乙的必要条件，那么（ ）
  #choices([丙是甲的充分条件，但不是甲的必要条件], [丙是甲的必要条件，但不是甲的充分条件], [丙是甲的充要条件], [丙不是甲的充分条件，也不是甲的必要条件], cols: 2)
]

#answer([丙是甲的充分条件，但不是甲的必要条件.])

#solution[
“甲是乙的必要条件”表示乙成立时甲成立；“丙是乙的充分条件”表示丙成立时乙成立. 因而丙成立时乙成立且甲成立，所以丙是甲的充分条件. 若丙是甲的必要条件，则乙成立时甲成立且丙成立，这与丙不是乙的必要条件矛盾. 所以丙不是甲的必要条件，故选 A.
]

#problem(12)[
#mi(`\displaystyle\lim_{n\to \infty}\left[n\left(1 - \frac{1}{3}\right)\left(1 - \frac{1}{4}\right)\left(1 - \frac{1}{5}\right)\cdots \left(1 - \frac{1}{n + 2}\right)\right]`) 的值等于（ ）
  #choices([#mi(`0`)], [#mi(`1`)], [#mi(`2`)], [#mi(`3`)], cols: 4)
]

#answer([#mi(`2`).])

#solution[
利用连乘式约分，得

#mi(`n\left(1-\frac{1}{3}\right)\left(1-\frac{1}{4}\right)\cdots\left(1-\frac{1}{n+2}\right)=n\cdot\frac{2}{3}\cdot\frac{3}{4}\cdots\frac{n+1}{n+2}=\frac{2n}{n+2}`). 因此极限为 #mi(`\displaystyle\lim_{n\to\infty}\frac{2n}{n+2}=2`)，故选 C.
]

#problem(13)[
如果 #mi(`AC < 0`) 且 #mi(`BC < 0`)，那么直线 #mi(`Ax + By + C = 0`) 不通过（ ）
  #choices([第一象限], [第二象限], [第三象限], [第四象限], cols: 4)
]

#answer([第三象限.])

#solution[
由 #mi(`AC<0`)、#mi(`BC<0`) 可知 #mi(`A`)、#mi(`B`) 同号，且都与 #mi(`C`) 异号. 若 #mi(`C>0`)，则 #mi(`A<0`)、#mi(`B<0`)；当 #mi(`x<0`)、#mi(`y<0`) 时，#mi(`Ax+By+C>0`)，不可能等于零. 若 #mi(`C<0`)，则 #mi(`A>0`)、#mi(`B>0`)；当 #mi(`x<0`)、#mi(`y<0`) 时，#mi(`Ax+By+C<0`)，也不可能等于零. 所以直线不通过第三象限，故选 C.
]

#problem(14)[
如果奇函数 #mi(`f(x)`) 在区间 #mi(`[3,7]`) 上是增函数且最小值为 #mi(`5`)，那么 #mi(`f(x)`) 在区间 #mi(`[-7,-3]`) 上是（ ）
  #choices([增函数且最小值为 #mi(`-5`)], [增函数且最大值为 #mi(`-5`)], [减函数且最小值为 #mi(`-5`)], [减函数且最大值为 #mi(`-5`)], cols: 2)
]

#answer([增函数且最大值为 #mi(`-5`).])

#solution[
因为 #mi(`f`) 在 #mi(`[3,7]`) 上递增且最小值为 #mi(`5`)，所以 #mi(`f(3)=5`)，并且 #mi(`f(7)\geq5`). 当 #mi(`x`) 从 #mi(`-7`) 增加到 #mi(`-3`) 时，#mi(`-x`) 从 #mi(`7`) 减少到 #mi(`3`)，故由奇函数关系 #mi(`f(x)=-f(-x)`) 可知 #mi(`f`) 在 #mi(`[-7,-3]`) 上递增. 同时 #mi(`f(-3)=-f(3)=-5`)，所以最大值为 #mi(`-5`). 故选 B.
]

#problem(15)[
圆 #mi(`x^{2}+ 2x + y^{2}+ 4y - 3 = 0`) 上到直线 #mi(`x + y + 1 = 0`) 的距离为 #mi(`\sqrt{2}`) 的点共有（ ）
  #choices([#mi(`1`) 个], [#mi(`2`) 个], [#mi(`3`) 个], [#mi(`4`) 个], cols: 4)
]

#answer([#mi(`3`) 个.])

#solution[
将圆方程化为 #mi(`(x+1)^{2}+(y+2)^{2}=8`)，所以圆心为 #mi(`(-1,-2)`)，半径为 #mi(`2\sqrt{2}`). 到直线 #mi(`x+y+1=0`) 的距离为 #mi(`\sqrt{2}`) 等价于满足 #mi(`\lvert x+y+1\rvert=2`)，即在两条平行直线 #mi(`x+y-1=0`) 或 #mi(`x+y+3=0`) 上. 圆心到第一条直线的距离为 #mi(`2\sqrt{2}`)，相切，得到一个点；圆心在第二条直线上，得到两个交点. 所以共有 #mi(`1+2=3`) 个，故选 C.
]

#part-header("填空题")

#problem(16)[
双曲线以直线 #mi(`x = -1`) 和 #mi(`y = 2`) 为对称轴，如果它的一个焦点在 #mi(`y`) 轴上，那么它的另一个焦点的坐标是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(-2,2)`).])

#solution[
双曲线的中心是两条对称轴的交点 #mi(`(-1,2)`). 若双曲线的焦点在水平方向，则焦点为 #mi(`(-1\pm c,2)`). 其中一个焦点在 #mi(`y`) 轴上，故 #mi(`-1+c=0`)，即 #mi(`c=1`)，另一个焦点为 #mi(`(-1-c,2)=(-2,2)`). 若焦点在竖直方向，则两个焦点的横坐标均为 #mi(`-1`)，不可能在 #mi(`y`) 轴上. 所以所求坐标为 #mi(`(-2,2)`).
]

#problem(17)[
已知 #mi(`\sin x = \frac{\sqrt{5} - 1}{2}`)，则 #mi(`\sin 2\left(x - \frac{\pi}{4}\right)=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`2-\sqrt{5}`).])

#solution[
由二倍角公式，#mi(`\sin2\left(x-\frac{\pi}{4}\right)=\sin\left(2x-\frac{\pi}{2}\right)=-\cos2x=2\sin^{2}x-1`). 代入 #mi(`\sin x=\frac{\sqrt{5}-1}{2}`)，得 #mi(`2\sin^{2}x-1=2\cdot\frac{(\sqrt{5}-1)^{2}}{4}-1=2-\sqrt{5}`).
]

#problem(18)[
不等式 #mi(`\lg \left(x^{2}+2x+2\right)<1`) 的解集是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(-4,2)`).])

#solution[
因为 #mi(`x^{2}+2x+2=(x+1)^{2}+1>0`)，且常用对数函数递增，所以原不等式等价于 #mi(`x^{2}+2x+2<10`)，即 #mi(`x^{2}+2x-8<0`). 因式分解得 #mi(`(x+4)(x-2)<0`)，故解集为 #mi(`(-4,2)`).
]

#problem(19)[
#mi(`\left(ax + 1\right)^{7}`) 的展开式中，#mi(`x^{3}`) 的系数是 #mi(`x^{2}`) 的系数与 #mi(`x^{4}`) 的系数的等差中项. 若实数 #mi(`a > 1`)，那么 #mi(`a=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`1+\frac{\sqrt{10}}{5}`).])

#solution[
展开式中 #mi(`x^{2}`)，#mi(`x^{3}`)，#mi(`x^{4}`) 的系数分别为 #mi(`\mathrm{C}_{7}^{2}a^{2}=21a^{2}`)、#mi(`\mathrm{C}_{7}^{3}a^{3}=35a^{3}`)、#mi(`\mathrm{C}_{7}^{4}a^{4}=35a^{4}`). 由中项是两端项的等差中项，得 #mi(`2\cdot35a^{3}=21a^{2}+35a^{4}`). 因为 #mi(`a>1`)，可除以 #mi(`7a^{2}`)，得到 #mi(`5a^{2}-10a+3=0`). 解得 #mi(`a=1\pm\frac{\sqrt{10}}{5}`)，结合 #mi(`a>1`)，所以 #mi(`a=1+\frac{\sqrt{10}}{5}`).
]

#problem(20)[
在长方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，已知顶点 #mi(`A`) 上三条棱长分别是 #mi(`\sqrt{2}`)，#mi(`\sqrt{3}`) 和 #mi(`2`). 如果对角线 #mi(`AC_{1}`) 与过点 #mi(`A`) 的相邻三个面所成的角分别是 #mi(`\alpha`)，#mi(`\beta`)，#mi(`\gamma`)，那么 #mi(`\cos \alpha + \cos \beta + \cos \gamma=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\sqrt{5}+\sqrt{6}+\sqrt{7}}{3}`).])

#solution[
空间对角线 #mi(`AC_{1}`) 的长度为 #mi(`\sqrt{(\sqrt{2})^{2}+(\sqrt{3})^{2}+2^{2}}=3`). 直线与平面的夹角的余弦等于直线在该平面上的射影长度除以直线长度. 对应于三条棱长 #mi(`\sqrt{2}`)、#mi(`\sqrt{3}`)、#mi(`2`) 的三个相邻面，射影长度分别为 #mi(`\sqrt{9-2}=\sqrt{7}`)、#mi(`\sqrt{9-3}=\sqrt{6}`)、#mi(`\sqrt{9-4}=\sqrt{5}`). 因此 #mi(`\cos\alpha+\cos\beta+\cos\gamma=\frac{\sqrt{7}+\sqrt{6}+\sqrt{5}}{3}=\frac{\sqrt{5}+\sqrt{6}+\sqrt{7}}{3}`).
]

#part-header("解答题")

#problem(21)[
求函数 #mi(`y = \sin^{2}x + 2\sin x\cos x + 3\cos^{2}x`) 的最大值.
]

#solution[
令 #mi(`s=\sin x`)，#mi(`c=\cos x`). 则

#mi(`y=s^{2}+2sc+3c^{2}=2+(c^{2}-s^{2})+2sc=2+\cos2x+\sin2x`).

由 #mi(`\sin2x+\cos2x\leq\sqrt{2}`)，得 #mi(`y\leq2+\sqrt{2}`). 当 #mi(`2x=\frac{\pi}{4}+2k\pi`)（#mi(`k\in\mathbb{Z}`)）时，#mi(`\sin2x=\cos2x=\frac{\sqrt{2}}{2}`)，等号成立，所以最大值为 #mi(`2+\sqrt{2}`).
]

#problem(22)[
已知复数 #mi(`z = 1 + \mathrm{i}`)，求复数 #mi(`\frac{z^{2}- 3z + 6}{z + 1}`) 的模和辐角的主值.
]

#solution[
由 #mi(`z=1+\mathrm{i}`) 得 #mi(`z^{2}=2\mathrm{i}`)，从而 #mi(`z^{2}-3z+6=3-\mathrm{i}`)，且 #mi(`z+1=2+\mathrm{i}`). 因此

#mi(`\frac{z^{2}-3z+6}{z+1}=\frac{3-\mathrm{i}}{2+\mathrm{i}}=\frac{(3-\mathrm{i})(2-\mathrm{i})}{5}=1-\mathrm{i}`).

所以该复数的模为 #mi(`\sqrt{1^{2}+(-1)^{2}}=\sqrt{2}`). 它位于第四象限，辐角为 #mi(`-\frac{\pi}{4}+2k\pi`). 按本题主值取 #mi(`0\leq\theta<2\pi`)，主值为 #mi(`\frac{7\pi}{4}`).
]

#problem(23)[
如图，在三棱台 #mi(`ABC - A_{1}B_{1}C_{1}`) 中，已知 #mi(`AA_{1}\perp`) 底面 #mi(`ABC`)，#mi(`A_{1}A=A_{1}B_{1}=B_{1}C_{1}=a`)，#mi(`B_{1}B\perp BC`)，且 #mi(`B_{1}B`) 和底面 #mi(`ABC`) 所成的角是 #mi(`45^{\circ}`)，求这个棱台的体积.


#align(center)[#image("/papers/1991/img/national_liberal/q23_fig1.png", width: 28%)]

]

#solution[
设三棱台上底与下底的相似比为 #mi(`k`)，其中 #mi(`0<k<1`). 因为两底平行，且 #mi(`A_{1}A\perp`) 底面，所以两底的距离为 #mi(`A_{1}A=a`). 由 #mi(`A_{1}B_{1}=B_{1}C_{1}=a`)，得 #mi(`AB=BC=\frac{a}{k}`).

设 #mi(`H`) 是 #mi(`B_{1}`) 在底面 #mi(`ABC`) 上的射影. 由两底平行及相似关系，#mi(`AH=kAB`)，所以 #mi(`BH=(1-k)AB`)，且 #mi(`BH\parallel AB`). 因为 #mi(`B_{1}B\perp BC`)，而 #mi(`BC`) 在底面内，故其射影 #mi(`BH\perp BC`). 因而 #mi(`AB\perp BC`)，底面三角形为在 #mi(`B`) 处直角的等腰三角形.

直线 #mi(`B_{1}B`) 与底面所成的角为 #mi(`45^{\circ}`)，在直角三角形 #mi(`B_{1}BH`) 中有 #mi(`B_{1}H=a`)，故 #mi(`BH=a`). 因此 #mi(`\frac{1-k}{k}a=a`)，得 #mi(`k=\frac{1}{2}`). 所以 #mi(`AB=BC=2a`)，下底面积为 #mi(`S_{1}=\frac{1}{2}(2a)^{2}=2a^{2}`)，上底面积为 #mi(`S_{2}=k^{2}S_{1}=\frac{1}{2}a^{2}`).

由棱台体积公式，#mi(`V=\frac{a}{3}\left(S_{1}+S_{2}+\sqrt{S_{1}S_{2}}\right)=\frac{a}{3}\left(2a^{2}+\frac{1}{2}a^{2}+a^{2}\right)=\frac{7}{6}a^{3}`).
]

#problem(24)[
设 #mi(`\{a_{n}\}`) 是等差数列，#mi(`b_{n}=\left(\frac{1}{2}\right)^{a_{n}}`)，已知 #mi(`b_{1}+b_{2}+b_{3}=\frac{21}{8}`)，#mi(`b_{1}b_{2}b_{3}=\frac{1}{8}`)，求等差数列的通项 #mi(`a_{n}`).
]

#solution[
因为 #mi(`\{a_{n}\}`) 是等差数列，所以 #mi(`\{b_{n}\}`) 是等比数列，从而 #mi(`b_{2}^{3}=b_{1}b_{2}b_{3}=\frac{1}{8}`). 又 #mi(`b_{2}>0`)，故 #mi(`b_{2}=\frac{1}{2}`)，并且 #mi(`b_{1}+b_{3}=\frac{21}{8}-\frac{1}{2}=\frac{17}{8}`)，#mi(`b_{1}b_{3}=\frac{\frac{1}{8}}{\frac{1}{2}}=\frac{1}{4}`).

于是 #mi(`b_{1}`)，#mi(`b_{3}`) 是方程 #mi(`t^{2}-\frac{17}{8}t+\frac{1}{4}=0`) 的两个根，即 #mi(`8t^{2}-17t+2=0`). 解得 #mi(`t=2`) 或 #mi(`t=\frac{1}{8}`). 当 #mi(`(b_{1},b_{3})=(2,\frac{1}{8})`) 时，#mi(`(a_{1},a_{2},a_{3})=(-1,1,3)`)，所以 #mi(`a_{n}=2n-3`)；交换两端时，#mi(`(a_{1},a_{2},a_{3})=(3,1,-1)`)，所以 #mi(`a_{n}=5-2n`).
]

#problem(25)[
设 #mi(`a > 0`)，#mi(`a \neq 1`)，解关于 #mi(`x`) 的不等式：#mi(`a^{x^{4} - 2x^{2}}> \left(\frac{1}{a}\right)^{a^{2}}`).
]

#solution[
原不等式右边为 #mi(`a^{-a^2}`). 当 #mi(`a>1`) 时，指数函数递增，故不等式等价于 #mi(`x^{4}-2x^{2}>-a^{2}`)，即 #mi(`x^{4}-2x^{2}+a^{2}>0`). 令 #mi(`t=x^{2}\geq0`)，则 #mi(`t^{2}-2t+a^{2}=(t-1)^{2}+a^{2}-1>0`)，所以解集为 #mi(`\mathbb{R}`).

当 #mi(`0<a<1`) 时，指数函数递减，故不等式等价于 #mi(`x^{4}-2x^{2}<-a^{2}`)，即 #mi(`t^{2}-2t+a^{2}<0`). 该二次式的两个根为 #mi(`1-\sqrt{1-a^{2}}`) 和 #mi(`1+\sqrt{1-a^{2}}`)，所以 #mi(`1-\sqrt{1-a^{2}}<x^{2}<1+\sqrt{1-a^{2}}`). 因此解集为

#mi(`\left(-\sqrt{1+\sqrt{1-a^{2}}},-\sqrt{1-\sqrt{1-a^{2}}}\right)\cup\left(\sqrt{1-\sqrt{1-a^{2}}},\sqrt{1+\sqrt{1-a^{2}}}\right)`).
]

#problem(26)[
已知椭圆的中心在坐标原点 #mi(`O`)，焦点在坐标轴上，直线 #mi(`y = x + 1`) 与该椭圆相交于 #mi(`P`) 和 #mi(`Q`)，且 #mi(`OP \perp OQ`)，#mi(`|PQ| = \frac{\sqrt{10}}{2}`)，求椭圆的方程.
]

#solution[
设椭圆方程为 #mi(`ux^{2}+vy^{2}=1`)，其中 #mi(`u>0`)、#mi(`v>0`)，且焦点在坐标轴上. 将 #mi(`y=x+1`) 代入，得关于交点横坐标的方程 #mi(`(u+v)x^{2}+2vx+v-1=0`). 设两个交点的横坐标为 #mi(`x_{1}`)，#mi(`x_{2}`)，则

#mi(`x_{1}+x_{2}=-\frac{2v}{u+v}`)，#mi(`x_{1}x_{2}=\frac{v-1}{u+v}`).

由 #mi(`OP\perp OQ`)，有 #mi(`x_{1}x_{2}+(x_{1}+1)(x_{2}+1)=0`)，即 #mi(`2x_{1}x_{2}+x_{1}+x_{2}+1=0`). 代入上式得到 #mi(`u+v=2`). 又因 #mi(`P`)，#mi(`Q`) 在斜率为 #mi(`1`) 的直线上，#mi(`|PQ|=\sqrt{2}|x_{1}-x_{2}|`)，所以 #mi(`(x_{1}-x_{2})^{2}=\frac{5}{4}`). 结合 #mi(`u+v=2`) 可得 #mi(`x_{1}+x_{2}=-v`)，#mi(`x_{1}x_{2}=\frac{v-1}{2}`)，从而 #mi(`(x_{1}-x_{2})^{2}=(x_{1}+x_{2})^{2}-4x_{1}x_{2}=v^{2}-2v+2=\frac{5}{4}`). 因此 #mi(`(v-1)^{2}=\frac{1}{4}`)，即 #mi(`v=\frac{1}{2}`) 或 #mi(`v=\frac{3}{2}`).

当 #mi(`v=\frac{1}{2}`) 时，#mi(`u=\frac{3}{2}`)，得到 #mi(`\frac{3x^{2}}{2}+\frac{y^{2}}{2}=1`)；当 #mi(`v=\frac{3}{2}`) 时，#mi(`u=\frac{1}{2}`)，得到 #mi(`\frac{x^{2}}{2}+\frac{3y^{2}}{2}=1`). 所以椭圆方程为 #mi(`\frac{x^{2}}{2}+\frac{3y^{2}}{2}=1`)，或 #mi(`\frac{3x^{2}}{2}+\frac{y^{2}}{2}=1`).
]

