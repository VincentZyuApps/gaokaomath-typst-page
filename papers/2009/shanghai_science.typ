// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2009年普通高等学校招生全国统一考试",
  subtitle: "2009年上海卷（秋理）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
若复数 #mi(`z`) 满足 #mi(`z(1 + \mathrm{i}) = 1 - \mathrm{i}`)（#mi(`\mathrm{i}`) 是虚数单位），则其共轭复数 #mi(`\overline{z}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\mathrm{i}`).])

#solution[
由 #mi(`z(1+\mathrm{i})=1-\mathrm{i}`)，得


#align(center)[#mitex(`
z=\frac{1-\mathrm{i}}{1+\mathrm{i}}=\frac{(1-\mathrm{i})^{2}}{(1+\mathrm{i})(1-\mathrm{i})}=\frac{-2\mathrm{i}}{2}=-\mathrm{i}
`)]


因此 #mi(`\overline{z}=\mathrm{i}`).
]

#problem(2)[
已知集合 #mi(`A = \{x \mid x \le 1\}`)，#mi(`B = \{x \mid x \ge \alpha\}`)，且 #mi(`A \cup B = \mathbb{R}`)，则实数 #mi(`\alpha`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\alpha \le 1`).])

#solution[
由题意，#mi(`A=(-\infty,1]`)，#mi(`B=[\alpha,+\infty)`). 若 #mi(`\alpha>1`)，则区间 #mi(`(1,\alpha)`) 中的实数既不属于 #mi(`A`)，也不属于 #mi(`B`)，从而 #mi(`A\cup B\neq\mathbb{R}`). 反之，若 #mi(`\alpha\leqslant1`)，则任意实数 #mi(`x\leqslant1`) 时属于 #mi(`A`)，任意实数 #mi(`x>1`) 时有 #mi(`x\ge\alpha`)，因而属于 #mi(`B`)，所以 #mi(`A\cup B=\mathbb{R}`). 故 #mi(`\alpha`) 的取值范围为 #mi(`\alpha\leqslant1`).
]

#problem(3)[
若行列式 #mi(`\begin{vmatrix}4 & 5 & x \\ 1 & x & 3 \\ 7 & 8 & 9\end{vmatrix}`) 中，元素 #mi(`4`) 的代数余子式大于 #mi(`0`)，则 #mi(`x`) 满足的条件是\underline{\hspace{2.5em}}.
]

#answer([#mi(`x > \frac{8}{3}`).])

#solution[
元素 #mi(`4`) 位于行列式的第 #mi(`1`) 行第 #mi(`1`) 列，因此它的代数余子式为


#align(center)[#mitex(`
C_{11}=(-1)^{1+1}\begin{vmatrix}x&3\\8&9\end{vmatrix}=9x-24
`)]


由题意 #mi(`9x-24>0`)，所以 #mi(`x>\dfrac{8}{3}`).
]

#problem(4)[
某算法的程序框图如图所示，则输出量 #mi(`y`) 与输入量 #mi(`x`) 满足的关系式是\underline{\hspace{2.5em}}.

[max width=0.36\linewidth]img/2009/shanghai_science/q4_fig1.png
]

#answer([#align(center)[#mitex(`
y=\begin{cases}2^{x},&x\le 1,\\  x-2,&x>1.\end{cases}
`)]])

#solution[
由程序框图可知，当输入 #mi(`x>1`) 时，沿“是”分支得到 #mi(`y=x-2`)；当输入 #mi(`x\le 1`) 时，沿“否”分支得到 #mi(`y=2^{x}`). 因此


#align(center)[#mitex(`
y=\begin{cases}2^{x},&x\le 1,\\  x-2,&x>1.\end{cases}
`)]
]

#problem(5)[
如图，若正四棱柱 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 的底面边长为 #mi(`2`)，高为 #mi(`4`)，则异面直线 #mi(`BD_{1}`) 与 #mi(`AD`) 所成角的大小是\underline{\hspace{2.5em}}. （结果用反三角函数表示）

[max width=0.30\linewidth]img/2009/shanghai_science/q5_fig1.png
]

#answer([#mi(`\arctan\sqrt{5}`).])

#solution[
建立直角坐标系，取 #mi(`A=(0,0,0)`)，#mi(`B=(2,0,0)`)，#mi(`D=(0,2,0)`)，并令竖直方向为 #mi(`z`) 轴，则 #mi(`D_{1}=(0,2,4)`). 因而

#mi(`\overrightarrow{AD}=(0,2,0)`)，#mi(`\overrightarrow{BD_1}=(-2,2,4)`).

设异面直线所成的锐角为 #mi(`\theta`)，则


#align(center)[#mitex(`
\cos\theta=\frac{\left|\overrightarrow{AD}\cdot\overrightarrow{BD_1}\right|}{|\overrightarrow{AD}|\,|\overrightarrow{BD_1}|}=\frac{4}{2\sqrt{24}}=\frac{1}{\sqrt{6}}
`)]


于是 #mi(`\tan\theta=\sqrt{\dfrac{1}{\cos^2\theta}-1}=\sqrt{5}`). 因为 #mi(`0\le\theta\le\dfrac{\pi}{2}`)，所以 #mi(`\theta=\arctan\sqrt{5}`).
]

#problem(6)[
函数 #mi(`y = 2\cos^{2} x + \sin 2x`) 的最小值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`1 - \sqrt{2}`).])

#solution[
利用 #mi(`2\cos^{2}x=1+\cos2x`)，有


#align(center)[#mitex(`
y=1+\cos2x+\sin2x=1+\sqrt{2}\sin\left(2x+\frac{\pi}{4}\right)
`)]


由于正弦函数的取值范围为 #mi(`[-1,1]`)，故


#align(center)[#mitex(`
y\geqslant1-\sqrt{2}
`)]


且当 #mi(`\sin\left(2x+\dfrac{\pi}{4}\right)=-1`) 时等号成立. 因此最小值为 #mi(`1-\sqrt{2}`).
]

#problem(7)[
某学校要从 #mi(`5`) 名男生和 #mi(`2`) 名女生中选出 #mi(`2`) 人作为上海世博会志愿者，若用随机变量 #mi(`\xi`) 表示选出的志愿者中女生的人数，则数学期望 #mi(`E(\xi) =`)\underline{\hspace{2.5em}}. （结果用最简分数表示）
]

#answer([#mi(`\frac{4}{7}`).])

#solution[
从 #mi(`5`) 名男生和 #mi(`2`) 名女生中任取 #mi(`2`) 人，共有 #mi(`\mathrm{C}_{7}^{2}=21`) 种取法. 女生人数 #mi(`\xi`) 的分布为

#mi(`P(\xi=0)=\frac{\mathrm{C}_{5}^{2}}{\mathrm{C}_{7}^{2}}=\frac{10}{21}`)，#mi(`P(\xi=1)=\frac{\mathrm{C}_{5}^{1}\mathrm{C}_{2}^{1}}{\mathrm{C}_{7}^{2}}=\frac{10}{21}`)


#align(center)[#mitex(`
P(\xi=2)=\frac{\mathrm{C}_{2}^{2}}{\mathrm{C}_{7}^{2}}=\frac{1}{21}
`)]


因此


#align(center)[#mitex(`
E(\xi)=0\cdot\frac{10}{21}+1\cdot\frac{10}{21}+2\cdot\frac{1}{21}=\frac{4}{7}
`)]
]

#problem(8)[
已知三个球的半径 #mi(`R_{1}`)，#mi(`R_{2}`)，#mi(`R_{3}`) 满足 #mi(`R_{1} + 2R_{2} = 3R_{3}`)，则它们的表面积 #mi(`S_{1}`)，#mi(`S_{2}`)，#mi(`S_{3}`) 满足的等量关系是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{S_{1}}+ 2\sqrt{S_{2}}= 3\sqrt{S_{3}}`).])

#solution[
球的表面积满足 #mi(`S_{i}=4\pi R_{i}^{2}`). 由于半径为正数，故

#mi(`\sqrt{S_{i}}=2\sqrt{\pi}\,R_{i}`)，（#mi(`i=1,2,3`)）.

将题设关系 #mi(`R_{1}+2R_{2}=3R_{3}`) 两边同乘 #mi(`2\sqrt{\pi}`)，得到


#align(center)[#mitex(`
\sqrt{S_{1}}+2\sqrt{S_{2}}=3\sqrt{S_{3}}
`)]
]

#problem(9)[
已知 #mi(`F_{1}`)，#mi(`F_{2}`) 是椭圆 #mi(`C: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的两个焦点，#mi(`P`) 为椭圆 #mi(`C`) 上一点，且 #mi(`\overrightarrow{PF_1}\perp \overrightarrow{PF_2}`)，若 #mi(`\triangle PF_{1}F_{2}`) 的面积为 #mi(`9`)，则 #mi(`b =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`3`).])

#solution[
设 #mi(`PF_{1}=m`)，#mi(`PF_{2}=n`)，焦半距为 #mi(`c`). 由 #mi(`\overrightarrow{PF_1}\perp\overrightarrow{PF_2}`)，三角形 #mi(`PF_{1}F_{2}`) 在 #mi(`P`) 处直角，故


#align(center)[#mitex(`
m^{2}+n^{2}=F_{1}F_{2}^{2}=(2c)^{2}
`)]


又由椭圆的定义，#mi(`m+n=2a`). 两边平方并利用 #mi(`a^{2}-b^{2}=c^{2}`)，得


#align(center)[#mitex(`
4a^{2}=m^{2}+n^{2}+2mn=4c^{2}+2mn
`)]


从而 #mi(`mn=2(a^{2}-c^{2})=2b^{2}`). 因此三角形面积为


#align(center)[#mitex(`
9=\frac{1}{2}mn=b^{2}
`)]


由于 #mi(`b>0`)，所以 #mi(`b=3`).
]

#problem(10)[
在极坐标系中，由三条直线 #mi(`\theta = 0`)，#mi(`\theta = \frac{\pi}{3}`)，#mi(`\rho \cos \theta + \rho \sin \theta = 1`) 围成图形的面积是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{3 - \sqrt{3}}{4}`).])

#solution[
由直线 #mi(`\rho\cos\theta+\rho\sin\theta=1`)，得


#align(center)[#mitex(`
\rho=\frac{1}{\cos\theta+\sin\theta}
`)]


所围图形对应于 #mi(`0\le\theta\le\dfrac{\pi}{3}`)，故其面积为


#align(center)[#mitex(`
S=\frac{1}{2}\int_{0}^{\frac{\pi}{3}}\frac{1}{(\cos\theta+\sin\theta)^{2}}\,\mathrm{d}\theta  =\frac{1}{4}\int_{0}^{\frac{\pi}{3}}\sec^{2}\left(\theta-\frac{\pi}{4}\right)\,\mathrm{d}\theta  =\frac{1}{4}\left[\tan\left(\theta-\frac{\pi}{4}\right)\right]_{0}^{\frac{\pi}{3}}
`)]


因为 #mi(`\tan\dfrac{\pi}{12}=2-\sqrt{3}`)，所以


#align(center)[#mitex(`
S=\frac{1}{4}\left((2-\sqrt{3})-(-1)\right)=\frac{3-\sqrt{3}}{4}
`)]
]

#problem(11)[
当 #mi(`0 \le x \le 1`) 时，不等式 #mi(`\sin \frac{\pi x}{2}\ge kx`) 成立. 则实数 #mi(`k`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`k \le 1`).])

#solution[
令 #mi(`g(x)=\sin\dfrac{\pi x}{2}`). 因为

#mi(`g''(x)=-\frac{\pi^{2}}{4}\sin\frac{\pi x}{2}\leqslant0`)，（#mi(`0\le x\leqslant1`)），

所以 #mi(`g`) 在 #mi(`[0,1]`) 上为凹函数. 又 #mi(`g(0)=0`)，#mi(`g(1)=1`)，由凹函数图象位于端点连线的上方，得

#mi(`\sin\frac{\pi x}{2}\ge x`)，（#mi(`0\le x\leqslant1`)）.

若题设不等式对所有 #mi(`x\in[0,1]`) 成立，取 #mi(`x=1`) 得 #mi(`1\ge k`)，即 #mi(`k\leqslant1`). 反之，当 #mi(`k\leqslant1`) 时，由 #mi(`x\geqslant0`) 有 #mi(`kx\le x\le\sin\dfrac{\pi x}{2}`)，题设不等式对整个区间成立. 因此 #mi(`k\leqslant1`).
]

#problem(12)[
已知函数 #mi(`f(x) = \sin x + \tan x`)，项数为 #mi(`27`) 的等差数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{n} \in \left( -\frac{\pi}{2}, \frac{\pi}{2}\right)`)，且公差 #mi(`d \neq 0`). 若 #mi(`f(a_{1}) + f(a_{2}) + \cdots + f(a_{27}) = 0`)，则当 #mi(`k =`)\underline{\hspace{2.5em}} 时，#mi(`f(a_{k}) = 0`).
]

#answer([#mi(`14`).])

#solution[
函数 #mi(`f(x)=\sin x+\tan x`) 在 #mi(`\left(-\dfrac{\pi}{2},\dfrac{\pi}{2}\right)`) 上为奇函数，且


#align(center)[#mitex(`
f'(x)=\cos x+\sec^{2}x>0
`)]


所以 #mi(`f`) 在该区间上严格递增. 等差数列的中项为 #mi(`a_{14}`)，并且第 #mi(`14-j`) 项和第 #mi(`14+j`) 项可写成 #mi(`a_{14}-u`) 与 #mi(`a_{14}+u`)，其中 #mi(`u=|jd|>0`).

若 #mi(`a_{14}>0`)，当 #mi(`a_{14}-u\geqslant0`) 时，两个函数值之和为正；当 #mi(`a_{14}-u<0`) 时，由严格递增性和奇函数性质，

#mi(`a_{14}+u>u-a_{14}>0`)，#mi(`\Longrightarrow`)，#mi(`f(a_{14}+u)>f(u-a_{14})=-f(a_{14}-u)`)，

故仍有 #mi(`f(a_{14}+u)+f(a_{14}-u)>0`). 所有成对项的和以及中项 #mi(`f(a_{14})`) 都为正，于是全体和不可能为零. 同理，若 #mi(`a_{14}<0`)，全体和为负.

因此题设等式只能在 #mi(`a_{14}=0`) 时成立. 此时 #mi(`f(a_{14})=f(0)=0`)，所以 #mi(`k=14`).
]

#problem(13)[
某地街道呈现东—西，南—北向的网格状，相邻街距都为 #mi(`1`). 两街道相交的点称为格点. 若以互相垂直的两条街道为轴建立直角坐标系，现有下述格点 #mi(`(-2, 2)`)，#mi(`(3, 1)`)，#mi(`(3, 4)`)，#mi(`(-2, 3)`)，#mi(`(4, 5)`)，#mi(`(6, 6)`) 为报刊零售点. 请确定一个格点（除零售点外）为发行站，使 #mi(`6`) 个零售点沿街道到发行站之间路程的和最短\underline{\hspace{2.5em}}.
]

#answer([#mi(`(3, 3)`).])

#solution[
设发行站为格点 #mi(`(u,v)`). 六个零售点到它的沿街路程之和为


#align(center)[#mitex(`
\begin{aligned}T(u,v)&=|u+2|+|u-3|+|u-3|+|u+2|+|u-4|+|u-6|\\&\quad+|v-2|+|v-1|+|v-4|+|v-3|+|v-5|+|v-6|.\end{aligned}
`)]


横、纵坐标部分彼此独立. 对按从小到大排列的六个实数 #mi(`z_{1}\le\cdots\le z_{6}`)，函数 #mi(`\sum_{i=1}^{6}|w-z_{i}|`) 在且仅在中位数区间 #mi(`[z_{3},z_{4}]`) 上取得最小值；这是因为 #mi(`w`) 每向右移动一单位，绝对值和的增量等于左侧点数减右侧点数，符号在该区间内由负变正. 横坐标数据为 #mi(`-2`)，#mi(`-2`)，#mi(`3`)，#mi(`3`)，#mi(`4`)，#mi(`6`)，所以 #mi(`u=3`). 纵坐标数据为 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`)，#mi(`6`)，所以 #mi(`v`) 可取 #mi(`3`) 或 #mi(`4`). 点 #mi(`(3,4)`) 是零售点，不能作为发行站，故只能取 #mi(`(3,3)`).
]

#problem(14)[
将函数 #mi(`y = \sqrt{4 + 6x - x^{2}}- 2`)（#mi(`x \in [0, 6]`)）的图象绕坐标原点逆时针方向旋转角 #mi(`\theta`)（#mi(`0 \le \theta \le \alpha`)），得到曲线 #mi(`C`). 若对于每一个旋转角 #mi(`\theta`)，曲线 #mi(`C`) 都是一个函数的图象，则 #mi(`\alpha`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\arctan\frac{2}{3}`).])

#solution[
原曲线可参数化为 #mi(`(x,y(x))`)，其中

#mi(`y(x)=\sqrt{13-(x-3)^{2}}-2`)，#mi(`0\le x\leqslant6`).

旋转 #mi(`\theta`) 后点的横坐标为


#align(center)[#mitex(`
X_{\theta}(x)=x\cos\theta-y(x)\sin\theta
`)]


若旋转后的曲线是函数图象，则参数 #mi(`x`) 到旋转后横坐标的映射必须单射，从而需考察

#mi(`X_{\theta}'(x)=\cos\theta-y'(x)\sin\theta`)，#mi(`y'(x)=\frac{3-x}{\sqrt{13-(x-3)^{2}}}`).

在 #mi(`[0,6]`) 上，#mi(`y'(x)\le y'(0)=\dfrac{3}{2}`)，因此当 #mi(`0\le\theta\le\arctan\dfrac{2}{3}`) 时，


#align(center)[#mitex(`
X_{\theta}'(x)\ge\cos\theta-\frac{3}{2}\sin\theta\geqslant0
`)]


除端点情形外导数为正，故 #mi(`X_{\theta}(x)`) 严格递增，旋转后的曲线是函数图象.

若 #mi(`\theta>\arctan\dfrac{2}{3}`) 且 #mi(`\theta<\dfrac\pi2`)，则

#mi(`X_{\theta}'(0)=\cos\theta-\frac{3}{2}\sin\theta<0`)，#mi(`X_{\theta}'(6)=\cos\theta+\frac{3}{2}\sin\theta>0`).

又因


#align(center)[#mitex(`
y''(x)=-\frac{13}{\left(13-(x-3)^{2}\right)^{\frac{3}{2}}}<0
`)]


故 #mi(`X_{\theta}'(x)`) 在 #mi(`[0,6]`) 上严格递增，#mi(`X_{\theta}(x)`) 先减后增，在某个内点取得唯一最小值. 取该最小值上方且足够接近的一个横坐标，由连续性可得对应的两个不同参数值；旋转后两点横坐标相同而点本身不同，因而纵坐标不同，曲线不是函数图象. 当 #mi(`\theta=\dfrac\pi2`) 时，#mi(`X_{\theta}(x)=-y(x)`)，且 #mi(`X_{\theta}(0)=X_{\theta}(6)=0`) 而 #mi(`X_{\theta}(3)\neq0`)，同样不是单射，所以任何 #mi(`\alpha\ge\dfrac\pi2`) 也不可能满足题设. 因而允许的最大旋转角为 #mi(`\arctan\dfrac{2}{3}`).
]

#part-header("单选题")

#problem(15)[
“#mi(`-2 \le a \le 2`)”是“实系数一元二次方程 #mi(`x^{2} + ax + 1 = 0`) 有虚根”的（ ）
  #choices([必要不充分条件], [充分不必要条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A.])

#solution[
方程 #mi(`x^{2}+ax+1=0`) 有虚根的充要条件是判别式小于零，即


#align(center)[#mitex(`
\Delta=a^{2}-4<0\quad\Longleftrightarrow\quad -2<a<2
`)]


因此 #mi(`-2\le a\leqslant2`) 是该条件的必要条件，但在 #mi(`a=2`) 或 #mi(`a=-2`) 时方程有重根而不是虚根，故不是充分条件. 所以应选 A.
]

#problem(16)[
若事件 #mi(`E`) 与 #mi(`F`) 相互独立，且 #mi(`P(E) = P(F) = \frac{1}{4}`)，则 #mi(`P(E \cap F)`) 的值等于（ ）
  #choices([#mi(`0`)], [#mi(`\frac{1}{16}`)], [#mi(`\frac{1}{4}`)], [#mi(`\frac{1}{2}`)], cols: 2)
]

#answer([B.])

#solution[
由事件 #mi(`E`) 与 #mi(`F`) 相互独立，


#align(center)[#mitex(`
P(E\cap F)=P(E)P(F)=\frac{1}{4}\cdot\frac{1}{4}=\frac{1}{16}
`)]


所以应选 B.
]

#problem(17)[
在发生某公共卫生事件期间，有专业机构认为该事件在一段时间没有发生规模群体感染的标志为“连续 #mi(`10`) 天，每天新增疑似病例不超过 #mi(`7`) 人”. 根据过去 #mi(`10`) 天甲，乙，丙，丁四地新增疑似病例数据，一定符合该标志的是（ ）
  #choices([甲地：总体均值为 #mi(`3`)，中位数为 #mi(`4`)], [乙地：总体均值为 #mi(`1`)，总体方差大于 #mi(`0`)], [丙地：中位数为 #mi(`2`)，众数为 #mi(`3`)], [丁地：总体均值为 #mi(`2`)，总体方差为 #mi(`3`)], cols: 1)
]

#answer([D.])

#solution[
设过去十天的新增疑似病例数为非负整数 #mi(`x_{1}`)，#mi(`\ldots`)，#mi(`x_{10}`). 对丁地，均值为 #mi(`2`)，方差为 #mi(`3`)，所以

#mi(`\sum_{i=1}^{10}x_{i}=20`)，#mi(`\sum_{i=1}^{10}x_{i}^{2}=10(3+2^{2})=70`).

若某一天 #mi(`x_{i}=t\geqslant8`)，由于其余九天的病例数非负，故 #mi(`t\leqslant20`)，且其余九天的和为 #mi(`20-t`). 由均方不等式，


#align(center)[#mitex(`
\sum_{j\ne i}x_{j}^{2}\ge\frac{(20-t)^{2}}{9}
`)]


从而

#mi(`H(t)=t^{2}+\frac{(20-t)^{2}}{9}`)，#mi(`\sum_{j=1}^{10}x_{j}^{2}\ge H(t)`).

对 #mi(`8\le t\leqslant20`)，有


#align(center)[#mitex(`
H'(t)=2t-\frac{2(20-t)}{9}=\frac{20(t-2)}{9}>0
`)]


故 #mi(`H(t)\ge H(8)=80>70`)，矛盾. 因此每天新增病例数都不超过 #mi(`7`)，丁地一定符合标志.

其余选项均不能保证最大值不超过 #mi(`7`). 例如甲地可取数据 #mi(`0`)，#mi(`0`)，#mi(`0`)，#mi(`0`)，#mi(`4`)，#mi(`4`)，#mi(`4`)，#mi(`4`)，#mi(`4`)，#mi(`10`)，乙地可取 #mi(`0`)，#mi(`0`)，#mi(`0`)，#mi(`0`)，#mi(`0`)，#mi(`0`)，#mi(`0`)，#mi(`0`)，#mi(`0`)，#mi(`10`)，丙地可取 #mi(`0`)，#mi(`0`)，#mi(`0`)，#mi(`1`)，#mi(`1`)，#mi(`3`)，#mi(`3`)，#mi(`3`)，#mi(`3`)，#mi(`10`)，它们分别满足相应条件但都出现了超过 #mi(`7`) 的数据. 所以应选 D.
]

#problem(18)[
过圆 #mi(`C: (x - 1)^{2} + (y - 1)^{2} = 1`) 的圆心作直线分别交 #mi(`x`)，#mi(`y`) 正半轴于点 #mi(`A`)，#mi(`B`)，#mi(`\triangle AOB`) 被圆分成四部分（如图），若这四部分图形面积满足 #mi(`S_{\mathrm{I}}+ S_{\mathrm{IV}}= S_{\mathrm{II}}+ S_{\mathrm{III}}`)，则直线 #mi(`AB`) 有（ ）

[max width=0.42\linewidth]img/2009/shanghai_science/q18_fig1.png
  #choices([#mi(`0`) 条], [#mi(`1`) 条], [#mi(`2`) 条], [#mi(`3`) 条], cols: 4)
]

#answer([B.])

#solution[
设直线与两坐标轴的交点为 #mi(`A=(a,0)`)，#mi(`B=(0,b)`). 因为直线过圆心 #mi(`C=(1,1)`)，所以


#align(center)[#mitex(`
\frac{1}{a}+\frac{1}{b}=1
`)]


令 #mi(`t=a-1>0`)，则 #mi(`b-1=\dfrac{1}{t}`)，且每个正数 #mi(`t`) 唯一确定一条这样的直线.

区域 #mi(`S_{\mathrm{II}}`) 由两坐标轴和圆在第一象限的弧围成，其面积是单位正方形面积减去四分之一单位圆面积，即


#align(center)[#mitex(`
S_{\mathrm{II}}=1-\frac{\pi}{4}
`)]


直线 #mi(`AB`) 过圆心，且三角形 #mi(`AOB`) 位于直线 #mi(`AB`) 的下侧，所以圆在三角形 #mi(`AOB`) 内的部分 #mi(`S_{\mathrm{IV}}`) 是一个半圆，从而


#align(center)[#mitex(`
S_{\mathrm{IV}}=\frac{\pi}{2}
`)]


令 #mi(`T_{A}=(1,0)`)，并令 #mi(`\phi=\arctan t`). 设直线与圆在靠近 #mi(`A`) 的交点为 #mi(`P`)，则由方向向量 #mi(`(t,-1)`) 得


#align(center)[#mitex(`
P=C+\frac{(t,-1)}{\sqrt{1+t^{2}}}
`)]


三角形 #mi(`AT_{A}P`) 的面积为 #mi(`\dfrac{1}{2}t\left(1-\dfrac1{\sqrt{1+t^{2}}}\right)`)，弦 #mi(`T_{A}P`) 与弧 #mi(`T_{A}P`) 所夹的圆弓形面积为 #mi(`\dfrac{1}{2}\left(\phi-\dfrac{t}{\sqrt{1+t^{2}}}\right)`)，因此


#align(center)[#mitex(`
S_{\mathrm{I}}=\frac{t-\phi}{2}=\frac{t-\arctan t}{2}
`)]


交换 #mi(`x`)，#mi(`y`) 后，区域 #mi(`S_{\mathrm{III}}`) 的对应参数为 #mi(`\frac{1}{t}`)，同样计算得


#align(center)[#mitex(`
S_{\mathrm{III}}=\frac{t^{-1}-\arctan(t^{-1})}{2}
`)]


于是原条件等价于


#align(center)[#mitex(`
S_{\mathrm{I}}-S_{\mathrm{III}}=S_{\mathrm{II}}-S_{\mathrm{IV}}=1-\frac{3\pi}{4}
`)]


令


#align(center)[#mitex(`
G(t)=S_{\mathrm{I}}-S_{\mathrm{III}}=\frac{1}{2}\left(t-\frac{1}{t}-\arctan t+\arctan\frac{1}{t}\right)
`)]


则

#mi(`G'(t)=\frac{1}{2}\left(1+\frac{1}{t^{2}}-\frac{2}{1+t^{2}}\right)=\frac{t^{4}+1}{2t^{2}(1+t^{2})}>0`)，（#mi(`t>0`)）.

并且 #mi(`G(t)\to-\infty`)（#mi(`t\to0^{+}`)），#mi(`G(t)\to+\infty`)（#mi(`t\to+\infty`)），所以方程 #mi(`G(t)=1-\dfrac{3\pi}{4}`) 恰有一个正数解，即恰有一条直线满足条件. 所以应选 B.
]

#part-header("解答题")

#problem(19)[
如图，在直三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 中，#mi(`AA_{1} = BC = AB = 2`)，#mi(`AB \perp BC`)，求二面角 #mi(`B_{1} - A_{1}C - C_{1}`) 的大小.

[max width=0.45\linewidth]img/2009/shanghai_science/q19_fig1.png
]

#solution[
建立空间直角坐标系，取 #mi(`B`) 为原点，#mi(`BA`)，#mi(`BC`)，#mi(`BB_{1}`) 所在直线分别为 #mi(`x`) 轴、#mi(`y`) 轴、#mi(`z`) 轴，则

#mi(`B=(0,0,0)`)，#mi(`A=(2,0,0)`)，#mi(`C=(0,2,0)`)

#mi(`A_{1}=(2,0,2)`)，#mi(`B_{1}=(0,0,2)`)，#mi(`C_{1}=(0,2,2)`).

设 #mi(`\mathbf{u}=\overrightarrow{A_1C}=(-2,2,-2)`). 在平面 #mi(`B_{1}A_{1}C`) 内，取从棱 #mi(`A_{1}C`) 指向 #mi(`B_{1}`) 且垂直于棱 #mi(`A_{1}C`) 的向量


#align(center)[#mitex(`
\mathbf{v}_{1}=\overrightarrow{A_1B_1}-\frac{\overrightarrow{A_1B_1}\cdot\mathbf{u}}{\mathbf{u}\cdot\mathbf{u}}\mathbf{u}=(-2,0,0)-\frac{4}{12}(-2,2,-2)=\frac{2}{3}(-2,-1,1)
`)]


在平面 #mi(`A_{1}CC_{1}`) 内，取从棱 #mi(`A_{1}C`) 指向 #mi(`C_{1}`) 且垂直于棱 #mi(`A_{1}C`) 的向量


#align(center)[#mitex(`
\mathbf{v}_{2}=\overrightarrow{A_1C_1}-\frac{\overrightarrow{A_1C_1}\cdot\mathbf{u}}{\mathbf{u}\cdot\mathbf{u}}\mathbf{u}=(-2,2,0)-\frac{8}{12}(-2,2,-2)=\frac{2}{3}(-1,1,2)
`)]


所以所求二面角等于 #mi(`\mathbf{v}_{1}`) 与 #mi(`\mathbf{v}_{2}`) 的夹角 #mi(`\theta`)，从而


#align(center)[#mitex(`
\cos\theta=\frac{(-2,-1,1)\cdot(-1,1,2)}{\sqrt{(-2)^{2}+(-1)^{2}+1^{2}}\sqrt{(-1)^{2}+1^{2}+2^{2}}}=\frac{1}{2}
`)]


由于二面角的范围是 #mi(`[0,\pi]`)，故 #mi(`\theta=\frac{\pi}{3}`).
]

#problem(20)[
有时可用函数 #mi(`f(x) = \begin{cases}0.1 + 15 \ln \frac{a}{a - x},&x \le 6,\\  \frac{x - 4.4}{x - 4},&x > 6,\end{cases}`) 描述学习某学科知识的掌握程度，其中 #mi(`x`) 表示某学科知识的学习次数（#mi(`x \in \mathbf{N}^{*}`)），#mi(`f(x)`) 表示对该学科知识的掌握程度，正实数 #mi(`a`) 与学科知识有关.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知双曲线 #mi(`C: \frac{x^{2}}{2}- y^{2} = 1`)，设过点 #mi(`A(-3\sqrt{2}, 0)`) 的直线 #mi(`l`) 的方向向量 #mi(`\mathbf{e}= (1, k)`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
已知函数 #mi(`y = f^{-1}(x)`) 是 #mi(`y = f(x)`) 的反函数. 定义：若对给定的实数 #mi(`a`)（#mi(`a \neq 0`)），函数 #mi(`y = f(x + a)`) 与 #mi(`y = f^{-1}(x + a)`) 互为反函数，则称 #mi(`y = f(x)`) 满足“#mi(`a`) 和性质”；若函数 #mi(`y = f(ax)`) 与 #mi(`y = f^{-1}(ax)`) 互为反函数，则称 #mi(`y = f(x)`) 满足“#mi(`a`) 积性质”.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(23)[
已知 #mi(`\{a_{n}\}`) 是公差为 #mi(`d`) 的等差数列，#mi(`\{b_{n}\}`) 是公比为 #mi(`q`) 的等比数列.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

