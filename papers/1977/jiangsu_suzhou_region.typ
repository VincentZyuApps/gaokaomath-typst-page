// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年江苏苏州地区初试卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
化简：#mi(`\left(3y-1\right)^{2}-\left(3y-1\right)\left(3y+1\right)+3\left(y-1\right)`).
]

#solution[
展开各项得 #mi(`\left(3y-1\right)^{2}=9y^{2}-6y+1`)，#mi(`\left(3y-1\right)\left(3y+1\right)=9y^{2}-1`)，所以原式 #mi(`=9y^{2}-6y+1-9y^{2}+1+3y-3=-3y-1`).
]

#problem(2)[
因式分解：#mi(`4x^{4}-y^{4}`).
]

#solution[
连续使用平方差公式，得


#align(center)[#mitex(`
4x^{4}-y^{4}=\left(2x^{2}\right)^{2}-\left(y^{2}\right)^{2}=\left(2x^{2}-y^{2}\right)\left(2x^{2}+y^{2}\right)=\left(2x-y\right)\left(2x+y\right)\left(2x^{2}+y^{2}\right)
`)]
]

#problem(3)[
计算：#mi(`\left(a+b-c\right)\left(a-b+c\right)`).
]

#solution[
将两因式分别写成 #mi(`a+(b-c)`) 和 #mi(`a-(b-c)`)，利用平方差公式，得 #mi(`\left(a+b-c\right)\left(a-b+c\right)=a^{2}-(b-c)^{2}=a^{2}-b^{2}+2bc-c^{2}`).
]

#problem(4)[
计算：#mi(`\left(\frac{a-2b}{a+2b}-\frac{a+2b}{a-2b}\right)\div\frac{4ab}{4b^{2}c-a^{2}c}`).
]

#solution[
原式有意义且除数不为零时，分式中的各分母不为零，并且作为除数的分式不为零，因此

#mi(`a\ne0`)、#mi(`b\ne0`)、#mi(`c\ne0`)、#mi(`a-2b\ne0`)、#mi(`a+2b\ne0`)，即

#mi(`abc(a-2b)(a+2b)\ne0`). 先通分化简括号内的式子：


#align(center)[#mitex(`
\frac{a-2b}{a+2b}-\frac{a+2b}{a-2b}=\frac{(a-2b)^{2}-(a+2b)^{2}}{a^{2}-4b^{2}}=\frac{-8ab}{a^{2}-4b^{2}}=\frac{8ab}{4b^{2}-a^{2}}
`)]


又因为 #mi(`4b^{2}c-a^{2}c=c(4b^{2}-a^{2})`)，所以原式

#mi(`=\frac{8ab}{4b^{2}-a^{2}}\cdot\frac{c(4b^{2}-a^{2})}{4ab}=2c`).
]

#problem(5)[
计算：#mi(`\sqrt[3]{1-\sqrt{2}}\cdot\sqrt[6]{3+2\sqrt{2}}-\frac{1}{1-\sqrt{2}}`).
]

#solution[
注意到 #mi(`3+2\sqrt{2}=\left(1+\sqrt{2}\right)^{2}`)，且 #mi(`1+\sqrt{2}>0`)，所以取算术根时

#mi(`\sqrt[6]{3+2\sqrt{2}}=\sqrt[6]{\left(1+\sqrt{2}\right)^{2}}=\sqrt[3]{1+\sqrt{2}}`). 因而


#align(center)[#mitex(`
\sqrt[3]{1-\sqrt{2}}\cdot\sqrt[6]{3+2\sqrt{2}}=\sqrt[3]{\left(1-\sqrt{2}\right)\left(1+\sqrt{2}\right)}=\sqrt[3]{-1}=-1
`)]


另一方面，#mi(`\dfrac{1}{1-\sqrt{2}}=\dfrac{1+\sqrt{2}}{(1-\sqrt{2})(1+\sqrt{2})}=-(1+\sqrt{2})`). 所以原式

#mi(`=-1-\left[-(1+\sqrt{2})\right]=\sqrt{2}`).
]

#problem(6)[
解方程：#mi(`3+\frac{5x-1}{2}=x-\frac{1-3x}{5}`).
]

#solution[
方程两边同乘 #mi(`10`)，得


#align(center)[#mitex(`
30+5(5x-1)=10x-2(1-3x)
`)]


化简得 #mi(`25+25x=16x-2`)，所以 #mi(`9x=-27`)，解得 #mi(`x=-3`). 将 #mi(`x=-3`) 代回原方程，左右两边均为 #mi(`-5`)，故原方程的解为 #mi(`x=-3`).
]

#problem(7)[
解方程：#mi(`x^{2}+x-2=0`).
]

#solution[
因式分解得 #mi(`x^{2}+x-2=(x+2)(x-1)`). 因此

#mi(`x+2=0`) 或 #mi(`x-1=0`)，解得 #mi(`x=-2`) 或 #mi(`x=1`). 代回原方程，两值都使左边为零，故解集为 #mi(`\{-2,1\}`).
]

#problem(8)[
解方程组：#mi(`\begin{cases}3x+2y-1=0,\\  2x-3y+8=0.\end{cases}`)
]

#solution[
原方程组等价于


#align(center)[#mitex(`
\begin{cases}3x+2y=1,\\  2x-3y=-8.\end{cases}
`)]


将第一式乘以 #mi(`3`)，第二式乘以 #mi(`2`)，消去 #mi(`y`)，得


#align(center)[#mitex(`
\begin{cases}9x+6y=3,\\  4x-6y=-16.\end{cases}
`)]


两式相加，得 #mi(`13x=-13`)，所以 #mi(`x=-1`). 代入 #mi(`3x+2y=1`)，得 #mi(`-3+2y=1`)，从而 #mi(`y=2`). 将 #mi(`x=-1`)，#mi(`y=2`) 代入原方程组，两式分别成立，因此方程组的解为 #mi(`x=-1`)，#mi(`y=2`).
]

#problem(9)[
解不等式：#mi(`3\left(2y-5\right)+4\geqslant8y-7`).
]

#solution[
展开并移项，得 #mi(`6y-15+4\geqslant8y-7`)，即 #mi(`6y-11\geqslant8y-7`). 两边减去 #mi(`6y-7`)，得 #mi(`-4\geqslant2y`)，再除以正数 #mi(`2`)，不改变不等号方向，得到 #mi(`y\le-2`).
]

#problem(10)[
计算 #mi(`4\sin30^{\circ}-3\tan45^{\circ}+2\cos30^{\circ}`).
]

#solution[
由特殊角三角函数值

#mi(`\sin30^{\circ}=\frac{1}{2}`)、#mi(`\tan45^{\circ}=1`)、#mi(`\cos30^{\circ}=\frac{\sqrt{3}}{2}`)，得


#align(center)[#mitex(`
4\sin30^{\circ}-3\tan45^{\circ}+2\cos30^{\circ}=4\cdot\frac{1}{2}-3\cdot1+2\cdot\frac{\sqrt{3}}{2}=\sqrt{3}-1
`)]
]

#problem(11)[
在 #mi(`\triangle ABC`) 中，#mi(`\angle C=90^{\circ}`)，#mi(`a=2`)，#mi(`b=1`)，求 #mi(`\sin B`)，#mi(`\tan A`).
]

#solution[
按通常的边角记号，#mi(`a=BC=2`)、#mi(`b=CA=1`)，而 #mi(`c=AB`) 是直角三角形的斜边. 由勾股定理，

#mi(`c=\sqrt{a^{2}+b^{2}}=\sqrt{2^{2}+1^{2}}=\sqrt{5}`). 对于角 #mi(`B`)，对边为 #mi(`AC=b`)，斜边为 #mi(`AB=c`)，所以

#mi(`\sin B=\dfrac{b}{c}=\dfrac1{\sqrt{5}}=\dfrac{\sqrt{5}}{5}`). 对于角 #mi(`A`)，对边为 #mi(`BC=a`)，邻直角边为 #mi(`CA=b`)，所以 #mi(`\tan A=\dfrac{a}{b}=2`).
]

#problem(12)[
在 #mi(`\triangle ABC`) 中，#mi(`M`)，#mi(`N`) 分别是 #mi(`AB`)，#mi(`AC`) 的中点，如果 #mi(`\triangle ABC`) 的面积是 #mi(`20\mathrm{~cm}^{2}`)，求 #mi(`\triangle AMN`) 的面积.
]

#solution[
因为 #mi(`M`)，#mi(`N`) 分别是 #mi(`AB`)，#mi(`AC`) 的中点，所以

#mi(`\dfrac{AM}{AB}=\dfrac{AN}{AC}=\dfrac{1}{2}`)，且夹角 #mi(`\angle MAN=\angle BAC`). 由两边对应成比例且夹角相等，#mi(`\triangle AMN\sim\triangle ABC`)，相似比为 #mi(`\dfrac{1}{2}`). 相似三角形的面积比等于相似比的平方，因此


#align(center)[#mitex(`
\frac{S_{\triangle AMN}}{S_{\triangle ABC}}=\left(\frac{1}{2}\right)^{2}=\frac{1}{4}
`)]


所以 #mi(`S_{\triangle AMN}=\dfrac{1}{4}\times20=5\mathrm{~cm}^{2}`).
]

#problem(13)[
如图，#mi(`AB`) 为半圆的直径，#mi(`CD\perp AB`)，求证：#mi(`CD^{2}=AD\cdot BD`).


#align(center)[#image("/papers/1977/img/jiangsu_suzhou_region/q4_fig1.png", width: 28%)]

]

#solution[
因为 #mi(`AB`) 是半圆的直径，所以由直径所对的圆周角为直角，得 #mi(`\angle ACB=90^{\circ}`). 又因为 #mi(`CD\perp AB`)，所以 #mi(`\angle ADC=\angle CDB=90^{\circ}`). 由于 #mi(`D`) 在 #mi(`AB`) 上，#mi(`\angle CAD=\angle CAB`)，而在直角三角形 #mi(`ABC`) 中 #mi(`\angle CAB+\angle CBA=90^{\circ}`). 因此 #mi(`\angle ACD=90^{\circ}-\angle CAD=\angle CBA=\angle CBD`).

于是 #mi(`\triangle ACD\sim\triangle CDB`)，对应关系为 #mi(`A\leftrightarrow C`)、#mi(`C\leftrightarrow B`)、#mi(`D\leftrightarrow D`). 所以


#align(center)[#mitex(`
\frac{AD}{CD}=\frac{CD}{BD}
`)]


从而 #mi(`CD^{2}=AD\cdot BD`).
]

#problem(14)[
求 #mi(`P_{1}\left(0,-5\right)`) 和 #mi(`P_{2}\left(-1,2\right)`) 两点间的距离.
]

#solution[
两点的横坐标之差为 #mi(`-1-0=-1`)，纵坐标之差为 #mi(`2-(-5)=7`). 由两点间距离公式，


#align(center)[#mitex(`
P_{1}P_{2}=\sqrt{\left[-1-0\right]^{2}+\left[2-(-5)\right]^{2}}=\sqrt{1+49}=\sqrt{50}=5\sqrt{2}
`)]
]

#problem(15)[
某机器厂第三季度共制造机器 #mi(`331\text{ \text{台}}`)，已知七月份制造 #mi(`100\text{ \text{台}}`)，求第三季度的月平均增长率.
]

#solution[
设月平均增长率为 #mi(`r`)，则八月份和九月份的产量分别为 #mi(`100(1+r)`) 台和 #mi(`100(1+r)^{2}`) 台. 由第三季度总产量得


#align(center)[#mitex(`
100+100(1+r)+100(1+r)^{2}=331
`)]


令 #mi(`q=1+r`)，则 #mi(`q>0`)，且


#align(center)[#mitex(`
100q^{2}+100q-231=0
`)]


解得


#align(center)[#mitex(`
q=\frac{-100\pm\sqrt{100^2+4\times100\times231}}{2\times100}=\frac{-100\pm320}{200}=1.1\ \text{\text{或}}\ -2.1
`)]


由于 #mi(`q=1+r`) 是相邻月份产量的正比值，必须取正值，故 #mi(`q=1.1`). 因此 #mi(`r=q-1=0.1=10\%`).
]

#problem(16)[
在 #mi(`\triangle ABC`) 中，#mi(`\angle A=45^{\circ}`)，#mi(`AB+AC=10\mathrm{~cm}`).


+ (1) 
+ (2)
]

#solution[
设 #mi(`AB=x`)，则 #mi(`AC=10-x`). 因为三角形两边长均为正，所以定义域为 #mi(`0<x<10`).


+ (1) 
+ (2)
]

#problem(17)[
过点 #mi(`P\left(1,0\right)`) 作圆 #mi(`\left(x+1\right)^{2}+y^{2}=1`) 的切线，求切线方程.
]

#solution[
圆心为 #mi(`O\left(-1,0\right)`)，半径为 #mi(`1`). 过点 #mi(`P`) 且斜率不存在的直线是 #mi(`x=1`)，其到圆心的距离为 #mi(`2`)，不等于半径，故它不是切线.

设切线斜率为 #mi(`k`)，则切线方程为 #mi(`y=k(x-1)`)，即 #mi(`kx-y-k=0`). 由圆心到切线的距离等于半径，得


#align(center)[#mitex(`
\frac{\left|k(-1)-0-k\right|}{\sqrt{k^{2}+1}}=1
`)]


即 #mi(`\dfrac{|-2k|}{\sqrt{k^{2}+1}}=1`). 两边平方得 #mi(`4k^{2}=k^{2}+1`)，所以 #mi(`k=\pm\dfrac1{\sqrt{3}}`).

因此两条切线方程为

#mi(`y=\dfrac{x-1}{\sqrt{3}}`) 和 #mi(`y=-\dfrac{x-1}{\sqrt{3}}`)，分别化为

#mi(`x-\sqrt{3}y-1=0`) 和 #mi(`x+\sqrt{3}y-1=0`).
]

#part-header("附加题")

#problem(18)[
求所有被 #mi(`3`) 除余数为 #mi(`1`) 的两位数的和.
]

#solution[
这些两位数依次为 #mi(`10`)，#mi(`13`)，#mi(`16`)，#mi(`\ldots`)，#mi(`97`)，构成首项为 #mi(`10`)、末项为 #mi(`97`)、公差为 #mi(`3`) 的等差数列. 项数为

#mi(`n=\dfrac{97-10}{3}+1=30`)，所以它们的和为


#align(center)[#mitex(`
\frac{30(10+97)}{2}=1605
`)]
]

#problem(19)[
求立方抛物线 #mi(`y=x^{3}`) 和直线 #mi(`y=1`)，#mi(`x=0`) 所围成的图形的面积.

提示：#mi(`1^{3}+2^{3}+3^{3}+\cdots+n^{3}=\left[\frac{n\left(n+1\right)}{2}\right]^{2}`).
]

#solution[
曲线 #mi(`y=x^{3}`) 与直线 #mi(`y=1`) 的交点满足 #mi(`x^{3}=1`)，所以所围图形在横坐标方向的范围是 #mi(`0\le x\leqslant1`). 将区间 #mi(`[0,1]`) 等分成 #mi(`n`) 份，每份宽为 #mi(`\dfrac{1}{n}`)，取各小区间的右端点，则曲线下方部分的面积为


#align(center)[#mitex(`
S_{1}=\lim_{n\to\infty}\frac{1}{n}\sum_{k=1}^{n}\left(\frac{k}{n}\right)^{3}=\lim_{n\to\infty}\frac{1}{n^{4}}\sum_{k=1}^{n}k^{3}=\lim_{n\to\infty}\frac{1}{n^{4}}\left[\frac{n(n+1)}{2}\right]^{2}=\lim_{n\to\infty}\frac{(n+1)^{2}}{4n^{2}}=\frac{1}{4}
`)]


直线 #mi(`y=1`) 与坐标轴围成的单位正方形面积为 #mi(`1`)，所求图形是该正方形减去曲线下方部分，因此面积为 #mi(`1-S_{1}=\dfrac{3}{4}`).
]

