// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1979年普通高等学校招生全国统一考试",
  subtitle: "1979年全国卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
若 #mi(`\left(z-x\right)^{2}-4\left(x-y\right)\left(y-z\right)=0`)，求证：#mi(`x`)，#mi(`y`)，#mi(`z`) 成等差数列.
]

#solution[
令 #mi(`a=x-y`)，#mi(`b=y-z`).

则 #mi(`z-x=-(a+b)`).

代入已知等式，得到


#align(center)[#mitex(`
(a+b)^{2}-4ab=0
`)]


展开左边并因式分解，得


#align(center)[#mitex(`
(a-b)^{2}=0
`)]


实数的平方等于零只能说明该实数本身等于零，所以

#mi(`a=b`)，即


#align(center)[#mitex(`
x-y=y-z
`)]


这正是数列 #mi(`x`)，#mi(`y`)，#mi(`z`) 成等差数列的判定条件，故命题得证.
]

#problem(2)[
化简： #mi(`\frac{1}{1-\frac{1}{1-\frac{1}{1-\csc^{2} x}}}`).
]

#solution[
设 #mi(`u=\csc^{2}x`).

首先确定原式的定义域. 必须有 #mi(`\sin x\ne0`)，并且最内层分式的分母

#mi(`1-\csc^{2}x\ne0`)，即 #mi(`u\ne1`). 因为 #mi(`u=\frac{1}{\sin^{2}x}\geq1`)，排除 #mi(`u=1`) 后有 #mi(`u>1`). 这两个条件等价于

#mi(`x\notin\frac{\pi}{2}\mathbb{Z}`).

在这个定义域内，先化简最内层的下一层分母：


#align(center)[#mitex(`
1-\frac{1}{1-u}=\frac{1-u-1}{1-u}=\frac{-u}{1-u}=\frac{u}{u-1}
`)]


由于 #mi(`u>1`)，这个分母不为零. 因此原式最外层分母为


#align(center)[#mitex(`
1-\frac{1}{1-\frac{1}{1-u}}=1-\frac{1}{\frac{u}{(u-1)}}=1-\frac{u-1}{u}=\frac{1}{u}
`)]


于是原式的值为


#align(center)[#mitex(`
\frac{1}{\frac{1}{u}}=u=\csc^{2}x
`)]


所以化简结果为 #mi(`\csc^{2}x`)，但必须附带原式的定义域

#mi(`x\notin\frac{\pi}{2}\mathbb{Z}`)

（#mi(`\mathbb{Z}`) 表示整数集）.
]

#problem(3)[
甲，乙二容器内都盛有酒精，甲有 #mi(`V_{1}\text{ \text{公斤}}`)，乙有 #mi(`V_{2}\text{ \text{公斤}}`). 甲中纯酒精与水（重量）之比为 #mi(`m_{1}:n_{1}`)，乙中纯酒精与水之比为 #mi(`m_{2}:n_{2}`). 问将二者混合后所得液体中纯酒精与水之比是多少？
]

#solution[
把每个容器中的总重量看作相应比例的总份数. 甲中纯酒精与水的重量比为 #mi(`m_{1}:n_{1}`)，所以甲中纯酒精和水的重量分别为

#mi(`\frac{m_{1}V_{1}}{m_{1}+n_{1}}`)，#mi(`\frac{n_{1}V_{1}}{m_{1}+n_{1}}`).

同理，乙中纯酒精和水的重量分别为

#mi(`\frac{m_{2}V_{2}}{m_{2}+n_{2}}`)，#mi(`\frac{n_{2}V_{2}}{m_{2}+n_{2}}`).

混合时两种物质的重量分别相加. 因此混合后纯酒精与水的重量之比为


#align(center)[#mitex(`
\left(\frac{m_{1}V_{1}}{m_{1}+n_{1}}+\frac{m_{2}V_{2}}{m_{2}+n_{2}}\right):\left(\frac{n_{1}V_{1}}{m_{1}+n_{1}}+\frac{n_{2}V_{2}}{m_{2}+n_{2}}\right)
`)]


比例两项可以同时乘以正数 #mi(`\left(m_{1}+n_{1}\right)\left(m_{2}+n_{2}\right)`)，不改变比例值，故所求之比为


#align(center)[#mitex(`
\bigl[m_{1}V_{1}(m_{2}+n_{2})+m_{2}V_{2}(m_{1}+n_{1})\bigr]:\bigl[n_{1}V_{1}(m_{2}+n_{2})+n_{2}V_{2}(m_{1}+n_{1})\bigr]
`)]
]

#problem(4)[
叙述并证明勾股定理.
]

#solution[
勾股定理：直角三角形两条直角边的平方和等于斜边的平方.

设 #mi(`\triangle ABC`) 为直角三角形，且 #mi(`\angle C=90^{\circ}`). 记

#mi(`BC=a`)，#mi(`CA=b`)，#mi(`AB=c`).

从点 #mi(`C`) 向斜边 #mi(`AB`) 作垂线，垂足为 #mi(`H`).

因为 #mi(`\angle AHC=\angle ACB=90^{\circ}`)，且 #mi(`\angle CAH=\angle CAB`)，所以

#mi(`\triangle ACH\sim\triangle ABC`).

对应边的比例给出


#align(center)[#mitex(`
\frac{AC}{AB}=\frac{AH}{AC}
`)]


从而


#align(center)[#mitex(`
AC^{2}=AB\cdot AH
`)]


同理，#mi(`\angle BHC=\angle BCA=90^{\circ}`)，且 #mi(`\angle CBH=\angle CBA`)，所以

#mi(`\triangle BCH\sim\triangle BCA`).

因此


#align(center)[#mitex(`
\frac{BC}{BA}=\frac{BH}{BC}
`)]


从而


#align(center)[#mitex(`
BC^{2}=AB\cdot BH
`)]


将这两个等式相加，并利用 #mi(`H`) 在线段 #mi(`AB`) 上、故 #mi(`AH+BH=AB`)，得到


#align(center)[#mitex(`
a^{2}+b^{2}=BC^{2}+CA^{2}=AB\cdot BH+AB\cdot AH=AB\left(AH+BH\right)=AB^{2}=c^{2}
`)]


所以直角三角形两条直角边的平方和等于斜边的平方，勾股定理得证.
]

#problem(5)[
外国船只除特许外不得进入离我海岸线 #mi(`D\text{ \text{里}}`) 以内的区域. 设 #mi(`A`) 及 #mi(`B`) 是我们的观测站，#mi(`A`) 及 #mi(`B`) 间的距离为 #mi(`S\text{ \text{里}}`)，海岸线是过 #mi(`A`)，#mi(`B`) 的直线，一外国船在 #mi(`P`) 点，在 #mi(`A`) 站测得 #mi(`\angle BAP=\alpha`)，同时在 #mi(`B`) 站测得 #mi(`\angle ABP=\beta`). 则 #mi(`\alpha`) 及 #mi(`\beta`) 满足什么简单的三角函数值不等式，就应当向此未经特许的外国船发出警告，命令退出我海域？
]

#solution[
取海岸线 #mi(`AB`) 为 #mi(`x`) 轴，令

#mi(`A=(0,0)`)，#mi(`B=(S,0)`).

设外国船在海岸线同侧的坐标为 #mi(`P=(t,d)`)，其中 #mi(`d>0`).

这里的 #mi(`d`) 正是船到海岸线的距离，且不预先假定 #mi(`P`) 的正射影落在线段 #mi(`AB`) 内.

由 #mi(`\overrightarrow{AB}=(S,0)`)，#mi(`\overrightarrow{AP}=(t,d)`) 可得

#mi(`\cos\alpha=\frac{t}{\sqrt{t^{2}+d^{2}}}`)，#mi(`\sin\alpha=\frac{d}{\sqrt{t^{2}+d^{2}}}`)，#mi(`\cot\alpha=\frac{t}{d}`).

在 #mi(`B`) 点，观测基准方向是 #mi(`\overrightarrow{BA}=(-S,0)`)，而

#mi(`\overrightarrow{BP}=(t-S,d)`)，

因此

#mi(`\cos\beta=\frac{S-t}{\sqrt{(S-t)^{2}+d^{2}}}`)，#mi(`\sin\beta=\frac{d}{\sqrt{(S-t)^{2}+d^{2}}}`)，#mi(`\cot\beta=\frac{S-t}{d}`).

因此


#align(center)[#mitex(`
\cot\alpha+\cot\beta  =\frac{t}{d}+\frac{S-t}{d}=\frac{S}{d}
`)]


从而


#align(center)[#mitex(`
d=\frac{S}{\cot\alpha+\cot\beta}
`)]


这里使用有向的水平分量，所以即使船的正射影落在线段 #mi(`AB`) 外，公式仍然成立. 船进入距海岸线不超过 #mi(`D`) 里的区域时应发出警告，即 #mi(`d\leq D`). 又因为 #mi(`d>0`)，所以 #mi(`\cot\alpha+\cot\beta=\frac{S}{d}>0`)，代入上式得到


#align(center)[#mitex(`
\frac{S}{\cot\alpha+\cot\beta}\leq D  \quad\Longleftrightarrow\quad  \cot\alpha+\cot\beta\geq\frac{S}{D}
`)]


因此应满足的三角函数值不等式为

#mi(`\cot\alpha+\cot\beta\geq\frac{S}{D}`).
]

#problem(6)[
设三棱锥 #mi(`V - ABC`) 中，#mi(`\angle AVB = \angle BVC = \angle CVA = 90^{\circ}`). 求证：#mi(`\triangle ABC`) 是锐角三角形.
]

#solution[
设 #mi(`\mathbf{a}=\overrightarrow{VA}`)，#mi(`\mathbf{b}=\overrightarrow{VB}`)，#mi(`\mathbf{c}=\overrightarrow{VC}`).

因为三个棱间的夹角均为直角，所以


#align(center)[#mitex(`
\mathbf{a}\cdot\mathbf{b}=\mathbf{b}\cdot\mathbf{c}=\mathbf{c}\cdot\mathbf{a}=0
`)]


在点 #mi(`A`) 处，#mi(`\overrightarrow{AB}=\mathbf{b}-\mathbf{a}`)，#mi(`\overrightarrow{AC}=\mathbf{c}-\mathbf{a}`).

于是


#align(center)[#mitex(`
\overrightarrow{AB}\cdot\overrightarrow{AC}=(\mathbf{b}-\mathbf{a})\cdot(\mathbf{c}-\mathbf{a})  =\mathbf{b}\cdot\mathbf{c}-\mathbf{b}\cdot\mathbf{a}-\mathbf{a}\cdot\mathbf{c}+\lvert\mathbf{a}\rvert^{2}  =\lvert\mathbf{a}\rvert^{2}>0
`)]


两条非零向量的内积为正，说明它们的夹角小于 #mi(`90^{\circ}`)，所以 #mi(`\angle BAC`) 为锐角.

在点 #mi(`B`) 处，#mi(`\overrightarrow{BA}=\mathbf{a}-\mathbf{b}`)，#mi(`\overrightarrow{BC}=\mathbf{c}-\mathbf{b}`).

因此


#align(center)[#mitex(`
\overrightarrow{BA}\cdot\overrightarrow{BC}=(\mathbf{a}-\mathbf{b})\cdot(\mathbf{c}-\mathbf{b})  =\mathbf{a}\cdot\mathbf{c}-\mathbf{a}\cdot\mathbf{b}-\mathbf{b}\cdot\mathbf{c}+\lvert\mathbf{b}\rvert^{2}  =\lvert\mathbf{b}\rvert^{2}>0
`)]


故 #mi(`\angle ABC`) 为锐角.

在点 #mi(`C`) 处，#mi(`\overrightarrow{CA}=\mathbf{a}-\mathbf{c}`)，#mi(`\overrightarrow{CB}=\mathbf{b}-\mathbf{c}`).

所以


#align(center)[#mitex(`
\overrightarrow{CA}\cdot\overrightarrow{CB}=(\mathbf{a}-\mathbf{c})\cdot(\mathbf{b}-\mathbf{c})  =\mathbf{a}\cdot\mathbf{b}-\mathbf{a}\cdot\mathbf{c}-\mathbf{c}\cdot\mathbf{b}+\lvert\mathbf{c}\rvert^{2}  =\lvert\mathbf{c}\rvert^{2}>0
`)]


故 #mi(`\angle ACB`) 也为锐角. 于是 #mi(`\triangle ABC`) 的三个内角均为锐角，故 #mi(`\triangle ABC`) 是锐角三角形.
]

#problem(7)[
美国的物价从 1939 年的 #mi(`100`) 增加到四十年后 1979 年的 #mi(`500`)，如果每年物价增长率相同，问每年增长百分之几？（注意：#mi(`x < 0.1`)，可用：#mi(`\ln\left(1+x\right) \approx x`)，取 #mi(`\lg 2 = 0.3`)，#mi(`\ln 10 = 2.3`)）
]

#solution[
设每年的物价增长率为 #mi(`x`). 因为物价逐年增长，所以 #mi(`x>0`). 经过四十年，物价满足


#align(center)[#mitex(`
100(1+x)^{40}=500
`)]


两边除以 #mi(`100`)，得


#align(center)[#mitex(`
\left(1+x\right)^{40}=5
`)]


两边取自然对数，得


#align(center)[#mitex(`
40\ln\left(1+x\right)=\ln5
`)]


由换底关系 #mi(`\ln a=(\lg a)\ln10`)，以及题给的 #mi(`\lg2=0.3`)，可得


#align(center)[#mitex(`
\ln2=0.3\times2.3=0.69
`)]


又因为 #mi(`\lg5=\lg10-\lg2=1-0.3=0.7`)，所以


#align(center)[#mitex(`
\ln5=(\lg5)\ln10=0.7\times2.3=1.61
`)]


因此


#align(center)[#mitex(`
\ln\left(1+x\right)=\frac{1.61}{40}=0.04025
`)]


根据题设给出的近似式 #mi(`\ln(1+x)\approx x`)，得到


#align(center)[#mitex(`
x\approx0.04025=4.025\%
`)]


这个数小于题设给出的 #mi(`0.1`)，与近似条件相符. 因此每年物价增长率约为 #mi(`4.025\%`)，按题目数据通常取为约 #mi(`4\%`).
]

#problem(8)[
设 #mi(`CEDF`) 是一个已知圆的内接矩形，过 #mi(`D`) 作该圆的切线与 #mi(`CE`) 的延长线相交于点 #mi(`A`)，与 #mi(`CF`) 的延长线相交于点 #mi(`B`). 求证：#mi(`\frac{BF}{AE}= \frac{BC^{3}}{AC^{3}}`).


#align(center)[#image("/papers/1979/img/national_science/q8_fig1.png", width: 28%)]


\FloatBarrier
]

#solution[
因为 #mi(`CEDF`) 是矩形，所以 #mi(`CE\perp CF`). 又因为 #mi(`A`)，#mi(`C`)，#mi(`E`) 共线、#mi(`B`)，#mi(`C`)，#mi(`F`) 共线，所以


#align(center)[#mitex(`
\angle ACB=90^{\circ}
`)]


矩形的两个对角顶点为 #mi(`C`)，#mi(`D`)，因此对角线 #mi(`CD`) 是该圆的直径. 圆在 #mi(`D`) 点的切线 #mi(`AB`) 垂直于半径 #mi(`OD`)，而 #mi(`O`)，#mi(`C`)，#mi(`D`) 共线，故


#align(center)[#mitex(`
CD\perp AB
`)]


于是 #mi(`CD`) 是直角三角形 #mi(`ACB`) 斜边 #mi(`AB`) 上的高，#mi(`\triangle ACD`) 和 #mi(`\triangle BCD`) 都是直角三角形.

由 #mi(`\triangle ACD\sim\triangle ABC`)，有


#align(center)[#mitex(`
\frac{AD}{AC}=\frac{AC}{AB}
`)]


所以


#align(center)[#mitex(`
AD=\frac{AC^{2}}{AB}
`)]


同理，由 #mi(`\triangle BCD\sim\triangle BCA`)，有


#align(center)[#mitex(`
\frac{BD}{BC}=\frac{BC}{BA}
`)]


所以


#align(center)[#mitex(`
BD=\frac{BC^{2}}{AB}
`)]


两式相除，得到


#align(center)[#mitex(`
\frac{BD}{AD}=\frac{BC^{2}}{AC^{2}}
`)]


再由切线与割线的点幂定理，在点 #mi(`A`) 处切线段为 #mi(`AD`)，割线依次交圆于 #mi(`E`)，#mi(`C`)，故


#align(center)[#mitex(`
AD^{2}=AE\cdot AC
`)]


在点 #mi(`B`) 处切线段为 #mi(`BD`)，割线依次交圆于 #mi(`F`)，#mi(`C`)，故


#align(center)[#mitex(`
BD^{2}=BF\cdot BC
`)]


由此

#mi(`AE=\frac{AD^{2}}{AC}`)，#mi(`BF=\frac{BD^{2}}{BC}`).

于是


#align(center)[#mitex(`
\frac{BF}{AE}=\frac{\frac{BD^{2}}{BC}}{\frac{AD^{2}}{AC}}=\left(\frac{BD}{AD}\right)^{2}\frac{AC}{BC}=\left(\frac{BC^{2}}{AC^{2}}\right)^{2}\frac{AC}{BC}=\frac{BC^{3}}{AC^{3}}
`)]


故命题得证.
]

#problem(9)[
试问数列 #mi(`\lg 100`)，#mi(`\lg \left(100\sin \frac{\pi}{4}\right)`)，#mi(`\lg \left(100\sin^{2}\frac{\pi}{4}\right)`)，#mi(`\cdots`)，#mi(`\lg \left(100\sin^{n-1}\frac{\pi}{4}\right)`) 前多少项的和的值最大？并求这最大值. （#mi(`\lg 2 = 0.301`)）
]

#solution[
记第 #mi(`k`) 项为 #mi(`a_{k}`)，其中 #mi(`k\geq1`). 由于


#align(center)[#mitex(`
\sin\frac{\pi}{4}=\frac{\sqrt{2}}{2}=2^{-\frac{1}{2}}
`)]


且 #mi(`\lg100=2`)，所以


#align(center)[#mitex(`
a_{k}=\lg\left(100\left(\sin\frac{\pi}{4}\right)^{k-1}\right)  =\lg\left(100\cdot2^{-\frac{(k-1)}{2}}\right)  =2-\frac{k-1}{2}\lg2  =2-0.1505(k-1)
`)]


所以 #mi(`a_{k}`) 随 #mi(`k`) 增大而严格递减. 记前 #mi(`k`) 项的和为 #mi(`S_{k}`)，则


#align(center)[#mitex(`
S_{k+1}-S_{k}=a_{k+1}=2-0.1505k
`)]


考察最大值附近的两项：


#align(center)[#mitex(`
a_{14}=2-0.1505\times13=0.0435>0
`)]



#align(center)[#mitex(`
a_{15}=2-0.1505\times14=-0.107<0
`)]


因此 #mi(`S_{14}-S_{13}=a_{14}>0`)，而 #mi(`S_{15}-S_{14}=a_{15}<0`). 又因为所有 #mi(`a_{k}`) 递减，所以前 #mi(`14`) 项的加法过程一直增加到 #mi(`S_{14}`)，从第 #mi(`15`) 项起继续加项都会使和减小，故最大值在前 #mi(`14`) 项处取得.

前 #mi(`14`) 项构成首项为 #mi(`2`)、第 #mi(`14`) 项为 #mi(`0.0435`) 的等差数列，故其和为


#align(center)[#mitex(`
S_{14}=\frac{14(2+0.0435)}{2}=14.3045
`)]


所以前 #mi(`14`) 项的和最大，最大值为 #mi(`14.3045`)（按给定近似数据约为 #mi(`14.30`)）.
]

#problem(10)[
设等腰 #mi(`\triangle OAB`) 的顶角为 #mi(`2\theta`)，高为 #mi(`h`).


+ (1)
]

#solution[
+ (1)
]

