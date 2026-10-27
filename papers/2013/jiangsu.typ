// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2013年普通高等学校招生全国统一考试",
  subtitle: "2013年江苏卷",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
函数 #mi(`y=3\sin\left(2x+\frac{\pi}{4}\right)`) 的最小正周期为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\pi`)])

#solution[
函数 #mi(`y=\sin u`) 的最小正周期为 #mi(`2\pi`). 令 #mi(`u=2x+\dfrac\pi4`)，当 #mi(`x`) 增加 #mi(`T`) 时，要求 #mi(`2T=2\pi`)，所以

#mi(`T=\pi`).
]

#problem(2)[
设 #mi(`z=(2-\mathrm{i})^{2}`)（#mi(`\mathrm{i}`) 为虚数单位），则复数 #mi(`z`) 的模为\underline{\hspace{2.5em}}.
]

#answer([5])

#solution[
由 #mi(`\mathrm{i}^{2}=-1`)，

#mi(`z=(2-\mathrm{i})^{2}=4-4\mathrm{i}+\mathrm{i}^{2}=3-4\mathrm{i}`). 复数 #mi(`u+v\mathrm{i}`) 的模为 #mi(`\sqrt{u^{2}+v^{2}}`)，因此

#mi(`|z|=\sqrt{3^{2}+(-4)^{2}}=\sqrt{25}=5`).
]

#problem(3)[
双曲线 #mi(`\frac{x^{2}}{16}-\frac{y^{2}}{9}=1`) 的两条渐近线的方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`y=\pm\frac{3}{4}x`)])

#solution[
将方程写成

#mi(`\dfrac{x^2}{4^2}-\dfrac{y^2}{3^2}=1`)，可知半实轴长为 #mi(`a=4`)，半虚轴长为 #mi(`b=3`). 双曲线 #mi(`\dfrac{x^2}{a^2}-\dfrac{y^2}{b^2}=1`) 的渐近线满足 #mi(`y=\pm\dfrac{b}{a}x`)，所以本题的两条渐近线为

#mi(`y=\pm\dfrac{3}{4}x`).
]

#problem(4)[
集合 #mi(`\{-1,0,1\}`) 共有\underline{\hspace{2.5em}} 个子集.
]

#answer([8])

#solution[
该集合有 #mi(`3`) 个元素. 构造一个子集时，每个元素都有“取入”或“不取入”两种互相独立的选择，故子集总数为

#mi(`2\times2\times2=2^{3}=8`).
]

#problem(5)[
如图是一个算法的流程图，则输出的 #mi(`n`) 的值是\underline{\hspace{2.5em}}.

[max width=0.34\linewidth]img/2013/jiangsu/q5_fig1.png
]

#answer([3])

#solution[
流程开始时 #mi(`n=1`)，#mi(`a=2`)，满足 #mi(`a<20`)，于是执行一次循环：#mi(`n`) 变为 #mi(`2`)，且 #mi(`a=3\times2+2=8`). 此时仍有 #mi(`8<20`)，再执行一次循环：#mi(`n`) 变为 #mi(`3`)，且 #mi(`a=3\times8+2=26`). 由于 #mi(`26<20`) 不成立，流程停止并输出 #mi(`n=3`).
]

#problem(6)[
抽样统计甲，乙两位射击运动员的 #mi(`5`) 次训练成绩（单位：环），结果如下：

\renewcommand{\arraystretch}{1.15}

\hline

运动员 & 第1次 & 第2次 & 第3次 & 第4次 & 第5次 \\

\hline

甲 & 87 & 91 & 90 & 89 & 93 \\

\hline

乙 & 89 & 90 & 91 & 88 & 92 \\

\hline

则成绩较为稳定（方差较小）的那位运动员成绩的方差为\underline{\hspace{2.5em}}.
]

#answer([2])

#solution[
甲的平均成绩为 #mi(`\dfrac{87+91+90+89+93}{5}=90`)，乙的平均成绩为 #mi(`\dfrac{89+90+91+88+92}{5}=90`). 因此甲的方差为

#mi(`\dfrac{(87-90)^2+(91-90)^2+(90-90)^2+(89-90)^2+(93-90)^2}{5}=4`)，乙的方差为

#mi(`\dfrac{(89-90)^2+(90-90)^2+(91-90)^2+(88-90)^2+(92-90)^2}{5}=2`). 因 #mi(`2<4`)，乙的成绩较稳定，所求方差为 #mi(`2`).
]

#problem(7)[
现有某类病毒记作 #mi(`X_{m}Y_{n}`)，其中正整数 #mi(`m`)，#mi(`n`)（#mi(`m\le 7`)，#mi(`n\le 9`)）可以任意选取，则 #mi(`m`)，#mi(`n`) 都取到奇数的概率为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{20}{63}`)])

#solution[
正整数条件给出 #mi(`m\in\{1,2,\ldots,7\}`)，#mi(`n\in\{1,2,\ldots,9\}`). 因此所有等可能的有序取法共有 #mi(`7\times9=63`) 种. 其中 #mi(`m`) 为奇数有 #mi(`1`)，#mi(`3`)，#mi(`5`)，#mi(`7`) 共 #mi(`4`) 种，#mi(`n`) 为奇数有 #mi(`1`)，#mi(`3`)，#mi(`5`)，#mi(`7`)，#mi(`9`) 共 #mi(`5`) 种，满足两者都为奇数的取法有 #mi(`4\times5=20`) 种. 故所求概率为 #mi(`\dfrac{20}{63}`).
]

#problem(8)[
如图，在三棱柱 #mi(`A_{1}B_{1}C_{1}-ABC`) 中，#mi(`D`)，#mi(`E`)，#mi(`F`) 分别是 #mi(`AB`)，#mi(`AC`)，#mi(`AA_{1}`) 的中点. 设三棱锥 #mi(`F-ADE`) 的体积为 #mi(`V_{1}`)，三棱柱 #mi(`A_{1}B_{1}C_{1}-ABC`) 的体积为 #mi(`V_{2}`)，则 #mi(`V_{1}:V_{2}=\underline{\hspace{2.5em}}{}`).

[max width=0.42\linewidth]img/2013/jiangsu/q8_fig1.png
]

#answer([#mi(`1:24`)])

#solution[
设底面 #mi(`\triangle ABC`) 的面积为 #mi(`S`)，三棱柱的高为 #mi(`h`). 由于 #mi(`D`)，#mi(`E`) 分别为 #mi(`AB`)，#mi(`AC`) 的中点，三角形 #mi(`ADE`) 与三角形 #mi(`ABC`) 相似，且相似比为 #mi(`\dfrac{1}{2}`)，所以

#mi(`[\triangle ADE]=\dfrac{1}{4}S`). 又因 #mi(`F`) 是 #mi(`AA_{1}`) 的中点，点 #mi(`F`) 到平面 #mi(`ABC`) 的距离为 #mi(`\dfrac{h}{2}`). 于是

#mi(`V_{1}=\dfrac{1}{3}\cdot\dfrac{1}{4}S\cdot\dfrac{h}{2}=\dfrac1{24}Sh`). 棱柱体积为 #mi(`V_{2}=Sh`)，从而 #mi(`V_{1}:V_{2}=1:24`).
]

#problem(9)[
抛物线 #mi(`y=x^{2}`) 在 #mi(`x=1`) 处的切线与两坐标轴围成的三角形区域为 #mi(`D`)（包含三角形内部与边界）. 若点 #mi(`P(x,y)`) 是区域 #mi(`D`) 内的任意一点，则 #mi(`x+2y`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left[-2,\frac{1}{2}\right]`)])

#solution[
抛物线的导数为 #mi(`y'=2x`)，故在 #mi(`x=1`) 处的切线斜率为 #mi(`2`)，切线方程为 #mi(`y-1=2(x-1)`)，即 #mi(`y=2x-1`). 它与 #mi(`x`) 轴交于 #mi(`\left(\dfrac{1}{2},0\right)`)，与 #mi(`y`) 轴交于 #mi(`(0,-1)`)，所以三角形区域 #mi(`D`) 的三个顶点为 #mi(`(0,0)`)，#mi(`\left(\dfrac{1}{2},0\right)`)，#mi(`(0,-1)`).

函数 #mi(`x+2y`) 是关于点坐标的线性函数，在闭三角形上的最大值和最小值都在顶点取得. 三个顶点对应的值分别为 #mi(`0`)，#mi(`\dfrac{1}{2}`)，#mi(`-2`)，故其取值范围为 #mi(`\left[-2,\dfrac{1}{2}\right]`).
]

#problem(10)[
设 #mi(`D`)，#mi(`E`) 分别是 #mi(`\triangle ABC`) 的边 #mi(`AB`)，#mi(`BC`) 上的点，#mi(`AD=\frac{1}{2}AB`)，#mi(`BE=\frac{2}{3}BC`). 若 #mi(`\overrightarrow{DE}=\lambda_{1}\overrightarrow{AB}+\lambda_{2}\overrightarrow{AC}`)（#mi(`\lambda_{1}`)，#mi(`\lambda_{2}`) 为实数），则 #mi(`\lambda_{1}+\lambda_{2}`) 的值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{2}`)])

#solution[
取 #mi(`A`) 为参考点. 由 #mi(`AD=\dfrac{1}{2}AB`)，有 #mi(`\overrightarrow{AD}=\dfrac{1}{2}\overrightarrow{AB}`). 又因 #mi(`BE=\dfrac{2}{3}BC`)，

#mi(`\overrightarrow{AE}=\overrightarrow{AB}+\overrightarrow{BE}=\overrightarrow{AB}+\dfrac{2}{3}\overrightarrow{BC}`). 利用 #mi(`\overrightarrow{BC}=\overrightarrow{AC}-\overrightarrow{AB}`)，得

#mi(`\overrightarrow{AE}=\dfrac{1}{3}\overrightarrow{AB}+\dfrac{2}{3}\overrightarrow{AC}`). 因此

#mi(`\overrightarrow{DE}=\overrightarrow{AE}-\overrightarrow{AD}=-\dfrac{1}{6}\overrightarrow{AB}+\dfrac{2}{3}\overrightarrow{AC}`). 比较系数可得 #mi(`\lambda_{1}=-\dfrac{1}{6}`)，#mi(`\lambda_{2}=\dfrac{2}{3}`)，所以 #mi(`\lambda_{1}+\lambda_{2}=\dfrac{1}{2}`).
]

#problem(11)[
已知 #mi(`f(x)`) 是定义在 #mi(`\mathbb{R}`) 上的奇函数. 当 #mi(`x>0`) 时，#mi(`f(x)=x^{2}-4x`)，则不等式 #mi(`f(x)>x`) 的解集用区间表示为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(-5,0)\cup(5,+\infty)`)])

#solution[
当 #mi(`x>0`) 时，代入已知表达式，

#mi(`f(x)>x\iff x^{2}-4x>x\iff x(x-5)>0`). 在 #mi(`x>0`) 的条件下，这等价于 #mi(`x>5`).

当 #mi(`x<0`) 时，令 #mi(`t=-x>0`). 由奇函数性质，#mi(`f(x)=-f(-x)=-f(t)=-t^{2}+4t`)，而 #mi(`x=-t`)，所以

#mi(`f(x)>x\iff -t^{2}+4t>-t\iff t(5-t)>0`). 结合 #mi(`t>0`)，得到 #mi(`0<t<5`)，即 #mi(`-5<x<0`). 当 #mi(`x=0`) 时，奇函数必有 #mi(`f(0)=0`)，不满足严格不等式. 故解集为 #mi(`(-5,0)\cup(5,+\infty)`).
]

#problem(12)[
在平面直角坐标系 #mi(`xOy`) 中，椭圆 #mi(`C`) 的标准方程为 #mi(`\frac{x^{2}}{a^{2}}+\frac{y^{2}}{b^{2}}=1`)（#mi(`a>b>0`)），右焦点为 #mi(`F`)，右准线为 #mi(`l`)，短轴的一个端点为 #mi(`B`)，设原点到直线 #mi(`BF`) 的距离为 #mi(`d_{1}`)，#mi(`F`) 到 #mi(`l`) 的距离为 #mi(`d_{2}`). 若 #mi(`d_{2}=\sqrt{6}\,d_{1}`)，则椭圆 #mi(`C`) 的离心率为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\sqrt{3}}{3}`)])

#solution[
令 #mi(`c=\sqrt{a^{2}-b^{2}}`)，则右焦点为 #mi(`F=(c,0)`)，可取短轴端点 #mi(`B=(0,b)`)，且 #mi(`a^{2}=b^{2}+c^{2}`). 直线 #mi(`BF`) 经过 #mi(`B=(0,b)`)，#mi(`F=(c,0)`)，故其方程为 #mi(`bx+cy-bc=0`)，原点到该直线的距离为

#mi(`d_{1}=\dfrac{bc}{\sqrt{b^{2}+c^{2}}}=\dfrac{bc}{a}`). 椭圆右准线为 #mi(`x=\dfrac{a^2}{c}`)，所以

#mi(`d_{2}=\dfrac{a^2}{c}-c=\dfrac{a^2-c^2}{c}=\dfrac{b^2}{c}`).

设离心率 #mi(`e=\dfrac{c}{a}`)，则 #mi(`b=a\sqrt{1-e^{2}}`). 由题设

#mi(`\dfrac{d_2}{d_1}=\dfrac{ab}{c^2}=\dfrac{\sqrt{1-e^{2}}}{e^2}=\sqrt{6}`). 两边平方并令 #mi(`u=e^{2}`)，得 #mi(`\dfrac{1-u}{u^2}=6`)，即 #mi(`6u^{2}+u-1=0`). 解得 #mi(`u=\dfrac{1}{3}`) 或 #mi(`u=-\dfrac{1}{2}`)，因 #mi(`0<e<1`) 舍去负根，故 #mi(`e=\sqrt{\dfrac{1}{3}}=\dfrac{\sqrt{3}}{3}`).
]

#problem(13)[
在平面直角坐标系 #mi(`xOy`) 中，设定点 #mi(`A(a,a)`)，#mi(`P`) 是函数 #mi(`y=\frac{1}{x}`)（#mi(`x>0`)）图象上一动点. 若点 #mi(`P`)，#mi(`A`) 之间的最短距离为 #mi(`2\sqrt{2}`)，则满足条件的实数 #mi(`a`) 的所有值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-1`)，#mi(`\sqrt{10}`)])

#solution[
设 #mi(`P=\left(x,\dfrac{1}{x}\right)`)，其中 #mi(`x>0`)，并令 #mi(`u=x+\dfrac{1}{x}`). 由基本不等式 #mi(`u\geqslant2`). 反之，当 #mi(`u=2`) 时取 #mi(`x=1`)；当 #mi(`u>2`) 时，方程 #mi(`x^{2}-ux+1=0`) 的两个根为

#mi(`x=\dfrac{u\pm\sqrt{u^{2}-4}}{2}`)，且二者都为正数. 因此 #mi(`u`) 的取值恰为 #mi(`[2,+\infty)`).

距离平方为


#align(center)[#mitex(`
PA^{2}=(x-a)^{2}+\left(\frac{1}{x}-a\right)^{2}=x^{2}+\frac{1}{x^{2}}-2a\left(x+\frac{1}{x}\right)+2a^{2}=(u-a)^{2}+a^{2}-2
`)]


这是关于 #mi(`u`) 的开口向上的二次函数. 若 #mi(`a\geqslant2`)，顶点 #mi(`u=a`) 属于定义域，故最小值为 #mi(`a^{2}-2`). 由最短距离为 #mi(`2\sqrt{2}`)，得 #mi(`a^{2}-2=8`)，即 #mi(`a=\pm\sqrt{10}`)，其中只有 #mi(`a=\sqrt{10}`) 满足 #mi(`a\geqslant2`).

若 #mi(`a<2`)，顶点在定义域左侧，故最小值在端点 #mi(`u=2`) 处取得，为 #mi(`(2-a)^{2}+a^{2}-2=2(a-1)^{2}`). 于是 #mi(`2(a-1)^{2}=8`)，得 #mi(`a=-1`) 或 #mi(`a=3`)，其中只有 #mi(`a=-1`) 满足 #mi(`a<2`). 所以所有满足条件的实数为 #mi(`-1`)，#mi(`\sqrt{10}`).
]

#problem(14)[
在正项等比数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{5}=\frac{1}{2}`)，#mi(`a_{6}+a_{7}=3`)，则满足 #mi(`a_{1}+a_{2}+\cdots+a_{n}>a_{1}a_{2}\cdots a_{n}`) 的最大正整数 #mi(`n`) 的值为\underline{\hspace{2.5em}}.
]

#answer([12])

#solution[
设公比为 #mi(`q>0`). 由 #mi(`a_{5}=\dfrac{1}{2}`)，有 #mi(`a_{6}=\dfrac{q}{2}`)，#mi(`a_{7}=\dfrac{q^2}2`). 代入 #mi(`a_{6}+a_{7}=3`) 得

#mi(`\dfrac{q}{2}+\dfrac{q^2}2=3\iff q^{2}+q-6=0\iff(q-2)(q+3)=0`). 因 #mi(`q>0`)，所以 #mi(`q=2`)，进而 #mi(`a_{1}=\dfrac{a_5}{q^4}=\dfrac1{32}`).

于是

#mi(`S_{n}=\dfrac1{32}(1+2+\cdots+2^{n-1})=\dfrac{2^n-1}{32}`)，且

#mi(`a_{1}a_{2}\cdots a_{n}=\left(\dfrac1{32}\right)^{n}2^{0+1+\cdots+(n-1)}=2^{\frac{(n^{2}-11n)}{2}}`). 原不等式等价于

#mi(`2^{n}-1>2^{\frac{(n^{2}-11n+10)}{2}}`).

当 #mi(`2\le n\leqslant12`) 时，#mi(`n^{2}-13n+10<0`)，故 #mi(`\dfrac{n^2-11n+10}{2}<n`). 指数为整数，所以右端不超过 #mi(`2^{n-1}`)，而 #mi(`2^{n-1}<2^{n}-1`)，不等式成立. 当 #mi(`n\geqslant13`) 时，#mi(`n^{2}-13n+10>0`)，故右端指数大于 #mi(`n`)，右端严格大于 #mi(`2^{n}-1`)，不等式不成立. 最后，#mi(`n=1`) 时两边均为 #mi(`a_{1}`)，不满足严格不等式. 因此最大正整数为 #mi(`12`).
]

#part-header("解答题")

#problem(15)[
已知 #mi(`\mathbf{a}=(\cos\alpha,\sin\alpha)`)，#mi(`\mathbf{b}=(\cos\beta,\sin\beta)`)，#mi(`0<\beta<\alpha<\pi`).


+ (1)
]

#solution[
+ (1)
]

#problem(16)[
如图，在三棱锥 #mi(`S-ABC`) 中，平面 #mi(`SAB\perp`) 平面 #mi(`SBC`)，#mi(`AB\perp BC`)，#mi(`AS=AB`). 过 #mi(`A`) 作 #mi(`AF\perp SB`)，垂足为 #mi(`F`)，点 #mi(`E`)，#mi(`G`) 分别是棱 #mi(`SA`)，#mi(`SC`) 的中点. 求证：


+ (1) 



[max width=0.42\linewidth]img/2013/jiangsu/q16_fig1.png
]

#solution[
+ (1)
]

#problem(17)[
如图，在平面直角坐标系 #mi(`xOy`) 中，点 #mi(`A(0,3)`)，直线 #mi(`l:y=2x-4`). 设圆 #mi(`C`) 的半径为 #mi(`1`)，圆心在 #mi(`l`) 上.


+ (1) 



[max width=0.42\linewidth]img/2013/jiangsu/q17_fig1.png
]

#solution[
+ (1)
]

#problem(18)[
如图，游客从某旅游景区的景点 #mi(`A`) 处下山至 #mi(`C`) 处有两种路径. 一种是从 #mi(`A`) 沿直线步行到 #mi(`C`)，另一种是先从 #mi(`A`) 沿索道乘缆车到 #mi(`B`)，然后从 #mi(`B`) 沿直线步行到 #mi(`C`). 现有甲，乙两位游客从 #mi(`A`) 处下山，甲沿 #mi(`AC`) 匀速步行，速度为 #mi(`50\mathrm{~m/min}`). 在甲出发 #mi(`2\mathrm{~min}`) 后，乙从 #mi(`A`) 乘缆车到 #mi(`B`)，在 #mi(`B`) 处停留 #mi(`1\mathrm{~min}`) 后，再从 #mi(`B`) 匀速步行到 #mi(`C`). 假设缆车匀速直线运动的速度为 #mi(`130\mathrm{~m/min}`)，山路 #mi(`AC`) 长为 #mi(`1260\mathrm{~m}`)，经测量，#mi(`\cos A=\frac{12}{13}`)，#mi(`\cos C=\frac{3}{5}`).


+ (1) 
+ (2) 



[max width=0.42\linewidth]img/2013/jiangsu/q18_fig1.png
]

#solution[
由 #mi(`A`)，#mi(`C`) 是三角形内角且余弦值为正，得

#mi(`\sin A=\sqrt{1-\cos^{2}A}=\dfrac5{13}`)，#mi(`\sin C=\sqrt{1-\cos^{2}C}=\dfrac{4}{5}`). 又 #mi(`A+B+C=\pi`)，所以 #mi(`\sin B=\sin(A+C)`)，从而

#mi(`\sin B=\sin A\cos C+\cos A\sin C=\dfrac5{13}\cdot\dfrac{3}{5}+\dfrac{12}{13}\cdot\dfrac{4}{5}=\dfrac{63}{65}`).

在三角形 #mi(`ABC`) 中，#mi(`AC=1260`) 对应角 #mi(`B`). 由正弦定理，

#mi(`\dfrac{AB}{\sin C}=\dfrac{AC}{\sin B}`)，故 #mi(`AB=1260\cdot\dfrac{\frac{4}{5}}{\frac{63}{65}}=1040`)；同理

#mi(`BC=1260\cdot\dfrac{\frac{5}{13}}{\frac{63}{65}}=500`).


+ (1) 
+ (2)
]

#problem(19)[
设 #mi(`\{a_{n}\}`) 是首项为 #mi(`a`)，公差为 #mi(`d`) 的等差数列（#mi(`d\ne 0`)），#mi(`S_{n}`) 是其前 #mi(`n`) 项和. 记 #mi(`b_{n}=\frac{nS_{n}}{n^{2}+c}`)，#mi(`n\in\mathbb{N}^{*}`)，其中 #mi(`c`) 为实数.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
设函数 #mi(`f(x)=\ln x-ax`)，#mi(`g(x)=\mathrm{e}^{x}-ax`)，其中 #mi(`a`) 为实数.


+ (1)
]

#solution[
+ (1)
]

#part-header("附加题：解答题")

#problem(21)[
如图，#mi(`AB`) 和 #mi(`BC`) 分别与圆 #mi(`O`) 相切于点 #mi(`D`)，#mi(`C`)，#mi(`AC`) 经过圆心 #mi(`O`)，且 #mi(`BC=2OC`). 求证：#mi(`AC=2AD`).

[max width=0.42\linewidth]img/2013/jiangsu/q21_fig1.png
]

#solution[
设 #mi(`OC=r>0`). 取坐标原点为 #mi(`O`)，令 #mi(`C=(r,0)`)，使 #mi(`AC`) 为 #mi(`x`) 轴. 由于半径 #mi(`OC`) 垂直于切线 #mi(`BC`)，可取 #mi(`B=(r,2r)`). 设另一切点为 #mi(`D=(x,y)`).

点 #mi(`D`) 在圆 #mi(`x^{2}+y^{2}=r^{2}`) 上，且 #mi(`OD\perp BD`)，所以

#mi(`x^{2}+y^{2}=r^{2}`)，#mi(`(B-D)\cdot D=0`). 后一个等式化为 #mi(`rx+2ry=r^{2}`)，即 #mi(`x+2y=r`). 联立 #mi(`x=r-2y`) 与圆方程，得 #mi(`5y^{2}-4ry=0`). 根 #mi(`y=0`) 对应已知切点 #mi(`C`)，另一根给出

#mi(`D=\left(-\dfrac{3r}{5},\dfrac{4r}{5}\right)`).

圆在 #mi(`D=(x_{D},y_{D})`) 处的切线满足 #mi(`x_{D}x+y_{D}y=r^{2}`)，故切线 #mi(`AB`) 的方程为 #mi(`-3x+4y=5r`). 由于 #mi(`A`)，#mi(`O`)，#mi(`C`) 共线，#mi(`A`) 在 #mi(`x`) 轴上，令 #mi(`y=0`) 得 #mi(`A=\left(-\dfrac{5r}{3},0\right)`). 于是

#mi(`AC=r+\dfrac{5r}{3}=\dfrac{8r}{3}`)，而

#mi(`AD=\sqrt{\left(\dfrac{16r}{15}\right)^{2}+\left(\dfrac{4r}{5}\right)^{2}}=\sqrt{\dfrac{400r^2}{225}}=\dfrac{4r}{3}`). 因此 #mi(`AC=2AD`).
]

#problem(22)[
已知矩阵 #mi(`A=\begin{bmatrix}-1&0\\0&2\end{bmatrix}`)，#mi(`B=\begin{bmatrix}1&2\\0&6\end{bmatrix}`)，求矩阵 #mi(`A^{-1}B`).
]

#solution[
矩阵 #mi(`A`) 为对角矩阵，且对角元均非零，所以

#mi(`A^{-1}=\begin{bmatrix}-1&0\\0&\dfrac{1}{2}\end{bmatrix}`). 逐项相乘得到

#mi(`A^{-1}B=\begin{bmatrix}-1&0\\0&\dfrac{1}{2}\end{bmatrix}\begin{bmatrix}1&2\\0&6\end{bmatrix}=\begin{bmatrix}-1&-2\\0&3\end{bmatrix}`).
]

#problem(23)[
在平面直角坐标系 #mi(`xOy`) 中，直线 #mi(`l`) 的参数方程为 #mi(`x=t+1`)，#mi(`y=2t`)（#mi(`t`) 为参数），曲线 #mi(`C`) 的参数方程为 #mi(`x=2\tan^{2}\theta`)，#mi(`y=2\tan\theta`)（#mi(`\theta`) 为参数）. 试求直线 #mi(`l`) 和曲线 #mi(`C`) 的普通方程，并求出它们的公共点的坐标.
]

#solution[
由直线参数方程 #mi(`x=t+1`)，#mi(`y=2t`)，消去 #mi(`t`) 得 #mi(`t=\dfrac{y}{2}`)，所以 #mi(`x=\dfrac{y}{2}+1`)，即直线 #mi(`l`) 的普通方程为 #mi(`y=2x-2`).

由曲线参数方程 #mi(`x=2\tan^{2}\theta`)，#mi(`y=2\tan\theta`)，有 #mi(`\tan\theta=\dfrac{y}{2}`)，代入第一式得 #mi(`x=\dfrac{y^2}{2}`)，即曲线 #mi(`C`) 的普通方程为 #mi(`y^{2}=2x`). 反之，任意满足 #mi(`y^{2}=2x`) 的点都可取 #mi(`\tan\theta=\frac{y}{2}`)，故消参没有引入额外点.

联立两普通方程，得 #mi(`\dfrac{y^2}{2}=\dfrac{y+2}{2}`)，即 #mi(`y^{2}-y-2=0`)，所以 #mi(`y=2`) 或 #mi(`y=-1`). 代入 #mi(`x=\dfrac{y+2}{2}`)，分别得 #mi(`x=2`) 和 #mi(`x=\dfrac{1}{2}`). 公共点为 #mi(`(2,2)`) 和 #mi(`\left(\dfrac{1}{2},-1\right)`).
]

#problem(24)[
已知 #mi(`a\ge b>0`)，求证：#mi(`2a^{3}-b^{3}\ge 2ab^{2}-a^{2}b`).
]

#solution[
将左边减去右边，得

#mi(`2a^{3}-b^{3}-2ab^{2}+a^{2}b=(a-b)(2a^{2}+3ab+b^{2})=(a-b)(a+b)(2a+b)`).

由 #mi(`a\ge b>0`)，有 #mi(`a-b\geqslant0`)，#mi(`a+b>0`)，#mi(`2a+b>0`)，所以这个乘积不小于零. 即左边不小于右边，故

#mi(`2a^{3}-b^{3}\geqslant2ab^{2}-a^{2}b`).
]

#problem(25)[
如图，在直三棱柱 #mi(`A_{1}B_{1}C_{1}-ABC`) 中，#mi(`AB\perp AC`)，#mi(`AB=AC=2`)，#mi(`A_{1}A=4`)，点 #mi(`D`) 是 #mi(`BC`) 的中点.


+ (1) 



[max width=0.42\linewidth]img/2013/jiangsu/q22_fig1.png
]

#solution[
建立空间直角坐标系，使 #mi(`A=(0,0,0)`)，#mi(`AB`) 沿 #mi(`x`) 轴，#mi(`AC`) 沿 #mi(`y`) 轴，侧棱沿 #mi(`z`) 轴. 由题设可取 #mi(`B=(2,0,0)`)，#mi(`C=(0,2,0)`)，#mi(`A_{1}=(0,0,4)`)，于是 #mi(`C_{1}=(0,2,4)`)，且中点 #mi(`D=(1,1,0)`).


+ (1)
]

#problem(26)[
设数列 #mi(`\{a_{n}\}`)：#mi(`1`)，#mi(`-2`)，#mi(`-2`)，#mi(`3`)，#mi(`3`)，#mi(`3`)，#mi(`-4`)，#mi(`-4`)，#mi(`-4`)，#mi(`-4`)，#mi(`\cdots`)，#mi(`\underbrace{(-1)^{k-1}k,\cdots,(-1)^{k-1}k}_{k\text{ \text{个}}}`)，#mi(`\cdots`). 即当 #mi(`\frac{(k-1)k}{2}<n\le \frac{k(k+1)}{2}`)（#mi(`k\in\mathbb{N}^{*}`)）时，#mi(`a_{n}=(-1)^{k-1}k`). 记 #mi(`S_{n}=a_{1}+a_{2}+\cdots+a_{n}`)（#mi(`n\in\mathbb{N}^{*}`)）. 对于 #mi(`\ell\in\mathbb{N}^{*}`)，定义集合 #mi(`P_{\ell}=\{n\mid 1\le n\le \ell,\ S_{n}\text{ \text{是} }a_{n}\text{ \text{的整数倍}}\}`).


+ (1)
]

#solution[
记第 #mi(`k`) 组的末项下标为 #mi(`T_{k}=\dfrac{k(k+1)}2`). 第 #mi(`k`) 组有 #mi(`k`) 项，每项均为 #mi(`(-1)^{k-1}k`)，所以

#mi(`S_{T_{k-1}}=\sum_{j=1}^{k-1}(-1)^{j-1}j^{2}`). 题设中的“#mi(`S_{n}`) 是 #mi(`a_{n}`) 的整数倍”在第 #mi(`k`) 组内等价于 #mi(`k\mid S_{n}`)，因为 #mi(`a_{n}=\pm k`).

先设 #mi(`k=2p+1`) 为奇数. 将前 #mi(`2p`) 项配对，得

#mi(`S_{T_{k-1}}=\sum_{i=1}^{p}\left((2i-1)^{2}-(2i)^{2}\right)=\sum_{i=1}^{p}(1-4i)=-p(2p+1)=-\dfrac{k(k-1)}2`). 在该组内令 #mi(`n=T_{k-1}+r`)，其中 #mi(`1\le r\le k`)，则

#mi(`S_{n}=-\dfrac{k(k-1)}2+kr=k\left(r-\dfrac{k-1}{2}\right)`). 因 #mi(`k-1`) 为偶数，括号内为整数，所以每个这样的 #mi(`S_{n}`) 都是 #mi(`a_{n}=k`) 的整数倍.

再设 #mi(`k=2p`) 为偶数. 将前 #mi(`2p-2`) 项配对并保留最后一项，得

#mi(`S_{T_{k-1}}=\sum_{i=1}^{p-1}\left((2i-1)^{2}-(2i)^{2}\right)+(2p-1)^{2}=\sum_{i=1}^{p-1}(1-4i)+(2p-1)^{2}=p(2p-1)=\dfrac{k(k-1)}2`). 仍令 #mi(`n=T_{k-1}+r`)，则

#mi(`S_{n}=\dfrac{k(k-1)}2-kr=-k\left(r-\dfrac{k-1}{2}\right)`). 此时 #mi(`k-1`) 为奇数，所以 #mi(`r-\dfrac{k-1}{2}`) 是半整数，不是整数；因此 #mi(`S_{n}`) 不是 #mi(`-k=a_{n}`) 的整数倍. 由此，恰有奇数编号组内的下标属于 #mi(`P_{\ell}`).

因为 #mi(`T_{4}=10<11\le T_{5}=15`)，前 #mi(`11`) 项包括第 #mi(`1`)，第 #mi(`3`) 组的全部项，以及第 #mi(`5`) 组的第 #mi(`1`) 项，所以

#mi(`|P_{11}|=1+3+1=5`).

又 #mi(`T_{62}=\dfrac{62\times63}{2}=1953<2000\le T_{63}=\dfrac{63\times64}{2}=2016`). 因此第 #mi(`1`)，#mi(`3`)，#mi(`\ldots`)，#mi(`61`) 组全部计入，共有

#mi(`1+3+\cdots+61=31^{2}=961`) 项；第 #mi(`63`) 组中前 #mi(`2000-1953=47`) 项也全部计入. 故

#mi(`|P_{2000}|=961+47=1008`).
]

