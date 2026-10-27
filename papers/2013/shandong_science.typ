// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2013年普通高等学校招生全国统一考试",
  subtitle: "2013年山东卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
复数 #mi(`z`) 满足 #mi(`(z - 3)(2 - \mathrm{i}) = 5`)（#mi(`\mathrm{i}`) 为虚数单位），则 #mi(`z`) 的共轭复数 #mi(`\overline{z}`) 为（ ）
  #choices([#mi(`2 + \mathrm{i}`)], [#mi(`2 - \mathrm{i}`)], [#mi(`5 + \mathrm{i}`)], [#mi(`5 - \mathrm{i}`)], cols: 2)
]

#answer([D])

#solution[
由题设


#align(center)[#mitex(`
z-3=\frac{5}{2-\mathrm{i}}=\frac{5(2+\mathrm{i})}{(2-\mathrm{i})(2+\mathrm{i})}=2+\mathrm{i}
`)]


所以 #mi(`z=5+\mathrm{i}`)，从而 #mi(`\overline{z}=5-\mathrm{i}`)，故选 D.
]

#problem(2)[
设集合 #mi(`A = \{0, 1, 2\}`)，则集合 #mi(`B = \{x - y \mid x \in A, y \in A\}`) 中元素的个数是（ ）
  #choices([#mi(`1`)], [#mi(`3`)], [#mi(`5`)], [#mi(`9`)], cols: 4)
]

#answer([C])

#solution[
逐一取 #mi(`x`)，#mi(`y\in A`)，可得差值可以取 #mi(`0-0=0`)、#mi(`0-1=-1`)、#mi(`0-2=-2`)、#mi(`1-0=1`)、#mi(`2-0=2`).

其余差值仍属于集合 #mi(`\{-2,-1,0,1,2\}`)，因此


#align(center)[#mitex(`
B=\{-2,-1,0,1,2\}
`)]


共有 #mi(`5`) 个元素，故选 C.
]

#problem(3)[
已知函数 #mi(`f(x)`) 为奇函数，且当 #mi(`x > 0`) 时，#mi(`f(x) = x^{2} + \frac{1}{x}`)，则 #mi(`f(-1) =`)（ ）
  #choices([#mi(`-2`)], [#mi(`0`)], [#mi(`1`)], [#mi(`2`)], cols: 4)
]

#answer([A])

#solution[
由 #mi(`x>0`) 时的表达式，得 #mi(`f(1)=1^{2}+\dfrac{1}{1}=2`). 函数 #mi(`f(x)`) 为奇函数，所以


#align(center)[#mitex(`
f(-1)=-f(1)=-2
`)]


故选 A.
]

#problem(4)[
已知三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 的侧棱与底面垂直，体积为 #mi(`\frac{9}{4}`)，底面是边长为 #mi(`\sqrt{3}`) 的正三角形，若 #mi(`P`) 为底面 #mi(`A_{1}B_{1}C_{1}`) 的中心，则 #mi(`PA`) 与平面 #mi(`ABC`) 所成角的大小为（ ）
  #choices([#mi(`\frac{5\pi}{12}`)], [#mi(`\frac{\pi}{3}`)], [#mi(`\frac{\pi}{4}`)], [#mi(`\frac{\pi}{6}`)], cols: 2)
]

#answer([B])

#solution[
设正三角形底面的中心为 #mi(`O`). 底面面积为


#align(center)[#mitex(`
\frac{\sqrt{3}}{4}(\sqrt{3})^{2}=\frac{3\sqrt{3}}{4}
`)]


由体积等于底面积乘高，得


#align(center)[#mitex(`
AA_{1}=\frac{\frac{9}{4}}{3\frac{\sqrt{3}}{4}}=\sqrt{3}
`)]


因为 #mi(`P`) 是上底面中心，且侧棱垂直于底面，所以 #mi(`PO\perp AO`)，并且 #mi(`PO=\sqrt{3}`). 正三角形边长为 #mi(`\sqrt{3}`)，故其外接圆半径


#align(center)[#mitex(`
AO=\frac{\sqrt{3}}{\sqrt{3}}=1
`)]


直线 #mi(`PA`) 与平面 #mi(`ABC`) 所成角记为 #mi(`\theta`)，则


#align(center)[#mitex(`
\tan\theta=\frac{PO}{AO}=\sqrt{3}
`)]


由于 #mi(`0<\theta<\dfrac{\pi}{2}`)，所以 #mi(`\theta=\dfrac{\pi}{3}`)，故选 B.
]

#problem(5)[
将函数 #mi(`y = \sin (2x + \varphi)`) 的图象沿 #mi(`x`) 轴向左平移 #mi(`\frac{\pi}{8}`) 个单位后，得到一个偶函数的图象，则 #mi(`\varphi`) 的一个可能取值为（ ）
  #choices([#mi(`\frac{3\pi}{4}`)], [#mi(`\frac{\pi}{4}`)], [#mi(`0`)], [#mi(`-\frac{\pi}{4}`)], cols: 2)
]

#answer([B])

#solution[
向左平移 #mi(`\dfrac{\pi}{8}`) 后，所得函数为


#align(center)[#mitex(`
y=\sin\left(2\left(x+\frac{\pi}{8}\right)+\varphi\right)=\sin\left(2x+\frac{\pi}{4}+\varphi\right)
`)]


设 #mi(`\alpha=\dfrac{\pi}{4}+\varphi`). 展开得


#align(center)[#mitex(`
\sin(2x+\alpha)=\sin 2x\cos\alpha+\cos 2x\sin\alpha
`)]


它是偶函数，当且仅当奇函数项的系数 #mi(`\cos\alpha=0`). 因此

#mi(`\alpha=\dfrac{\pi}{2}+k\pi`)，所以 #mi(`\varphi=\dfrac{\pi}{4}+k\pi`).

取 #mi(`k=0`)，得到 #mi(`\varphi=\dfrac{\pi}{4}`)，故选 B.
]

#problem(6)[
在平面直角坐标系 #mi(`xOy`) 中，#mi(`M`) 为不等式组

#mi(`\begin{cases}2x - y - 2 \ge 0,\\  x + 2y - 1 \ge 0,\\  3x + y - 8 \le 0\end{cases}`)

所表示的区域上一动点，则直线 #mi(`OM`) 斜率的最小值为（ ）
  #choices([#mi(`2`)], [#mi(`1`)], [#mi(`-\frac{1}{3}`)], [#mi(`-\frac{1}{2}`)], cols: 2)
]

#answer([C])

#solution[
三条边界直线分别为 #mi(`y=2x-2`)，#mi(`y=\dfrac{1-x}{2}`)，#mi(`y=8-3x`).

它们两两交点为 #mi(`(1,0)`)、#mi(`(2,2)`)、#mi(`(3,-1)`).

这三个点构成不等式组表示的三角形区域，且区域内 #mi(`x\in[1,3]`)，所以 #mi(`x>0`)，直线 #mi(`OM`) 的斜率为 #mi(`\frac{y}{x}`). 设三个顶点为 #mi(`V_{i}=(x_{i},y_{i})`)，任意区域内的点 #mi(`M`) 可写成 #mi(`M=\sum_{i}\alpha_{i}V_{i}`)，其中 #mi(`\alpha_{i}\geqslant0`) 且 #mi(`\sum_{i}\alpha_{i}=1`). 因为各 #mi(`x_{i}>0`)，有


#align(center)[#mitex(`
\frac{y}{x}=\frac{\sum_{i}\alpha_{i} y_{i}}{\sum_{i}\alpha_{i} x_{i}}=\sum_{i}\frac{\alpha_{i} x_{i}}{\sum_{j}\alpha_{j} x_{j}}\cdot\frac{y_{i}}{x_{i}}
`)]


右端是三个顶点处斜率的加权平均值，所以最小值只需比较三个顶点处的斜率.

三个顶点处的斜率分别为 #mi(`0`)、#mi(`1`)、#mi(`-\dfrac{1}{3}`).

最小值为 #mi(`-\dfrac{1}{3}`)，故选 C.
]

#problem(7)[
给定两个命题 #mi(`p`)，#mi(`q`). 若 #mi(`\neg p`) 是 #mi(`q`) 的必要而不充分条件，则 #mi(`p`) 是 #mi(`\neg q`) 的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
“#mi(`\neg p`) 是 #mi(`q`) 的必要条件”表示 #mi(`q\Rightarrow\neg p`). 由逆否命题，得到 #mi(`p\Rightarrow\neg q`)，所以 #mi(`p`) 是 #mi(`\neg q`) 的充分条件.

又因为 #mi(`\neg p`) 不是 #mi(`q`) 的充分条件，存在 #mi(`\neg p`) 成立而 #mi(`q`) 不成立的情形. 此时 #mi(`\neg q`) 成立而 #mi(`p`) 不成立，故 #mi(`\neg q\not\Rightarrow p`)，即 #mi(`p`) 不是 #mi(`\neg q`) 的必要条件.

因此 #mi(`p`) 是 #mi(`\neg q`) 的充分而不必要条件，故选 A.
]

#problem(8)[
函数 #mi(`y = x \cos x + \sin x`) 的图象大致为（ ）
  #choices([[width=0.15\paperwidth]img/2013/shandong_science/q8_optA.png], [[width=0.15\paperwidth]img/2013/shandong_science/q8_optB.png], [[width=0.15\paperwidth]img/2013/shandong_science/q8_optC.png], [[width=0.15\paperwidth]img/2013/shandong_science/q8_optD.png], cols: 1)
]

#answer([D])

#solution[
函数 #mi(`f(x)=x\cos x+\sin x`) 满足


#align(center)[#mitex(`
f(-x)=(-x)\cos(-x)+\sin(-x)=-x\cos x-\sin x=-f(x)
`)]


所以它是奇函数，图象关于原点中心对称，且 #mi(`f(0)=0`).

在 #mi(`x=0`) 处，#mi(`f'(x)=2\cos x-x\sin x`)，故 #mi(`f'(0)=2>0`)，图象从原点向右上方经过. 又

有 #mi(`f\left(\dfrac{\pi}{2}\right)=1>0`)，而 #mi(`f(\pi)=-\pi<0`).

所以图象在 #mi(`\dfrac{\pi}{2}`) 处在 #mi(`x`) 轴上方，在 #mi(`\pi`) 处已在 #mi(`x`) 轴下方. 符合这些性质的图象为 D，故选 D.
]

#problem(9)[
过点 #mi(`(3,1)`) 作圆 #mi(`(x - 1)^{2} + y^{2} = 1`) 的两条切线，切点分别为 #mi(`A`)，#mi(`B`)，则直线 #mi(`AB`) 的方程为（ ）
  #choices([#mi(`2x + y - 3 = 0`)], [#mi(`2x - y - 3 = 0`)], [#mi(`4x - y - 3 = 0`)], [#mi(`4x + y - 3 = 0`)], cols: 2)
]

#answer([A])

#solution[
圆心为 #mi(`O(1,0)`)，半径为 #mi(`1`)，外点为 #mi(`T(3,1)`). 设切点为 #mi(`A(x_{1},y_{1})`)，则 #mi(`OA\perp TA`)，于是


#align(center)[#mitex(`
(x_{1}-1)(3-x_{1})+y_{1}(1-y_{1})=0
`)]


又因为 #mi(`A`) 在圆上，#mi(`(x_{1}-1)^{2}+y_{1}^{2}=1`)，两式相减可得


#align(center)[#mitex(`
2(x_{1}-1)+y_{1}=1
`)]


因此所有切点都在直线


#align(center)[#mitex(`
2(x-1)+y=1
`)]


即 #mi(`2x+y-3=0`) 上. 故选 A.
]

#problem(10)[
用 #mi(`0`)，#mi(`1`)，#mi(`\ldots`)，#mi(`9`) 十个数字，可以组成有重复数字的三位数的个数为（ ）
  #choices([#mi(`243`)], [#mi(`252`)], [#mi(`261`)], [#mi(`279`)], cols: 4)
]

#answer([B])

#solution[
三位数的百位不能为 #mi(`0`)，所以全部三位数共有


#align(center)[#mitex(`
9\times10\times10=900
`)]


个. 三位数字各不相同的三位数有


#align(center)[#mitex(`
9\times9\times8=648
`)]


个，其中百位先选非零数字，十位和个位依次从剩余数字中选取.

因此有重复数字的三位数共有


#align(center)[#mitex(`
900-648=252
`)]


个，故选 B.
]

#problem(11)[
抛物线 #mi(`C_{1}: y = \frac{1}{2p}x^{2}`)（#mi(`p > 0`)）的焦点与双曲线 #mi(`C_{2}: \frac{x^{2}}{3}- y^{2} = 1`) 的右焦点的连线交 #mi(`C_{1}`) 于第一象限的点 #mi(`M`). 若 #mi(`C_{1}`) 在点 #mi(`M`) 处的切线平行于 #mi(`C_{2}`) 的一条渐近线，则 #mi(`p =`)（ ）
  #choices([#mi(`\frac{\sqrt{3}}{16}`)], [#mi(`\frac{\sqrt{3}}{8}`)], [#mi(`\frac{2\sqrt{3}}{3}`)], [#mi(`\frac{4\sqrt{3}}{3}`)], cols: 2)
]

#answer([D])

#solution[
抛物线 #mi(`C_{1}:y=\dfrac{x^2}{2p}`) 的导数为


#align(center)[#mitex(`
y'=\frac{x}{p}
`)]


双曲线 #mi(`C_{2}`) 的渐近线为 #mi(`y=\pm\dfrac{x}{\sqrt{3}}`). 点 #mi(`M`) 在第一象限，故 #mi(`x_{M}>0`)，抛物线在 #mi(`M`) 处的切线斜率为正，只能取

#mi(`\frac{x_{M}}{p}=\frac{1}{\sqrt{3}}`)，#mi(`x_{M}=\frac{p}{\sqrt{3}}`).

双曲线 #mi(`\dfrac{x^2}{3}-y^{2}=1`) 的右焦点为 #mi(`F_{2}(2,0)`)，抛物线 #mi(`C_{1}`) 的焦点为 #mi(`F_{1}\left(0,\dfrac{p}{2}\right)`). 直线 #mi(`F_{1}F_{2}`) 的方程为


#align(center)[#mitex(`
y=\frac{p}{2}-\frac{p}{4}x
`)]


由 #mi(`M\in C_{1}`) 得


#align(center)[#mitex(`
y_{M}=\frac{x_{M}^{2}}{2p}=\frac{p}{6}
`)]


将 #mi(`x_{M}=\dfrac{p}{\sqrt{3}}`) 和 #mi(`y_{M}=\dfrac{p}{6}`) 代入直线 #mi(`F_{1}F_{2}`)，得


#align(center)[#mitex(`
\frac{p}{6}=\frac{p}{2}-\frac{p^{2}}{4\sqrt{3}}
`)]


因 #mi(`p>0`)，化简得 #mi(`p=\dfrac{4\sqrt{3}}{3}`)，故选 D.
]

#problem(12)[
设正实数 #mi(`x`)，#mi(`y`)，#mi(`z`) 满足 #mi(`x^{2} - 3xy + 4y^{2} - z = 0`)，则当 #mi(`\frac{xy}{z}`) 取得最大值时，#mi(`\frac{2}{x}+ \frac{1}{y}- \frac{2}{z}`) 的最大值为（ ）
  #choices([#mi(`0`)], [#mi(`1`)], [#mi(`\frac{9}{4}`)], [#mi(`3`)], cols: 2)
]

#answer([B])

#solution[
由题设


#align(center)[#mitex(`
z=x^{2}-3xy+4y^{2}
`)]


令 #mi(`t=\dfrac{x}{y}>0`)，则


#align(center)[#mitex(`
\frac{xy}{z}=\frac{t}{t^{2}-3t+4}=\frac{1}{t-3+\frac{4}{t}}
`)]


由基本不等式


#align(center)[#mitex(`
t+\frac{4}{t}\geq4
`)]


得 #mi(`t-3+\dfrac{4}{t}\geq1`)，所以 #mi(`\dfrac{xy}{z}\leq1`). 等号成立当且仅当 #mi(`t=2`)，即 #mi(`x=2y`). 此时 #mi(`z=xy=2y^{2}`).

因此在 #mi(`\dfrac{xy}{z}`) 取得最大值的条件下，


#align(center)[#mitex(`
\frac{2}{x}+\frac{1}{y}-\frac{2}{z}=\frac{1}{y}+\frac{1}{y}-\frac{1}{y^{2}}=2\left(\frac{1}{y}\right)-\left(\frac{1}{y}\right)^{2}  =1-\left(\frac{1}{y}-1\right)^{2}\leq1
`)]


当 #mi(`y=1`)，即 #mi(`(x,y,z)=(2,1,2)`) 时取等号，故最大值为 #mi(`1`)，选 B.
]

#part-header("填空题")

#problem(13)[
执行如下的程序框图，若输入的 #mi(`\varepsilon`) 的值为 #mi(`0.25`)，则输出的 #mi(`n`) 的值为\underline{\hspace{2.5em}}.

[float=inline,width=5.5cm,max width=0.50\linewidth]img/2013/shandong_science/q13_fig1.png
]

#answer([3])

#solution[
初始时 #mi(`F_{0}=1`)，#mi(`F_{1}=2`)，#mi(`n=1`). 第一次循环后，#mi(`F_{1}=F_{0}+F_{1}=3`)，#mi(`F_{0}=F_{1}-F_{0}=2`)，#mi(`n=2`)，此时


#align(center)[#mitex(`
\frac{1}{F_{1}}=\frac{1}{3}>0.25
`)]


所以继续循环. 第二次循环后，#mi(`F_{1}=2+3=5`)，#mi(`F_{0}=5-2=3`)，#mi(`n=3`)，此时


#align(center)[#mitex(`
\frac{1}{F_{1}}=\frac{1}{5}=0.2\leq0.25
`)]


所以程序输出 #mi(`n=3`).
]

#problem(14)[
在区间 #mi(`[-3,3]`) 上随机取一个数 #mi(`x`)，使得 #mi(`|x + 1| - |x - 2| \ge 1`) 成立的概率为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{3}`)])

#solution[
按 #mi(`-1`) 和 #mi(`2`) 分段讨论. 当 #mi(`-3\leq x<-1`) 时，


#align(center)[#mitex(`
|x+1|-|x-2|=(-x-1)-(2-x)=-3
`)]


不满足不等式. 当 #mi(`-1\leq x<2`) 时，


#align(center)[#mitex(`
|x+1|-|x-2|=(x+1)-(2-x)=2x-1
`)]


于是 #mi(`2x-1\geq1`)，即 #mi(`x\geq1`). 当 #mi(`2\leq x\leq3`) 时，


#align(center)[#mitex(`
|x+1|-|x-2|=(x+1)-(x-2)=3
`)]


恒满足不等式. 因此满足条件的集合为 #mi(`[1,3]`)，其长度为 #mi(`2`)，区间 #mi(`[-3,3]`) 的长度为 #mi(`6`)，所求概率为


#align(center)[#mitex(`
\frac{2}{6}=\frac{1}{3}
`)]
]

#problem(15)[
已知向量 #mi(`\overrightarrow{AB}`) 与 #mi(`\overrightarrow{AC}`) 的夹角为 #mi(`120^{\circ}`)，且 #mi(`|\overrightarrow{AB}| = 3`)，#mi(`|\overrightarrow{AC}| = 2`). 若 #mi(`\overrightarrow{AP}= \lambda\overrightarrow{AB}+ \overrightarrow{AC}`)，且 #mi(`\overrightarrow{AP}\perp \overrightarrow{BC}`)，则实数 #mi(`\lambda`) 的值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{7}{12}`)])

#solution[
记 #mi(`\overrightarrow{AB}=\mathbf{u}`)，#mi(`\overrightarrow{AC}=\mathbf{v}`). 由题设


#align(center)[#mitex(`
\mathbf{u}\cdot\mathbf{v}=|\mathbf{u}||\mathbf{v}|\cos120^{\circ}  =3\times2\times\left(-\frac{1}{2}\right)=-3
`)]


又 #mi(`\overrightarrow{BC}=\mathbf{v}-\mathbf{u}`)，#mi(`\overrightarrow{AP}=\lambda\mathbf{u}+\mathbf{v}`). 由垂直条件，


#align(center)[#mitex(`
0=(\lambda\mathbf{u}+\mathbf{v})\cdot(\mathbf{v}-\mathbf{u})  =\lambda(\mathbf{u}\cdot\mathbf{v}-|\mathbf{u}|^{2})+(|\mathbf{v}|^{2}-\mathbf{u}\cdot\mathbf{v})
`)]


代入 #mi(`|\mathbf{u}|=3`)，#mi(`|\mathbf{v}|=2`)，#mi(`\mathbf{u}\cdot\mathbf{v}=-3`)，得


#align(center)[#mitex(`
0=\lambda(-3-9)+(4+3)=-12\lambda+7
`)]


所以 #mi(`\lambda=\dfrac{7}{12}`).
]

#problem(16)[
定义“正对数”：#mi(`\ln^{+}x = \begin{cases}0,&0 < x < 1,\\  \ln x,&x \ge 1.\end{cases}`)

现有四个命题：


+ (1) 若 #mi(`a > 0`)，#mi(`b > 0`)，则 #mi(`\ln^{+}(a^{b}) = b\ln^{+}a`)；
+ (2) 若 #mi(`a > 0`)，#mi(`b > 0`)，则 #mi(`\ln^{+}(ab) = \ln^{+}a + \ln^{+}b`)；
+ (3) 若 #mi(`a > 0`)，#mi(`b > 0`)，则 #mi(`\ln^{+}\!\left(\frac{a}{b}\right) \ge \ln^{+}a - \ln^{+}b`)；
+ (4) 若 #mi(`a > 0`)，#mi(`b > 0`)，则 #mi(`\ln^{+}(a + b) \le \ln^{+}a + \ln^{+}b + \ln 2`).



其中真命题有\underline{\hspace{2.5em}}. （写出所有真命题的编号）
]

#answer([#mi(`①③④`)])

#solution[
记 #mi(`A=\ln a`)，#mi(`B=\ln b`)，则 #mi(`\ln^{+}a=\max(A,0)`).

对于命题 1，因为 #mi(`b>0`)，有


#align(center)[#mitex(`
\ln^{+}(a^{b})=\max(bA,0)=b\max(A,0)=b\ln^{+}a
`)]


所以命题 1 为真.

命题 2 不恒成立. 例如取 #mi(`a=2`)，#mi(`b=\dfrac{1}{2}`)，则

#mi(`\ln^{+}(ab)=\ln^{+}1=0`)，而 #mi(`\ln^{+}a+\ln^{+}b=\ln2+0=\ln2`)，

两者不相等，所以命题 2 为假.

对于命题 3，分情况讨论. 若 #mi(`A\leq0`)，则右端

#mi(`\max(A,0)-\max(B,0)\leq0`)，而左端非负；若 #mi(`A>0`)，#mi(`B\leq0`)，则


#align(center)[#mitex(`
\ln^{+}\left(\frac{a}{b}\right)=\max(A-B,0)=A-B\geq A
`)]


若 #mi(`A>0`)，#mi(`B>0`)，则


#align(center)[#mitex(`
\max(A-B,0)\geq A-B
`)]


因此命题 3 为真.

对于命题 4，令 #mi(`A_{0}=\max(1,a)`)，#mi(`B_{0}=\max(1,b)`). 有 #mi(`a\leq A_{0}B_{0}`)，#mi(`b\leq A_{0}B_{0}`)，所以


#align(center)[#mitex(`
a+b\leq2A_{0}B_{0}
`)]


若 #mi(`a+b<1`)，左端 #mi(`\ln^{+}(a+b)=0`)，而右端 #mi(`\ln^{+}a+\ln^{+}b+\ln2\geq\ln2>0`)，所以不等式成立；若 #mi(`a+b\geq1`)，则


#align(center)[#mitex(`
\ln^{+}(a+b)=\ln(a+b)  \leq\ln2+\ln A_{0}+\ln B_{0}  =\ln2+\ln^{+}a+\ln^{+}b
`)]


故命题 4 为真. 真命题的编号为 #mi(`1`)，#mi(`3`)，#mi(`4`).
]

#part-header("解答题")

#problem(17)[
设 #mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，且 #mi(`a + c = 6`)，#mi(`b = 2`)，#mi(`\cos B = \frac{7}{9}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图所示，在三棱锥 #mi(`P - ABQ`) 中，#mi(`PB \perp`) 平面 #mi(`ABQ`)，#mi(`BA = BP = BQ`)，#mi(`D`)，#mi(`C`)，#mi(`E`)，#mi(`F`) 分别是 #mi(`AQ`)，#mi(`BQ`)，#mi(`AP`)，#mi(`BP`) 的中点，#mi(`AQ = 2BD`)，#mi(`PD`) 与 #mi(`EQ`) 交于点 #mi(`G`)，#mi(`PC`) 与 #mi(`FQ`) 交于点 #mi(`H`)，连接 #mi(`GH`).


+ (1) 



[float=inline,max width=0.42\linewidth]img/2013/shandong_science/q18_fig1.png
]

#solution[
+ (1)
]

#problem(19)[
甲，乙两支排球队进行比赛，约定先胜 3 局者获得比赛的胜利，比赛随即结束. 除第五局甲队获胜的概率是 #mi(`\frac{1}{2}`) 外，其余每局比赛甲队获胜的概率都是 #mi(`\frac{2}{3}`). 假设每局比赛结果互相独立.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
设等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，且 #mi(`S_{4}= 4S_{2}`)，#mi(`a_{2n}= 2a_{n}+ 1`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
设函数 #mi(`f(x) = \frac{x}{\mathrm{e}^{2x}}+ c`)（#mi(`\mathrm{e}= 2.71828\cdots`) 是自然对数的底数，#mi(`c \in \mathbb{R}`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
椭圆 #mi(`C: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的左，右焦点分别是 #mi(`F_{1}`)，#mi(`F_{2}`)，离心率为 #mi(`\frac{\sqrt{3}}{2}`)，过 #mi(`F_{1}`) 且垂直于 #mi(`x`) 轴的直线被椭圆 #mi(`C`) 截得的线段长为 #mi(`1`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

