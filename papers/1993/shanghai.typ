// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1993年普通高等学校招生全国统一考试",
  subtitle: "1993年上海卷",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
函数 #mi(`y = x^{2} - 2x + 3`) 的最小值是\underline{\hspace{2.5em}}.
]

#answer([2])

#solution[
配方得 #mi(`y=x^{2}-2x+3=(x-1)^{2}+2`). 因为 #mi(`(x-1)^{2}\ge 0`)，所以 #mi(`y\ge 2`)，当 #mi(`x=1`) 时取等号，故最小值为 #mi(`2`).
]

#problem(2)[
函数 #mi(`y = \cos^{2}(\omega x)`)（#mi(`\omega > 0`)）的最小正周期是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\pi}{\omega}`)])

#solution[
由二倍角公式，#mi(`\cos^{2}(\omega x)=\frac{1+\cos(2\omega x)}{2}`). 因为 #mi(`\omega>0`)，#mi(`\cos(2\omega x)`) 的最小正周期为 #mi(`\frac{\pi}{\omega}`)，加上常数和乘以非零常数不改变周期，所以原函数的最小正周期为 #mi(`\frac{\pi}{\omega}`).
]

#problem(3)[
设 #mi(`z = \cos \frac{7\pi}{5}+ \mathrm{i}\sin \frac{7\pi}{5}`)，#mi(`\mathrm{i}`) 是虚数单位，则 #mi(`z`) 的辐角主值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{7\pi}{5}`)])

#solution[
题中复数已经写成三角形式 #mi(`z=\cos\frac{7\pi}{5}+\mathrm{i}\sin\frac{7\pi}{5}`). 按本卷复数辐角主值的约定 #mi(`0\le\arg z<2\pi`)，且 #mi(`\frac{7\pi}{5}`) 属于该区间，故 #mi(`\arg z=\frac{7\pi}{5}`).
]

#problem(4)[
#mi(`1\text{ \text{名}}`) 老师和#mi(`4\text{ \text{名}}`) 获奖同学排成一排照相留念，若老师不排在两端，则共有不同排法\underline{\hspace{2.5em}}#mi(`\text{\text{种}}`)（结果用数值表示）.
]

#answer([72])

#solution[
老师不能排在两端，因此老师有第 #mi(`2`)、第 #mi(`3`)、第 #mi(`4`) 个位置，共有 #mi(`3`) 种选法. 每确定老师的位置后，#mi(`4`) 名同学任意排列，有 #mi(`4!=24`) 种排法. 所以不同排法共有 #mi(`3\times 4!=72`) 种.
]

#problem(5)[
函数 #mi(`y = \arccos x`)（#mi(`-1 \le x \le 0`)）的反函数是\underline{\hspace{2.5em}}.
]

#answer([#mi(`y = \cos x`)（#mi(`\frac{\pi}{2}\le x \le \pi`)）])

#solution[
原函数为 #mi(`y=\arccos x`)，其定义域为 #mi(`[-1,0]`)，值域为 #mi(`\left[\frac{\pi}{2},\pi\right]`). 交换自变量和因变量，得到反函数 #mi(`y=\cos x`)，并且其定义域为原函数的值域 #mi(`\left[\frac{\pi}{2},\pi\right]`)，故反函数为 #mi(`y=\cos x`)，#mi(`\frac{\pi}{2}\le x\le\pi`).
]

#problem(6)[
#mi(`P`) 点分 #mi(`\overline{AB}`) 所成的比是 #mi(`-3`)，则 #mi(`B`) 点分 #mi(`\overline{AP}`) 所成的比是\underline{\hspace{2.5em}}.
]

#answer([2])

#solution[
取有向线段 #mi(`\overline{AP}`) 和 #mi(`\overline{PB}`) 的方向分别为从 #mi(`A`) 到 #mi(`P`)、从 #mi(`P`) 到 #mi(`B`)，则

#mi(`\frac{\overline{AP}}{\overline{PB}}=-3`). 设 #mi(`\overline{AP}=t\overline{AB}`)，则 #mi(`\overline{PB}=(1-t)\overline{AB}`)，从而 #mi(`\frac{t}{1-t}=-3`)，解得 #mi(`t=\frac{3}{2}`). 因而 #mi(`P`) 在 #mi(`B`) 的外侧，且 #mi(`\overline{BP}=\frac{1}{2}\overline{AB}`). 所以 #mi(`B`) 分 #mi(`\overline{AP}`) 所成的比为 #mi(`\frac{\overline{AB}}{\overline{BP}}=2`).
]

#problem(7)[
已知圆台的上、下底面半径分别是 #mi(`10 \mathrm{~cm}`) 和 #mi(`20 \mathrm{~cm}`)，它的侧面展开后所得扇环的圆心角是 #mi(`180^{\circ}`)，那么圆台的侧面积是\underline{\hspace{2.5em}} #mi(`\mathrm{cm}^{2}`)（结果中保留 #mi(`\pi`)）.
]

#answer([#mi(`600\pi`)])

#solution[
设扇环的内、外半径分别为 #mi(`l_{1}`)、#mi(`l_{2}`). 扇环圆心角为 #mi(`\pi`)，内弧长和外弧长分别等于圆台上、下底面的周长，因此

#mi(`\pi l_{1}=2\pi\times 10`)，#mi(`\pi l_{2}=2\pi\times 20`)，解得 #mi(`l_{1}=20`)，#mi(`l_{2}=40`). 圆台侧面积等于扇环面积，所以


#align(center)[#mitex(`
S=\frac{\pi}{2}\left(l_{2}^{2}-l_{1}^{2}\right)=\frac{\pi}{2}\left(40^{2}-20^{2}\right)=600\pi
`)]


故圆台的侧面积为 #mi(`600\pi\ \mathrm{cm}^{2}`).
]

#problem(8)[
已知等比数列 #mi(`\{a_{n}\}`)（#mi(`a_{n} \in \mathbb{R}`)），#mi(`a_{1} + a_{2} = 9`)，#mi(`a_{1} \cdot a_{2} \cdot a_{3} = 27`)，且 #mi(`S_{n} = a_{1} + a_{2} + \cdots + a_{n}`)（#mi(`n = 1`)，#mi(`2`)，#mi(`\cdots`)），则 #mi(`\displaystyle\lim_{n \to \infty}S_{n} =`)\underline{\hspace{2.5em}}.
]

#answer([12])

#solution[
设等比数列的公比为 #mi(`q`)，则 #mi(`a_{2}=a_{1}q`)，且

#mi(`a_{1}a_{2}a_{3}=a_{1}^{3}q^{3}=(a_{1}q)^{3}=a_{2}^{3}=27`). 因为 #mi(`a_{2}\in\mathbb{R}`)，故 #mi(`a_{2}=3`). 由 #mi(`a_{1}+a_{2}=9`) 得 #mi(`a_{1}=6`)，于是 #mi(`q=\frac{a_{2}}{a_{1}}=\frac{1}{2}`). 由于 #mi(`|q|<1`)，无穷等比级数收敛，且


#align(center)[#mitex(`
\lim_{n\to\infty}S_{n}=\frac{a_{1}}{1-q}=\frac{6}{1-\frac{1}{2}}=12
`)]
]

#problem(9)[
在极坐标系中，过点 #mi(`M\left(2, \frac{\pi}{2}\right)`) 且平行于极轴的直线的极坐标方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\rho \sin \theta = 2`)])

#solution[
极坐标与直角坐标的关系为 #mi(`x=\rho\cos\theta`)，#mi(`y=\rho\sin\theta`). 点 #mi(`M\left(2,\frac{\pi}{2}\right)`) 的直角坐标为 #mi(`(0,2)`)，过该点且平行于极轴的直线是 #mi(`y=2`). 因而其极坐标方程为 #mi(`\rho\sin\theta=2`).
]

#problem(10)[
如图，正方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，过顶点 #mi(`B`)，#mi(`D`)，#mi(`C_{1}`) 作截面，则二面角 #mi(`B - DC_{1} - C`) 的大小是\underline{\hspace{2.5em}}（用反三角函数表示）.


#align(center)[#image("/papers/1993/img/shanghai/q10_fig1.png", width: 28%)]

]

#answer([#mi(`\arccos \frac{\sqrt{3}}{3}`)])

#solution[
取正方体棱长为 #mi(`1`)，建立坐标系

#mi(`A(0,0,0)`)、#mi(`B(1,0,0)`)、#mi(`C(1,1,0)`)、#mi(`D(0,1,0)`)、#mi(`C_{1}(1,1,1)`). 二面角 #mi(`B-DC_{1}-C`) 的两个面分别为平面 #mi(`BDC_{1}`) 和平面 #mi(`DCC_{1}`).

在平面 #mi(`BDC_{1}`) 内，取

#mi(`\overrightarrow{DC_1}=(1,0,1)`)、#mi(`\overrightarrow{DB}=(1,-1,0)`)，则该平面的一个法向量为

#mi(`\mathbf{n}_{1}=\overrightarrow{DC_1}\times\overrightarrow{DB}=(1,1,-1)`). 平面 #mi(`DCC_{1}`) 是 #mi(`y=1`)，其法向量可取 #mi(`\mathbf{n}_{2}=(0,1,0)`). 因此两平面所成的较小角 #mi(`\varphi`) 满足


#align(center)[#mitex(`
\cos\varphi=\frac{|\mathbf{n}_{1}\cdot\mathbf{n}_{2}|}{|\mathbf{n}_{1}||\mathbf{n}_{2}|}=\frac{1}{\sqrt{3}}=\frac{\sqrt{3}}{3}
`)]


故二面角的大小为 #mi(`\arccos\frac{\sqrt{3}}{3}`).
]

#part-header("单选题")

#problem(11)[
函数 #mi(`y = x + a`) 与 #mi(`y = \log_{a} x`) 的图象可能是（ ）
  #choices([
#align(center)[#image("/papers/1993/img/shanghai/q11_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/1993/img/shanghai/q11_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/1993/img/shanghai/q11_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/1993/img/shanghai/q11_optD.png", width: 28%)]
], cols: 2)
]

#answer([C])

#solution[
由对数函数的定义，必须有 #mi(`a>0`) 且 #mi(`a\neq 1`). 曲线 #mi(`y=\log_{a} x`) 的定义域为 #mi(`x>0`)，经过点 #mi(`(1,0)`)，并以 #mi(`x=0`) 为渐近线；当 #mi(`a>1`) 时它递增且向下凸，当 #mi(`0<a<1`) 时它递减且向上凸. 直线 #mi(`y=x+a`) 的斜率为 #mi(`1`)，与两坐标轴的交点分别为 #mi(`(0,a)`) 和 #mi(`(-a,0)`). 对照四个图象，只有第三个图象同时满足对数曲线的渐近线、经过点 #mi(`(1,0)`) 及单调性，并满足直线的截距关系，故正确选项为第三项.
]

#problem(12)[
#mi(`(x - 1)^{9}`) 按 #mi(`x`) 降幂排列的展开式中，系数最大的项是（ ）
  #choices([第4项和第5项], [第5项], [第5项和第6项], [第6项], cols: 4)
]

#answer([B])

#solution[
按 #mi(`x`) 的降幂排列，二项式通项为

#mi(`T_{k+1}=\mathrm{C}_{9}^{k} x^{9-k}(-1)^{k}`)，其中 #mi(`k=0`)，#mi(`1`)，#mi(`\ldots`)，#mi(`9`). 只有 #mi(`k`) 为偶数时系数为正；这些正系数依次为

#mi(`\mathrm{C}_{9}^{0}=1`)、#mi(`\mathrm{C}_{9}^{2}=36`)、#mi(`\mathrm{C}_{9}^{4}=126`)、#mi(`\mathrm{C}_{9}^{6}=84`)、#mi(`\mathrm{C}_{9}^{8}=9`). 最大系数为 #mi(`126`)，对应 #mi(`k=4`)，即第 #mi(`5`) 项，故第 #mi(`5`) 项正确.
]

#problem(13)[
在区间 #mi(`(0, +\infty)`) 上为增函数的是（ ）
  #choices([#mi(`y = \operatorname{arccot}x`)], [#mi(`y = \log_{\frac{1}{2}}x`)], [#mi(`y = -2^{x}`)], [#mi(`y = x^{\frac{1}{3}}`)], cols: 1)
]

#answer([D])

#solution[
在 #mi(`(0,+\infty)`) 上，#mi(`y=\operatorname{arccot}x`) 为减函数，#mi(`y=\log_{\frac{1}{2}}x`) 的底数小于 #mi(`1`)，为减函数，#mi(`y=-2^{x}`) 也是减函数. 而

#mi(`y=x^{\frac{1}{3}}`) 的导数为 #mi(`y'=\frac{1}{3x^{\frac{2}{3}}}>0`)，所以它在 #mi(`(0,+\infty)`) 上为增函数，故第 #mi(`4`) 个选项正确.
]

#problem(14)[
下列不等式中正确的是（ ）
  #choices([#mi(`\arcsin \left(-\frac{1}{4}\right) < \arcsin \left(-\frac{1}{3}\right)`)], [#mi(`\arccos \left(-\frac{1}{4}\right) < \arccos \frac{1}{3}`)], [#mi(`\arctan \frac{1}{4}< \arcsin \frac{1}{4}`)], [#mi(`\operatorname{arccot}\frac{1}{3}< \arctan \frac{1}{3}`)], cols: 1)
]

#answer([C])

#solution[
反正弦函数在 #mi(`[-1,1]`) 上递增，而 #mi(`-\frac{1}{4}>-\frac{1}{3}`)，所以

#mi(`\arcsin\left(-\frac{1}{4}\right)>\arcsin\left(-\frac{1}{3}\right)`)，选项 A 错. 反余弦函数在 #mi(`[-1,1]`) 上递减，而 #mi(`-\frac{1}{4}<\frac{1}{3}`)，所以

#mi(`\arccos\left(-\frac{1}{4}\right)>\arccos\frac{1}{3}`)，选项 B 错.

设 #mi(`\alpha=\arctan\frac{1}{4}`)，#mi(`\beta=\arcsin\frac{1}{4}`). 则 #mi(`\alpha`)、#mi(`\beta\in\left(0,\frac{\pi}{2}\right)`)，且

#mi(`\tan\alpha=\frac{1}{4}`)，#mi(`\tan\beta=\frac{\frac{1}{4}}{\sqrt{1-\frac{1}{16}}}=\frac{1}{\sqrt{15}}`). 因为 #mi(`\sqrt{15}<4`)，所以 #mi(`\frac{1}{\sqrt{15}}> \frac{1}{4}`)，从而 #mi(`\beta>\alpha`)，选项 C 正确.

对 #mi(`t>0`)，有 #mi(`\operatorname{arccot}t=\frac{\pi}{2}-\arctan t`)，且 #mi(`0<\arctan\frac{1}{3}<\frac{\pi}{4}`)，故 #mi(`\operatorname{arccot}\frac{1}{3}>\arctan\frac{1}{3}`)，选项 D 错. 因此选 C.
]

#problem(15)[
动点 #mi(`P`) 到直线 #mi(`x + 4 = 0`) 的距离减去它到点 #mi(`M(2,0)`) 的距离之差等于#mi(`2`)，则点 #mi(`P`) 的轨迹是（ ）
  #choices([直线], [椭圆], [双曲线], [抛物线], cols: 4)
]

#answer([D])

#solution[
设动点为 #mi(`P(x,y)`). 由题意，


#align(center)[#mitex(`
\sqrt{(x-2)^{2}+y^{2}}=|x+4|-2
`)]


因此必须有 #mi(`|x+4|\ge 2`). 当 #mi(`x\ge-4`) 时，条件化为 #mi(`x\ge-2`)，平方并整理得

#mi(`(x-2)^{2}+y^{2}=(x+2)^{2}`)，#mi(`\Longrightarrow`)，#mi(`y^{2}=8x`).

该方程本身要求 #mi(`x\geqslant0`)，所以这一支全部满足原条件. 当 #mi(`x<-4`) 时，条件要求 #mi(`x\le-6`)，平方得

#mi(`(x-2)^{2}+y^{2}=(-x-6)^{2}`)，#mi(`\Longrightarrow`)，#mi(`y^{2}=16(x+2)<0`)

不可能有实数点. 故轨迹为抛物线 #mi(`y^{2}=8x`)，选 #mi(`D`).
]

#problem(16)[
设有三个命题：


+ (1) 底面是平行四边形的四棱柱是平行六面体；
+ (2) 底面是矩形的平行六面体是长方体；
+ (3) 直四棱柱是直平行六面体.



以上命题中真命题的个数是（ ）
  #choices([0], [1], [2], [3], cols: 4)
]

#answer([B])

#solution[
命题甲正确：四棱柱的两个底面平行且全等，若底面是平行四边形，则四个侧面也都是平行四边形，所以它是平行六面体.

命题乙不一定正确. 平行六面体的一个底面可以是矩形，但侧棱不必垂直于底面，因此不一定是长方体.

命题丙不一定正确. 直四棱柱只保证侧棱垂直于底面，底面四边形不一定是平行四边形，因此不一定是直平行六面体. 所以真命题只有 #mi(`1`) 个，选 #mi(`B`).
]

#problem(17)[
在直角坐标系中平移坐标轴，把原点 #mi(`O(0,0)`) 移到 #mi(`O'(2,-5)`)，点 #mi(`A`) 在新坐标系中的坐标为 #mi(`(-3,7)`)，则点 #mi(`A`) 在原坐标系中的坐标是（ ）
  #choices([#mi(`(-1,2)`)], [#mi(`(1,-2)`)], [#mi(`(-5,12)`)], [#mi(`(5,-12)`)], cols: 4)
]

#answer([A])

#solution[
平移坐标轴只改变原点位置，不改变坐标轴方向. 新原点 #mi(`O'(2,-5)`) 在原坐标系中的坐标为 #mi(`(2,-5)`)，而点 #mi(`A`) 从新原点出发的坐标向量为 #mi(`(-3,7)`). 因此


#align(center)[#mitex(`
\overrightarrow{OA}=\overrightarrow{OO'}+\overrightarrow{O'A}=(2,-5)+(-3,7)=(-1,2)
`)]


故点 #mi(`A`) 在原坐标系中的坐标为 #mi(`(-1,2)`)，选 #mi(`A`).
]

#problem(18)[
设 #mi(`a`)，#mi(`b`) 是两条异面直线. 在下列命题中正确的是（ ）
  #choices([有且仅有一条直线与 #mi(`a`)，#mi(`b`) 都垂直], [有一平面与 #mi(`a`)，#mi(`b`) 都垂直], [过直线 #mi(`a`) 有且仅有一平面与 #mi(`b`) 平行], [过空间中任一点必可作一条直线与 #mi(`a`)，#mi(`b`) 都相交], cols: 1)
]

#answer([C])

#solution[
取直线 #mi(`a`) 上任一点 #mi(`A`)，过 #mi(`A`) 作直线 #mi(`b'\parallel b`). 因为 #mi(`a`)、#mi(`b`) 是异面直线，二者方向不平行，故直线 #mi(`a`) 与 #mi(`b'`) 唯一确定一个平面 #mi(`\pi`)，且 #mi(`\pi\parallel b`). 若另有一个过直线 #mi(`a`) 且平行于 #mi(`b`) 的平面，则它也必须包含过 #mi(`A`) 的平行于 #mi(`b`) 的直线，因而与 #mi(`\pi`) 重合，所以该平面唯一.

选项 A 错：设 #mi(`m`) 是 #mi(`a`)、#mi(`b`) 的公垂线，则所有与 #mi(`m`) 平行的直线都分别与 #mi(`a`)、#mi(`b`) 垂直，故不可能只有一条. 选项 B 错：若平面同时垂直于 #mi(`a`)、#mi(`b`)，则 #mi(`a`)、#mi(`b`) 的方向都应平行于该平面的法向量，从而 #mi(`a\parallel b`)，与异面矛盾. 选项 D 也不成立：取过 #mi(`a`) 且平行于 #mi(`b`) 的平面 #mi(`\pi`) 内、但不在 #mi(`a`) 上的一点 #mi(`X`). 任取过 #mi(`X`) 且与 #mi(`a`) 相交的直线，它的交点和 #mi(`X`) 都在 #mi(`\pi`) 内，故整条直线在 #mi(`\pi`) 内；而 #mi(`b\parallel\pi`) 且 #mi(`b`) 不在 #mi(`\pi`) 内，所以该直线不可能与 #mi(`b`) 相交. 故选 C.
]

#problem(19)[
函数 #mi(`y = \cos \left(2x + \frac{\pi}{2}\right)`) 的图象的一条对称轴方程是（ ）
  #choices([#mi(`x = -\frac{\pi}{2}`)], [#mi(`x = -\frac{\pi}{4}`)], [#mi(`x = \frac{\pi}{8}`)], [#mi(`x = \pi`)], cols: 2)
]

#answer([B])

#solution[
函数可写为 #mi(`y=\cos\left(2x+\frac{\pi}{2}\right)=-\sin 2x`). 对于余弦函数，对称轴经过其极大值点或极小值点. 极大值点满足

#mi(`2x+\frac{\pi}{2}=2k\pi`)，从而 #mi(`x=-\frac{\pi}{4}+k\pi`)，其中 #mi(`k\in\mathbb{Z}`). 因此 #mi(`x=-\frac{\pi}{4}`) 是一条对称轴，选 #mi(`B`).
]

#problem(20)[
#mi(`a + b > 2c`) 的一个充分条件是（ ）
  #choices([#mi(`a > c`) 或 #mi(`b > c`)], [#mi(`a > c`) 且 #mi(`b < c`)], [#mi(`a > c`) 且 #mi(`b > c`)], [#mi(`a > c`) 或 #mi(`b < c`)], cols: 2)
]

#answer([C])

#solution[
若 #mi(`a>c`) 且 #mi(`b>c`)，则两式相加得到 #mi(`a+b>2c`)，所以选项 C 是充分条件.

其余选项都不能保证结论：只满足 #mi(`a>c`) 或只满足 #mi(`b<c`) 时，另一个数可以取得足够小，使 #mi(`a+b\leqslant2c`)；选项 B 也没有保证 #mi(`b>c`). 故选 C.
]

#part-header("解答题")

#problem(21)[
已知角 #mi(`\alpha`) 的顶点与直角坐标系的原点重合，始边在 #mi(`x`) 轴的正半轴上，终边经过点 #mi(`P(-1,2)`)，求 #mi(`\sin \left(2\alpha + \frac{2\pi}{3}\right)`) 的值.
]

#solution[
因为 #mi(`r = |OP| = \sqrt{(-1)^{2} + 2^{2}}= \sqrt{5}`)，所以

#mi(`\sin \alpha = \frac{2}{\sqrt{5}}`)，#mi(`\cos \alpha = -\frac{1}{\sqrt{5}}`). 因而

#mi(`\sin 2\alpha = 2\sin \alpha\cos \alpha = -\frac{4}{5}`)，

#mi(`\cos 2\alpha = 1 - 2\sin^{2}\alpha = -\frac{3}{5}`). 所以


#align(center)[#mitex(`
\sin\left(2\alpha + \frac{2\pi}{3}\right)  = \sin 2\alpha\cos\frac{2\pi}{3}+ \cos 2\alpha\sin\frac{2\pi}{3}= \frac{4 - 3\sqrt{3}}{10}
`)]
]

#problem(22)[
已知 #mi(`z = \frac{a - \mathrm{i}}{1 - \mathrm{i}}`)，其中 #mi(`\mathrm{i}`) 为虚数单位，#mi(`a > 0`)，复数 #mi(`w = z(z + \mathrm{i})`) 的虚部减去它的实部所得的差等于 #mi(`\frac{3}{2}`)，求复数 #mi(`w`) 的模.
]

#solution[
#mi(`w = \frac{a - \mathrm{i}}{1 - \mathrm{i}}\left(\frac{a - \mathrm{i}}{1 - \mathrm{i}}+ \mathrm{i}\right) = \frac{(a - \mathrm{i})(a + 1)}{(1 - \mathrm{i})^{2}}= \frac{a + 1}{2}(1 + a\mathrm{i})`). 由已知条件，#mi(`\frac{a + 1}{2}a - \frac{a + 1}{2}= \frac{3}{2}`)，即 #mi(`a^{2} = 4`). 由已知 #mi(`a > 0`)，故 #mi(`a = 2`). 于是 #mi(`|w| = \left|\frac{3}{2}+ 3\mathrm{i}\right| = \frac{3}{2}\sqrt{5}`).
]

#problem(23)[
抛物线 #mi(`y = -\frac{x^{2}}{2}`) 与过点 #mi(`M(0,-1)`) 的直线 #mi(`l`) 相交于 #mi(`A`)，#mi(`B`) 两点，#mi(`O`) 为坐标原点. 若直线 #mi(`OA`) 与 #mi(`OB`) 的斜率之和为 #mi(`1`)，求直线 #mi(`l`) 的方程.
]

#solution[
设点 #mi(`A`) 和点 #mi(`B`) 的坐标分别为 #mi(`(x_{1},y_{1})`) 和 #mi(`(x_{2},y_{2})`). 由条件可设直线 #mi(`l`) 的方程为 #mi(`y = kx - 1`). 设直线 #mi(`OA`) 和 #mi(`OB`) 的斜率分别为 #mi(`k_{OA}`) 和 #mi(`k_{OB}`)，则由条件有

#mi(`k_{OA}+ k_{OB}= \frac{y_{1}}{x_{1}}+ \frac{y_{2}}{x_{2}}= 1`).

由于 #mi(`y_{1} = -\frac{x_{1}^{2}}{2}`)，#mi(`y_{2} = -\frac{x_{2}^{2}}{2}`)，故代入上式后得 #mi(`-\frac{1}{2}(x_{1} + x_{2}) = 1`). 于是


#align(center)[#mitex(`
k = \frac{y_{2} - y_{1}}{x_{2} - x_{1}}= \frac{\left(-\frac{x_{2}^{2}}{2}\right) - \left(-\frac{x_{1}^{2}}{2}\right)}{x_{2} - x_{1}}= -\frac{1}{2}(x_{1} + x_{2}) = 1
`)]


因此直线 #mi(`l`) 的方程为 #mi(`y = x - 1`).

代入抛物线方程得 #mi(`x^{2}+2x-2=0`)，其判别式为 #mi(`12>0`)，故直线 #mi(`y=x-1`) 确实与抛物线交于两个不同的实点，所求直线有效.
]

#problem(24)[
如图，已知二面角 #mi(`\alpha - PQ - \beta`) 为 #mi(`60^{\circ}`)，点 #mi(`A`) 和点 #mi(`B`) 分别在平面 #mi(`\alpha`) 和平面 #mi(`\beta`) 上，点 #mi(`C`) 在棱 #mi(`PQ`) 上，#mi(`\angle ACP = \angle BCP = 30^{\circ}`)，#mi(`CA = CB = a`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/1993/img/shanghai/q24_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(25)[
设数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和 #mi(`S_{n} = na + n(n - 1)b`)（#mi(`n = 1`)，#mi(`2`)，#mi(`\cdots`)），#mi(`a`)，#mi(`b`) 是常数且 #mi(`b \neq 0`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(26)[
如图，#mi(`P`) 为椭圆 #mi(`\frac{x^{2}}{a^{2}}+ y^{2} = 1`) 上的一个动点，它与长轴端点不重合，#mi(`a \ge \sqrt{2}`)，点 #mi(`F_{1}`) 和点 #mi(`F_{2}`) 分别是双曲线 #mi(`\frac{x^{2}}{a^{2}}- y^{2} = 1`) 的左焦点和右焦点，#mi(`\varphi = \angle F_{1}PF_{2}`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/1993/img/shanghai/q26_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

