// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2006年普通高等学校招生全国统一考试",
  subtitle: "2006年江西卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`P = \{x \mid x(x - 1) \ge 0\}`)，#mi(`Q = \left\{x \mid \frac{1}{x - 1}> 0\right\}`)，则 #mi(`P \cap Q`) 等于（ ）
  #choices([#mi(`\varnothing`)], [#mi(`\{x\mid x\ge 1\}`)], [#mi(`\{x \mid x > 1\}`)], [#mi(`\{x\mid x\ge 1 \text{\ \text{或}\ }x < 0\}`)], cols: 1)
]

#answer([C])

#solution[
由 #mi(`x(x-1)\geqslant0`)，在两个零点 #mi(`0`)，#mi(`1`) 之间符号为负，在区间外符号为非负，因此 #mi(`P=(-\infty,0]\cup[1,+\infty)`). 分式的分子 #mi(`1`) 始终为正，且分母不能为零，所以 #mi(`\dfrac{1}{x-1}>0`) 当且仅当 #mi(`x-1>0`)，从而 #mi(`Q=(1,+\infty)`). 因此 #mi(`P\cap Q=(1,+\infty)=\{x\mid x>1\}`)，选 C.
]

#problem(2)[
函数 #mi(`y = 4\sin \left(2x + \frac{\pi}{3}\right) + 1`) 的最小正周期为（ ）
  #choices([#mi(`\frac{\pi}{2}`)], [#mi(`\pi`)], [#mi(`2\pi`)], [#mi(`4\pi`)], cols: 2)
]

#answer([B])

#solution[
正弦函数 #mi(`\sin u`) 的最小正周期为 #mi(`2\pi`). 当 #mi(`x`) 增加 #mi(`T>0`) 时，正弦的自变量增加 #mi(`2T`)，要使函数值恢复，必须有 #mi(`2T=2\pi`). 因而最小正周期为 #mi(`T=\pi`)，选 B.
]

#problem(3)[
在各项均不为零的等差数列 #mi(`\{a_{n}\}`) 中，若 #mi(`a_{n + 1}- a_{n}^{2} + a_{n - 1}= 0`)（#mi(`n \ge 2`)），则 #mi(`S_{2n - 1}- 4n =`)（ ）
  #choices([#mi(`-2`)], [#mi(`0`)], [#mi(`1`)], [#mi(`2`)], cols: 4)
]

#answer([A])

#solution[
设等差数列的公差为 #mi(`d`). 对任意 #mi(`n\geqslant2`)，等差数列满足 #mi(`a_{n+1}+a_{n-1}=2a_{n}`)，所以题设递推式化为 #mi(`2a_{n}-a_{n}^{2}=0`)，即 #mi(`a_{n}(2-a_{n})=0`). 由于各项均不为零，得到 #mi(`a_{n}=2`)（#mi(`n\geqslant2`)）. 特别地，#mi(`a_{2}=a_{3}=2`)，故公差 #mi(`d=a_{3}-a_{2}=0`)，从而 #mi(`a_{1}=2`)，数列各项都等于 #mi(`2`). 因此 #mi(`S_{2n-1}=2(2n-1)=4n-2`)，所以 #mi(`S_{2n-1}-4n=-2`)，选 A.
]

#problem(4)[
下列四个条件中，#mi(`p`) 是 #mi(`q`) 的必要不充分条件的是（ ）
  #choices([#mi(`p: a > b`)，#mi(`q: a^{2} > b^{2}`)], [#mi(`p: a > b`)，#mi(`q: 2^{a}> 2^{b}`)], [#mi(`p: ax^{2} + by^{2} = c`) 为双曲线，#mi(`q: ab < 0`)], [#mi(`p: ax^{2} + bx + c > 0`)，#mi(`q: \frac{c}{x^{2}}+ \frac{b}{x}+ a > 0`)], cols: 1)
]

#answer([D])

#solution[
先逐项判断条件之间的推出关系. 对选项 A，取 #mi(`(a,b)=(1,-2)`)，有 #mi(`a>b`) 而 #mi(`a^{2}\le b^{2}`)，所以 #mi(`p`) 不能推出 #mi(`q`)；取 #mi(`(a,b)=(-1,0)`)，有 #mi(`a^{2}>b^{2}`) 而 #mi(`a\le b`)，所以 #mi(`q`) 也不能推出 #mi(`p`). 这不是必要或充分关系.

对选项 B，指数函数 #mi(`2^{x}`) 在 #mi(`\mathbb{R}`) 上严格递增，故 #mi(`a>b`) 当且仅当 #mi(`2^{a}>2^{b}`)，两个条件等价.

对选项 C，若 #mi(`ax^{2}+by^{2}=c`) 表示双曲线，则二次项系数必须异号，即 #mi(`ab<0`)，所以 #mi(`p\Rightarrow q`). 但 #mi(`q`) 不一定推出 #mi(`p`)，例如 #mi(`a=1`)，#mi(`b=-1`)，#mi(`c=0`) 时，方程为两条相交直线而不是双曲线，因此 #mi(`p`) 是 #mi(`q`) 的充分不必要条件.

对选项 D，当 #mi(`x\ne0`) 时，#mi(`q`) 可写为 #mi(`\dfrac{ax^2+bx+c}{x^2}>0`). 由于 #mi(`x^{2}>0`)，有 #mi(`q\Rightarrow p`). 反过来，#mi(`p`) 在 #mi(`x=0`) 且 #mi(`c>0`) 时可以成立，而 #mi(`q`) 在 #mi(`x=0`) 时无意义，所以 #mi(`p\not\Rightarrow q`). 因此 D 中 #mi(`p`) 是 #mi(`q`) 的必要不充分条件，选 D.
]

#problem(5)[
对于 #mi(`\mathbb{R}`) 上可导的任意函数 #mi(`f(x)`)，若满足 #mi(`(x - 1)f'(x) \ge 0`)，则必有（ ）
  #choices([#mi(`f(0) + f(2) < 2f(1)`)], [#mi(`f(0) + f(2)\le 2f(1)`)], [#mi(`f(0) + f(2)\ge 2f(1)`)], [#mi(`f(0) + f(2) > 2f(1)`)], cols: 2)
]

#answer([C])

#solution[
当 #mi(`x<1`) 时，#mi(`x-1<0`)，由 #mi(`(x-1)f'(x)\geqslant0`) 可得 #mi(`f'(x)\leqslant0`)，所以 #mi(`f`) 在 #mi(`(-\infty,1)`) 上单调不增，从而 #mi(`f(0)\ge f(1)`). 当 #mi(`x>1`) 时，#mi(`x-1>0`)，于是 #mi(`f'(x)\geqslant0`)，所以 #mi(`f`) 在 #mi(`(1,+\infty)`) 上单调不减，从而 #mi(`f(2)\ge f(1)`). 两式相加，得到 #mi(`f(0)+f(2)\geqslant2f(1)`)，选 C.
]

#problem(6)[
若不等式 #mi(`x^{2}+ ax + 1 \ge 0`) 对一切 #mi(`x \in \left(0, \frac{1}{2}\right]`) 成立，则 #mi(`a`) 的最小值为（ ）
  #choices([#mi(`0`)], [#mi(`-2`)], [#mi(`-\frac{5}{2}`)], [#mi(`-3`)], cols: 2)
]

#answer([C])

#solution[
在给定区间内 #mi(`x>0`)，将不等式除以 #mi(`x`) 得 #mi(`x+a+\dfrac{1}{x}\geqslant0`)，即 #mi(`a\ge-\left(x+\dfrac{1}{x}\right)`). 令 #mi(`g(x)=x+\dfrac{1}{x}`)，则 #mi(`g'(x)=1-\dfrac1{x^2}<0`)（#mi(`0<x\le\dfrac{1}{2}`)），所以 #mi(`g`) 在 #mi(`\left(0,\dfrac{1}{2}\right]`) 上递减，最小值在 #mi(`x=\dfrac{1}{2}`) 处取得，且为 #mi(`g\left(\dfrac{1}{2}\right)=\dfrac{5}{2}`). 因而所有 #mi(`x`) 对应的下界中最大的一个是 #mi(`-\dfrac{5}{2}`)，必须且只需 #mi(`a\ge-\dfrac{5}{2}`).

取 #mi(`a=-\dfrac{5}{2}`) 时，#mi(`x^{2}+ax+1=\left(x-\dfrac{1}{2}\right)(x-2)`). 对 #mi(`0<x\le\dfrac{1}{2}`)，两个因式均非正，乘积非负，所以该取值确实满足题设. 因此最小值为 #mi(`-\dfrac{5}{2}`)，选 C.
]

#problem(7)[
在 #mi(`\left(\sqrt{x}+ \frac{2}{x}\right)^{n}`) 的二项展开式中，若常数项为 #mi(`60`)，则 #mi(`n`) 等于（ ）
  #choices([#mi(`3`)], [#mi(`6`)], [#mi(`9`)], [#mi(`12`)], cols: 4)
]

#answer([B])

#solution[
展开式的第 #mi(`k+1`) 项为 #mi(`T_{k+1}=\mathrm{C}_{n}^{k}(\sqrt{x})^{n-k}\left(\dfrac{2}{x}\right)^{k}=\mathrm{C}_{n}^{k}2^{k} x^{\frac{(n-3k)}{2}}`)，其中 #mi(`0\le k\le n`). 要成为常数项，必须有 #mi(`\dfrac{n-3k}{2}=0`)，即 #mi(`n=3k`). 对四个选项分别计算常数项系数：当 #mi(`n=3`)，#mi(`k=1`)，系数为 #mi(`\mathrm{C}_{3}^{1}\cdot2=6`)；当 #mi(`n=6`)，#mi(`k=2`)，系数为 #mi(`\mathrm{C}_{6}^{2}\cdot2^{2}=15\cdot4=60`)；当 #mi(`n=9`)，#mi(`k=3`)，系数为 #mi(`\mathrm{C}_{9}^{3}\cdot2^{3}=84\cdot8=672`)；当 #mi(`n=12`)，#mi(`k=4`)，系数为 #mi(`\mathrm{C}_{12}^{4}\cdot2^{4}=495\cdot16=7920`). 所以 #mi(`n=6`)，选 B.
]

#problem(8)[
袋中有 #mi(`40`) 个小球，其中红色球 #mi(`16`) 个，蓝色球 #mi(`12`) 个，白色球 #mi(`8`) 个，黄色球 #mi(`4`) 个，从中随机抽取 #mi(`10`) 个球作成一个样本，则这个样本恰好是按分层抽样方法得到的概率为（ ）
  #choices([#mi(`\frac{\mathrm{C}_{4}^{1}\mathrm{C}_{8}^{2}\mathrm{C}_{12}^{3}\mathrm{C}_{16}^{4}}{\mathrm{C}_{40}^{10}}`)], [#mi(`\frac{\mathrm{C}_{4}^{2}\mathrm{C}_{8}^{1}\mathrm{C}_{12}^{3}\mathrm{C}_{16}^{4}}{\mathrm{C}_{40}^{10}}`)], [#mi(`\frac{\mathrm{C}_{4}^{2}\mathrm{C}_{8}^{3}\mathrm{C}_{12}^{1}\mathrm{C}_{16}^{4}}{\mathrm{C}_{40}^{10}}`)], [#mi(`\frac{\mathrm{C}_{4}^{1}\mathrm{C}_{8}^{3}\mathrm{C}_{12}^{4}\mathrm{C}_{16}^{2}}{\mathrm{C}_{40}^{10}}`)], cols: 1)
]

#answer([A])

#solution[
按颜色分层时，样本中各颜色球的数量应与总体中各层数量成比例. 抽取总数为 #mi(`10`)，所以红、蓝、白、黄四层应分别抽取 #mi(`10\cdot\dfrac{16}{40}=4`)，#mi(`10\cdot\dfrac{12}{40}=3`)，#mi(`10\cdot\dfrac{8}{40}=2`)，#mi(`10\cdot\dfrac4{40}=1`) 个球.

从 #mi(`40`) 个球中任取 #mi(`10`) 个球的样本数为 #mi(`\mathrm{C}_{40}^{10}`). 恰好满足上述分层数量的样本数为 #mi(`\mathrm{C}_{16}^{4}\mathrm{C}_{12}^{3}\mathrm{C}_{8}^{2}\mathrm{C}_{4}^{1}`)，因为四种颜色分别选取相应数量的球. 因而所求概率为 #mi(`\dfrac{\mathrm{C}_{16}^{4}\mathrm{C}_{12}^{3}\mathrm{C}_{8}^{2}\mathrm{C}_{4}^{1}}{\mathrm{C}_{40}^{10}}`)，即选项 A.
]

#problem(9)[
如果四棱锥的四条侧棱都相等，就称它为“等腰四棱锥”，四条侧棱称为它的腰. 以下 #mi(`4`) 个命题中，假命题的是（ ）
  #choices([等腰四棱锥的腰与底面所成的角都相等], [等腰四棱锥的侧面与底面所成的二面角都相等或互补], [等腰四棱锥的底面四边形必存在外接圆], [等腰四棱锥的各顶点必在同一球面上], cols: 2)
]

#answer([B])

#solution[
设四棱锥顶点为 #mi(`S`)，底面为 #mi(`ABCD`)，点 #mi(`O`) 为 #mi(`S`) 在底面上的射影. 因为 #mi(`SA=SB=SC=SD`)，且 #mi(`SO\perp`) 底面，所以由勾股定理有 #mi(`SA^{2}=SO^{2}+OA^{2}`)，#mi(`SB^{2}=SO^{2}+OB^{2}`)，#mi(`SC^{2}=SO^{2}+OC^{2}`)，#mi(`SD^{2}=SO^{2}+OD^{2}`)，从而 #mi(`OA=OB=OC=OD`). 因此底面四边形必有以 #mi(`O`) 为圆心的外接圆，命题 C 正确.

设四条侧棱与底面所成的角均为 #mi(`\alpha`). 在每个直角三角形中，#mi(`\sin\alpha=\dfrac{SO}{SA}`)，右端与侧棱无关，所以四个角相等，命题 A 正确.

设底面外接圆半径为 #mi(`R`)，并记 #mi(`SO=h`). 在直线 #mi(`SO`) 上取点 #mi(`T`)，使 #mi(`OT=t=\dfrac{h^2-R^2}{2h}`). 则 #mi(`TS^{2}=(h-t)^{2}=t^{2}+R^{2}=TA^{2}=TB^{2}=TC^{2}=TD^{2}`)，所以五个顶点共球面，命题 D 正确.

再取底面为中心为 #mi(`O`) 的非正方形矩形，设两组对边到 #mi(`O`) 的距离分别为 #mi(`u`)，#mi(`v`)，其中 #mi(`u\ne v`)，并令 #mi(`S`) 在 #mi(`O`) 的正上方. 此时四条侧棱仍相等. 在分别垂直于两组底边的截面中，二面角的平面角分别满足 #mi(`\cos\alpha_{u}=\dfrac{u}{\sqrt{u^{2}+h^{2}}}`)，#mi(`\cos\alpha_{v}=\dfrac{v}{\sqrt{v^{2}+h^{2}}}`). 由于 #mi(`u\ne v`)，两角不相等；两角都为锐角，也不可能互补. 所以命题 #mi(`B`) 为假，选 #mi(`B`).
]

#problem(10)[
已知等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，若 #mi(`\overrightarrow{OB}= a_{1}\overrightarrow{OA}+ a_{200}\overrightarrow{OC}`)，且 #mi(`A`)，#mi(`B`)，#mi(`C`) 三点共线（该直线不过点 #mi(`O`)），则 #mi(`S_{200}`) 等于（ ）
  #choices([#mi(`100`)], [#mi(`101`)], [#mi(`200`)], [#mi(`201`)], cols: 4)
]

#answer([A])

#solution[
由于直线 #mi(`ABC`) 不经过原点，向量 #mi(`\overrightarrow{OA}`) 与 #mi(`\overrightarrow{OC}`) 不共线，因此它们线性无关. 又因为 #mi(`A`)，#mi(`B`)，#mi(`C`) 共线，存在实数 #mi(`\lambda`)，使点 #mi(`B`) 的仿射表示为 #mi(`\overrightarrow{OB}=(1-\lambda)\overrightarrow{OA}+\lambda\overrightarrow{OC}`). 与题设的 #mi(`\overrightarrow{OB}=a_{1}\overrightarrow{OA}+a_{200}\overrightarrow{OC}`) 比较线性无关的两个向量的系数，得到 #mi(`a_{1}=1-\lambda`)，#mi(`a_{200}=\lambda`)，从而 #mi(`a_{1}+a_{200}=1`). 对等差数列，前 #mi(`200`) 项和为首项与末项平均数乘项数，所以 #mi(`S_{200}=\dfrac{200(a_1+a_{200})}{2}=100`)，选 A.
]

#problem(11)[
#mi(`P`) 为双曲线 #mi(`\frac{x^{2}}{9}-\frac{y^{2}}{16}= 1`) 的右支上一点，#mi(`M`)，#mi(`N`) 分别是圆 #mi(`(x + 5)^{2} +y^{2} = 4`) 和 #mi(`(x - 5)^{2} +y^{2} = 1`) 上的点，则 #mi(`|PM| - |PN|`) 的最大值为（ ）
  #choices([#mi(`6`)], [#mi(`7`)], [#mi(`8`)], [#mi(`9`)], cols: 4)
]

#answer([D])

#solution[
记双曲线的左、右焦点为 #mi(`F_{1}=(-5,0)`)，#mi(`F_{2}=(5,0)`)，因为 #mi(`c=\sqrt{9+16}=5`). 设 #mi(`P=(x,y)`) 在右支上，则 #mi(`x\geqslant3`)，并由双曲线定义得 #mi(`PF_{1}-PF_{2}=2a=6`).

圆 #mi(`(x+5)^{2}+y^{2}=4`) 的圆心为 #mi(`F_{1}`)，半径为 #mi(`2`). 对任意点 #mi(`M`) 在该圆上，由三角不等式 #mi(`PM\le PF_{1}+F_{1}M=PF_{1}+2`)，当 #mi(`M`) 位于从 #mi(`F_{1}`) 指向远离 #mi(`P`) 的方向时等号成立，所以 #mi(`|PM|`) 的最大值为 #mi(`PF_{1}+2`).

第二个圆的圆心为 #mi(`F_{2}`)，半径为 #mi(`1`). 对右支上的 #mi(`P`)，有 #mi(`PF_{2}=\dfrac{5x}{3}-3\geqslant2>1`)，故点 #mi(`P`) 在该圆外. 因此 #mi(`|PN|`) 的最小值为 #mi(`PF_{2}-1`)，并在 #mi(`P`)，#mi(`F_{2}`)，#mi(`N`) 共线且 #mi(`N`) 位于二者之间时取得. 两个圆上的点可以分别独立取到这两个极值，于是 #mi(`\max(|PM|-|PN|)=(PF_{1}+2)-(PF_{2}-1)=(PF_{1}-PF_{2})+3=6+3=9`)，选 D.
]

#problem(12)[
某地一天内的气温 #mi(`Q(t)`)（单位：#mi(`^{\circ}\mathrm{C}`)）与时刻 #mi(`t`)（单位：#mi(`\mathrm{h}`)）之间的关系如图所示，令 #mi(`C(t)`) 表示时间段 #mi(`[0, t]`) 内的温差（即时间段 #mi(`[0, t]`) 内的最高气温与最低气温的差）. #mi(`C(t)`) 与 #mi(`t`) 之间的函数关系用下列图象表示，则正确的图象大致是（ ）


#align(center)[#image("/papers/2006/img/jiangxi_liberal/q12_qgraph.png", width: 28%)]

  #choices([
#align(center)[#image("/papers/2006/img/jiangxi_liberal/q12_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2006/img/jiangxi_liberal/q12_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2006/img/jiangxi_liberal/q12_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2006/img/jiangxi_liberal/q12_optD.png", width: 28%)]
], cols: 2)
]

#answer([D])

#solution[
由题图，气温在关键时刻的变化为：#mi(`Q(0)=-2`)，先降到 #mi(`-4`)，再升到 #mi(`4`)，随后降到 #mi(`-4`)，最后降到 #mi(`-12`). 令 #mi(`C(t)=\max_{0\le s\le t}Q(s)-\min_{0\le s\le t}Q(s)`).

开始时 #mi(`C(0)=0`). 气温从 #mi(`-2`) 降到 #mi(`-4`) 时，最高气温仍为 #mi(`-2`)，最低气温由 #mi(`-2`) 降为 #mi(`-4`)，所以 #mi(`C(t)`) 增加到 #mi(`2`). 气温由 #mi(`-4`) 回升到 #mi(`-2`) 的阶段，最高、最低气温均未产生新的极值，温差保持不变；由 #mi(`-2`) 上升到 #mi(`4`) 的阶段，最低气温仍为 #mi(`-4`)，最高气温上升，温差增加到 #mi(`8`).

气温从 #mi(`4`) 下降到 #mi(`-4`) 的阶段，最高气温仍为 #mi(`4`)，最低气温仍为 #mi(`-4`)，所以温差保持为 #mi(`8`). 最后气温由 #mi(`-4`) 降到 #mi(`-12`)，最高气温仍为 #mi(`4`)，最低气温下降，温差增加到 #mi(`16`). 因而 #mi(`C(t)`) 的图象依次表现为“增加、保持、增加、保持、增加”，与选项 D 相符，选 D.
]

#part-header("填空题")

#problem(13)[
已知向量 #mi(`\mathbf{a}= (1, \sin \theta)`)，#mi(`\mathbf{b}= (1, \cos \theta)`)，则 #mi(`\left|\mathbf{a}- \mathbf{b}\right|`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{2}`)])

#solution[
由向量坐标直接相减，得 #mi(`\mathbf{a}-\mathbf{b}=(0,\sin\theta-\cos\theta)`)，所以 #mi(`\left|\mathbf{a}-\mathbf{b}\right|=\left|\sin\theta-\cos\theta\right|`). 利用正弦差角公式，#mi(`\sin\theta-\cos\theta=\sqrt{2}\sin\left(\theta-\dfrac{\pi}{4}\right)`)，于是 #mi(`\left|\mathbf{a}-\mathbf{b}\right|=\sqrt{2}\left|\sin\left(\theta-\dfrac{\pi}{4}\right)\right|\le\sqrt{2}`). 当 #mi(`\left|\sin\left(\theta-\dfrac{\pi}{4}\right)\right|=1`) 时达到上界，因此最大值为 #mi(`\sqrt{2}`).
]

#problem(14)[
设 #mi(`f(x) = \log_{3}(x + 6)`) 的反函数为 #mi(`f^{-1}(x)`)，若 #mi(`[f^{-1}(m) + 6]\cdot[f^{-1}(n) + 6] = 27`)，则 #mi(`f(m + n) =`)\underline{\hspace{2.5em}}.
]

#answer([2])

#solution[
由 #mi(`y=f(x)=\log_{3}(x+6)`)，可得 #mi(`3^{y}=x+6`)，即 #mi(`x=3^{y}-6`). 交换 #mi(`x`)，#mi(`y`) 后，反函数为 #mi(`f^{-1}(x)=3^{x}-6`). 因此 #mi(`f^{-1}(m)+6=3^{m}`)，#mi(`f^{-1}(n)+6=3^{n}`)，代入题设得到 #mi(`3^{m}\cdot3^{n}=3^{m+n}=27=3^{3}`)，从而 #mi(`m+n=3`). 最后 #mi(`f(m+n)=f(3)=\log_{3}(3+6)=\log_{3} 9=2`).
]

#problem(15)[
如图，已知正三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 的底面边长为 #mi(`1`)，高为 #mi(`8`)，一质点自 #mi(`A`) 点出发，沿着三棱柱的侧面绕行两周到达 #mi(`A_{1}`) 点的最短路线长为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2006/img/jiangxi_liberal/q15_fig1.png", width: 28%)]

]

#answer([10])

#solution[
三棱柱的每个侧面都是宽为 #mi(`1`)、高为 #mi(`8`) 的矩形. 质点沿侧面绕行一周需依次经过三个侧面，绕行两周就经过六个侧面. 将这六个侧面沿公共棱依次展开，得到宽为 #mi(`6`)、高为 #mi(`8`) 的矩形带；起点 #mi(`A`) 与终点 #mi(`A_{1}`) 在展开图中的水平距离为六个侧面的宽度之和 #mi(`6`)，竖直距离为棱柱的高 #mi(`8`).

曲面上一条不折返的路线在展开图中对应连接两点的路线，直线段长度最短，因此最短路线长为 #mi(`\sqrt{6^{2}+8^{2}}=\sqrt{100}=10`).
]

#problem(16)[
已知 #mi(`F_{1}`)，#mi(`F_{2}`) 为双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > 0`)，#mi(`b > 0`) 且 #mi(`a \neq b`)）的两个焦点. #mi(`P`) 为双曲线右支上异于顶点的任意一点，点 #mi(`O`) 为坐标原点. 下面四个命题：


+ (1) #mi(`\triangle PF_{1}F_{2}`) 的内切圆的圆心必在直线 #mi(`x = a`) 上；
+ (2) #mi(`\triangle PF_{1}F_{2}`) 的内切圆的圆心必在直线 #mi(`x = b`) 上；
+ (3) #mi(`\triangle PF_{1}F_{2}`) 的内切圆的圆心必在直线 #mi(`OP`) 上；
+ (4) #mi(`\triangle PF_{1}F_{2}`) 的内切圆必通过点 #mi(`(a, 0)`).



其中真命题的代号是\underline{\hspace{2.5em}}. （写出所有真命题的代号）
]

#answer([A，D])

#solution[
令 #mi(`c=\sqrt{a^{2}+b^{2}}`)，取焦点 #mi(`F_{1}=(-c,0)`)，#mi(`F_{2}=(c,0)`)，并设 #mi(`P=(x,y)`). 因为 #mi(`P`) 在右支上，#mi(`x\ge a`)，且由双曲线方程有 #mi(`y^{2}=\dfrac{b^2}{a^2}(x^{2}-a^{2})`). 因而

#mi(`PF_{1}^{2}=(x+c)^{2}+y^{2}=\dfrac{c^2}{a^2}x^{2}+2cx+a^{2}=\left(\dfrac{cx}{a}+a\right)^{2}`)，

#mi(`PF_{2}^{2}=(x-c)^{2}+y^{2}=\dfrac{c^2}{a^2}x^{2}-2cx+a^{2}=\left(\dfrac{cx}{a}-a\right)^{2}`).

由于右支上 #mi(`x\ge a`)，对应的根为非负数，所以 #mi(`PF_{1}=\dfrac{cx}{a}+a`)，#mi(`PF_{2}=\dfrac{cx}{a}-a`).

设 #mi(`d_{1}=PF_{1}`)，#mi(`d_{2}=PF_{2}`)，三角形 #mi(`PF_{1}F_{2}`) 的内心为 #mi(`I`). 内心的重心坐标以对边长为权，所以

#mi(`\overrightarrow{OI}=\dfrac{d_2\overrightarrow{OF_1}+d_1\overrightarrow{OF_2}+2c\overrightarrow{OP}}{d_1+d_2+2c}`). 代入 #mi(`F_{1}=(-c,0)`)，#mi(`F_{2}=(c,0)`)，可得

#mi(`x_{I}=\dfrac{-cd_2+cd_1+2cx}{d_1+d_2+2c}`)，#mi(`y_{I}=\dfrac{2cy}{d_1+d_2+2c}`).

由上面的距离表达式，#mi(`d_{1}-d_{2}=2a`)，#mi(`d_{1}+d_{2}=\dfrac{2cx}{a}`). 所以

#mi(`x_{I}=\dfrac{2ac+2cx}{2c(\frac{x}{a}+1)}=a`)，#mi(`y_{I}=\dfrac{2cy}{2c(\frac{x}{a}+1)}=\dfrac{ay}{x+a}`)，即 #mi(`I=\left(a,\dfrac{ay}{x+a}\right)`).

因此内心必在直线 #mi(`x=a`) 上，第一个命题为真. 由于 #mi(`a\ne b`)，第二个命题为假. 又因 #mi(`P`) 异于右支顶点，故 #mi(`y\ne0`). 若 #mi(`I`) 在直线 #mi(`OP`) 上，则应有 #mi(`\dfrac{y_I}{x_I}=\dfrac{y}{x}`)，即 #mi(`\dfrac{y}{x+a}=\dfrac{y}{x}`)，从而 #mi(`x=x+a`)，与 #mi(`a>0`) 矛盾，所以第三个命题为假.

三角形的底边 #mi(`F_{1}F_{2}`) 在 #mi(`x`) 轴上，内切圆的圆心为 #mi(`I`)，故内切圆半径为 #mi(`I`) 到 #mi(`x`) 轴的距离 #mi(`\left|\dfrac{ay}{x+a}\right|`). 而 #mi(`(a,0)`) 到 #mi(`I`) 的距离为 #mi(`\left|\dfrac{ay}{x+a}\right|`)，所以内切圆经过 #mi(`(a,0)`)，第四个命题为真. 故真命题的代号为 #mi(`A`)，#mi(`D`).
]

#part-header("解答题")

#problem(17)[
已知函数 #mi(`f(x) = x^{3} + ax^{2} + bx + c`) 在 #mi(`x = -\frac{2}{3}`) 与 #mi(`x = 1`) 时都取得极值.


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
某商场举行抽奖促销互动，抽奖规则是：从装有#mi(`9`) 个白球，#mi(`1`) 个红球的箱子中每次随机地摸出一个球，记下颜色后放回，摸出一个红球可获得二等奖；摸出两个红球可获得一等奖. 现有甲，乙两位顾客，规定：甲摸一次，乙摸两次. 求：


+ (1)
]

#solution[
设一次摸到红球和白球的概率分别为 #mi(`p=\dfrac1{10}`)，#mi(`q=\dfrac9{10}`). 因为每次摸球后都放回，所以各次摸球相互独立.


+ (1)
]

#problem(19)[
在锐角 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，已知 #mi(`\sin A = \frac{2\sqrt{2}}{3}`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
如图，已知三棱锥 #mi(`O - ABC`) 的侧棱 #mi(`OA`)，#mi(`OB`)，#mi(`OC`) 两两垂直，且 #mi(`OA = 1`)，#mi(`OB = OC = 2`)，#mi(`E`) 是 #mi(`OC`) 的中点.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2006/img/jiangxi_liberal/q20_fig1.png", width: 28%)]

]

#solution[
建立空间直角坐标系，使三条两两垂直的棱分别位于三个坐标轴上，取 #mi(`O=(0,0,0)`)，#mi(`A=(1,0,0)`)，#mi(`B=(0,2,0)`)，#mi(`C=(0,0,2)`). 因为 #mi(`E`) 是 #mi(`OC`) 的中点，所以 #mi(`E=(0,0,1)`).


+ (1) 
+ (2)
]

#problem(21)[
如图，椭圆 #mi(`Q: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的右焦点为 #mi(`F(c, 0)`)，过点 #mi(`F`) 的一动直线 #mi(`m`) 绕点 #mi(`F`) 转动，并且交椭圆于 #mi(`A`)，#mi(`B`) 两点，#mi(`P`) 为线段 #mi(`AB`) 的中点.


+ (1) 




#align(center)[#image("/papers/2006/img/jiangxi_liberal/q21_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(22)[
已知各项均为正数的数列 #mi(`\{a_{n}\}`) 满足：#mi(`a_{1}= 3`)，且 #mi(`\frac{2a_{n+1}- a_{n}}{2a_{n}- a_{n+1}}= a_{n}a_{n+1}`)，#mi(`n \in \mathbb{N}^{*}`).


+ (1)
]

#solution[
+ (1)
]

