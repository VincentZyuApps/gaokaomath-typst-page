// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2009年普通高等学校招生全国统一考试",
  subtitle: "2009年四川卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`S = \{x \mid |x| < 5\}`)，#mi(`T = \{x \mid (x + 7)(x - 3) < 0\}`)，则 #mi(`S \cap T =`)（ ）
  #choices([#mi(`\{x\mid -7 < x < -5\}`)], [#mi(`\{x\mid 3 < x < 5\}`)], [#mi(`\{x\mid -5 < x < 3\}`)], [#mi(`\{x\mid -7 < x < 5\}`)], cols: 2)
]

#answer([C])

#solution[
由 #mi(`|x|<5`)，得 #mi(`-5<x<5`)，所以 #mi(`S=(-5,5)`). 又因为

#mi(`(x+7)(x-3)<0`) 的解集为 #mi(`-7<x<3`)，所以 #mi(`T=(-7,3)`). 因此

#mi(`S\cap T=(-5,3)`)，故选 C.
]

#problem(2)[
函数 #mi(`y = 2^{x + 1}`)（#mi(`x \in \mathbb{R}`)）的反函数是（ ）
  #choices([#mi(`y = 1 + \log_{2} x`)（#mi(`x > 0`)）], [#mi(`y = \log_{2}(x - 1)`)（#mi(`x > 1`)）], [#mi(`y = -1 + \log_{2} x`)（#mi(`x > 0`)）], [#mi(`y = \log_{2}(x + 1)`)（#mi(`x > -1`)）], cols: 1)
]

#answer([C])

#solution[
由 #mi(`y=2^{x+1}`) 交换 #mi(`x`)，#mi(`y`)，得 #mi(`x=2^{y+1}`). 因为原函数的值域为

#mi(`x>0`)，所以 #mi(`y+1=\log_{2}x`)，即反函数为

#mi(`y=\log_{2}x-1`)（#mi(`x>0`)），故选 C.
]

#problem(3)[
等差数列 #mi(`\{a_{n}\}`) 的公差不为零，首项 #mi(`a_{1} = 1`)，#mi(`a_{2}`) 是 #mi(`a_{1}`) 和 #mi(`a_{5}`) 的等比中项，则数列 #mi(`\{a_{n}\}`) 的前 10 项之和是（ ）
  #choices([#mi(`90`)], [#mi(`100`)], [#mi(`145`)], [#mi(`190`)], cols: 4)
]

#answer([B])

#solution[
设等差数列的公差为 #mi(`d`)，则

#mi(`a_{2}=1+d`)，#mi(`a_{5}=1+4d`). 由 #mi(`a_{2}`) 是 #mi(`(a_{1},a_{5})`) 的等比中项，得


#align(center)[#mitex(`
(1+d)^{2}=a_{1}a_{5}=1+4d
`)]


因此 #mi(`d(d-2)=0`). 因 #mi(`d\ne0`)，所以 #mi(`d=2`). 于是


#align(center)[#mitex(`
S_{10}=\frac{10}{2}\bigl(2a_{1}+9d\bigr)=5(2+18)=100
`)]


故选 B.
]

#problem(4)[
已知函数 #mi(`f(x) = \sin\left(x - \frac{\pi}{2}\right)`)（#mi(`x \in \mathbb{R}`)），下面结论错误的是（ ）
  #choices([函数 #mi(`f(x)`) 的最小正周期为 #mi(`2\pi`)], [函数 #mi(`f(x)`) 在区间 #mi(`\left[0, \frac{\pi}{2}\right]`) 上是增函数], [函数 #mi(`f(x)`) 的图象关于直线 #mi(`x = 0`) 对称], [函数 #mi(`f(x)`) 是奇函数], cols: 1)
]

#answer([D])

#solution[
#mi(`f(x)=\sin\left(x-\frac{\pi}{2}\right)=-\cos x`). 因此其最小正周期为

#mi(`2\pi`). 在 #mi(`\left[0,\frac{\pi}{2}\right]`) 内，#mi(`f'(x)=\sin x`)，除端点外均为正，故函数在该区间上是增函数.

又有 #mi(`f(-x)=-\cos(-x)=-\cos x=f(x)`)，所以图象关于直线 #mi(`x=0`) 对称；但

#mi(`f(0)=-1\ne0`)，函数不可能是奇函数. 因此错误的结论是 D.
]

#problem(5)[
设矩形的长为 #mi(`a`)，宽为 #mi(`b`)，其比满足 #mi(`b : a = \frac{\sqrt{5} - 1}{2}\approx 0.618`)，这种矩形给人以美感，称为黄金矩形. 黄金矩形常应用于工艺品设计中. 下面是某工艺品厂随机抽取两个批次的初加工矩形宽度与长度的比值样本：

甲批次： & #mi(`0.598`) & #mi(`0.625`) & #mi(`0.628`) & #mi(`0.595`) & #mi(`0.639`) \\

乙批次： & #mi(`0.618`) & #mi(`0.613`) & #mi(`0.592`) & #mi(`0.622`) & #mi(`0.620`)

根据上述两个样本来估计两个批次的总体平均数，与标准值 #mi(`0.618`) 比较，正确结论是（ ）
  #choices([甲批次的总体平均数与标准值更接近], [乙批次的总体平均数与标准值更接近], [两个批次总体平均数与标准值接近程度相同], [两个批次总体平均数与标准值接近程度不能确定], cols: 2)
]

#answer([A])

#solution[
甲批次样本平均数为


#align(center)[#mitex(`
\bar{x}_{\text{\text{甲}}}=\frac{0.598+0.625+0.628+0.595+0.639}{5}=0.617
`)]


乙批次样本平均数为


#align(center)[#mitex(`
\bar{x}_{\text{\text{乙}}}=\frac{0.618+0.613+0.592+0.622+0.620}{5}=0.613
`)]


它们与标准值 #mi(`0.618`) 的距离分别为 #mi(`0.001`) 和 #mi(`0.005`)，所以甲批次的总体平均数估计值更接近标准值，故选 A.
]

#problem(6)[
如图，已知六棱锥 #mi(`P - ABCDEF`) 的底面是正六边形，#mi(`PA \perp`) 平面 #mi(`ABC`)，#mi(`PA = 2AB`)，则下列结论正确的是（ ）


#align(center)[#image("/papers/2009/img/sichuan_liberal/q6_fig1.png", width: 28%)]

  #choices([#mi(`PB \perp AD`)], [平面 #mi(`PAB \perp`) 平面 #mi(`PBC`)], [直线 #mi(`BC \parallel`) 平面 #mi(`PAE`)], [直线 #mi(`PD`) 与平面 #mi(`ABC`) 所成的角为 #mi(`45^{\circ}`)], cols: 1)
]

#answer([D])

#solution[
令正六边形边长为 #mi(`1`)，取底面为 #mi(`z=0`) 平面，并设

#mi(`A=(1,0,0)`)，#mi(`B=\left(\frac{1}{2},\frac{\sqrt{3}}{2},0\right)`)，#mi(`C=\left(-\frac{1}{2},\frac{\sqrt{3}}{2},0\right)`)

#mi(`D=(-1,0,0)`)，#mi(`E=\left(-\frac{1}{2},-\frac{\sqrt{3}}{2},0\right)`)，#mi(`P=(1,0,2)`).

则

#mi(`\overrightarrow{PB}=\left(-\frac{1}{2},\frac{\sqrt{3}}{2},-2\right)`)，#mi(`\overrightarrow{AD}=(-2,0,0)`)

两向量内积为 #mi(`1`)，所以 #mi(`PB`) 不垂直于 #mi(`AD`). 平面 #mi(`PAB`)、#mi(`PBC`) 的法向量可分别取

#mi(`(\sqrt{3},1,0)`)，#mi(`\left(0,2,\frac{\sqrt{3}}{2}\right)`)

其内积为 #mi(`2\ne0`)，所以两平面不垂直. 平面 #mi(`PAE`) 的法向量可取


#align(center)[#mitex(`
\overrightarrow{AP}\times\overrightarrow{AE}=(\sqrt{3},-3,0)
`)]


而 #mi(`\overrightarrow{BC}=(-1,0,0)`) 与该法向量内积为 #mi(`-\sqrt{3}\ne0`)，故 #mi(`BC`) 不平行于平面 #mi(`PAE`).

点 #mi(`D`) 到平面 #mi(`ABC`) 的正投影为 #mi(`D`)，而 #mi(`P`) 到该平面的正投影为 #mi(`A`). 因此直线 #mi(`PD`) 与平面 #mi(`ABC`) 所成角 #mi(`\theta`) 满足


#align(center)[#mitex(`
\tan\theta=\frac{PA}{AD}=\frac{2}{2}=1
`)]


所以 #mi(`\theta=45^{\circ}`)，故选 D.
]

#problem(7)[
已知 #mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`d`) 为实数，且 #mi(`c > d`). 则“#mi(`a > b`)”是“#mi(`a - c > b - d`)”的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([B])

#solution[
由 #mi(`a-c>b-d`)，移项得 #mi(`a-b>c-d`). 因 #mi(`c>d`)，所以 #mi(`c-d>0`)，从而必有

#mi(`a-b>0`)，即 #mi(`a>b`). 因此“#mi(`a>b`)”是“#mi(`a-c>b-d`)”的必要条件.

但 #mi(`a>b`) 不一定推出 #mi(`a-b>c-d`). 例如取 #mi(`a-b=1`)、#mi(`c-d=2`)，前者成立而后者不成立，所以不是充分条件. 故选 B.
]

#problem(8)[
已知双曲线 #mi(`\frac{x^{2}}{2}- \frac{y^{2}}{b^{2}}= 1`)（#mi(`b > 0`)）的左，右焦点分别为 #mi(`F_{1}`)，#mi(`F_{2}`)，其一条渐近线方程为 #mi(`y = x`)，点 #mi(`P(\sqrt{3}, y_{0})`) 在该双曲线上，则 #mi(`\overrightarrow{PF_1}\cdot \overrightarrow{PF_2}=`)（ ）
  #choices([#mi(`-12`)], [#mi(`-2`)], [0], [4], cols: 4)
]

#answer([C])

#solution[
双曲线的渐近线为 #mi(`y=\pm\frac{b}{\sqrt{2}}x`). 由其中一条渐近线为 #mi(`y=x`)，得

#mi(`b=\sqrt{2}`). 于是焦半距

#mi(`c=\sqrt{2+b^{2}}=2`)，故

#mi(`F_{1}=(-2,0)`)，#mi(`F_{2}=(2,0)`).

点 #mi(`P(\sqrt{3},y_{0})`) 在双曲线上，故

#mi(`\frac{3}{2}-\frac{y_{0}^{2}}{2}=1`)，#mi(`y_{0}^{2}=1`).

从而


#align(center)[#mitex(`
\overrightarrow{PF_1}\cdot\overrightarrow{PF_2}=(-2-\sqrt{3})(2-\sqrt{3})+y_{0}^{2}=-1+1=0
`)]


故选 C.
]

#problem(9)[
如图，在半径为 3 的球面上有 #mi(`A`)，#mi(`B`)，#mi(`C`) 三点，#mi(`\angle ABC = 90^{\circ}`)，#mi(`BA = BC`)，球心 #mi(`O`) 到平面 #mi(`ABC`) 的距离是 #mi(`\frac{3\sqrt{2}}{2}`)，则 #mi(`B`)，#mi(`C`) 两点的球面距离是（ ）


#align(center)[#image("/papers/2009/img/sichuan_liberal/q9_fig1.png", width: 28%)]

  #choices([#mi(`\frac{\pi}{3}`)], [#mi(`\pi`)], [#mi(`\frac{4\pi}{3}`)], [#mi(`2\pi`)], cols: 2)
]

#answer([B])

#solution[
平面 #mi(`ABC`) 截球所得圆的半径为


#align(center)[#mitex(`
r=\sqrt{3^{2}-\left(\frac{3\sqrt{2}}{2}\right)^{2}}=\frac{3\sqrt{2}}{2}
`)]


三角形 #mi(`ABC`) 是直角三角形，故其外接圆圆心为斜边 #mi(`AC`) 的中点，外接圆半径为 #mi(`r`). 因此

#mi(`AC=2r=3\sqrt{2}`)，又因 #mi(`BA=BC`)，得 #mi(`BC=3`).

设弧 #mi(`BC`) 所对的圆心角为 #mi(`\theta`)，则弦长公式给出

#mi(`3=2\cdot3\sin\frac{\theta}{2}`)，#mi(`0<\theta\le\pi`)，

所以 #mi(`\theta=\frac{\pi}{3}`). 球面距离等于半径乘以对应的劣弧圆心角，故球面距离为

#mi(`3\cdot\frac{\pi}{3}=\pi`)，选 B.
]

#problem(10)[
某企业生产甲，乙两种产品，已知生产每吨甲产品要用 #mi(`A`) 原料 #mi(`3\text{ \text{吨}}`)，#mi(`B`) 原料 #mi(`2\text{ \text{吨}}`)；生产每吨乙产品要用 #mi(`A`) 原料 #mi(`1\text{ \text{吨}}`)，#mi(`B`) 原料 #mi(`3\text{ \text{吨}}`). 销售每吨甲产品可获得利润 #mi(`5\text{ \text{万元}}`)，每吨乙产品可获得利润 #mi(`3\text{ \text{万元}}`). 该企业在一个生产周期内消耗 #mi(`A`) 原料不超过 #mi(`13\text{ \text{吨}}`)，#mi(`B`) 原料不超过 #mi(`18\text{ \text{吨}}`)，那么该企业可获得最大利润是（ ）
  #choices([#mi(`12\text{ \text{万元}}`)], [#mi(`20\text{ \text{万元}}`)], [#mi(`25\text{ \text{万元}}`)], [#mi(`27\text{ \text{万元}}`)], cols: 2)
]

#answer([D])

#solution[
设生产甲、乙产品的吨数分别为 #mi(`x`)，#mi(`y`)，则 #mi(`x\ge0`)，#mi(`y\ge0`)，并且

#mi(`3x+y\le13`)，#mi(`2x+3y\le18`).

利润为 #mi(`z=5x+3y`). 可行域的顶点为

#mi(`(0,0)`)、#mi(`\left(\frac{13}{3},0\right)`)、#mi(`(0,6)`) 以及两条约束边界的交点

#mi(`(3,4)`).

在这些顶点处，利润分别为 #mi(`0`)、#mi(`\frac{65}{3}`)、#mi(`18`)、#mi(`27`). 最大值为 #mi(`27`)，故选 D，即最大利润为 #mi(`27\text{ \text{万元}}`).
]

#problem(11)[
#mi(`2`) 位男生和 #mi(`3`) 位女生共 #mi(`5`) 位同学站成一排，若男生甲不站两端，#mi(`3`) 位女生中有且只有两位女生相邻，则不同排法的种数是（ ）
  #choices([#mi(`60`)], [#mi(`48`)], [#mi(`42`)], [#mi(`36`)], cols: 4)
]

#answer([B])

#solution[
先只看女生所占的三个位置. 五个位置中，恰有一对相邻女生的三位置集合为

#mi(`\{1,2,4\}`)，#mi(`\ \{1,2,5\}`)，#mi(`\ \{1,3,4\}`)，#mi(`\ \{1,4,5\}`)，#mi(`\ \{2,3,5\}`)，#mi(`\ \{2,4,5\}`).

集合 #mi(`\{1,3,5\}`) 没有相邻女生，而三个连续位置会产生两对相邻女生，均不符合题意.

对上述六种位置，男生甲、乙所占位置中甲不在两端的排法数依次为

#mi(`1`)，#mi(`2`)，#mi(`1`)，#mi(`2`)，#mi(`1`)，#mi(`1`)，合计 #mi(`8`) 种. 每种男生位置安排下，三位女生可任意排列，有

#mi(`3!=6`) 种，所以总排法数为 #mi(`8\times6=48`)，故选 B.
]

#problem(12)[
已知函数 #mi(`f(x)`) 是定义在实数集 #mi(`\mathbb{R}`) 上的不恒为零的偶函数，且对任意实数 #mi(`x`) 都有 #mi(`x f(x + 1) = (1 + x)f(x)`)，则 #mi(`f\left(f\left(\frac{5}{2}\right)\right)`) 的值是（ ）
  #choices([0], [#mi(`\frac{1}{2}`)], [1], [#mi(`\frac{5}{2}`)], cols: 2)
]

#answer([A])

#solution[
令题设关系中的 #mi(`x=-\frac{1}{2}`)，得


#align(center)[#mitex(`
-\frac{1}{2}f\left(\frac{1}{2}\right)=\frac{1}{2}f\left(-\frac{1}{2}\right)
`)]


因 #mi(`f`) 为偶函数，右端等于 #mi(`\frac{1}{2}f(\frac{1}{2})`)，所以

#mi(`f(\frac{1}{2})=0`). 再令 #mi(`x=\frac{1}{2}`)，得


#align(center)[#mitex(`
\frac{1}{2}f\left(\frac{3}{2}\right)=\frac{3}{2}f\left(\frac{1}{2}\right)=0
`)]


从而 #mi(`f(\frac{3}{2})=0`). 再令 #mi(`x=\frac{3}{2}`)，得


#align(center)[#mitex(`
\frac{3}{2}f\left(\frac{5}{2}\right)=\frac{5}{2}f\left(\frac{3}{2}\right)=0
`)]


从而 #mi(`f(\frac{5}{2})=0`). 最后令 #mi(`x=0`)，原关系给出

#mi(`f(0)=0`). 因此


#align(center)[#mitex(`
f\left(f\left(\frac{5}{2}\right)\right)=f(0)=0
`)]


故选 A.
]

#part-header("填空题")

#problem(13)[
抛物线 #mi(`y^{2}= 4x`) 的焦点到准线的距离是\underline{\hspace{2.5em}}.
]

#answer([2])

#solution[
抛物线标准方程为 #mi(`y^{2}=2px`). 与 #mi(`y^{2}=4x`) 比较得 #mi(`p=2`)，焦点为

#mi(`(1,0)`)，准线为 #mi(`x=-1`). 焦点到准线的距离为 #mi(`1-(-1)=2`).
]

#problem(14)[
#mi(`\left(2x - \frac{1}{2x}\right)^{6}`) 的展开式的常数项是\underline{\hspace{2.5em}}.（用数字作答）
]

#answer([#mi(`-20`)])

#solution[
展开式通项中，若从六个因式中取 #mi(`k`) 个 #mi(`-\frac{1}{2x}`)，则 #mi(`x`) 的次数为

#mi(`6-2k`). 常数项要求 #mi(`6-2k=0`)，所以 #mi(`k=3`). 因此常数项为


#align(center)[#mitex(`
\mathrm{C}_{6}^{3}(2x)^{3}\left(-\frac{1}{2x}\right)^{3}=-20
`)]
]

#problem(15)[
如图，已知正三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 的各条棱长都相等，#mi(`M`) 是侧棱 #mi(`CC_{1}`) 的中点，则异面直线 #mi(`AB_{1}`) 和 #mi(`BM`) 所成的角的大小是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2009/img/sichuan_liberal/q15_fig1.png", width: 28%)]

]

#answer([#mi(`90^{\circ}`)])

#solution[
取棱长为 #mi(`1`)，建立直角坐标系，令

#mi(`A=(0,0,0)`)，#mi(`B=(1,0,0)`)，#mi(`B_{1}=(1,0,1)`)，#mi(`C=\left(\frac{1}{2},\frac{\sqrt{3}}{2},0\right)`).

因 #mi(`M`) 是 #mi(`CC_{1}`) 的中点，故


#align(center)[#mitex(`
M=\left(\frac{1}{2},\frac{\sqrt{3}}{2},\frac{1}{2}\right)
`)]


于是可取两异面直线的方向向量

#mi(`\overrightarrow{AB_1}=(1,0,1)`)，#mi(`\overrightarrow{BM}=\left(-\frac{1}{2},\frac{\sqrt{3}}{2},\frac{1}{2}\right)`).

其内积为 #mi(`-\frac{1}{2}+\frac{1}{2}=0`)，所以两直线所成的角为 #mi(`90^{\circ}`).
]

#problem(16)[
设 #mi(`V`) 是已知平面 #mi(`M`) 上所有向量的集合. 对于映射 #mi(`f: V \to V`)，#mi(`\mathbf{a}\in V`)，记 #mi(`\mathbf{a}`) 的象为 #mi(`f(\mathbf{a})`). 若映射 #mi(`f: V \to V`) 满足：对所有 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}\in V`) 及任意实数 #mi(`\lambda`)，#mi(`\mu`) 都有 #mi(`f(\lambda\mathbf{a}+ \mu\mathbf{b}) = \lambda f(\mathbf{a}) + \mu f(\mathbf{b})`)，则 #mi(`f`) 称为平面 #mi(`M`) 上的线性变换. 现有下列命题：


+ (1) 设 #mi(`f`) 是平面 #mi(`M`) 上的线性变换，则 #mi(`f(\mathbf{a}+\mathbf{b}) = f(\mathbf{a}) + f(\mathbf{b})`)；
+ (2) 若 #mi(`\mathbf{e}`) 是平面 #mi(`M`) 上的单位向量，对 #mi(`\mathbf{a}\in V`)，设 #mi(`f(\mathbf{a}) = \mathbf{a}+ \mathbf{e}`)，则 #mi(`f`) 是平面 #mi(`M`) 上的线性变换；
+ (3) 对 #mi(`\mathbf{a}\in V`)，设 #mi(`f(\mathbf{a}) = -\mathbf{a}`)，则 #mi(`f`) 是平面 #mi(`M`) 上的线性变换；
+ (4) 设 #mi(`f`) 是平面 #mi(`M`) 上的线性变换，#mi(`\mathbf{a}\in V`)，则对任意实数 #mi(`k`) 均有 #mi(`f(k\mathbf{a}) = kf(\mathbf{a})`).



其中真命题是\underline{\hspace{2.5em}}.（写出所有真命题的序号）
]

#answer([134])

#solution[
在定义式中取 #mi(`\lambda=\mu=1`)，可得

#mi(`f(\mathbf{a}+\mathbf{b})=f(\mathbf{a})+f(\mathbf{b})`)，所以命题 #mi(`1`) 正确.

若定义 #mi(`f(\mathbf{a})=\mathbf{a}+\mathbf{e}`)，则 #mi(`f(\mathbf{0})=\mathbf{e}\ne\mathbf{0}`)，而线性变换必满足

#mi(`f(\mathbf{0})=\mathbf{0}`)，所以命题 #mi(`2`) 错误.

若定义 #mi(`f(\mathbf{a})=-\mathbf{a}`)，则对任意 #mi(`\lambda`)，#mi(`\mu`) 有


#align(center)[#mitex(`
f(\lambda\mathbf{a}+\mu\mathbf{b})=-(\lambda\mathbf{a}+\mu\mathbf{b})  =\lambda f(\mathbf{a})+\mu f(\mathbf{b})
`)]


所以命题 #mi(`3`) 正确.

在定义式中取 #mi(`\mu=0`)、#mi(`\lambda=k`)，得到

#mi(`f(k\mathbf{a})=kf(\mathbf{a})`)，所以命题 #mi(`4`) 正确. 故所有真命题的序号为 #mi(`134`).
]

#part-header("解答题")

#problem(17)[
在 #mi(`\triangle ABC`) 中，#mi(`A`)，#mi(`B`) 为锐角，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对应的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，且 #mi(`\sin A = \frac{\sqrt{5}}{5}`)，#mi(`\sin B = \frac{\sqrt{10}}{10}`).


+ (1) 




+ (1)
]

#problem(18)[
为振兴旅游业，四川省 2009 年面向国内发行总量为 2000 万张的熊猫优惠卡，向省外人士发行的是熊猫金卡（简称金卡），向省内人士发行的是熊猫银卡（简称银卡）. 某旅游公司组织了一个有 #mi(`36`) 名游客的旅游团到四川名胜旅游，其中 #mi(`\frac{3}{4}`) 是省外游客，其余是省内游客. 在省外游客中有 #mi(`\frac{1}{3}`) 持金卡，在省内游客中有 #mi(`\frac{2}{3}`) 持银卡.


+ (1) 




+ (1)
]

#problem(19)[
如图，正方形 #mi(`ABCD`) 所在平面与平面四边形 #mi(`ABEF`) 所在平面互相垂直，#mi(`\triangle ABE`) 是等腰直角三角形，#mi(`AB = AE`)，#mi(`FA = FE`)，#mi(`\angle AEF = 45^{\circ}`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2009/img/sichuan_liberal/q19_fig1.png", width: 28%)]



+ (1) 
+ (2)
]

#problem(20)[
已知函数 #mi(`f(x) = x^{3} + 2bx^{2} + cx - 2`) 的图象在与 #mi(`x`) 轴交点处的切线方程是 #mi(`y = 5x - 10`).


+ (1) 




+ (1)
]

#problem(21)[
已知椭圆 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的左，右焦点分别为 #mi(`F_{1}`)，#mi(`F_{2}`)，离心率 #mi(`e = \frac{\sqrt{2}}{2}`)，右准线方程为 #mi(`x = 2`).


+ (1) 




+ (1)
]

#problem(22)[
设数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，对任意的正整数 #mi(`n`)，都有 #mi(`a_{n} = 5S_{n} + 1`) 成立，记 #mi(`b_{n} = \frac{4 + a_{n}}{1 - a_{n}}`)（#mi(`n \in \mathbf{N}^{*}`)）.


+ (1) 
+ (2) 




+ (1) 
+ (2)
]

