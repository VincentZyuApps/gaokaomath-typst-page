// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2012年普通高等学校招生全国统一考试",
  subtitle: "2012年陕西卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
集合 #mi(`M = \{x \mid \lg x > 0\}`)，#mi(`N = \{x \mid x^{2} \le 4\}`)，则 #mi(`M \cap N =`)（ ）
  #choices([#mi(`(1,2)`)], [#mi(`[1,2)`)], [#mi(`(1,2]`)], [#mi(`[1,2]`)], cols: 4)
]

#solution[
由 #mi(`\lg x>0`) 得 #mi(`x>1`)，由 #mi(`x^{2}\leqslant4`) 得 #mi(`-2\le x\leqslant2`). 因此


#align(center)[#mitex(`
M\cap N=(1,2]
`)]


故选 C.
]

#problem(2)[
下列函数中，既是奇函数又是增函数的为（ ）
  #choices([#mi(`y = x + 1`)], [#mi(`y = -x^{3}`)], [#mi(`y = \frac{1}{x}`)], [#mi(`y = x|x|`)], cols: 2)
]

#solution[
逐项判断：#mi(`y=x+1`) 不是奇函数；#mi(`y=-x^{3}`) 虽为奇函数，但为减函数；#mi(`y=\frac{1}{x}`) 是奇函数. 对于 #mi(`y=x|x|`)，有


#align(center)[#mitex(`
x|x|=  \begin{cases}x^{2},&x\geqslant0,\\  -x^{2},&x<0.\end{cases}
`)]


故它是奇函数. 若 #mi(`x<y`) 且二者同为非负数，则 #mi(`x|x|=x^{2}<y^{2}=y|y|`)；若二者同为负数，则 #mi(`-x^{2}<-y^{2}`)；若 #mi(`x<0\le y`)，则 #mi(`x|x|<0\le y|y|`). 所以 #mi(`x|x|`) 严格递增.

函数 #mi(`y=\frac{1}{x}`) 在 #mi(`(0,+\infty)`) 上严格递减，因而不是定义域上的增函数. 故选 D.
]

#problem(3)[
设 #mi(`a`)，#mi(`b\in\mathbb{R}`)，#mi(`\mathrm{i}`) 是虚数单位，则“#mi(`ab = 0`)”是“复数 #mi(`a + \frac{b}{\mathrm{i}}`) 为纯虚数”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#solution[
因为 #mi(`\frac{1}{\mathrm{i}}=-\mathrm{i}`)，所以复数为 #mi(`a-b\mathrm{i}`). 它为纯虚数时实部必须为零，即 #mi(`a=0`)，从而 #mi(`ab=0`)，故 #mi(`ab=0`) 是必要条件.

但 #mi(`ab=0`) 不一定推出 #mi(`a=0`)，例如 #mi(`a=1`)，#mi(`b=0`) 时复数为实数 #mi(`1`)，不是纯虚数. 因此这是必要不充分条件，故选 B.
]

#problem(4)[
已知圆 #mi(`C: x^{2}+ y^{2}- 4x = 0`)，#mi(`l`) 是过点 #mi(`P(3,0)`) 的直线，则（ ）
  #choices([#mi(`l`) 与 #mi(`C`) 相交], [#mi(`l`) 与 #mi(`C`) 相切], [#mi(`l`) 与 #mi(`C`) 相离], [以上三个选项均有可能], cols: 2)
]

#solution[
将圆方程化为


#align(center)[#mitex(`
(x-2)^{2}+y^{2}=4
`)]


所以圆心为 #mi(`O(2,0)`)，半径为 #mi(`2`). 点 #mi(`P(3,0)`) 到圆心的距离为 #mi(`1<2`)，故 #mi(`P`) 在圆内. 过圆内一点的任意直线都与圆相交，因此 #mi(`l`) 与 #mi(`C`) 相交.

故选 A.
]

#problem(5)[
如图，在空间直角坐标系中有直三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`)，#mi(`CA = CC_{1}= 2CB`)，则直线 #mi(`BC_{1}`) 与直线 #mi(`AB_{1}`) 夹角的余弦值为（ ）


#align(center)[#image("/papers/2012/img/shaanxi_science/q5_fig1.png", width: 28%)]

  #choices([#mi(`\frac{\sqrt{5}}{5}`)], [#mi(`\frac{\sqrt{5}}{3}`)], [#mi(`\frac{2\sqrt{5}}{5}`)], [#mi(`\frac{3}{5}`)], cols: 2)
]

#solution[
取图中坐标原点为 #mi(`C`)，令 #mi(`CA`) 沿 #mi(`x`) 轴正向，#mi(`CC_{1}`) 沿 #mi(`y`) 轴正向，#mi(`CB`) 沿 #mi(`z`) 轴正向. 由 #mi(`CA=CC_{1}=2CB`)，可设

#mi(`C=(0,0,0)`)，#mi(`A=(2,0,0)`)，#mi(`B=(0,0,1)`)，#mi(`C_{1}=(0,2,0)`)，#mi(`B_{1}=(0,2,1)`).

于是

#mi(`\overrightarrow{BC_1}=(0,2,-1)`)，#mi(`\overrightarrow{AB_1}=(-2,2,1)`).

两向量的夹角 #mi(`\theta`) 满足


#align(center)[#mitex(`
\cos\theta=\frac{\left|\overrightarrow{BC_1}\cdot\overrightarrow{AB_1}\right|}{|\overrightarrow{BC_1}|\,|\overrightarrow{AB_1}|}=\frac{|3|}{\sqrt{5}\cdot3}=\frac{\sqrt{5}}{5}
`)]


故选 A.
]

#problem(6)[
从甲，乙两个城市分别随机抽取 #mi(`16\text{ \text{台}}`) 自动售货机. 对其销售额进行统计，统计数据用茎叶图表示（如图所示）. 设甲，乙两组数据的平均数分别为 #mi(`\overline{x}_{\text{\text{甲}}}`)，#mi(`\overline{x}_{\text{\text{乙}}}`)，中位数分别为 #mi(`m_{\text{\text{甲}}}`)，#mi(`m_{\text{\text{乙}}}`)，则（ ）

甲 & & 乙 \\

\hline

#mi(`8`)，#mi(`6`)，#mi(`5`) & 0 & \\

#mi(`8`)，#mi(`8`)，#mi(`4`)，#mi(`0`)，#mi(`0`) & 1 & #mi(`0`)，#mi(`2`)，#mi(`8`) \\

#mi(`7`)，#mi(`5`)，#mi(`2`) & 2 & #mi(`0`)，#mi(`2`)，#mi(`3`)，#mi(`3`)，#mi(`7`) \\

#mi(`8`)，#mi(`0`)，#mi(`0`) & 3 & #mi(`1`)，#mi(`2`)，#mi(`4`)，#mi(`4`)，#mi(`8`) \\

#mi(`3\quad 1`) & 4 & #mi(`2`)，#mi(`3`)，#mi(`8`)
  #choices([#mi(`\overline{x}_{\text{\text{甲}}}< \overline{x}_{\text{\text{乙}}}`)，#mi(`m_{\text{\text{甲}}}> m_{\text{\text{乙}}}`)], [#mi(`\overline{x}_{\text{\text{甲}}}< \overline{x}_{\text{\text{乙}}}`)，#mi(`m_{\text{\text{甲}}}< m_{\text{\text{乙}}}`)], [#mi(`\overline{x}_{\text{\text{甲}}}> \overline{x}_{\text{\text{乙}}}`)，#mi(`m_{\text{\text{甲}}}> m_{\text{\text{乙}}}`)], [#mi(`\overline{x}_{\text{\text{甲}}}> \overline{x}_{\text{\text{乙}}}`)，#mi(`m_{\text{\text{甲}}}< m_{\text{\text{乙}}}`)], cols: 1)
]

#solution[
由茎叶图读出甲组数据的总和为


#align(center)[#mitex(`
8+6+5+18+18+14+10+10+27+25+22+38+30+30+43+41=345
`)]


故 #mi(`\overline{x}_{\text{\text{甲}}}=\frac{345}{16}`). 乙组数据的总和为


#align(center)[#mitex(`
10+12+18+20+22+23+23+27+31+32+34+34+38+42+43+48=457
`)]


故 #mi(`\overline{x}_{\text{\text{乙}}}=\frac{457}{16}`)，从而 #mi(`\overline{x}_{\text{\text{甲}}}<\overline{x}_{\text{\text{乙}}}`).

甲组从小到大排列后第8、9个数为 #mi(`18,22`)，所以 #mi(`m_{\text{\text{甲}}}=20`)；乙组第8、9个数为 #mi(`27,31`)，所以 #mi(`m_{\text{\text{乙}}}=29`). 因而 #mi(`m_{\text{\text{甲}}}<m_{\text{\text{乙}}}`).

故选 B.
]

#problem(7)[
设函数 #mi(`f(x) = x\mathrm{e}^{x}`)，则（ ）
  #choices([#mi(`x = 1`) 为 #mi(`f(x)`) 的极大值点], [#mi(`x = 1`) 为 #mi(`f(x)`) 的极小值点], [#mi(`x = -1`) 为 #mi(`f(x)`) 的极大值点], [#mi(`x = -1`) 为 #mi(`f(x)`) 的极小值点], cols: 1)
]

#solution[
#align(center)[#mitex(`
f'(x)=\mathrm{e}^{x}(x+1)
`)]


因为 #mi(`\mathrm{e}^{x}>0`)，所以当 #mi(`x<-1`) 时 #mi(`f'(x)<0`)，当 #mi(`x>-1`) 时 #mi(`f'(x)>0`). 因此函数在 #mi(`(-\infty,-1)`) 上递减，在 #mi(`(-1,+\infty)`) 上递增，故 #mi(`x=-1`) 是极小值点.

故选 D.
]

#problem(8)[
两人进行乒乓球比赛，先赢 3 局者获胜，决出胜负为止，则所有可能出现的情形（各人输赢局次的不同视为不同情形）共有（ ）
  #choices([10 种], [15 种], [20 种], [30 种], cols: 4)
]

#solution[
设最后获胜者为甲. 若甲在第 #mi(`3+r`) 局获胜，其中 #mi(`r=0`)，#mi(`1`)，#mi(`2`)，则在最后一局以前甲已胜 #mi(`2`) 局、乙胜 #mi(`r`) 局，前 #mi(`2+r`) 局的排列数为 #mi(`\binom{2+r}{2}`). 甲最后获胜的情形数为


#align(center)[#mitex(`
\binom22+\binom32+\binom42=1+3+6=10
`)]


乙最后获胜的情形数相同，故总数为 #mi(`2\times10=20`). 故选 C.
]

#problem(9)[
在 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边长分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，若 #mi(`a^{2} + b^{2} = 2c^{2}`)，则 #mi(`\cos C`) 的最小值为（ ）
  #choices([#mi(`\frac{\sqrt{3}}{2}`)], [#mi(`\frac{\sqrt{2}}{2}`)], [#mi(`\frac{1}{2}`)], [#mi(`-\frac{1}{2}`)], cols: 2)
]

#solution[
由余弦定理，


#align(center)[#mitex(`
c^{2}=a^{2}+b^{2}-2ab\cos C
`)]


代入 #mi(`a^{2}+b^{2}=2c^{2}`)，得


#align(center)[#mitex(`
\cos C=\frac{a^{2}+b^{2}}{4ab}=\frac{1}{4}\left(\frac{a}{b}+\frac{b}{a}\right)
`)]


由基本不等式 #mi(`\frac{a}{b}+\frac{b}{a}\geqslant2`)，有 #mi(`\cos C\ge\frac{1}{2}`). 当且仅当 #mi(`a=b`) 时取等号，且此时条件可成立，所以最小值为 #mi(`\frac{1}{2}`).

故选 C.
]

#problem(10)[
如图所示是用模拟方法估计圆周率 #mi(`\pi`) 值的程序框图，#mi(`P`) 表示估计结果，则图中空白框内应填入（ ）


#align(center)[#image("/papers/2012/img/shaanxi_science/q10_fig1.png", width: 28%)]


\FloatBarrier
  #choices([#mi(`P = \frac{N}{1000}`)], [#mi(`P = \frac{4N}{1000}`)], [#mi(`P = \frac{M}{1000}`)], [#mi(`P = \frac{4M}{1000}`)], cols: 2)
]

#solution[
每次随机点落在单位正方形内，落入四分之一单位圆内的概率等于面积比


#align(center)[#mitex(`
\frac{\frac{1}{4}\pi}{1}=\frac{\pi}{4}
`)]


设 #mi(`M`) 为落入四分之一圆内的点数，#mi(`N`) 为落在其外的点数，则 #mi(`M+N=1000`). 模拟得到的频率为 #mi(`\frac{M}{1000}`)，因此

#mi(`\frac{\pi}{4}\approx\frac{M}{1000}`)，#mi(`\pi\approx\frac{4M}{1000}`).

故选 D.
]

#part-header("填空题")

#problem(11)[
观察下列不等式：#mi(`1 + \frac{1}{2^{2}}< \frac{3}{2}`)，#mi(`1 + \frac{1}{2^{2}}+ \frac{1}{3^{2}}< \frac{5}{3}`)，#mi(`1 + \frac{1}{2^{2}}+ \frac{1}{3^{2}}+ \frac{1}{4^{2}}< \frac{7}{4}`)，照此规律，第五个不等式为\underline{\hspace{2.5em}}.
]

#solution[
第一个不等式含有 #mi(`2`) 到 #mi(`2`) 的平方倒数，右端为 #mi(`\frac{3}{2}`)；第二个含有 #mi(`2`) 到 #mi(`3`) 的平方倒数，右端为 #mi(`\frac{5}{3}`). 因此第 #mi(`n`) 个不等式的规律为


#align(center)[#mitex(`
1+\sum_{k=2}^{n+1}\frac{1}{k^{2}}<\frac{2n+1}{n+1}
`)]


取 #mi(`n=5`)，得到


#align(center)[#mitex(`
1+\frac{1}{2^{2}}+\frac{1}{3^{2}}+\frac{1}{4^{2}}+\frac{1}{5^{2}}+\frac{1}{6^{2}}<\frac{11}{6}
`)]
]

#problem(12)[
#mi(`(a + x)^{5}`) 展开式中 #mi(`x^{2}`) 的系数为 10，则实数 #mi(`a`) 的值为\underline{\hspace{2.5em}}.
]

#solution[
二项式展开式中 #mi(`x^{2}`) 的项为


#align(center)[#mitex(`
\binom52a^{3}x^{2}=10a^{3}x^{2}
`)]


由题意 #mi(`10a^{3}=10`)，故 #mi(`a^{3}=1`). 因为 #mi(`a`) 为实数，所以 #mi(`a=1`).
]

#problem(13)[
如图是抛物线形拱桥，当水面在 #mi(`l`) 时，拱顶离水面 #mi(`2\text{ \text{米}}`)，水面宽 #mi(`4\text{ \text{米}}`)，水位下降 #mi(`1\text{ \text{米}}`) 后，水面宽\underline{\hspace{2.5em}}#mi(`\text{\text{米}}`).


#align(center)[#image("/papers/2012/img/shaanxi_science/q13_fig1.png", width: 28%)]

]

#solution[
取拱顶为原点，令竖直向下为 #mi(`y`) 轴正向，设拱桥截面的抛物线为 #mi(`y=kx^{2}`). 原水面距拱顶 #mi(`2`) 米且宽为 #mi(`4`) 米，所以点 #mi(`(2,2)`) 在抛物线上，从而 #mi(`2=4k`)，即 #mi(`k=\frac{1}{2}`).

水位下降 #mi(`1`) 米后，水面对应 #mi(`y=3`). 设此时水面半宽为 #mi(`x_{0}`)，则

#mi(`3=\frac{1}{2}x_{0}^{2}`)，#mi(`x_{0}=\sqrt{6}`).

所以水面宽为 #mi(`2x_{0}=2\sqrt{6}`) 米.
]

#problem(14)[
设函数 #mi(`f(x) = \begin{cases}\ln x,&x > 0,\\  -2x - 1,&x \le 0,\end{cases}`) #mi(`D`) 是由 #mi(`x`) 轴和曲线 #mi(`y = f(x)`) 及该曲线在点 #mi(`(1,0)`) 处的切线所围成的封闭区域，则 #mi(`z = x - 2y`) 在 #mi(`D`) 上的最大值为\underline{\hspace{2.5em}}.
]

#solution[
在 #mi(`x=1`) 处，#mi(`f(1)=0`)，且右支 #mi(`y=\ln x`) 的导数为 #mi(`\frac{1}{x}`)，所以切线方程为


#align(center)[#mitex(`
y=x-1
`)]


左支直线 #mi(`y=-2x-1`) 与 #mi(`x`) 轴交于 #mi(`\left(-\frac{1}{2},0\right)`)，与切线交于 #mi(`-2x-1=x-1`)，得 #mi(`x=0`)，#mi(`y=-1`)，即交点为 #mi(`(0,-1)`). 对 #mi(`0<x<1`)，有 #mi(`\ln x<x-1`)，右支 #mi(`y=\ln x`) 与切线在该侧不围成有界区域；因此题目所指的封闭区域由左支直线、#mi(`x`) 轴和切线围成，边界是三条线段，顶点为

#mi(`\left(-\frac{1}{2},0\right)`)，#mi(`(0,-1)`)，#mi(`(1,0)`).

线性函数 #mi(`z=x-2y`) 在三角形上最大值必在顶点取得. 三个顶点处的值分别为 #mi(`-\frac{1}{2}`)，#mi(`2`)，#mi(`1`)，故最大值为 #mi(`2`).
]

#part-header("选做题")

#problem(15)[
若存在实数 #mi(`x`) 使 #mi(`\left|x-a\right|+\left|x-1\right|\le 3`) 成立，则实数 #mi(`a`) 的取值范围是\underline{\hspace{2.5em}}.
]

#solution[
由三角不等式，


#align(center)[#mitex(`
|x-a|+|x-1|\ge|a-1|
`)]


当 #mi(`x`) 取在 #mi(`a`) 与 #mi(`1`) 之间时等号成立，所以存在这样的 #mi(`x`) 当且仅当 #mi(`|a-1|\leqslant3`). 解得


#align(center)[#mitex(`
-2\le a\leqslant4
`)]
]

#problem(16)[
如图，在圆 #mi(`O`) 中，直径 #mi(`AB`) 与弦 #mi(`CD`) 垂直，垂足为 #mi(`E`)，#mi(`EF \perp DB`)，垂足为 #mi(`F`)，若 #mi(`AB = 6`)，#mi(`AE = 1`)，则 #mi(`DF \cdot DB =`)\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2012/img/shaanxi_science/q15_fig1.png", width: 28%)]


\FloatBarrier
]

#solution[
因为 #mi(`AB`) 是直径，所以 #mi(`\angle ADB=90^{\circ}`). 又 #mi(`DE\perp AB`)，故在直角三角形 #mi(`ADB`) 中，#mi(`DE`) 是斜边 #mi(`AB`) 上的高. 由射影定理


#align(center)[#mitex(`
DE^{2}=AE\cdot EB=1\times(6-1)=5
`)]


在直角三角形 #mi(`DEB`) 中，#mi(`EF\perp DB`)，所以 #mi(`EF`) 是斜边 #mi(`DB`) 上的高，再由射影定理


#align(center)[#mitex(`
DE^{2}=DF\cdot DB
`)]


因此 #mi(`DF\cdot DB=5`).
]

#problem(17)[
直线 #mi(`2\rho\cos \theta = 1`) 与圆 #mi(`\rho = 2\cos \theta`) 相交的弦长为\underline{\hspace{2.5em}}.
]

#solution[
由极坐标与直角坐标的关系 #mi(`x=\rho\cos\theta`)，直线方程


#align(center)[#mitex(`
2\rho\cos\theta=1
`)]


化为 #mi(`x=\frac{1}{2}`). 圆方程


#align(center)[#mitex(`
\rho=2\cos\theta
`)]


两边乘以 #mi(`\rho`)，得 #mi(`\rho^{2}=2\rho\cos\theta`)，即

#mi(`x^{2}+y^{2}=2x`)，#mi(`(x-1)^{2}+y^{2}=1`).

圆心为 #mi(`(1,0)`)，半径为 #mi(`1`). 圆心到直线 #mi(`x=\frac{1}{2}`) 的距离为 #mi(`\frac{1}{2}`)，所以弦长为


#align(center)[#mitex(`
2\sqrt{1^{2}-\left(\frac{1}{2}\right)^{2}}=\sqrt{3}
`)]
]

#part-header("解答题")

#problem(18)[
函数 #mi(`f(x) = A \sin \left(\omega x - \frac{\pi}{6}\right) + 1`)（#mi(`A > 0`)，#mi(`\omega > 0`)）的最大值为 #mi(`3`)，其图象相邻两条对称轴之间的距离为 #mi(`\frac{\pi}{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
设 #mi(`\{a_{n}\}`) 是公比不为 #mi(`1`) 的等比数列，其前 #mi(`n`) 项和为 #mi(`S_{n}`)，且 #mi(`a_{5}`)，#mi(`a_{3}`)，#mi(`a_{4}`) 成等差数列.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
+ (1) 




#align(center)[#image("/papers/2012/img/shaanxi_science/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
已知椭圆 #mi(`C_{1}: \frac{x^{2}}{4}+ y^{2} = 1`)，椭圆 #mi(`C_{2}`) 以 #mi(`C_{1}`) 的长轴为短轴，且与 #mi(`C_{1}`) 有相同的离心率.


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
某银行柜台设有一个服务窗口，假设顾客办理业务所需的时间互相独立，且都是整数分钟，对以往顾客办理业务所需的时间统计结果如下：

办理业务所需的时间（分） & 1 & 2 & 3 & 4 & 5 \\

\hline

频率 & 0.1 & 0.4 & 0.3 & 0.1 & 0.1

从第一个顾客开始办理业务时计时.


+ (1)
]

#solution[
设一个顾客办理业务所需时间为随机变量 #mi(`Y`)，则

#mi(`P(Y=1)=0.1`)，#mi(`P(Y=2)=0.4`)，#mi(`P(Y=3)=0.3`)，#mi(`P(Y=4)=0.1`)，#mi(`P(Y=5)=0.1`).


+ (1)
]

#problem(23)[
设函数 #mi(`f_{n}(x) = x^{n}+ bx + c`)（#mi(`n \in \N_{+}`)，#mi(`b`)，#mi(`c \in \mathbb{R}`)）.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

