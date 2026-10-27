// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2013年普通高等学校招生全国统一考试",
  subtitle: "2013年广东卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`S = \{x \mid x^{2} + 2x = 0, x \in \mathbb{R}\}`)，#mi(`T = \{x \mid x^{2} - 2x = 0, x \in \mathbb{R}\}`)，则 #mi(`S \cap T =`)（ ）
  #choices([#mi(`\{0\}`)], [#mi(`\{0, 2\}`)], [#mi(`\{-2, 0\}`)], [#mi(`\{-2, 0, 2\}`)], cols: 2)
]

#answer([A])

#solution[
由 #mi(`x^{2}+2x=x(x+2)=0`)，得 #mi(`S=\{-2,0\}`)；由 #mi(`x^{2}-2x=x(x-2)=0`)，得 #mi(`T=\{0,2\}`). 因此 #mi(`S\cap T=\{0\}`)，故选 A.
]

#problem(2)[
函数 #mi(`y = \frac{\lg(x + 1)}{x - 1}`) 的定义域是（ ）
  #choices([#mi(`(-1,+\infty)`)], [#mi(`[-1,+\infty)`)], [#mi(`(-1,1)\cup(1,+\infty)`)], [#mi(`[-1, 1) \cup (1, +\infty)`)], cols: 1)
]

#answer([C])

#solution[
对数的真数必须为正，因此 #mi(`x+1>0`)，即 #mi(`x>-1`)；分式的分母不能为零，因此 #mi(`x\neq1`). 所以定义域为 #mi(`(-1,1)\cup(1,+\infty)`)，故选 C.
]

#problem(3)[
若 #mi(`\mathrm{i}(x + y\mathrm{i}) = 3 + 4\mathrm{i}`)，#mi(`x`)，#mi(`y \in \mathbb{R}`)，则复数 #mi(`x + y\mathrm{i}`) 的模是（ ）
  #choices([#mi(`2`)], [#mi(`3`)], [#mi(`4`)], [#mi(`5`)], cols: 4)
]

#answer([D])

#solution[
因为 #mi(`\mathrm{i}^{2}=-1`)，所以 #mi(`\mathrm{i}(x+y\mathrm{i})=-y+x\mathrm{i}`). 与 #mi(`3+4\mathrm{i}`) 比较实部和虚部，得 #mi(`x=4`)，#mi(`y=-3`). 于是 #mi(`|x+y\mathrm{i}|=|4-3\mathrm{i}|=\sqrt{4^{2}+(-3)^{2}}=5`)，故选 D.
]

#problem(4)[
已知 #mi(`\sin \left(\frac{5\pi}{2}+ \alpha\right) = \frac{1}{5}`)，那么 #mi(`\cos \alpha =`)（ ）
  #choices([#mi(`-\frac{2}{5}`)], [#mi(`-\frac{1}{5}`)], [#mi(`\frac{1}{5}`)], [#mi(`\frac{2}{5}`)], cols: 2)
]

#answer([C])

#solution[
由诱导公式，#mi(`\sin\left(\frac{5\pi}{2}+\alpha\right)=\sin\left(\frac{\pi}{2}+\alpha\right)=\cos\alpha`). 题设给出该值为 #mi(`\frac{1}{5}`)，所以 #mi(`\cos\alpha=\frac{1}{5}`)，故选 C.
]

#problem(5)[
执行如图所示的程序框图，若输入 #mi(`n`) 的值为 3 ，则输出 #mi(`s`) 的值是（ ）


#align(center)[#image("/papers/2013/img/guangdong_liberal/q5_fig1.png", width: 28%)]

  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`4`)], [#mi(`7`)], cols: 4)
]

#answer([C])

#solution[
初始时 #mi(`i=1`)，#mi(`s=1`)，且循环条件为 #mi(`i\leq n`). 当 #mi(`n=3`) 时，第一次循环后 #mi(`s=1+(1-1)=1`)，#mi(`i=2`)；第二次循环后 #mi(`s=1+(2-1)=2`)，#mi(`i=3`)；第三次循环后 #mi(`s=2+(3-1)=4`)，#mi(`i=4`). 此时 #mi(`4\leq3`) 不成立，输出 #mi(`s=4`)，故选 C.
]

#problem(6)[
某三棱锥的三视图如图所示，则该三棱锥的体积是（ ）


#align(center)[#image("/papers/2013/img/guangdong_liberal/q6_fig1.png", width: 28%)]

  #choices([#mi(`\frac{1}{6}`)], [#mi(`\frac{1}{3}`)], [#mi(`\frac{2}{3}`)], [#mi(`1`)], cols: 2)
]

#answer([B])

#solution[
由三视图可知，该三棱锥的高为 #mi(`2`)，底面为等腰直角三角形，两个直角边长均为 #mi(`1`). 因此体积为


#align(center)[#mitex(`
V=\frac{1}{3}\times\left(\frac{1}{2}\times1\times1\right)\times2=\frac{1}{3}
`)]


故选 B.
]

#problem(7)[
垂直于直线 #mi(`y = x + 1`) 且与圆 #mi(`x^{2}+ y^{2}= 1`) 相切于第一象限的直线方程是（ ）
  #choices([#mi(`x + y - \sqrt{2}= 0`)], [#mi(`x + y + 1 = 0`)], [#mi(`x + y - 1 = 0`)], [#mi(`x + y + \sqrt{2}= 0`)], cols: 2)
]

#answer([A])

#solution[
直线 #mi(`y=x+1`) 的斜率为 #mi(`1`)，所求直线垂直于它，故斜率为 #mi(`-1`)，可设方程为 #mi(`x+y+c=0`). 它与单位圆相切，所以原点到该直线的距离为 #mi(`1`)，即


#align(center)[#mitex(`
\frac{|c|}{\sqrt{2}}=1
`)]


从而 #mi(`c=\pm\sqrt{2}`). 第一象限的切点为 #mi(`\left(\frac{1}{\sqrt{2}},\frac{1}{\sqrt{2}}\right)`)，代入 #mi(`x+y+c=0`) 得 #mi(`c=-\sqrt{2}`). 所以所求直线为 #mi(`x+y-\sqrt{2}=0`)，故选 A.
]

#problem(8)[
设 #mi(`l`) 为直线，#mi(`\alpha`)，#mi(`\beta`) 是两个不同的平面，下列命题中正确的是（ ）
  #choices([若 #mi(`l \parallel \alpha, l \parallel \beta`)，则 #mi(`\alpha \parallel \beta`)], [若 #mi(`l \perp \alpha`)，#mi(`l \perp \beta`)，则 #mi(`\alpha \parallel \beta`)], [若 #mi(`l \perp \alpha`)，#mi(`l \parallel \beta`)，则 #mi(`\alpha \parallel \beta`)], [若 #mi(`\alpha \perp \beta`)，#mi(`l \parallel \alpha`)，则 #mi(`l \perp \beta`)], cols: 1)
]

#answer([B])

#solution[
命题 A 不成立：取 #mi(`\alpha\colon z=0`)、#mi(`\beta\colon x=0`) 和直线 #mi(`l\colon (x,y,z)=(1,t,1)`). 直线 #mi(`l`) 的方向平行于两平面的交线方向，因而 #mi(`l\parallel\alpha`) 且 #mi(`l\parallel\beta`)，但 #mi(`\alpha`) 与 #mi(`\beta`) 相交而不平行.

命题 B 成立：若一条直线同时垂直于两个平面，则它同时是两个平面的法线方向，从而两个平面的法向量平行. 由于两平面不同，所以两平面平行.

命题 C 不成立：取 #mi(`\alpha\colon z=0`)，#mi(`\beta\colon y=0`)，直线 #mi(`l\colon (x,y,z)=(1,1,t)`). 此时 #mi(`l\perp\alpha`)，且 #mi(`l\parallel\beta`)，但 #mi(`\alpha`) 与 #mi(`\beta`) 垂直而不平行. 命题 D 也不成立：取 #mi(`\alpha\colon z=0`)，#mi(`\beta\colon x=0`)，直线 #mi(`l\colon (x,y,z)=(1,t,1)`). 此时 #mi(`\alpha\perp\beta`)，且 #mi(`l\parallel\alpha`)，但 #mi(`l`) 的方向向量平行于 #mi(`\beta`)，所以 #mi(`l`) 不垂直于 #mi(`\beta`). 因此正确命题只有 B.
]

#problem(9)[
已知中心在原点的椭圆 #mi(`C`) 的右焦点为 #mi(`F(1,0)`). 离心率等于 #mi(`\frac{1}{2}`)，则 #mi(`C`) 的方程是（ ）
  #choices([#mi(`\frac{x^{2}}{3}+\frac{y^{2}}{4}= 1`)], [#mi(`\frac{x^{2}}{4}+\frac{y^{2}}{\sqrt{3}}= 1`)], [#mi(`\frac{x^{2}}{4}+\frac{y^{2}}{2}= 1`)], [#mi(`\frac{x^{2}}{4}+\frac{y^{2}}{3}= 1`)], cols: 1)
]

#answer([D])

#solution[
椭圆中心在原点且焦点为 #mi(`F(1,0)`)，故焦距参数 #mi(`c=1`). 由离心率 #mi(`e=\frac{c}{a}=\frac{1}{2}`)，得长半轴 #mi(`a=2`). 于是


#align(center)[#mitex(`
b^{2}=a^{2}-c^{2}=4-1=3
`)]


椭圆的焦点在 #mi(`x`) 轴上，所以其方程为 #mi(`\frac{x^{2}}{4}+\frac{y^{2}}{3}=1`)，故选 D.
]

#problem(10)[
设 #mi(`\mathbf{a}`) 是已知的平面向量且 #mi(`\mathbf{a}\neq 0`). 关于向量 #mi(`\mathbf{a}`) 的分解，有如下四个命题：


+ (1) 给定向量 #mi(`\mathbf{b}`)，总存在向量 #mi(`\mathbf{c}`)，使 #mi(`\mathbf{a}= \mathbf{b}+ \mathbf{c}`).
+ (2) 给定向量 #mi(`\mathbf{b}`) 和 #mi(`\mathbf{c}`)，总存在实数 #mi(`\lambda`) 和 #mi(`\mu`)，使 #mi(`\mathbf{a}= \lambda \mathbf{b}+ \mu \mathbf{c}`)；
+ (3) 给定单位向量 #mi(`\mathbf{b}`) 和正数 #mi(`\mu`)，总存在单位向量 #mi(`\mathbf{c}`) 和实数 #mi(`\lambda`)，使 #mi(`\mathbf{a}= \lambda \mathbf{b}+ \mu \mathbf{c}`).
+ (4) 给定正数 #mi(`\lambda`) 和 #mi(`\mu`)，总存在单位向量 #mi(`\mathbf{b}`) 和单位向量 #mi(`\mathbf{c}`)，使 #mi(`\mathbf{a}= \lambda \mathbf{b}+ \mu \mathbf{c}`).



上述命题中的向量 #mi(`\mathbf{b}`)，#mi(`\mathbf{c}`) 和 #mi(`\mathbf{a}`) 在同一平面内且两两不共线，

则真命题的个数是（ ）
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`3`)], [#mi(`4`)], cols: 4)
]

#answer([B])

#solution[
命题 1 中，对任意给定的 #mi(`\mathbf{b}`)，取 #mi(`\mathbf{c}=\mathbf{a}-\mathbf{b}`)，便有 #mi(`\mathbf{a}=\mathbf{b}+\mathbf{c}`)，所以命题 1 为真.

由于 #mi(`\mathbf{b}`) 与 #mi(`\mathbf{c}`) 不共线，它们是同一平面的一组基，因此同一平面内的向量 #mi(`\mathbf{a}`) 可唯一表示为 #mi(`\mathbf{a}=\lambda\mathbf{b}+\mu\mathbf{c}`)，命题 2 为真.

命题 3 不总成立. 例如取 #mi(`\mathbf{a}=(0,2)`)，单位向量 #mi(`\mathbf{b}=(1,0)`)，并取 #mi(`\mu=1`). 若存在单位向量 #mi(`\mathbf{c}`) 和实数 #mi(`\lambda`) 使 #mi(`\mathbf{a}=\lambda\mathbf{b}+\mathbf{c}`)，则 #mi(`\mathbf{c}=(-\lambda,2)`)，从而 #mi(`|\mathbf{c}|=\sqrt{\lambda^{2}+4}\geq2`)，不可能等于 #mi(`1`). 所以命题 3 为假.

命题 4 也不总成立. 对给定的非零向量 #mi(`\mathbf{a}`)，取 #mi(`\lambda=\mu=\frac{1}{4}|\mathbf{a}|`). 若 #mi(`\mathbf{b}`)、#mi(`\mathbf{c}`) 都是单位向量，则由三角不等式有 #mi(`|\lambda\mathbf{b}+\mu\mathbf{c}|\leq\lambda+\mu=\frac{1}{2}|\mathbf{a}|<|\mathbf{a}|`)，不可能等于 #mi(`\mathbf{a}`). 所以命题 4 为假. 真命题有 #mi(`2`) 个，故选 B.
]

#part-header("填空题")

#problem(11)[
设数列 #mi(`\{a_{n}\}`) 是首项为 1，公比为 #mi(`-2`) 的等比数列，则 #mi(`a_{1}+ |a_{2}| + a_{3}+ |a_{4}| =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`15`)])

#solution[
等比数列的通项为 #mi(`a_{n}=1\times(-2)^{n-1}`)，所以 #mi(`a_{1}=1`)，#mi(`a_{2}=-2`)，#mi(`a_{3}=4`)，#mi(`a_{4}=-8`). 因此


#align(center)[#mitex(`
a_{1}+|a_{2}|+a_{3}+|a_{4}|=1+2+4+8=15
`)]
]

#problem(12)[
若曲线 #mi(`y = ax^{2} - \ln x`) 在点 #mi(`(1, a)`) 处的切线平行于 #mi(`x`) 轴，则 #mi(`a =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{2}`)])

#solution[
函数的定义域为 #mi(`x>0`)，且 #mi(`y'=2ax-\frac{1}{x}`). 在点 #mi(`(1,a)`) 处切线平行于 #mi(`x`) 轴，故切线斜率为零，即


#align(center)[#mitex(`
y'(1)=2a-1=0
`)]


解得 #mi(`a=\frac{1}{2}`).
]

#problem(13)[
已知变量 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x - y + 3 \ge 0,\\

-1 \le x \le 1,\\

y \ge 1,\end{cases}`) 则 #mi(`z = x + y`) 的最大值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`5`)])

#solution[
由 #mi(`x-y+3\geq0`) 得 #mi(`y\leq x+3`). 因此


#align(center)[#mitex(`
z=x+y\leq x+(x+3)=2x+3\leq5
`)]


其中最后一个不等式利用了 #mi(`x\leq1`). 当 #mi(`x=1`)，#mi(`y=4`) 时，三个约束均满足，且 #mi(`z=1+4=5`)，所以最大值为 #mi(`5`).
]

#part-header("选考题：填空题")

#problem(14)[
已知曲线 #mi(`C`) 的极坐标方程为 #mi(`\rho = 2\cos \theta`)，以极点为原点，极轴为 #mi(`x`) 轴的正半轴建立直角坐标系，则曲线 #mi(`C`) 的参数方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\begin{cases}x=1+\cos\alpha,\\

y=\sin\alpha\end{cases}`)（#mi(`\alpha`) 为参数）])

#solution[
由极坐标关系 #mi(`x=\rho\cos\theta`)，#mi(`y=\rho\sin\theta`)，将 #mi(`\rho=2\cos\theta`) 两边乘以 #mi(`\rho`)，得


#align(center)[#mitex(`
\rho^{2}=2\rho\cos\theta=2x
`)]


因为 #mi(`\rho^{2}=x^{2}+y^{2}`)，所以曲线满足 #mi(`x^{2}+y^{2}=2x`)，即


#align(center)[#mitex(`
(x-1)^{2}+y^{2}=1
`)]


这是圆心为 #mi(`(1,0)`)、半径为 #mi(`1`) 的圆，故可取参数方程


#align(center)[#mitex(`
\begin{cases}x=1+\cos\alpha,\\

y=\sin\alpha,\end{cases}
`)]


其中 #mi(`\alpha`) 为参数.
]

#problem(15)[
如图，在矩形 #mi(`ABCD`) 中，#mi(`AB = \sqrt{3}`)，#mi(`BC = 3`)，#mi(`BE \perp AC`)，垂足为 #mi(`E`)，则 #mi(`ED =`)\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2013/img/guangdong_liberal/q15_fig1.png", width: 28%)]

]

#answer([#mi(`\frac{\sqrt{21}}{2}`)])

#solution[
建立直角坐标系，取 #mi(`A=(0,0)`)，#mi(`B=(0,\sqrt{3})`)，#mi(`C=(3,\sqrt{3})`)，#mi(`D=(3,0)`). 则 #mi(`\overrightarrow{AC}=(3,\sqrt{3})`)，且 #mi(`E`) 是点 #mi(`B`) 在直线 #mi(`AC`) 上的投影.

设 #mi(`E=t\overrightarrow{AC}`). 由 #mi(`BE\perp AC`)，有


#align(center)[#mitex(`
\left(B-t\overrightarrow{AC}\right)\cdot\overrightarrow{AC}=0
`)]


代入 #mi(`B=(0,\sqrt{3})`)，得


#align(center)[#mitex(`
t=\frac{B\cdot\overrightarrow{AC}}{|\overrightarrow{AC}|^{2}}=\frac{3}{12}=\frac{1}{4}
`)]


所以 #mi(`E=\left(\frac{3}{4},\frac{\sqrt{3}}{4}\right)`). 于是


#align(center)[#mitex(`
ED^{2}=\left(3-\frac{3}{4}\right)^{2}+\left(\frac{\sqrt{3}}{4}\right)^{2}=\frac{81}{16}+\frac{3}{16}=\frac{21}{4}
`)]


因此 #mi(`ED=\frac{\sqrt{21}}{2}`).
]

#part-header("解答题")

#problem(16)[
已知函数 #mi(`f(x) = \sqrt{2}\cos \left(x - \frac{\pi}{12}\right)`)，#mi(`x \in \mathbb{R}`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
从一批苹果中，随机抽取 #mi(`50`) 个，其重量（单位：克）的频数分布表如下：

分组（重量） & #mi(`[80,85)`) & #mi(`[85,90)`) & #mi(`[90,95)`) & #mi(`[95,100)`) \\

\hline

频数 & #mi(`5`) & #mi(`10`) & #mi(`20`) & #mi(`15`)


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
如图①，在边长为 1 的等边三角形 #mi(`ABC`) 中，#mi(`D`)，#mi(`E`) 分别是 #mi(`AB`)，#mi(`AC`) 上的点，#mi(`AD = AE`)，#mi(`F`) 是 #mi(`BC`) 的中点，#mi(`AF`) 与 #mi(`DE`) 交于点 #mi(`G`)，将 #mi(`\triangle ABF`) 沿 #mi(`AF`) 折起，得到如图②所示的三棱锥 #mi(`A - BCF`)，其中 #mi(`BC = \frac{\sqrt{2}}{2}`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2013/img/guangdong_liberal/q18_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
设各项均为正数的数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，满足 #mi(`4S_{n}= a_{n+1}^{2}- 4n - 1`)，#mi(`n \in \mathbf{N}^{*}`)，且 #mi(`a_{2}`)，#mi(`a_{5}`)，#mi(`a_{14}`) 构成等比数列.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
已知抛物线 #mi(`C`) 的顶点为原点，其焦点 #mi(`F(0, c)`)（#mi(`c > 0`)）到直线 #mi(`l`)：#mi(`x - y - 2 = 0`) 的距离为 #mi(`\frac{3\sqrt{2}}{2}`). 设 #mi(`P`) 为直线 #mi(`l`) 上的点，过点 #mi(`P`) 作抛物线 #mi(`C`) 的两条切线 #mi(`PA`)，#mi(`PB`)，其中 #mi(`A`)，#mi(`B`) 为切点.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
设函数 #mi(`f(x) = x^{3} - kx^{2} + x`)（#mi(`x \in \mathbb{R}`)）.


+ (1)
]

#solution[
+ (1)
]

