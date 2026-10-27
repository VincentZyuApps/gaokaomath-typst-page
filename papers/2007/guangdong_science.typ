// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2007年普通高等学校招生全国统一考试",
  subtitle: "2007年广东卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知函数 #mi(`f(x) = \frac{1}{\sqrt{1 - x}}`) 的定义域为 #mi(`M`)，#mi(`g(x) = \ln (1 + x)`) 的定义域为 #mi(`N`)，则 #mi(`M \cap N =`)（ ）
  #choices([#mi(`\{x \mid x > -1\}`)], [#mi(`\{x \mid x < 1\}`)], [#mi(`\{x \mid -1 < x < 1\}`)], [#mi(`\varnothing`)], cols: 2)
]

#answer([C])

#solution[
函数 #mi(`f(x)`) 有意义需要根式内为正且分母不为零，因此 #mi(`1-x>0`)，即 #mi(`x<1`)，所以 #mi(`M=\{x\mid x<1\}`). 函数 #mi(`g(x)=\ln(1+x)`) 有意义需要 #mi(`1+x>0`)，所以 #mi(`N=\{x\mid x>-1\}`). 因而


#align(center)[#mitex(`
M\cap N=\{x\mid -1<x<1\}
`)]


故选 C.
]

#problem(2)[
若复数 #mi(`(1 + b\mathrm{i})(2 + \mathrm{i})`) 是纯虚数（#mi(`\mathrm{i}`) 是虚数单位，#mi(`b`) 是实数），则 #mi(`b =`)（ ）
  #choices([#mi(`2`)], [#mi(`\frac{1}{2}`)], [#mi(`-\frac{1}{2}`)], [#mi(`-2`)], cols: 2)
]

#answer([A])

#solution[
展开复数得


#align(center)[#mitex(`
(1+b\mathrm{i})(2+\mathrm{i})=2+\mathrm{i}+2b\mathrm{i}+b\mathrm{i}^{2}=(2-b)+(1+2b)\mathrm{i}
`)]


纯虚数的实部必须为零，因此 #mi(`2-b=0`)，解得 #mi(`b=2`). 此时虚部为 #mi(`1+2b=5\ne0`)，确为纯虚数，故选 A.
]

#problem(3)[
若函数 #mi(`f(x) = \sin^{2} x - \frac{1}{2}`)（#mi(`x \in \mathbb{R}`)），则 #mi(`f(x)`) 是（ ）
  #choices([最小正周期为 #mi(`\frac{\pi}{2}`) 的奇函数], [最小正周期为 #mi(`\pi`) 的奇函数], [最小正周期为 #mi(`2\pi`) 的偶函数], [最小正周期为 #mi(`\pi`) 的偶函数], cols: 1)
]

#answer([D])

#solution[
利用降幂公式，


#align(center)[#mitex(`
f(x)=\sin^{2}x-\frac{1}{2}=\frac{1-\cos2x}{2}-\frac{1}{2}=-\frac{1}{2}\cos2x
`)]


由于 #mi(`\cos2x`) 是偶函数，故 #mi(`f(x)`) 是偶函数；#mi(`\cos2x`) 的最小正周期为 #mi(`\pi`)，且 #mi(`f(x+\frac{\pi}{2})=-f(x)`) 不对所有 #mi(`x`) 成立，所以 #mi(`f(x)`) 的最小正周期不是 #mi(`\frac{\pi}{2}`)，而是 #mi(`\pi`). 故选 D.
]

#problem(4)[
客车从甲地以 #mi(`60 \, \mathrm{km/h}`) 的速度匀速行驶 #mi(`1`) 小时到达乙地，在乙地停留了半小时，然后以 #mi(`80 \, \mathrm{km/h}`) 的速度匀速行驶 #mi(`1`) 小时到达丙地. 下列描述客车从甲地出发，经过乙地，最后到达丙地所经过的路程 #mi(`s`) 与时间 #mi(`t`) 之间关系的图象中，正确的是（ ）
  #choices([
#align(center)[#image("/papers/2007/img/guangdong_science/q5_optA_clean.png", width: 28%)]
], [
#align(center)[#image("/papers/2007/img/guangdong_science/q5_optB_clean.png", width: 28%)]
], [
#align(center)[#image("/papers/2007/img/guangdong_science/q5_optC_clean.png", width: 28%)]
], [
#align(center)[#image("/papers/2007/img/guangdong_science/q5_optD_clean.png", width: 28%)]
], cols: 2)
]

#answer([B])

#solution[
客车出发后前 #mi(`1`) 小时行驶 #mi(`60`) 千米，所以在 #mi(`t=1`) 时 #mi(`s=60`). 在乙地停留半小时，故 #mi(`1\le t\leqslant1.5`) 时路程保持为 #mi(`60`). 随后以 #mi(`80\,\mathrm{km/h}`) 行驶 #mi(`1`) 小时，到达丙地时 #mi(`t=2.5`)，总路程为 #mi(`60+80=140`) 千米.

因此路程函数为


#align(center)[#mitex(`
s=\begin{cases}60t,&0\le t\leqslant1,\\  60,&1\le t\leqslant1.5,\\  60+80(t-1.5),&1.5\le t\leqslant2.5.\end{cases}
`)]


图象应先以斜率 #mi(`60`) 上升，再水平停留半小时，最后以更大的斜率 #mi(`80`) 上升至 #mi(`(2.5,140)`)，故选 B.
]

#problem(5)[
已知数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和 #mi(`S_{n}= n^{2}- 9n`)，第 #mi(`k`) 项满足 #mi(`5 < a_{k}< 8`)，则 #mi(`k =`)（ ）
  #choices([#mi(`9`)], [#mi(`8`)], [#mi(`7`)], [#mi(`6`)], cols: 4)
]

#answer([B])

#solution[
令 #mi(`S_{0}=0`). 由前 #mi(`n`) 项和得到


#align(center)[#mitex(`
a_{k}=S_{k}-S_{k-1}=k^{2}-9k-\bigl((k-1)^{2}-9(k-1)\bigr)=2k-10
`)]


所以


#align(center)[#mitex(`
5<2k-10<8\quad\Longleftrightarrow\quad 15<2k<18\quad\Longleftrightarrow\quad \frac{15}{2}<k<9
`)]


由于 #mi(`k`) 是正整数，只能取 #mi(`k=8`)，故选 B.
]

#problem(6)[
图1是某县参加2007年高考的学生身高条形统计图，从左到右的各条形表示的学生人数依次记为 #mi(`A_{1}`)，#mi(`A_{2}`)，#mi(`\dots`)，#mi(`A_{10}`) （如 #mi(`A_{2}`) 表示身高（单位：#mi(`\mathrm{cm}`)）在 #mi(`[150, 155)`) 内的学生人数）. 图2是统计图1中身高在一定范围内学生人数的一个算法流程图. 现要统计身高在 #mi(`160 \sim 180 \mathrm{~cm}`) （含 #mi(`160 \mathrm{~cm}`)，不含 #mi(`180 \mathrm{~cm}`)）的学生人数，那么在流程图中的判断框内应填写的条件是（ ）


#align(center)[#image("/papers/2007/img/guangdong_science/q6_chart.png", width: 28%)]


\texfigure[float=inline,max width=0.9\linewidth]img_repaint/2007/guangdong_science/q6_flowchart.tex
  #choices([#mi(`i < 6`)], [#mi(`i < 7`)], [#mi(`i < 8`)], [#mi(`i < 9`)], cols: 4)
]

#answer([C])

#solution[
图1中 #mi(`A_{1}`)，#mi(`A_{2}`)，#mi(`A_{3}`)，#mi(`A_{4}`)，#mi(`\ldots`) 分别对应区间 #mi(`[145,150)`)，#mi(`[150,155)`)，#mi(`[155,160)`)，#mi(`[160,165)`)，#mi(`\ldots`). 因而身高在 #mi(`[160,180)`) 内的学生人数是


#align(center)[#mitex(`
A_{4}+A_{5}+A_{6}+A_{7}
`)]


流程图先令 #mi(`i=4`)，判断成立时累加 #mi(`A_{i}`)，再令 #mi(`i=i+1`). 为恰好累加 #mi(`A_{4}`) 至 #mi(`A_{7}`)，判断应在 #mi(`i=4`)，#mi(`5`)，#mi(`6`)，#mi(`7`) 时成立，在 #mi(`i=8`) 时不成立，所以条件为 #mi(`i<8`)，故选 C.
]

#problem(7)[
如图是某汽车维修公司的维修点环形分布图. 公司在年初分配给 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 四个维修点某种配件各 #mi(`50`) 件. 在使用前发现需将 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 四个维修点的这批配件分别调整为 #mi(`40`)，#mi(`45`)，#mi(`54`)，#mi(`61`) 件，但调整只能在相邻维修点之间进行，那么要完成上述调整，最少的调动件次（#mi(`n`) 件配件从一个维修点调整到相邻维修点的调动件次为 #mi(`n`)）为（ ）


#align(center)[#image("/papers/2007/img/guangdong_science/q7_fig1.png", width: 28%)]

  #choices([#mi(`15`)], [#mi(`16`)], [#mi(`17`)], [#mi(`18`)], cols: 4)
]

#answer([B])

#solution[
把环形维修点按 #mi(`A\to B\to C\to D\to A`) 编号. 相对于每点原有的 #mi(`50`) 件，所需变化量分别为


#align(center)[#mitex(`
(-10,-5,4,11)
`)]


设沿上述方向在四条边上的净调动量依次为 #mi(`u`)，#mi(`v`)，#mi(`w`)，#mi(`z`)，正值表示沿箭头方向调动. 各点的流入量减流出量给出


#align(center)[#mitex(`
\begin{cases}z-u=-10\\  u-v=-5\\  v-w=4\\  w-z=11\end{cases}
`)]


令 #mi(`u=t`)，解得 #mi(`v=t+5`)，#mi(`w=t+1`)，#mi(`z=t-10`).

同一条边上若有相反方向的调动，可以相互抵消而不增加调动件次，因此总调动件次至少且可以取为


#align(center)[#mitex(`
\Phi(t)=|t|+|t+5|+|t+1|+|t-10|
`)]


当 #mi(`-1\le t\leqslant0`) 时，


#align(center)[#mitex(`
\Phi(t)=-t+(t+5)+(t+1)+(10-t)=16
`)]


四个绝对值的折点为 #mi(`-5`)，#mi(`-1`)，#mi(`0`)，#mi(`10`)，而 #mi(`\Phi(t)`) 在相邻折点区间上的斜率依次为 #mi(`-4`)，#mi(`-2`)，#mi(`0`)，#mi(`2`)，#mi(`4`)，所以 #mi(`\Phi(t)`) 在 #mi(`[-1,0]`) 上取得最小值 #mi(`16`)，故选 B.
]

#problem(8)[
设 #mi(`S`) 是至少含有两个元素的集合. 在 #mi(`S`) 上定义了一个二元运算“\*”（即对任意的 #mi(`a`)，#mi(`b \in S`)，对于有序元素对 #mi(`(a, b)`)，在 #mi(`S`) 中有唯一确定的元素 #mi(`a*b`) 与之对应）. 若对任意的 #mi(`a`)，#mi(`b \in S`)，有 #mi(`a*(b*a)=b`)，则对任意的 #mi(`a`)，#mi(`b \in S`)，下列等式中不恒成立的是（ ）
  #choices([#mi(`(a*b)*a = a`)], [#mi(`[a * (b * a)] * (a * b) = a`)], [#mi(`b*(b*b)=b`)], [#mi(`(a*b)*[b*(a*b)] = b`)], cols: 1)
]

#answer([A])

#solution[
已知运算满足


#align(center)[#mitex(`
a\ast(b\ast a)=b
`)]


取其中的两个变量均为 #mi(`b`)，立即得到


#align(center)[#mitex(`
b\ast(b\ast b)=b
`)]


所以选项 C 恒成立.

由已知式直接把 #mi(`a\ast(b\ast a)`) 替换为 #mi(`b`)，再对 #mi(`b\ast(a\ast b)`) 使用已知式（取第一变量为 #mi(`b`)，第二变量为 #mi(`a`)），得


#align(center)[#mitex(`
[a\ast(b\ast a)]\ast(a\ast b)=b\ast(a\ast b)=a
`)]


所以选项 B 恒成立. 对已知式取第一变量为 #mi(`a\ast b`)，第二变量为 #mi(`b`)，得


#align(center)[#mitex(`
(a\ast b)\ast[b\ast(a\ast b)]=b
`)]


所以选项 D 恒成立.

选项 A 不一定成立. 例如取 #mi(`S=\{0,1\}`)，定义 #mi(`u\ast v`) 为模 #mi(`2`) 加法，则


#align(center)[#mitex(`
u\ast(v\ast u)=u+(v+u)\equiv v\pmod 2
`)]


满足题设条件；但取 #mi(`a=0`)，#mi(`b=1`)，有 #mi(`(a\ast b)\ast a=1\ne0=a`). 故不恒成立的是 A.
]

#part-header("填空题")

#problem(9)[
甲，乙两个袋中装有红，白两种颜色的小球，这些小球除颜色外完全相同. 其中甲袋装有#mi(`4`) 个红球，#mi(`2`) 个白球，乙袋装有#mi(`1`) 个红球，#mi(`5`) 个白球. 现分别从甲，乙两袋中各随机取出#mi(`1`) 个球，则取出的两球是红球的概率为\underline{\hspace{2.5em}}. （答案用分数表示）
]

#answer([#mi(`\frac{1}{9}`)])

#solution[
从甲袋取到红球的概率为 #mi(`\frac{4}{6}=\frac{2}{3}`)，从乙袋取到红球的概率为 #mi(`\frac{1}{6}`). 两袋分别取球相互独立，因此取出的两球都是红球的概率为


#align(center)[#mitex(`
\frac{2}{3}\cdot\frac{1}{6}=\frac{1}{9}
`)]
]

#problem(10)[
若向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 满足 #mi(`|\mathbf{a}| = |\mathbf{b}| = 1`)，#mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 的夹角为 #mi(`120^{\circ}`)，则 #mi(`\mathbf{a}\cdot \mathbf{a}+ \mathbf{a}\cdot \mathbf{b}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{2}`)])

#solution[
由数量积定义，#mi(`\mathbf{a}\cdot\mathbf{a}=|\mathbf{a}|^{2}=1`)，且 #mi(`\mathbf{a}\cdot\mathbf{b}=|\mathbf{a}|\,|\mathbf{b}|\cos120^{\circ}=-\frac{1}{2}`).

所以


#align(center)[#mitex(`
\mathbf{a}\cdot\mathbf{a}+\mathbf{a}\cdot\mathbf{b}=1-\frac{1}{2}=\frac{1}{2}
`)]
]

#problem(11)[
在平面直角坐标系 #mi(`xOy`) 中，有一定点 #mi(`A(2,1)`). 若线段 #mi(`OA`) 的垂直平分线过抛物线 #mi(`y^{2}= 2px`)（#mi(`p > 0`)）的焦点，则该抛物线的准线方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`x=-\frac{5}{4}`)])

#solution[
线段 #mi(`OA`) 的斜率为 #mi(`\frac{1}{2}`)，中点为 #mi(`(1,\frac{1}{2})`)，所以其垂直平分线为


#align(center)[#mitex(`
y-\frac{1}{2}=-2(x-1)
`)]


即 #mi(`y=-2x+\frac{5}{2}`). 抛物线 #mi(`y^{2}=2px`) 的焦点为 #mi(`(\frac{p}{2},0)`). 将 #mi(`y=0`) 代入垂直平分线，得到焦点横坐标 #mi(`\frac{5}{4}`)，故 #mi(`\frac{p}{2}=\frac{5}{4}`)，从而 #mi(`p=\frac{5}{2}`). 对于 #mi(`y^{2}=2px`)，准线方程为 #mi(`x=-\frac{p}{2}`)，因此准线为


#align(center)[#mitex(`
x=-\frac{5}{4}
`)]
]

#problem(12)[
如果一个凸多面体是 #mi(`n`) 棱锥，那么这个凸多面体的所有顶点所确定的直线共有\underline{\hspace{2.5em}} 条. 这些直线中共有 #mi(`f(n)`) 对异面直线，则 #mi(`f(4) =\underline{\hspace{2.5em}}{}`)； #mi(`f(n) =\underline{\hspace{2.5em}}{}`)（答案用数字或 #mi(`n`) 的解析式表示）
]

#answer([#mi(`\frac{n(n+1)}{2}`)，#mi(`12`)，#mi(`\frac{n(n-1)(n-2)}{2}`)])

#solution[
#mi(`n`) 棱锥有 #mi(`n`) 个底面顶点和一个顶点，共有 #mi(`n+1`) 个顶点. 任取两个顶点确定一条直线，所以直线总数为


#align(center)[#mitex(`
\frac{(n+1)n}{2}
`)]


任取两条由顶点确定的直线：若两条都是底面顶点连线，则它们共面；若两条都是侧棱，则它们相交于棱锥顶点. 因此异面直线恰由一条底面顶点连线和一条侧棱组成. 先取底面的一条直线，有 #mi(`\frac{n(n-1)}{2}`) 种；再从不在这条底面直线上的其余 #mi(`n-2`) 个底面顶点中选一个，与棱锥顶点连成侧棱. 此时两直线不相交，且不可能共面，因而恰为异面直线. 故


#align(center)[#mitex(`
f(n)=\frac{n(n-1)}{2}(n-2)=\frac{n(n-1)(n-2)}{2}
`)]


代入 #mi(`n=4`)，得 #mi(`f(4)=12`).
]

#part-header("选考题：填空题")

#problem(13)[
在平面直角坐标系 #mi(`xOy`) 中，直线 #mi(`l`) 的参数方程为 #mi(`\begin{cases}x = t + 3,\\

y = 3 - t,\end{cases}`) （参数 #mi(`t \in \mathbb{R}`)），圆 #mi(`C`) 的参数方程为 #mi(`\begin{cases}x = 2\cos \theta,\\

y = 2\sin \theta + 2,\end{cases}`) （参数 #mi(`\theta \in [0, 2\pi]`)），则圆 #mi(`C`) 的圆心坐标为\underline{\hspace{2.5em}}，圆心到直线 #mi(`l`) 的距离为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(0,2)`)，#mi(`2\sqrt{2}`)])

#solution[
由圆的参数方程


#align(center)[#mitex(`
\begin{cases}x=2\cos\theta\\

y=2\sin\theta+2\end{cases}
`)]


可知圆心为 #mi(`C_{0}(0,2)`). 直线 #mi(`l`) 的参数方程相加得


#align(center)[#mitex(`
x+y=(t+3)+(3-t)=6
`)]


所以其方程为 #mi(`x+y-6=0`). 圆心到直线的距离为


#align(center)[#mitex(`
\frac{|0+2-6|}{\sqrt{1^{2}+1^{2}}}=2\sqrt{2}
`)]
]

#problem(14)[
设函数 #mi(`f(x) = |2x - 1| + x + 3`)，则 #mi(`f(-2) =\underline{\hspace{2.5em}}{}`)；若 #mi(`f(x) \le 5`)，则 #mi(`x`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`6`)，#mi(`[-1,1]`)])

#solution[
#align(center)[#mitex(`
f(-2)=|2(-2)-1|+(-2)+3=5+1=6
`)]


再分情况解不等式. 当 #mi(`x<\frac{1}{2}`) 时，


#align(center)[#mitex(`
f(x)=1-2x+x+3=4-x\leqslant5
`)]


所以 #mi(`x\ge-1`)，得到 #mi(`[-1,\frac{1}{2})`). 当 #mi(`x\ge\frac{1}{2}`) 时，


#align(center)[#mitex(`
f(x)=2x-1+x+3=3x+2\leqslant5
`)]


所以 #mi(`x\leqslant1`)，得到 #mi(`[\frac{1}{2},1]`). 合并两种情况，#mi(`x`) 的取值范围为 #mi(`[-1,1]`).
]

#problem(15)[
如图所示，圆 #mi(`O`) 的直径 #mi(`AB = 6`)，#mi(`C`) 为圆周上一点，#mi(`BC = 3`). 过点 #mi(`C`) 作圆的切线 #mi(`l`)，过 #mi(`A`) 做 #mi(`l`) 的垂线 #mi(`AD`)，#mi(`AD`) 分别与直线 #mi(`l`)，圆交于点 #mi(`D`)，#mi(`E`)，则 #mi(`\angle DAC =`)\underline{\hspace{2.5em}}°，线段 #mi(`AE`) 的长为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2007/img/guangdong_science/q15_fig1.png", width: 28%)]

]

#answer([#mi(`30`)，#mi(`3`)])

#solution[
取圆心 #mi(`O`) 为原点，令 #mi(`A(-3,0)`)，#mi(`B(3,0)`). 设 #mi(`C=(u,v)`) 且 #mi(`v>0`)，由 #mi(`C`) 在圆上及 #mi(`BC=3`) 得


#align(center)[#mitex(`
\begin{cases}u^{2}+v^{2}=9\\  (u-3)^{2}+v^{2}=9\end{cases}
`)]


两式相减得 #mi(`u=\frac{3}{2}`)，再代回得 #mi(`v=\frac{3\sqrt{3}}{2}`). 因此 #mi(`AC`) 的斜率为


#align(center)[#mitex(`
\frac{3\frac{\sqrt{3}}{2}}{\frac{3}{2}+3}=\frac{1}{\sqrt{3}}
`)]


所以 #mi(`AC`) 与 #mi(`AB`) 的夹角为 #mi(`30^{\circ}`).

半径 #mi(`OC`) 的斜率为 #mi(`\sqrt{3}`)，故切线 #mi(`l`) 的斜率为 #mi(`-\frac{1}{\sqrt{3}}`). 由于 #mi(`AD\perp l`)，直线 #mi(`AD`) 的斜率为 #mi(`\sqrt{3}`)，它与 #mi(`AB`) 的夹角为 #mi(`60^{\circ}`). 因而


#align(center)[#mitex(`
\angle DAC=60^{\circ}-30^{\circ}=30^{\circ}
`)]


直线 #mi(`AD`) 的单位方向向量可取 #mi(`\left(\frac{1}{2},\frac{\sqrt{3}}{2}\right)`). 设从 #mi(`A`) 出发沿此方向到达圆的另一交点 #mi(`E`) 的距离为 #mi(`r>0`)，则


#align(center)[#mitex(`
E=A+r\left(\frac{1}{2},\frac{\sqrt{3}}{2}\right)
`)]


由 #mi(`E`) 在半径为 #mi(`3`) 的圆上，

#mi(`\left(-3+\frac{r}{2}\right)^{2}+\left(\frac{\sqrt{3} r}{2}\right)^{2}=9`)，#mi(`\Longrightarrow`)，#mi(`r^{2}-3r=0`).

除去对应于 #mi(`A`) 的 #mi(`r=0`)，得 #mi(`AE=r=3`).
]

#part-header("解答题")

#problem(16)[
已知 #mi(`\triangle ABC`) 顶点的直角坐标分别为 #mi(`A(3,4)`)，#mi(`B(0,0)`)，#mi(`C(c,0)`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
下表提供了某厂节能降耗技术改造后生产甲产品过程中记录的产量 #mi(`x`) （吨）与相应的生产能耗 #mi(`y`) （吨标准煤）的几组对照数据.

\hline

#mi(`x`) & #mi(`3`) & #mi(`4`) & #mi(`5`) & #mi(`6`) \\

\hline

#mi(`y`) & #mi(`2.5`) & #mi(`3`) & #mi(`4`) & #mi(`4.5`) \\

\hline


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
在平面直角坐标系 #mi(`xOy`) 中，已知圆心在第二象限，半径为 #mi(`2\sqrt{2}`) 的圆 #mi(`C`) 与直线 #mi(`y = x`) 相切于坐标原点 #mi(`O`). 椭圆 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{9}= 1`) 与圆 #mi(`C`) 的一个交点到椭圆两焦点的距离之和为 #mi(`10`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图所示，等腰 #mi(`\triangle ABC`) 的底边 #mi(`AB = 6\sqrt{6}`)，高 #mi(`CD = 3`)，点 #mi(`E`) 是线段 #mi(`BD`) 上异于点 #mi(`B`)，#mi(`D`) 的动点，点 #mi(`F`) 在 #mi(`BC`) 边上，且 #mi(`EF \perp AB`). 现沿 #mi(`EF`) 将 #mi(`\triangle BEF`) 折起到 #mi(`\triangle PEF`) 的位置，使 #mi(`PE \perp AC`)，记 #mi(`BE = x`)，#mi(`V(x)`) 表示四棱锥 #mi(`P - ACFE`) 的体积.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2007/img/guangdong_science/q19_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
已知 #mi(`a`) 是实数，函数 #mi(`f(x) = 2ax^{2} + 2x - 3 - a`). 如果函数 #mi(`y = f(x)`) 在区间 #mi(`[-1, 1]`) 上有零点，求 #mi(`a`) 的取值范围.
]

#solution[
方程 #mi(`f(x)=0`) 可改写为


#align(center)[#mitex(`
a(2x^{2}-1)=3-2x
`)]


当 #mi(`x=\pm\dfrac{1}{\sqrt{2}}`) 时，左边的系数 #mi(`2x^{2}-1=0`)，而右边 #mi(`3-2x\neq0`)，所以这两个点都不是方程的根. 对其余的 #mi(`x\in[-1,1]`)，有


#align(center)[#mitex(`
a=g(x)=\frac{3-2x}{2x^{2}-1}
`)]


又


#align(center)[#mitex(`
g'(x)=\frac{4x^{2}-12x+2}{(2x^{2}-1)^{2}}
`)]


在区间 #mi(`\left[-1,-\dfrac{1}{\sqrt{2}}\right)`) 上，#mi(`g`) 递增，且 #mi(`g(-1)=5`)，#mi(`\displaystyle\lim_{x\to-\frac{1}{\sqrt{2}^{-}}}g(x)=+\infty`)，故此时 #mi(`g(x)`) 的取值范围为 #mi(`[5,+\infty)`).

在区间 #mi(`\left(-\dfrac{1}{\sqrt{2}},\dfrac{1}{\sqrt{2}}\right)`) 上，#mi(`g`) 在 #mi(`x_{0}=\dfrac{3-\sqrt{7}}{2}`) 处取得最大值，并且两端的极限均为 #mi(`-\infty`). 由


#align(center)[#mitex(`
g(x_{0})=\frac{\sqrt{7}}{7-3\sqrt{7}}=-\frac{3+\sqrt{7}}{2}
`)]


可知此时的取值范围为 #mi(`\left(-\infty,-\dfrac{3+\sqrt{7}}{2}\right]`).

在区间 #mi(`\left(\dfrac{1}{\sqrt{2}},1\right]`) 上，#mi(`g`) 递减，且 #mi(`g(1)=1`)，#mi(`\displaystyle\lim_{x\to\frac{1}{\sqrt{2}^{+}}}g(x)=+\infty`)，故此时的取值范围为 #mi(`[1,+\infty)`). 合并上述范围，得


#align(center)[#mitex(`
a\in\left(-\infty,-\frac{3+\sqrt{7}}{2}\right]\cup[1,+\infty)
`)]
]

#problem(21)[
已知函数 #mi(`f(x) = x^{2} + x - 1`)，#mi(`\alpha`)，#mi(`\beta`) 是方程 #mi(`f(x) = 0`) 的两个根（#mi(`\alpha > \beta`)），#mi(`f'(x)`) 是 #mi(`f(x)`) 的导数. 设 #mi(`a_{1} = 1`)，#mi(`a_{n+1}= a_{n} - \frac{f(a_{n})}{f'(a_{n})}`)（#mi(`n = 1`)，#mi(`2`)，#mi(`\cdots`)）.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

