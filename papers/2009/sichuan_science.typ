// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2009年普通高等学校招生全国统一考试",
  subtitle: "2009年四川卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`S = \{x \mid |x| < 5\}`)，#mi(`T = \{x \mid x^{2} + 4x - 21 < 0\}`)，则 #mi(`S \cap T =`)（ ）
  #choices([#mi(`\{x\mid -7 < x < -5\}`)], [#mi(`\{x\mid 3 < x < 5\}`)], [#mi(`\{x\mid -5 < x < 3\}`)], [#mi(`\{x\mid -7 < x < 5\}`)], cols: 2)
]

#answer([C])

#solution[
由绝对值不等式，#mi(`|x|<5`) 等价于 #mi(`-5<x<5`)，故 #mi(`S=(-5,5)`). 又 #mi(`x^{2}+4x-21=(x+7)(x-3)`)，二次项系数为正，所以 #mi(`x^{2}+4x-21<0`) 的解为 #mi(`-7<x<3`)，即 #mi(`T=(-7,3)`). 因而 #mi(`S\cap T=(-5,3)`)，对应选项 C.
]

#problem(2)[
已知函数 #mi(`f(x) = \begin{cases}a + \log_{2} x&\text{\text{当} }x \ge 2 \text{ \text{时}}\\  \frac{x^2 - 4}{x - 2}&\text{\text{当} }x < 2 \text{ \text{时}}\end{cases}`) 在点 #mi(`x = 2`) 处连续，则常数 #mi(`a`) 的值是（ ）
  #choices([#mi(`2`)], [#mi(`3`)], [#mi(`4`)], [#mi(`5`)], cols: 4)
]

#answer([B])

#solution[
当 #mi(`x<2`) 时，#mi(`\dfrac{x^2-4}{x-2}=x+2`)，所以 #mi(`\displaystyle\lim_{x\to2^-}f(x)=4`). 又 #mi(`f(2)=a+\log_{2} 2=a+1`). 由连续性，#mi(`a+1=4`)，解得 #mi(`a=3`)，故选 B.
]

#problem(3)[
复数 #mi(`\frac{(1 + 2\mathrm{i})^{2}}{3 - 4\mathrm{i}}`) 的值是（ ）
  #choices([#mi(`-1`)], [#mi(`1`)], [#mi(`-\mathrm{i}`)], [#mi(`\mathrm{i}`)], cols: 2)
]

#answer([A])

#solution[
#mi(`(1+2\mathrm{i})^{2}=1+4\mathrm{i}+4\mathrm{i}^{2}=-3+4\mathrm{i}=-(3-4\mathrm{i})`). 因为分母 #mi(`3-4\mathrm{i}\ne0`)，所以 #mi(`\dfrac{(1+2\mathrm{i})^2}{3-4\mathrm{i}}=-1`)，对应选项 A.
]

#problem(4)[
已知函数 #mi(`f(x) = \sin \left(x - \frac{\pi}{2}\right)`)（#mi(`x \in \mathbb{R}`)），下面结论错误的是（ ）
  #choices([函数 #mi(`f(x)`) 的最小正周期为 #mi(`2\pi`)], [函数 #mi(`f(x)`) 在区间 #mi(`\left[0, \frac{\pi}{2}\right]`) 上是增函数], [函数 #mi(`f(x)`) 的图象关于直线 #mi(`x = 0`) 对称], [函数 #mi(`f(x)`) 是奇函数], cols: 1)
]

#answer([D])

#solution[
因为 #mi(`f(x)=\sin\left(x-\dfrac{\pi}{2}\right)=-\cos x`)，所以其最小正周期为 #mi(`2\pi`). 在 #mi(`0<x<\dfrac{\pi}{2}`) 时，#mi(`f'(x)=\sin x>0`)，且端点处连续，因此 #mi(`f(x)`) 在 #mi(`\left[0,\dfrac{\pi}{2}\right]`) 上递增. 又 #mi(`f(-x)=-\cos(-x)=-\cos x=f(x)`)，所以图象关于直线 #mi(`x=0`) 对称，#mi(`f`) 是偶函数而不是奇函数. 因此错误的结论是 D.
]

#problem(5)[
如图，已知六棱锥 #mi(`P - ABCDEF`) 的底面是正六边形，#mi(`PA \perp`) 平面 #mi(`ABC`)，#mi(`PA = 2AB`)，则下列结论正确的是（ ）


#align(center)[#image("/papers/2009/img/sichuan_science/q5_fig1.png", width: 28%)]

  #choices([#mi(`PB \perp AD`)], [平面 #mi(`PAB \perp`) 平面 #mi(`PBC`)], [直线 #mi(`BC \parallel`) 平面 #mi(`PAE`)], [直线 #mi(`PD`) 与平面 #mi(`ABC`) 所成的角为 #mi(`45^{\circ}`)], cols: 1)
]

#answer([D])

#solution[
设正六边形的边长为 #mi(`s`)，取底面为 #mi(`z=0`)，令

#mi(`A=(s,0,0)`)，#mi(`B=\left(\dfrac{s}{2},\dfrac{\sqrt{3}s}{2},0\right)`)，#mi(`C=\left(-\dfrac{s}{2},\dfrac{\sqrt{3}s}{2},0\right)`)，#mi(`D=(-s,0,0)`)，#mi(`E=\left(-\dfrac{s}{2},-\dfrac{\sqrt{3}s}{2},0\right)`)，并由 #mi(`PA\perp`) 平面 #mi(`ABC`) 及 #mi(`PA=2s`) 取 #mi(`P=(s,0,2s)`). 则

#mi(`\overrightarrow{PB}=\left(-\dfrac{s}{2},\dfrac{\sqrt{3}s}{2},-2s\right)`)，#mi(`\overrightarrow{AD}=(-2s,0,0)`)，二者数量积为 #mi(`s^{2}\ne0`)，故 A 错.

平面 #mi(`PAB`)、#mi(`PBC`) 的法向量可分别取 #mi(`(\sqrt{3},1,0)`)、#mi(`(0,2,\sqrt{3})`)，其数量积为 #mi(`2\ne0`)，故 B 错. 平面 #mi(`PAE`) 的法向量可取 #mi(`(\sqrt{3},-3,0)`)，而 #mi(`\overrightarrow{BC}=(-s,0,0)`) 与该法向量数量积不为零，故 C 错.

最后，#mi(`\overrightarrow{PD}=(-2s,0,-2s)`)，它在平面 #mi(`ABC`) 上的投影长度为 #mi(`2s`)，垂直分量的长度也为 #mi(`2s`)，所以直线 #mi(`PD`) 与平面 #mi(`ABC`) 所成的角为 #mi(`45^{\circ}`)，故选 D.
]

#problem(6)[
已知 #mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`d`) 为实数，且 #mi(`c > d`). 则“#mi(`a > b`)”是“#mi(`a - c > b - d`)”的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([B])

#solution[
由 #mi(`c>d`) 得 #mi(`c-d>0`). 条件 #mi(`a-c>b-d`) 等价于 #mi(`a-b>c-d>0`)，因此必有 #mi(`a>b`)，说明“#mi(`a>b`)”是必要条件. 但取 #mi(`a=1`)，#mi(`b=0`)，#mi(`c=2`)，#mi(`d=0`)，虽有 #mi(`a>b`)，却有 #mi(`a-c=-1\not>0=b-d`)，所以它不是充分条件，故选 B.
]

#problem(7)[
已知双曲线 #mi(`\frac{x^{2}}{2}- \frac{y^{2}}{b^{2}}= 1`)（#mi(`b > 0`)）的左，右焦点分别为 #mi(`F_{1}`)，#mi(`F_{2}`)，其一条渐近线方程为 #mi(`y = x`)，点 #mi(`P(\sqrt{3}, y_{0})`) 在该双曲线上，则 #mi(`\overrightarrow{PF_1}\cdot \overrightarrow{PF_2}=`)（ ）
  #choices([#mi(`-12`)], [#mi(`-2`)], [#mi(`0`)], [#mi(`4`)], cols: 4)
]

#answer([C])

#solution[
双曲线的渐近线为 #mi(`y=\pm\dfrac{b}{\sqrt{2}}x`)，由其中一条为 #mi(`y=x`)，得 #mi(`b=\sqrt{2}`). 于是半焦距满足 #mi(`c^{2}=2+b^{2}=4`)，故焦点为 #mi(`F_{1}=(-2,0)`)、#mi(`F_{2}=(2,0)`).

点 #mi(`P=(\sqrt{3},y_{0})`) 在双曲线上，所以 #mi(`\dfrac{3}{2}-\dfrac{y_0^2}{2}=1`)，即 #mi(`y_{0}^{2}=1`). 因而

#mi(`\overrightarrow{PF_1}\cdot\overrightarrow{PF_2}=(-2-\sqrt{3},-y_{0})\cdot(2-\sqrt{3},-y_{0})=(-1)+y_{0}^{2}=0`)，故选 C.
]

#problem(8)[
如图，在半径为 3 的球面上有 #mi(`A`)，#mi(`B`)，#mi(`C`) 三点，#mi(`\angle ABC = 90^{\circ}`)，#mi(`BA = BC`)，球心 #mi(`O`) 到平面 #mi(`ABC`) 的距离是 #mi(`\frac{3\sqrt{2}}{2}`)，则 #mi(`B`)，#mi(`C`) 两点的球面距离是（ ）


#align(center)[#image("/papers/2009/img/sichuan_science/q8_fig1.png", width: 28%)]

  #choices([#mi(`\frac{\pi}{3}`)], [#mi(`\pi`)], [#mi(`\frac{4\pi}{3}`)], [#mi(`2\pi`)], cols: 2)
]

#answer([B])

#solution[
设 #mi(`H`) 为球心 #mi(`O`) 在平面 #mi(`ABC`) 上的射影. 平面截球所得圆的半径为

#mi(`r=\sqrt{3^{2}-\left(\dfrac{3\sqrt{2}}{2}\right)^{2}}=\dfrac{3\sqrt{2}}{2}`). 由于 #mi(`\angle ABC=90^{\circ}`)，三角形 #mi(`ABC`) 的外心是斜边 #mi(`AC`) 的中点；又 #mi(`BA=BC`)，所以其外接圆半径为 #mi(`\dfrac{BC}{\sqrt{2}}`). 因此 #mi(`\dfrac{BC}{\sqrt{2}}=\dfrac{3\sqrt{2}}{2}`)，得 #mi(`BC=3`).

设较短的球面大圆弧 #mi(`BC`) 所对的较小球心角为 #mi(`\theta`). 由弦长公式 #mi(`BC=2\cdot3\sin\dfrac{\theta}{2}`)，得 #mi(`\sin\dfrac{\theta}{2}=\dfrac{1}{2}`)，故 #mi(`\theta=\dfrac{\pi}{3}`). 球面距离为相应大圆弧长，即 #mi(`3\theta=\pi`)，故选 B.
]

#problem(9)[
已知直线 #mi(`l_{1}: 4x - 3y + 6 = 0`) 和直线 #mi(`l_{2}: x = -1`)，抛物线 #mi(`y^{2} = 4x`) 上一动点 #mi(`P`) 到直线 #mi(`l_{1}`) 和直线 #mi(`l_{2}`) 的距离之和的最小值是（ ）
  #choices([#mi(`2`)], [#mi(`3`)], [#mi(`\frac{11}{5}`)], [#mi(`\frac{37}{16}`)], cols: 2)
]

#answer([A])

#solution[
设抛物线上动点 #mi(`P=(t^{2},2t)`)，其中 #mi(`t\in\mathbb{R}`). 点 #mi(`P`) 到 #mi(`l_{1}`) 的距离为 #mi(`\dfrac{|4t^2-3\cdot2t+6|}{\sqrt{4^{2}+(-3)^{2}}}`). 由于 #mi(`4t^{2}-6t+6=4\left(t-\dfrac{3}{4}\right)^{2}+\dfrac{15}{4}>0`)，该距离为 #mi(`\dfrac{4t^2-6t+6}{5}`)；点 #mi(`P`) 到 #mi(`l_{2}:x=-1`) 的距离为 #mi(`t^{2}+1`). 所以距离之和为 #mi(`\dfrac{4t^2-6t+6}{5}+t^{2}+1=\dfrac{9t^2-6t+11}{5}=\dfrac{9\left(t-\frac{1}{3}\right)^2+10}{5}\geqslant2`). 当 #mi(`t=\dfrac{1}{3}`) 时 #mi(`P`) 在抛物线上且等号成立，因此最小值为 #mi(`2`)，对应选项 A.
]

#problem(10)[
某企业生产甲，乙两种产品，已知生产每吨甲产品要用 #mi(`A`) 原料 #mi(`3\text{ \text{吨}}`)，#mi(`B`) 原料 #mi(`2\text{ \text{吨}}`)；生产每吨乙产品要用 #mi(`A`) 原料 #mi(`1\text{ \text{吨}}`)，#mi(`B`) 原料 #mi(`3\text{ \text{吨}}`). 销售每吨甲产品可获得利润 #mi(`5\text{ \text{万元}}`)，每吨乙产品可获得利润 #mi(`3\text{ \text{万元}}`). 该企业在一个生产周期内消耗 #mi(`A`) 原料不超过 #mi(`13\text{ \text{吨}}`)，#mi(`B`) 原料不超过 #mi(`18\text{ \text{吨}}`)，那么该企业可获得最大利润是（ ）
  #choices([#mi(`12\text{ \text{万元}}`)], [#mi(`20\text{ \text{万元}}`)], [#mi(`25\text{ \text{万元}}`)], [#mi(`27\text{ \text{万元}}`)], cols: 2)
]

#answer([D])

#solution[
设生产甲、乙两种产品分别为 #mi(`x\text{ \text{吨}}`)、#mi(`y\text{ \text{吨}}`)，则 #mi(`x\geqslant0`)，#mi(`y\geqslant0`)，且 #mi(`3x+y\leqslant13`)，#mi(`2x+3y\leqslant18`). 利润为 #mi(`z=5x+3y`).

可行域由两条资源约束及坐标轴围成. 两条资源约束直线的交点满足 #mi(`3x+y=13`)、#mi(`2x+3y=18`)，解得 #mi(`(x,y)=(3,4)`). 与坐标轴的交点给出其余顶点 #mi(`(0,0)`)、#mi(`\left(\dfrac{13}{3},0\right)`)、#mi(`(0,6)`). 线性目标函数在有界多边形上的最大值必在顶点取得；在上述四个顶点处，利润 #mi(`z`) 分别为 #mi(`0`)、#mi(`\dfrac{65}{3}`)、#mi(`18`)、#mi(`5\times3+3\times4=27`). 因此最大利润为 #mi(`27\text{ \text{万元}}`)，对应选项 D.
]

#problem(11)[
3位男生和3位女生共6位同学站成一排，若男生甲不站两端，3位女生中有且只有两位女生相邻，则不同排法的种数是（ ）
  #choices([#mi(`360`)], [#mi(`188`)], [#mi(`216`)], [#mi(`96`)], cols: 4)
]

#answer([题面选项有误，正确计数为 #mi(`288`)（若将 B 项修正为 #mi(`288`)，则选 B）.])

#solution[
先将三位男生排好，记四个空隙依次为 #mi(`G_{0}`)，#mi(`G_{1}`)，#mi(`G_{2}`)，#mi(`G_{3}`)，其中 #mi(`G_{0}`) 在首位男生前，#mi(`G_{1}`)、#mi(`G_{2}`) 在相邻两位男生之间，#mi(`G_{3}`) 在末位男生后. 恰有两位女生相邻时，三位女生必须放入两个空隙，且两个空隙中的女生数分别为 #mi(`2`) 和 #mi(`1`)；同一空隙中的两位女生相邻，另一个空隙中的女生与她们之间隔着男生. 女生在确定位置上的排列共有 #mi(`3!`) 种.

分类讨论两个非空隙的位置. 若两个非空隙为 #mi(`G_{1}`)、#mi(`G_{2}`)，两端都是男生，男生甲只能站中间，男生有 #mi(`2`) 种排法；女生数目的分配有 #mi(`2`) 种. 若恰有一个端点空隙非空，非空隙的组合有 #mi(`2\times2=4`) 种，女生数目的分配有 #mi(`2`) 种，且恰有一个男生站在队伍端点，男生甲不能站该端点，男生有 #mi(`3!-2!=4`) 种排法. 若两个端点空隙 #mi(`G_{0}`)、#mi(`G_{3}`) 都非空，女生数目的分配有 #mi(`2`) 种，男生不站队伍两端，男生有 #mi(`3!=6`) 种排法. 因此排法总数为


#align(center)[#mitex(`
\left(2\cdot2+4\cdot2\cdot4+2\cdot6\right)\cdot3!=288
`)]


所以按原题面计数，结果为 #mi(`288`). 但原题面的选项为 #mi(`360`)、#mi(`188`)、#mi(`216`)、#mi(`96`)，其中没有 #mi(`288`)，故无法给出与原选项一致的选项字母.
]

#problem(12)[
已知函数 #mi(`f(x)`) 是定义在实数集 #mi(`\mathbb{R}`) 上的不恒为零的偶函数，且对任意实数 #mi(`x`) 都有 #mi(`xf(x + 1) = (1 + x)f(x)`)，则 #mi(`f\left(f\left(\frac{5}{2}\right)\right)`) 的值是（ ）
  #choices([#mi(`0`)], [#mi(`\frac{1}{2}`)], [#mi(`1`)], [#mi(`\frac{5}{2}`)], cols: 2)
]

#answer([A])

#solution[
令题设关系中的 #mi(`x=-\dfrac{1}{2}`)，得

#mi(`-\dfrac{1}{2}f\left(\dfrac{1}{2}\right)=\dfrac{1}{2}f\left(-\dfrac{1}{2}\right)=\dfrac{1}{2}f\left(\dfrac{1}{2}\right)`)，所以 #mi(`f\left(\dfrac{1}{2}\right)=0`). 再令 #mi(`x=-\dfrac{3}{2}`)，利用偶性得

#mi(`-\dfrac{3}{2}f\left(-\dfrac{1}{2}\right)=-\dfrac{1}{2}f\left(-\dfrac{3}{2}\right)`)，即 #mi(`-\dfrac{3}{2}f\left(\dfrac{1}{2}\right)=-\dfrac{1}{2}f\left(\dfrac{3}{2}\right)`)，从而 #mi(`f\left(\dfrac{3}{2}\right)=0`). 令 #mi(`x=-\dfrac{5}{2}`)，得

#mi(`-\dfrac{5}{2}f\left(-\dfrac{3}{2}\right)=-\dfrac{3}{2}f\left(-\dfrac{5}{2}\right)`). 利用偶性及 #mi(`f\left(\dfrac{3}{2}\right)=0`)，得

#mi(`-\dfrac{5}{2}f\left(\dfrac{3}{2}\right)=-\dfrac{3}{2}f\left(\dfrac{5}{2}\right)`)，从而 #mi(`f\left(\dfrac{5}{2}\right)=0`).

最后令 #mi(`x=-1`)，有 #mi(`-f(0)=0`)，故 #mi(`f(0)=0`). 因此 #mi(`f\left(f\left(\dfrac{5}{2}\right)\right)=f(0)=0`)，故选 A.
]

#part-header("填空题")

#problem(13)[
#mi(`\left(2x - \frac{1}{2x}\right)^{6}`) 的展开式的常数项是\underline{\hspace{2.5em}}.（用数字作答）
]

#answer([#mi(`-20`)])

#solution[
展开式的通项为 #mi(`\mathrm{C}_{6}^{k}(2x)^{6-k}\left(-\dfrac{1}{2x}\right)^{k}=\mathrm{C}_{6}^{k}(-1)^{k}2^{6-2k}x^{6-2k}`). 令指数 #mi(`6-2k=0`)，得 #mi(`k=3`)，所以常数项为 #mi(`\mathrm{C}_{6}^{3}(-1)^{3}=-20`).
]

#problem(14)[
若 #mi(`\odot O_{1}: x^{2}+ y^{2}= 5`) 与 #mi(`\odot O_{2}: (x - m)^{2}+ y^{2}= 20`)（#mi(`m \in \mathbb{R}`)）相交于 #mi(`A`)，#mi(`B`) 两点，且两圆在点 #mi(`A`) 处的切线互相垂直，则线段 #mi(`AB`) 的长度是\underline{\hspace{2.5em}}.
]

#answer([#mi(`4`)])

#solution[
两圆半径分别为 #mi(`r_{1}=\sqrt{5}`)、#mi(`r_{2}=2\sqrt{5}`). 在点 #mi(`A`) 处两圆切线垂直，等价于半径 #mi(`O_{1}A\perp O_{2}A`)，所以在直角三角形 #mi(`O_{1}AO_{2}`) 中，#mi(`O_{1}O_{2}^{2}=r_{1}^{2}+r_{2}^{2}=25`)，即 #mi(`O_{1}O_{2}=5`).

设公共弦 #mi(`AB`) 与连心线交于 #mi(`H`). 由两圆相交弦的连心线关系，#mi(`O_{1}H=\dfrac{r_1^2-r_2^2+O_1O_2^2}{2O_1O_2}=\dfrac{5-20+25}{10}=1`). 在直角三角形 #mi(`O_{1}HA`) 中，#mi(`HA=\sqrt{r_{1}^{2}-O_{1}H^{2}}=\sqrt{5-1}=2`)，故 #mi(`AB=2HA=4`).
]

#problem(15)[
如图，已知正三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 的各条棱长都相等，#mi(`M`) 是侧棱 #mi(`CC_{1}`) 的中点，则异面直线 #mi(`AB_{1}`) 和 #mi(`BM`) 所成的角的大小是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2009/img/sichuan_science/q15_fig1.png", width: 28%)]

]

#answer([#mi(`90^{\circ}`)])

#solution[
设棱长为 #mi(`s`)，建立直角坐标系，取 #mi(`A=(0,0,0)`)，#mi(`B=(s,0,0)`)，#mi(`C=\left(\dfrac{s}{2},\dfrac{\sqrt{3}s}{2},0\right)`)，并令竖直方向为第三坐标轴. 则 #mi(`B_{1}=(s,0,s)`)，#mi(`M=\left(\dfrac{s}{2},\dfrac{\sqrt{3}s}{2},\dfrac{s}{2}\right)`).

于是可取 #mi(`\overrightarrow{AB_1}=(s,0,s)`)，#mi(`\overrightarrow{BM}=\left(-\dfrac{s}{2},\dfrac{\sqrt{3}s}{2},\dfrac{s}{2}\right)`)，二者数量积为 #mi(`-\dfrac{s^2}{2}+\dfrac{s^2}{2}=0`). 所以两异面直线所成的角为 #mi(`90^{\circ}`).
]

#problem(16)[
设 #mi(`V`) 是已知平面 #mi(`M`) 上所有向量的集合. 对于映射 #mi(`f: V \to V`)，#mi(`\mathbf{a}\in V`)，记 #mi(`\mathbf{a}`) 的象为 #mi(`f(\mathbf{a})`). 若映射 #mi(`f: V \to V`) 满足：对所有 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}\in V`) 及任意实数 #mi(`\lambda`)，#mi(`\mu`) 都有 #mi(`f(\lambda\mathbf{a}+ \mu\mathbf{b}) = \lambda f(\mathbf{a}) + \mu f(\mathbf{b})`)，则 #mi(`f`) 称为平面 #mi(`M`) 上的线性变换. 现有下列命题：


+ (1) 设 #mi(`f`) 是平面 #mi(`M`) 上的线性变换，则 #mi(`f(0) = 0`)；
+ (2) 对 #mi(`\mathbf{a}\in V`)，设 #mi(`f(\mathbf{a}) = 2\mathbf{a}`)，则 #mi(`f`) 是平面 #mi(`M`) 上的线性变换；
+ (3) 若 #mi(`\mathbf{e}`) 是平面 #mi(`M`) 上的单位向量，对 #mi(`\mathbf{a}\in V`)，设 #mi(`f(\mathbf{a}) = \mathbf{a}- \mathbf{e}`)，则 #mi(`f`) 是平面 #mi(`M`) 上的线性变换；
+ (4) 设 #mi(`f`) 是平面 #mi(`M`) 上的线性变换，#mi(`\mathbf{a}`)，#mi(`\mathbf{b}\in V`)，若 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 共线，则 #mi(`f(\mathbf{a})`)，#mi(`f(\mathbf{b})`) 也共线.



其中真命题是\underline{\hspace{2.5em}}.（写出所有真命题的序号）
]

#answer([#mi(`1`)、#mi(`2`)、#mi(`4`)])

#solution[
命题 1：由线性变换的定义，#mi(`f(0)=f(0\mathbf{a}+0\mathbf{b})=0f(\mathbf{a})+0f(\mathbf{b})=0`)，故命题 1 正确.

命题 2：若 #mi(`f(\mathbf{a})=2\mathbf{a}`)，则对任意 #mi(`\lambda`)、#mi(`\mu`) 有 #mi(`f(\lambda\mathbf{a}+\mu\mathbf{b})=2\lambda\mathbf{a}+2\mu\mathbf{b}=\lambda f(\mathbf{a})+\mu f(\mathbf{b})`)，故命题 2 正确.

命题 3：#mi(`f(0)=-\mathbf{e}\ne0`)，不满足线性变换必须满足的 #mi(`f(0)=0`)，故命题 3 错误.

命题 4：若 #mi(`\mathbf{a}=0`) 或 #mi(`\mathbf{b}=0`)，则 #mi(`f(\mathbf{a})=0`) 或 #mi(`f(\mathbf{b})=0`)，两向量共线. 若 #mi(`\mathbf{a}\ne0`)，由 #mi(`\mathbf{a}`)、#mi(`\mathbf{b}`) 共线，存在实数 #mi(`k`) 使 #mi(`\mathbf{b}=k\mathbf{a}`)，于是 #mi(`f(\mathbf{b})=f(k\mathbf{a})=kf(\mathbf{a})`)，所以 #mi(`f(\mathbf{a})`)、#mi(`f(\mathbf{b})`) 共线，命题 4 正确. 因此真命题的序号为 1、2、4.
]

#part-header("解答题")

#problem(17)[
在 #mi(`\triangle ABC`) 中，#mi(`A`)，#mi(`B`) 为锐角，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对应的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，且 #mi(`\cos 2A = \frac{3}{5}`)，#mi(`\sin B = \frac{\sqrt{10}}{10}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
为振兴旅游业，四川省 2009 年面向国内发行总量为 #mi(`2000\text{ \text{万张}}`) 的熊猫优惠卡，向省外人士发行的是熊猫金卡（简称金卡），向省内人士发行的是熊猫银卡（简称银卡）. 某旅游公司组织了一个有 #mi(`36`) 名游客的旅游团到四川名胜旅游，其中 #mi(`\frac{3}{4}`) 是省外游客，其余是省内游客. 在省外游客中有 #mi(`\frac{1}{3}`) 持金卡，在省内游客中有 #mi(`\frac{2}{3}`) 持银卡.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，正方形 #mi(`ABCD`) 所在平面与平面四边形 #mi(`ABEF`) 所在平面互相垂直，#mi(`\triangle ABE`) 是等腰直角三角形，#mi(`AB = AE`)，#mi(`FA = FE`)，#mi(`\angle AEF = 45^{\circ}`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2009/img/sichuan_science/q19_fig1.png", width: 28%)]

]

#solution[
取 #mi(`AB=s`)，建立直角坐标系，使正方形所在平面为 #mi(`z=0`)，令 #mi(`A=(0,0,0)`)，#mi(`B=(s,0,0)`)，#mi(`C=(s,s,0)`)，#mi(`D=(0,s,0)`). 两平面互相垂直且交线为 #mi(`AB`)，又 #mi(`\triangle ABE`) 是以 #mi(`A`) 为直角顶点的等腰直角三角形，故可取 #mi(`E=(0,0,s)`). 由 #mi(`FA=FE`)，三角形 #mi(`AEF`) 的底角相等，所以 #mi(`\angle FAE=\angle AEF=45^{\circ}`)，从而 #mi(`\angle AFE=90^{\circ}`). 在平面 #mi(`y=0`) 内结合这两个角，取与图形位置一致的 #mi(`F=\left(-\dfrac{s}{2},0,\dfrac{s}{2}\right)`).


+ (1) 
+ (2)
]

#problem(20)[
已知椭圆 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的左，右焦点分别为 #mi(`F_{1}`)，#mi(`F_{2}`)，离心率 #mi(`e = \frac{\sqrt{2}}{2}`)，右准线方程为 #mi(`x = 2`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知 #mi(`a > 0`)，且 #mi(`a \neq 1`)，函数 #mi(`f(x) = \log_{a}(1 - a^{x})`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(22)[
设数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，对任意的正整数 #mi(`n`)，都有 #mi(`a_{n}= 5S_{n}+ 1`) 成立，记 #mi(`b_{n}= \frac{4 + a_{n}}{1 - a_{n}}`)（#mi(`n \in \mathbb{N}^{*}`)）.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

