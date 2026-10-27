// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2013年普通高等学校招生全国统一考试",
  subtitle: "2013年天津卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`A = \{x \in \mathbb{R}\mid |x| \le 2\}`)，#mi(`B = \{x \in \mathbb{R}\mid x \le 1\}`)，则 #mi(`A \cap B =`)（ ）
  #choices([#mi(`(-\infty, 2]`)], [#mi(`[1,2]`)], [#mi(`[-2, 2]`)], [#mi(`[-2, 1]`)], cols: 2)
]

#answer([D])

#solution[
由 #mi(`A= [-2,2]`)，#mi(`B=(-\infty,1]`)，所以 #mi(`A\cap B=[-2,1]`)，故选 D.
]

#problem(2)[
设变量 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}3x + y - 6 \ge 0,\\  x - y - 2 \le 0,\\  y - 3 \le 0,\end{cases}`) 则目标函数 #mi(`z = y - 2x`) 的最小值为（ ）
  #choices([#mi(`-7`)], [#mi(`-4`)], [1], [2], cols: 4)
]

#answer([A])

#solution[
三个约束的边界直线分别为 #mi(`3x+y-6=0`)，#mi(`x-y-2=0`) 和 #mi(`y=3`). 可行域的顶点为 #mi(`(1,3)`)，#mi(`(5,3)`) 和 #mi(`(2,0)`)，其中 #mi(`(1,3)`) 是第一条边界直线与 #mi(`y=3`) 的交点，#mi(`(5,3)`) 是第二条边界直线与 #mi(`y=3`) 的交点，#mi(`(2,0)`) 是前两条边界直线的交点. 线性目标函数在可行域的顶点处取得最小值，且

#mi(`z(1,3)=3-2\cdot1=1`)，#mi(`z(5,3)=3-2\cdot5=-7`)，#mi(`z(2,0)=0-2\cdot2=-4`).

因此 #mi(`z`) 的最小值为 #mi(`-7`)，故选 A.
]

#problem(3)[
阅读如图的程序框图，运行相应的程序，若输入 #mi(`x`) 的值为 1，则输出 #mi(`S`) 的值为（ ）


#align(center)[#image("/papers/2013/img/tianjin_science/q3_fig1.png", width: 28%)]

  #choices([64], [73], [512], [585], cols: 4)
]

#answer([B])

#solution[
初始时 #mi(`S=0`)，#mi(`x=1`). 第一次循环后 #mi(`S=0+1^{3}=1<50`)，于是 #mi(`x=2`)；第二次循环后 #mi(`S=1+2^{3}=9<50`)，于是 #mi(`x=4`)；第三次循环后 #mi(`S=9+4^{3}=73\ge 50`)，程序输出 #mi(`S=73`)，故选 B.
]

#problem(4)[
已知下列三个命题：


+ (1) 若一个球的半径缩小到原来的 #mi(`\frac{1}{2}`)，则其体积缩小到原来的 #mi(`\frac{1}{8}`)；
+ (2) 若两组数据的平均数相等，则它们的标准差也相等；
+ (3) 直线 #mi(`x + y + 1 = 0`) 与圆 #mi(`x^{2}+ y^{2}= \frac{1}{2}`) 相切.



其中真命题的序号是（ ）
  #choices([#mi(`①②③`)], [#mi(`①②`)], [#mi(`①③`)], [#mi(`②③`)], cols: 4)
]

#answer([C])

#solution[
命题#mi(`①`) 中，球的体积与半径的三次方成正比，半径变为原来的 #mi(`\frac{1}{2}`) 后，体积变为原来的 #mi(`\left(\frac{1}{2}\right)^{3}=\frac{1}{8}`)，命题#mi(`①`) 为真.

命题#mi(`②`) 不成立. 例如两组数据 #mi(`0,2`) 和 #mi(`1,1`) 的平均数都为 #mi(`1`)，但第一组数据的标准差不为零，而第二组数据的标准差为零.

命题#mi(`③`) 中，圆心为原点，半径为 #mi(`\sqrt{\frac{1}{2}}=\frac{1}{\sqrt{2}}`)，原点到直线 #mi(`x+y+1=0`) 的距离为 #mi(`\frac{1}{\sqrt{1^{2}+1^{2}}}=\frac{1}{\sqrt{2}}`)，所以直线与圆相切，命题#mi(`③`) 为真. 因而真命题的序号为 #mi(`①`)，#mi(`③`)，故选 C.
]

#problem(5)[
已知双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`) （#mi(`a > 0`)，#mi(`b > 0`)）的两条渐近线与抛物线 #mi(`y^{2} = 2px`) （#mi(`p > 0`)）的准线分别交于 #mi(`A`)，#mi(`B`) 两点，#mi(`O`) 为坐标原点. 若双曲线的离心率为 2，#mi(`\triangle AOB`) 的面积为 #mi(`\sqrt{3}`)，则 #mi(`p =`)（ ）
  #choices([1], [#mi(`\frac{3}{2}`)], [2], [3], cols: 2)
]

#answer([C])

#solution[
双曲线的渐近线为 #mi(`y=\pm\frac{b}{a}x`)，抛物线 #mi(`y^{2}=2px`) 的准线为 #mi(`x=-\frac{p}{2}`). 因此两交点的纵坐标的绝对值均为 #mi(`\frac{bp}{2a}`)，从而 #mi(`AB=\frac{bp}{a}`)，原点到直线 #mi(`AB`) 的距离为 #mi(`\frac{p}{2}`). 所以


#align(center)[#mitex(`
[\triangle AOB]=\frac{1}{2}\cdot\frac{bp}{a}\cdot\frac{p}{2}=\frac{bp^{2}}{4a}
`)]


由双曲线离心率为 #mi(`2`)，得 #mi(`\frac{c}{a}=2`)，即 #mi(`c=2a`). 又 #mi(`c^{2}=a^{2}+b^{2}`)，所以 #mi(`b^{2}=3a^{2}`)，即 #mi(`\frac{b}{a}=\sqrt{3}`). 代入面积条件得 #mi(`\frac{\sqrt{3}p^{2}}{4}=\sqrt{3}`)，故 #mi(`p^{2}=4`). 因为 #mi(`p>0`)，所以 #mi(`p=2`)，故选 C.
]

#problem(6)[
在 #mi(`\triangle ABC`) 中，#mi(`\angle ABC = \frac{\pi}{4}`)，#mi(`AB = \sqrt{2}`)，#mi(`BC = 3`). 则 #mi(`\sin \angle BAC =`)（ ）
  #choices([#mi(`\frac{\sqrt{10}}{10}`)], [#mi(`\frac{\sqrt{10}}{5}`)], [#mi(`\frac{3\sqrt{10}}{10}`)], [#mi(`\frac{\sqrt{5}}{5}`)], cols: 2)
]

#answer([C])

#solution[
由余弦定理，


#align(center)[#mitex(`
AC^{2}=AB^{2}+BC^{2}-2AB\cdot BC\cos\angle ABC  =2+9-2\cdot\sqrt{2}\cdot3\cdot\frac{\sqrt{2}}{2}=5
`)]


所以 #mi(`AC=\sqrt{5}`). 三角形 #mi(`ABC`) 的面积既可表示为


#align(center)[#mitex(`
\frac{1}{2}AB\cdot BC\sin\angle ABC  =\frac{1}{2}\cdot\sqrt{2}\cdot3\cdot\frac{\sqrt{2}}{2}=\frac{3}{2}
`)]


也可表示为 #mi(`\frac{1}{2}AB\cdot AC\sin\angle BAC`). 因此


#align(center)[#mitex(`
\sin\angle BAC=\frac{2\cdot\frac{3}{2}}{\sqrt{2}\cdot\sqrt{5}}=\frac{3\sqrt{10}}{10}
`)]


故选 C.
]

#problem(7)[
函数 #mi(`f(x) = 2^{x}|\log_{0.5}x| - 1`) 的零点个数为（ ）
  #choices([1], [2], [3], [4], cols: 4)
]

#answer([B])

#solution[
定义域为 #mi(`x>0`). 方程 #mi(`f(x)=0`) 等价于

#mi(`2^{x}|\log_{0.5}x|=1`).

当 #mi(`0<x<1`) 时，#mi(`|\log_{0.5}x|=-\log_{2}x`). 令 #mi(`\phi(x)=2^{x}(-\log_{2}x)`)，则

#mi(`\phi'(x)=2^{x}\left(-\ln x-\frac{1}{x\ln 2}\right)<0`)，因为 #mi(`-x\ln x\le\frac{1}{\mathrm{e}}<\frac{1}{\ln 2}`). 又 #mi(`\phi(0^{+})=+\infty`)，#mi(`\phi(1^{-})=0`)，所以 #mi(`\phi(x)=1`) 在 #mi(`(0,1)`) 内有且只有一个根.

当 #mi(`x>1`) 时，令 #mi(`\psi(x)=2^{x}\log_{2}x`)，则

#mi(`\psi'(x)=2^{x}\left(\ln2\cdot\log_{2}x+\frac{1}{x\ln2}\right)>0`).

又 #mi(`\psi(1^{+})=0`)，#mi(`\psi(+\infty)=+\infty`)，所以 #mi(`\psi(x)=1`) 在 #mi(`(1,+\infty)`) 内有且只有一个根. 因此零点共有 #mi(`2`) 个，故选 B.
]

#problem(8)[
已知函数 #mi(`f(x) = x(1 + a|x|)`). 设关于 #mi(`x`) 的不等式 #mi(`f(x + a) < f(x)`) 的解集为 #mi(`A`). 若 #mi(`\left[-\frac{1}{2}, \frac{1}{2}\right] \subseteq A`)，则实数 #mi(`a`) 的取值范围是（ ）
  #choices([#mi(`\left(\frac{1 - \sqrt{5}}{2}, 0\right)`)], [#mi(`\left(\frac{1 - \sqrt{3}}{2}, 0\right)`)], [#mi(`\left(\frac{1 - \sqrt{5}}{2}, 0\right) \cup \left(0, \frac{1 + \sqrt{3}}{2}\right)`)], [#mi(`\left(-\infty, \frac{1 - \sqrt{5}}{2}\right)`)], cols: 1)
]

#answer([A])

#solution[
取 #mi(`x=0`). 若 #mi(`a>0`)，则 #mi(`f(a)=a(1+a^{2})>0=f(0)`)，不满足题设；若 #mi(`a=0`)，不等式也不成立. 因而设 #mi(`a=-t`)，其中 #mi(`t>0`).

对 #mi(`x\in\left[-\frac{1}{2},\frac{1}{2}\right]`)，有


#align(center)[#mitex(`
f(x-t)-f(x)=-t\left[1+(x-t)|x-t|-x|x|\right]
`)]


由于 #mi(`-t<0`)，原不等式对所有这些 #mi(`x`) 成立，当且仅当

#mi(`D(x):=x|x|-(x-t)|x-t|<1`).

当 #mi(`-\frac{1}{2}\le x\leqslant0`) 时，#mi(`D(x)=t^{2}-2tx`)，故最大值为 #mi(`t^{2}+t`)，在 #mi(`x=-\frac{1}{2}`) 处取得. 当 #mi(`0\le x\le\min\{t,\frac{1}{2}\}`) 时，#mi(`D(x)=x^{2}+(x-t)^{2}`) 是开口向上的二次函数，其最大值在端点处取得，且不超过 #mi(`t^{2}+t`). 当 #mi(`t\le x\le\frac{1}{2}`) 时（此区间存在时），#mi(`D(x)=2tx-t^{2}`)，其最大值为 #mi(`t-t^{2}<t^{2}+t`). 因此整个区间上 #mi(`D(x)`) 的最大值为 #mi(`t^{2}+t`).

故所需条件为 #mi(`t^{2}+t<1`). 结合 #mi(`t>0`)，得 #mi(`0<t<\frac{\sqrt{5}-1}{2}`)，即

#mi(`\frac{1-\sqrt{5}}{2}<a<0`).

故选 A.
]

#part-header("填空题")

#problem(9)[
已知 #mi(`a`)，#mi(`b\in\mathbb{R}`)，#mi(`\mathrm{i}`) 是虚数单位. 若 #mi(`(a + \mathrm{i})(1 + \mathrm{i}) = b\mathrm{i}`)，则 #mi(`a + b\mathrm{i}=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`1+2\mathrm{i}`)])

#solution[
展开等式得 #mi(`(a+\mathrm{i})(1+\mathrm{i})=(a-1)+(a+1)\mathrm{i}=b\mathrm{i}`). 比较实部和虚部，得到 #mi(`a-1=0`)，#mi(`a+1=b`)，所以 #mi(`a=1`)，#mi(`b=2`)，从而 #mi(`a+b\mathrm{i}=1+2\mathrm{i}`).
]

#problem(10)[
#mi(`\left(x - \frac{1}{\sqrt{x}}\right)^{6}`) 的二项展开式中的常数项为\underline{\hspace{2.5em}}.
]

#answer([#mi(`15`)])

#solution[
二项展开式的一般项为

#mi(`\mathrm{C}_{6}^{k} x^{6-k}\left(-\frac{1}{\sqrt{x}}\right)^{k}=(-1)^{k}\mathrm{C}_{6}^{k} x^{6-\frac{3k}{2}}`).

要取得常数项，需满足 #mi(`6-\frac{3k}{2}=0`)，所以 #mi(`k=4`). 此时常数项为 #mi(`(-1)^{4}\mathrm{C}_{6}^{4}=15`).
]

#problem(11)[
已知圆的极坐标方程为 #mi(`\rho = 4\cos \theta`)，圆心为 #mi(`C`)，点 #mi(`P`) 的极坐标为 #mi(`\left(4, \frac{\pi}{3}\right)`)，则 #mi(`|CP| =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`2\sqrt{3}`)])

#solution[
由极坐标方程 #mi(`\rho=4\cos\theta`)，得 #mi(`\rho^{2}=4\rho\cos\theta`)，即 #mi(`x^{2}+y^{2}=4x`)，所以圆心为 #mi(`C=(2,0)`). 点 #mi(`P`) 的直角坐标为 #mi(`\left(4\cos\frac{\pi}{3},4\sin\frac{\pi}{3}\right)=(2,2\sqrt{3})`). 因此 #mi(`|CP|=2\sqrt{3}`).
]

#problem(12)[
在平行四边形 #mi(`ABCD`) 中，#mi(`AD = 1`)，#mi(`\angle BAD = 60^{\circ}`)，#mi(`E`) 为 #mi(`CD`) 的中点. 若 #mi(`\overrightarrow{AC}\cdot \overrightarrow{BE}= 1`)，则 #mi(`AB`) 的长为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{2}`)])

#solution[
设 #mi(`\overrightarrow{AB}=\mathbf{u}`)，#mi(`\overrightarrow{AD}=\mathbf{v}`)，则 #mi(`|\mathbf{v}|=1`)，#mi(`|\mathbf{u}|=AB`)，且 #mi(`\mathbf{u}\cdot\mathbf{v}=AB\cos60^{\circ}=\frac{AB}{2}`). 取 #mi(`A`) 为原点，则 #mi(`\overrightarrow{AC}=\mathbf{u}+\mathbf{v}`). 因为 #mi(`E`) 为 #mi(`CD`) 的中点，所以 #mi(`\overrightarrow{BE}=\mathbf{v}-\frac{1}{2}\mathbf{u}`). 于是


#align(center)[#mitex(`
\overrightarrow{AC}\cdot\overrightarrow{BE}=(\mathbf{u}+\mathbf{v})\cdot\left(\mathbf{v}-\frac{1}{2}\mathbf{u}\right)  =1+\frac{AB}{4}-\frac{AB^{2}}{2}
`)]


由题意该内积等于 #mi(`1`)，故 #mi(`AB\left(\frac{1}{4}-\frac{AB}{2}\right)=0`). 因平行四边形非退化，#mi(`AB>0`)，所以 #mi(`AB=\frac{1}{2}`).
]

#problem(13)[
如图，#mi(`\triangle ABC`) 为圆的内接三角形，#mi(`BD`) 为圆的弦，且 #mi(`BD \parallel AC`). 过点 #mi(`A`) 作圆的切线与 #mi(`DB`) 的延长线交于点 #mi(`E`)，#mi(`AD`) 与 #mi(`BC`) 交于点 #mi(`F`). 若 #mi(`AB = AC`)，#mi(`AE = 6`)，#mi(`BD = 5`)，则线段 #mi(`CF`) 的长为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2013/img/tianjin_science/q13_fig1.png", width: 28%)]

]

#answer([#mi(`\frac{8}{3}`)])

#solution[
由点 #mi(`E`) 的切线与割线定理，#mi(`EA^{2}=EB\cdot ED`). 设 #mi(`EB=x`)，则 #mi(`ED=x+BD=x+5`)，所以 #mi(`x(x+5)=36`)，解得 #mi(`x=4`)（舍去负根），即 #mi(`EB=4`).

由切线弦定理和 #mi(`BD\parallel AC`)，有 #mi(`\angle EAB=\angle DAC`)，又有 #mi(`\angle EBA=\angle ACD`)，故 #mi(`\triangle EAB\sim\triangle DAC`). 因 #mi(`AB=AC`)，相似比为 #mi(`1`)，于是 #mi(`AD=AE=6`)，#mi(`CD=EB=4`)，且 #mi(`AB=AC`).

因 #mi(`A`)，#mi(`B`)，#mi(`D`)，#mi(`C`) 四点共圆且 #mi(`AC\parallel BD`)，四边形 #mi(`ABDC`) 是圆内接梯形，故为等腰梯形，从而 #mi(`AB=CD=4`). 结合 #mi(`AB=AC`)，得 #mi(`AC=4`). 等腰梯形的两条对角线相等，所以 #mi(`BC=AD=6`). 又因为 #mi(`AC\parallel BD`)，且 #mi(`F\in AD`)、#mi(`F\in BC`)，所以 #mi(`\triangle AFC\sim\triangle FDB`)，从而

#mi(`\frac{CF}{FB}=\frac{AC}{BD}=\frac{4}{5}`).

由 #mi(`BC=CF+FB=6`)，得 #mi(`CF=\frac{4}{4+5}\cdot6=\frac{8}{3}`).
]

#problem(14)[
设 #mi(`a + b = 2`)，#mi(`b > 0`)，则当 #mi(`a =\underline{\hspace{2.5em}}{}`) 时，#mi(`\frac{1}{2|a|}+ \frac{|a|}{b}`) 取得最小值.
]

#answer([#mi(`-2`)])

#solution[
因式子中含有 #mi(`|a|`)，且 #mi(`b=2-a>0`). 先讨论 #mi(`a>0`). 此时 #mi(`0<a<2`)，令

#mi(`g(a)=\frac{1}{2a}+\frac{a}{2-a}`).

有 #mi(`g'(a)=-\frac{1}{2a^{2}}+\frac{2}{(2-a)^{2}}`). 当 #mi(`0<a<\frac{2}{3}`) 时 #mi(`g'(a)<0`)，当 #mi(`\frac{2}{3}<a<2`) 时 #mi(`g'(a)>0`). 令 #mi(`g'(a)=0`)，得 #mi(`2a=2-a`)，即 #mi(`a=\frac{2}{3}`)，此时 #mi(`g(a)=\frac{5}{4}`)，这是正半轴上的最小值.

再讨论 #mi(`a<0`). 令 #mi(`t=-a>0`)，则 #mi(`b=2+t`)，且

#mi(`g=\frac{1}{2t}+\frac{t}{2+t}`).

有 #mi(`g'(t)=-\frac{1}{2t^{2}}+\frac{2}{(2+t)^{2}}`). 当 #mi(`0<t<2`) 时 #mi(`g'(t)<0`)，当 #mi(`t>2`) 时 #mi(`g'(t)>0`). 令 #mi(`g'(t)=0`)，得 #mi(`2t=2+t`)，即 #mi(`t=2`)，所以 #mi(`a=-2`)，此时 #mi(`g=\frac{1}{4}+\frac{1}{2}=\frac{3}{4}`). 当 #mi(`t\to0^{+}`) 时 #mi(`g(t)\to+\infty`)，当 #mi(`t\to+\infty`) 时 #mi(`g(t)\to1>\frac{3}{4}`)，结合上述导数符号可知这是负半轴上的最小值.

比较两个分支的最小值 #mi(`\frac{3}{4}<\frac{5}{4}`)，所以当 #mi(`a=-2`) 时原式取得最小值.
]

#part-header("解答题")

#problem(15)[
已知函数 #mi(`f(x) = -\sqrt{2}\sin \left(2x + \frac{\pi}{4}\right) + 6 \sin x \cos x - 2 \cos^{2} x + 1`)，#mi(`x \in \mathbb{R}`).


+ (1)
]

#solution[
+ (1)
]

#problem(16)[
一个盒子里装有7张卡片，其中有红色卡片4张，编号分别为1， 2， 3， 4；白色卡片3张，编号分别为2， 3， 4. 从盒子中任取4张卡片（假设取到任何一张卡片的可能性相同）.


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
如图所示，在四棱柱 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，侧棱 #mi(`A_{1}A \perp`) 底面 #mi(`ABCD`)，#mi(`AB \parallel DC`)，#mi(`AB \perp AD`)，#mi(`AD = CD = 1`)，#mi(`AA_{1}= AB = 2`)，#mi(`E`) 为棱 #mi(`AA_{1}`) 的中点.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2013/img/tianjin_science/q17_fig1.png", width: 28%)]

]

#solution[
建立直角坐标系，令 #mi(`A=(0,0,0)`)，#mi(`B=(2,0,0)`)，#mi(`D=(0,1,0)`)，#mi(`C=(1,1,0)`)，并令棱柱的高沿 #mi(`z`) 轴方向. 则

#mi(`A_{1}=(0,0,2)`)，#mi(`B_{1}=(2,0,2)`)，#mi(`C_{1}=(1,1,2)`)，#mi(`D_{1}=(0,1,2)`)，#mi(`E=(0,0,1)`).


+ (1) 
+ (2)
]

#problem(18)[
设椭圆 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`) （#mi(`a > b > 0`)）的左焦点为 #mi(`F`)，离心率为 #mi(`\frac{\sqrt{3}}{3}`)，过点 #mi(`F`) 且与 #mi(`x`) 轴垂直的直线被椭圆截得的线段长为 #mi(`\frac{4\sqrt{3}}{3}`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知首项为 #mi(`\frac{3}{2}`) 的等比数列 #mi(`\{a_{n}\}`) 不是递减数列. 其前 #mi(`n`) 项和为 #mi(`S_{n}`) （#mi(`n \in \mathbb{N}^{*}`)），且 #mi(`S_{3}+ a_{3}`)，#mi(`S_{5}+ a_{5}`)，#mi(`S_{4}+ a_{4}`) 成等差数列.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知函数 #mi(`f(x) = x^{2} \ln x`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

