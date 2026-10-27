// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2015年普通高等学校招生全国统一考试",
  subtitle: "2015年湖南卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知 #mi(`\frac{(1 - \mathrm{i})^{2}}{z}= 1 + \mathrm{i}`)（#mi(`\mathrm{i}`) 为虚数单位），则复数 #mi(`z =`)（ ）
  #choices([#mi(`1 + \mathrm{i}`)], [#mi(`1 - \mathrm{i}`)], [#mi(`-1 + \mathrm{i}`)], [#mi(`-1 - \mathrm{i}`)], cols: 2)
]

#answer([D])

#solution[
由 #mi(`(1-\mathrm{i})^{2}=-2\mathrm{i}`)，原方程化为 #mi(`-2\mathrm{i}=z(1+\mathrm{i})`). 因为 #mi(`1+\mathrm{i}\ne0`)，所以


#align(center)[#mitex(`
z=\frac{-2\mathrm{i}}{1+\mathrm{i}}=\frac{(-2\mathrm{i})(1-\mathrm{i})}{(1+\mathrm{i})(1-\mathrm{i})}=-1-\mathrm{i}
`)]


故选 D.
]

#problem(2)[
设 #mi(`A`)，#mi(`B`) 是两个集合，则“#mi(`A \cap B = A`)”是“#mi(`A \subseteq B`)”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([C])

#solution[
若 #mi(`A\cap B=A`)，则任意 #mi(`x\in A`) 都属于 #mi(`A\cap B`)，从而 #mi(`x\in B`)，所以 #mi(`A\subseteq B`). 反之，若 #mi(`A\subseteq B`)，则任意 #mi(`x\in A`) 也属于 #mi(`B`)，从而 #mi(`x\in A\cap B`)，故 #mi(`A\cap B=A`). 两个条件可以互相推出，是充要条件，故选 C.
]

#problem(3)[
执行如图所示的程序框图，如果输入 #mi(`n = 3`)，则输出的 #mi(`S =`)（ ）


#align(center)[#image("/papers/2015/img/hunan_science/q3_fig1.png", width: 28%)]

  #choices([#mi(`\frac{6}{7}`)], [#mi(`\frac{3}{7}`)], [#mi(`\frac{8}{9}`)], [#mi(`\frac{4}{9}`)], cols: 2)
]

#answer([B])

#solution[
程序初始化 #mi(`S=0`)，每次循环先加上 #mi(`\frac{1}{[(2i-1)(2i+1)]}`)，再令 #mi(`i`) 增加 #mi(`1`). 当输入 #mi(`n=3`) 时，循环中依次取 #mi(`i=1`)，#mi(`2`)，#mi(`3`)，所以


#align(center)[#mitex(`
S=\frac{1}{1\cdot3}+\frac{1}{3\cdot5}+\frac{1}{5\cdot7}
`)]


利用裂项公式


#align(center)[#mitex(`
\frac{1}{(2i-1)(2i+1)}=\frac{1}{2}\left(\frac{1}{2i-1}-\frac{1}{2i+1}\right)
`)]


得


#align(center)[#mitex(`
S=\frac{1}{2}\left(1-\frac{1}{3}+\frac{1}{3}-\frac{1}{5}+\frac{1}{5}-\frac{1}{7}\right)=\frac{1}{2}\left(1-\frac{1}{7}\right)=\frac{3}{7}
`)]


故选 B.
]

#problem(4)[
若变量 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x + y \ge -1,\\  2x - y \le 1,\\  y \le 1,\end{cases}`) 则 #mi(`z = 3x - y`) 的最小值为（ ）
  #choices([#mi(`-7`)], [#mi(`-1`)], [1], [2], cols: 4)
]

#answer([A])

#solution[
三条边界直线分别为 #mi(`y=-x-1`)、#mi(`y=2x-1`) 和 #mi(`y=1`). 直线 #mi(`y=1`) 与前两条直线分别交于 #mi(`(-2,1)`) 和 #mi(`(1,1)`)，前两条直线交于 #mi(`(0,-1)`)，这三个点构成可行域的顶点. 目标函数是线性函数，最值在顶点处取得，而

#mi(`z(-2,1)=-7`)，#mi(`z(0,-1)=1`)，#mi(`z(1,1)=2`).

因此 #mi(`z`) 的最小值为 #mi(`-7`)，故选 A.
]

#problem(5)[
设函数 #mi(`f(x) = \ln (1 + x) - \ln (1 - x)`)，则 #mi(`f(x)`) 是（ ）
  #choices([奇函数，且在 #mi(`(0,1)`) 是增函数], [奇函数，且在 #mi(`(0,1)`) 是减函数], [偶函数，且在 #mi(`(0,1)`) 是增函数], [偶函数，且在 #mi(`(0,1)`) 是减函数], cols: 2)
]

#answer([A])

#solution[
函数定义域由 #mi(`1+x>0`) 且 #mi(`1-x>0`) 得为 #mi(`(-1,1)`)，关于原点对称. 对任意 #mi(`x\in(-1,1)`)，有


#align(center)[#mitex(`
f(-x)=\ln(1-x)-\ln(1+x)=-f(x)
`)]


所以 #mi(`f`) 是奇函数. 又


#align(center)[#mitex(`
f'(x)=\frac{1}{1+x}+\frac{1}{1-x}=\frac{2}{1-x^{2}}>0
`)]


故 #mi(`f`) 在 #mi(`(0,1)`) 上为增函数，选 A.
]

#problem(6)[
已知 #mi(`\left(\sqrt{x}- \frac{a}{\sqrt{x}}\right)^{5}`) 的展开式中含 #mi(`x^{\frac{3}{2}}`) 的项的系数为 30，则 #mi(`a =`)（ ）
  #choices([#mi(`\sqrt{3}`)], [#mi(`-\sqrt{3}`)], [6], [#mi(`-6`)], cols: 2)
]

#answer([D])

#solution[
因根式及分母有意义，须有 #mi(`x>0`). 设展开式中取 #mi(`k`) 个 #mi(`-\frac{a}{\sqrt{x}}`) 因子，其中 #mi(`k=0`)，#mi(`1`)，#mi(`\ldots`)，#mi(`5`)，则相应项为


#align(center)[#mitex(`
\mathrm{C}_{5}^{k}(\sqrt{x})^{5-k}\left(-\frac{a}{\sqrt{x}}\right)^{k}  =\mathrm{C}_{5}^{k}(-a)^{k} x^{\frac{5-2k}{2}}
`)]


含 #mi(`x^{\frac{3}{2}}`) 的项满足 #mi(`\frac{(5-2k)}{2}=\frac{3}{2}`)，所以 #mi(`k=1`). 该项系数为 #mi(`\mathrm{C}_{5}^{1}(-a)=-5a`)，由 #mi(`-5a=30`) 解得 #mi(`a=-6`)，故选 D.
]

#problem(7)[
在如图所示的正方形中随机投掷 10000 个点，则落入阴影部分（曲线 #mi(`C`) 为正态分布 #mi(`N(0,1)`) 的密度曲线）的点的个数的估计值为（ ）


#align(center)[#image("/papers/2015/img/hunan_science/q7_fig1.png", width: 28%)]


附：若 #mi(`X \sim N(\mu, \sigma^{2})`)，则 #mi(`P\{\mu - \sigma < X \le \mu + \sigma\} = 0.6826`)，#mi(`P\{\mu - 2\sigma < X \le \mu + 2\sigma\} = 0.9544`)
  #choices([2386], [2718], [3413], [4772], cols: 4)
]

#answer([C])

#solution[
正方形的边长为 #mi(`1`)，阴影部分是曲线 #mi(`C`) 与 #mi(`x`) 轴在 #mi(`[0,1]`) 内围成的区域. 因为曲线 #mi(`C`) 是标准正态密度曲线，且关于 #mi(`y`) 轴对称，阴影面积为


#align(center)[#mitex(`
P(0\le X\leqslant1)=\frac{1}{2}P(-1<X\leqslant1)=\frac{0.6826}{2}=0.3413
`)]


因此随机投掷 #mi(`10000`) 个点时，落入阴影部分的个数估计为 #mi(`10000\times0.3413=3413`)，故选 C.
]

#problem(8)[
已知点 #mi(`A`)，#mi(`B`)，#mi(`C`) 在圆 #mi(`x^{2}+ y^{2}= 1`) 上运动，且 #mi(`AB \perp BC`). 若点 #mi(`P`) 的坐标为 #mi(`(2,0)`)，则 #mi(`\left|\overrightarrow{PA}+ \overrightarrow{PB}+ \overrightarrow{PC}\right|`) 的最大值为（ ）
  #choices([6], [7], [8], [9], cols: 4)
]

#answer([B])

#solution[
由圆周角定理，#mi(`\angle ABC=90^{\circ}`) 表明 #mi(`AC`) 是该圆的直径，所以 #mi(`\overrightarrow{OA}+\overrightarrow{OC}=\boldsymbol{0}`). 于是


#align(center)[#mitex(`
\overrightarrow{PA}+\overrightarrow{PB}+\overrightarrow{PC}=\overrightarrow{OB}-3\overrightarrow{OP}=\overrightarrow{OB}-(6,0)
`)]


又 #mi(`|\overrightarrow{OB}|=1`)，由三角不等式


#align(center)[#mitex(`
\left|\overrightarrow{OB}-(6,0)\right|\le|\overrightarrow{OB}|+6=7
`)]


当 #mi(`B=(-1,0)`)，并取 #mi(`A`)，#mi(`C`) 为过原点且垂直于 #mi(`OB`) 的一对对径点时，#mi(`AC`) 仍为直径，等号成立. 故最大值为 #mi(`7`)，选 B.
]

#problem(9)[
将函数 #mi(`f(x) = \sin 2x`) 的图象向右平移 #mi(`\varphi`) （#mi(`0 < \varphi < \frac{\pi}{2}`)）个单位后得到函数 #mi(`g(x)`) 的图象，若对满足 #mi(`|f(x_{1}) - g(x_{2})| = 2`) 的 #mi(`x_{1}`)，#mi(`x_{2}`)，有 #mi(`|x_{1} - x_{2}|_{\min}= \frac{\pi}{3}`)，则 #mi(`\varphi =`)（ ）
  #choices([#mi(`\frac{5\pi}{12}`)], [#mi(`\frac{\pi}{3}`)], [#mi(`\frac{\pi}{4}`)], [#mi(`\frac{\pi}{6}`)], cols: 2)
]

#answer([D])

#solution[
向右平移后 #mi(`g(x)=f(x-\varphi)=\sin(2x-2\varphi)`). 由于两个正弦值都在 #mi(`[-1,1]`) 内，条件 #mi(`|f(x_{1})-g(x_{2})|=2`) 只可能由一方为 #mi(`1`)、另一方为 #mi(`-1`) 产生.

当 #mi(`f(x_{1})=1`)、#mi(`g(x_{2})=-1`) 时，

#mi(`x_{1}=\frac{\pi}{4}+m\pi`)，#mi(`x_{2}=\frac{3\pi}{4}+\varphi+n\pi`).

此时


#align(center)[#mitex(`
x_{2}-x_{1}=\frac{\pi}{2}+\varphi+(n-m)\pi
`)]


由 #mi(`0<\varphi<\frac{\pi}{2}`)，取整数 #mi(`n-m=-1`) 可得最小绝对值 #mi(`\frac{\pi}{2}-\varphi`). 当 #mi(`f(x_{1})=-1`)、#mi(`g(x_{2})=1`) 时，#mi(`x_{1}=3\frac{\pi}{4}+m\pi`)，#mi(`x_{2}=\frac{\pi}{4}+\varphi+n\pi`)，从而 #mi(`x_{2}-x_{1}=\varphi-\frac{\pi}{2}+(n-m)\pi`)，最小绝对值仍为 #mi(`\frac{\pi}{2}-\varphi`). 因此


#align(center)[#mitex(`
\frac{\pi}{2}-\varphi=\frac{\pi}{3}
`)]


解得 #mi(`\varphi=\frac{\pi}{6}`)，故选 D.
]

#problem(10)[
某工件的三视图如图所示，现将该工件通过切削，加工成一个体积尽可能大的长方体新工件，并使新工件的一个面落在原工件的一个面内，则原工件材料的利用率为（ ）（材料的利用率 #mi(`=\frac{\text{\text{新工件的体积}}}{\text{\text{原工件的体积}}}`)）


#align(center)[#image("/papers/2015/img/hunan_science/q10_fig1.png", width: 28%)]

  #choices([#mi(`\frac{8}{9\pi}`)], [#mi(`\frac{16}{9\pi}`)], [#mi(`\frac{4(\sqrt{2}- 1)^{3}}{\pi}`)], [#mi(`\frac{12(\sqrt{2}- 1)^{3}}{\pi}`)], cols: 1)
]

#answer([A])

#solution[
由三视图可知原工件是底面半径为 #mi(`1`)、高为 #mi(`2`) 的圆锥，故体积为


#align(center)[#mitex(`
V_{0}=\frac{1}{3}\pi\cdot1^{2}\cdot2=\frac{2\pi}{3}
`)]


设新长方体的底面落在圆锥底面内，底面矩形的半边长为 #mi(`u`)，#mi(`v`)，高为 #mi(`h`)，其中 #mi(`0<h<2`). 圆锥在距底面高度 #mi(`h`) 处的截面是半径


#align(center)[#mitex(`
r=1-\frac{h}{2}
`)]


的圆. 因为该截面半径不超过底面半径，长方体上底面能放入该截面圆盘时，底面也能放入圆锥底面. 上底面的四个顶点均在这个圆盘内；矩形的最小外接圆半径为其半对角线 #mi(`\sqrt{u^{2}+v^{2}}`)，故


#align(center)[#mitex(`
u^{2}+v^{2}\le\left(1-\frac{h}{2}\right)^{2}
`)]


由 #mi(`2uv\le u^{2}+v^{2}`)，有


#align(center)[#mitex(`
V=4uvh\leqslant2h\left(1-\frac{h}{2}\right)^{2}
`)]


当 #mi(`u=v=\frac{(1-\frac{h}{2})}{\sqrt{2}}`) 时上述两个不等式均取等号，此时上表面为内接正方形，所以只需最大化


#align(center)[#mitex(`
V(h)=2h\left(1-\frac{h}{2}\right)^{2}
`)]


对 #mi(`0<h<2`) 求导，得


#align(center)[#mitex(`
\frac{\mathrm{d}}{\mathrm{d}h}\left[2h\left(1-\frac{h}{2}\right)^{2}\right]  =2\left(1-\frac{h}{2}\right)\left(1-\frac{3h}{2}\right)
`)]


因此当 #mi(`0<h<\frac{2}{3}`) 时 #mi(`V'(h)>0`)，当 #mi(`\frac{2}{3}<h<2`) 时 #mi(`V'(h)<0`)，且两端极限均为 #mi(`0`)，故最大值在 #mi(`h=\frac{2}{3}`) 处取得，且 #mi(`V_{\max}=\frac{16}{27}`). 材料利用率为


#align(center)[#mitex(`
\frac{V_{\max}}{V_{0}}=\frac{\frac{16}{27}}{2\frac{\pi}{3}}=\frac{8}{9\pi}
`)]


故选 A.
]

#part-header("填空题")

#problem(11)[
#mi(`\int_{0}^{2}(x - 1) \, \mathrm{d}x =`)\underline{\hspace{2.5em}}.
]

#answer([0])

#solution[
#align(center)[#mitex(`
\int_{0}^{2}(x-1)\,\mathrm{d}x=\left[\frac{x^{2}}{2}-x\right]_{0}^{2}=0
`)]
]

#problem(12)[
在一次马拉松比赛中，35 名运动员的成绩（单位：分钟）茎叶图如图所示.

13 & 0  0  3  4  5  6  6  8  8  8  9 \\

14 & 1  1  1  2  2  2  3  3  4  4  5  5  5  6  6  7  8 \\

15 & 0  1  2  2  3  3  3

若将运动员按成绩由好到差编为 #mi(`1 \sim 35`) 号，再用系统抽样的方法从中抽取 7 人，则其中成绩在区间 #mi(`[139,151]`) 上的运动员人数是\underline{\hspace{2.5em}}.
]

#answer([4])

#solution[
按成绩由好到差排列后，成绩为 #mi(`139`) 的运动员是第 #mi(`11`) 号，成绩为 #mi(`150,151`) 的运动员分别是第 #mi(`29,30`) 号，所以区间 #mi(`[139,151]`) 对应第 #mi(`11`) 至第 #mi(`30`) 号，共 #mi(`20`) 人. 系统抽样的间隔为 #mi(`\frac{35}{7}=5`)，随机起始号为 #mi(`r\in\{1,2,3,4,5\}`)，样本编号为

#mi(`r`)，#mi(`r+5`)，#mi(`r+10`)，#mi(`\ldots`)，#mi(`r+30`).

第 #mi(`11`) 至第 #mi(`30`) 号是连续的 #mi(`20`) 个编号，恰好包含模 #mi(`5`) 的每个剩余类中的 #mi(`4`) 个编号. 因此无论随机起始号 #mi(`r`) 为何，样本中落在该区间内的编号均有 #mi(`4`) 个，填 #mi(`4`).
]

#problem(13)[
设 #mi(`F`) 是双曲线 #mi(`C: \frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`) 的一个焦点. 若 #mi(`C`) 上存在点 #mi(`P`)，使线段 #mi(`PF`) 的中点恰为其虚轴的一个端点. 则 #mi(`C`) 的离心率为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{5}`)])

#solution[
设双曲线的焦半距为 #mi(`c`)，则 #mi(`c^{2}=a^{2}+b^{2}`). 不妨取焦点 #mi(`F=(c,0)`)，虚轴端点取 #mi(`M=(0,b)`). 因 #mi(`M`) 是 #mi(`PF`) 的中点，故


#align(center)[#mitex(`
P=2M-F=(-c,2b)
`)]


代入双曲线方程得


#align(center)[#mitex(`
\frac{c^{2}}{a^{2}}-\frac{(2b)^{2}}{b^{2}}=1
`)]


即 #mi(`c^{2}=5a^{2}`). 所以离心率为 #mi(`e=\frac{c}{a}=\sqrt{5}`).
]

#problem(14)[
设 #mi(`S_{n}`) 为等比数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和. 若 #mi(`a_{1}= 1`)，且 #mi(`3S_{1}`)，#mi(`2S_{2}`)，#mi(`S_{3}`) 成等差数列，则 #mi(`a_{n}=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`3^{n-1}`)])

#solution[
设等比数列的公比为 #mi(`q`). 按等比数列的定义，公比为非零常数. 由 #mi(`a_{1}=1`)，有

#mi(`S_{1}=1`)，#mi(`S_{2}=1+q`)，#mi(`S_{3}=1+q+q^{2}`).

三个数 #mi(`3S_{1}`)，#mi(`2S_{2}`)，#mi(`S_{3}`) 成等差数列，所以


#align(center)[#mitex(`
2(2S_{2})=3S_{1}+S_{3}
`)]


即 #mi(`4(1+q)=4+q+q^{2}`)，从而 #mi(`q(3-q)=0`). 因 #mi(`q\ne0`)，故 #mi(`q=3`). 于是


#align(center)[#mitex(`
a_{n}=a_{1}q^{n-1}=3^{n-1}
`)]
]

#problem(15)[
已知函数 #mi(`f(x) = \begin{cases}x^{3},&x \le a\\  x^{2},&x > a,\end{cases}`) 若存在实数 #mi(`b`)，使函数 #mi(`g(x) = f(x) - b`) 有两个零点，则 #mi(`a`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(-\infty,0)\cup(1,+\infty)`)])

#solution[
#mi(`g(x)=0`) 等价于水平直线 #mi(`y=b`) 与 #mi(`y=f(x)`) 有两个不同交点.

若 #mi(`a<0`)，取任意 #mi(`0<b<a^{2}`). 此时 #mi(`\sqrt{b}<-a`)，所以 #mi(`-\sqrt{b}>a`)，从而方程 #mi(`x^{2}=b`) 的两个根 #mi(`\pm\sqrt{b}`) 都满足 #mi(`x>a`)，右支提供两个交点. 因而所有 #mi(`a<0`) 均符合条件.

若 #mi(`a=0`)，左支的值域为 #mi(`(-\infty,0]`)，右支的值域为 #mi(`(0,+\infty)`)，且两支分别严格递增. 每个水平线至多产生一个交点，不能有两个零点.

若 #mi(`a>0`)，左支在 #mi(`x\le a`) 上严格递增，值域为 #mi(`(-\infty,a^{3}]`)，因此提供一个交点的条件为 #mi(`b\le a^{3}`). 右支在 #mi(`x>a`) 上严格递增，值域为 #mi(`(a^{2},+\infty)`)，因此提供一个交点的条件为 #mi(`b>a^{2}`). 两支能同时提供交点，当且仅当存在 #mi(`b`) 满足 #mi(`a^{2}<b\le a^{3}`)，这等价于 #mi(`a^{2}<a^{3}`)，即 #mi(`a>1`). 综上，


#align(center)[#mitex(`
a\in(-\infty,0)\cup(1,+\infty)
`)]
]

#part-header("选做题：解答题")

#problem(16)[
如图，在 #mi(`\odot O`) 中，相交于点 #mi(`E`) 的两弦 #mi(`AB`)，#mi(`CD`) 的中点分别是 #mi(`M`)，#mi(`N`)，直线 #mi(`MO`) 与直线 #mi(`CD`) 相交于点 #mi(`F`). 证明：


+ (1) 




#align(center)[#image("/papers/2015/img/hunan_science/q16_fig1.png", width: 28%)]

]

#solution[
因为弦的中点到圆心的连线垂直于弦，所以 #mi(`OM\perp AB`)，#mi(`ON\perp CD`). 又 #mi(`EM`) 与 #mi(`AB`) 共线、#mi(`EN`) 与 #mi(`CD`) 共线，从而


#align(center)[#mitex(`
\angle OME=\angle ONE=90^{\circ}
`)]


因此 #mi(`O`)，#mi(`M`)，#mi(`E`)，#mi(`N`) 四点同在以 #mi(`OE`) 为直径的圆上. 在圆内接四边形 #mi(`MENO`) 中，#mi(`\angle MEN`) 与 #mi(`\angle NOM`) 是对角，故


#align(center)[#mitex(`
\angle MEN+\angle NOM=180^{\circ}
`)]


对于第二问，以 #mi(`OM`) 为横轴建立直角坐标系，设 #mi(`O=(0,0)`)，#mi(`M=(m,0)`)，#mi(`F=(f,0)`). 取沿直线 #mi(`CD`) 从 #mi(`F`) 指向 #mi(`E`) 的单位向量 #mi(`\mathbf{u}=(u_{1},u_{2})`)，用有向参数表示该直线上的点：#mi(`X(t)=F+t\mathbf{u}`). 设 #mi(`E=X(t_{E})`)，#mi(`N=X(t_{N})`).

由于 #mi(`E`) 在弦 #mi(`AB`) 上，而 #mi(`AB`) 的直线方程为 #mi(`x=m`)，有

#mi(`f+t_{E}u_{1}=m`)，#mi(`t_{E}=\frac{m-f}{u_{1}}`).

这里 #mi(`u_{1}\neq0`)，否则直线 #mi(`CD`) 与 #mi(`AB`) 不相交. 又因 #mi(`ON\perp CD`)，向量 #mi(`\overrightarrow{ON}=F+t_{N}\mathbf{u}`) 与 #mi(`\mathbf{u}`) 垂直，所以


#align(center)[#mitex(`
(F+t_{N}\mathbf{u})\cdot\mathbf{u}=0
`)]


由于 #mi(`\lvert\mathbf{u}\rvert=1`) 且 #mi(`F=(f,0)`)，得到 #mi(`t_{N}=-fu_{1}`). 因此


#align(center)[#mitex(`
FE\cdot FN=|t_{E}|\,|t_{N}|=\left|\frac{m-f}{u_{1}}\right|\,|-fu_{1}|=|m-f|\,|f|=FM\cdot FO
`)]


两问均得证.
]

#problem(17)[
已知直线 #mi(`l: \begin{cases}x = 5 + \frac{\sqrt{3}}{2} t,\\

y = \sqrt{3} + \frac{1}{2} t,\end{cases}`) （#mi(`t`) 为参数），以坐标原点为极点，#mi(`x`) 轴的正半轴为极轴建立极坐标系，曲线 #mi(`C`) 的极坐标方程为 #mi(`\rho = 2\cos \theta`).


+ (1)
]

#solution[
由 #mi(`x=\rho\cos\theta`)、#mi(`y=\rho\sin\theta`) 及 #mi(`\rho^{2}=x^{2}+y^{2}`)，极坐标方程给出


#align(center)[#mitex(`
\rho^{2}=2\rho\cos\theta=2x
`)]


所以曲线的直角坐标方程为 #mi(`x^{2}+y^{2}-2x=0`)，即 #mi(`(x-1)^{2}+y^{2}=1`).

点 #mi(`M=(5,\sqrt{3})`) 到圆心 #mi(`O_{C}=(1,0)`) 的距离平方为


#align(center)[#mitex(`
MO_{C}^{2}=(5-1)^{2}+(\sqrt{3})^{2}=19>1
`)]


故 #mi(`M`) 在圆外，直线 #mi(`l`) 是圆的一条割线. 由点的幂定理，


#align(center)[#mitex(`
|MA|\cdot|MB|=MO_{C}^{2}-1=19-1=18
`)]


故所求值为 #mi(`18`).
]

#problem(18)[
设 #mi(`a > 0`)，#mi(`b > 0`)，且 #mi(`a + b = \frac{1}{a}+ \frac{1}{b}`). 证明：


+ (1)
]

#solution[
由题设和 #mi(`a`)，#mi(`b>0`)，有


#align(center)[#mitex(`
a+b=\frac{a+b}{ab}
`)]


因 #mi(`a+b>0`)，两边约去 #mi(`a+b`)，得到 #mi(`ab=1`). 于是由基本不等式


#align(center)[#mitex(`
a+b\geqslant2\sqrt{ab}=2
`)]


第一问得证.

若 #mi(`a^{2}+a<2`)，则 #mi(`(a-1)(a+2)<0`)，结合 #mi(`a>0`) 得到 #mi(`0<a<1`). 同理，若 #mi(`b^{2}+b<2`)，则 #mi(`0<b<1`). 若两式同时成立，就有 #mi(`ab<1`)，这与 #mi(`ab=1`) 矛盾. 故两式不可能同时成立.
]

#part-header("解答题")

#problem(19)[
设 #mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`a = b \tan A`)，且 #mi(`B`) 为钝角.


+ (1)
]

#solution[
由正弦定理 #mi(`\frac{a}{b}=\frac{\sin A}{\sin B}`)，结合 #mi(`a=b\tan A`)，得


#align(center)[#mitex(`
\frac{\sin A}{\sin B}=\tan A=\frac{\sin A}{\cos A}
`)]


因 #mi(`\sin A>0`)，从而 #mi(`\sin B=\cos A>0`)，并且 #mi(`A<\frac{\pi}{2}`). 又 #mi(`B`) 为钝角，故 #mi(`\pi-B\in(0,\frac{\pi}{2})`)，而 #mi(`\cos A=\sin(\frac{\pi}{2}-A)`). 于是


#align(center)[#mitex(`
\sin(\pi-B)=\sin(\frac{\pi}{2}-A)
`)]


两角均在 #mi(`(0,\frac{\pi}{2})`) 内，正弦函数在该区间上单调递增，所以 #mi(`\pi-B=\frac{\pi}{2}-A`)，即 #mi(`B-A=\frac{\pi}{2}`).

由 #mi(`A+B+C=\pi`)，得到 #mi(`C=\frac{\pi}{2}-2A`). 因为 #mi(`A>0`)、#mi(`C>0`)，所以 #mi(`0<A<\frac{\pi}{4}`). 令 #mi(`t=\sin A`)，则 #mi(`0<t<\frac{\sqrt{2}}{2}`)，且


#align(center)[#mitex(`
\sin A+\sin C=t+\sin\left(\frac{\pi}{2}-2A\right)=1+t-2t^{2}
`)]


记 #mi(`h(t)=1+t-2t^{2}`)，则 #mi(`h'(t)=1-4t`). 因此 #mi(`h(t)`) 在 #mi(`(0,\frac{1}{4})`) 上递增，在 #mi(`(\frac{1}{4},\frac{\sqrt{2}}{2})`) 上递减，最大值在 #mi(`t=\frac{1}{4}`) 处取得，为 #mi(`h(\frac{1}{4})=\frac{9}{8}`). 当 #mi(`t`) 趋近于 #mi(`\frac{\sqrt{2}}{2}`) 时，#mi(`h(t)`) 趋近于 #mi(`\frac{\sqrt{2}}{2}`)，但此端点因 #mi(`C>0`) 不取；在另一端 #mi(`t\to0^{+}`) 时 #mi(`h(t)\to1>\frac{\sqrt{2}}{2}`). 故


#align(center)[#mitex(`
\sin A+\sin C\in\left(\frac{\sqrt{2}}{2},\frac{9}{8}\right]
`)]
]

#problem(20)[
某商场举行有奖促销活动，顾客购买一定金额的商品后即可抽奖，每次抽奖都是从装有4个红球，6个白球的甲箱和装有5个红球，5个白球的乙箱中，各随机摸出1个球. 在摸出的2个球中，若都是红球，则获一等奖；若只有1个红球，则获二等奖；若没有红球，则不获奖.


+ (1)
]

#solution[
一次抽奖中，从甲箱摸到红球的概率为 #mi(`\frac{4}{10}=\frac{2}{5}`)，从乙箱摸到红球的概率为 #mi(`\frac{5}{10}=\frac{1}{2}`). 获一等奖的概率为


#align(center)[#mitex(`
P(\text{\text{一等奖}})=\frac{2}{5}\cdot\frac{1}{2}=\frac{1}{5}
`)]


恰有一个红球的概率为


#align(center)[#mitex(`
\frac{2}{5}\cdot\frac{1}{2}+\frac{3}{5}\cdot\frac{1}{2}=\frac{1}{2}
`)]


因此一次抽奖能获奖的概率为


#align(center)[#mitex(`
\frac{1}{5}+\frac{1}{2}=\frac{7}{10}
`)]


三次抽奖相互独立，且每次获一等奖的概率为 #mi(`\frac{1}{5}`)，所以

#mi(`X\sim B\left(3,\frac{1}{5}\right)`)，#mi(`P(X=k)=\mathrm{C}_{3}^{k}\left(\frac{1}{5}\right)^{k}\left(\frac{4}{5}\right)^{3-k}`)，#mi(`k=0`)，#mi(`1`)，#mi(`2`)，#mi(`3`).

其分布列为

#mi(`k`) & 0 & 1 & 2 & 3 \\

\hline

#mi(`P(X=k)`) & #mi(`\frac{64}{125}`) & #mi(`\frac{48}{125}`) & #mi(`\frac{12}{125}`) & #mi(`\frac{1}{125}`)

数学期望为


#align(center)[#mitex(`
E(X)=3\cdot\frac{1}{5}=\frac{3}{5}
`)]
]

#problem(21)[
如图，已知四棱台 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 的上，下底面分别是边长为 3 和 6 的正方形，#mi(`AA_{1}= 6`)，且 #mi(`AA_{1}\perp`) 底面 #mi(`ABCD`)，点 #mi(`P`)，#mi(`Q`) 分别在棱 #mi(`DD_{1}`)，#mi(`BC`) 上.


+ (1) 




#align(center)[#image("/papers/2015/img/hunan_science/q19_fig1.png", width: 28%)]

]

#solution[
建立空间直角坐标系，取

#mi(`A=(0,0,0)`)，#mi(`B=(6,0,0)`)，#mi(`C=(6,6,0)`)，#mi(`D=(0,6,0)`).

因上底面边长为 #mi(`3`)，且 #mi(`AA_{1}\perp`) 底面、#mi(`AA_{1}=6`)，可取

#mi(`A_{1}=(0,0,6)`)，#mi(`B_{1}=(3,0,6)`)，#mi(`C_{1}=(3,3,6)`)，#mi(`D_{1}=(0,3,6)`).

第一问中 #mi(`P`) 为 #mi(`DD_{1}`) 的中点，故 #mi(`P=(0,\frac{9}{2},3)`). 设 #mi(`Q=(6,q,0)`)，则

#mi(`\overrightarrow{AB_1}=(3,0,6)`)，#mi(`\overrightarrow{PQ}=(6,q-\frac{9}{2},-3)`).

二者的内积为 #mi(`3\cdot6+6\cdot(-3)=0`)，所以 #mi(`AB_{1}\perp PQ`).

第二问中，设

#mi(`P=(0,6-3s,6s)`)，#mi(`0\le s\leqslant1`)

并设 #mi(`Q=(6,q,0)`). 平面 #mi(`ABB_{1}A_{1}`) 的方程为 #mi(`y=0`)，条件 #mi(`PQ\parallel`) 该平面给出 #mi(`q=6-3s`). 于是 #mi(`Q=(6,6-3s,0)`). 在棱 #mi(`QD`) 上取向量

#mi(`\overrightarrow{QD}=(-6,3s,0)`)，#mi(`\overrightarrow{QP}=(-6,0,6s)`).

由于二面角有定义，故 #mi(`s>0`). 平面 #mi(`PQD`) 的一个法向量为


#align(center)[#mitex(`
\overrightarrow{QD}\times\overrightarrow{QP}=18s(s,2,1)
`)]


而平面 #mi(`AQD`) 就是底面 #mi(`z=0`)，法向量可取 #mi(`(0,0,1)`). 因此二面角的余弦为


#align(center)[#mitex(`
\frac{1}{\sqrt{s^{2}+5}}=\frac{3}{7}
`)]


由 #mi(`0\le s\leqslant1`)，得 #mi(`s=\frac{2}{3}`)，从而 #mi(`Q=(6,4,0)`)、#mi(`P=(0,4,4)`). 故


#align(center)[#mitex(`
V_{ADPQ}=\frac{1}{6}\left|\overrightarrow{AD}\cdot  \left(\overrightarrow{AP}\times\overrightarrow{AQ}\right)\right|  =\frac{1}{6}\left|(0,6,0)\cdot((-16,24,-24))\right|=24
`)]
]

#problem(22)[
已知抛物线 #mi(`C_{1}: x^{2} = 4y`) 的焦点 #mi(`F`) 也是椭圆 #mi(`C_{2}: \frac{y^{2}}{a^{2}}+ \frac{x^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的一个焦点，#mi(`C_{1}`) 与 #mi(`C_{2}`) 的公共弦长为 #mi(`2\sqrt{6}`).


+ (1)
]

#solution[
抛物线 #mi(`x^{2}=4y`) 的焦点为 #mi(`F=(0,1)`). 抛物线和椭圆都关于 #mi(`y`) 轴对称. 两曲线没有公共的 #mi(`y`) 轴上的点，因为 #mi(`x=0`) 时抛物线给出 #mi(`y=0`)，而该点不在椭圆上；所以公共弦的两个端点关于 #mi(`y`) 轴对称，公共弦为水平弦. 设其端点纵坐标为 #mi(`y_{0}`)，由抛物线方程，弦长为


#align(center)[#mitex(`
2\sqrt{4y_{0}}=4\sqrt{y_{0}}=2\sqrt{6}
`)]


故 #mi(`y_{0}=\frac{3}{2}`)，公共弦端点的横坐标满足 #mi(`x^{2}=6`). 又焦点为椭圆焦点，故 #mi(`a^{2}-b^{2}=1`). 将 #mi(`(\sqrt{6},\frac{3}{2})`) 代入椭圆方程，得


#align(center)[#mitex(`
\frac{9}{4a^{2}}+\frac{6}{b^{2}}=1
`)]


令 #mi(`u=a^{2}`)、#mi(`v=b^{2}`)，则 #mi(`u-v=1`). 代入 #mi(`u=v+1`) 后，方程


#align(center)[#mitex(`
\frac{9}{4u}+\frac{6}{v}=1
`)]


两边乘以 #mi(`4uv`) 得 #mi(`9v+24u=4uv`)，再代入 #mi(`u=v+1`) 得


#align(center)[#mitex(`
4v^{2}-29v-24=(4v+3)(v-8)=0
`)]


解得 #mi(`v=8`) 或 #mi(`v=-\frac{3}{4}`). 因 #mi(`v=b^{2}>0`)，所以 #mi(`v=8`)、#mi(`u=9`). 因此


#align(center)[#mitex(`
C_{2}:\frac{y^{2}}{9}+\frac{x^{2}}{8}=1
`)]


第二问中，设直线 #mi(`l`) 的斜率为 #mi(`k`)，用参数 #mi(`t=x`) 表示直线上的点：


#align(center)[#mitex(`
(x,y)=(t,1+kt)
`)]


与 #mi(`C_{1}`) 的交点参数 #mi(`t_{A}`)，#mi(`t_{B}`) 是方程 #mi(`t^{2}-4kt-4=0`) 的两个根，故

#mi(`t_{A}+t_{B}=4k`)，#mi(`t_{A}t_{B}=-4`).

与 #mi(`C_{2}`) 的交点参数 #mi(`t_{C}`)，#mi(`t_{D}`) 是方程


#align(center)[#mitex(`
(9+8k^{2})t^{2}+16kt-64=0
`)]


的两个根. 记 #mi(`\alpha=9+8k^{2}`)，则

#mi(`t_{C}+t_{D}=-\frac{16k}{\alpha}`)，#mi(`t_{C}t_{D}=-\frac{64}{\alpha}`).


+ (1)
]

#problem(23)[
已知 #mi(`a > 0`)，函数 #mi(`f(x) = \mathrm{e}^{ax}\sin x`) （#mi(`x \in [0, +\infty)`)），记 #mi(`x_{n}`) 为 #mi(`f(x)`) 的从小到大的第 #mi(`n`) （#mi(`n \in \mathbb{N}^{*}`)）个极值点. 证明：


+ (1)
]

#solution[
求导得


#align(center)[#mitex(`
f'(x)=\mathrm{e}^{ax}(a\sin x+\cos x)
`)]


令 #mi(`\alpha=\arctan(\frac{1}{a})`)，则 #mi(`0<\alpha<\frac{\pi}{2}`)，且 #mi(`\tan\alpha=\frac{1}{a}`). 方程 #mi(`a\sin x+\cos x=0`) 等价于 #mi(`\tan x=-\frac{1}{a}=-\tan\alpha`)，其正根依次为

#mi(`x_{n}=n\pi-\alpha`)，#mi(`n\in\mathbb{N}^{*}`).

在这些点上 #mi(`\sin(n\pi-\alpha)=(-1)^{n+1}\sin\alpha`)，故


#align(center)[#mitex(`
f(x_{n})=(-1)^{n+1}\mathrm{e}^{a(n\pi-\alpha)}\sin\alpha
`)]


于是


#align(center)[#mitex(`
\frac{f(x_{n+1})}{f(x_{n})}=-\mathrm{e}^{a\pi}
`)]


比值为与 #mi(`n`) 无关的常数，所以 #mi(`\{f(x_{n})\}`) 是等比数列.

再证第二问. 由 #mi(`\tan\alpha=\frac{1}{a}`)，有

#mi(`\sin\alpha=\frac{1}{\sqrt{a^{2}+1}}`)，#mi(`\cos\alpha=\frac{a}{\sqrt{a^{2}+1}}`).

令 #mi(`t_{n}=ax_{n}>0`)，则


#align(center)[#mitex(`
x_{n}<|f(x_{n})|  \iff t_{n}\mathrm{e}^{-t_n}<\frac{a}{\sqrt{a^{2}+1}}=\cos\alpha
`)]


对任意正数 #mi(`t`)，函数 #mi(`t\mathrm{e}^{-t}`) 的导数为 #mi(`\mathrm{e}^{-t}(1-t)`)，所以它在 #mi(`t=1`) 处取得最大值 #mi(`\frac{1}{\mathrm{e}}`)，从而 #mi(`t\mathrm{e}^{-t}\le\frac{1}{\mathrm{e}}`). 另一方面，


#align(center)[#mitex(`
a\ge\frac{1}{\sqrt{\mathrm{e}^{2}-1}}
`)]


等价于 #mi(`(\mathrm{e}^{2}-1)a^{2}\geqslant1`)，而 #mi(`a>0`)，故


#align(center)[#mitex(`
\frac{a}{\sqrt{a^{2}+1}}\ge\frac{1}{\mathrm{e}}
`)]


当原条件严格大于阈值时，右端严格大于 #mi(`\frac{1}{\mathrm{e}}`)，结论立即成立.

当 #mi(`a=\frac{1}{\sqrt{\mathrm{e}^{2}-1}}`) 时，令 #mi(`s=\frac{1}{a}=\sqrt{\mathrm{e}^{2}-1}`). 由 #mi(`\frac{8}{3}<\mathrm{e}<3`) 得 #mi(`\frac{7}{3}<s<3`)，且 #mi(`s>\frac{7}{3}>\sqrt{3}=\tan(\frac{\pi}{3})`)，所以 #mi(`\alpha=\arctan s>\frac{\pi}{3}`). 因此

#mi(`t_{1}=\frac{\pi-\alpha}{s}<\frac{2\frac{\pi}{3}}{\frac{7}{3}}<1`)，#mi(`t_{2}=\frac{2\pi-\alpha}{s}>\frac{3\frac{\pi}{2}}{3}>1`).

这里用到了 #mi(`2<\pi<\frac{22}{7}`)，故上式中的两个严格不等式成立. 因 #mi(`t_{n}`) 随 #mi(`n`) 增大，且 #mi(`t_{1}<1<t_{2}`)，所有 #mi(`t_{n}`) 均不等于 #mi(`1`)，故仍有严格不等式 #mi(`t_{n}\mathrm{e}^{-t_n}<\frac{1}{\mathrm{e}}`). 所以对一切 #mi(`n\in\mathbb{N}^{*}`)，均有 #mi(`x_{n}<|f(x_{n})|`).
]

