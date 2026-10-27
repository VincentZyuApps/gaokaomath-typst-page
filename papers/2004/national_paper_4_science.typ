// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2004年普通高等学校招生全国统一考试",
  subtitle: "2004年全国IV卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`M = \{0, 1, 2\}`)，#mi(`N = \{x \mid x = 2a, a \in M\}`)，则集合 #mi(`M \cap N =`)（#mi(`\quad`)）
  #choices([#mi(`\{0\}`)], [#mi(`\{0,1\}`)], [#mi(`\{1,2\}`)], [#mi(`\{0,2\}`)], cols: 4)
]

#answer([D])

#solution[
由 #mi(`a\in M=\{0,1,2\}`)，逐一代入 #mi(`x=2a`)，得


#align(center)[#mitex(`
N=\{2\times0,2\times1,2\times2\}=\{0,2,4\}
`)]


与 #mi(`M=\{0,1,2\}`) 比较，公共元素为 #mi(`0`) 和 #mi(`2`)，所以 #mi(`M\cap N=\{0,2\}`)，故选 D.
]

#problem(2)[
函数 #mi(`y = \mathrm{e}^{2x}`)（#mi(`x \in \mathbb{R}`)）的反函数为（#mi(`\quad`)）
  #choices([#mi(`y = 2\ln x`)（#mi(`x > 0`)）], [#mi(`y = \ln\left(2x\right)`)（#mi(`x > 0`)）], [#mi(`y = \frac{1}{2}\ln x`)（#mi(`x > 0`)）], [#mi(`y = \frac{1}{2}\ln\left(2x\right)`)（#mi(`x > 0`)）], cols: 1)
]

#answer([C])

#solution[
原函数的值域为 #mi(`y>0`). 由 #mi(`y=\mathrm{e}^{2x}`) 两边取自然对数，得 #mi(`\ln y=2x`)，从而 #mi(`x=\frac{1}{2}\ln y`). 交换自变量与因变量后，反函数为

#mi(`y=\frac{1}{2}\ln x`)，#mi(`x>0`).

这与第三个选项一致，故选 C.
]

#problem(3)[
过点 #mi(`(-1, 3)`) 且垂直于直线 #mi(`x - 2y + 3 = 0`) 的直线方程为（#mi(`\quad`)）
  #choices([#mi(`2x + y - 1 = 0`)], [#mi(`2x + y - 5 = 0`)], [#mi(`x + 2y - 5 = 0`)], [#mi(`x - 2y + 7 = 0`)], cols: 2)
]

#answer([A])

#solution[
原直线可化为 #mi(`y=\frac{1}{2}x+\frac{3}{2}`)，斜率为 #mi(`\frac{1}{2}`). 垂直直线的斜率为 #mi(`-2`)，所以过 #mi(`(-1,3)`) 的所求直线为


#align(center)[#mitex(`
y-3=-2\bigl(x-(-1)\bigr)=-2(x+1)
`)]


整理得 #mi(`2x+y-1=0`)，故选 A.
]

#problem(4)[
#mi(`\left(\frac{1 - \sqrt{3}\mathrm{i}}{1 + \mathrm{i}}\right)^{2} =`)（#mi(`\quad`)）
  #choices([#mi(`\sqrt{3}+ \mathrm{i}`)], [#mi(`-\sqrt{3}- \mathrm{i}`)], [#mi(`\sqrt{3}- \mathrm{i}`)], [#mi(`-\sqrt{3}+ \mathrm{i}`)], cols: 2)
]

#answer([D])

#solution[
由 #mi(`\mathrm{i}^{2}=-1`)，有


#align(center)[#mitex(`
(1-\sqrt{3}\mathrm{i})^{2}=1-2\sqrt{3}\mathrm{i}+3\mathrm{i}^{2}=-2-2\sqrt{3}\mathrm{i}
`)]


并且


#align(center)[#mitex(`
(1+\mathrm{i})^{2}=1+2\mathrm{i}+\mathrm{i}^{2}=2\mathrm{i}
`)]


因此


#align(center)[#mitex(`
\left(\frac{1-\sqrt{3}\mathrm{i}}{1+\mathrm{i}}\right)^{2}  =\frac{(1-\sqrt{3}\mathrm{i})^{2}}{(1+\mathrm{i})^{2}}=\frac{-2-2\sqrt{3}\mathrm{i}}{2\mathrm{i}}=-\sqrt{3}+\mathrm{i}
`)]


故选 D.
]

#problem(5)[
不等式 #mi(`\frac{x\left(x + 2\right)}{x - 3}< 0`) 的解集为（#mi(`\quad`)）
  #choices([#mi(`\{x \mid x < -2 \text{\text{或}}0 < x < 3\}`)], [#mi(`\{x \mid -2 < x < 2 \text{\text{或}}x > 3\}`)], [#mi(`\{x \mid x < -2 \text{\text{或}}x > 0\}`)], [#mi(`\{x \mid x < 0 \text{\text{或}}x < 3\}`)], cols: 1)
]

#answer([A])

#solution[
临界点来自分子零点 #mi(`x=-2`)，#mi(`0`) 和分母零点 #mi(`x=3`). 在四个区间分别取测试值：取 #mi(`x=-3`) 时分式为负，取 #mi(`x=-1`) 时为正，取 #mi(`x=1`) 时为负，取 #mi(`x=4`) 时为正. 因而分式符号依次为负、正、负、正. 由于原不等式为严格不等式，#mi(`x=-2`)，#mi(`0`) 不取，且 #mi(`x=3`) 不在定义域内，所以解集为 #mi(`\{x\mid x<-2\text{\text{或}}0<x<3\}`)，选 A.
]

#problem(6)[
等差数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{1}+ a_{2}+ a_{3}= -24`)，#mi(`a_{18}+ a_{19}+ a_{20}= 78`)，则此数列前 #mi(`20`) 项和等于（#mi(`\quad`)）
  #choices([#mi(`160`)], [#mi(`180`)], [#mi(`200`)], [#mi(`220`)], cols: 4)
]

#answer([B])

#solution[
设公差为 #mi(`d`). 由等差数列的对称性，三个连续项的和等于中间项的三倍，因此


#align(center)[#mitex(`
3a_{2}=a_{1}+a_{2}+a_{3}=-24
`)]


以及


#align(center)[#mitex(`
3a_{19}=a_{18}+a_{19}+a_{20}=78
`)]


所以 #mi(`a_{2}=-8`)，#mi(`a_{19}=26`)，进而

#mi(`d=\frac{a_{19}-a_{2}}{19-2}=\frac{26-(-8)}{17}=2`)，#mi(`a_{1}=a_{2}-d=-10`)，#mi(`a_{20}=a_{1}+19d=28`).

上式还给出 #mi(`a_{1}=a_{2}-d=-10`) 和 #mi(`a_{20}=a_{1}+19d=28`).

所以


#align(center)[#mitex(`
S_{20}=\frac{20(a_{1}+a_{20})}{2}=10\times18=180
`)]


故选 B.
]

#problem(7)[
对于直线 #mi(`m`)，#mi(`n`) 和平面 #mi(`\alpha`)，下面命题中的真命题是（#mi(`\quad`)）
  #choices([如果 #mi(`m \subset \alpha`)，#mi(`n \not\subset \alpha`)，#mi(`m`)，#mi(`n`) 是异面直线，那么 #mi(`n \parallel \alpha`)], [如果 #mi(`m \subset \alpha`)，#mi(`n \not\subset \alpha`)，#mi(`m`)，#mi(`n`) 是异面直线，那么 #mi(`n`) 与 #mi(`\alpha`) 相交], [如果 #mi(`m \subset \alpha`)，#mi(`n \parallel \alpha`)，#mi(`m`)，#mi(`n`) 共面，那么 #mi(`m \parallel n`)], [如果 #mi(`m \parallel \alpha`)，#mi(`n \parallel \alpha`)，#mi(`m`)，#mi(`n`) 共面，那么 #mi(`m \parallel n`)], cols: 1)
]

#answer([C])

#solution[
选项 C 正确. 因为 #mi(`m\subset\alpha`)，且 #mi(`n\parallel\alpha`)，所以 #mi(`n`) 与 #mi(`\alpha`) 没有公共点. 又因为 #mi(`m`)，#mi(`n`) 共面，若它们不平行，则必相交；但交点将同时属于 #mi(`n`) 和 #mi(`\alpha`)，这与 #mi(`n\parallel\alpha`) 矛盾. 因而 #mi(`m\parallel n`).

选项 A 不正确. 取 #mi(`\alpha:z=0`)，#mi(`m:y=z=0`)，再取 #mi(`n:x=0`)，#mi(`\ y=1`). 此时 #mi(`n`) 与 #mi(`\alpha`) 相交于 #mi(`(0,1,0)`)，该点不在 #mi(`m`) 上；并且 #mi(`m`) 的方向向量、#mi(`n`) 的方向向量以及两直线间的连接向量线性无关，所以 #mi(`m`)，#mi(`n`) 异面. 因而 #mi(`n`) 不平行于 #mi(`\alpha`)，A 不成立.

选项 B 不正确. 仍取 #mi(`\alpha:z=0`)，#mi(`m:y=z=0`)，但取 #mi(`n:x=0`)，#mi(`\ z=1`). 此时 #mi(`n\parallel\alpha`)，且 #mi(`n`) 与 #mi(`m`) 异面，所以 #mi(`n`) 不与 #mi(`\alpha`) 相交，B 不成立.

选项 D 也不正确. 取平面 #mi(`z=1`) 内的两条相交直线 #mi(`m:y=0`)，#mi(`\ z=1`) 和 #mi(`n:x=0`)，#mi(`\ z=1`)，它们都平行于平面 #mi(`z=0`)，但相交于 #mi(`(0,0,1)`). 故选 C.
]

#problem(8)[
已知椭圆的中心在原点，离心率 #mi(`e = \frac{1}{2}`)，且它的一个焦点与抛物线 #mi(`y^{2}= -4x`) 的焦点重合，则此椭圆方程为（#mi(`\quad`)）
  #choices([#mi(`\frac{x^{2}}{4}+\frac{y^{2}}{3}= 1`)], [#mi(`\frac{x^{2}}{8}+\frac{y^{2}}{6}= 1`)], [#mi(`\frac{x^{2}}{2}+ y^{2} = 1`)], [#mi(`\frac{x^{2}}{4}+ y^{2} = 1`)], cols: 1)
]

#answer([A])

#solution[
抛物线 #mi(`y^{2}=-4x`) 的焦点为 #mi(`(-1,0)`)，所以椭圆的焦距参数满足 #mi(`c=1`). 由离心率 #mi(`e=\frac{c}{a}=\frac{1}{2}`)，得 #mi(`a=2`). 再由 #mi(`b^{2}=a^{2}-c^{2}`)，得 #mi(`b^{2}=4-1=3`)，故椭圆方程为 #mi(`\frac{x^{2}}{4}+\frac{y^{2}}{3}=1`)，选 A.
]

#problem(9)[
从 #mi(`5`) 位男教师和 #mi(`4`) 位女教师中选出 #mi(`3`) 位教师，派到 #mi(`3`) 个班担任班主任（每班 #mi(`1`) 位班主任），要求这 #mi(`3`) 位班主任中男、女教师都要有，则不同的选派方案共有（#mi(`\quad`)）
  #choices([#mi(`210`) 种], [#mi(`420`) 种], [#mi(`630`) 种], [#mi(`840`) 种], cols: 4)
]

#answer([B])

#solution[
分两种情况计数. 若选出 #mi(`2`) 位男教师和 #mi(`1`) 位女教师，先选人再分配到班级，方案数为 #mi(`\mathrm{C}_{5}^{2}\mathrm{C}_{4}^{1}\mathrm{A}_{3}^{3}`). 若选出 #mi(`1`) 位男教师和 #mi(`2`) 位女教师，方案数为 #mi(`\mathrm{C}_{5}^{1}\mathrm{C}_{4}^{2}\mathrm{A}_{3}^{3}`). 因而总方案数为


#align(center)[#mitex(`
\mathrm{C}_{5}^{2}\mathrm{C}_{4}^{1}\mathrm{A}_{3}^{3}+\mathrm{C}_{5}^{1}\mathrm{C}_{4}^{2}\mathrm{A}_{3}^{3}=10\times4\times6+5\times6\times6=420
`)]


故选 B.
]

#problem(10)[
已知球的表面积为 #mi(`20\pi`)，球面上有 #mi(`A`)，#mi(`B`)，#mi(`C`) 三点. 如果 #mi(`AB = AC = 2`)，#mi(`BC = 2\sqrt{3}`)，则球心到平面 #mi(`ABC`) 的距离为（#mi(`\quad`)）
  #choices([#mi(`1`)], [#mi(`\sqrt{2}`)], [#mi(`\sqrt{3}`)], [#mi(`2`)], cols: 4)
]

#answer([A])

#solution[
设球半径为 #mi(`R`)，由 #mi(`4\pi R^{2}=20\pi`)，得 #mi(`R=\sqrt{5}`). 设三角形 #mi(`ABC`) 外接圆半径为 #mi(`r`). 由 #mi(`AB=AC=2`)，#mi(`BC=2\sqrt{3}`)，可知从 #mi(`A`) 向 #mi(`BC`) 作高，其高为 #mi(`\sqrt{2^{2}-(\sqrt{3})^{2}}=1`)，所以三角形面积为 #mi(`\sqrt{3}`). 因此


#align(center)[#mitex(`
r=\frac{AB\cdot AC\cdot BC}{4[\triangle ABC]}=\frac{2\times2\times2\sqrt{3}}{4\sqrt{3}}=2
`)]


球心到平面 #mi(`ABC`) 的垂线、球半径和该平面内的外接圆半径构成直角三角形. 设球心到平面的距离为 #mi(`h`)，则 #mi(`R^{2}=h^{2}+r^{2}`)，从而 #mi(`h^{2}=5-4=1`)，即 #mi(`h=1`)，选 A.
]

#problem(11)[
#mi(`\triangle ABC`) 中，#mi(`a`)，#mi(`b`)，#mi(`c`) 分别为 #mi(`\angle A`)，#mi(`\angle B`)，#mi(`\angle C`) 的对边. 如果 #mi(`a`)，#mi(`b`)，#mi(`c`) 成等差数列，#mi(`\angle B = 30^{\circ}`)，#mi(`\triangle ABC`) 的面积为 #mi(`\frac{3}{2}`)，那么 #mi(`b =`)（#mi(`\quad`)）
  #choices([#mi(`\frac{1 + \sqrt{3}}{2}`)], [#mi(`1 + \sqrt{3}`)], [#mi(`\frac{2 + \sqrt{3}}{2}`)], [#mi(`2 + \sqrt{3}`)], cols: 2)
]

#answer([B])

#solution[
因为 #mi(`a`)，#mi(`b`)，#mi(`c`) 成等差数列，所以 #mi(`a+c=2b`). 由面积公式


#align(center)[#mitex(`
\frac{1}{2}ac\sin B=\frac{3}{2}
`)]


及 #mi(`\sin30^{\circ}=\frac{1}{2}`)，得 #mi(`ac=6`). 再由余弦定理，


#align(center)[#mitex(`
b^{2}=a^{2}+c^{2}-2ac\cos30^{\circ}=(a+c)^{2}-(2+\sqrt{3})ac  =4b^{2}-6(2+\sqrt{3})
`)]


所以 #mi(`b^{2}=2(2+\sqrt{3})=4+2\sqrt{3}=(1+\sqrt{3})^{2}`). 因为边长为正，故 #mi(`b=1+\sqrt{3}`)，选 B.
]

#problem(12)[
设函数 #mi(`f(x)`)（#mi(`x \in \mathbb{R}`)）为奇函数，#mi(`f(1) = \frac{1}{2}`)，#mi(`f(x + 2) = f(x) + f(2)`)，则 #mi(`f(5) =`)（#mi(`\quad`)）
  #choices([#mi(`0`)], [#mi(`1`)], [#mi(`\frac{5}{2}`)], [#mi(`5`)], cols: 2)
]

#answer([C])

#solution[
因 #mi(`f`) 为奇函数，#mi(`f(0)=0`)，且在题设关系中令 #mi(`x=-1`)，得 #mi(`f(1)=f(-1)+f(2)=-f(1)+f(2)`). 因而 #mi(`f(2)=2f(1)=1`). 再由递推关系，#mi(`f(3)=f(1)+f(2)=\frac{3}{2}`)，#mi(`f(5)=f(3)+f(2)=\frac{5}{2}`)，故选 C.
]

#part-header("填空题")

#problem(13)[
#mi(`\left(x - \frac{1}{\sqrt{x}}\right)^{8}`) 展开式中 #mi(`x^{5}`) 的系数为\underline{\hspace{2.5em}}.
]

#answer([#mi(`28`)])

#solution[
展开式的通项为


#align(center)[#mitex(`
\mathrm{C}_{8}^{k}x^{8-k}\left(-\frac{1}{\sqrt{x}}\right)^{k}  =(-1)^{k}\mathrm{C}_{8}^{k}x^{8-\frac{3}{2}k}
`)]


令指数满足 #mi(`8-\frac{3}{2}k=5`)，得 #mi(`k=2`). 因此所求系数为 #mi(`(-1)^{2}\mathrm{C}_{8}^{2}=28`).
]

#problem(14)[
向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 满足 #mi(`\left(\mathbf{a}- \mathbf{b}\right) \cdot \left(2\mathbf{a}+ \mathbf{b}\right) = -4`)，且 #mi(`|\mathbf{a}| = 2`)，#mi(`|\mathbf{b}| = 4`)，则 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 夹角的余弦值等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\frac{1}{2}`)])

#solution[
展开数量积，得


#align(center)[#mitex(`
(\mathbf{a}-\mathbf{b})\cdot(2\mathbf{a}+\mathbf{b})  =2|\mathbf{a}|^{2}-\mathbf{a}\cdot\mathbf{b}-|\mathbf{b}|^{2}=-4
`)]


代入 #mi(`|\mathbf{a}|=2`)，#mi(`|\mathbf{b}|=4`)，得到 #mi(`8-\mathbf{a}\cdot\mathbf{b}-16=-4`)，所以 #mi(`\mathbf{a}\cdot\mathbf{b}=-4`). 设夹角为 #mi(`\theta`)，则


#align(center)[#mitex(`
\cos\theta=\frac{\mathbf{a}\cdot\mathbf{b}}{|\mathbf{a}|\,|\mathbf{b}|}=\frac{-4}{2\times4}=-\frac{1}{2}
`)]
]

#problem(15)[
函数 #mi(`f(x) = \cos x - \frac{1}{2}\cos 2x`)（#mi(`x \in \mathbb{R}`)）的最大值等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{3}{4}`)])

#solution[
令 #mi(`t=\cos x`)，则 #mi(`-1\le t\leqslant1`)，且 #mi(`\cos2x=2t^{2}-1`). 所以


#align(center)[#mitex(`
f(x)=t-\frac{1}{2}(2t^{2}-1)=\frac{3}{4}-\left(t-\frac{1}{2}\right)^{2}\le\frac{3}{4}
`)]


取 #mi(`x=\frac{\pi}{3}`) 时 #mi(`t=\cos x=\frac{1}{2}`)，等号确实可以取得，故最大值为 #mi(`\frac{3}{4}`).
]

#problem(16)[
设 #mi(`x`)，#mi(`y`) 满足约束条件：#mi(`\begin{cases}x + y \le 1,\\  y \le x,\\  y \ge 0.\end{cases}`) 则 #mi(`z = 2x + y`) 的最大值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)])

#solution[
可行域由直线 #mi(`x+y=1`)，#mi(`y=x`) 和 #mi(`y=0`) 围成，三个顶点分别为 #mi(`(0,0)`)，#mi(`(1,0)`) 和 #mi(`\left(\frac{1}{2},\frac{1}{2}\right)`). 在这些顶点处，#mi(`z=2x+y`) 的值分别为 #mi(`0`)，#mi(`2`) 和 #mi(`\frac{3}{2}`). 因此 #mi(`z`) 的最大值为 #mi(`2`).
]

#part-header("解答题")

#problem(17)[
已知 #mi(`\alpha`) 为第二象限角，且 #mi(`\sin \alpha = \frac{\sqrt{15}}{4}`)，求 #mi(`\frac{\sin\left(\alpha + \frac{\pi}{4}\right)}{\sin 2\alpha + \cos 2\alpha + 1}`) 的值.
]

#solution[
由 #mi(`\alpha`) 为第二象限角，知 #mi(`\cos\alpha<0`). 又由


#align(center)[#mitex(`
\cos^{2}\alpha=1-\sin^{2}\alpha=1-\frac{15}{16}=\frac{1}{16}
`)]


所以 #mi(`\cos\alpha=-\frac{1}{4}`). 从而


#align(center)[#mitex(`
\sin\left(\alpha+\frac{\pi}{4}\right)=\frac{\sin\alpha+\cos\alpha}{\sqrt{2}}=\frac{\sqrt{15}-1}{4\sqrt{2}}
`)]


并且 #mi(`\sin2\alpha=2\sin\alpha\cos\alpha=-\frac{\sqrt{15}}{8}`)，#mi(`\cos2\alpha=\cos^{2}\alpha-\sin^{2}\alpha=-\frac{7}{8}`). 因此


#align(center)[#mitex(`
\sin2\alpha+\cos2\alpha+1=\frac{1-\sqrt{15}}{8}
`)]


所求值为


#align(center)[#mitex(`
\frac{\dfrac{\sqrt{15}-1}{4\sqrt{2}}}{\dfrac{1-\sqrt{15}}8}=-\sqrt{2}
`)]
]

#problem(18)[
求函数 #mi(`f(x) = \ln\left(1 + x\right) - \frac{1}{4}x^{2}`) 在 #mi(`[0,2]`) 上的最大值和最小值.
]

#solution[
函数定义域包含 #mi(`[0,2]`)，并在该区间上可导. 求导得


#align(center)[#mitex(`
f'(x)=\frac{1}{1+x}-\frac{x}{2}=\frac{2-x-x^{2}}{2(1+x)}=-\frac{(x+2)(x-1)}{2(x+1)}
`)]


由于 #mi(`x+1>0`)，且 #mi(`x+2>0`)，所以 #mi(`f'(x)>0`) 在 #mi(`[0,1)`) 上成立，#mi(`f'(1)=0`)，#mi(`f'(x)<0`) 在 #mi(`(1,2]`) 上成立. 因此函数先增后减，在 #mi(`x=1`) 处取得最大值


#align(center)[#mitex(`
f(1)=\ln2-\frac{1}{4}
`)]


再比较端点值，#mi(`f(0)=0`)，#mi(`f(2)=\ln3-1>0`). 这里 #mi(`\ln3>1`)（因为 #mi(`3>\mathrm{e}`)），所以最小值为 #mi(`0`). 故最大值为 #mi(`\ln2-\frac{1}{4}`)，最小值为 #mi(`0`).
]

#problem(19)[
某同学参加科普知识竞赛，需回答 #mi(`3`) 个问题. 竞赛规则规定：每题回答正确得 #mi(`100`) 分，回答不正确得 #mi(`-100`) 分. 假设这名同学每题回答正确的概率均为 #mi(`0.8`)，且各题回答正确与否相互之间没有影响.


+ (1)
]

#solution[
设答对题数为 #mi(`K`). 由于每题答对的概率为 #mi(`\frac{4}{5}`)，且各题相互独立，故 #mi(`K`) 的可能取值为 #mi(`0`)，#mi(`1`)，#mi(`2`)，#mi(`3`)，并且

#mi(`P(K=k)=\mathrm{C}_{3}^{k}\left(\frac{4}{5}\right)^{k}\left(\frac{1}{5}\right)^{3-k}`)，（#mi(`k=0,1,2,3`)）.

总得分为


#align(center)[#mitex(`
\xi=100K-100(3-K)=200K-300
`)]


当 #mi(`K=0`)，#mi(`1`)，#mi(`2`)，#mi(`3`) 时，分别有 #mi(`\xi=-300`)，#mi(`-100`)，#mi(`100`)，#mi(`300`). 逐项计算得

#mi(`\xi`) & #mi(`-300`) & #mi(`-100`) & #mi(`100`) & #mi(`300`) \\ \hline

#mi(`P`) & #mi(`\dfrac1{125}`) & #mi(`\dfrac{12}{125}`) & #mi(`\dfrac{48}{125}`) & #mi(`\dfrac{64}{125}`)

具体地，#mi(`P(\xi=-300)=P(K=0)=\left(\frac{1}{5}\right)^{3}=\frac{1}{125}`)，#mi(`P(\xi=-100)=P(K=1)=\mathrm{C}_{3}^{1}\frac{4}{5}\left(\frac{1}{5}\right)^{2}=\frac{12}{125}`)，#mi(`P(\xi=100)=P(K=2)=\mathrm{C}_{3}^{2}\left(\frac{4}{5}\right)^{2}\frac{1}{5}=\frac{48}{125}`)，#mi(`P(\xi=300)=P(K=3)=\left(\frac{4}{5}\right)^{3}=\frac{64}{125}`). 因此数学期望为


#align(center)[#mitex(`
E(\xi)=(-300)\frac{1}{125}+(-100)\frac{12}{125}+100\frac{48}{125}+300\frac{64}{125}=180
`)]


也可由单题得分的期望核对：每题得分的期望为 #mi(`100\times\frac{4}{5}-100\times\frac{1}{5}=60`)，三题总期望为 #mi(`3\times60=180`). 当 #mi(`\xi\geqslant0`) 时，因 #mi(`\xi=200K-300`)，必须且只需 #mi(`K\geqslant2`)，故


#align(center)[#mitex(`
P(\xi\geqslant0)=P(K=2)+P(K=3)=\frac{48+64}{125}=\frac{112}{125}
`)]
]

#problem(20)[
如图，四棱锥 #mi(`P - ABCD`) 中，底面 #mi(`ABCD`) 为矩形，#mi(`AB = 8`)，#mi(`AD = 4\sqrt{3}`)，侧面 #mi(`PAD`) 为等边三角形，并且与底面所成二面角为 #mi(`60^{\circ}`).


+ (1) 




#align(center)[#image("/papers/2004/img/national_paper_4_science/q20_fig1.png", width: 28%)]

]

#solution[
设 #mi(`M`) 为 #mi(`AD`) 的中点. 因为 #mi(`\triangle PAD`) 是边长为 #mi(`4\sqrt{3}`) 的等边三角形，所以 #mi(`PM\perp AD`)，且


#align(center)[#mitex(`
PM=\sqrt{\left(4\sqrt{3}\right)^{2}-\left(2\sqrt{3}\right)^{2}}=6
`)]


设 #mi(`H`) 为 #mi(`P`) 在底面的射影，并连接 #mi(`MH`). 因为 #mi(`PH\perp`) 底面，#mi(`PM\perp AD`)，且 #mi(`PH\perp AD`)，所以截面 #mi(`PMH`) 垂直于棱 #mi(`AD`). 因此 #mi(`\angle PMH`) 就是侧面 #mi(`PAD`) 与底面所成的二面角，故 #mi(`\angle PMH=60^{\circ}`). 记 #mi(`h=PH`)，于是


#align(center)[#mitex(`
h=PH=PM\sin60^{\circ}=6\times\frac{\sqrt{3}}{2}=3\sqrt{3}
`)]


同时 #mi(`MH=PM\cos60^{\circ}=3`). 按原图所示的四棱锥构型，#mi(`H`) 位于从 #mi(`M`) 向 #mi(`B`) 的方向上，所以 #mi(`H`) 在底面内沿 #mi(`AB`) 方向距 #mi(`M`) 为 #mi(`3`) 的位置.

底面面积为 #mi(`8\times4\sqrt{3}=32\sqrt{3}`)，所以四棱锥体积为


#align(center)[#mitex(`
V=\frac{1}{3}\times32\sqrt{3}\times3\sqrt{3}=96
`)]


建立空间直角坐标系，使 #mi(`A=(0,0,0)`)，#mi(`B=(8,0,0)`)，#mi(`D=(0,4\sqrt{3},0)`)，且 #mi(`z`) 轴垂直于底面. 由 #mi(`M=(0,2\sqrt{3},0)`) 及 #mi(`MH=3`)，得


#align(center)[#mitex(`
H=(3,2\sqrt{3},0)
`)]


又 #mi(`PH=3\sqrt{3}`)，所以


#align(center)[#mitex(`
P=(3,2\sqrt{3},3\sqrt{3})
`)]


所以


#align(center)[#mitex(`
\overrightarrow{AP}=(3,2\sqrt{3},3\sqrt{3})
`)]


并且


#align(center)[#mitex(`
\overrightarrow{BD}=(-8,4\sqrt{3},0)
`)]


从而


#align(center)[#mitex(`
\overrightarrow{AP}\cdot\overrightarrow{BD}=3\times(-8)+2\sqrt{3}\times4\sqrt{3}=0
`)]


因此 #mi(`AP\perp BD`)，即 #mi(`PA\perp BD`).
]

#problem(21)[
双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > 1`)，#mi(`b > 0`)）的焦点距为 #mi(`2c`)，直线 #mi(`l`) 过点 #mi(`(a,0)`) 和 #mi(`(0,b)`)，且点 #mi(`(1,0)`) 到直线 #mi(`l`) 的距离与点 #mi(`(-1,0)`) 到直线 #mi(`l`) 的距离之和 #mi(`s \ge \frac{4}{5}c`). 求双曲线的离心率 #mi(`e`) 的取值范围.
]

#solution[
直线 #mi(`l`) 过 #mi(`(a,0)`) 和 #mi(`(0,b)`)，所以


#align(center)[#mitex(`
\frac{x}{a}+\frac{y}{b}=1
`)]


即 #mi(`bx+ay-ab=0`). 双曲线的焦点距为 #mi(`2c`)，故


#align(center)[#mitex(`
c^{2}=a^{2}+b^{2}
`)]


由点到直线的距离公式，且 #mi(`a>1`)，有


#align(center)[#mitex(`
s=\frac{|b-ab|}{\sqrt{a^{2}+b^{2}}}+\frac{|-b-ab|}{\sqrt{a^{2}+b^{2}}}=\frac{b(a-1)+b(a+1)}{c}=\frac{2ab}{c}
`)]


其中双曲线满足 #mi(`c^{2}=a^{2}+b^{2}`). 代入题设不等式，得


#align(center)[#mitex(`
\frac{2ab}{c}\ge\frac{4}{5}c  \Longleftrightarrow 5ab\geqslant2(a^{2}+b^{2})
`)]


令 #mi(`t=\frac{b}{a}>0`). 因为 #mi(`a>0`)，约去 #mi(`a^{2}`) 后得到


#align(center)[#mitex(`
2t^{2}-5t+2\leqslant0  \Longleftrightarrow (2t-1)(t-2)\leqslant0
`)]


所以 #mi(`\frac{1}{2}\le t\leqslant2`). 双曲线离心率为


#align(center)[#mitex(`
e=\frac{c}{a}=\sqrt{1+\frac{b^{2}}{a^{2}}}=\sqrt{1+t^{2}}
`)]


由于 #mi(`t>0`)，该函数在所给区间上递增，故


#align(center)[#mitex(`
\frac{\sqrt{5}}{2}=\sqrt{1+\frac{1}{4}}\le e\le\sqrt{5}
`)]


由于 #mi(`a`) 只要求大于 #mi(`1`)，取任意 #mi(`a>1`) 并令 #mi(`b=\frac{1}{2}a`) 或 #mi(`b=2a`)，均能达到 #mi(`t=\frac{1}{2}`) 或 #mi(`t=2`)，且满足原不等式的等号条件. 故端点均可取，离心率的取值范围为 #mi(`\left[\frac{\sqrt{5}}{2},\sqrt{5}\right]`).
]

#problem(22)[
已知函数 #mi(`f(x) = \mathrm{e}^{-x}\left(\cos x + \sin x\right)`). 将满足 #mi(`f'(x) = 0`) 的所有正数 #mi(`x`) 从小到大排成数列 #mi(`\{x_{n}\}`).


+ (1)
]

#solution[
+ (1)
]

