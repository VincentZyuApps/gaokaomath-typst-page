// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2017年普通高等学校招生全国统一考试",
  subtitle: "2017年全国I卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`A=\{x\mid x<1\}`)，#mi(`B=\{x\mid 3^{x}<1\}`)，则（ ）
  #choices([#mi(`A\cap B=\{x\mid x<0\}`)], [#mi(`A\cup B=\mathbb{R}`)], [#mi(`A\cup B=\{x\mid x>1\}`)], [#mi(`A\cap B=\varnothing`)], cols: 2)
]

#answer([A])

#solution[
由 #mi(`3^{x}<1=3^{0}`)，且底数 #mi(`3>1`)，得 #mi(`x<0`)，所以 #mi(`B=\{x\mid x<0\}`). 于是 #mi(`A\cap B=\{x\mid x<0\}`)，故选 A.
]

#problem(2)[
如图，正方形 #mi(`ABCD`) 内的图形来自中国古代的太极图. 正方形内切圆中的黑色部分和白色部分关于正方形的中心成中心对称. 在正方形内随机取一点，则此点取自黑色部分的概率是（ ）


#align(center)[#image("/papers/2017/img/national_paper_1_science/q2_fig1.png", width: 28%)]

  #choices([#mi(`\dfrac{1}{4}`)], [#mi(`\dfrac{\pi}{8}`)], [#mi(`\dfrac{1}{2}`)], [#mi(`\dfrac{\pi}{4}`)], cols: 2)
]

#answer([B])

#solution[
设正方形内切圆的半径为 #mi(`r`)，则正方形边长为 #mi(`2r`). 由黑色部分和白色部分关于正方形的中心成中心对称，黑色部分的面积等于内切圆面积的一半，即 #mi(`\dfrac{1}{2}\pi r^{2}`). 因此在正方形内随机取一点取自黑色部分的概率为


#align(center)[#mitex(`
\frac{\dfrac{1}{2}\pi r^{2}}{(2r)^{2}}=\frac{\pi}{8}
`)]


故选 B.
]

#problem(3)[
设有下面四个命题：


+ (1) #mi(`p_{1}`)：若复数 #mi(`z`) 满足 #mi(`\dfrac{1}{z}\in\mathbb{R}`)，则 #mi(`z\in\mathbb{R}`)；
+ (2) #mi(`p_{2}`)：若复数 #mi(`z`) 满足 #mi(`z^{2}\in\mathbb{R}`)，则 #mi(`z\in\mathbb{R}`)；
+ (3) #mi(`p_{3}`)：若复数 #mi(`z_{1}`)，#mi(`z_{2}`) 满足 #mi(`z_{1}z_{2}\in\mathbb{R}`)，则 #mi(`z_{1}=\overline{z_2}`)；
+ (4) #mi(`p_{4}`)：若复数 #mi(`z\in\mathbb{R}`)，则 #mi(`\overline z\in\mathbb{R}`).



其中的真命题为（ ）
  #choices([#mi(`p_{1}`)，#mi(`p_{3}`)], [#mi(`p_{1}`)，#mi(`p_{4}`)], [#mi(`p_{2}`)，#mi(`p_{3}`)], [#mi(`p_{2}`)，#mi(`p_{4}`)], cols: 2)
]

#answer([B])

#solution[
对 #mi(`p_{1}`)，由 #mi(`\dfrac{1}{z}\in\mathbb{R}`) 可知 #mi(`z\ne0`)，且 #mi(`z`) 是非零实数的倒数，所以 #mi(`z\in\mathbb{R}`)，#mi(`p_{1}`) 为真.

对 #mi(`p_{2}`)，取 #mi(`z=\mathrm{i}`)，则 #mi(`z^{2}=-1\in\mathbb{R}`)，但 #mi(`z\notin\mathbb{R}`)，所以 #mi(`p_{2}`) 为假.

对 #mi(`p_{3}`)，取 #mi(`z_{1}=1`)，#mi(`z_{2}=2`)，则 #mi(`z_{1}z_{2}=2\in\mathbb{R}`)，但 #mi(`z_{1}\ne\overline{z_2}`)，所以 #mi(`p_{3}`) 为假.

对 #mi(`p_{4}`)，若 #mi(`z\in\mathbb{R}`)，则 #mi(`\overline z=z\in\mathbb{R}`)，所以 #mi(`p_{4}`) 为真. 因此真命题为 #mi(`p_{1}`)，#mi(`p_{4}`)，故选 B.
]

#problem(4)[
记 #mi(`S_{n}`) 为等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和. 若 #mi(`a_{4}+a_{5}=24`)，#mi(`S_{6}=48`)，则 #mi(`\{a_{n}\}`) 的公差为（ ）
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`4`)], [#mi(`8`)], cols: 4)
]

#answer([C])

#solution[
设等差数列首项为 #mi(`a_{1}`)，公差为 #mi(`d`). 由 #mi(`a_{4}+a_{5}=24`)，得


#align(center)[#mitex(`
2a_{1}+7d=24
`)]


又由 #mi(`S_{6}=\dfrac{6}{2}(2a_{1}+5d)=48`)，得 #mi(`2a_{1}+5d=16`). 两式相减得 #mi(`2d=8`)，所以 #mi(`d=4`)，故选 C.
]

#problem(5)[
函数 #mi(`f(x)`) 在 #mi(`(-\infty,+\infty)`) 单调递减，且为奇函数. 若 #mi(`f(1)=-1`)，则满足 #mi(`-1\le f(x-2)\le1`) 的 #mi(`x`) 的取值范围是（ ）
  #choices([#mi(`[-2,2]`)], [#mi(`[-1,1]`)], [#mi(`[0,4]`)], [#mi(`[1,3]`)], cols: 4)
]

#answer([D])

#solution[
由奇函数性质 #mi(`f(-1)=-f(1)=1`). 因 #mi(`f`) 在 #mi(`\mathbb{R}`) 上单调递减，


#align(center)[#mitex(`
-1=f(1)\le f(x-2)\le f(-1)=1
`)]


等价于 #mi(`1\ge x-2\ge-1`). 因此 #mi(`1\le x\le3`)，故选 D.
]

#problem(6)[
#mi(`\left(1+\dfrac1{x^2}\right)(1+x)^{6}`) 展开式中 #mi(`x^{2}`) 的系数为（ ）
  #choices([#mi(`15`)], [#mi(`20`)], [#mi(`30`)], [#mi(`35`)], cols: 4)
]

#answer([C])

#solution[
由 #mi(`1\cdot(1+x)^{6}`) 贡献的 #mi(`x^{2}`) 系数为 #mi(`\mathrm{C}_{6}^{2}=15`)；由 #mi(`x^{-2}(1+x)^{6}`) 贡献的 #mi(`x^{2}`) 系数来自 #mi(`(1+x)^{6}`) 的 #mi(`x^{4}`) 项，为 #mi(`\mathrm{C}_{6}^{4}=15`). 所以所求系数为 #mi(`15+15=30`)，故选 C.
]

#problem(7)[
某多面体的三视图如图所示，其中正视图和左视图都由正方形和等腰直角三角形组成，正方形的边长为 #mi(`2`)，俯视图为等腰直角三角形，该多面体的各个面中有若干个是梯形，这些梯形的面积之和为（ ）


#align(center)[#image("/papers/2017/img/national_paper_1_science/q7_fig1.png", width: 28%)]

  #choices([#mi(`10`)], [#mi(`12`)], [#mi(`14`)], [#mi(`16`)], cols: 4)
]

#answer([B])

#solution[
由正视图、左视图和俯视图可将该多面体还原为一个三棱柱与一个三棱锥拼成的组合体. 正视图和左视图中的两个等腰直角三角形对应三棱锥的两个侧面，两个正方形部分对应三棱柱的侧面；因此组合体的表面中只有两个全等的梯形面. 由三视图中的长度关系，这两个梯形的两底分别为正方形的边长 #mi(`2`) 和由正方形的一条边与等腰直角三角形的一条直角边首尾相接形成的长度 #mi(`4`)，两底间的距离为正方形的边长 #mi(`2`). 所以每个梯形的面积为


#align(center)[#mitex(`
\frac{1}{2}(2+4)\times2=6
`)]


因此梯形面积之和为 #mi(`2\times6=12`)，故选 B.
]

#problem(8)[
如图程序框图是为了求出满足 #mi(`3^{n}-2^{n}>1000`) 的最小偶数 #mi(`n`)，那么在 #mi(`\diamond`) 和 #mi(`\square`) 两个空白框中，可以分别填入（ ）


#align(center)[#image("/papers/2017/img/national_paper_1_science/q8_fig1.png", width: 28%)]

  #choices([#mi(`A>1000`) 和 #mi(`n=n+1`)], [#mi(`A>1000`) 和 #mi(`n=n+2`)], [#mi(`A\le 1000`) 和 #mi(`n=n+1`)], [#mi(`A\le 1000`) 和 #mi(`n=n+2`)], cols: 1)
]

#answer([D])

#solution[
程序开始时 #mi(`n=0`)，并计算 #mi(`A=3^{n}-2^{n}`). 若 #mi(`A\le1000`)，说明当前的 #mi(`n`) 尚未满足条件，应继续循环；为了保持 #mi(`n`) 为偶数，应令 #mi(`n=n+2`). 当 #mi(`A>1000`) 时停止并输出 #mi(`n`). 因此两个空框分别为 #mi(`A\le1000`) 和 #mi(`n=n+2`)，故选 D.
]

#problem(9)[
已知曲线 #mi(`C_{1}:y=\cos x`)，#mi(`C_{2}:y=\sin\left(2x+\dfrac{2\pi}{3}\right)`)，则下面结论正确的是（ ）
  #choices([把 #mi(`C_{1}`) 上各点的横坐标伸长到原来的 #mi(`2`) 倍，纵坐标不变，再把得到的曲线向右平移 #mi(`\dfrac{\pi}{6}`) 个单位长度，得到曲线 #mi(`C_{2}`)], [把 #mi(`C_{1}`) 上各点的横坐标伸长到原来的 #mi(`2`) 倍，纵坐标不变，再把得到的曲线向左平移 #mi(`\dfrac{\pi}{12}`) 个单位长度，得到曲线 #mi(`C_{2}`)], [把 #mi(`C_{1}`) 上各点的横坐标缩短到原来的 #mi(`\dfrac{1}{2}`)，纵坐标不变，再把得到的曲线向右平移 #mi(`\dfrac{\pi}{6}`) 个单位长度，得到曲线 #mi(`C_{2}`)], [把 #mi(`C_{1}`) 上各点的横坐标缩短到原来的 #mi(`\dfrac{1}{2}`)，纵坐标不变，再把得到的曲线向左平移 #mi(`\dfrac{\pi}{12}`) 个单位长度，得到曲线 #mi(`C_{2}`)], cols: 1)
]

#answer([D])

#solution[
将 #mi(`C_{1}`) 的横坐标缩短为原来的 #mi(`\dfrac{1}{2}`)，得到 #mi(`y=\cos2x`). 再向左平移 #mi(`\dfrac\pi{12}`)，所得函数为


#align(center)[#mitex(`
y=\cos\left(2\left(x+\frac{\pi}{12}\right)\right)=\cos\left(2x+\frac{\pi}{6}\right)=\sin\left(2x+\frac{2\pi}{3}\right)
`)]


这正是 #mi(`C_{2}`)，故选 D.
]

#problem(10)[
已知 #mi(`F`) 为抛物线 #mi(`C:y^{2}=4x`) 的焦点，过 #mi(`F`) 作两条互相垂直的直线 #mi(`l_{1}`)，#mi(`l_{2}`)，直线 #mi(`l_{1}`) 与 #mi(`C`) 交于 #mi(`A`)，#mi(`B`) 两点，直线 #mi(`l_{2}`) 与 #mi(`C`) 交于 #mi(`D`)，#mi(`E`) 两点，则 #mi(`\lvert AB\rvert+\lvert DE\rvert`) 的最小值为（ ）
  #choices([#mi(`16`)], [#mi(`14`)], [#mi(`12`)], [#mi(`10`)], cols: 4)
]

#answer([A])

#solution[
抛物线 #mi(`y^{2}=4x`) 的焦点为 #mi(`F(1,0)`). 过 #mi(`F`) 的竖直直线为 #mi(`x=1`)，其垂线为 #mi(`y=0`)，而 #mi(`y=0`) 只与抛物线相切，所以竖直直线不能作为 #mi(`l_{1}`) 或 #mi(`l_{2}`). 对其余过 #mi(`F`) 的直线，设其中一条为 #mi(`x=my+1`). 若 #mi(`m=0`)，该直线本身为 #mi(`y=0`)，同样只有切点，故必须有 #mi(`m\ne0`)，另一条垂线为 #mi(`x=-\dfrac{1}{m}y+1`).

设第一条直线与抛物线交点的纵坐标为 #mi(`y_{1}`)，#mi(`y_{2}`)，代入得 #mi(`y^{2}-4my-4=0`)，所以 #mi(`\lvert y_{1}-y_{2}\rvert=4\sqrt{m^{2}+1}`). 沿直线的距离还要乘以方向向量长度 #mi(`\sqrt{m^{2}+1}`)，故


#align(center)[#mitex(`
\lvert AB\rvert=4(m^{2}+1)
`)]


第二条直线的斜率参数为 #mi(`-\frac{1}{m}`)，将 #mi(`m`) 换为 #mi(`-\frac{1}{m}`) 代入上面的弦长公式，得到


#align(center)[#mitex(`
\lvert DE\rvert=4\left(1+\frac{1}{m^{2}}\right)
`)]


于是


#align(center)[#mitex(`
\lvert AB\rvert+\lvert DE\rvert  =4\left(m^{2}+\frac{1}{m^{2}}+2\right)  \ge4(2+2)=16
`)]


等号在 #mi(`m^{2}=1`) 时取得. 因此最小值为 #mi(`16`)，故选 A.
]

#problem(11)[
设 #mi(`x`)，#mi(`y`)，#mi(`z`) 为正数，且 #mi(`2^{x}=3^{y}=5^{z}`)，则（ ）
  #choices([#mi(`2x<3y<5z`)], [#mi(`5z<2x<3y`)], [#mi(`3y<5z<2x`)], [#mi(`3y<2x<5z`)], cols: 4)
]

#answer([D])

#solution[
设公共值为 #mi(`u`)，则 #mi(`u>1`)，且

#mi(`x=\frac{\ln u}{\ln2}`)，#mi(`y=\frac{\ln u}{\ln3}`)，#mi(`z=\frac{\ln u}{\ln5}`).

因此

#mi(`2x=\frac{2\ln u}{\ln2}`)，#mi(`3y=\frac{3\ln u}{\ln3}`)，#mi(`5z=\frac{5\ln u}{\ln5}`).

由于 #mi(`\ln8<\ln9`)，即 #mi(`3\ln2<2\ln3`)，得 #mi(`\dfrac3{\ln3}<\dfrac2{\ln2}`)；由于 #mi(`\ln25<\ln32`)，即 #mi(`2\ln5<5\ln2`)，得 #mi(`\dfrac2{\ln2}<\dfrac5{\ln5}`). 又 #mi(`\ln u>0`)，所以 #mi(`3y<2x<5z`)，故选 D.
]

#problem(12)[
几位大学生响应国家的创业号召，开发了一款应用软件. 为激发大家学习数学的兴趣，他们推出了“解数学题获取软件激活码”的活动. 这款软件的激活码为下面数学问题的答案：已知数列 #mi(`1`)，#mi(`1`)，#mi(`2`)，#mi(`1`)，#mi(`2`)，#mi(`4`)，#mi(`1`)，#mi(`2`)，#mi(`4`)，#mi(`8`)，#mi(`1`)，#mi(`2`)，#mi(`4`)，#mi(`8`)，#mi(`16`)，#mi(`\dots`)，其中第一项是 #mi(`2^{0}`)，接下来的两项是 #mi(`2^{0}`)，#mi(`2^{1}`)，再接下来的三项是 #mi(`2^{0}`)，#mi(`2^{1}`)，#mi(`2^{2}`)，依此类推. 求满足如下条件的最小整数 #mi(`N`)：#mi(`N>100`) 且该数列的前 #mi(`N`) 项和为 #mi(`2`) 的整数幂. 那么该款软件的激活码是（ ）
  #choices([#mi(`440`)], [#mi(`330`)], [#mi(`220`)], [#mi(`110`)], cols: 4)
]

#answer([A])

#solution[
把数列按组分为第 #mi(`m`) 组 #mi(`(1,2^{1},\ldots,2^{m-1})`)，第 #mi(`m`) 组有 #mi(`m`) 项，组和为 #mi(`2^{m}-1`). 记 #mi(`T_{m}=1+2+\cdots+m=\dfrac{m(m+1)}2`). 若前 #mi(`N`) 项在第 #mi(`m`) 组中，设 #mi(`N=T_{m-1}+r`)，其中 #mi(`1\le r\le m`)，则


#align(center)[#mitex(`
S_{N}=\sum_{j=1}^{m-1}(2^{j}-1)+\sum_{j=0}^{r-1}2^{j}  =2^{m}+2^{r}-m-2
`)]


因为 #mi(`N>100`)，而 #mi(`T_{13}=91`)，#mi(`T_{14}=105`)，故 #mi(`m\ge14`). 当 #mi(`r=m`) 时，#mi(`S_{N}=2^{m+1}-m-2`)，且 #mi(`2^{m}>m+2`)，所以 #mi(`2^{m}<S_{N}<2^{m+1}`)，不可能是 #mi(`2`) 的整数幂. 当 #mi(`r<m`) 时，#mi(`m\ge14`) 保证


#align(center)[#mitex(`
2^{m-1}<S_{N}<2^{m+1}
`)]


所以若 #mi(`S_{N}`) 是 #mi(`2`) 的整数幂，只能有 #mi(`S_{N}=2^{m}`)，即 #mi(`2^{r}=m+2`). 由于 #mi(`m\ge14`)，必有 #mi(`r\ge4`). 当 #mi(`r=4`) 时 #mi(`m=14`)，但此时 #mi(`N=T_{13}+4=95\le100`)；取下一个可能的 #mi(`r=5`)，得 #mi(`m=30`)，而更大的 #mi(`r`) 给出更大的 #mi(`m`)，故最小可行值为

#mi(`N=T_{29}+5=\frac{29\times30}{2}+5=440`)，且此时 #mi(`S_{N}=2^{30}`).

因此最小整数 #mi(`N=440`)，故选 A.
]

#part-header("填空题")

#problem(13)[
已知向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 的夹角为 #mi(`60^{\circ}`)，#mi(`\lvert\mathbf{a}\rvert=2`)，#mi(`\lvert\mathbf{b}\rvert=1`)，则 #mi(`\lvert\mathbf{a}+2\mathbf{b}\rvert=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`2\sqrt{3}`)])

#solution[
由向量数量积公式，


#align(center)[#mitex(`
\mathbf{a}\cdot\mathbf{b}=\lvert\mathbf{a}\rvert\lvert\mathbf{b}\rvert\cos60^{\circ}=2\times1\times\frac{1}{2}=1
`)]


所以


#align(center)[#mitex(`
\lvert\mathbf{a}+2\mathbf{b}\rvert^{2}  =\lvert\mathbf{a}\rvert^{2}+4\lvert\mathbf{b}\rvert^{2}+4\mathbf{a}\cdot\mathbf{b}  =4+4+4=12
`)]


由于长度为正，#mi(`\lvert\mathbf{a}+2\mathbf{b}\rvert=2\sqrt{3}`).
]

#problem(14)[
设 #mi(`x`)，#mi(`y`) 满足约束条件

#mi(`\begin{cases}x+2y\le1,\\  2x+y\ge-1,\\  x-y\le0\end{cases}`)

则 #mi(`z=3x-2y`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-5`)])

#solution[
可行域的边界为 #mi(`x+2y=1`)、#mi(`2x+y=-1`)、#mi(`x-y=0`). 三条边界两两相交得到

#mi(`(-1,1)`)，#mi(`\left(\frac{1}{3},\frac{1}{3}\right)`)，#mi(`\left(-\frac{1}{3},-\frac{1}{3}\right)`).

在线性目标函数的可行域为多边形时，最小值在顶点取得. 计算得

#mi(`3(-1)-2(1)=-5`)，#mi(`3\cdot\frac{1}{3}-2\cdot\frac{1}{3}=\frac{1}{3}`)，#mi(`3\cdot\left(-\frac{1}{3}\right)-2\cdot\left(-\frac{1}{3}\right)=-\frac{1}{3}`).

故 #mi(`z`) 的最小值为 #mi(`-5`).
]

#problem(15)[
已知双曲线 #mi(`C:\dfrac{x^2}{a^2}-\dfrac{y^2}{b^2}=1`)（#mi(`a>0`)，#mi(`b>0`)）的右顶点为 #mi(`A`)，以 #mi(`A`) 为圆心，#mi(`b`) 为半径作圆 #mi(`A`)，圆 #mi(`A`) 与双曲线 #mi(`C`) 的一条渐近线交于 #mi(`M`)，#mi(`N`) 两点. 若 #mi(`\angle MAN=60^{\circ}`)，则 #mi(`C`) 的离心率为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{2\sqrt{3}}{3}`)])

#solution[
双曲线的一条渐近线可取 #mi(`y=\dfrac{b}{a}x`)，其一般式为 #mi(`bx-ay=0`). 右顶点 #mi(`A(a,0)`) 到该直线的距离为


#align(center)[#mitex(`
d=\frac{ab}{\sqrt{a^{2}+b^{2}}}
`)]


又 #mi(`M`)，#mi(`N`) 在以 #mi(`A`) 为圆心、#mi(`b`) 为半径的圆上，且 #mi(`\angle MAN=60^{\circ}`)，所以从圆心 #mi(`A`) 到弦 #mi(`MN`) 所在直线的距离为


#align(center)[#mitex(`
b\cos30^{\circ}=\frac{\sqrt{3}}{2}b
`)]


于是


#align(center)[#mitex(`
\frac{ab}{\sqrt{a^{2}+b^{2}}}=\frac{\sqrt{3}}{2}b
`)]


从而 #mi(`4a^{2}=3(a^{2}+b^{2})`)，即 #mi(`a^{2}=3b^{2}`). 双曲线的离心率为


#align(center)[#mitex(`
e=\frac{\sqrt{a^{2}+b^{2}}}{a}=\frac{2b}{\sqrt{3}b}=\frac{2\sqrt{3}}{3}
`)]
]

#problem(16)[
如图，圆形纸片的圆心为 #mi(`O`)，半径为 #mi(`5\mathrm{~cm}`)，该纸片上的等边三角形 #mi(`ABC`) 的中心为 #mi(`O`). #mi(`D`)，#mi(`E`)，#mi(`F`) 为圆 #mi(`O`) 上的点，#mi(`\triangle DBC`)，#mi(`\triangle ECA`)，#mi(`\triangle FAB`) 分别是以 #mi(`BC`)，#mi(`CA`)，#mi(`AB`) 为底边的等腰三角形. 沿虚线剪开后，分别以 #mi(`BC`)，#mi(`CA`)，#mi(`AB`) 为折痕折起 #mi(`\triangle DBC`)，#mi(`\triangle ECA`)，#mi(`\triangle FAB`)，使得 #mi(`D`)，#mi(`E`)，#mi(`F`) 重合，得到三棱锥. 当 #mi(`\triangle ABC`) 的边长变化时，所得三棱锥体积（单位：#mi(`\mathrm{cm}^{3}`)）的最大值为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2017/img/national_paper_1_science/q16_fig1.png", width: 28%)]

]

#answer([#mi(`4\sqrt{15}`)])

#solution[
设等边三角形 #mi(`ABC`) 的边长 #mi(`BC=2x`). 连接 #mi(`OD`)，交 #mi(`BC`) 于 #mi(`H`). 由于 #mi(`ABC`) 为等边三角形且中心为 #mi(`O`)，#mi(`OD`) 是边 #mi(`BC`) 的垂直平分线，且图示位置满足 #mi(`O`) 在 #mi(`H`) 与 #mi(`D`) 之间. 因此 #mi(`OH=\dfrac{x}{\sqrt{3}}`)，由 #mi(`OD=5`) 得


#align(center)[#mitex(`
DH=5-\frac{x}{\sqrt{3}}
`)]


又因等边三角形的外接圆半径为 #mi(`\dfrac{2x}{\sqrt{3}}`)，且该三角形在半径为 #mi(`5`) 的圆形纸片内，故


#align(center)[#mitex(`
0<x\le\frac{5\sqrt{3}}{2}
`)]


折叠后 #mi(`D`)，#mi(`E`)，#mi(`F`) 重合为三棱锥顶点. 由三等分旋转对称性，三条侧棱相等；设侧棱长为 #mi(`l`)，则


#align(center)[#mitex(`
l^{2}=DB^{2}=x^{2}+\left(5-\frac{x}{\sqrt{3}}\right)^{2}
`)]


底面 #mi(`ABC`) 的外接圆半径为 #mi(`\dfrac{2x}{\sqrt{3}}`)，所以三棱锥的高 #mi(`h`) 满足


#align(center)[#mitex(`
h^{2}=l^{2}-\left(\frac{2x}{\sqrt{3}}\right)^{2}  =25-\frac{10\sqrt{3}}{3}x
`)]


底面面积为 #mi(`\sqrt{3}x^{2}`)，故体积


#align(center)[#mitex(`
V=\frac{\sqrt{3}}{3}x^{2}\sqrt{25-\frac{10\sqrt{3}}{3}x}
`)]


令 #mi(`c=\dfrac{10\sqrt{3}}{3}`)，则 #mi(`V^{2}=\dfrac{1}{3}x^{4}(25-cx)`)，而


#align(center)[#mitex(`
\frac{\mathrm{d}}{\mathrm{d}x}\bigl[x^{4}(25-cx)\bigr]  =5x^{3}(20-cx)
`)]


因此 #mi(`V`) 在 #mi(`x=\dfrac{20}{c}=2\sqrt{3}`) 时取得最大值. 此时 #mi(`h^{2}=5`)，所以


#align(center)[#mitex(`
V_{\max}=\frac{1}{3}\cdot\sqrt{3}(2\sqrt{3})^{2}\cdot\sqrt{5}=4\sqrt{15}
`)]
]

#part-header("解答题")

#problem(17)[
#mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，已知 #mi(`\triangle ABC`) 的面积为 #mi(`\dfrac{a^2}{3\sin A}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图，在四棱锥 #mi(`P-ABCD`) 中，#mi(`AB\parallel CD`)，且 #mi(`\angle BAP=\angle CDP=90^{\circ}`).


+ (1) 




#align(center)[#image("/papers/2017/img/national_paper_1_science/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
为了监控某种零件的一条生产线的生产过程，检验员每天从该生产线上随机抽取 #mi(`16`) 个零件，并测量其尺寸（单位：#mi(`\mathrm{cm}`)）. 根据长期生产经验，可以认为这条生产线正常状态下生产的零件的尺寸服从正态分布 #mi(`N(\mu,\sigma^{2})`).


+ (1) 



附：若随机变量 #mi(`Z`) 服从正态分布 #mi(`N(\mu,\sigma^{2})`)，则 #mi(`P(\mu-3\sigma<Z<\mu+3\sigma)=0.9974`)，#mi(`0.9974^{16}\approx0.9592`)，#mi(`\sqrt{0.008}\approx0.09`).
]

#solution[
+ (1)
]

#problem(20)[
已知椭圆 #mi(`C:\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1`)（#mi(`a>b>0`)），四点 #mi(`P_{1}(1,1)`)，#mi(`P_{2}(0,1)`)，#mi(`P_{3}\left(-1,\dfrac{\sqrt{3}}{2}\right)`)，#mi(`P_{4}\left(1,\dfrac{\sqrt{3}}{2}\right)`) 中恰有三点在椭圆 #mi(`C`) 上.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x)=a\mathrm{e}^{2x}+(a-2)\mathrm{e}^{x}-x`).


+ (1)
]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
在直角坐标系 #mi(`xOy`) 中，曲线 #mi(`C`) 的参数方程为

#mi(`\begin{cases}x=3\cos\theta,\\

y=\sin\theta\end{cases}`)（#mi(`\theta`) 为参数），直线 #mi(`l`) 的参数方程为

#mi(`\begin{cases}x=a+4t,\\  y=1-t\end{cases}`)（#mi(`t`) 为参数）.


+ (1)
]

#solution[
+ (1)
]

#problem(23)[
已知函数 #mi(`f(x)=-x^{2}+ax+4`)，#mi(`g(x)=\lvert x+1\rvert+\lvert x-1\rvert`).


+ (1)
]

#solution[
+ (1)
]

