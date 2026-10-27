// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2007年普通高等学校招生全国统一考试",
  subtitle: "2007年江西卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
化简 #mi(`\frac{2 + 4\mathrm{i}}{(1 + \mathrm{i})^{2}}`) 的结果是（ ）
  #choices([#mi(`2 + \mathrm{i}`)], [#mi(`-2 + \mathrm{i}`)], [#mi(`2 - \mathrm{i}`)], [#mi(`-2 - \mathrm{i}`)], cols: 2)
]

#answer([C])

#solution[
因为 #mi(`(1+\mathrm{i})^{2}=2\mathrm{i}`)，所以


#align(center)[#mitex(`
\frac{2+4\mathrm{i}}{(1+\mathrm{i})^{2}}=\frac{2+4\mathrm{i}}{2\mathrm{i}}=\frac{1+2\mathrm{i}}{\mathrm{i}}=2-\mathrm{i}
`)]


故选 C.
]

#problem(2)[
#mi(`\displaystyle \lim\limits_{x\to 1}\frac{x^{3} - x^{2}}{x - 1}`)（ ）
  #choices([等于 #mi(`0`)], [等于 #mi(`1`)], [等于 #mi(`3`)], [不存在], cols: 4)
]

#answer([B])

#solution[
当 #mi(`x\ne1`) 时，


#align(center)[#mitex(`
\frac{x^{3}-x^{2}}{x-1}=\frac{x^{2}(x-1)}{x-1}=x^{2}
`)]


因此


#align(center)[#mitex(`
\displaystyle\lim\limits_{x\to1}\frac{x^{3}-x^{2}}{x-1}=\lim\limits_{x\to1}x^{2}=1
`)]


故选 B.
]

#problem(3)[
若 #mi(`\tan \left(\frac{\pi}{4}- \alpha\right) = 3`)，则 #mi(`\cot \alpha`) 等于（ ）
  #choices([#mi(`-2`)], [#mi(`-\frac{1}{2}`)], [#mi(`\frac{1}{2}`)], [#mi(`2`)], cols: 2)
]

#answer([A])

#solution[
由正切差角公式，


#align(center)[#mitex(`
\tan\left(\frac{\pi}{4}-\alpha\right)=\frac{1-\tan\alpha}{1+\tan\alpha}=3
`)]


解得 #mi(`1-\tan\alpha=3+3\tan\alpha`)，所以 #mi(`\tan\alpha=-\frac{1}{2}`)，从而 #mi(`\cot\alpha=-2`).

故选 A.
]

#problem(4)[
已知 #mi(`\left(\sqrt{x}+ \frac{3}{\sqrt[3]{x}}\right)^{n}`) 展开式中，各项系数的和与其各项二项式系数的和之比为 #mi(`64`)，则 #mi(`n`) 等于（ ）
  #choices([#mi(`4`)], [#mi(`5`)], [#mi(`6`)], [#mi(`7`)], cols: 4)
]

#answer([C])

#solution[
令各项系数之和为 #mi(`S_{1}`)，各项二项式系数之和为 #mi(`S_{2}`). 令展开式中的 #mi(`x=1`)，得


#align(center)[#mitex(`
S_{1}=\left(1+\frac{3}{1}\right)^{n}=4^{n}
`)]


而二项式系数之和为 #mi(`S_{2}=2^{n}`)，所以


#align(center)[#mitex(`
\frac{S_{1}}{S_{2}}=\frac{4^{n}}{2^{n}}=2^{n}=64=2^{6}
`)]


故 #mi(`n=6`)，选 C.
]

#problem(5)[
若 #mi(`0 < x < \frac{\pi}{2}`)，则下列命题中正确的是（ ）
  #choices([#mi(`\sin x < \frac{3}{\pi}x`)], [#mi(`\sin x > \frac{3}{\pi}x`)], [#mi(`\sin x < \frac{4}{\pi^{2}}x^{2}`)], [#mi(`\sin x > \frac{4}{\pi^{2}}x^{2}`)], cols: 1)
]

#answer([D])

#solution[
因为 #mi(`y''=-\sin x<0`)（#mi(`0<x<\frac{\pi}{2}`)），所以 #mi(`y=\sin x`) 在 #mi(`\left[0,\frac{\pi}{2}\right]`) 上的图象位于端点弦 #mi(`y=\frac{2}{\pi}x`) 的上方，即


#align(center)[#mitex(`
\sin x>\frac{2}{\pi}x
`)]


又因为 #mi(`0<x<\frac{\pi}{2}`)，有 #mi(`\frac{2}{\pi}x>\frac{4}{\pi^{2}}x^{2}`)，故


#align(center)[#mitex(`
\sin x>\frac{4}{\pi^{2}}x^{2}
`)]


另外，#mi(`\displaystyle\lim_{x\to0^+}\frac{\sin x}{x}=1>\frac{3}{\pi}`)，所以第一个命题不恒成立；在 #mi(`x`) 充分接近 #mi(`\frac{\pi}{2}`) 时，#mi(`\frac{\sin x}{x}`) 接近 #mi(`\frac{2}{\pi}<\frac{3}{\pi}`)，所以第二个命题不恒成立；在 #mi(`x\to0^{+}`) 时，#mi(`\frac{\sin x}{x^{2}}\to+\infty`)，所以第三个命题不恒成立.

故选 D.
]

#problem(6)[
若集合 #mi(`M = \{0, 1, 2\}`)，#mi(`N = \{(x, y) \mid x - 2y + 1 \ge 0 \text{ \text{且} }x - 2y - 1 \le 0,\ x, y \in M\}`)，则 #mi(`N`) 中元素的个数为（ ）
  #choices([#mi(`9`)], [#mi(`6`)], [#mi(`4`)], [#mi(`2`)], cols: 4)
]

#answer([C])

#solution[
两个不等式等价于 #mi(`-1\le x-2y\leqslant1`). 当 #mi(`y=0`) 时，符合条件的 #mi(`x`) 为 #mi(`0,1`)；当 #mi(`y=1`) 时，符合条件的 #mi(`x`) 为 #mi(`1,2`)；当 #mi(`y=2`) 时没有符合条件的 #mi(`x`). 因而


#align(center)[#mitex(`
N=\{(0,0),(1,0),(1,1),(2,1)\}
`)]


共有 #mi(`4`) 个元素，故选 C.
]

#problem(7)[
如图，正方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 的棱长为 #mi(`1`)，过点 #mi(`A`) 作平面 #mi(`A_{1}BD`) 的垂线，垂足为点 #mi(`H`). 则以下命题中，错误的是（ ）


#align(center)[#image("/papers/2007/img/jiangxi_science/q7_fig1.png", width: 28%)]

  #choices([点 #mi(`H`) 是 #mi(`\triangle A_{1}BD`) 的垂心], [#mi(`AH`) 垂直平面 #mi(`CB_{1}D_{1}`)], [#mi(`AH`) 的延长线经过点 #mi(`C_{1}`)], [直线 #mi(`AH`) 和 #mi(`BB_{1}`) 所成的角为 #mi(`45^{\circ}`)], cols: 1)
]

#answer([D])

#solution[
建立直角坐标系，取

#mi(`A=(0,0,1)`)，#mi(`B=(1,0,1)`)，#mi(`D=(0,1,1)`)，#mi(`A_{1}=(0,0,0)`).

平面 #mi(`A_{1}BD`) 的方程为 #mi(`z=x+y`)，其法向量可取 #mi(`(-1,-1,1)`). 由点 #mi(`A`) 沿法向量作垂线，得到垂足


#align(center)[#mitex(`
H=\left(\frac{1}{3},\frac{1}{3},\frac{2}{3}\right)
`)]


有 #mi(`\overrightarrow{BH}=\left(-\frac{2}{3},\frac{1}{3},-\frac{1}{3}\right)`)，#mi(`\overrightarrow{A_1D}=(0,1,1)`)，所以 #mi(`\overrightarrow{BH}\cdot\overrightarrow{A_1D}=0`). 另外 #mi(`\overrightarrow{DH}=\left(\frac{1}{3},-\frac{2}{3},-\frac{1}{3}\right)`)，#mi(`\overrightarrow{A_1B}=(1,0,1)`)，从而 #mi(`\overrightarrow{DH}\cdot\overrightarrow{A_1B}=0`)，故 A 正确.

平面 #mi(`CB_{1}D_{1}`) 的一个法向量为 #mi(`(1,1,-1)`)，而 #mi(`\overrightarrow{AH}=\left(\frac{1}{3},\frac{1}{3},-\frac{1}{3}\right)`) 与之平行，故 B 正确. 又 #mi(`C_{1}-A=(1,1,-1)=3\overrightarrow{AH}`)，故 C 正确.

直线 #mi(`AH`) 与 #mi(`BB_{1}`) 的方向向量可分别取 #mi(`(1,1,-1)`) 和 #mi(`(0,0,1)`)，两直线所成角 #mi(`\varphi`) 满足


#align(center)[#mitex(`
\cos\varphi=\frac{1}{\sqrt{3}}
`)]


故 #mi(`\varphi\ne45^{\circ}`). 所以错误的是 D.
]

#problem(8)[
四位好朋友在一次聚会上，他们按照各自的爱好选择了形状不同，内空高度相等，杯口半径相等的圆口酒杯，如图所示，盛满酒后他们约定：先各自饮杯中酒的一半. 设剩余酒的高度从左到右依次为 #mi(`h_{1}`)，#mi(`h_{2}`)，#mi(`h_{3}`)，#mi(`h_{4}`)，则它们的大小关系正确的是（ ）


#align(center)[#image("/papers/2007/img/jiangxi_science/q8_fig1.png", width: 28%)]

  #choices([#mi(`h_{2} > h_{1} > h_{4}`)], [#mi(`h_{1} > h_{2} > h_{3}`)], [#mi(`h_{3} > h_{2} > h_{4}`)], [#mi(`h_{2} > h_{4} > h_{1}`)], cols: 2)
]

#answer([A])

#solution[
设四个酒杯的内空高度均为 #mi(`H`)，杯口半径均为 #mi(`R`). 第二个杯子为尖底圆锥形，设液面高度为 #mi(`h`)，由相似三角形得


#align(center)[#mitex(`
\frac{V_{2}(h)}{V_{2}(H)}=\left(\frac{h}{H}\right)^{3}
`)]


所以饮去一半后 #mi(`h_{2}=2^{-\frac{1}{3}}H`). 第四个杯子为圆柱形，所以 #mi(`h_{4}=\frac{1}{2}H`).

记 #mi(`V_{i}(t)`) 为第 #mi(`i`) 个杯子从杯底到高度 #mi(`t`) 的容积. 由截面图形可知，在相同的相对高度 #mi(`0<t<H`) 下，第一杯的累计容积占比介于第二杯和第四杯之间，即：


#align(center)[#mitex(`
\frac{V_{2}(t)}{V_{2}(H)}<  \frac{V_{1}(t)}{V_{1}(H)}<  \frac{V_{4}(t)}{V_{4}(H)}
`)]


第二杯、第四杯达到半容积的高度分别为 #mi(`h_{2}`)、#mi(`h_{4}`)，故

#mi(`\frac{V_{2}(h_{2})}{V_{2}(H)}=\frac{1}{2}`)，#mi(`\frac{V_{4}(h_{4})}{V_{4}(H)}=\frac{1}{2}`).

代入上面的相对容积比较，得到

#mi(`\frac{V_{1}(h_{2})}{V_{1}(H)}>\frac{1}{2}`)，#mi(`\frac{V_{1}(h_{4})}{V_{1}(H)}<\frac{1}{2}`).

由于 #mi(`V_{1}(t)`) 随 #mi(`t`) 严格递增，得


#align(center)[#mitex(`
h_{2}>h_{1}>h_{4}
`)]


故选 A.
]

#problem(9)[
设椭圆 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的离心率为 #mi(`e = \frac{1}{2}`)，右焦点为 #mi(`F(c, 0)`). 方程 #mi(`ax^{2}+ bx - c = 0`) 的两个实根分别为 #mi(`x_{1}`) 和 #mi(`x_{2}`)，则点 #mi(`P(x_{1}, x_{2})`)（ ）
  #choices([必在圆 #mi(`x^{2}+ y^{2}= 2`) 内], [必在圆 #mi(`x^{2}+ y^{2}= 2`) 上], [必在圆 #mi(`x^{2}+ y^{2}= 2`) 外], [以上三种情形都有可能], cols: 2)
]

#answer([A])

#solution[
由椭圆的离心率，#mi(`\frac{c}{a}=\frac{1}{2}`)，所以


#align(center)[#mitex(`
\frac{b^{2}}{a^{2}}=1-\frac{c^{2}}{a^{2}}=\frac{3}{4}
`)]


由韦达定理，

#mi(`x_{1}+x_{2}=-\frac{b}{a}`)，#mi(`x_{1}x_{2}=-\frac{c}{a}=-\frac{1}{2}`).

因此


#align(center)[#mitex(`
x_{1}^{2}+x_{2}^{2}=(x_{1}+x_{2})^{2}-2x_{1}x_{2}=\frac{b^{2}}{a^{2}}+1=\frac{7}{4}<2
`)]


所以点 #mi(`P(x_{1},x_{2})`) 必在圆 #mi(`x^{2}+y^{2}=2`) 内，故选 A.
]

#problem(10)[
将一个骰子连续抛掷三次，它落地时向上的点数依次成等差数列的概率为（ ）
  #choices([#mi(`\frac{1}{9}`)], [#mi(`\frac{1}{12}`)], [#mi(`\frac{1}{15}`)], [#mi(`\frac{1}{18}`)], cols: 2)
]

#answer([B])

#solution[
设三次点数为 #mi(`a`)，#mi(`b`)，#mi(`c`)，则成为等差数列的条件是 #mi(`a+c=2b`). 对固定的中项 #mi(`b`)，首项和末项可写成 #mi(`b-d`)，#mi(`b+d`)，其中 #mi(`d`) 为整数且三项都在 #mi(`\{1,2,3,4,5,6\}`) 中. 当 #mi(`d=0`) 时有 #mi(`6`) 种；当 #mi(`d=\pm1`) 时各有 #mi(`4`) 种；当 #mi(`d=\pm2`) 时各有 #mi(`2`) 种. 因而有利结果数为


#align(center)[#mitex(`
6+2\times4+2\times2=18
`)]


总结果数为 #mi(`6^{3}=216`)，所以所求概率为 #mi(`\frac{18}{216}=\frac{1}{12}`)，故选 B.
]

#problem(11)[
设函数 #mi(`f(x)`) 是 #mi(`\mathbb{R}`) 上以 #mi(`5`) 为周期的可导偶函数，则曲线 #mi(`y=f(x)`) 在 #mi(`x=5`) 处的切线的斜率为（ ）
  #choices([#mi(`-\frac{1}{5}`)], [#mi(`0`)], [#mi(`\frac{1}{5}`)], [#mi(`5`)], cols: 2)
]

#answer([B])

#solution[
由周期性，#mi(`f(x+5)=f(x)`)，对其求导得 #mi(`f'(x+5)=f'(x)`)，所以 #mi(`f'(5)=f'(0)`). 又因为 #mi(`f`) 是偶函数，#mi(`f'`) 是奇函数，从而 #mi(`f'(0)=0`). 因此切线斜率为 #mi(`0`)，故选 B.
]

#problem(12)[
设 #mi(`p`)：#mi(`f(x) = \mathrm{e}^{x}+ \ln x + 2x^{2}+ mx + 1`) 在 #mi(`(0, +\infty)`) 内单调递增，#mi(`q`)：#mi(`m \ge -5`)，则 #mi(`p`) 是 #mi(`q`) 的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([B])

#solution[
函数的导数为


#align(center)[#mitex(`
f'(x)=\mathrm{e}^{x}+\frac{1}{x}+4x+m
`)]


由 #mi(`\mathrm{e}^{x}>1`) 以及均值不等式 #mi(`4x+\frac{1}{x}\geqslant4`)，有


#align(center)[#mitex(`
\mathrm{e}^{x}+\frac{1}{x}+4x>5
`)]


因此当 #mi(`m\ge-5`) 时，#mi(`f'(x)>0`)，命题 #mi(`q`) 是命题 #mi(`p`) 的充分条件.

另一方面，取 #mi(`m=-\frac{27}{5}<-5`). 由 #mi(`\mathrm{e}^{x}>1+x`) 和 #mi(`5x+\frac{1}{x}\geqslant2\sqrt{5}`)，有


#align(center)[#mitex(`
f'(x)>1+5x+\frac{1}{x}-\frac{27}{5}\geqslant2\sqrt{5}-\frac{22}{5}>0
`)]


所以此时命题 #mi(`p`) 成立而命题 #mi(`q`) 不成立，说明 #mi(`p`) 不是 #mi(`q`) 的充分条件. 综合两点，#mi(`q`) 是 #mi(`p`) 的充分而不必要条件，等价地，#mi(`p`) 是 #mi(`q`) 的必要不充分条件，选 B.
]

#part-header("填空题")

#problem(13)[
设函数 #mi(`y = 4 + \log_{2}(x - 1)`)（#mi(`x \ge 3`)），则其反函数的定义域为\underline{\hspace{2.5em}}.
]

#answer([#mi(`[5,+\infty)`)])

#solution[
原函数的定义域为 #mi(`[3,+\infty)`). 在该区间上，#mi(`\log_{2}(x-1)`) 单调递增，故原函数的值域从最小值


#align(center)[#mitex(`
4+\log_{2}(3-1)=5
`)]


开始取到，并且没有上界，即值域为 #mi(`[5,+\infty)`). 反函数的定义域等于原函数的值域，所以填 #mi(`[5,+\infty)`).
]

#problem(14)[
已知数列 #mi(`\{a_{n}\}`) 对于任意 #mi(`p`)，#mi(`q \in \mathbb{N}^{*}`)，有 #mi(`a_{p} + a_{q} = a_{p+q}`)，若 #mi(`a_{1} = \frac{1}{9}`)，则 #mi(`a_{36}=`)\underline{\hspace{2.5em}}.
]

#answer([4])

#solution[
令 #mi(`q=1`)，由题设得 #mi(`a_{p}+a_{1}=a_{p+1}`). 依次取 #mi(`p=1`)，#mi(`2`)，#mi(`\ldots`)，#mi(`n-1`)，可得


#align(center)[#mitex(`
a_{n}=na_{1}
`)]


因此


#align(center)[#mitex(`
a_{36}=36a_{1}=36\times\frac{1}{9}=4
`)]


所以填 #mi(`4`).
]

#problem(15)[
如图，在 #mi(`\triangle ABC`) 中，点 #mi(`O`) 是 #mi(`BC`) 的中点，过点 #mi(`O`) 的直线分别交直线 #mi(`AB`)，#mi(`AC`) 于不同的两点 #mi(`M`)，#mi(`N`)，若 #mi(`\overrightarrow{AB}= m\overrightarrow{AM}`)，#mi(`\overrightarrow{AC}= n\overrightarrow{AN}`)，则 #mi(`m + n`) 的值为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2007/img/jiangxi_science/q15_fig1.png", width: 28%)]

]

#answer([2])

#solution[
取点 #mi(`O`) 为原点，记 #mi(`\overrightarrow{OA}=\mathbf{a}`)，#mi(`\overrightarrow{OB}=\mathbf{b}`). 因为 #mi(`O`) 是 #mi(`BC`) 的中点，所以 #mi(`\overrightarrow{OC}=-\mathbf{b}`). 由题设

#mi(`\overrightarrow{OM}=\left(1-\frac{1}{m}\right)\mathbf{a}+\frac{1}{m}\mathbf{b}`)，#mi(`\overrightarrow{ON}=\left(1-\frac{1}{n}\right)\mathbf{a}-\frac{1}{n}\mathbf{b}`).

点 #mi(`M`)，#mi(`O`)，#mi(`N`) 共线，且 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 不共线，因此上述两个向量的系数行列式为零：


#align(center)[#mitex(`
\left(1-\frac{1}{m}\right)\left(-\frac{1}{n}\right)-\frac{1}{m}\left(1-\frac{1}{n}\right)=0
`)]


乘以 #mi(`mn`) 得 #mi(`-(n-1)-(m-1)=0`)，所以 #mi(`m+n=2`).
]

#problem(16)[
设有一组圆 #mi(`C_{k}: (x - k + 1)^{2}+ (y - 3k)^{2}= 2k^{4}`)（#mi(`k \in \mathbb{N}^{*}`)）. 下面四个命题：

其中真命题的代号是\underline{\hspace{2.5em}}.（写出所有真命题的代号）
  #choices([存在一条定直线与所有的圆均相切], [存在一条定直线与所有的圆均相交], [存在一条定直线与所有的圆均不相交], [所有的圆均不经过原点], cols: 2)
]

#answer([BD])

#solution[
圆 #mi(`C_{k}`) 的圆心和半径分别为

#mi(`O_{k}=(k-1,3k)`)，#mi(`r_{k}=\sqrt{2}k^{2}`).

这些圆心都在定直线 #mi(`y=3x+3`) 上，所以该直线经过每个圆心，必与所有的圆相交，命题 B 正确.

若定直线为 #mi(`ux+vy+w=0`)，其到 #mi(`O_{k}`) 的距离的平方是关于 #mi(`k`) 的二次式，而 #mi(`r_{k}^{2}=2k^{4}`) 是四次式，因此不可能对所有正整数 #mi(`k`) 都相等，命题 A 错误. 对任意定直线，圆心到直线的距离至多随 #mi(`k`) 线性增长，而半径按 #mi(`k^{2}`) 增长，所以当 #mi(`k`) 足够大时该直线必与圆 #mi(`C_{k}`) 相交，命题 C 错误.

原点在圆 #mi(`C_{k}`) 上的条件为


#align(center)[#mitex(`
(k-1)^{2}+9k^{2}=2k^{4}
`)]


当 #mi(`k=1`)，#mi(`2`) 时等式左边分别为 #mi(`9,37`)，右边分别为 #mi(`2,32`)，均不相等；当 #mi(`k\geqslant3`) 时


#align(center)[#mitex(`
2k^{4}-(k-1)^{2}-9k^{2}=2k^{4}-10k^{2}+2k-1>0
`)]


因为 #mi(`2k^{4}-10k^{2}+2k-1=2k^{2}(k^{2}-5)+2k-1`)，且 #mi(`k\geqslant3`) 时右侧大于 #mi(`0`)，也不可能相等. 所以第四个命题正确；结合前面的结论，真命题为第二、第四个命题的代号.
]

#part-header("解答题")

#problem(17)[
已知函数 #mi(`f(x)=\begin{cases}cx + 1,&0 < x < c,\\  2^{-\frac{x}{c^{2}}}+ k,&c \le x < 1,\end{cases}`) 在区间 #mi(`(0,1)`) 内连续，且 #mi(`f(c^{2}) = \frac{9}{8}`).


+ (1)
]

#solution[
+ (1) 



严格按原题字面还需讨论 #mi(`-1<c<0`). 此时第一段在 #mi(`(0,1)`) 内为空，第二段在该区间内给出函数值，且 #mi(`c^{2}\in(0,1)`). 因而


#align(center)[#mitex(`
f(c^{2})=2^{-\frac{c^{2}}{c^{2}}}+k=\frac{1}{2}+k=\frac{9}{8}
`)]


从而 #mi(`k=\frac{5}{8}`). 此时不等式在 #mi(`(0,1)`) 内等价于


#align(center)[#mitex(`
2^{-\frac{x}{c^{2}}}>\frac{3+\sqrt{2}}{8}\quad\Longleftrightarrow\quad  0<x<c^{2}\log_{2}\frac{8}{3+\sqrt{2}}
`)]


所以原题若不隐含 #mi(`0<c<1`)，则 #mi(`c`)，#mi(`k`) 并不唯一；上面的 #mi(`c=\frac{1}{2}`)，#mi(`\ k=1`) 及解集是按高考题的标准约定 #mi(`0<c<1`) 得到的.
]

#problem(18)[
如图，函数 #mi(`y = 2\cos(\omega x + \theta)`)（#mi(`x \in \mathbb{R}`)，#mi(`0 \le \theta \le \frac{\pi}{2}`)）的图象与 #mi(`y`) 轴交于点 #mi(`(0, \sqrt{3})`)，且在该点处切线的斜率为 #mi(`-2`).


+ (1) 




#align(center)[#image("/papers/2007/img/jiangxi_science/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
某陶瓷厂准备烧制甲，乙，丙三件不同的工艺品，制作过程中必须先后经过两次烧制，当第一次烧制合格后可进入第二次烧制，两次烧制过程相互独立. 根据该厂现有的技术水平，经过第一次烧制后，甲，乙，丙三件产品合格的概率依次为 #mi(`0.5`)，#mi(`0.6`)，#mi(`0.4`). 经过第二次烧制后，甲，乙，丙三件产品合格的概率依次为 #mi(`0.6`)，#mi(`0.5`)，#mi(`0.75`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
如图是一个直三棱柱（以 #mi(`A_{1}B_{1}C_{1}`) 为底面）被一平面所截得到的几何体，截面为 #mi(`ABC`). 已知 #mi(`A_{1}B_{1}= B_{1}C_{1}= 1`)，#mi(`\angle A_{1}B_{1}C_{1}= 90^{\circ}`)，#mi(`AA_{1}= 4`)，#mi(`BB_{1}= 2`)，#mi(`CC_{1}= 3`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2007/img/jiangxi_science/q20_fig1.png", width: 28%)]

]

#solution[
建立直角坐标系，令

#mi(`A_{1}=(0,0,0)`)，#mi(`B_{1}=(1,0,0)`)，#mi(`C_{1}=(1,1,0)`).

由直三棱柱的性质，

#mi(`A=(0,0,4)`)，#mi(`B=(1,0,2)`)，#mi(`C=(1,1,3)`).


+ (1) 
+ (2)
]

#problem(21)[
设动点 #mi(`P`) 到点 #mi(`A(-1, 0)`) 和 #mi(`B(1, 0)`) 的距离分别为 #mi(`d_{1}`) 和 #mi(`d_{2}`)，#mi(`\angle APB = 2\theta`). 且存在常数 #mi(`\lambda`)（#mi(`0 < \lambda < 1`)），使得 #mi(`d_{1}d_{2}\sin^{2}\theta = \lambda`).


+ (1) 




#align(center)[#image("/papers/2007/img/jiangxi_science/q21_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(22)[
设正整数数列 #mi(`\{a_{n}\}`) 满足：#mi(`a_{2} = 4`)，且对于任何 #mi(`n \in \mathbb{N}^{*}`)，有 #mi(`2 + \frac{1}{a_{n+1}}< \frac{\frac{1}{a_{n}} + \frac{1}{a_{n+1}}}{\frac{1}{n} - \frac{1}{n+1}}< 2 + \frac{1}{a_{n}}`).


+ (1)
]

#solution[
令 #mi(`b_{n}=\frac{1}{a_{n}}`). 当 #mi(`n=1`) 时，题设不等式为


#align(center)[#mitex(`
2+\frac{1}{4}<2\left(b_{1}+\frac{1}{4}\right)<2+b_{1}
`)]


左侧不等式给出 #mi(`b_{1}>\frac{7}{8}`). 由于 #mi(`a_{1}`) 是正整数，故 #mi(`a_{1}=1`).

当 #mi(`n=2`) 时，


#align(center)[#mitex(`
2+b_{3}<6\left(\frac{1}{4}+b_{3}\right)<2+\frac{1}{4}
`)]


从而


#align(center)[#mitex(`
\frac{1}{10}<b_{3}<\frac{1}{8}
`)]


所以 #mi(`8<a_{3}<10`)，即 #mi(`a_{3}=9`).

下面证明通项公式. 设 #mi(`A=a_{n}`)，#mi(`B=a_{n+1}`)，#mi(`K=n(n+1)`). 因为


#align(center)[#mitex(`
\frac{1}{n}-\frac{1}{n+1}=\frac{1}{n(n+1)}=\frac{1}{K}
`)]


原不等式等价于


#align(center)[#mitex(`
2+\frac{1}{B}<K\left(\frac{1}{A}+\frac{1}{B}\right)<2+\frac{1}{A}
`)]


乘以正数 #mi(`AB`)，得


#align(center)[#mitex(`
A(2B+1)<K(A+B)<B(2A+1)
`)]


在下面的归纳步骤中 #mi(`n\geqslant2`)，且将取 #mi(`A=n^{2}`)，此时

#mi(`2A-K=n(n-1)>0`)，所以两个分母均为正，可以整理为


#align(center)[#mitex(`
\frac{AK}{2A-K+1}<B<\frac{A(K-1)}{2A-K}
`)]


已知 #mi(`a_{2}=2^{2}`). 假设对某个 #mi(`n\geqslant2`) 有 #mi(`a_{n}=n^{2}`)，则 #mi(`A=n^{2}`)，#mi(`K=n(n+1)`)，上式化为


#align(center)[#mitex(`
\frac{n^{3}(n+1)}{n^{2}-n+1}<a_{n+1}<\frac{n(n^{2}+n-1)}{n-1}
`)]


注意到


#align(center)[#mitex(`
\frac{n^{3}(n+1)}{n^{2}-n+1}= (n+1)^{2}-1+\frac{n(n-2)}{n^{2}-n+1}\ge(n+1)^{2}-1
`)]


以及


#align(center)[#mitex(`
\frac{n(n^{2}+n-1)}{n-1}=(n+1)^{2}+\frac{1}{n-1}\le(n+1)^{2}+1
`)]


由于 #mi(`a_{n+1}`) 是正整数，必有 #mi(`a_{n+1}=(n+1)^{2}`). 由数学归纳法，

#mi(`a_{n}=n^{2}`)，（#mi(`n\geqslant2`)）.

结合 #mi(`a_{1}=1=1^{2}`)，数列通项为

#mi(`a_{n}=n^{2}`)，（#mi(`n\in\mathbb{N}^{*}`)）.
]

