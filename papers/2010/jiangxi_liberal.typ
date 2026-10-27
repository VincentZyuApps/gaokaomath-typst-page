// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2010年普通高等学校招生全国统一考试",
  subtitle: "2010年江西卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
对于实数 #mi(`a`)，#mi(`b`)，#mi(`c`)，“#mi(`a > b`)”是“#mi(`ac^{2} > bc^{2}`)”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([B])

#solution[
记“#mi(`a>b`)”为命题 #mi(`P`)，记“#mi(`ac^{2}>bc^{2}`)”为命题 #mi(`Q`). 若 #mi(`Q`) 成立，则 #mi(`\left(a-b\right)c^{2}>0`)，从而 #mi(`c\ne0`)，且 #mi(`c^{2}>0`)，所以 #mi(`a-b>0`)，即 #mi(`P`) 成立. 反过来，#mi(`P`) 不一定推出 #mi(`Q`)：例如取 #mi(`a=1`)，#mi(`b=0`)，#mi(`c=0`)，则 #mi(`a>b`)，但 #mi(`ac^{2}=bc^{2}=0`). 因此 #mi(`P`) 是 #mi(`Q`) 的必要不充分条件，故选 B.
]

#problem(2)[
若集合 #mi(`A = \{x \mid |x| \le 1\}`)，#mi(`B = \{x \mid x \ge 0\}`)，则 #mi(`A \cap B =`)（ ）
  #choices([#mi(`\{x \mid -1 \le x \le 1\}`)], [#mi(`\{x \mid x \ge 0\}`)], [#mi(`\{x \mid 0 \le x \le 1\}`)], [#mi(`\varnothing`)], cols: 1)
]

#answer([C])

#solution[
由 #mi(`\lvert x\rvert\leqslant1`) 得 #mi(`-1\le x\leqslant1`)，所以 #mi(`A=[-1,1]`). 又 #mi(`B=[0,+\infty)`)，因此 #mi(`A\cap B=[-1,1]\cap[0,+\infty)=[0,1]`)，即 #mi(`A\cap B=\{x\mid0\le x\leqslant1\}`). 故选 C.
]

#problem(3)[
#mi(`(1 - x)^{10}`) 展开式中 #mi(`x^{3}`) 项的系数为（ ）
  #choices([#mi(`-720`)], [#mi(`720`)], [#mi(`120`)], [#mi(`-120`)], cols: 4)
]

#answer([D])

#solution[
二项式展开式的通项为 #mi(`\mathrm{C}_{10}^{k}1^{10-k}(-x)^{k}`). 其中含 #mi(`x^{3}`) 的项对应 #mi(`k=3`)，其系数为 #mi(`-\mathrm{C}_{10}^{3}=-\dfrac{10\times9\times8}{3\times2\times1}=-120`). 故选 D.
]

#problem(4)[
若函数 #mi(`f(x) = ax^{4} + bx^{2} + c`) 满足 #mi(`f'(1) = 2`)，则 #mi(`f'(-1) =`)（ ）
  #choices([#mi(`-1`)], [#mi(`-2`)], [#mi(`2`)], [#mi(`0`)], cols: 4)
]

#answer([B])

#solution[
求导得 #mi(`f'(x)=4ax^{3}+2bx`). 因此 #mi(`f'(-x)=-4ax^{3}-2bx=-f'(x)`)，即导函数是奇函数. 所以 #mi(`f'(-1)=-f'(1)=-2`)，故选 B.
]

#problem(5)[
不等式 #mi(`|x - 2| > x - 2`) 的解集是（ ）
  #choices([#mi(`(-\infty, 2)`)], [#mi(`(-\infty, +\infty)`)], [#mi(`(2, +\infty)`)], [#mi(`(-\infty, 2) \cup (2, +\infty)`)], cols: 1)
]

#answer([A])

#solution[
令 #mi(`t=x-2`). 当 #mi(`t\geqslant0`) 时，#mi(`\lvert t\rvert=t`)，不等式变为 #mi(`t>t`)，无解；当 #mi(`t<0`) 时，#mi(`\lvert t\rvert=-t`)，且 #mi(`-t>t`) 恒成立. 因而 #mi(`t<0`)，即 #mi(`x<2`)，解集为 #mi(`(-\infty,2)`). 故选 A.
]

#problem(6)[
函数 #mi(`y = \sin^{2}x + \sin x - 1`) 的值域为（ ）
  #choices([#mi(`[-1, 1]`)], [#mi(`\left[-\frac{5}{4}, -1\right]`)], [#mi(`\left[-\frac{5}{4}, 1\right]`)], [#mi(`\left[-1, \frac{5}{4}\right]`)], cols: 1)
]

#answer([C])

#solution[
令 #mi(`t=\sin x`)，则 #mi(`-1\le t\leqslant1`)，且 #mi(`y=t^{2}+t-1=\left(t+\frac{1}{2}\right)^{2}-\frac{5}{4}`). 当 #mi(`t=-\frac{1}{2}`) 时取得最小值 #mi(`-\frac{5}{4}`). 因为这是开口向上的二次函数，区间端点处的函数值为 #mi(`y(-1)=-1`)，#mi(`y(1)=1`)，所以最大值为 #mi(`1`). 因此值域为 #mi(`\left[-\frac{5}{4},1\right]`)，故选 C.
]

#problem(7)[
等比数列 #mi(`\{a_{n}\}`) 中，#mi(`|a_{1}| = 1`)，#mi(`a_{5}= -8a_{2}`)，#mi(`a_{5}> a_{2}`)，则 #mi(`a_{n}=`)（ ）
  #choices([#mi(`(-2)^{n - 1}`)], [#mi(`-(-2)^{n - 1}`)], [#mi(`(-2)^{n}`)], [#mi(`-(-2)^{n}`)], cols: 2)
]

#answer([A])

#solution[
设等比数列的公比为 #mi(`q`). 由 #mi(`a_{5}=a_{2}q^{3}=-8a_{2}`) 及 #mi(`a_{5}>a_{2}`) 可知 #mi(`a_{2}\ne0`)，从而 #mi(`q^{3}=-8`)，得 #mi(`q=-2`). 由 #mi(`\lvert a_{1}\rvert=1`)，有 #mi(`a_{1}=1`) 或 #mi(`a_{1}=-1`). 若 #mi(`a_{1}=1`)，则 #mi(`a_{2}=-2`)，#mi(`a_{5}=16>-2`)；若 #mi(`a_{1}=-1`)，则 #mi(`a_{2}=2`)，#mi(`a_{5}=-16`)，不满足 #mi(`a_{5}>a_{2}`). 所以 #mi(`a_{1}=1`)，从而 #mi(`a_{n}=(-2)^{n-1}`). 故选 A.
]

#problem(8)[
若函数 #mi(`y = \frac{ax}{1 + x}`) 的图象关于直线 #mi(`y = x`) 对称，则 #mi(`a`) 为（ ）
  #choices([#mi(`1`)], [#mi(`-1`)], [#mi(`\pm 1`)], [#mi(`\text{\text{任意实数}}`)], cols: 2)
]

#answer([B])

#solution[
将 #mi(`y=\dfrac{ax}{1+x}`) 中的 #mi(`x`)，#mi(`y`) 互换，得反函数关系 #mi(`x=\dfrac{ay}{1+y}`)，即 #mi(`y=\dfrac{x}{a-x}`). 图象关于直线 #mi(`y=x`) 对称，等价于原函数与反函数相同，因此对所有公共定义域内的 #mi(`x`) 有 #mi(`\dfrac{ax}{1+x}=\dfrac{x}{a-x}`). 取 #mi(`x\ne0`) 并交叉相乘，得 #mi(`a(a-x)=1+x`)，即 #mi(`a^{2}-ax=1+x`). 比较常数项和 #mi(`x`) 的系数，得到 #mi(`a^{2}=1`)，#mi(`-a=1`)，所以 #mi(`a=-1`). 故选 B.
]

#problem(9)[
有 #mi(`n`) 位同学参加某项选拔测试，每位同学能通过测试的概率都是 #mi(`p`) （#mi(`0 < p < 1`)），假设每位同学能否通过测试是相互独立的，则至少有一位同学通过测试的概率为（ ）
  #choices([#mi(`(1 - p)^{n}`)], [#mi(`1 - p^{n}`)], [#mi(`p^{n}`)], [#mi(`1 - (1 - p)^{n}`)], cols: 2)
]

#answer([D])

#solution[
设事件 #mi(`E`) 为“至少有一位同学通过”，则其对立事件 #mi(`\overline E`) 为“没有同学通过”. 由于各人的结果相互独立，每位同学未通过的概率为 #mi(`1-p`)，所以 #mi(`P(\overline E)=(1-p)^{n}`). 因此 #mi(`P(E)=1-P(\overline E)=1-(1-p)^{n}`)，故选 D.
]

#problem(10)[
直线 #mi(`y = kx + 3`) 与圆 #mi(`(x - 2)^{2} + (y - 3)^{2} = 4`) 相交于 #mi(`M`)，#mi(`N`) 两点，若 #mi(`|MN| \ge 2\sqrt{3}`)，则 #mi(`k`) 的取值范围是（ ）
  #choices([#mi(`\left[-\frac{3}{4}, 0\right]`)], [#mi(`\left[-\frac{\sqrt{3}}{3}, \frac{\sqrt{3}}{3}\right]`)], [#mi(`\left[-\sqrt{3}, \sqrt{3}\right]`)], [#mi(`\left[-\frac{2}{3}, 0\right]`)], cols: 1)
]

#answer([B])

#solution[
圆心为 #mi(`O(2,3)`)，半径为 #mi(`2`). 直线写成 #mi(`kx-y+3=0`)，所以圆心到直线的距离为 #mi(`d=\dfrac{|2k-3+3|}{\sqrt{k^{2}+1}}=\dfrac{2|k|}{\sqrt{k^{2}+1}}`). 弦长满足 #mi(`\lvert MN\rvert=2\sqrt{2^{2}-d^{2}}`). 由题设 #mi(`2\sqrt{4-d^{2}}\geqslant2\sqrt{3}`)，得 #mi(`d^{2}\leqslant1`). 于是 #mi(`\dfrac{4k^{2}}{k^{2}+1}\leqslant1`)，即 #mi(`3k^{2}\leqslant1`)，所以 #mi(`k\in\left[-\frac{\sqrt{3}}{3},\frac{\sqrt{3}}{3}\right]`). 故选 B.
]

#problem(11)[
如图，#mi(`M`) 是正方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 的棱 #mi(`DD_{1}`) 的中点，给出下列命题：


#align(center)[#image("/papers/2010/img/jiangxi_liberal/q11_fig1.png", width: 28%)]



+ (1) 过 #mi(`M`) 点有且只有一条直线与直线 #mi(`AB`)，#mi(`B_{1}C_{1}`) 都相交；
+ (2) 过 #mi(`M`) 点有且只有一条直线与直线 #mi(`AB`)，#mi(`B_{1}C_{1}`) 都垂直；
+ (3) 过 #mi(`M`) 点有且只有一个平面与直线 #mi(`AB`)，#mi(`B_{1}C_{1}`) 都相交；
+ (4) 过 #mi(`M`) 点有且只有一个平面与直线 #mi(`AB`)，#mi(`B_{1}C_{1}`) 都平行.



其中真命题是（ ）
  #choices([②③④], [①③④], [①②④], [①②③], cols: 4)
]

#answer([C])

#solution[
取正方体棱长为 #mi(`1`)，建立直角坐标系：令 #mi(`B=(0,0,1)`)，#mi(`C=(1,0,1)`)，#mi(`D=(1,1,1)`)，#mi(`A=(0,1,1)`)，并令对应底面顶点的第三坐标为 #mi(`0`). 则 #mi(`B_{1}=(0,0,0)`)，#mi(`C_{1}=(1,0,0)`)，#mi(`D_{1}=(1,1,0)`)，#mi(`M=(1,1,\frac{1}{2})`). 直线 #mi(`AB`) 的方向向量可取 #mi(`(0,1,0)`)，直线 #mi(`B_{1}C_{1}`) 的方向向量为 #mi(`(1,0,0)`).

过 #mi(`M`) 作同时与两直线相交的直线. 设它与 #mi(`AB`)，#mi(`B_{1}C_{1}`) 的交点分别为 #mi(`P=(0,s,1)`)，#mi(`Q=(t,0,0)`). 因为 #mi(`M`) 在 #mi(`PQ`) 上，比较三坐标可得线段参数为 #mi(`\frac{1}{2}`)，并且 #mi(`s=t=2`)，所以这样的直线唯一，命题（1）正确.

同时垂直于 #mi(`AB`) 和 #mi(`B_{1}C_{1}`) 的方向必须同时垂直于 #mi(`(0,1,0)`) 和 #mi(`(1,0,0)`)，故方向只能平行于 #mi(`(0,0,1)`). 过 #mi(`M`) 的此方向直线唯一，命题（2）正确.

例如平面 #mi(`x+y=2`) 过 #mi(`M`)，且分别在 #mi(`AB`) 和 #mi(`B_{1}C_{1}`) 上有交点 #mi(`(0,2,1)`) 和 #mi(`(2,0,0)`)；改变平面为 #mi(`x+2y=3`)，仍过 #mi(`M`)，且分别与两直线相交. 所以满足命题（3）条件的平面不唯一，命题（3）错误.

平面同时平行于 #mi(`AB`) 和 #mi(`B_{1}C_{1}`)，其方向必须包含 #mi(`x`) 轴、#mi(`y`) 轴方向，故均为 #mi(`z=\text{\text{常数}}`) 的平面. 过 #mi(`M`) 时只能是 #mi(`z=\frac{1}{2}`)，所以命题（4）正确. 真命题为（1）（2）（4），故选 C.
]

#problem(12)[
四位同学在同一个坐标系中分别选定了一个适当的区间，各自作出三个函数 #mi(`y = \sin 2x`)，#mi(`y = \sin \left(x + \frac{\pi}{6}\right)`)，#mi(`y = \sin \left(x - \frac{\pi}{3}\right)`) 的图象如下. 结果发现其中有一位同学作出的图象有错误，那么有错误的图象是（ ）
  #choices([
#align(center)[#image("/papers/2010/img/jiangxi_liberal/q11_optA_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/2010/img/jiangxi_liberal/q11_optB_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/2010/img/jiangxi_liberal/q11_optC_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/2010/img/jiangxi_liberal/q11_optD_nolabel.png", width: 28%)]
], cols: 2)
]

#answer([C])

#solution[
函数 #mi(`y=\sin2x`) 的周期为 #mi(`\pi`)，另外两个函数的周期均为 #mi(`2\pi`)，所以三条曲线中必须有一条的频率是另外两条的两倍. 此外


#align(center)[#mitex(`
y=\sin\left(x-\frac{\pi}{3}\right)=\sin\left(\left(x+\frac{\pi}{6}\right)-\frac{\pi}{2}\right)
`)]


因此 #mi(`y=\sin\left(x-\frac{\pi}{3}\right)`) 的图象应是 #mi(`y=\sin\left(x+\frac{\pi}{6}\right)`) 的图象向右平移 #mi(`\frac{\pi}{2}`) 得到的图象. 逐一按相同横坐标尺度比较四组图象，A、B、D 中一条曲线的周期是另外两条的一半，且两个低频曲线相差四分之一周期；C 中两个低频曲线的相位差不满足上述 #mi(`\frac{\pi}{2}`) 的平移关系. 因此错误的图象是 C.
]

#part-header("填空题")

#problem(13)[
已知向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 满足 #mi(`\lvert\mathbf{b}\rvert = 2`)，#mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 的夹角为 #mi(`60^{\circ}`)，则 #mi(`\mathbf{b}`) 在 #mi(`\mathbf{a}`) 上的投影是\underline{\hspace{2.5em}}.
]

#answer([1])

#solution[
向量 #mi(`\mathbf{b}`) 在 #mi(`\mathbf{a}`) 上的投影长度为 #mi(`\lvert\mathbf{b}\rvert\cos\theta`)，其中 #mi(`\theta`) 是 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 的夹角. 因此投影为 #mi(`2\cos60^{\circ}=2\times\frac{1}{2}=1`).
]

#problem(14)[
将 #mi(`5`) 位志愿者分成 #mi(`3`) 组，其中两组各 #mi(`2`) 人，另一组 #mi(`1`) 人，分赴世博会的 #mi(`3`) 个不同场馆服务，不同的分配方案有\underline{\hspace{2.5em}}种.
]

#answer([90])

#solution[
先从 #mi(`5`) 位志愿者中选出安排到人数为 #mi(`1`) 的场馆的志愿者，有 #mi(`5`) 种；再选择该场馆，有 #mi(`3`) 种. 剩余 #mi(`4`) 人分到另外两个有区别的场馆，固定其中一个场馆后选出其中的 #mi(`2`) 人，方法数为 #mi(`\mathrm{C}_{4}^{2}=6`)，其余两人进入最后一个场馆. 所以不同分配方案数为 #mi(`5\times3\times\mathrm{C}_{4}^{2}=5\times3\times6=90`).
]

#problem(15)[
点 #mi(`A(x_{0},y_{0})`) 在双曲线 #mi(`\frac{x^{2}}{4}-\frac{y^{2}}{32}=1`) 的右支上，若点 #mi(`A`) 到右焦点的距离等于 #mi(`2x_{0}`)，则 #mi(`x_{0}=`)\underline{\hspace{2.5em}}.
]

#answer([2])

#solution[
由双曲线方程得 #mi(`y_{0}^{2}=8x_{0}^{2}-32`). 双曲线的半焦距满足 #mi(`c^{2}=4+32=36`)，所以右焦点为 #mi(`F(6,0)`). 又因 #mi(`A`) 在右支上，#mi(`x_{0}\geqslant2`)，于是


#align(center)[#mitex(`
AF^{2}=(x_{0}-6)^{2}+y_{0}^{2}=(x_{0}-6)^{2}+8x_{0}^{2}-32=(3x_{0}-2)^{2}
`)]


因 #mi(`3x_{0}-2>0`)，故 #mi(`AF=3x_{0}-2`). 由题设 #mi(`AF=2x_{0}`)，得 #mi(`3x_{0}-2=2x_{0}`)，所以 #mi(`x_{0}=2`). 此时 #mi(`y_{0}=0`)，确在双曲线右支上.
]

#problem(16)[
长方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 的顶点均在同一个球面上，#mi(`AB = AA_{1}= 1`)，#mi(`BC = \sqrt{2}`)，则 #mi(`A`)，#mi(`B`) 两点间的球面距离为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2010/img/jiangxi_liberal/q16_fig1.png", width: 28%)]

]

#answer([#mi(`\dfrac{\pi}{3}`)])

#solution[
长方体的外接球球心是长方体的中心，球的直径等于长方体的体对角线. 因此球的直径为 #mi(`\sqrt{AB^{2}+BC^{2}+AA_{1}^{2}}=\sqrt{1+2+1}=2`)，球半径为 #mi(`R=1`). 设弧 #mi(`AB`) 所对的球心角为 #mi(`\theta`)，则弦长 #mi(`AB=2R\sin\dfrac{\theta}{2}`)，从而 #mi(`1=2\sin\dfrac{\theta}{2}`). 取小于 #mi(`\pi`) 的球心角，得 #mi(`\theta=\frac{\pi}{3}`). 球面距离为 #mi(`R\theta=\frac{\pi}{3}`).
]

#part-header("解答题")

#problem(17)[
设函数 #mi(`f(x) = 6x^{3}+ 3(a + 2)x^{2}+ 2ax`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
某迷宫有三个通道，进入迷宫的每个人都要经过一个智能门. 首次到达此门，系统会随机（即等可能）为你打开一个通道. 若是 1 号通道，则需要 1 小时走出迷宫；若是 2 号，3 号通道，则分别需要 2 小时，3 小时返回智能门. 再次到达智能门时，系统会随机打开一个你未到过的通道，直至走出迷宫为止.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知函数 #mi(`f(x) = (1 + \cot x)\sin^{2}x - 2\sin \left(x + \frac{\pi}{4}\right)\sin \left(x - \frac{\pi}{4}\right)`).


+ (1)
]

#solution[
先化简函数. 函数有意义时 #mi(`\sin x\ne0`)，于是 #mi(`(1+\cot x)\sin^{2}x=\sin^{2}x+\sin x\cos x`). 又由积化和差公式，


#align(center)[#mitex(`
2\sin\left(x+\frac{\pi}{4}\right)\sin\left(x-\frac{\pi}{4}\right)=-\cos2x
`)]


因此


#align(center)[#mitex(`
f(x)=\sin^{2}x+\sin x\cos x+\cos2x=\cos^{2}x+\sin x\cos x=\cos x(\sin x+\cos x)
`)]



+ (1)
]

#problem(20)[
如图，#mi(`\triangle BCD`) 与 #mi(`\triangle MCD`) 都是边长为 #mi(`2`) 的正三角形，平面 #mi(`MCD \perp`) 平面 #mi(`BCD`)，#mi(`AB \perp`) 平面 #mi(`BCD`)，#mi(`AB = 2\sqrt{3}`).


+ (1) 




#align(center)[#image("/papers/2010/img/jiangxi_liberal/q20_fig1.png", width: 28%)]

]

#solution[
建立空间直角坐标系，使平面 #mi(`BCD`) 为 #mi(`z=0`)，取 #mi(`B=(0,0,0)`)，#mi(`C=(2,0,0)`)，#mi(`D=(1,\sqrt{3},0)`). 由 #mi(`AB\perp`) 平面 #mi(`BCD`) 且 #mi(`AB=2\sqrt{3}`)，可取 #mi(`A=(0,0,2\sqrt{3})`). 设 #mi(`H`) 为 #mi(`CD`) 的中点，则 #mi(`H=\left(\frac{3}{2},\frac{\sqrt{3}}{2},0\right)`). 由于平面 #mi(`MCD`) 垂直于平面 #mi(`BCD`)，且 #mi(`\triangle MCD`) 是边长为 #mi(`2`) 的正三角形，故 #mi(`MH\perp CD`)，#mi(`MH=\sqrt{3}`)，从而可取 #mi(`M=\left(\frac{3}{2},\frac{\sqrt{3}}{2},\sqrt{3}\right)`).


+ (1)
]

#problem(21)[
如图，已知抛物线 #mi(`C_{1}: x^{2}+ by = b^{2}`) 经过椭圆 #mi(`C_{2}: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`) （#mi(`a > b > 0`)） 的两个焦点.


+ (1) 




#align(center)[#image("/papers/2010/img/jiangxi_liberal/q21_fig1.png", width: 28%)]

]

#solution[
设椭圆 #mi(`C_{2}`) 的半焦距为 #mi(`c`)，则其两个焦点为 #mi(`(\pm c,0)`)，且


#align(center)[#mitex(`
c^{2}=a^{2}-b^{2}
`)]


由于抛物线 #mi(`C_{1}:x^{2}+by=b^{2}`) 经过这两个焦点，代入 #mi(`(\pm c,0)`) 得 #mi(`c^{2}=b^{2}`). 因为 #mi(`b>0`)，所以 #mi(`c=b`). 结合 #mi(`a>b>0`)，可得


#align(center)[#mitex(`
a^{2}=b^{2}+c^{2}=2b^{2}
`)]


故椭圆 #mi(`C_{2}`) 的离心率为


#align(center)[#mitex(`
e=\frac{c}{a}=\frac{b}{\sqrt{2}b}=\frac{\sqrt{2}}{2}
`)]


设 #mi(`C_{1}`) 与 #mi(`C_{2}`) 不在 #mi(`y`) 轴上的两个交点为 #mi(`M(-u,v)`)，#mi(`N(u,v)`)，其中 #mi(`u>0`). 由于两曲线的方程中只含 #mi(`x^{2}`)，两交点的纵坐标相同. 将 #mi(`N(u,v)`) 代入两曲线方程，得


#align(center)[#mitex(`
\begin{cases}u^{2}+bv=b^{2},\\  \dfrac{u^{2}}{2}+v^{2}=b^{2}.\end{cases}
`)]


由第一式得 #mi(`u^{2}=b^{2}-bv`)，代入第二式，得


#align(center)[#mitex(`
\frac{b^{2}-bv}{2}+v^{2}=b^{2}\quad\Longleftrightarrow\quad  2v^{2}-bv-b^{2}=0  \quad\Longleftrightarrow\quad  (2v+b)(v-b)=0
`)]


若 #mi(`v=b`)，由 #mi(`u^{2}+bv=b^{2}`) 得 #mi(`u=0`)，这与交点不在 #mi(`y`) 轴上矛盾. 因此 #mi(`v=-\frac{b}{2}`)，并且 #mi(`u^{2}=b^{2}-b\left(-\frac{b}{2}\right)=\frac{3b^{2}}{2}`).

由 #mi(`Q=(3,b)`)，三角形 #mi(`QMN`) 的重心为


#align(center)[#mitex(`
G=\left(\frac{3-u+u}{3},\frac{b-\frac{b}{2}-\frac{b}{2}}{3}\right)=(1,0)
`)]


重心 #mi(`G`) 在抛物线 #mi(`C_{1}`) 上，所以


#align(center)[#mitex(`
1+b\times0=b^{2}
`)]


因 #mi(`b>0`)，得 #mi(`b=1`). 于是

#mi(`C_{1}:x^{2}+y=1`)，#mi(`C_{2}:\frac{x^{2}}{2}+y^{2}=1`).
]

#problem(22)[
正实数数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{1}= 1`)，#mi(`a_{2}= 5`)，且 #mi(`\{a_{n}^{2}\}`) 成等差数列.


+ (1)
]

#solution[
由 #mi(`a_{1}=1`)，#mi(`a_{2}=5`)，得

#mi(`a_{1}^{2}=1`)，#mi(`a_{2}^{2}=25`)

因为 #mi(`\{a_{n}^{2}\}`) 是等差数列，所以公差为 #mi(`25-1=24`)，从而


#align(center)[#mitex(`
a_{n}^{2}=1+24(n-1)=24n-23
`)]


又因为各项为正数，故


#align(center)[#mitex(`
a_{n}=\sqrt{24n-23}
`)]



+ (1)
]

