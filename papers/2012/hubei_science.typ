// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2012年普通高等学校招生全国统一考试",
  subtitle: "2012年湖北卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
方程 #mi(`x^{2}+ 6x + 13 = 0`) 的一个根是（ ）
  #choices([#mi(`-3 + 2\mathrm{i}`)], [#mi(`3 + 2\mathrm{i}`)], [#mi(`-2 + 3\mathrm{i}`)], [#mi(`2 + 3\mathrm{i}`)], cols: 2)
]

#answer([A])

#solution[
方程的判别式为 #mi(`\Delta=6^{2}-4\times13=-16`)，所以两个根为 #mi(`x=\dfrac{-6\pm\sqrt{-16}}{2}=-3\pm2\mathrm{i}`). 因此一个根为 #mi(`-3+2\mathrm{i}`)，故选 A.
]

#problem(2)[
命题“#mi(`\exists x_{0} \in \complement_{\mathbb{R}}Q`)，#mi(`x_{0}^{3} \in Q`)”的否定是（ ）
  #choices([#mi(`\exists x_{0} \notin \complement_{\mathbb{R}}Q, x_{0}^{3} \in Q`)], [#mi(`\exists x_{0} \in \complement_{\mathbb{R}}Q`)，#mi(`x_{0}^{3} \notin Q`)], [#mi(`\forall x \notin \complement_{\mathbb{R}}Q`)，#mi(`x^{3} \in Q`)], [#mi(`\forall x \in \complement_{\mathbb{R}}Q`)，#mi(`x^{3} \notin Q`)], cols: 1)
]

#answer([D])

#solution[
否定存在命题时，要把“存在”改为“任意”，并把结论“#mi(`x_{0}^{3}\in Q`)”否定为“#mi(`x^{3}\notin Q`)”. 因此原命题的否定为 #mi(`\forall x\in\complement_{\mathbb{R}}Q`)，#mi(`x^{3}\notin Q`)，故选 D.
]

#problem(3)[
已知二次函数 #mi(`y = f(x)`) 的图象如图所示，则它与 #mi(`x`) 轴所围成的图形的面积为（ ）

[max width=0.34\linewidth]img/2012/hubei_science/q3_fig1.png
  #choices([#mi(`\frac{2\pi}{5}`)], [#mi(`\frac{4}{3}`)], [#mi(`\frac{3}{2}`)], [#mi(`\frac{\pi}{2}`)], cols: 2)
]

#answer([B])

#solution[
由图象可知抛物线顶点为 #mi(`(0,1)`)，与 #mi(`x`) 轴交于 #mi(`(-1,0)`)，#mi(`(1,0)`)，故 #mi(`f(x)=1-x^{2}`). 所围图形在 #mi(`[-1,1]`) 上，所以面积为 #mi(`\displaystyle\int_{-1}^{1}(1-x^{2})\,\mathrm{d}x=\left(x-\frac{x^{3}}{3}\right)\bigg|_{-1}^{1}=\frac{4}{3}`)，故选 B.
]

#problem(4)[
已知某几何体的三视图如图所示，则该几何体的体积为（ ）

[max width=0.74\linewidth]img/2012/hubei_science/q4_fig1.png
  #choices([#mi(`\frac{8\pi}{3}`)], [#mi(`3\pi`)], [#mi(`\frac{10\pi}{3}`)], [#mi(`6\pi`)], cols: 2)
]

#answer([B])

#solution[
俯视图为直径为 #mi(`2`) 的圆，故底面为单位圆盘 #mi(`D`)，其面积为 #mi(`\pi`). 取正视图中对应的直径为 #mi(`x`) 轴，则由正视图可知该直径两端的高度分别为 #mi(`2`) 和 #mi(`4`)，且上表面为平面，所以底面上点 #mi(`(x,y)`) 处的高度为 #mi(`h(x,y)=3+x`)，其中 #mi(`D`) 的方程为 #mi(`x^{2}+y^{2}\leqslant1`). 因而几何体的体积为


#align(center)[#mitex(`
V=\iint_{D}(3+x)\,\mathrm{d}A=3\iint_{D}\mathrm{d}A+\iint_{D}x\,\mathrm{d}A=3\pi
`)]


最后一个积分因圆盘关于 #mi(`y`) 轴对称而为 #mi(`0`)，故选 B.
]

#problem(5)[
设 #mi(`a \in \mathbb{Z}`)，且 #mi(`0 \le a < 13`)，若 #mi(`5^{12012}+ a`) 能被 13 整除，则 #mi(`a =`)（ ）
  #choices([#mi(`0`)], [#mi(`1`)], [#mi(`11`)], [#mi(`12`)], cols: 4)
]

#answer([D])

#solution[
因为 #mi(`5^{2}=25\equiv-1\pmod{13}`)，所以 #mi(`5^{4}\equiv1\pmod{13}`). 又 #mi(`12012=4\times3003`)，从而 #mi(`5^{12012}\equiv1\pmod{13}`). 题设要求 #mi(`1+a\equiv0\pmod{13}`)，即 #mi(`a\equiv12\pmod{13}`). 结合 #mi(`0\le a<13`)，得到 #mi(`a=12`)，故选 D.
]

#problem(6)[
设 #mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`x`)，#mi(`y`)，#mi(`z`) 是正数，且 #mi(`a^{2} + b^{2} + c^{2} = 10`)，#mi(`x^{2} + y^{2} + z^{2} = 40`)，#mi(`ax + by + cz = 20`)，则 #mi(`\frac{a + b + c}{x + y + z}=`)（ ）
  #choices([#mi(`\frac{1}{4}`)], [#mi(`\frac{1}{3}`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{3}{4}`)], cols: 2)
]

#answer([C])

#solution[
由柯西不等式，#mi(`ax+by+cz\le\sqrt{a^{2}+b^{2}+c^{2}}\sqrt{x^{2}+y^{2}+z^{2}}=\sqrt{10}\sqrt{40}=20`). 题设等号成立，所以 #mi(`(x,y,z)`) 与 #mi(`(a,b,c)`) 同向，即存在正数 #mi(`t`) 使 #mi(`x=ta`)，#mi(`y=tb`)，#mi(`z=tc`). 由平方和得 #mi(`40=t^{2}\times10`)，且 #mi(`t>0`)，故 #mi(`t=2`). 因此 #mi(`x+y+z=2(a+b+c)`)，所求比值为 #mi(`\frac{1}{2}`)，故选 C.
]

#problem(7)[
定义在 #mi(`(- \infty, 0) \cup (0, +\infty)`) 上的函数 #mi(`f(x)`)，如果对于任意给定的等比数列 #mi(`\{a_{n}\}`)，#mi(`\{f(a_{n})\}`) 仍是等比数列，则称 #mi(`f(x)`) 为“保等比数列函数”. 现有定义在 #mi(`(- \infty, 0) \cup (0, +\infty)`) 上的如下函数：


+ (1) #mi(`f(x)=x^{2}`)；
+ (2) #mi(`f(x)=2^{x}`)；
+ (3) #mi(`f(x)=\sqrt{|x|}`)；
+ (4) #mi(`f(x)=\ln|x|`).



则其中是“保等比数列函数”的 #mi(`f(x)`) 的序号为（ ）
  #choices([①②], [③④], [①③], [②④], cols: 4)
]

#answer([C])

#solution[
设任意非零等比数列为 #mi(`a_{n}=Aq^{n-1}`). 对于 #mi(`f(x)=x^{2}`)，有 #mi(`f(a_{n})=A^{2}(q^{2})^{n-1}`)，仍为等比数列. 对于 #mi(`f(x)=\sqrt{|x|}`)，有 #mi(`f(a_{n})=\sqrt{|A|}\,|q|^{\frac{(n-1)}{2}}`)，也仍为等比数列.

取等比数列 #mi(`a_{n}=2^{n-1}`)，则 #mi(`2^{a_n}=2`)，#mi(`4`)，#mi(`16`)，#mi(`\ldots`)，前两项之比为 #mi(`2`)，后两项之比为 #mi(`4`)，所以 #mi(`2^{x}`) 不保等比. 对同一数列，#mi(`\ln|a_{n}|=(n-1)\ln2`)，其首项为 #mi(`0`) 而第二项为 #mi(`\ln2\neq0`)；若它是等比数列，则第二项应等于首项乘以公比，矛盾，所以 #mi(`\ln|x|`) 也不保等比. 因此只有序号 #mi(`1`)，#mi(`3`) 符合，故选 C.
]

#problem(8)[
如图，在圆心角为直角的扇形 #mi(`OAB`) 中，分别以 #mi(`OA`)，#mi(`OB`) 为直径作两个半圆. 在扇形 #mi(`OAB`) 内随机取一点，则此点取自阴影部分的概率是（ ）

[max width=0.42\linewidth]img/2012/hubei_science/q8_fig1.png
  #choices([#mi(`1 - \frac{2}{\pi}`)], [#mi(`\frac{1}{2}-\frac{1}{\pi}`)], [#mi(`\frac{2}{\pi}`)], [#mi(`\frac{1}{\pi}`)], cols: 1)
]

#answer([A])

#solution[
设 #mi(`OA=OB=R`). 扇形面积为 #mi(`S_{0}=\frac{1}{4}\pi R^{2}`)，每个半圆的半径为 #mi(`\frac{R}{2}`). 两个半圆的圆心距为 #mi(`\frac{R}{\sqrt{2}}`)，两圆交叠部分对应的两个圆心角均为 #mi(`\frac{\pi}{2}`)，故交叠面积为 #mi(`S_{I}=2\left(\frac{1}{2}\left(\frac{R}{2}\right)^{2}\frac{\pi}{2}-\frac{1}{2}\left(\frac{R}{2}\right)^{2}\right)=\frac{\pi-2}{8}R^{2}`).

阴影部分由两个半圆的交叠部分和扇形中两个半圆以外的部分组成. 由于两个半圆面积之和恰好等于扇形面积，阴影面积为 #mi(`2S_{I}=\frac{\pi-2}{4}R^{2}`). 因此所求概率为 #mi(`\displaystyle\frac{2S_{I}}{S_{0}}=\frac{\pi-2}{\pi}=1-\frac{2}{\pi}`)，故选 A.
]

#problem(9)[
函数 #mi(`f(x) = x\cos x^{2}`) 在区间 #mi(`[0, 4]`) 上的零点个数为（ ）
  #choices([#mi(`4`)], [#mi(`5`)], [#mi(`6`)], [#mi(`7`)], cols: 4)
]

#answer([C])

#solution[
当 #mi(`x=0`) 时 #mi(`f(x)=0`). 当 #mi(`x>0`) 时，零点满足 #mi(`\cos x^{2}=0`)，即 #mi(`x^{2}=\frac{(2k+1)\pi}{2}`). 在 #mi(`[0,4]`) 内要求 #mi(`0<x^{2}\leqslant16`)，对应 #mi(`k=0`)，#mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，因为 #mi(`\frac{9\pi}{2}<16<\frac{11\pi}{2}`). 所以正零点有 #mi(`5`) 个，加上 #mi(`x=0`) 共 #mi(`6`) 个，故选 C.
]

#problem(10)[
我国古代数学名著《九章算术》中“开立圆术”曰：置积尺数，以十六乘之，九而一，所得开立方除之，即立圆径. “开立圆术”相当于给出了已知球的体积 #mi(`V`)，求其直径 #mi(`d`) 的一个近似公式 #mi(`d \approx \sqrt[3]{\frac{16}{9} V}`). 人们还用过一些类似的近似公式. 根据 #mi(`\pi = 3.14159 \cdots`) 判断，下列近似公式中最精确的是（ ）
  #choices([#mi(`d \approx \sqrt[3]{\frac{16}{9} V}`)], [#mi(`d \approx \sqrt[3]{2V}`)], [#mi(`d \approx \sqrt[3]{\frac{300}{157}V}`)], [#mi(`d \approx \sqrt[3]{\frac{21}{11}V}`)], cols: 1)
]

#answer([D])

#solution[
球体积满足 #mi(`V=\frac{\pi}{6}d^{3}`)，所以准确公式为 #mi(`d=\sqrt[3]{\frac{6}{\pi} V}`). 用 #mi(`\pi\approx3.14159`) 得 #mi(`\frac{6}{\pi}\approx1.90986`). 各选项的系数中，#mi(`\frac{21}{11}\approx1.90909`)，#mi(`\frac{300}{157}\approx1.91083`)，而 #mi(`2`) 与 #mi(`\frac{16}{9}`) 更远离 #mi(`1.90986`). 进一步，#mi(`\left|\frac{6}{\pi}-\frac{21}{11}\right|\approx0.00077<0.00097\approx\left|\frac{300}{157}-\frac{6}{\pi}\right|`)，故 #mi(`\frac{21}{11}`) 最接近 #mi(`\frac{6}{\pi}`)，相应公式最精确，故选 D.
]

#part-header("填空题")

#problem(11)[
设 #mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 若 #mi(`(a + b - c)(a + b + c) = ab`)，则 #mi(`C =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\frac{2\pi}{3}`)])

#solution[
题设左边为 #mi(`(a+b)^{2}-c^{2}`). 由余弦定理 #mi(`c^{2}=a^{2}+b^{2}-2ab\cos C`)，所以 #mi(`(a+b)^{2}-c^{2}=2ab(1+\cos C)`). 题设给出 #mi(`2ab(1+\cos C)=ab`)，因 #mi(`ab>0`)，得 #mi(`\cos C=-\frac{1}{2}`). 由于 #mi(`0<C<\pi`)，故 #mi(`C=\frac{2\pi}{3}`).
]

#problem(12)[
阅读如图所示的程序框图，运行相应的程序，

输出的结果是\underline{\hspace{2.5em}}.

\texfigure[max width=0.42\linewidth]img_repaint/2012/hubei_science/q12_fig1.tex
]

#answer([9])

#solution[
初始值为 #mi(`a=1`)，#mi(`s=0`)，#mi(`n=1`). 第一次循环后 #mi(`s=1`)，#mi(`a=3`)，因 #mi(`n=1<3`)，令 #mi(`n=2`)；第二次循环后 #mi(`s=4`)，#mi(`a=5`)，因 #mi(`n=2<3`)，令 #mi(`n=3`)；第三次循环后 #mi(`s=9`)，#mi(`a=7`)，此时 #mi(`n=3`) 不满足 #mi(`n<3`)，所以输出 #mi(`s=9`).
]

#problem(13)[
回文数是指从左到右读与从右到左读都一样的正整数. 如 #mi(`22`)，#mi(`121`)，#mi(`3443`)，#mi(`94249`) 等. 显然 #mi(`2`) 位回文数有 #mi(`9`) 个：#mi(`11`)，#mi(`22`)，#mi(`33`)，…，#mi(`99`)；#mi(`3`) 位回文数有 #mi(`90`) 个：#mi(`101`)，#mi(`111`)，#mi(`121`)，…，#mi(`191`)，#mi(`202`)，…，#mi(`999`).


+ (1)
]

#answer([#mi(`90`)；#mi(`9\cdot 10^{n}`)])

#solution[
四位回文数的形式为 #mi(`\overline{abba}`)，首位 #mi(`a`) 有 #mi(`9`) 种取法，第二位 #mi(`b`) 有 #mi(`10`) 种取法，所以共有 #mi(`9\times10=90`) 个.

#mi(`2n+1`) 位回文数由前 #mi(`n+1`) 位唯一确定，其中首位有 #mi(`9`) 种，其余 #mi(`n`) 位各有 #mi(`10`) 种，因此共有 #mi(`9\cdot10^{n}`) 个.
]

#problem(14)[
如图，双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`)（#mi(`a`)，#mi(`b > 0`)）的两顶点为 #mi(`A_{1}`)，#mi(`A_{2}`)，虚轴两端点为 #mi(`B_{1}`)，#mi(`B_{2}`)，两焦点为 #mi(`F_{1}`)，#mi(`F_{2}`). 若以 #mi(`A_{1}A_{2}`) 为直径的圆内切于菱形 #mi(`F_{1}B_{1}F_{2}B_{2}`)，切点分别为 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`). 则


+ (1) 



[max width=0.44\linewidth]img/2012/hubei_science/q14_fig1.png
]

#answer([#mi(`\frac{\sqrt{5}+1}{2}`)；#mi(`\frac{\sqrt{5}+2}{2}`)])

#solution[
记双曲线焦距参数为 #mi(`c`)，则 #mi(`c^{2}=a^{2}+b^{2}`). 菱形的一条边所在直线可取过 #mi(`F_{2}(c,0)`) 和 #mi(`B_{2}(0,b)`) 的直线 #mi(`bx+cy=bc`). 圆心为原点，半径为 #mi(`a`)，所以原点到该直线的距离满足 #mi(`\frac{bc}{\sqrt{b^{2}+c^{2}}}=a`). 平方并代入 #mi(`c^{2}=a^{2}+b^{2}`)，得 #mi(`a^{2}(a^{2}+2b^{2})=b^{2}(a^{2}+b^{2})`). 令 #mi(`t=\frac{b^{2}}{a^{2}}>0`)，则 #mi(`t^{2}-t-1=0`)，故 #mi(`t=\frac{1+\sqrt{5}}{2}`). 于是 #mi(`e^{2}=\frac{c^{2}}{a^{2}}=1+t=t^{2}`)，从而 #mi(`e=t=\frac{\sqrt{5}+1}{2}`).

切点 #mi(`A`) 的坐标可由圆心到直线作垂线得到，其绝对坐标为 #mi(`\left(\frac{b^{2}c}{b^{2}+c^{2}},\frac{bc^{2}}{b^{2}+c^{2}}\right)`)，故矩形面积为 #mi(`S_{2}=4\frac{b^{3}c^{3}}{(b^{2}+c^{2})^{2}}=\frac{4a^{4}}{bc}`). 菱形两条对角线长分别为 #mi(`2c`)，#mi(`2b`)，所以 #mi(`S_{1}=2bc`). 因此 #mi(`\frac{S_{1}}{S_{2}}=\frac{b^{2}c^{2}}{2a^{4}}=\frac{t(1+t)}{2}=\frac{t^{3}}{2}=\frac{\sqrt{5}+2}{2}`).
]

#part-header("选考题：填空题")

#problem(15)[
如图，点 #mi(`D`) 在 #mi(`\odot O`) 的弦 #mi(`AB`) 上移动，#mi(`AB = 4`). 连接 #mi(`OD`)，过点 #mi(`D`) 作 #mi(`OD`) 的垂线交 #mi(`\odot O`) 于点 #mi(`C`)，则 #mi(`CD`) 的最大值为\underline{\hspace{2.5em}}.

[max width=0.34\linewidth]img/2012/hubei_science/q15_fig1.png
]

#answer([2])

#solution[
设弦 #mi(`AB`) 的中点为 #mi(`H`)，取弦所在直线为横轴，令 #mi(`OH=h`)，#mi(`HD=u`). 由 #mi(`AB=4`) 得 #mi(`AH=2`)，所以圆半径满足 #mi(`R^{2}=OH^{2}+AH^{2}=h^{2}+4`). 又 #mi(`OD^{2}=h^{2}+u^{2}`). 由于 #mi(`DC\perp OD`)，在以 #mi(`D`) 为端点、方向为 #mi(`DC`) 的弦上，勾股关系给出 #mi(`CD^{2}=R^{2}-OD^{2}=4-u^{2}`). 因为 #mi(`D`) 在线段 #mi(`AB`) 上，#mi(`|u|\leqslant2`)，故 #mi(`CD\leqslant2`)，且当 #mi(`u=0`)，即 #mi(`D=H`) 时取等号. 因此 #mi(`CD`) 的最大值为 #mi(`2`).
]

#problem(16)[
在直角坐标系 #mi(`xOy`) 中，以原点 #mi(`O`) 为极点，#mi(`x`) 轴的正半轴为极轴建立极坐标系. 已知射线 #mi(`\theta = \frac{\pi}{4}`) 与曲线 #mi(`\begin{cases}x = t + 1,\\  y = (t - 1)^{2},\end{cases}`) （#mi(`t`) 为参数） 相交于 #mi(`A`)，#mi(`B`) 两点，则线段 #mi(`AB`) 的中点的直角坐标为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(\frac{5}{2},\frac{5}{2}\right)`)])

#solution[
射线 #mi(`\theta=\frac{\pi}{4}`) 在直角坐标系中满足 #mi(`y=x`)，且取第一象限部分. 代入参数方程得 #mi(`(t-1)^{2}=t+1`)，即 #mi(`t^{2}-3t=0`)，所以 #mi(`t=0`) 或 #mi(`t=3`). 对应交点分别为 #mi(`(1,1)`) 和 #mi(`(4,4)`)，故中点为 #mi(`\left(\frac{1+4}{2},\frac{1+4}{2}\right)=\left(\frac{5}{2},\frac{5}{2}\right)`).
]

#part-header("解答题")

#problem(17)[
已知向量 #mi(`\mathbf{a}= (\cos \omega x - \sin \omega x, \sin \omega x)`)，#mi(`\mathbf{b}= (-\cos \omega x - \sin \omega x, 2\sqrt{3}\cos \omega x)`)，设函数 #mi(`f(x) = \mathbf{a}\cdot \mathbf{b}+ \lambda`)（#mi(`x \in \mathbb{R}`)）的图象关于直线 #mi(`x = \pi`) 对称，其中 #mi(`\omega`)，#mi(`\lambda`) 为常数，且 #mi(`\omega \in \left(\frac{1}{2}, 1\right)`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
已知等差数列 #mi(`\{a_{n}\}`) 前三项的和为 #mi(`-3`)，前三项的积为 #mi(`8`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
根据以往的经验，某工程施工期间的降水量 #mi(`X`)（单位：#mi(`\mathrm{mm}`)）对工期的影响如下表：

降水量 #mi(`X`) & #mi(`X < 300`) & #mi(`300 \le X < 700`) & #mi(`700 \le X < 900`) & #mi(`X \ge 900`) \\

\hline

工期延误天数 #mi(`Y`) & 0 & 2 & 6 & 10

历年气象资料表明，该工程施工期间降水量 #mi(`X`) 小于 #mi(`300`)，#mi(`700`)，#mi(`900`) 的概率分别为 #mi(`0.3`)，#mi(`0.7`)，#mi(`0.9`). 求：


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知函数 #mi(`f(x) = rx - x^{r}+ (1 - r)`) （#mi(`x > 0`)），其中 #mi(`r`) 为有理数，且 #mi(`0 < r < 1`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
如图 1，#mi(`\angle ACB = 45^{\circ}`)，#mi(`BC = 3`)，过动点 #mi(`A`) 作 #mi(`AD \perp BC`)，垂足 #mi(`D`) 在线段 #mi(`BC`) 上且异于点 #mi(`B`)，连接 #mi(`AB`). 沿 #mi(`AD`) 将 #mi(`\triangle ABD`) 折起，使 #mi(`\angle BDC = 90^{\circ}`)（如图 2 所示）.


+ (1) 



[max width=0.46\linewidth]img/2012/hubei_science/q19_fig1.png
]

#solution[
+ (1)
]

#problem(22)[
设 #mi(`A`) 是单位圆 #mi(`x^{2}+ y^{2}= 1`) 上的任意一点，#mi(`l`) 是过点 #mi(`A`) 与 #mi(`x`) 轴垂直的直线，#mi(`D`) 是直线 #mi(`l`) 与 #mi(`x`) 轴的交点，点 #mi(`M`) 在直线 #mi(`l`) 上，且满足 #mi(`|DM| = m|DA|`) （#mi(`m > 0`) 且 #mi(`m \neq 1`)）. 当点 #mi(`A`) 在圆上运动时，记点 #mi(`M`) 的轨迹为曲线 #mi(`C`).


+ (1)
]

#solution[
+ (1)
]

