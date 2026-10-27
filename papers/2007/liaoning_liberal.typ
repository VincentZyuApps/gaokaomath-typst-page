// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2007年普通高等学校招生全国统一考试",
  subtitle: "2007年辽宁卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
若集合 #mi(`A = \{1, 3\}`)，#mi(`B = \{2, 3, 4\}`)，则 #mi(`A \cap B =`)（ ）
  #choices([#mi(`\{1\}`)], [#mi(`\{2\}`)], [#mi(`\{3\}`)], [#mi(`\{1, 2, 3, 4\}`)], cols: 2)
]

#answer([C])

#solution[
由交集定义，#mi(`A\cap B=\{1,3\}\cap\{2,3,4\}=\{3\}`)，所以选择 C.
]

#problem(2)[
若函数 #mi(`y = f(x)`) 的反函数图象过点 #mi(`(1, 5)`)，则函数 #mi(`y = f(x)`) 的图象必过点（ ）
  #choices([#mi(`(5, 1)`)], [#mi(`(1, 5)`)], [#mi(`(1, 1)`)], [#mi(`(5, 5)`)], cols: 4)
]

#answer([A])

#solution[
函数与其反函数的图象关于直线 #mi(`y=x`) 对称. 反函数图象上的点 #mi(`(1,5)`) 关于直线 #mi(`y=x`) 的对称点为 #mi(`(5,1)`)，所以原函数图象必过 #mi(`(5,1)`)，选择 A.
]

#problem(3)[
双曲线 #mi(`\frac{x^{2}}{16}- \frac{y^{2}}{9}= 1`) 的焦点坐标为（ ）
  #choices([#mi(`(-\sqrt{7}, 0)`)，#mi(`(\sqrt{7}, 0)`)], [#mi(`(0, -\sqrt{7})`)，#mi(`(0, \sqrt{7})`)], [#mi(`(-5, 0)`)，#mi(`(5, 0)`)], [#mi(`(0, -5)`)，#mi(`(0, 5)`)], cols: 1)
]

#answer([C])

#solution[
由双曲线标准方程可知 #mi(`a^{2}=16`)，#mi(`b^{2}=9`). 双曲线的焦半距满足

#mi(`c^{2}=a^{2}+b^{2}=16+9=25`)，所以 #mi(`c=5`). 由于实轴在 #mi(`x`) 轴上，两个焦点为 #mi(`(-5,0)`)，#mi(`(5,0)`)，选择 C.
]

#problem(4)[
若向量 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 不共线，#mi(`\mathbf{a}\cdot\mathbf{b}\neq0`)，且 #mi(`\mathbf{c}=\mathbf{a}-\left(\frac{\mathbf{a}\cdot\mathbf{a}}{\mathbf{a}\cdot\mathbf{b}}\right)\mathbf{b}`)，则向量 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{c}`) 的夹角为（ ）
  #choices([#mi(`0`)], [#mi(`\frac{\pi}{6}`)], [#mi(`\frac{\pi}{3}`)], [#mi(`\frac{\pi}{2}`)], cols: 2)
]

#answer([D])

#solution[
由题设，


#align(center)[#mitex(`
\mathbf{a}\cdot\mathbf{c}=\mathbf{a}\cdot\mathbf{a}-\frac{\mathbf{a}\cdot\mathbf{a}}{\mathbf{a}\cdot\mathbf{b}}\left(\mathbf{a}\cdot\mathbf{b}\right)=0
`)]


又因为 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 不共线，所以 #mi(`\mathbf{c}\neq\mathbf{0}`)，从而 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{c}`) 垂直，夹角为 #mi(`\frac{\pi}{2}`)，选择 D.
]

#problem(5)[
设等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，若 #mi(`S_{3}=9`)，#mi(`S_{6}=36`)，则 #mi(`a_{7}+a_{8}+a_{9}=`)（ ）
  #choices([#mi(`63`)], [#mi(`45`)], [#mi(`36`)], [#mi(`27`)], cols: 4)
]

#answer([B])

#solution[
设等差数列首项为 #mi(`a_{1}`)，公差为 #mi(`d`). 由等差数列前 #mi(`n`) 项和公式，

#mi(`S_{3}=3a_{1}+3d=9`)，#mi(`S_{6}=6a_{1}+15d=36`).

于是 #mi(`a_{1}+d=3`)，#mi(`2a_{1}+5d=12`). 由 #mi(`a_{1}=3-d`) 代入第二式，得

#mi(`2(3-d)+5d=12`)，解得 #mi(`d=2`)，从而 #mi(`a_{1}=1`). 因此


#align(center)[#mitex(`
a_{7}+a_{8}+a_{9}=3a_{8}=3\left(a_{1}+7d\right)=3(1+14)=45
`)]


所以选择 B.
]

#problem(6)[
若 #mi(`m`)，#mi(`n`) 是两条不同的直线，#mi(`\alpha`)，#mi(`\beta`)，#mi(`\gamma`) 是三个不同的平面，则下列命题中的真命题是（ ）
  #choices([若 #mi(`m\subset\beta`)，#mi(`\alpha\perp\beta`)，则 #mi(`m\perp\alpha`)], [若 #mi(`m\perp\beta`)，#mi(`m\parallel\alpha`)，则 #mi(`\alpha\perp\beta`)], [若 #mi(`\alpha\perp\gamma`)，#mi(`\alpha\perp\beta`)，则 #mi(`\beta\perp\gamma`)], [若 #mi(`\alpha\cap\gamma=m`)，#mi(`\beta\cap\gamma=n`)，#mi(`m\parallel n`)，则 #mi(`\alpha\parallel\beta`)], cols: 1)
]

#answer([B])

#solution[
若直线 #mi(`m\perp\beta`)，则 #mi(`m`) 的方向是平面 #mi(`\beta`) 的法向方向；又因为 #mi(`m\parallel\alpha`)，所以平面 #mi(`\alpha`) 内有一条直线平行于平面 #mi(`\beta`) 的法线，即平面 #mi(`\alpha`) 垂直于平面 #mi(`\beta`). 因此 B 正确.

其余命题均不成立. 例如取 #mi(`\beta:z=0`)，#mi(`\alpha:y=0`)，令 #mi(`m`) 为 #mi(`x`) 轴，则 #mi(`m\subset\beta`) 且 #mi(`\alpha\perp\beta`)，但 #mi(`m\subset\alpha`)，故 A 错误. 取 #mi(`\alpha:z=0`)，#mi(`\beta:y=0`)，#mi(`\gamma:x+y=0`)，则 #mi(`\alpha\perp\beta`) 且 #mi(`\alpha\perp\gamma`)，而 #mi(`\beta`) 与 #mi(`\gamma`) 不垂直，故 C 错误. 取 #mi(`\gamma:z=0`)，#mi(`\alpha:x=0`)，#mi(`\beta:x+z=1`)，则 #mi(`\alpha\cap\gamma`) 与 #mi(`\beta\cap\gamma`) 是两条平行直线，但 #mi(`\alpha`) 与 #mi(`\beta`) 不平行，故 D 错误. 所以选择 B.
]

#problem(7)[
若函数 #mi(`y=f(x)`) 的图象按向量 #mi(`\mathbf{a}`) 平移后，得到函数 #mi(`y=f(x-1)-2`) 的图象，则向量 #mi(`\mathbf{a}=`)（ ）
  #choices([#mi(`(1,-2)`)], [#mi(`(1,2)`)], [#mi(`(-1,-2)`)], [#mi(`(-1,2)`)], cols: 4)
]

#answer([A])

#solution[
函数图象按向量 #mi(`(h,k)`) 平移后，方程由 #mi(`y=f(x)`) 变为 #mi(`y=f(x-h)+k`). 与题给方程

#mi(`y=f(x-1)-2`) 比较，得 #mi(`h=1`)，#mi(`k=-2`)，所以 #mi(`\mathbf{a}=(1,-2)`)，选择 A.
]

#problem(8)[
已知变量 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x-y+2\leqslant0,\\

x\geqslant1,\\

x+y-7\leqslant0,\end{cases}`) 则 #mi(`\frac{y}{x}`) 的取值范围是（ ）
  #choices([#mi(`\left[\frac{9}{5},6\right]`)], [#mi(`\left(-\infty,\frac{9}{5}\right]\cup[6,+\infty)`)], [#mi(`(-\infty,3]\cup[6,+\infty)`)], [#mi(`[3,6]`)], cols: 1)
]

#answer([A])

#solution[
约束条件等价于

#mi(`x\geqslant1`)，#mi(`y\ge x+2`)，#mi(`y\leqslant7-x`). 由上下界能够同时成立，得

#mi(`x+2\leqslant7-x`)，所以 #mi(`1\le x\le\frac{5}{2}`). 特别地，#mi(`x>0`). 于是


#align(center)[#mitex(`
1+\frac{2}{x}\le\frac{y}{x}\le\frac{7}{x}-1
`)]


左端随 #mi(`x`) 增大而减小，右端也随 #mi(`x`) 增大而减小，因此

#mi(`\frac{y}{x}\geqslant1+\frac{2}{\frac{5}{2}}=\frac{9}{5}`)，且 #mi(`\frac{y}{x}\le\frac{7}{1}-1=6`).

区域连通且函数 #mi(`\frac{y}{x}`) 连续，故值域为 #mi(`\left[\frac{9}{5},6\right]`)，选择 A.
]

#problem(9)[
函数 #mi(`\log_{\frac{1}{2}}(x^{2}-5x+6)`) 的单调减区间为（ ）
  #choices([#mi(`\left(\frac{5}{2},+\infty\right)`)], [#mi(`(3,+\infty)`)], [#mi(`\left(-\infty,\frac{5}{2}\right)`)], [#mi(`(-\infty,2)`)], cols: 1)
]

#answer([B])

#solution[
函数定义域由 #mi(`x^{2}-5x+6=(x-2)(x-3)>0`) 给出，即 #mi(`x<2`) 或 #mi(`x>3`). 设 #mi(`F(x)=\log_{\frac{1}{2}}(x^{2}-5x+6)`)，则


#align(center)[#mitex(`
F'(x)=\frac{2x-5}{(x^{2}-5x+6)\ln\frac{1}{2}}
`)]


在 #mi(`(-\infty,2)`) 上，分子和 #mi(`\ln\frac{1}{2}`) 均为负，故 #mi(`F'(x)>0`)，函数单调递增；在 #mi(`(3,+\infty)`) 上，分子为正而 #mi(`\ln\frac{1}{2}<0`)，故 #mi(`F'(x)<0`)，函数单调递减. 所以单调减区间为 #mi(`(3,+\infty)`)，选择 B.
]

#problem(10)[
一个坛子里有编号为 #mi(`1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`12`) 的 #mi(`12`) 个大小相同的球，其中 #mi(`1`) 到 #mi(`6`) 号球是红球，其余的是黑球. 若从中任取两个球，则取到的都是红球，且至少有 #mi(`1`) 个球的号码是偶数的概率为（ ）
  #choices([#mi(`\frac{1}{22}`)], [#mi(`\frac{1}{11}`)], [#mi(`\frac{3}{22}`)], [#mi(`\frac{2}{11}`)], cols: 2)
]

#answer([D])

#solution[
从 #mi(`12`) 个球中任取两个球的基本事件数为 #mi(`\mathrm{C}_{12}^{2}=66`). 满足两个球都是红球的选法有 #mi(`\mathrm{C}_{6}^{2}`) 种，其中两个号码都是奇数的选法有 #mi(`\mathrm{C}_{3}^{2}`) 种. 因此满足题意的选法数为


#align(center)[#mitex(`
\mathrm{C}_{6}^{2}-\mathrm{C}_{3}^{2}=15-3=12
`)]


所求概率为 #mi(`\frac{12}{66}=\frac{2}{11}`)，选择 D.
]

#problem(11)[
设 #mi(`p`)，#mi(`q`) 是两个命题，#mi(`p`)：#mi(`|x|-3>0`)，#mi(`q`)：#mi(`x^{2}-\frac{5}{6}x+\frac{1}{6}>0`)，则 #mi(`p`) 是 #mi(`q`) 的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
由 #mi(`|x|-3>0`) 得 #mi(`x<-3`) 或 #mi(`x>3`). 又


#align(center)[#mitex(`
x^{2}-\frac{5}{6}x+\frac{1}{6}=\frac{1}{6}(3x-1)(2x-1)
`)]


所以 #mi(`q`) 的解集为 #mi(`x<\frac{1}{3}`) 或 #mi(`x>\frac{1}{2}`). 显然 #mi(`p`) 的解集包含于 #mi(`q`) 的解集，故 #mi(`p`) 是 #mi(`q`) 的充分条件. 取 #mi(`x=0`)，满足 #mi(`q`) 但不满足 #mi(`p`)，所以不是必要条件，选择 A.
]

#problem(12)[
将数字 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`)，#mi(`6`) 排成一列，记第 #mi(`i`) 个数为 #mi(`a_{i}`)（#mi(`i=1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`6`)）. 若 #mi(`a_{1}\neq1`)，#mi(`a_{3}\neq3`)，#mi(`a_{5}\neq5`)，#mi(`a_{1}<a_{3}<a_{5}`)，则不同的排列方法种数为（ ）
  #choices([#mi(`18`)], [#mi(`30`)], [#mi(`36`)], [#mi(`48`)], cols: 4)
]

#answer([B])

#solution[
先选择放在第 #mi(`1`)，#mi(`3`)，#mi(`5`) 个位置上的三个数，并按递增顺序放置. 三个数的集合共有 #mi(`\mathrm{C}_{6}^{3}=20`) 种.

其中 #mi(`a_{1}=1`) 的有 #mi(`\mathrm{C}_{5}^{2}=10`) 种，#mi(`a_{3}=3`) 的有 #mi(`2\times\mathrm{C}_{3}^{2}=6`) 种，#mi(`a_{5}=5`) 的有 #mi(`\mathrm{C}_{4}^{2}=6`) 种. 两两同时发生的情形分别有 #mi(`3`)，#mi(`3`)，#mi(`2`) 种，三者同时发生的情形有 #mi(`1`) 种. 因此符合三个限制条件的集合数为


#align(center)[#mitex(`
20-(10+6+6)+(3+3+2)-1=5
`)]


确定奇数位置的数后，剩余三个数在第 #mi(`2`)，#mi(`4`)，#mi(`6`) 个位置上有 #mi(`3!=6`) 种排法，所以总数为 #mi(`5\times6=30`)，选择 B.
]

#part-header("填空题")

#problem(13)[
已知函数 #mi(`y=f(x)`) 为奇函数，若 #mi(`f(3)-f(2)=1`)，则 #mi(`f(-2)-f(-3)=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`1`)])

#solution[
因为 #mi(`f(x)`) 是奇函数，所以 #mi(`f(-2)=-f(2)`)，#mi(`f(-3)=-f(3)`). 因此


#align(center)[#mitex(`
f(-2)-f(-3)=-f(2)+f(3)=f(3)-f(2)=1
`)]


所以所求结果为 #mi(`1`).
]

#problem(14)[
#mi(`\left(\sqrt{x}+\frac{1}{\sqrt[4]{x}}\right)^{8}`) 展开式中含有 #mi(`x`) 的整数次幂的项的系数之和为\underline{\hspace{2.5em}}.
]

#answer([#mi(`72`)])

#solution[
设通项中取 #mi(`k`) 个因子 #mi(`\frac{1}{\sqrt[4]{x}}`)，则该项为

#mi(`\mathrm{C}_{8}^{k}\left(\sqrt{x}\right)^{8-k}\left(\frac{1}{\sqrt[4]{x}}\right)^{k} =\mathrm{C}_{8}^{k} x^{4-\frac{3k}{4}}`)，#mi(`k=0`)，#mi(`1`)，#mi(`\cdots`)，#mi(`8`)

指数 #mi(`4-\frac{3k}{4}`) 为整数，当且仅当 #mi(`k`) 是 #mi(`4`) 的倍数. 因此 #mi(`k=0`)，#mi(`4`)，#mi(`8`)，对应项的系数之和为


#align(center)[#mitex(`
\mathrm{C}_{8}^{0}+\mathrm{C}_{8}^{4}+\mathrm{C}_{8}^{8}=1+70+1=72
`)]


所以所求系数之和为 #mi(`72`).
]

#problem(15)[
若一个底面边长为 #mi(`\frac{\sqrt{6}}{2}`)，侧棱长为 #mi(`\sqrt{6}`) 的正六棱柱的所有顶点都在一个球面上，则此球的体积为\underline{\hspace{2.5em}}.
]

#answer([#mi(`4\pi\sqrt{3}`)])

#solution[
正六边形的外接圆半径等于边长，所以底面外接圆半径为 #mi(`R=\frac{\sqrt{6}}{2}`). 球心在棱柱两底面中心连线的中点，设球半径为 #mi(`r`)，则


#align(center)[#mitex(`
r^{2}=R^{2}+\left(\frac{\sqrt{6}}{2}\right)^{2}  =\frac{6}{4}+\frac{6}{4}=3
`)]


所以 #mi(`r=\sqrt{3}`)，球的体积为


#align(center)[#mitex(`
V=\frac{4}{3}\pi r^{3}=\frac{4}{3}\pi\left(\sqrt{3}\right)^{3}=4\pi\sqrt{3}
`)]


所以此球的体积为 #mi(`4\pi\sqrt{3}`).
]

#problem(16)[
设椭圆 #mi(`\frac{x^{2}}{25}+\frac{y^{2}}{16}=1`) 上一点 #mi(`P`) 到左准线的距离为 #mi(`10`)，#mi(`F`) 是该椭圆的左焦点. 若点 #mi(`M`) 满足 #mi(`\overrightarrow{OM}=\frac{1}{2}\left(\overrightarrow{OP}+\overrightarrow{OF}\right)`)，则 #mi(`\left|\overrightarrow{OM}\right|=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`2`)])

#solution[
椭圆的长半轴、短半轴分别为 #mi(`a=5`)，#mi(`b=4`)，故焦半距 #mi(`c=\sqrt{a^{2}-b^{2}}=3`)，离心率 #mi(`e=\frac{c}{a}=\frac{3}{5}`). 左准线方程为 #mi(`x=-\frac{a}{e}=-\frac{25}{3}`)，左焦点为 #mi(`F=(-3,0)`).

设 #mi(`P=(x,y)`). 由于 #mi(`P`) 在椭圆上，#mi(`-5\le x\leqslant5`)，从而 #mi(`x+\frac{25}{3}>0`). 点 #mi(`P`) 到左准线的距离为 #mi(`10`)，所以

#mi(`x+\frac{25}{3}=10`)，所以 #mi(`x=\frac{5}{3}`).

代入椭圆方程，得


#align(center)[#mitex(`
\frac{(\frac{5}{3})^{2}}{25}+\frac{y^{2}}{16}=1
`)]


即

#mi(`\frac{1}{9}+\frac{y^{2}}{16}=1`)，#mi(`\Longrightarrow`)，#mi(`y^{2}=\frac{128}{9}`)

由向量关系，


#align(center)[#mitex(`
\overrightarrow{OM}=\frac{1}{2}\left((x,y)+(-3,0)\right)  =\left(-\frac{2}{3},\frac{y}{2}\right)
`)]


因此


#align(center)[#mitex(`
\left|\overrightarrow{OM}\right|^{2}=\frac{4}{9}+\frac{y^{2}}{4}=\frac{4}{9}+\frac{32}{9}=4
`)]


所以 #mi(`\left|\overrightarrow{OM}\right|=2`).
]

#part-header("解答题")

#problem(17)[
某公司在过去几年内使用某种型号的灯管 #mi(`1000\text{ \text{支}}`)，该公司对这些灯管的使用寿命（单位：小时）进行了统计，统计结果如下表所示：

\small

\hline

分组 & #mi(`[500,900)`) & #mi(`[900,1100)`) & #mi(`[1100,1300)`) & #mi(`[1300,1500)`) \\

\hline

频数 & 48 & 121 & 208 & 223 \\

\hline

频率 & & & & \\

\hline

\vspace{0.5em}

\hline

分组 & #mi(`[1500,1700)`) & #mi(`[1700,1900)`) & #mi(`[1900,+\infty)`) \\

\hline

频数 & 193 & 165 & 42 \\

\hline

频率 & & & \\

\hline


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
如图，在直三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 中，#mi(`\angle ACB=90^{\circ}`)，#mi(`AC=BC=a`)，#mi(`D`)，#mi(`E`) 分别为棱 #mi(`AB`)，#mi(`BC`) 的中点，#mi(`M`) 为棱 #mi(`AA_{1}`) 上的点，二面角 #mi(`M-DE-A`) 为 #mi(`30^{\circ}`).


+ (1) 




#align(center)[#image("/papers/2007/img/liaoning_liberal/q18_fig1.png", width: 28%)]

]

#solution[
建立空间直角坐标系，使 #mi(`C=(0,0,0)`)，#mi(`A=(a,0,0)`)，#mi(`B=(0,a,0)`)，并设 #mi(`AA_{1}=h`). 令 #mi(`MA=m`)，则

#mi(`D=\left(\frac{a}{2},\frac{a}{2},0\right)`)，#mi(`E=\left(0,\frac{a}{2},0\right)`)，

#mi(`C_{1}=(0,0,h)`)，#mi(`A_{1}=(a,0,h)`)，#mi(`B_{1}=(0,a,h)`)，#mi(`M=(a,0,m)`).


+ (1)
]

#problem(19)[
已知函数 #mi(`f(x)=\sin\left(\omega x+\frac{\pi}{6}\right)+\sin\left(\omega x-\frac{\pi}{6}\right)-2\cos^{2}\frac{\omega x}{2}`)，#mi(`x\in\mathbb{R}`)（其中 #mi(`\omega>0`)）.


+ (1)
]

#solution[
令 #mi(`t=\omega x`). 利用和差化积公式及降幂公式，


#align(center)[#mitex(`
f(x)=2\sin t\cos\frac{\pi}{6}-\left(1+\cos t\right)=\sqrt{3}\sin t-\cos t-1=2\sin\left(t-\frac{\pi}{6}\right)-1
`)]



+ (1)
]

#problem(20)[
已知数列 #mi(`\{a_{n}\}`)，#mi(`\{b_{n}\}`) 满足 #mi(`a_{1}=2`)，#mi(`b_{1}=1`)，且 #mi(`\begin{cases}a_{n}=\frac{3}{4}a_{n-1}+\frac{1}{4}b_{n-1}+1,\\  b_{n}=\frac{1}{4}a_{n-1}+\frac{3}{4}b_{n-1}+1,\end{cases}`)（#mi(`n\geqslant2`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知正三角形 #mi(`OAB`) 的三个顶点都在抛物线 #mi(`y^{2}=2x`) 上，其中 #mi(`O`) 为坐标原点，设圆 #mi(`C`) 是 #mi(`\triangle OAB`) 的外接圆（点 #mi(`C`) 为圆心）.


+ (1)
]

#solution[
设 #mi(`A=(\frac{u^{2}}{2},u)`)，#mi(`B=(\frac{v^{2}}{2},v)`)，这是抛物线 #mi(`y^{2}=2x`) 上点的参数表示.


+ (1)
]

#problem(22)[
已知函数 #mi(`f(x)=x^{2}-9x^{2}\cos\alpha+48x\cos\beta+18\sin^{2}\alpha`)，#mi(`g(x)=f'(x)`)，且对任意的实数 #mi(`t`) 均有 #mi(`g(1+\cos t)\geqslant0`)，#mi(`g(3+\sin t)\leqslant0`).


+ (1)
]

#solution[
+ (1)
]

