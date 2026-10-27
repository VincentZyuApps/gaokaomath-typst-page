// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2008年普通高等学校招生全国统一考试",
  subtitle: "2008年天津卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
#mi(`\mathrm{i}`) 是虚数单位，#mi(`\frac{\mathrm{i}^{3}(\mathrm{i}+1)}{\mathrm{i}-1}=`)（#mi(`\quad`)）
  #choices([#mi(`-1`)], [#mi(`1`)], [#mi(`-\mathrm{i}`)], [#mi(`\mathrm{i}`)], cols: 2)
]

#answer([A])

#solution[
因为 #mi(`\mathrm{i}^{3}=-\mathrm{i}`)，所以原式为 #mi(`\frac{-\mathrm{i}(\mathrm{i}+1)}{\mathrm{i}-1}=\frac{1-\mathrm{i}}{\mathrm{i}-1}=-1`).

故选 A.
]

#problem(2)[
设变量 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x - y \ge 0,\\  x + y \le 1,\\  x + 2y \ge 1,\end{cases}`) 则目标函数 #mi(`z = 5x + y`) 的最大值为（#mi(`\quad`)）
  #choices([#mi(`2`)], [#mi(`3`)], [#mi(`4`)], [#mi(`5`)], cols: 4)
]

#answer([D])

#solution[
由约束条件得可行域的边界分别为 #mi(`y=x`)、#mi(`y=1-x`) 和 #mi(`y=\frac{1-x}{2}`). 三条边界直线两两相交于 #mi(`\left(\frac{1}{2},\frac{1}{2}\right)`)、#mi(`\left(\frac{1}{3},\frac{1}{3}\right)`) 和 #mi(`(1,0)`). 这三个交点均满足约束条件，构成可行域的三个顶点；在线性目标函数下，只需比较顶点处的值. 目标函数在这三个顶点处的值分别为 #mi(`3`)、#mi(`2`)、#mi(`5`). 因此 #mi(`z`) 的最大值为 #mi(`5`)，故选 D.
]

#problem(3)[
设函数 #mi(`f(x) = \sin \left(2x - \frac{\pi}{2}\right)`)，#mi(`x \in \mathbb{R}`)，则 #mi(`f(x)`) 是（#mi(`\quad`)）
  #choices([最小正周期为 #mi(`\pi`) 的奇函数], [最小正周期为 #mi(`\pi`) 的偶函数], [最小正周期为 #mi(`\frac{\pi}{2}`) 的奇函数], [最小正周期为 #mi(`\frac{\pi}{2}`) 的偶函数], cols: 1)
]

#answer([B])

#solution[
由诱导公式，#mi(`f(x)=\sin\left(2x-\frac{\pi}{2}\right)=-\cos 2x`).

函数 #mi(`\cos 2x`) 的最小正周期为 #mi(`\pi`)，且是偶函数，因此 #mi(`f(x)`) 的最小正周期为 #mi(`\pi`)，也是偶函数，故选 B.
]

#problem(4)[
设 #mi(`a`)，#mi(`b`) 是两条直线，#mi(`\alpha`)，#mi(`\beta`) 是两个平面，则 #mi(`a \perp b`) 的一个充分条件是（#mi(`\quad`)）
  #choices([#mi(`a \perp \alpha`)，#mi(`b \parallel \beta`)，#mi(`\alpha \perp \beta`)], [#mi(`a \perp \alpha`)，#mi(`b \perp \beta`)，#mi(`\alpha \parallel \beta`)], [#mi(`a \subset \alpha`)，#mi(`b \perp \beta`)，#mi(`\alpha \parallel \beta`)], [#mi(`a \subset \alpha`)，#mi(`b \parallel \beta`)，#mi(`\alpha \perp \beta`)], cols: 1)
]

#answer([C])

#solution[
若 #mi(`a\subset\alpha`)，#mi(`b\perp\beta`)，且 #mi(`\alpha\parallel\beta`)，则垂直于平面 #mi(`\beta`) 的直线 #mi(`b`) 也垂直于平面 #mi(`\alpha`). 因为直线 #mi(`a`) 在平面 #mi(`\alpha`) 内，所以 #mi(`a\perp b`). 因此选项 C 给出了 #mi(`a\perp b`) 的充分条件，故选 C.
]

#problem(5)[
设椭圆 #mi(`\frac{x^{2}}{m^{2}}+ \frac{y^{2}}{m^{2} - 1}= 1`)（#mi(`m > 1`)）上一点 #mi(`P`) 到其左焦点的距离为 #mi(`3`)，到右焦点的距离为 #mi(`1`)，则 #mi(`P`) 点到右准线的距离为（#mi(`\quad`)）
  #choices([#mi(`6`)], [#mi(`2`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{2\sqrt{7}}{7}`)], cols: 2)
]

#answer([B])

#solution[
椭圆的长半轴为 #mi(`m`)，焦半距满足 #mi(`c=\sqrt{m^{2}-(m^{2}-1)}=1`). 由椭圆定义，点 #mi(`P`) 到两焦点的距离之和为 #mi(`2m`)，所以 #mi(`2m=3+1=4`)，即 #mi(`m=2`). 因而离心率为 #mi(`e=\frac{c}{m}=\frac{1}{2}`). 椭圆上点到右焦点的距离等于离心率乘以该点到右准线的距离，即 #mi(`1=e\,d=\frac{1}{2}d`)，所以 #mi(`d=2`)，故选 B.
]

#problem(6)[
设集合 #mi(`S = \{x \mid |x - 2| > 3\}`)，#mi(`T = \{x \mid a < x < a + 8\}`)，#mi(`S \cup T = \mathbb{R}`)，则 #mi(`a`) 的取值范围是（#mi(`\quad`)）
  #choices([#mi(`-3 < a < -1`)], [#mi(`-3 \le a \le -1`)], [#mi(`a \le -3`) 或 #mi(`a \ge -1`)], [#mi(`a < -3`) 或 #mi(`a > -1`)], cols: 1)
]

#answer([A])

#solution[
由 #mi(`\lvert x-2\rvert>3`)，得 #mi(`S=(-\infty,-1)\cup(5,+\infty)`). 因此区间 #mi(`[-1,5]`) 中的每个点都必须属于 #mi(`T=(a,a+8)`). 由于 #mi(`T`) 为开区间，必须有 #mi(`a<-1`) 且 #mi(`a+8>5`)，即 #mi(`-3<a<-1`).

反之，满足该条件时 #mi(`[-1,5]\subset T`)，从而 #mi(`S\cup T=\mathbb{R}`). 故选 A.
]

#problem(7)[
设函数 #mi(`f(x) = \frac{1}{1 - \sqrt{x}}`)（#mi(`0 \le x < 1`)）的反函数为 #mi(`f^{-1}(x)`)，则（#mi(`\quad`)）
  #choices([#mi(`f^{-1}(x)`) 在其定义域上是增函数且最大值为#mi(`1`)], [#mi(`f^{-1}(x)`) 在其定义域上是减函数且最小值为#mi(`0`)], [#mi(`f^{-1}(x)`) 在其定义域上是减函数且最大值为#mi(`1`)], [#mi(`f^{-1}(x)`) 在其定义域上是增函数且最小值为#mi(`0`)], cols: 1)
]

#answer([D])

#solution[
令 #mi(`t=\sqrt{x}`)，则 #mi(`t\in[0,1)`)，且 #mi(`f(x)=\frac{1}{1-t}`).

当 #mi(`t`) 增大时，#mi(`1-t`) 减小，故 #mi(`f(x)`) 在 #mi(`[0,1)`) 上递增，值域为 #mi(`[1,+\infty)`). 由反函数的性质，#mi(`f^{-1}(x)`) 的定义域为 #mi(`[1,+\infty)`)，值域为 #mi(`[0,1)`)，且仍为增函数，最小值为 #mi(`0`). 故选 D.
]

#problem(8)[
已知函数 #mi(`f(x) = \begin{cases}-x + 1, & x < 0,\\

x - 1, & x \ge 0,\end{cases}`) 则不等式 #mi(`x + (x + 1)f(x + 1) \le 1`) 的解集是（#mi(`\quad`)）
  #choices([#mi(`\{x\mid -1\le x\le \sqrt{2}-1\}`)], [#mi(`\{x\mid x\le 1\}`)], [#mi(`\{x\mid x\le \sqrt{2}-1\}`)], [#mi(`\{x\mid -\sqrt{2}-1\le x\le \sqrt{2}-1\}`)], cols: 1)
]

#answer([C])

#solution[
当 #mi(`x<-1`) 时，#mi(`x+1<0`)，所以 #mi(`f(x+1)=-x`). 原不等式化为

#mi(`x-x(x+1)\leqslant1\iff -x^{2}\leqslant1`)，

对一切 #mi(`x<-1`) 都成立.

当 #mi(`x\ge-1`) 时，#mi(`x+1\geqslant0`)，所以 #mi(`f(x+1)=x`). 原不等式化为

#mi(`x+x(x+1)\leqslant1\iff x^{2}+2x-1\leqslant0`)，解得 #mi(`-1-\sqrt{2}\le x\le-1+\sqrt{2}`). 与 #mi(`x\ge-1`) 联立，得 #mi(`-1\le x\le\sqrt{2}-1`). 合并两种情况，解集为 #mi(`x\le\sqrt{2}-1`)，故选 C.
]

#problem(9)[
已知函数 #mi(`f(x)`) 是 #mi(`\mathbb{R}`) 上的偶函数，且在区间 #mi(`[0, +\infty)`) 上是增函数. 令 #mi(`a = f\left(\sin \frac{2\pi}{7}\right)`)，#mi(`b = f\left(\cos \frac{5\pi}{7}\right)`)，#mi(`c = f\left(\tan \frac{5\pi}{7}\right)`)，则（#mi(`\quad`)）
  #choices([#mi(`b < a < c`)], [#mi(`c < b < a`)], [#mi(`b < c < a`)], [#mi(`a < b < c`)], cols: 2)
]

#answer([A])

#solution[
因为 #mi(`f`) 是偶函数，所以只需比较自变量的绝对值. 由 #mi(`\left\lvert\cos\frac{5\pi}{7}\right\rvert=\cos\frac{2\pi}{7}`)、#mi(`\left\lvert\tan\frac{5\pi}{7}\right\rvert=\tan\frac{2\pi}{7}`)，

且 #mi(`\frac{2\pi}{7}>\frac{\pi}{4}`)，可得

#mi(`\cos\frac{2\pi}{7}<\sin\frac{2\pi}{7}<\tan\frac{2\pi}{7}`).

由于 #mi(`f`) 在 #mi(`[0,+\infty)`) 上递增，所以 #mi(`b<a<c`)，故选 A.
]

#problem(10)[
有 #mi(`8`) 张卡片分别标有数字 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`)，#mi(`6`)，#mi(`7`)，#mi(`8`)，从中取出 #mi(`6`) 张卡片排成 #mi(`3`) 行 #mi(`2`) 列，要求 #mi(`3`) 行中仅有中间行的两张卡片上的数字之和为 #mi(`5`)，则不同的排法共有（#mi(`\quad`)）
  #choices([#mi(`1344`) 种], [#mi(`1248`) 种], [#mi(`1056`) 种], [#mi(`960`) 种], cols: 4)
]

#answer([B])

#solution[
中间行的两张卡片之和为 #mi(`5`)，其数字只能是 #mi(`\{1,4\}`) 或 #mi(`\{2,3\}`)，共有 #mi(`2`) 种选法，且在中间行的两个位置上有 #mi(`2`) 种排列.

固定中间行后，余下的 #mi(`6`) 张卡片中仍有且只有一对数字之和为 #mi(`5`). 余下四个位置的总排法数为 #mi(`\mathrm{A}_{6}^{4}=360`). 若上行或下行的两张卡片组成这对数字，则分别有 #mi(`2\mathrm{A}_{4}^{2}=24`) 种排法；这两类不会同时发生. 因而固定中间行时，合乎“仅有中间行”的排法数为

#mi(`360-24-24=312`). 总排法数为 #mi(`2\times2\times312=1248`)，故选 B.
]

#part-header("填空题")

#problem(11)[
#mi(`\left(x - \frac{2}{\sqrt{x}}\right)^{5}`) 的二项展开式中，#mi(`x^{2}`) 的系数是\underline{\hspace{2.5em}}.（用数字作答）
]

#answer([#mi(`40`)])

#solution[
在展开式中，若第二项取 #mi(`k`) 次，则对应项为 #mi(`\mathrm{C}_{5}^{k} x^{5-k}\left(-\frac{2}{\sqrt{x}}\right)^{k}=\mathrm{C}_{5}^{k}(-2)^{k} x^{5-\frac{3}{2}k}`). 令幂指数满足 #mi(`5-\frac{3}{2}k=2`)，得 #mi(`k=2`). 因此 #mi(`x^{2}`) 的系数为 #mi(`\mathrm{C}_{5}^{2}(-2)^{2}=10\times4=40`).
]

#problem(12)[
一个正方体的各定点均在同一球的球面上，若该球的体积为 #mi(`4\sqrt{3}\pi`)，则该正方体的表面积为\underline{\hspace{2.5em}}.
]

#answer([#mi(`24`)])

#solution[
设正方体的棱长为 #mi(`s`)，外接球半径为 #mi(`R`). 正方体的体对角线为 #mi(`s\sqrt{3}`)，所以

#mi(`R=\frac{s\sqrt{3}}{2}`). 由球体积为 #mi(`4\sqrt{3}\pi`)，得 #mi(`\frac{4}{3}\pi R^{3}=4\sqrt{3}\pi\iff R^{3}=3\sqrt{3}\iff R=\sqrt{3}`). 于是 #mi(`s=2`)，正方体的表面积为 #mi(`6s^{2}=24`).
]

#problem(13)[
已知圆 #mi(`C`) 的圆心与抛物线 #mi(`y^{2}= 4x`) 的焦点关于直线 #mi(`y = x`) 对称. 直线 #mi(`4x - 3y - 2 = 0`) 与圆 #mi(`C`) 相交于 #mi(`A`)，#mi(`B`) 两点，且 #mi(`|AB| = 6`)，则圆 #mi(`C`) 的方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`x^{2}+ (y - 1)^{2}= 10`)])

#solution[
抛物线 #mi(`y^{2}=4x`) 的焦点为 #mi(`(1,0)`)，关于直线 #mi(`y=x`) 对称后，圆 #mi(`C`) 的圆心为 #mi(`(0,1)`). 圆心到直线 #mi(`4x-3y-2=0`) 的距离为 #mi(`d=\frac{\lvert4\times0-3\times1-2\rvert}{\sqrt{4^{2}+(-3)^{2}}}=1`). 设圆半径为 #mi(`r`)，则弦长公式给出 #mi(`6=2\sqrt{r^{2}-d^{2}}=2\sqrt{r^{2}-1}`)，从而 #mi(`r^{2}=10`). 所以圆 #mi(`C`) 的方程为 #mi(`x^{2}+(y-1)^{2}=10`).
]

#problem(14)[
如图，在平行四边形 #mi(`ABCD`) 中，#mi(`\overrightarrow{AC}= (1, 2)`)，#mi(`\overrightarrow{BD}= (-3, 2)`)，则 #mi(`\overrightarrow{AD}\cdot \overrightarrow{AC}=`)\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2008/img/tianjin_science/q14_fig1.png", width: 28%)]

]

#answer([#mi(`3`)])

#solution[
设 #mi(`\overrightarrow{AB}=\mathbf{u}`)，#mi(`\overrightarrow{AD}=\mathbf{v}`). 由平行四边形的对角线和对角线差，得 #mi(`\mathbf{u}+\mathbf{v}=\overrightarrow{AC}=(1,2)`)，#mi(`\mathbf{v}-\mathbf{u}=\overrightarrow{BD}=(-3,2)`). 两式相加得 #mi(`2\mathbf{v}=(-2,4)`)，所以 #mi(`\overrightarrow{AD}=\mathbf{v}=(-1,2)`). 因而 #mi(`\overrightarrow{AD}\cdot\overrightarrow{AC}=(-1,2)\cdot(1,2)=-1+4=3`).
]

#problem(15)[
已知数列 #mi(`\{a_{n}\}`) 中， #mi(`a_{1}=1`)， #mi(`a_{n+1}-a_{n}=\frac{1}{3^{n+1}}`)（#mi(`n\in \mathbb{N}^{*}`)），则 #mi(`\displaystyle\lim_{n\to\infty}a_{n}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{7}{6}`)])

#solution[
由递推关系，从 #mi(`a_{1}`) 累加得到 #mi(`a_{n}=1+\sum_{k=1}^{n-1}\frac{1}{3^{k+1}}=1+\sum_{k=2}^{n}\frac{1}{3^{k}}`). 因此 #mi(`\lim_{n\to\infty}a_{n}=1+\sum_{k=2}^{\infty}\frac{1}{3^{k}}=1+\frac{\frac{1}{9}}{1-\frac{1}{3}}=\frac{7}{6}`).
]

#problem(16)[
设 #mi(`a > 1`)，若仅有一个常数 #mi(`c`) 使得对于任意的 #mi(`x \in [a, 2a]`)，都有 #mi(`y \in [a, a^{2}]`) 满足方程 #mi(`\log_{a} x + \log_{a} y = c`)，这时，#mi(`a`) 的取值的集合为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\{2\}`)])

#solution[
令 #mi(`r=\log_{a}2`). 因为 #mi(`a>1`)，所以 #mi(`r>0`). 对固定的 #mi(`x\in[a,2a]`)，存在 #mi(`y\in[a,a^{2}]`) 使等式成立，当且仅当

#mi(`c=\log_{a} x+\log_{a} y\in[\log_{a} x+1,\log_{a} x+2]`).

要使这个条件对所有 #mi(`x\in[a,2a]`) 成立，常数 #mi(`c`) 必须属于所有这些区间的交集. 其中左端点的最大值在 #mi(`x=2a`) 处取得，为 #mi(`2+r`)，右端点的最小值在 #mi(`x=a`) 处取得，为 #mi(`3`)，所以所有可能的常数构成区间 #mi(`[2+r,3]`). 当 #mi(`2+r<3`) 时有无穷多个常数，当 #mi(`2+r>3`) 时不存在这样的常数；题设要求仅有一个常数，故必须有 #mi(`2+r=3`)，即 #mi(`\log_{a}2=1`)，从而 #mi(`a=2`). 因此 #mi(`a`) 的取值集合为 #mi(`\{2\}`).
]

#part-header("解答题")

#problem(17)[
已知 #mi(`\cos \left(x - \frac{\pi}{4}\right) = \frac{\sqrt{2}}{10}`)，#mi(`x \in \left(\frac{\pi}{2}, \frac{3\pi}{4}\right)`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
甲，乙两个篮球运动员互不影响地在同一位置投球，命中率分别为 #mi(`\frac{1}{2}`) 与 #mi(`p`)，且乙投球 #mi(`2`) 次均未命中的概率为 #mi(`\frac{1}{16}`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，在四棱锥 #mi(`P - ABCD`) 中，底面 #mi(`ABCD`) 是矩形. 已知 #mi(`AB = 3`)，#mi(`AD = 2`)，#mi(`PA = 2`)，#mi(`PD = 2\sqrt{2}`)，#mi(`\angle PAB = 60^{\circ}`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2008/img/tianjin_science/q19_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
已知函数 #mi(`f(x) = x + \frac{a}{x}+ b`)（#mi(`x \neq 0`)），其中 #mi(`a`)，#mi(`b \in \mathbb{R}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
已知中心在原点的双曲线 #mi(`C`) 的一个焦点是 #mi(`F_{1}(-3,0)`)，一条渐近线的方程是 #mi(`\sqrt{5}x - 2y = 0`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
在数列 #mi(`\{a_{n}\}`) 与 #mi(`\{b_{n}\}`) 中，#mi(`a_{1}= 1`)，#mi(`b_{1}= 4`)，数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和 #mi(`S_{n}`) 满足 #mi(`nS_{n + 1}- (n + 3)S_{n}= 0`)，#mi(`2a_{n + 1}`) 为 #mi(`b_{n}`) 与 #mi(`b_{n + 1}`) 的等比中项，#mi(`n \in \mathbb{N}^{*}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

