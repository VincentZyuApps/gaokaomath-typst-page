// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1979年普通高等学校招生全国统一考试",
  subtitle: "1979年全国卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
求函数 #mi(`y = 2x^{2}- x + 1`) 的极小值.
]

#solution[
配方得 #mi(`y=2x^{2}-x+1=2\left(x-\frac{1}{4}\right)^{2}+\frac{7}{8}`). 因为 #mi(`2\left(x-\frac{1}{4}\right)^{2}\geqslant0`)，所以对任意实数 #mi(`x`)，都有 #mi(`y\ge\frac{7}{8}`). 当且仅当 #mi(`x=\frac{1}{4}`) 时等号成立，因此函数的极小值为 #mi(`\frac{7}{8}`)，此时 #mi(`x=\frac{1}{4}`).
]

#problem(2)[
化简：#mi(`\left[(1 + \sin^{2}\theta)^{2} - \cos^{4}\theta\right]\left[(1 + \cos^{2}\theta)^{2} - \sin^{4}\theta\right]`).
]

#solution[
由平方差公式及 #mi(`\sin^{2}\theta+\cos^{2}\theta=1`)，原式的第一个因式为


#align(center)[#mitex(`
(1+\sin^{2}\theta)^{2}-\cos^{4}\theta=(1+\sin^{2}\theta-\cos^{2}\theta)(1+\sin^{2}\theta+\cos^{2}\theta)
`)]


又 #mi(`1+\sin^{2}\theta-\cos^{2}\theta=1+\sin^{2}\theta-(1-\sin^{2}\theta)=2\sin^{2}\theta`)，#mi(`1+\sin^{2}\theta+\cos^{2}\theta=2`)，所以第一个因式等于 #mi(`4\sin^{2}\theta`). 第二个因式也使用平方差公式，且有


#align(center)[#mitex(`
(1+\cos^{2}\theta)^{2}-\sin^{4}\theta=(1+\cos^{2}\theta-\sin^{2}\theta)(1+\cos^{2}\theta+\sin^{2}\theta)
`)]


又 #mi(`1+\cos^{2}\theta-\sin^{2}\theta=1+\cos^{2}\theta-(1-\cos^{2}\theta)=2\cos^{2}\theta`)，#mi(`1+\cos^{2}\theta+\sin^{2}\theta=2`)，所以第二个因式等于 #mi(`4\cos^{2}\theta`).

因此原式 #mi(`=4\sin^{2}\theta\cdot4\cos^{2}\theta=16\sin^{2}\theta\cos^{2}\theta=4\sin^{2} 2\theta`).
]

#problem(3)[
甲，乙二容器内都盛有酒精，甲有 #mi(`V_{1}\text{ \text{公斤}}`)，乙有 #mi(`V_{2}\text{ \text{公斤}}`). 甲中纯酒精与水（重量）之比为 #mi(`m_{1}:n_{1}`)，乙中纯酒精与水之比为 #mi(`m_{2}:n_{2}`). 问将二者混合后所得液体中纯酒精与水之比是多少？
]

#solution[
甲中纯酒精与水的总质量为 #mi(`V_{1}`)，且二者的质量和对应于 #mi(`m_{1}+n_{1}`)，所以甲中纯酒精的质量为 #mi(`\dfrac{m_{1}V_{1}}{m_{1}+n_{1}}`)，水的质量为 #mi(`\dfrac{n_{1}V_{1}}{m_{1}+n_{1}}`). 乙中纯酒精与水的质量和对应于 #mi(`m_{2}+n_{2}`)，所以乙中纯酒精的质量为 #mi(`\dfrac{m_{2}V_{2}}{m_{2}+n_{2}}`)，水的质量为 #mi(`\dfrac{n_{2}V_{2}}{m_{2}+n_{2}}`).

混合后纯酒精的总质量为


#align(center)[#mitex(`
M_{\text{\text{酒精}}}=\frac{m_{1}V_{1}}{m_{1}+n_{1}}+\frac{m_{2}V_{2}}{m_{2}+n_{2}}=\frac{m_{1}V_{1}(m_{2}+n_{2})+m_{2}V_{2}(m_{1}+n_{1})}{(m_{1}+n_{1})(m_{2}+n_{2})}
`)]


混合后水的总质量为


#align(center)[#mitex(`
M_{\text{\text{水}}}=\frac{n_{1}V_{1}}{m_{1}+n_{1}}+\frac{n_{2}V_{2}}{m_{2}+n_{2}}=\frac{n_{1}V_{1}(m_{2}+n_{2})+n_{2}V_{2}(m_{1}+n_{1})}{(m_{1}+n_{1})(m_{2}+n_{2})}
`)]


两种总质量的分式具有相同的正分母，在比值中约去该分母，故混合后纯酒精与水之比为


#align(center)[#mitex(`
\bigl[m_{1}V_{1}(m_{2}+n_{2})+m_{2}V_{2}(m_{1}+n_{1})\bigr]:\bigl[n_{1}V_{1}(m_{2}+n_{2})+n_{2}V_{2}(m_{1}+n_{1})\bigr]
`)]
]

#problem(4)[
叙述并证明勾股定理.
]

#solution[
勾股定理：在直角三角形 #mi(`ABC`) 中，若 #mi(`\angle C=90^{\circ}`)，则斜边 #mi(`AB`) 的平方等于两条直角边 #mi(`AC`)、#mi(`BC`) 的平方和，即 #mi(`AB^{2}=AC^{2}+BC^{2}`).

过直角顶点 #mi(`C`) 作斜边 #mi(`AB`) 的垂线，垂足为 #mi(`D`)，即 #mi(`CD\perp AB`). 因为 #mi(`\angle ADC=90^{\circ}=\angle ACB`)，且 #mi(`A`)，#mi(`D`)，#mi(`B`) 共线，所以 #mi(`\angle CAD=\angle CAB`)，从而 #mi(`\triangle ACD\sim\triangle ABC`). 按对应边的顺序，得到 #mi(`\dfrac{AC}{AB}=\dfrac{AD}{AC}`)，即 #mi(`AC^{2}=AB\cdot AD`).

对于三角形 #mi(`BCD`)，#mi(`\angle BDC=90^{\circ}=\angle ACB`)，且 #mi(`B`)，#mi(`D`)，#mi(`A`) 共线，所以 #mi(`\angle CBD=\angle CBA`)，从而 #mi(`\triangle BCD\sim\triangle ABC`). 因而 #mi(`\dfrac{BC}{AB}=\dfrac{BD}{BC}`)，即 #mi(`BC^{2}=AB\cdot BD`).

由于 #mi(`D`) 在线段 #mi(`AB`) 上，#mi(`AD+DB=AB`). 将上面两式相加，得 #mi(`AC^{2}+BC^{2}=AB\cdot AD+AB\cdot BD=AB(AD+BD)=AB^{2}`)，所以勾股定理得证.
]

#problem(5)[
外国船只除特许外不得进入离我海岸线 #mi(`D\text{ \text{里}}`) 以内的区域. 设 #mi(`A`) 及 #mi(`B`) 是我们的观测站，#mi(`A`) 及 #mi(`B`) 间的距离为 #mi(`S\text{ \text{里}}`)，海岸线是过 #mi(`A`)，#mi(`B`) 的直线，一外国船在 #mi(`P`) 点，在 #mi(`A`) 站测得 #mi(`\angle BAP = \alpha`)，同时在 #mi(`B`) 站测得 #mi(`\angle ABP = \beta`). 问 #mi(`\alpha`) 及 #mi(`\beta`) 满足什么简单的三角函数值不等式，就应当向此未经特许的外国船发出警告，命令退出我海域？
]

#solution[
设从船所在点 #mi(`P`) 向海岸线 #mi(`AB`) 作垂线，垂足为 #mi(`C`)，并设船到海岸线的距离为 #mi(`PC=d`). 在三角形 #mi(`ABP`) 中，#mi(`\angle BAP=\alpha`)，#mi(`\angle ABP=\beta`)，故 #mi(`\angle APB=180^{\circ}-(\alpha+\beta)`). 由正弦定理，#mi(`AP=\dfrac{S\sin\beta}{\sin(\alpha+\beta)}`). 另有 #mi(`BP=\dfrac{S\sin\alpha}{\sin(\alpha+\beta)}`).

三角形 #mi(`ABP`) 的面积一方面为 #mi(`\dfrac{1}{2}Sd`)，另一方面为 #mi(`\dfrac{1}{2}AP\cdot BP\sin(\alpha+\beta)`). 代入上面的两条边长，得


#align(center)[#mitex(`
\frac{1}{2}Sd=\frac{1}{2}\left(\frac{S\sin\beta}{\sin(\alpha+\beta)}\right)\left(\frac{S\sin\alpha}{\sin(\alpha+\beta)}\right)\sin(\alpha+\beta)
`)]


所以 #mi(`d=\dfrac{S\sin\alpha\sin\beta}{\sin(\alpha+\beta)}`). 于是


#align(center)[#mitex(`
\frac{S}{d}=\frac{\sin(\alpha+\beta)}{\sin\alpha\sin\beta}=\frac{\sin\alpha\cos\beta+\cos\alpha\sin\beta}{\sin\alpha\sin\beta}=\cot\alpha+\cot\beta
`)]


船进入离海岸线 #mi(`D\text{ \text{里}}`) 以内的区域，当且仅当 #mi(`d\le D`). 因为 #mi(`S`)、#mi(`d`)、#mi(`D`) 均为正数，这个条件等价于 #mi(`\dfrac{S}{d}\ge\dfrac{S}{D}`)，因此应满足的不等式为


#align(center)[#mitex(`
\boxed{\cot\alpha+\cot\beta\ge\frac{S}{D}}
`)]
]

#problem(6)[
美国的物价从 #mi(`1939\text{ \text{年}}`) 的 #mi(`100`) 增加到四十年后 #mi(`1979\text{ \text{年}}`) 的 #mi(`500`)，如果每年物价增长率相同，问每年增长百分之几？（注意：#mi(`x<0.1`)，可用：#mi(`\ln(1 + x)\approx x`)，取 #mi(`\lg 2 = 0.3`)，#mi(`\ln 10 = 2.3`)）
]

#solution[
设每年的物价增长率为 #mi(`x`)，则 #mi(`x>0`). 从 #mi(`1939`) 年到 #mi(`1979`) 年共经过 #mi(`40`) 年，所以物价满足 #mi(`100(1+x)^{40}=500`)，即 #mi(`(1+x)^{40}=5`). 两边取自然对数，得到 #mi(`40\ln(1+x)=\ln5`).

由 #mi(`\lg 5=\lg10-\lg2=1-0.3=0.7`)，再由换底关系 #mi(`\ln5=\ln10\cdot\lg5`)，得 #mi(`\ln5=2.3\times0.7=1.61`). 因为题设允许使用 #mi(`\ln(1+x)\approx x`)，所以 #mi(`x\approx\dfrac{1.61}{40}=0.04025`). 这个数确实小于 #mi(`0.1`)，与近似条件相符，因此每年的物价增长率约为 #mi(`0.04025\times100\%=4.025\%`)，按题目精度约为 #mi(`4\%`).
]

#problem(7)[
设 #mi(`CEDF`) 是一个已知圆的内接矩形，过 #mi(`D`) 作该圆的切线与 #mi(`CE`) 的延长线相交于点 #mi(`A`)，与 #mi(`CF`) 的延长线相交于点 #mi(`B`). 求证：#mi(`\frac{BF}{AE}= \frac{BC^{3}}{AC^{3}}`).


#align(center)[#image("/papers/1979/img/national_liberal/q4_fig1.png", width: 28%)]

]

#solution[
连接 #mi(`C`)，#mi(`D`). 因为 #mi(`CEDF`) 是圆内接矩形，#mi(`\angle CFD=90^{\circ}`). 由圆周角定理的逆定理，弦 #mi(`CD`) 是该圆的直径，因此直线 #mi(`CD`) 是过 #mi(`D`) 的半径所在直线. 又因为 #mi(`AB`) 是圆在 #mi(`D`) 点的切线，所以 #mi(`CD\perp AB`).

由 #mi(`A`)，#mi(`C`)，#mi(`E`) 共线、#mi(`B`)，#mi(`C`)，#mi(`F`) 共线，以及矩形相邻边 #mi(`CE\perp CF`)，可得 #mi(`\angle ACB=90^{\circ}`). 因而在直角三角形 #mi(`ABC`) 中，#mi(`CD`) 是从直角顶点 #mi(`C`) 向斜边 #mi(`AB`) 作出的高. 由 #mi(`\triangle ACD\sim\triangle ABC`)，有 #mi(`\dfrac{AC}{AB}=\dfrac{AD}{AC}`)，所以 #mi(`AC^{2}=AD\cdot AB`). 由 #mi(`\triangle BCD\sim\triangle ABC`)，有 #mi(`\dfrac{BC}{AB}=\dfrac{BD}{BC}`)，所以 #mi(`BC^{2}=BD\cdot AB`). 两式相除，得到 #mi(`\dfrac{BD}{AD}=\dfrac{BC^2}{AC^2}`).

由点 #mi(`A`) 的切线割线定理，#mi(`AD^{2}=AE\cdot AC`)；由点 #mi(`B`) 的切线割线定理，#mi(`BD^{2}=BF\cdot BC`). 因此


#align(center)[#mitex(`
\frac{BF}{AE}=\frac{\frac{BD^{2}}{BC}}{\frac{AD^{2}}{AC}}=\left(\frac{BD}{AD}\right)^{2}\frac{AC}{BC}=\left(\frac{BC^{2}}{AC^{2}}\right)^{2}\frac{AC}{BC}=\frac{BC^{3}}{AC^{3}}
`)]


命题得证.
]

#problem(8)[
过原点 #mi(`O`) 作圆 #mi(`x^{2}+ y^{2}- 2x - 4y + 4 = 0`) 的任意割线交圆于 #mi(`P_{1}`)，#mi(`P_{2}`) 两点，求 #mi(`P_{1}P_{2}`) 的中点 #mi(`P`) 的轨迹.
]

#solution[
设所作直线的一个单位方向向量为 #mi(`(\cos\varphi,\sin\varphi)`)，则直线上的点可参数表示为 #mi(`x=t\cos\varphi`)，#mi(`y=t\sin\varphi`). 代入圆方程，并使用 #mi(`\cos^{2}\varphi+\sin^{2}\varphi=1`)，得到


#align(center)[#mitex(`
t^{2}-2t(\cos\varphi+2\sin\varphi)+4=0
`)]


记 #mi(`k=\cos\varphi+2\sin\varphi`)，设上式的两个根为 #mi(`t_{1}`)，#mi(`t_{2}`)，它们分别对应交点 #mi(`P_{1}`)，#mi(`P_{2}`). 由根与系数的关系，#mi(`t_{1}+t_{2}=2k`)，所以弦中点 #mi(`P`) 的坐标为


#align(center)[#mitex(`
P=\left(\frac{t_{1}+t_{2}}{2}\cos\varphi,\frac{t_{1}+t_{2}}{2}\sin\varphi\right)=(k\cos\varphi,k\sin\varphi)
`)]


设 #mi(`P=(x,y)`)，则 #mi(`x=k\cos\varphi`)，#mi(`y=k\sin\varphi`)，从而 #mi(`x^{2}+y^{2}=k^{2}=k(\cos\varphi+2\sin\varphi)=x+2y`). 配方得


#align(center)[#mitex(`
\left(x-\frac{1}{2}\right)^{2}+(y-1)^{2}=\frac{5}{4}
`)]


还需确定这条圆上的实际轨迹范围. 直线与原圆有两个不同交点的条件是上面关于 #mi(`t`) 的二次方程判别式为正，即 #mi(`4(k^{2}-4)>0`)，所以 #mi(`|k|>2`). 直线的方向可以反向而不改变这条直线及弦中点，故取方向使 #mi(`k>0`)，于是 #mi(`k>2`). 又由柯西不等式，#mi(`k=\cos\varphi+2\sin\varphi\le\sqrt{5}`)，所以 #mi(`2<OP=k\le\sqrt{5}`).

反过来，圆 #mi(`\left(x-\frac{1}{2}\right)^{2}+(y-1)^{2}=\frac{5}{4}`) 上满足 #mi(`OP>2`) 的点，取 #mi(`OP`) 所在直线作为所作直线，即可令 #mi(`(\cos\varphi,\sin\varphi)=\left(\frac{x}{OP},\frac{y}{OP}\right)`). 由该圆的方程有 #mi(`x^{2}+y^{2}=x+2y`)，故此时 #mi(`k=\frac{x+2y}{OP}=OP>2`)，二次方程判别式为正，确实得到两个交点. 因此上述范围没有多余点.

原圆可化为 #mi(`(x-1)^{2}+(y-2)^{2}=1`)，其圆心为 #mi(`M(1,2)`). 轨迹圆是以 #mi(`OM`) 为直径的圆；对其上任意点 #mi(`P`)，有 #mi(`OP^{2}+MP^{2}=OM^{2}=5`). 因而 #mi(`OP>2`) 等价于 #mi(`MP<1`). 所以所求轨迹为


#align(center)[#mitex(`
\left(x-\frac{1}{2}\right)^{2}+(y-1)^{2}=\frac{5}{4}
`)]


且


#align(center)[#mitex(`
(x-1)^{2}+(y-2)^{2}<1
`)]


即以 #mi(`OM`) 为直径的圆位于原圆内部的一段弧，原圆与轨迹圆的两个交点（对应切线）不属于轨迹.
]

