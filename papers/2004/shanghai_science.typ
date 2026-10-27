// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2004年普通高等学校招生全国统一考试",
  subtitle: "2004年上海卷（秋理）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
若 #mi(`\tan \alpha = \frac{1}{2}`)，则 #mi(`\tan \left(\alpha + \frac{\pi}{4}\right) =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`3`)])

#solution[
由正切的和角公式，且 #mi(`1-\tan\alpha\tan\dfrac{\pi}{4}=1-\dfrac{1}{2}\ne0`)，得

#mi(`\tan\left(\alpha+\dfrac{\pi}{4}\right)=\dfrac{\tan\alpha+\tan\frac{\pi}{4}}{1-\tan\alpha\tan\frac{\pi}{4}}=\dfrac{\frac{1}{2}+1}{1-\frac{1}{2}}=3`). 因此填 #mi(`3`).
]

#problem(2)[
设抛物线的顶点坐标为 #mi(`(2,0)`)，准线方程为 #mi(`x = -1`)，则它的焦点坐标为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(5,0)`)])

#solution[
设抛物线的焦点为 #mi(`F`)，焦点到顶点的距离为 #mi(`p`). 对于顶点为 #mi(`(2,0)`)、准线为 #mi(`x=-1`) 的抛物线，有 #mi(`2-p=-1`)，所以 #mi(`p=3`). 因而焦点坐标为 #mi(`(2+3,0)=(5,0)`).
]

#problem(3)[
设集合 #mi(`A = \{5, \log_{2}(a + 3)\}`)，集合 #mi(`B = \{a, b\}`). 若 #mi(`A \cap B = \{2\}`)，则 #mi(`A \cup B =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\{1,2,5\}`)])

#solution[
先由对数的定义域知 #mi(`a+3>0`). 因为 #mi(`A\cap B=\{2\}`)，所以 #mi(`2\in A`). 又 #mi(`5\in A`) 且 #mi(`5\ne2`)，故 #mi(`\log_{2}(a+3)=2`)，从而 #mi(`a+3=2^{2}=4`)，即 #mi(`a=1`). 由于 #mi(`2\in B=\{a,b\}`) 且 #mi(`a=1`)，所以 #mi(`b=2`). 因此 #mi(`A=\{2,5\}`)，且 #mi(`A\cup B=\{1,2,5\}`).
]

#problem(4)[
设等比数列 #mi(`\{a_{n}\}`)（#mi(`n \in \mathbb{N}`)）的公比 #mi(`q = -\frac{1}{2}`)，且 #mi(`\displaystyle\lim\limits_{n \to \infty}(a_{1}+ a_{3}+ a_{5}+ \cdots + a_{2n-1}) = \frac{8}{3}`)，则 #mi(`a_{1}=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`2`)])

#solution[
等比数列的奇数项构成首项为 #mi(`a_{1}`)、公比为 #mi(`q^{2}=\dfrac{1}{4}`) 的等比数列，因此

#mi(`a_{1}+a_{3}+\cdots+a_{2n-1}=a_{1}\dfrac{1-(\frac{1}{4})^{n}}{1-\frac{1}{4}}`). 令 #mi(`n\to\infty`)，并利用 #mi(`\left|\dfrac{1}{4}\right|<1`)，得

#mi(`\dfrac{a_{1}}{1-\frac{1}{4}}=\dfrac{8}{3}`)，所以 #mi(`a_{1}=2`).
]

#problem(5)[
设奇函数 #mi(`f(x)`) 的定义域为 #mi(`[-5, 5]`). 若当 #mi(`x \in [0, 5]`) 时，#mi(`f(x)`) 的图象如右图，则不等式 #mi(`f(x) < 0`) 的解是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2004/img/shanghai_science/q5_fig1.png", width: 28%)]

]

#answer([#mi(`(-2,0) \cup (2,5]`)])

#solution[
由图象可知，在 #mi(`0<x\leqslant5`) 时，#mi(`f(x)>0`) 的区间为 #mi(`(0,2)`)，#mi(`f(x)<0`) 的区间为 #mi(`(2,5]`)，且 #mi(`f(0)=f(2)=0`). 因为 #mi(`f`) 是奇函数，#mi(`x\in(-2,0)`) 时 #mi(`-x\in(0,2)`)，从而 #mi(`f(x)=-f(-x)<0`). 综合正、负半轴并排除零点，得解集为 #mi(`(-2,0)\cup(2,5]`).
]

#problem(6)[
已知点 #mi(`A(1, -2)`)，若向量 #mi(`\overrightarrow{AB}`) 与 #mi(`\mathbf{a}= (2, 3)`) 同向，#mi(`\left|\overrightarrow{AB}\right| = 2\sqrt{13}`)，则点 #mi(`B`) 的坐标为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(5,4)`)])

#solution[
由 #mi(`\overrightarrow{AB}`) 与 #mi(`\mathbf{a}=(2,3)`) 同向，设 #mi(`\overrightarrow{AB}=k\mathbf{a}`)，其中 #mi(`k>0`). 因为 #mi(`\left|\mathbf{a}\right|=\sqrt{2^{2}+3^{2}}=\sqrt{13}`)，且 #mi(`\left|\overrightarrow{AB}\right|=2\sqrt{13}`)，所以 #mi(`k=2`). 因而 #mi(`\overrightarrow{AB}=(4,6)`)，故 #mi(`B=A+\overrightarrow{AB}=(1+4,-2+6)=(5,4)`).
]

#problem(7)[
在极坐标系中，点 #mi(`M\left(4, \frac{\pi}{3}\right)`) 到直线 #mi(`l: \rho(2\cos\theta + \sin\theta) = 4`) 的距离 #mi(`d =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\frac{2\sqrt{15}}{5}`)])

#solution[
极坐标点 #mi(`M\left(4,\dfrac{\pi}{3}\right)`) 的直角坐标为 #mi(`(4\cos\frac{\pi}{3},4\sin\frac{\pi}{3})=(2,2\sqrt{3})`). 又因为 #mi(`x=\rho\cos\theta`)，#mi(`y=\rho\sin\theta`)，直线 #mi(`l`) 的方程化为 #mi(`2x+y=4`). 所以点 #mi(`M`) 到 #mi(`l`) 的距离为

#mi(`d=\dfrac{|2\cdot2+2\sqrt{3}-4|}{\sqrt{2^{2}+1^{2}}}=\dfrac{2\sqrt{3}}{\sqrt{5}}=\dfrac{2\sqrt{15}}{5}`).
]

#problem(8)[
圆心在直线 #mi(`2x - y - 7 = 0`) 上的圆 #mi(`C`) 与 #mi(`y`) 轴交于两点 #mi(`A(0, -4)`)，#mi(`B(0, -2)`)，则圆 #mi(`C`) 的方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(x-2\right)^{2}+\left(y+3\right)^{2}=5`)])

#solution[
设圆心为 #mi(`C_{0}(h,k)`). 圆与 #mi(`y`) 轴交于 #mi(`A(0,-4)`)、#mi(`B(0,-2)`)，所以圆心在弦 #mi(`AB`) 的垂直平分线上，即 #mi(`k=-3`). 由圆心在直线 #mi(`2x-y-7=0`) 上，得 #mi(`2h-(-3)-7=0`)，从而 #mi(`h=2`). 半径平方为 #mi(`\left|C_{0}A\right|^{2}=2^{2}+1^{2}=5`)，故圆的方程为 #mi(`\left(x-2\right)^{2}+\left(y+3\right)^{2}=5`).
]

#problem(9)[
若在二项式 #mi(`(x + 1)^{10}`) 的展开式中任取一项，则该项的系数为奇数的概率是\underline{\hspace{2.5em}}.（结果用分数表示）
]

#answer([#mi(`\frac{4}{11}`)])

#solution[
展开式共有 #mi(`11`) 项，各项被任取的概率相同. 在模 #mi(`2`) 意义下，利用

#mi(`(1+x)^{2}\equiv1+x^{2}`)、#mi(`(1+x)^{4}\equiv1+x^{4}`)、#mi(`(1+x)^{8}\equiv1+x^{8}`)，有

#mi(`(1+x)^{10}=(1+x)^{8}(1+x)^{2}\equiv(1+x^{8})(1+x^{2})=1+x^{2}+x^{8}+x^{10}\pmod2`).

因此原展开式中系数为奇数的项共有 #mi(`4`) 项，所求概率为 #mi(`\dfrac{4}{11}`).
]

#problem(10)[
若函数 #mi(`f(x) = a|x - b| + 2`) 在 #mi(`[0, +\infty)`) 上为增函数，则实数 #mi(`a`)，#mi(`b`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`a>0`) 且 #mi(`b\le 0`)])

#solution[
若 #mi(`b\leqslant0`)，则对任意 #mi(`x\geqslant0`) 有 #mi(`x-b\geqslant0`)，所以 #mi(`f(x)=a(x-b)+2`). 该函数在 #mi(`[0,+\infty)`) 上为增函数，当且仅当 #mi(`a>0`).

若 #mi(`b>0`)，则在 #mi(`[0,b]`) 上 #mi(`f(x)=a(b-x)+2`)，其斜率为 #mi(`-a`)；在 #mi(`[b,+\infty)`) 上 #mi(`f(x)=a(x-b)+2`)，其斜率为 #mi(`a`). 要在两个区间上都为增函数，必须同时有 #mi(`-a>0`) 和 #mi(`a>0`)，这是不可能的. 因此实数的取值范围为 #mi(`a>0`)，#mi(`b\leqslant0`).
]

#problem(11)[
教材中“坐标平面上的直线”与“圆锥曲线”两章内容体现出解析几何的本质是\underline{\hspace{2.5em}}.
]

#answer([用代数的方法研究图形的几何性质.])

#solution[
解析几何把点、直线和曲线等几何对象用坐标或方程表示，再通过代数运算研究这些方程所反映的几何关系和性质. 因而这两章内容体现的解析几何本质是用代数的方法研究图形的几何性质.
]

#problem(12)[
若干个能唯一确定一个数列的量称为该数列的“基本量”. 设 #mi(`\{a_{n}\}`) 是公比为 #mi(`q`) 的无穷等比数列，下列 #mi(`\{a_{n}\}`) 的四组量中，一定能成为该数列“基本量”的是第\underline{\hspace{2.5em}} 组. （写出所有符合要求的组号）


+ (1) #mi(`S_{1}`) 与 #mi(`S_{2}`).
+ (2) #mi(`a_{2}`) 与 #mi(`S_{3}`).
+ (3) #mi(`a_{1}`) 与 #mi(`a_{n}`).
+ (4) #mi(`q`) 与 #mi(`a_{n}`).



其中 #mi(`n`) 为大于 1 的整数，#mi(`S_{n}`) 为 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和.
]

#answer([#mi(`①`)、#mi(`④`)])

#solution[
设等比数列的首项为 #mi(`a_{1}`)，公比为 #mi(`q`)，其中等比数列的公比 #mi(`q\ne0`).

第 #mi(`1`) 组中，#mi(`S_{1}=a_{1}`). 当 #mi(`S_{1}\ne0`) 时，#mi(`S_{2}=a_{1}(1+q)`) 可唯一确定 #mi(`q=\dfrac{S_{2}}{S_{1}}-1`)；当 #mi(`S_{1}=0`) 时，#mi(`a_{1}=0`)，整个数列为零数列，也已被唯一确定，所以第 #mi(`1`) 组一定能确定数列.

第 #mi(`2`) 组中，令 #mi(`a_{2}=u\ne0`)，则 #mi(`a_{1}=\dfrac{u}{q}`)，且 #mi(`S_{3}=u\left(\dfrac{1}{q}+1+q\right)`). 对给定的 #mi(`u`) 和 #mi(`S_{3}`)，关于 #mi(`q`) 的方程可能有两个非零实根，例如 #mi(`u=1`)、#mi(`S_{3}=4`) 时，#mi(`q+\dfrac{1}{q}=3`)，有两个不同的正根，所以不能一定唯一确定数列.

第 #mi(`3`) 组中，#mi(`a_{n}=a_{1}q^{n-1}`). 例如 #mi(`n=3`)、#mi(`a_{1}=1`)、#mi(`a_{3}=1`) 时，#mi(`q=1`) 或 #mi(`q=-1`)，对应两个不同的数列，故不能一定确定数列.

第 #mi(`4`) 组中，给定 #mi(`q`) 和 #mi(`a_{n}`) 后，由 #mi(`a_{n}=a_{1}q^{n-1}`) 得 #mi(`a_{1}=\dfrac{a_{n}}{q^{n-1}}`)，所以首项和公比都唯一确定，数列也唯一确定. 因此符合要求的组号为 #mi(`①`)、#mi(`④`).
]

#part-header("单选题")

#problem(13)[
在下列关于直线 #mi(`l`)，#mi(`m`) 与平面 #mi(`\alpha`)，#mi(`\beta`) 的命题中，真命题是（ ）
  #choices([若 #mi(`l \subset \beta`) 且 #mi(`\alpha \perp \beta`)，则 #mi(`l \perp \alpha`)], [若 #mi(`l \perp \beta`) 且 #mi(`\alpha \parallel \beta`)，则 #mi(`l \perp \alpha`)], [若 #mi(`l \perp \beta`) 且 #mi(`\alpha \perp \beta`)，则 #mi(`l \parallel \alpha`)], [若 #mi(`\alpha \cap \beta = m`) 且 #mi(`l \parallel m`)，则 #mi(`l \parallel \alpha`)], cols: 1)
]

#answer([B])

#solution[
若 #mi(`l\perp\beta`)，则 #mi(`l`) 的方向垂直于平面 #mi(`\beta`)；又因 #mi(`\alpha\parallel\beta`)，两平面的法向方向相同，所以 #mi(`l\perp\alpha`). 命题 B 正确.

其余命题均可构造反例. 对 A，取 #mi(`l=\alpha\cap\beta`)，则 #mi(`l\subset\beta`)，但 #mi(`l\subset\alpha`)，不可能有 #mi(`l\perp\alpha`). 对 C，取一条同时位于 #mi(`\alpha`) 内且垂直于 #mi(`\beta`) 的直线 #mi(`l`)，则条件 #mi(`l\perp\beta`)、#mi(`\alpha\perp\beta`) 都满足，但 #mi(`l`) 在 #mi(`\alpha`) 内而非 #mi(`l\parallel\alpha`). 对第四个命题，在平面 #mi(`\alpha`) 内取一条不同于 #mi(`m=\alpha\cap\beta`) 且与 #mi(`m`) 平行的直线 #mi(`l`)，则 #mi(`l\parallel m`)，但 #mi(`l\subset\alpha`)，不满足直线与平面平行的定义. 因此只有 B 正确，故选 B.
]

#problem(14)[
三角方程 #mi(`2\sin \left(\frac{\pi}{2}- x\right) = 1`) 的解集为（ ）
  #choices([#mi(`\left\{x \mid x = 2k\pi + \frac{\pi}{3}, k \in \mathbb{Z}\right\}`)], [#mi(`\left\{x \mid x = 2k\pi + \frac{5\pi}{3}, k \in \mathbb{Z}\right\}`)], [#mi(`\left\{x \mid x = 2k\pi \pm \frac{\pi}{3}, k \in \mathbb{Z}\right\}`)], [#mi(`\{x\mid x = k\pi +(-1)^{k},k\in \mathbb{Z}\}`)], cols: 1)
]

#answer([C])

#solution[
由余函数关系，原方程化为 #mi(`2\cos x=1`)，即 #mi(`\cos x=\dfrac{1}{2}`). 因此

#mi(`x=2k\pi\pm\dfrac{\pi}{3}`)，其中 #mi(`k\in\mathbb{Z}`). 这与选项 C 的解集相同，故选 C.
]

#problem(15)[
若函数 #mi(`y = f(x)`) 的图象可由函数 #mi(`y = \lg (x + 1)`) 的图象绕坐标原点 #mi(`O`) 逆时针旋转 #mi(`\frac{\pi}{2}`) 得到，则 #mi(`f(x) =`)（ ）
  #choices([#mi(`10^{-x}- 1`)], [#mi(`10^{x}- 1`)], [#mi(`1 - 10^{-x}`)], [#mi(`1 - 10^{x}`)], cols: 2)
]

#answer([A])

#solution[
设原图象上的点为 #mi(`(u,v)`)，则 #mi(`v=\lg(u+1)`). 绕原点逆时针旋转 #mi(`\dfrac{\pi}{2}`) 后，点变为 #mi(`(x,y)=(-v,u)`)，所以 #mi(`u=y`)、#mi(`v=-x`). 代入原方程得 #mi(`-x=\lg(y+1)`)，从而 #mi(`10^{-x}=y+1`)，即 #mi(`y=10^{-x}-1`). 因此 #mi(`f(x)=10^{-x}-1`)，故选 A.
]

#problem(16)[
某地 2004 年第一季度应聘和招聘人数排行榜前 5 个行业的情况列表如下：

\hline

行业名称 & 计算机 & 机械 & 营销 & 物流 & 贸易 \\

\hline

应聘人数 & #mi(`215830`) & #mi(`200250`) & #mi(`154676`) & #mi(`74570`) & #mi(`65280`) \\

\hline

\medskip

\hline

行业名称 & 计算机 & 营销 & 机械 & 建筑 & 化工 \\

\hline

招聘人数 & #mi(`124620`) & #mi(`102935`) & #mi(`89115`) & #mi(`76516`) & #mi(`70436`) \\

\hline

若用同一行业中应聘人数与招聘人数比值的大小来衡量该行业的就业情况，则根据表中数据，就业形势一定是（ ）
  #choices([计算机行业好于化工行业], [建筑行业好于物流行业], [机械行业最紧张], [营销行业比贸易行业紧张], cols: 4)
]

#answer([B])

#solution[
记同一行业的应聘人数与招聘人数之比为该行业的就业指标，指标越小表示就业形势越好. 由表中排名可知，建筑行业的应聘人数不超过应聘人数表中第五名贸易行业的 #mi(`65280`)，而招聘人数为 #mi(`76516`)，所以建筑行业的指标不超过 #mi(`\dfrac{65280}{76516}<1`).

物流行业的应聘人数为 #mi(`74570`)，而它未列入招聘人数前五名，故招聘人数不超过第五名化工行业的 #mi(`70436`)，从而物流行业的指标不小于 #mi(`\dfrac{74570}{70436}>1`). 因此建筑行业的指标小于物流行业，就业形势一定是建筑行业好于物流行业.

再看其他选项，计算机行业的指标为 #mi(`\dfrac{215830}{124620}>1`)，而化工行业的应聘人数不超过应聘人数表中第五名贸易行业的 #mi(`65280`)，故化工行业的指标不超过 #mi(`\dfrac{65280}{70436}<1`)，所以计算机行业不可能好于化工行业. 机械行业虽有指标 #mi(`\dfrac{200250}{89115}`)，但无法排除未列入两张表的行业指标更大，不能断定机械行业最紧张. 营销行业的指标为 #mi(`\dfrac{154676}{102935}`)，贸易行业的招聘人数未知，只能知道不超过 #mi(`70436`)，也不能据此确定两者的指标大小规律. 因而只有 B 正确，故选 B.
]

#part-header("解答题")

#problem(17)[
已知复数 #mi(`z_{1}`) 满足 #mi(`(1 + \mathrm{i})z_{1}= -1 + 5\mathrm{i}`)，#mi(`z_{2}= a - 2 - \mathrm{i}`)，其中 #mi(`\mathrm{i}`) 为虚数单位，#mi(`a \in \mathbb{R}`)，若 #mi(`\left|z_{1}- \overline{z_{2}}\right| < |z_{1}|`)，求 #mi(`a`) 的取值范围.
]

#solution[
由 #mi(`(1+\mathrm{i})z_{1}=-1+5\mathrm{i}`)，得


#align(center)[#mitex(`
z_{1}=\frac{-1+5\mathrm{i}}{1+\mathrm{i}}=\frac{(-1+5\mathrm{i})(1-\mathrm{i})}{2}=2+3\mathrm{i}
`)]


又因为 #mi(`z_{2}=a-2-\mathrm{i}`)，所以 #mi(`\overline{z_{2}}=a-2+\mathrm{i}`)，从而


#align(center)[#mitex(`
z_{1}-\overline{z_{2}}=(2+3\mathrm{i})-(a-2+\mathrm{i})=4-a+2\mathrm{i}
`)]


因此 #mi(`\left|z_{1}-\overline{z_{2}}\right|^{2}=(4-a)^{2}+4`)，而 #mi(`|z_{1}|^{2}=2^{2}+3^{2}=13`). 题设不等式等价于 #mi(`(4-a)^{2}+4<13`)，即 #mi(`(a-4)^{2}<9`). 所以 #mi(`1<a<7`).
]

#problem(18)[
某单位用木料制作如图所示的框架，框架的下部是边长分别为 #mi(`x`)，#mi(`y`)（单位：#mi(`\mathrm{m}`)）的矩形. 上部是等腰直角三角形. 要求框架围成的总面积 #mi(`8 \mathrm{~m}^{2}`). 问 #mi(`x`)，#mi(`y`) 分别为多少（精确到 #mi(`0.001 \mathrm{~m}`)）时用料最省？


#align(center)[#image("/papers/2004/img/shanghai_science/q18_fig1.png", width: 28%)]

]

#solution[
题面中 #mi(`x`)、#mi(`y`) 与总面积统一采用米制，设总面积为 #mi(`S=8\mathrm{~m}^{2}`).

上部等腰直角三角形的底边为斜边，故其两腰长为 #mi(`\dfrac{x}{\sqrt{2}}`)，高为 #mi(`\dfrac{x}{2}`). 因而

#mi(`xy+\frac{x^{2}}{4}=S`)，#mi(`y=\frac{S}{x}-\frac{x}{4}`)，#mi(`0<x<2\sqrt{S}`).

矩形上边与三角形底边重合，只需计算框架的外边木料长度，所以用料长度为


#align(center)[#mitex(`
L=2x+2y+2\cdot\frac{x}{\sqrt{2}}=\left(\frac{3}{2}+\sqrt{2}\right)x+\frac{2S}{x}
`)]


由基本不等式，


#align(center)[#mitex(`
L\geqslant2\sqrt{2S\left(\frac{3}{2}+\sqrt{2}\right)}
`)]


当且仅当 #mi(`\left(\dfrac{3}{2}+\sqrt{2}\right)x=\dfrac{2S}{x}`) 时取等号. 因此

#mi(`x=\sqrt{\frac{2S}{\frac{3}{2}+\sqrt{2}}}=8-4\sqrt{2}\approx2.343\mathrm{~m}`)，#mi(`y=\sqrt{S}=2\sqrt{2}\approx2.828\mathrm{~m}`).

按题面单位精确到 #mi(`0.001\mathrm{~m}`)，得 #mi(`x\approx2.343\mathrm{~m}`)，#mi(`y\approx2.828\mathrm{~m}`).

由 #mi(`xy+\frac{x^{2}}{4}=8`) 得 #mi(`x=8-4\sqrt{2}\approx2.343\mathrm{~m}`)，#mi(`y=2\sqrt{2}\approx2.828\mathrm{~m}`).
]

#problem(19)[
记函数 #mi(`f(x) = \sqrt{2 - \frac{x + 3}{x + 1}}`) 的定义域为 #mi(`A`)，#mi(`g(x) = \lg [(x - a - 1)(2a - x)]`)（#mi(`a < 1`)）的定义域为 #mi(`B`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知二次函数 #mi(`y = f_{1}(x)`) 的图象以原点为顶点且过点 #mi(`(1,1)`). 反比例函数 #mi(`y = f_{2}(x)`) 的图象与直线 #mi(`y = x`) 的两个交点间距离为 #mi(`8`)，#mi(`f(x) = f_{1}(x) + f_{2}(x)`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
如图，#mi(`P - ABC`) 是底面边长为 #mi(`1`) 的正三棱锥，#mi(`D`)，#mi(`E`)，#mi(`F`) 分别为棱长 #mi(`PA`)，#mi(`PB`)，#mi(`PC`) 上的点，截面 #mi(`DEF \parallel`) 底面 #mi(`ABC`)，且棱台 #mi(`DEF - ABC`) 与棱锥 #mi(`P - ABC`) 的棱长和相等.（棱长和是指多面体中所有棱的长度之和）


+ (1) 
+ (2) 




#align(center)[#image("/papers/2004/img/shanghai_science/q21_fig1.png", width: 28%)]

]

#solution[
设 #mi(`\dfrac{PD}{PA}=\dfrac{PE}{PB}=\dfrac{PF}{PC}=t`)，由截面平行于底面且位于棱锥内部，得 #mi(`0<t<1`). 设正三棱锥的侧棱长为 #mi(`h`). 由相似三角形，#mi(`DEF`) 为边长为 #mi(`t`) 的正三角形，且 #mi(`AD=BE=CF=(1-t)h`).


+ (1) 
+ (2)
]

#problem(22)[
设 #mi(`P_{1}(x_{1},y_{1})`)，#mi(`P_{2}(x_{2},y_{2})`)，#mi(`\cdots`)，#mi(`P_{n}(x_{n},y_{n})`)（#mi(`n \ge 3`)，#mi(`n \in \mathbb{N}`)）是二次曲线 #mi(`C`) 上的点，且 #mi(`a_{1}= |OP_{1}|^{2}`)，#mi(`a_{2}= |OP_{2}|^{2}`)，#mi(`\cdots`)，#mi(`a_{n}= |OP_{n}|^{2}`) 构成了一个公差为 #mi(`d`)（#mi(`d \neq 0`)）的等差数列，其中 #mi(`O`) 是坐标原点. 记 #mi(`S_{n}= a_{1}+ a_{2}+ \cdots + a_{n}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

