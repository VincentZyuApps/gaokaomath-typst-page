// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2008年普通高等学校招生全国统一考试",
  subtitle: "2008年上海卷（秋理）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
不等式 #mi(`|x - 1| < 1`) 的解集是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(0,2)`)])

#solution[
由绝对值不等式的定义，#mi(`|x-1|<1`) 等价于 #mi(`-1<x-1<1`)，所以 #mi(`0<x<2`). 因此解集为 #mi(`(0,2)`).
]

#problem(2)[
若集合 #mi(`A = \{x \mid x \leq 2\}`)，#mi(`B = \{x \mid x \ge a\}`) 满足 #mi(`A \cap B = \{2\}`)，则实数 #mi(`a =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)])

#solution[
由 #mi(`A=\{x\mid x\leqslant2\}`)，#mi(`B=\{x\mid x\ge a\}`) 可知：当 #mi(`a>2`) 时，#mi(`A\cap B=\varnothing`)；当 #mi(`a\leqslant2`) 时，#mi(`A\cap B=[a,2]`). 题设交集为单元素集合 #mi(`\{2\}`)，所以只能取 #mi(`a\leqslant2`) 且 #mi(`a=2`)，故 #mi(`a=2`).
]

#problem(3)[
若复数 #mi(`z`) 满足 #mi(`z = \mathrm{i}(2 - z)`)（#mi(`\mathrm{i}`) 是虚数单位），则 #mi(`z=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`1+\mathrm{i}`)])

#solution[
由 #mi(`z=\mathrm{i}(2-z)`) 得 #mi(`(1+\mathrm{i})z=2\mathrm{i}`). 于是


#align(center)[#mitex(`
z=\frac{2\mathrm{i}}{1+\mathrm{i}}=\frac{2\mathrm{i}(1-\mathrm{i})}{(1+\mathrm{i})(1-\mathrm{i})}=1+\mathrm{i}
`)]
]

#problem(4)[
若函数 #mi(`f(x)`) 的反函数为 #mi(`f^{-1}(x) = x^{2}`)（#mi(`x > 0`)），则 #mi(`f(4) =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)])

#solution[
因为 #mi(`f^{-1}(x)=x^{2}`)（#mi(`x>0`)），所以对 #mi(`x>0`)，函数 #mi(`f`) 是平方函数在正数范围内的反函数，即 #mi(`f(x)=\sqrt{x}`). 因此 #mi(`f(4)=\sqrt{4}=2`).
]

#problem(5)[
若向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 满足 #mi(`|\mathbf{a}| = 1`)，#mi(`|\mathbf{b}| = 2`)，且 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 的夹角为 #mi(`\frac{\pi}{3}`)，则 #mi(`|\mathbf{a}+ \mathbf{b}| =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{7}`)])

#solution[
由向量模长平方公式，


#align(center)[#mitex(`
|\mathbf{a}+\mathbf{b}|^{2}=|\mathbf{a}|^{2}+|\mathbf{b}|^{2}+2|\mathbf{a}|\,|\mathbf{b}|\cos\frac{\pi}{3}=1^{2}+2^{2}+2\cdot1\cdot2\cdot\frac{1}{2}=7
`)]


由于模长非负，#mi(`|\mathbf{a}+\mathbf{b}|=\sqrt{7}`).
]

#problem(6)[
函数 #mi(`f(x) = \sqrt{3}\sin x + \sin \left(\frac{\pi}{2}+ x\right)`) 的最大值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)])

#solution[
由 #mi(`\sin\left(\frac{\pi}{2}+x\right)=\cos x`)，得


#align(center)[#mitex(`
f(x)=\sqrt{3}\sin x+\cos x=2\sin\left(x+\frac{\pi}{6}\right)
`)]


正弦函数的最大值为 #mi(`1`)，所以 #mi(`f(x)`) 的最大值为 #mi(`2`).
]

#problem(7)[
在平面直角坐标系中，从六个点： #mi(`A(0,0)`)，#mi(`B(2,0)`)，#mi(`C(1,1)`)，#mi(`D(0,2)`)，#mi(`E(2,2)`)，#mi(`F(3,3)`) 中任取三个，这三点能构成三角形的概率是\underline{\hspace{2.5em}}. （结果用分数表示）
]

#answer([#mi(`\frac{3}{4}`)])

#solution[
从六个点中任取三个共有 #mi(`\mathrm{C}_{6}^{3}=20`) 种取法. #mi(`A(0,0)`)、#mi(`C(1,1)`)、#mi(`E(2,2)`)、#mi(`F(3,3)`) 在直线 #mi(`y=x`) 上，由其中任取三个得到 #mi(`\mathrm{C}_{4}^{3}=4`) 个不能构成三角形的取法. 逐一考察各点对的直线：#mi(`AC`)、#mi(`AE`)、#mi(`AF`)、#mi(`CE`)、#mi(`CF`)、#mi(`EF`) 的斜率均为 #mi(`1`)，正好对应直线 #mi(`y=x`) 上的四点；#mi(`BC`)、#mi(`BD`)、#mi(`CD`) 的斜率均为 #mi(`-1`)，正好对应直线 #mi(`x+y=2`) 上的三点. 其余点对中，#mi(`AB`)、#mi(`DE`) 虽斜率均为 #mi(`0`)，但分别位于直线 #mi(`y=0`)、#mi(`y=2`) 上；#mi(`AD`)、#mi(`BE`) 分别为直线 #mi(`x=0`)、#mi(`x=2`)；#mi(`BF`)、#mi(`DF`) 的斜率分别为 #mi(`3`)、#mi(`\frac{1}{3}`)，均不能再与第三个给定点共线. 因而不能构成三角形的取法只有上述两类，共 #mi(`\mathrm{C}_{4}^{3}+1=5`) 种，能构成三角形的取法有 #mi(`20-5=15`) 种，所求概率为 #mi(`\frac{15}{20}=\frac{3}{4}`).
]

#problem(8)[
设函数 #mi(`f(x)`) 是定义在 #mi(`\mathbb{R}`) 上的奇函数. 若当 #mi(`x \in (0, +\infty)`) 时，#mi(`f(x) = \lg x`)，则满足 #mi(`f(x) > 0`) 的 #mi(`x`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(-1,0)\cup(1,+\infty)`)])

#solution[
当 #mi(`x>0`) 时，#mi(`f(x)=\lg x>0`) 等价于 #mi(`x>1`). 当 #mi(`x<0`) 时，由奇函数性质，#mi(`f(x)=-f(-x)=-\lg(-x)`)，所以 #mi(`f(x)>0`) 等价于 #mi(`\lg(-x)<0`)，即 #mi(`0<-x<1`)，从而 #mi(`-1<x<0`). 又 #mi(`f(0)=0`)，不满足严格不等式. 因此满足条件的 #mi(`x`) 的取值范围是 #mi(`(-1,0)\cup(1,+\infty)`).
]

#problem(9)[
已知总体的各个体的值由小到大依次为 #mi(`2`)，#mi(`3`)，#mi(`3`)，#mi(`7`)，#mi(`a`)，#mi(`b`)，#mi(`12`)，#mi(`13.7`)，#mi(`18.3`)，#mi(`20`)，且总体的中位数为 #mi(`10.5`). 若要使该总体的方差最小，则 #mi(`a`)，#mi(`b`) 的取值分别是\underline{\hspace{2.5em}}.
]

#answer([#mi(`a=10.5`)，#mi(`b=10.5`)])

#solution[
总体共有 10 个数据，且数据已按从小到大排列，所以 #mi(`7\le a\le b\leqslant12`). 中位数为中间两项 #mi(`a`)，#mi(`b`) 的平均数，故 #mi(`\frac{a+b}{2}=10.5`)，即 #mi(`a+b=21`). 因而总体平均数为 #mi(`10`)，与 #mi(`a`)，#mi(`b`) 的具体取值无关. 由方差公式 #mi(`D=\frac{1}{10}\sum x_{i}^{2}-\overline{x}^{2}`)，前后固定的 8 个数据及总体平均数均不变，所以只需使 #mi(`a^{2}+b^{2}`) 最小. 由


#align(center)[#mitex(`
a^{2}+b^{2}=\frac{(a+b)^{2}+(a-b)^{2}}{2}=\frac{21^{2}+(a-b)^{2}}{2}
`)]


可知当且仅当 #mi(`a=b`) 时取得最小值. 结合 #mi(`a+b=21`)，得 #mi(`a=b=10.5`).
]

#problem(10)[
某海域内有一孤岛，岛四周的海平面（视为平面）上有一浅水区（含边界），其边界是长轴长为 #mi(`2a`)，短轴长为 #mi(`2b`) 的椭圆. 已知岛上甲，乙导航灯的海拔高度分别为 #mi(`h_{1}`)，#mi(`h_{2}`)，且两个导航灯在海平面上的投影恰好落在椭圆的两个焦点上，现有船只经过该海域（船只的大小忽略不计）. 在船上测得甲，乙导航灯的仰角分别为 #mi(`\theta_{1}`)，#mi(`\theta_{2}`)，那么船只已进入该浅水区的判别条件是\underline{\hspace{2.5em}}.
]

#answer([#mi(`h_{1}\cot\theta_{1}+h_{2}\cot\theta_{2}\le 2a`)])

#solution[
设船在海平面上的投影为 #mi(`S`)，甲、乙导航灯在海平面上的投影分别为椭圆的两个焦点 #mi(`F_{1}`)，#mi(`F_{2}`). 由仰角定义，在相应的直角三角形中有 #mi(`SF_{1}=h_{1}\cot\theta_{1}`)，#mi(`SF_{2}=h_{2}\cot\theta_{2}`). 椭圆的长轴长为 #mi(`2a`)，其内部及边界上的点到两个焦点的距离之和不超过 #mi(`2a`). 因此船已进入浅水区的充要条件为 #mi(`SF_{1}+SF_{2}\leqslant2a`)，即 #mi(`h_{1}\cot\theta_{1}+h_{2}\cot\theta_{2}\leqslant2a`).
]

#problem(11)[
方程 #mi(`x^{2}+ \sqrt{2}x - 1 = 0`) 的解可视为函数 #mi(`y = x + \sqrt{2}`) 的图象与函数 #mi(`y = \frac{1}{x}`) 的图象交点的横坐标. 若 #mi(`x^{4}+ ax - 4 = 0`) 的各个实根 #mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`\dots`)，#mi(`x_{k}`)（#mi(`k \le 4`)）所对应的点 #mi(`\left(x_{i}, \frac{4}{x_{i}}\right)`)（#mi(`i=1`)，#mi(`2`)，#mi(`\dots`)，#mi(`k`)）均在直线 #mi(`y = x`) 的同侧，则实数 #mi(`a`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(- \infty,-6)\cup(6,+\infty)`)])

#solution[
令 #mi(`F(x)=x^{4}+ax-4`). 因为 #mi(`F(0)=-4<0`)，且 #mi(`F(x)`) 在两端趋于正无穷，又 #mi(`F'(x)=4x^{3}+a`) 严格递增，所以方程恰有一个负实根和一个正实根，记为 #mi(`x_{-}<0<x_{+}`). 在根处有 #mi(`x_{i}^{4}+ax_{i}=4`)，所以相应点的纵坐标为 #mi(`\frac{4}{x_{i}}`). 比较该点与直线 #mi(`y=x`) 的位置，只需考察


#align(center)[#mitex(`
\frac{4}{x_{i}}-x_{i}=\frac{4-x_{i}^{2}}{x_{i}}
`)]


又 #mi(`F(2)=12+2a`)，#mi(`F(-2)=12-2a`). 若 #mi(`a<-6`)，则 #mi(`F(2)<0`)，故正根 #mi(`x_{+}>2`)；同时 #mi(`a<6`)，故负根 #mi(`-2<x_{-}<0`). 这两个根对应的点都在直线 #mi(`y=x`) 下方. 若 #mi(`a>6`)，则 #mi(`x_{-}<-2`)，且 #mi(`0<x_{+}<2`)，这两个根对应的点都在直线 #mi(`y=x`) 上方.

当 #mi(`-6<a<6`) 时，#mi(`-2<x_{-}<0`) 对应点在直线下方，而 #mi(`0<x_{+}<2`) 对应点在直线上方，不能同侧；当 #mi(`a=-6`) 或 #mi(`a=6`) 时有一个对应点落在直线上，也不满足同侧. 因此 #mi(`a`) 的取值范围为 #mi(`(-\infty,-6)\cup(6,+\infty)`).
]

#part-header("单选题")

#problem(12)[
组合数 #mi(`\mathrm{C}_{n}^{r}`)（#mi(`n > r\ge 1`)，#mi(`n`)，#mi(`r\in \mathbb{Z}`)）恒等于（#mi(`\quad`)）
  #choices([#mi(`\frac{r + 1}{n + 1}\mathrm{C}_{n - 1}^{r - 1}`)], [#mi(`(n + 1)(r + 1)\mathrm{C}_{n - 1}^{r - 1}`)], [#mi(`nr\mathrm{C}_{n - 1}^{r - 1}`)], [#mi(`\frac{n}{r}\mathrm{C}_{n - 1}^{r - 1}`)], cols: 1)
]

#answer([D])

#solution[
由组合数公式，#mi(`\mathrm{C}_{n}^{r}=\frac{n!}{r!(n-r)!}=\frac{n}{r}\mathrm{C}_{n-1}^{r-1}`)，所以恒等式对应选项 D.
]

#problem(13)[
给定空间中的直线 #mi(`l`) 及平面 #mi(`\alpha`)，条件“直线 #mi(`l`) 与平面 #mi(`\alpha`) 内无数条直线都垂直”是“直线 #mi(`l`) 与平面 #mi(`\alpha`) 垂直”的（#mi(`\quad`)）
  #choices([充要条件], [充分非必要条件], [必要非充分条件], [既非充分又非必要条件], cols: 4)
]

#answer([C])

#solution[
若 #mi(`l\perp\alpha`)，则 #mi(`l`) 与过其垂足的平面 #mi(`\alpha`) 内任意直线都垂直，所以题设条件是 #mi(`l\perp\alpha`) 的必要条件. 反过来，只知道 #mi(`l`) 与平面内无数条直线垂直，不能保证这些直线中有两条相交直线构成判定直线垂直平面的条件. 例如取 #mi(`l\subset\alpha`)，则平面 #mi(`\alpha`) 内所有与 #mi(`l`) 垂直的平行直线都与 #mi(`l`) 垂直，但 #mi(`l`) 显然不垂直于 #mi(`\alpha`). 因此该条件不是充分条件，选 C.
]

#problem(14)[
若数列 #mi(`\{a_{n}\}`) 是首项为#mi(`1`)，公比为 #mi(`a - \frac{3}{2}`) 的无穷等比数列，且 #mi(`\{a_{n}\}`) 的各项和为 #mi(`a`)，则 #mi(`a`) 的值是（#mi(`\quad`)）
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{5}{4}`)], cols: 2)
]

#answer([B])

#solution[
无穷等比数列的公比为 #mi(`a-\frac{3}{2}`)，要有有限和必须满足 #mi(`\left|a-\frac{3}{2}\right|<1`). 由首项为 #mi(`1`) 且各项和为 #mi(`a`)，有 #mi(`a=\frac{1}{1-\left(a-\frac{3}{2}\right)}=\frac{1}{\frac{5}{2}-a}`). 所以 #mi(`2a^{2}-5a+2=0`)，解得 #mi(`a=2`) 或 #mi(`a=\frac{1}{2}`). 当 #mi(`a=2`) 时公比为 #mi(`\frac{1}{2}`)，满足收敛条件；当 #mi(`a=\frac{1}{2}`) 时公比为 #mi(`-1`)，无穷等比数列不收敛. 故 #mi(`a=2`)，选 B.
]

#problem(15)[
如图，在平面直角坐标系中，#mi(`\Omega`) 是一个与 #mi(`x`) 轴的正半轴，#mi(`y`) 轴的正半轴分别相切于点 #mi(`C`)，#mi(`D`) 的定圆所围成区域（含边界），#mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 是该圆的四等分点. 若点 #mi(`P(x, y)`)，点 #mi(`P'(x', y')`) 满足 #mi(`x \le x'`) 且 #mi(`y \ge y'`)，则称 #mi(`P`) 优于 #mi(`P'`). 如果 #mi(`\Omega`) 中的点 #mi(`Q`) 满足：不存在 #mi(`\Omega`) 中的其它点优于 #mi(`Q`)，那么所有这样的点 #mi(`Q`) 组成的集合是劣弧（#mi(`\quad`)）


#align(center)[#image("/papers/2008/img/shanghai_science/q15_fig1.png", width: 28%)]

  #choices([#mi(`\overset{\frown}{AB}`)], [#mi(`\overset{\frown}{BC}`)], [#mi(`\overset{\frown}{CD}`)], [#mi(`\overset{\frown}{DA}`)], cols: 2)
]

#answer([D])

#solution[
设圆的半径为 #mi(`r`)，则圆心为 #mi(`(r,r)`)，四等分点依次可记为 #mi(`A=(r,2r)`)，#mi(`B=(2r,r)`)，#mi(`C=(r,0)`)，#mi(`D=(0,r)`). 在左半圆的上半弧 #mi(`\overset{\frown}{DA}`) 上，点的纵坐标可写成

#mi(`\varphi(x)=r+\sqrt{r^{2}-(x-r)^{2}}`)，#mi(`0\le x\le r`)

函数 #mi(`\varphi(x)`) 在 #mi(`[0,r]`) 上递增. 若 #mi(`Q`) 在 #mi(`\overset{\frown}{DA}`) 上，且 #mi(`P\in\Omega`) 满足 #mi(`x_{P}\le x_{Q}`)，则 #mi(`x_{P}\in[0,r]`)，从而 #mi(`y_{P}\le\varphi(x_{P})\le\varphi(x_{Q})=y_{Q}`). 因此除 #mi(`P=Q`) 外，不可能再有 #mi(`y_{P}\ge y_{Q}`)，所以 #mi(`\overset{\frown}{DA}`) 上的点均满足题设条件.

若 #mi(`Q`) 不在 #mi(`\overset{\frown}{DA}`) 上且 #mi(`x_{Q}\le r`)，则取同横坐标的上边界点 #mi(`P=(x_{Q},\varphi(x_{Q}))`)，有 #mi(`y_{P}\ge y_{Q}`)，故 #mi(`P`) 优于 #mi(`Q`). 若 #mi(`x_{Q}>r`)，则点 #mi(`A=(r,2r)`) 满足 #mi(`x_{A}\le x_{Q}`)，#mi(`y_{A}\ge y_{Q}`)，也优于 #mi(`Q`). 所以所有符合条件的点组成劣弧 #mi(`\overset{\frown}{DA}`)，选 D.
]

#part-header("解答题")

#problem(16)[
如图，在棱长为 #mi(`2`) 的正方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`E`) 是 #mi(`BC_{1}`) 的中点. 求直线 #mi(`DE`) 与平面 #mi(`ABCD`) 所成角的大小. （结果用反三角函数表示）


#align(center)[#image("/papers/2008/img/shanghai_science/q16_fig1.png", width: 28%)]

]

#solution[
设 #mi(`F`) 为点 #mi(`E`) 在 #mi(`BC`) 上的射影，连接 #mi(`DF`). 因为 #mi(`E`) 是 #mi(`BC_{1}`) 的中点，所以在正方形 #mi(`BCC_{1}B_{1}`) 中，#mi(`F`) 是 #mi(`BC`) 的中点，从而 #mi(`EF\parallel CC_{1}`). 又因为 #mi(`CC_{1}\perp\text{\text{平面} }ABCD`)，所以 #mi(`EF\perp\text{\text{平面} }ABCD`)，直线 #mi(`DF`) 是直线 #mi(`DE`) 在平面 #mi(`ABCD`) 上的射影，故 #mi(`\angle EDF`) 就是直线 #mi(`DE`) 与平面 #mi(`ABCD`) 所成的角. 由于正方体棱长为 #mi(`2`)，有 #mi(`EF=\dfrac{1}{2}CC_{1}=1`)，#mi(`CF=\dfrac{1}{2}CB=1`)，且 #mi(`DC\perp CF`)，所以 #mi(`DF=\sqrt{DC^{2}+CF^{2}}=\sqrt{5}`). 因而 #mi(`\tan\angle EDF=\dfrac{EF}{DF}=\dfrac{\sqrt{5}}{5}`)，所求角的大小为 #mi(`\arctan\dfrac{\sqrt{5}}{5}`).
]

#problem(17)[
如图，某住宅小区的平面图呈圆心角为 #mi(`120^{\circ}`) 的扇形 #mi(`AOB`). 小区的两个出入口设置在点 #mi(`A`) 及点 #mi(`C`) 处，且小区里有一条平行于 #mi(`BO`) 的小路 #mi(`CD`)，已知某人从 #mi(`C`) 沿 #mi(`CD`) 走到 #mi(`D`) 用了 #mi(`10`) 分钟，从 #mi(`D`) 沿 #mi(`DA`) 走到 #mi(`A`) 用了 #mi(`6`) 分钟，若此人步行的速度为每分钟 #mi(`50`) 米，求该扇形的半径 #mi(`OA`) 的长. （精确到 #mi(`1`) 米）


#align(center)[#image("/papers/2008/img/shanghai_science/q17_fig1.png", width: 28%)]

]

#solution[
由步行速度和用时可得 #mi(`CD=10\times50=500\mathrm{~m}`)，#mi(`DA=6\times50=300\mathrm{~m}`). 因为 #mi(`CD\parallel BO`)，且 #mi(`D`)，#mi(`A`)，#mi(`O`) 共线，所以 #mi(`\angle CDA=\angle BOA=120^{\circ}`). 在 #mi(`\triangle ACD`) 中，由余弦定理，#mi(`AC^{2}=CD^{2}+AD^{2}-2CD\cdot AD\cos120^{\circ}=500^{2}+300^{2}+2\times500\times300\times\dfrac{1}{2}=700^{2}`)，从而 #mi(`AC=700\mathrm{~m}`). 由余弦定理，#mi(`\cos\angle CAD=\dfrac{AC^{2}+AD^{2}-CD^{2}}{2AC\cdot AD}=\dfrac{11}{14}`). 设圆心 #mi(`O`) 到弦 #mi(`AC`) 的垂线交 #mi(`AC`) 于 #mi(`H`)，则 #mi(`AH=\dfrac{AC}{2}=350\mathrm{~m}`)，且 #mi(`\angle HAO=\angle CAO=\angle CAD`). 在直角三角形 #mi(`AHO`) 中，#mi(`OA=\dfrac{AH}{\cos\angle HAO}=350\times\dfrac{14}{11}=\dfrac{4900}{11}\mathrm{~m}\approx445\mathrm{~m}`). 因此该扇形的半径约为 #mi(`445\mathrm{~m}`).
]

#problem(18)[
已知函数 #mi(`f(x) = \sin 2x`)，#mi(`g(x) = \cos \left(2x + \frac{\pi}{6}\right)`). 直线 #mi(`x=t`)（#mi(`t\in\mathbb{R}`)）与函数 #mi(`f(x)`)，#mi(`g(x)`) 的图象分别交于 #mi(`M`)，#mi(`N`) 两点.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知函数 #mi(`f(x) = 2^{x} - \frac{1}{2^{|x|}}`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
设 #mi(`P(a, b)`)（#mi(`b \neq 0`)）是平面直角坐标系 #mi(`xOy`) 中的点，#mi(`l`) 是经过原点与点 #mi(`(1, b)`) 的直线. 记 #mi(`Q`) 是直线 #mi(`l`) 与抛物线 #mi(`x^{2} = 2py`)（#mi(`p \neq 0`)）的异于原点的交点.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
已知以 #mi(`a_{1}`) 为首项的数列 #mi(`\{a_{n}\}`) 满足： #mi(`a_{n+1}= \begin{cases}a_{n}+ c,&a_{n}< 3,\\  \frac{a_{n}}{d}&a_{n}\ge 3.\end{cases}`)


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

