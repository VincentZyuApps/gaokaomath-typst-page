// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1994年普通高等学校招生全国统一考试",
  subtitle: "1994年上海卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
不等式 #mi(`|x + 1| < 1`) 的解是\underline{\hspace{2.5em}}.
]

#answer([#mi(`-2 < x < 0`)])

#solution[
由绝对值不等式的等价关系，#mi(`|x+1|<1`) 等价于 #mi(`-1<x+1<1`). 两边同时减去 #mi(`1`)，得 #mi(`-2<x<0`)，所以原不等式的解集为 #mi(`(-2,0)`).
]

#problem(2)[
计算：#mi(`\displaystyle\lim_{x \to -1}\frac{x^{2}- 2x - 3}{x + 1}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-4`)])

#solution[
当 #mi(`x\ne-1`) 时，分子可以因式分解为 #mi(`x^{2}-2x-3=(x+1)(x-3)`)，因此

#mi(`\dfrac{x^2-2x-3}{x+1}=x-3`). 所以

#mi(`\displaystyle\lim_{x\to-1}\dfrac{x^2-2x-3}{x+1}=\lim_{x\to-1}(x-3)=-4`).
]

#problem(3)[
以点 #mi(`C(-2,3)`) 为圆心且与 #mi(`y`) 轴相切的圆的方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(x + 2)^{2} + (y - 3)^{2} = 4`)])

#solution[
圆心为 #mi(`C(-2,3)`)，圆与 #mi(`y`) 轴相切，所以半径等于圆心到直线 #mi(`x=0`) 的距离，即 #mi(`r=|-2|=2`). 由圆的标准方程，得

#mi(`(x+2)^{2}+(y-3)^{2}=r^{2}=4`).
]

#problem(4)[
方程 #mi(`\log_{3}(x - 1) = \log_{9}(x + 5)`) 的解是\underline{\hspace{2.5em}}.
]

#answer([#mi(`x = 4`)])

#solution[
对数的定义域要求 #mi(`x-1>0`) 且 #mi(`x+5>0`)，故 #mi(`x>1`). 又因为 #mi(`\log_{9} u=\dfrac{1}{2}\log_{3}u`)，原方程等价于

#mi(`2\log_{3}(x-1)=\log_{3}(x+5)`)，从而 #mi(`(x-1)^{2}=x+5`). 整理得 #mi(`x^{2}-3x-4=0`)，即 #mi(`(x-4)(x+1)=0`). 候选值为 #mi(`x=4`) 或 #mi(`x=-1`)，只有 #mi(`x=4`) 满足定义域，所以原方程的解为 #mi(`x=4`).
]

#problem(5)[
如果复数 #mi(`\frac{2 + b\mathrm{i}}{1 - 2\mathrm{i}}`)（其中 #mi(`\mathrm{i}`) 为虚数单位，#mi(`b`) 为实数）的实部和虚部相等，那么 #mi(`b =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\frac{2}{3}`)])

#solution[
分子、分母同乘以分母的共轭复数 #mi(`1+2\mathrm{i}`)，得

#mi(`\dfrac{2+b\mathrm{i}}{1-2\mathrm{i}}=\dfrac{(2+b\mathrm{i})(1+2\mathrm{i})}{5}=\dfrac{2-2b}{5}+\dfrac{4+b}{5}\mathrm{i}`). 因此实部和虚部分别为 #mi(`\dfrac{2-2b}{5}`) 与 #mi(`\dfrac{4+b}{5}`). 令二者相等，得 #mi(`2-2b=4+b`)，解得 #mi(`b=-\dfrac{2}{3}`).
]

#problem(6)[
函数 #mi(`y = \sqrt{x^{2} - 1}`)（#mi(`x \le -1`)）的反函数是\underline{\hspace{2.5em}}.
]

#answer([#mi(`y = -\sqrt{x^{2} + 1}`)（#mi(`x \ge 0`)）])

#solution[
原函数的定义域为 #mi(`x\le-1`)，值域为 #mi(`y\geqslant0`). 由 #mi(`y=\sqrt{x^{2}-1}`) 得 #mi(`x^{2}=y^{2}+1`). 结合原函数的定义域，必须取负根，即 #mi(`x=-\sqrt{y^{2}+1}`). 交换 #mi(`x`)，#mi(`y`)，并把原函数的值域作为反函数的定义域，得到反函数

#mi(`y=-\sqrt{x^{2}+1}`)，其中 #mi(`x\geqslant0`).
]

#problem(7)[
双曲线 #mi(`\frac{y^{2}}{2}- x^{2} = 1`) 的两个焦点的坐标是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(0, \sqrt{3})`) 和 #mi(`(0, -\sqrt{3})`)])

#solution[
将方程写成标准形式 #mi(`\dfrac{y^2}{2}-\dfrac{x^2}{1}=1`). 这是焦点在 #mi(`y`) 轴上的双曲线，其中 #mi(`a^{2}=2`)，#mi(`b^{2}=1`). 由双曲线的关系 #mi(`c^{2}=a^{2}+b^{2}`)，得 #mi(`c^{2}=3`)，即 #mi(`c=\sqrt{3}`). 所以两个焦点的坐标为 #mi(`(0,\sqrt{3})`) 和 #mi(`(0,-\sqrt{3})`).
]

#problem(8)[
#mi(`\left(x^{3}- \frac{2}{x^{2}}\right)^{5}`) 的展开式中，#mi(`x^{5}`) 的系数是（结果用数值表示）\underline{\hspace{2.5em}}.
]

#answer([#mi(`40`)])

#solution[
二项式展开的通项可写为

#mi(`\mathrm{C}_{5}^{k}(x^{3})^{5-k}\left(-\dfrac{2}{x^2}\right)^{k}=\mathrm{C}_{5}^{k}(-2)^{k} x^{15-5k}`)，其中 #mi(`k=0`)，#mi(`1`)，#mi(`\dots`)，#mi(`5`). 要得到含 #mi(`x^{5}`) 的项，必须满足 #mi(`15-5k=5`)，所以 #mi(`k=2`). 因此所求系数为 #mi(`\mathrm{C}_{5}^{2}(-2)^{2}=10\cdot4=40`).
]

#problem(9)[
要建造一个长方体形状的仓库，其内部的高为 #mi(`3\mathrm{~m}`)，长与宽的和为 #mi(`20\mathrm{~m}`)，那么仓库容积的最大值为\underline{\hspace{2.5em}} #mi(`\mathrm{m}^{3}`).
]

#answer([#mi(`300`)])

#solution[
设仓库的长为 #mi(`x\mathrm{~m}`)，则宽为 #mi(`(20-x)\mathrm{~m}`)，且 #mi(`0<x<20`). 容积为

#mi(`V=3x(20-x)=60x-3x^{2}=300-3(x-10)^{2}`). 因为 #mi(`(x-10)^{2}\geqslant0`)，所以 #mi(`V\leqslant300`)，且当 #mi(`x=10`) 时等号成立. 故仓库容积的最大值为 #mi(`300\mathrm{~m}^{3}`).
]

#problem(10)[
函数 #mi(`y = \frac{\sin 2x + \sin \left(2x + \frac{\pi}{3}\right)}{\cos 2x + \cos \left(2x + \frac{\pi}{3}\right)}`) 的最小正周期是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\pi}{2}`)])

#solution[
由和差化积公式，分子为

#mi(`\sin2x+\sin\left(2x+\dfrac{\pi}{3}\right)=2\sin\left(2x+\dfrac{\pi}{6}\right)\cos\dfrac{\pi}{6}`)，分母为

#mi(`\cos2x+\cos\left(2x+\dfrac{\pi}{3}\right)=2\cos\left(2x+\dfrac{\pi}{6}\right)\cos\dfrac{\pi}{6}`). 在原函数有定义的范围内，二者约去相同的非零因子，得到 #mi(`y=\tan\left(2x+\dfrac{\pi}{6}\right)`). 正切函数的最小正周期为 #mi(`\pi`)，故原函数的最小正周期 #mi(`T`) 满足 #mi(`2T=\pi`)，即 #mi(`T=\dfrac{\pi}{2}`).
]

#part-header("单选题")

#problem(11)[
当 #mi(`a > 1`) 时，函数 #mi(`y = \log_{a} x`) 和 #mi(`y = (1 - a)x`) 的图象只可能是（ ）
  #choices([
#align(center)[#image("/papers/1994/img/shanghai_science/q11_optA_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/1994/img/shanghai_science/q11_optB_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/1994/img/shanghai_science/q11_optC_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/1994/img/shanghai_science/q11_optD_nolabel.png", width: 28%)]
], cols: 2)
]

#answer([B])

#solution[
当 #mi(`a>1`) 时，函数 #mi(`y=\log_{a} x`) 的定义域为 #mi(`x>0`)，在定义域上单调递增，且经过点 #mi(`(1,0)`)，直线 #mi(`x=0`) 是其竖直渐近线. 另一方面，直线 #mi(`y=(1-a)x`) 经过原点，斜率 #mi(`1-a<0`). 四个图象中只有选项 B 同时满足这两项性质，故选 B.
]

#problem(12)[
如果 #mi(`0 < a < 1`)，那么下列不等式中正确的是（ ）
  #choices([#mi(`(1 - a)^{\frac{1}{3}}> (1 - a)^{\frac{1}{2}}`)], [#mi(`\log_{(1 - a)}(1 + a) > 0`)], [#mi(`(1 - a)^{3} > (1 + a)^{2}`)], [#mi(`(1 - a)^{1 + a}> 1`)], cols: 1)
]

#answer([A])

#solution[
令 #mi(`c=1-a`)，则 #mi(`0<c<1`). 因为 #mi(`\dfrac{1}{3}<\dfrac{1}{2}`)，而底数 #mi(`c`) 在 #mi(`(0,1)`) 内时幂函数随指数增大而减小，所以 #mi(`c^{\frac{1}{3}}>c^{\frac{1}{2}}`)，选项 A 正确.

又因为 #mi(`1+a>1`)，以 #mi(`0<c<1`) 为底的对数值为负，故 #mi(`\log_{1-a}(1+a)<0`)，B 错误. 由 #mi(`0<c<1<1+a`)，得 #mi(`c^{3}<1<(1+a)^{2}`)，C 错误；又因 #mi(`1+a>0`)，有 #mi(`c^{1+a}<1`)，D 错误. 因此正确选项为 A.
]

#problem(13)[
已知点 #mi(`P`) 的极坐标为 #mi(`(1,\pi)`)，那么过点 #mi(`P`) 且垂直于极轴的直线的极坐标方程为（ ）
  #choices([#mi(`\rho = 1`)], [#mi(`\rho = \cos \theta`)], [#mi(`\rho = -\frac{1}{\cos \theta}`)], [#mi(`\rho = \frac{1}{\cos \theta}`)], cols: 1)
]

#answer([C])

#solution[
极坐标 #mi(`(1,\pi)`) 对应的直角坐标为 #mi(`P(\cos\pi,\sin\pi)=(-1,0)`). 极轴就是 #mi(`x`) 轴，所以过 #mi(`P`) 且垂直于极轴的直线为 #mi(`x=-1`). 极坐标中 #mi(`x=\rho\cos\theta`)，故该直线的方程为 #mi(`\rho\cos\theta=-1`)，即 #mi(`\rho=-\dfrac{1}{\cos\theta}`)，选 C.
]

#problem(14)[
已知 #mi(`a`)，#mi(`b`) 是异面直线，直线 #mi(`c`) 平行于直线 #mi(`a`)，那么 #mi(`c`) 与 #mi(`b`)（ ）
  #choices([一定是异面直线], [一定是相交直线], [不可能是平行直线], [不可能是相交直线], cols: 4)
]

#answer([C])

#solution[
若 #mi(`c`) 与 #mi(`b`) 平行，由于 #mi(`c\parallel a`)，则两条都平行于 #mi(`c`) 的直线 #mi(`a`)，#mi(`b`) 应相互平行，这与 #mi(`a`)，#mi(`b`) 是异面直线矛盾. 因此 #mi(`c`) 不可能与 #mi(`b`) 平行.

题设不能排除 #mi(`c`) 与 #mi(`b`) 相交的情形，也不能排除二者异面的情形，所以只有“不可能是平行直线”必然成立，故选 C.
]

#problem(15)[
设 #mi(`I`) 是全集，集合 #mi(`P`)，#mi(`Q`) 满足 #mi(`P \subset Q`)，则下面的结论中错误的是（ ）
  #choices([#mi(`P \cup Q = Q`)], [#mi(`\overline{P}\cup Q = I`)], [#mi(`P \cap \overline{Q}= \varnothing`)], [#mi(`\overline{P}\cap \overline{Q}= \overline{P}`)], cols: 1)
]

#answer([D])

#solution[
由 #mi(`P\subset Q`)，直接得到 #mi(`P\cup Q=Q`)，所以 A 正确. 对任意属于全集 #mi(`I`) 的元素，若它不属于 #mi(`P`)，则属于 #mi(`\overline P`)；若它属于 #mi(`P`)，由 #mi(`P\subset Q`) 可知它属于 #mi(`Q`)，所以 #mi(`\overline P\cup Q=I`)，B 正确.

又因为 #mi(`P\subset Q`)，集合 #mi(`P`) 与 #mi(`\overline Q`) 没有公共元素，故 #mi(`P\cap\overline Q=\varnothing`)，C 正确. 由补集的包含关系 #mi(`\overline Q\subset\overline P`)，有 #mi(`\overline P\cap\overline Q=\overline Q`)，一般不等于 #mi(`\overline P`)，所以错误的是 D.
]

#problem(16)[
设复数 #mi(`z = -\frac{1}{2}+ \frac{\sqrt{3}}{2}\mathrm{i}`)（#mi(`\mathrm{i}`) 为虚数单位），则满足等式 #mi(`z^{n} = z`)，且大于 #mi(`1`) 的正整数 #mi(`n`) 中最小的是（ ）
  #choices([#mi(`3`)], [#mi(`4`)], [#mi(`6`)], [#mi(`7`)], cols: 4)
]

#answer([B])

#solution[
复数 #mi(`z=-\dfrac{1}{2}+\dfrac{\sqrt{3}}{2}\mathrm{i}`) 的模为 #mi(`1`)，辐角为 #mi(`\dfrac{2\pi}{3}`)，所以 #mi(`z=\cos\dfrac{2\pi}{3}+\mathrm{i}\sin\dfrac{2\pi}{3}`)，并且 #mi(`z^{3}=1`)，而 #mi(`z\ne1`).

条件 #mi(`z^{n}=z`) 等价于 #mi(`z^{n-1}=1`)，因此 #mi(`n-1`) 必须是 #mi(`3`) 的正整数倍. 大于 #mi(`1`) 的正整数中最小的满足者为 #mi(`n=4`)，故选 B.
]

#problem(17)[
设 #mi(`a`)，#mi(`b`) 是平面 #mi(`\alpha`) 外的任意两条线段，则“#mi(`a`)，#mi(`b`) 的长相等”是“#mi(`a`)，#mi(`b`) 在平面 #mi(`\alpha`) 内的射影长相等”的（ ）
  #choices([非充分条件也非必要条件], [充分必要条件], [必要条件而非充分条件], [充分条件而非必要条件], cols: 4)
]

#answer([A])

#solution[
设线段 #mi(`a`)，#mi(`b`) 与平面 #mi(`\alpha`) 的夹角分别为 #mi(`\theta_{a}`)，#mi(`\theta_{b}`)，则它们在平面 #mi(`\alpha`) 内的射影长分别为 #mi(`|a|\cos\theta_{a}`)，#mi(`|b|\cos\theta_{b}`). 即使 #mi(`|a|=|b|`)，若 #mi(`\theta_{a}\ne\theta_{b}`)，射影长也可能不相等，所以“#mi(`a`)，#mi(`b`) 的长相等”不是射影长相等的充分条件.

反过来，射影长相等也不能推出线段长度相等. 例如取 #mi(`\alpha`) 为平面 #mi(`z=0`)，取方向向量 #mi(`(1,0,1)`) 和 #mi(`(1,0,2)`) 的两条线段，它们的射影长都为 #mi(`1`)，而线段长分别为 #mi(`\sqrt{2}`) 和 #mi(`\sqrt{5}`). 所以前一个条件也不是后一个条件的必要条件，故选 A.
]

#problem(18)[
#mi(`9`) 支足球队中，有 #mi(`5`) 支亚洲队，#mi(`4`) 支非洲队，从中任意抽取两队进行比赛，则 #mi(`1`) 队是亚洲队且 #mi(`1`) 队是非洲队的概率是（ ）
  #choices([#mi(`\frac{\mathrm{C}_{5}^{1} + \mathrm{C}_{4}^{1}}{\mathrm{C}_{9}^{2}}`)], [#mi(`\frac{\mathrm{C}_{4}^{1}}{\mathrm{C}_{9}^{2}}`)], [#mi(`\frac{\mathrm{C}_{5}^{1}}{\mathrm{C}_{9}^{2}}`)], [#mi(`\frac{\mathrm{C}_{5}^{1} \cdot \mathrm{C}_{4}^{1}}{\mathrm{C}_{9}^{2}}`)], cols: 1)
]

#answer([D])

#solution[
从 #mi(`9`) 支球队中任取两队，所有取法共有 #mi(`\mathrm{C}_{9}^{2}`) 种. 要使两队中恰有一支亚洲队和一支非洲队，先从 #mi(`5`) 支亚洲队中取一支，再从 #mi(`4`) 支非洲队中取一支，符合条件的取法共有 #mi(`\mathrm{C}_{5}^{1}\mathrm{C}_{4}^{1}`) 种.

所以所求概率为 #mi(`\dfrac{\mathrm{C}_5^1\mathrm{C}_4^1}{\mathrm{C}_9^2}`)，故选 D.
]

#problem(19)[
在直角坐标系 #mi(`xOy`) 中，曲线 #mi(`C`) 的方程是 #mi(`y = \cos x`)，现平移坐标系，把原点移到点 #mi(`O'\left(\frac{\pi}{2}, -\frac{\pi}{2}\right)`)，则在坐标系 #mi(`x'O'y'`) 中，曲线 #mi(`C'`) 的方程是（ ）
  #choices([#mi(`y' = \sin x' + \frac{\pi}{2}`)], [#mi(`y' = -\sin x' + \frac{\pi}{2}`)], [#mi(`y' = \sin x' - \frac{\pi}{2}`)], [#mi(`y' = -\sin x' - \frac{\pi}{2}`)], cols: 1)
]

#answer([B])

#solution[
新坐标系的原点为旧坐标系中的 #mi(`O'\left(\dfrac\pi2,-\dfrac\pi2\right)`)，且坐标轴方向不变，因此同一点的新旧坐标满足

#mi(`x=x'+\dfrac\pi2`)，#mi(`y=y'-\dfrac\pi2`). 将其代入原曲线方程 #mi(`y=\cos x`)，得

#mi(`y'-\dfrac\pi2=\cos\left(x'+\dfrac\pi2\right)=-\sin x'`). 所以

#mi(`y'=-\sin x'+\dfrac\pi2`)，故选 B.
]

#problem(20)[
某个命题与自然数 #mi(`n`) 有关，如果当 #mi(`n = k`)（#mi(`k \in \mathbb{N}`)）时该命题成立，那么可推得当 #mi(`n = k + 1`) 时该命题也成立. 现已知当 #mi(`n = 5`) 时该命题不成立，那么可推得（ ）
  #choices([当 #mi(`n = 6`) 时该命题不成立], [当 #mi(`n = 6`) 时该命题成立], [当 #mi(`n = 4`) 时该命题不成立], [当 #mi(`n = 4`) 时该命题成立], cols: 2)
]

#answer([C])

#solution[
设该命题为 #mi(`P(n)`). 题设给出的递推关系为：对任意自然数 #mi(`k`)，若 #mi(`P(k)`) 成立，则 #mi(`P(k+1)`) 成立，即 #mi(`P(k)\Rightarrow P(k+1)`). 它的逆否命题是 #mi(`\neg P(k+1)\Rightarrow\neg P(k)`).

已知 #mi(`P(5)`) 不成立，取 #mi(`k=4`)，由逆否命题可得 #mi(`P(4)`) 不成立. 因此可以推出当 #mi(`n=4`) 时该命题不成立，故选 C；题设不能确定 #mi(`P(6)`) 的真假.
]

#part-header("解答题")

#problem(21)[
已知 #mi(`\sin \alpha = \frac{3}{5}`)，#mi(`\alpha \in \left(\frac{\pi}{2}, \pi\right)`)，#mi(`\tan(\pi - \beta) = \frac{1}{2}`)，求 #mi(`\tan(\alpha - 2\beta)`) 的值.
]

#solution[
因为 #mi(`\sin \alpha = \frac{3}{5}`)，#mi(`\alpha \in \left(\frac{\pi}{2}, \pi\right)`)，所以 #mi(`\cos \alpha = -\frac{4}{5}`)，#mi(`\tan \alpha = -\frac{3}{4}`).

又因为 #mi(`\tan(\pi - \beta) = \frac{1}{2}`)，所以 #mi(`\tan \beta = -\frac{1}{2}`)，从而

#mi(`\tan 2\beta = \frac{2\tan \beta}{1 - \tan^{2} \beta}= \frac{2 \cdot \left(-\frac{1}{2}\right)}{1 - \left(-\frac{1}{2}\right)^{2}}= -\frac{4}{3}`).

于是


#align(center)[#mitex(`
\tan(\alpha - 2\beta)  = \frac{\tan \alpha - \tan 2\beta}{1 + \tan \alpha \tan 2\beta}= \frac{-\frac{3}{4} + \frac{4}{3}}{1 + \frac{3}{4} \cdot \frac{4}{3}}= \frac{7}{24}
`)]
]

#problem(22)[
已知空间三个点 #mi(`P(-2,0,2)`)，#mi(`Q(-1,1,2)`) 和 #mi(`R(-3,0,4)`). 设 #mi(`\mathbf{a}= \overrightarrow{PQ}`)，#mi(`\mathbf{b}= \overrightarrow{PR}`).


+ (1)
]

#solution[
+ (1)
]

#problem(23)[
如图，在梯形 #mi(`ABCD`) 中，#mi(`AD \parallel BC`)，#mi(`\angle ABC = \frac{\pi}{2}`)，#mi(`AB = a`)，#mi(`AD = 3a`)，且 #mi(`\angle ADC = \arcsin \frac{\sqrt{5}}{5}`)，又 #mi(`PA \perp`) 平面 #mi(`ABCD`)，#mi(`PA = a`). 求：


+ (1) 




#align(center)[#image("/papers/1994/img/shanghai_science/q23_fig1.png", width: 28%)]

]

#solution[

#align(center)[#image("/papers/1994/img/shanghai_science/q23_solution_fig1.png", width: 28%)]
 


+ (1)
]

#problem(24)[
如图，抛物线 #mi(`y = 3x^{2}`) 和 #mi(`y = -x^{2} + 4tx`) 交于原点 #mi(`O`) 和点 #mi(`A`).


+ (1) 




#align(center)[#image("/papers/1994/img/shanghai_science/q24_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(25)[
在直角坐标系中，设矩形 #mi(`OPQR`) 的顶点按逆时针顺序依次为 #mi(`O(0,0)`)，#mi(`P(1,t)`)，#mi(`Q(1 - 2t, 2 + t)`)，#mi(`R(-2t,2)`)，其中 #mi(`t \in (0,+\infty)`).


+ (1)
]

#solution[
+ (1)
]

#problem(26)[
已知数列 #mi(`\{a_{n}\}`) 满足条件：#mi(`a_{1} = 1`)，#mi(`a_{2} = r`)（#mi(`r > 0`)），且 #mi(`\{a_{n} a_{n + 1}\}`) 是公比为 #mi(`q`)（#mi(`q > 0`)）的等比数列，设 #mi(`b_{n} = a_{2n - 1}+ a_{2n}`)（#mi(`n = 1`)，#mi(`2`)，#mi(`\dots`)）.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

