// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2004年普通高等学校招生全国统一考试",
  subtitle: "2004年全国I卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`U = \{1, 2, 3, 4, 5\}`)，#mi(`A = \{1, 2, 3\}`)，#mi(`B = \{2, 5\}`)，则 #mi(`A \cap (\complement_{U} B) =`)（ ）
  #choices([#mi(`\{2\}`)], [#mi(`\{2, 3\}`)], [#mi(`\{3\}`)], [#mi(`\{1,3\}`)], cols: 4)
]

#answer([D])

#solution[
在全集 #mi(`U`) 中，#mi(`B`) 的补集为 #mi(`\complement_{U} B=\{1,3,4\}`). 因此 #mi(`A\cap(\complement_{U} B)=\{1,2,3\}\cap\{1,3,4\}=\{1,3\}`)，故选 D.
]

#problem(2)[
已知函数 #mi(`f(x)=\lg\dfrac{1-x}{1+x}`)，若 #mi(`f(a)=\dfrac{1}{2}`)，则 #mi(`f(-a)=`)（ ）
  #choices([#mi(`\dfrac{1}{2}`)], [#mi(`-\dfrac{1}{2}`)], [#mi(`2`)], [#mi(`-2`)], cols: 2)
]

#answer([B])

#solution[
由对数真数为正，函数的定义域为 #mi(`-1<x<1`). 对定义域内的任意 #mi(`x`)，有 #mi(`f(-x)=\lg\dfrac{1+x}{1-x}=\lg\left(\dfrac{1-x}{1+x}\right)^{-1}=-f(x)`). 因而 #mi(`f(-a)=-f(a)=-\dfrac{1}{2}`)，故选 B.
]

#problem(3)[
已知 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 均为单位向量，它们的夹角为 #mi(`60^{\circ}`)，那么 #mi(`\left|\mathbf{a}+3\mathbf{b}\right|=`)（ ）
  #choices([#mi(`\sqrt{7}`)], [#mi(`\sqrt{10}`)], [#mi(`\sqrt{13}`)], [#mi(`4`)], cols: 2)
]

#answer([C])

#solution[
由数量积公式，#mi(`\mathbf{a}\cdot\mathbf{b}=|\mathbf{a}|\,|\mathbf{b}|\cos60^{\circ}=\dfrac{1}{2}`). 所以


#align(center)[#mitex(`
\left|\mathbf{a}+3\mathbf{b}\right|^{2}=|\mathbf{a}|^{2}+6\mathbf{a}\cdot\mathbf{b}+9|\mathbf{b}|^{2}=1+6\cdot\frac{1}{2}+9=13
`)]


模长非负，故 #mi(`\left|\mathbf{a}+3\mathbf{b}\right|=\sqrt{13}`)，选 C.
]

#problem(4)[
函数 #mi(`y=\sqrt{x-1}+1`)（#mi(`x\geqslant1`)）的反函数是（ ）
  #choices([#mi(`y=x^{2}-2x+2`)（#mi(`x<1`)）], [#mi(`y=x^{2}-2x+2`)（#mi(`x\geqslant1`)）], [#mi(`y=x^{2}-2x`)（#mi(`x<1`)）], [#mi(`y=x^{2}-2x`)（#mi(`x\geqslant1`)）], cols: 1)
]

#answer([B])

#solution[
原函数的定义域为 #mi(`[1,+\infty)`)，值域也是 #mi(`[1,+\infty)`). 交换自变量与因变量得 #mi(`x=\sqrt{y-1}+1`)，由于 #mi(`x\geqslant1`)，有 #mi(`\sqrt{y-1}=x-1`). 两边平方可得 #mi(`y-1=(x-1)^{2}`)，即 #mi(`y=x^{2}-2x+2`)，且反函数的定义域为 #mi(`x\geqslant1`)，故选 B.
]

#problem(5)[
#mi(`\left(2x^{3}-\dfrac1{\sqrt{x}}\right)^{7}`) 的展开式中常数项是（ ）
  #choices([#mi(`14`)], [#mi(`-14`)], [#mi(`42`)], [#mi(`-42`)], cols: 4)
]

#answer([A])

#solution[
展开式的第 #mi(`k+1`) 项为 #mi(`\mathrm{C}_{7}^{k}(2x^{3})^{7-k}\left(-x^{-\frac{1}{2}}\right)^{k}=\mathrm{C}_{7}^{k}2^{7-k}(-1)^{k}x^{21-\frac{7}{2}k}`)，其中 #mi(`k=0`)，#mi(`1`)，#mi(`\ldots`)，#mi(`7`). 常数项要求 #mi(`21-\dfrac{7}{2}k=0`)，所以 #mi(`k=6`). 此时常数项为 #mi(`\mathrm{C}_{7}^{6}\cdot2\cdot(-1)^{6}=14`)，故选 A.
]

#problem(6)[
设 #mi(`\alpha\in\left(0,\dfrac\pi2\right)`)，若 #mi(`\sin\alpha=\dfrac{3}{5}`)，则 #mi(`\sqrt{2}\cos\left(\alpha+\dfrac\pi4\right)=`)（ ）
  #choices([#mi(`\dfrac{7}{5}`)], [#mi(`\dfrac{1}{5}`)], [#mi(`-\dfrac{7}{5}`)], [#mi(`-\dfrac{1}{5}`)], cols: 2)
]

#answer([B])

#solution[
因为 #mi(`\alpha\in\left(0,\dfrac\pi2\right)`)，所以 #mi(`\cos\alpha=\sqrt{1-\sin^{2}\alpha}=\dfrac{4}{5}`). 由两角和公式，#mi(`\sqrt{2}\cos\left(\alpha+\dfrac\pi4\right)=\sqrt{2}\left(\cos\alpha\cos\dfrac\pi4-\sin\alpha\sin\dfrac\pi4\right)=\cos\alpha-\sin\alpha=\dfrac{1}{5}`)，故选 B.
]

#problem(7)[
椭圆 #mi(`\dfrac{x^2}{4}+y^{2}=1`) 的两个焦点为 #mi(`F_{1}`)，#mi(`F_{2}`)，过 #mi(`F_{1}`) 作垂直于 #mi(`x`) 轴的直线与椭圆相交，一个交点为 #mi(`P`)，则 #mi(`\left|\overrightarrow{PF_2}\right|=`)（ ）
  #choices([#mi(`\dfrac{\sqrt{3}}{2}`)], [#mi(`\sqrt{3}`)], [#mi(`\dfrac{7}{2}`)], [#mi(`4`)], cols: 2)
]

#answer([C])

#solution[
椭圆的长半轴为 #mi(`a=2`)，短半轴为 #mi(`b=1`)，所以焦半距 #mi(`c=\sqrt{a^{2}-b^{2}}=\sqrt{3}`). 过焦点作的直线垂直于 #mi(`x`) 轴，故交点 #mi(`P`) 与 #mi(`F_{1}`) 的横坐标相同，从而 #mi(`x_{P}^{2}=3`). 代入椭圆方程得 #mi(`y_{P}^{2}=1-\dfrac{3}{4}=\dfrac{1}{4}`)，从而 #mi(`|PF_{1}|=\dfrac{1}{2}`). 椭圆上任一点满足 #mi(`|PF_{1}|+|PF_{2}|=2a=4`)，所以 #mi(`|PF_{2}|=4-\dfrac{1}{2}=\dfrac{7}{2}`)，故选 C.
]

#problem(8)[
设抛物线 #mi(`y^{2}=8x`) 的准线与 #mi(`x`) 轴交于点 #mi(`Q`)，若过点 #mi(`Q`) 的直线 #mi(`l`) 与抛物线有公共点，则直线 #mi(`l`) 的斜率的取值范围是（ ）
  #choices([#mi(`\left[-\dfrac{1}{2},\dfrac{1}{2}\right]`)], [#mi(`[-2,2]`)], [#mi(`[-1,1]`)], [#mi(`[-4,4]`)], cols: 1)
]

#answer([C])

#solution[
由 #mi(`y^{2}=8x=4\cdot2x`)，抛物线的准线为 #mi(`x=-2`)，故 #mi(`Q=(-2,0)`). 先取斜率 #mi(`k\ne0`)，则直线 #mi(`l`) 为 #mi(`y=k(x+2)`). 与抛物线联立得 #mi(`k^{2}(x+2)^{2}=8x`)，即 #mi(`k^{2}x^{2}+(4k^{2}-8)x+4k^{2}=0`). 该方程有实根的条件为


#align(center)[#mitex(`
\Delta=(4k^{2}-8)^{2}-16k^{4}=64(1-k^{2})\geqslant0
`)]


所以 #mi(`|k|\leqslant1`). 当 #mi(`0<k^{2}\leqslant1`) 时，二次方程两根之和为 #mi(`\dfrac{8-4k^2}{k^2}\geqslant0`)，两根之积为 #mi(`4>0`)，故两根均为正数，确实对应抛物线上的交点；当 #mi(`k=0`) 时，直线 #mi(`y=0`) 经过抛物线顶点，也满足条件. 因此斜率范围为 #mi(`[-1,1]`)，故选 C.
]

#problem(9)[
为了得到函数 #mi(`y=\sin\left(2x-\dfrac\pi6\right)`) 的图象，可以将函数 #mi(`y=\cos2x`) 的图象（ ）
  #choices([向右平移 #mi(`\dfrac\pi6`) 个单位长度], [向右平移 #mi(`\dfrac\pi3`) 个单位长度], [向左平移 #mi(`\dfrac\pi6`) 个单位长度], [向左平移 #mi(`\dfrac\pi3`) 个单位长度], cols: 2)
]

#answer([B])

#solution[
将 #mi(`y=\cos2x`) 向右平移 #mi(`h`) 个单位后，函数变为 #mi(`y=\cos2(x-h)=\sin\left(2x-2h+\dfrac\pi2\right)`). 要与 #mi(`\sin\left(2x-\dfrac\pi6\right)`) 相同，应满足 #mi(`\dfrac\pi2-2h=-\dfrac\pi6`)，解得 #mi(`h=\dfrac\pi3`)，故选 B.
]

#problem(10)[
已知正四面体 #mi(`ABCD`) 的表面积为 #mi(`S`)，其四个面的中心分别为 #mi(`E`)，#mi(`F`)，#mi(`G`)，#mi(`H`). 设四面体 #mi(`EFGH`) 的表面积为 #mi(`T`)，则 #mi(`\dfrac{T}{S}`) 等于（ ）
  #choices([#mi(`\dfrac{1}{9}`)], [#mi(`\dfrac{4}{9}`)], [#mi(`\dfrac{1}{4}`)], [#mi(`\dfrac{1}{3}`)], cols: 2)
]

#answer([A])

#solution[
设正四面体的棱长为 #mi(`s`)，并以其重心为原点，记四个顶点的位置向量为 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`)，#mi(`\mathbf{c}`)，#mi(`\mathbf{d}`). 由于重心在原点，#mi(`\mathbf{a}+\mathbf{b}+\mathbf{c}+\mathbf{d}=\mathbf{0}`). 设面 #mi(`BCD`)，#mi(`ACD`)，#mi(`ABD`)，#mi(`ABC`) 的中心依次为 #mi(`E`)，#mi(`F`)，#mi(`G`)，#mi(`H`)，则 #mi(`\overrightarrow{OE}=-\dfrac{1}{3}\mathbf{a}`)，#mi(`\overrightarrow{OF}=-\dfrac{1}{3}\mathbf{b}`)，#mi(`\overrightarrow{OG}=-\dfrac{1}{3}\mathbf{c}`)，#mi(`\overrightarrow{OH}=-\dfrac{1}{3}\mathbf{d}`). 因而 #mi(`EF=\dfrac{1}{3}|\mathbf{a}-\mathbf{b}|=\dfrac{s}{3}`)，#mi(`EG=\dfrac{1}{3}|\mathbf{a}-\mathbf{c}|=\dfrac{s}{3}`)，#mi(`EH=\dfrac{1}{3}|\mathbf{a}-\mathbf{d}|=\dfrac{s}{3}`)，#mi(`FG=\dfrac{1}{3}|\mathbf{b}-\mathbf{c}|=\dfrac{s}{3}`)，#mi(`FH=\dfrac{1}{3}|\mathbf{b}-\mathbf{d}|=\dfrac{s}{3}`)，#mi(`GH=\dfrac{1}{3}|\mathbf{c}-\mathbf{d}|=\dfrac{s}{3}`). 所以 #mi(`EFGH`) 是棱长为 #mi(`\frac{s}{3}`) 的正四面体. 面积按长度平方缩放，故 #mi(`\frac{T}{S}=(\frac{1}{3})^{2}=\frac{1}{9}`)，选 A.
]

#problem(11)[
从数字 #mi(`1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`9`) 中，随机抽取 #mi(`3`) 个不同的数，则这 #mi(`3`) 个数的和为偶数的概率为（ ）
  #choices([#mi(`\dfrac{5}{9}`)], [#mi(`\dfrac{4}{9}`)], [#mi(`\dfrac{11}{21}`)], [#mi(`\dfrac{10}{21}`)], cols: 2)
]

#answer([C])

#solution[
从 #mi(`1`) 到 #mi(`9`) 有 #mi(`5`) 个奇数和 #mi(`4`) 个偶数，等可能的取法共有 #mi(`\mathrm{C}_{9}^{3}`) 种. 三个数的和为偶数，当且仅当取到三个偶数，或取到两个奇数和一个偶数. 有利取法数为 #mi(`\mathrm{C}_{4}^{3}+\mathrm{C}_{5}^{2}\mathrm{C}_{4}^{1}=4+40=44`)，所以所求概率为 #mi(`\dfrac{44}{\mathrm{C}_9^3}=\dfrac{44}{84}=\dfrac{11}{21}`)，故选 C.
]

#problem(12)[
#mi(`a^{2}+b^{2}=1`)，#mi(`b^{2}+c^{2}=2`)，#mi(`c^{2}+a^{2}=2`)，#mi(`ab+bc+ca`) 的最小值为（ ）
  #choices([#mi(`\sqrt{3}-\dfrac{1}{2}`)], [#mi(`\dfrac{1}{2}-\sqrt{3}`)], [#mi(`-\dfrac{1}{2}-\sqrt{3}`)], [#mi(`\dfrac{1}{2}+\sqrt{3}`)], cols: 2)
]

#answer([B])

#solution[
第二个等式减去第三个等式，得 #mi(`b^{2}-a^{2}=0`)，所以 #mi(`a^{2}=b^{2}`). 结合 #mi(`a^{2}+b^{2}=1`)，得 #mi(`a^{2}=b^{2}=\dfrac{1}{2}`)，再由任一其余等式得 #mi(`c^{2}=\dfrac{3}{2}`). 因此 #mi(`a`)，#mi(`b=\pm\dfrac1{\sqrt{2}}`)，#mi(`c=\pm\sqrt{\dfrac{3}{2}}`).

当 #mi(`a`)，#mi(`b`) 异号时，#mi(`ab=-\dfrac{1}{2}`)，且 #mi(`a+b=0`)，故 #mi(`ab+bc+ca=-\dfrac{1}{2}`). 当 #mi(`a`)，#mi(`b`) 同号时，#mi(`ab=\dfrac{1}{2}`)，且 #mi(`|a+b|=\sqrt{2}`). 为使 #mi(`c(a+b)`) 最小，应取 #mi(`c`) 与 #mi(`a+b`) 异号，此时 #mi(`c(a+b)=-\sqrt{\dfrac{3}{2}}\sqrt{2}=-\sqrt{3}`)，从而 #mi(`ab+bc+ca=\dfrac{1}{2}-\sqrt{3}`). 因为 #mi(`\dfrac{1}{2}-\sqrt{3}< -\dfrac{1}{2}`)，最小值为 #mi(`\dfrac{1}{2}-\sqrt{3}`)，故选 B.
]

#part-header("填空题")

#problem(13)[
不等式 #mi(`x+x^{3}\geqslant0`) 的解集是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\{x\mid x\geqslant0\}`)])

#solution[
因式分解得 #mi(`x+x^{3}=x(1+x^{2})`). 对任意实数 #mi(`x`)，都有 #mi(`1+x^{2}>0`)，所以原不等式等价于 #mi(`x\geqslant0`). 解集为 #mi(`\{x\mid x\geqslant0\}`).
]

#problem(14)[
已知等比数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{3}=3`)，#mi(`a_{10}=384`)，则该数列的通项 #mi(`a_{n}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`3\cdot2^{n-3}`)])

#solution[
设等比数列的公比为 #mi(`q`). 由等比数列通项关系，#mi(`a_{10}=a_{3}q^{7}`)，所以 #mi(`3q^{7}=384=3\cdot2^{7}`)，即 #mi(`q^{7}=2^{7}`). 由于七次方函数在实数集上严格递增，得 #mi(`q=2`). 因而 #mi(`a_{n}=a_{3}q^{n-3}=3\cdot2^{n-3}`).
]

#problem(15)[
由动点 #mi(`P`) 向圆 #mi(`x^{2}+y^{2}=1`) 引两条切线 #mi(`PA`)，#mi(`PB`)，切点分别为 #mi(`A`)，#mi(`B`)，#mi(`\angle APB=60^{\circ}`)，则动点 #mi(`P`) 的轨迹方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`x^{2}+y^{2}=4`)])

#solution[
设圆心为 #mi(`O`). 因为半径垂直切线，所以 #mi(`OA\perp PA`)，#mi(`OB\perp PB`)，四边形 #mi(`OAPB`) 在 #mi(`A`)，#mi(`B`) 处的两个角都是直角，从而 #mi(`\angle AOB+\angle APB=180^{\circ}`). 由 #mi(`\angle APB=60^{\circ}`)，得 #mi(`\angle AOB=120^{\circ}`).

又因为从同一点引圆的两条切线长度相等，#mi(`PA=PB`)，同时 #mi(`OA=OB`)，所以 #mi(`OP`) 是 #mi(`\angle AOB`) 的角平分线. 在直角三角形 #mi(`OAP`) 中，#mi(`\angle AOP=60^{\circ}`)，且 #mi(`OA=1`)，故 #mi(`OP=\dfrac{OA}{\cos60^{\circ}}=2`). 因此点 #mi(`P(x,y)`) 满足 #mi(`x^{2}+y^{2}=OP^{2}=4`). 反过来，圆 #mi(`x^{2}+y^{2}=4`) 上任一点到 #mi(`O`) 的距离为 #mi(`2>1`)，均可引出两条切线，且由上述关系切线夹角为 #mi(`60^{\circ}`)，所以轨迹方程为 #mi(`x^{2}+y^{2}=4`).
]

#problem(16)[
已知 #mi(`a`)，#mi(`b`) 为不垂直的异面直线，#mi(`\alpha`) 是一个平面，则 #mi(`a`)，#mi(`b`) 在 #mi(`\alpha`) 上的射影有可能是：


+ (1) 两条平行直线；
+ (2) 两条互相垂直的直线；
+ (3) 同一条直线；
+ (4) 一条直线及其外一点.



在上面结论中，正确结论的编号是\underline{\hspace{2.5em}}.
]

#answer([#mi(`①`)、#mi(`②`)、#mi(`④`)])

#solution[
取投影平面为 #mi(`z=0`)，并把正投影方向取为 #mi(`z`) 轴方向. 例如取 #mi(`a:(x,y,z)=(t,0,t)`)，#mi(`b:(x,y,z)=(s,1,2s)`). 两直线方向向量分别为 #mi(`(1,0,1)`)，#mi(`(1,0,2)`)，不平行且内积为 #mi(`3\ne0`)，两直线又因第二个坐标不同而不相交，所以它们是异面且不垂直的；它们的投影分别为 #mi(`y=0`) 与 #mi(`y=1`) 两条平行直线，故结论 #mi(`①`) 可能成立.

取 #mi(`a:(x,y,z)=(t,0,t)`)，#mi(`b:(x,y,z)=(0,s,s+1)`). 两直线方向向量分别为 #mi(`(1,0,1)`)，#mi(`(0,1,1)`)，内积为 #mi(`1\ne0`)，且联立三坐标无解，故两直线异面且不垂直；它们的投影为 #mi(`x`) 轴和 #mi(`y`) 轴，故结论 #mi(`②`) 可能成立.

若两条原直线的投影是同一条直线 #mi(`m`)，则每条原直线都包含在由 #mi(`m`) 和投影方向所确定的同一个平面内. 两条共面直线不可能是异面直线，所以结论 #mi(`③`) 不成立.

取 #mi(`a:(x,y,z)=(t,0,t)`)，#mi(`b:(x,y,z)=(1,1,s)`). 它们的方向向量内积为 #mi(`1\ne0`)，且两直线不相交、不平行，所以是异面且不垂直的；投影分别为直线 #mi(`y=0`) 和点 #mi(`(1,1)`)，该点在直线 #mi(`y=0`) 外，故结论 #mi(`④`) 可能成立. 因此正确结论为 #mi(`①`)、#mi(`②`)、#mi(`④`).
]

#part-header("解答题")

#problem(17)[
等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和记为 #mi(`S_{n}`)，已知 #mi(`a_{10}=30`)，#mi(`a_{20}=50`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
求函数 #mi(`f(x)=\dfrac{\sin^4x+\cos^4x+\sin^2x\cos^2x}{2-\sin2x}`) 的最小正周期、最大值和最小值.
]

#solution[
令 #mi(`s=\sin2x`). 由 #mi(`\sin^{2}x\cos^{2}x=\dfrac{1}{4}\sin^{2}2x=\dfrac{1}{4}s^{2}`)，以及 #mi(`\sin^{4}x+\cos^{4}x=(\sin^{2}x+\cos^{2}x)^{2}-2\sin^{2}x\cos^{2}x=1-\dfrac{1}{2}s^{2}`)，得分子为 #mi(`1-\dfrac{1}{4}s^{2}=\dfrac{(2-s)(2+s)}4`). 因为 #mi(`-1\le s\leqslant1`)，所以 #mi(`2-s>0`)，原函数可化为 #mi(`f(x)=\dfrac{2+\sin2x}{4}`). 因此函数的最小正周期为 #mi(`\dfrac{2\pi}{2}=\pi`). 又 #mi(`-1\le\sin2x\leqslant1`)，所以 #mi(`\dfrac{1}{4}\le f(x)\le\dfrac{3}{4}`)，最大值为 #mi(`\dfrac{3}{4}`)，最小值为 #mi(`\dfrac{1}{4}`).
]

#problem(19)[
已知 #mi(`f(x)=ax^{3}+3x^{2}-x+1`) 在 #mi(`\mathbb{R}`) 上是减函数，求 #mi(`a`) 的取值范围.
]

#solution[
函数在 #mi(`\mathbb{R}`) 上可导. 若函数在 #mi(`\mathbb{R}`) 上为减函数，则对任意 #mi(`x\in\mathbb{R}`) 都有 #mi(`f'(x)\leqslant0`). 反过来，若 #mi(`f'(x)\leqslant0`) 对所有 #mi(`x\in\mathbb{R}`) 成立，且 #mi(`f'`) 不在任何区间上恒为零，则函数在 #mi(`\mathbb{R}`) 上严格递减；本题的 #mi(`f'`) 是二次多项式，满足条件时不会在任何区间上恒为零. 计算得 #mi(`f'(x)=3ax^{2}+6x-1`).

若 #mi(`a>0`)，则当 #mi(`|x|`) 足够大时 #mi(`3ax^{2}+6x-1>0`)；若 #mi(`a=0`)，则 #mi(`f'(x)=6x-1`) 不可能对所有实数不大于零. 所以必须有 #mi(`a<0`). 此时 #mi(`f'(x)`) 是开口向下的二次函数，最大值在 #mi(`x=-\dfrac{1}{a}`) 处取得，且 #mi(`f'\left(-\dfrac{1}{a}\right)=-\dfrac{3}{a}-1`). 因而 #mi(`f'(x)\leqslant0`) 对一切 #mi(`x`) 成立，当且仅当 #mi(`-\dfrac{3}{a}-1\leqslant0`). 由于 #mi(`a<0`)，该不等式等价于 #mi(`a\le-3`). 当 #mi(`a<-3`) 时，#mi(`f'(x)<0`) 对所有 #mi(`x\in\mathbb{R}`) 成立；当 #mi(`a=-3`) 时，#mi(`f'(x)=-9x^{2}+6x-1=-(3x-1)^{2}\leqslant0`)，且它只在 #mi(`x=\frac{1}{3}`) 处为零，因此任意 #mi(`x_{1}<x_{2}`) 都有 #mi(`f(x_{2})-f(x_{1})=\displaystyle\int_{x_1}^{x_2}f'(x)\,\mathrm{d}x<0`). 所以 #mi(`a\le-3`) 时函数确为严格减函数，故 #mi(`a`) 的取值范围为 #mi(`(-\infty,-3]`).
]

#problem(20)[
从 #mi(`10`) 位同学（其中 #mi(`6`) 女，#mi(`4`) 男）中随机选出 #mi(`3`) 位参加测验. 每位女同学能通过测验的概率均为 #mi(`\dfrac{4}{5}`)，每位男同学能通过测验的概率均为 #mi(`\dfrac{3}{5}`)，试求：


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
如图，已知四棱锥 #mi(`P-ABCD`)，#mi(`PB\perp AD`)，侧面 #mi(`PAD`) 为边长等于 #mi(`2`) 的正三角形，底面 #mi(`ABCD`) 为菱形，侧面 #mi(`PAD`) 与底面 #mi(`ABCD`) 所成的二面角为 #mi(`120^{\circ}`).


+ (1) 




#align(center)[#image("/papers/2004/img/national_paper_1_liberal/q21_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(22)[
设双曲线 #mi(`C:\dfrac{x^2}{a^2}-y^{2}=1`)（#mi(`a>0`)）与直线 #mi(`l:x+y=1`) 相交于两个不同的点 #mi(`A`)，#mi(`B`).


+ (1)
]

#solution[
+ (1)
]

