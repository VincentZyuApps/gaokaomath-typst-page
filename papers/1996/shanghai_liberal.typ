// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1996年普通高等学校招生全国统一考试",
  subtitle: "1996年上海卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`M=\left\{(x,y)\mid x+y=2\right\}`)，#mi(`N=\left\{(x,y)\mid x-y=4\right\}`)，那么集合 #mi(`M\cap N`) 为（#mi(`\quad`)）
  #choices([#mi(`x=3`)，#mi(`y=-1`)], [#mi(`(3,-1)`)], [#mi(`\{3,-1\}`)], [#mi(`\{(3,-1)\}`)], cols: 2)
]

#answer([D])

#solution[
集合 #mi(`M\cap N`) 中的点必须同时满足两个方程，因此


#align(center)[#mitex(`
\begin{cases}x+y=2,\\  x-y=4.\end{cases}
`)]


两式相加得 #mi(`2x=6`)，所以 #mi(`x=3`)；代入 #mi(`x+y=2`) 得 #mi(`y=-1`). 因而 #mi(`M\cap N`) 只有一个元素，即 #mi(`M\cap N=\left\{(3,-1)\right\}`)，故选 D.
]

#problem(2)[
在下列各区间中，函数 #mi(`y=\sin\left(x+\frac{\pi}{4}\right)`) 的单调递增区间是（#mi(`\quad`)）
  #choices([#mi(`\left[\frac{\pi}{2},\pi\right]`)], [#mi(`\left[0,\frac{\pi}{4}\right]`)], [#mi(`\left[-\pi,0\right]`)], [#mi(`\left[\frac{\pi}{4},\frac{\pi}{2}\right]`)], cols: 1)
]

#answer([B])

#solution[
令 #mi(`t=x+\frac{\pi}{4}`)，则函数为 #mi(`y=\sin t`). 正弦函数在

#mi(`\left[-\frac{\pi}{2}+2k\pi,\frac{\pi}{2}+2k\pi\right]`)

上单调递增. 对选项 A，#mi(`x\in\left[\frac{\pi}{2},\pi\right]`) 时

#mi(`t\in\left[\frac{3\pi}{4},\frac{5\pi}{4}\right]`)，正弦函数在该区间上单调递减；对选项 B，#mi(`t\in\left[\frac{\pi}{4},\frac{\pi}{2}\right]`)，整个区间位于递增区间内；对选项 C，#mi(`t\in\left[-\frac{3\pi}{4},\frac{\pi}{4}\right]`)，跨过 #mi(`t=-\frac{\pi}{2}`)，先减后增；对选项 D，#mi(`t\in\left[\frac{\pi}{2},\frac{3\pi}{4}\right]`)，位于递减区间内. 因此只有选项 B 符合，故选 B.
]

#problem(3)[
过点 #mi(`(4,0)`) 和点 #mi(`(0,3)`) 的直线的倾斜角为（#mi(`\quad`)）
  #choices([#mi(`\arctan \frac{3}{4}`)], [#mi(`\pi-\arctan \frac{3}{4}`)], [#mi(`\arctan\left(-\frac{3}{4}\right)`)], [#mi(`\pi-\arctan\left(-\frac{3}{4}\right)`)], cols: 1)
]

#answer([B])

#solution[
直线的斜率为


#align(center)[#mitex(`
k=\frac{3-0}{0-4}=-\frac{3}{4}
`)]


设直线的倾斜角为 #mi(`\theta`)，则 #mi(`0\leq\theta<\pi`)，且 #mi(`\tan\theta=-\frac{3}{4}`). 倾斜角在第二象限，所以


#align(center)[#mitex(`
\theta=\pi-\arctan\frac{3}{4}
`)]


故选 B.
]

#problem(4)[
在下列命题中，真命题是（#mi(`\quad`)）
  #choices([若直线 #mi(`m`)，#mi(`n`) 都平行于平面 #mi(`\alpha`)，则 #mi(`m\parallel n`)], [设 #mi(`\alpha-l-\beta`) 是直二面角. 若直线 #mi(`m\perp l`)，则 #mi(`m\perp\beta`)], [若直线 #mi(`m`)，#mi(`n`) 在平面 #mi(`\alpha`) 内的射影依次是一个点和一条直线，且 #mi(`m\perp n`)，则 #mi(`n`) 在 #mi(`\alpha`) 内或 #mi(`n`) 与 #mi(`\alpha`) 平行], [设 #mi(`m`)，#mi(`n`) 是异面直线. 若 #mi(`m`) 与平面 #mi(`\alpha`) 平行，则 #mi(`n`) 与 #mi(`\alpha`) 相交], cols: 1)
]

#answer([C])

#solution[
先说明 C 正确. 直线 #mi(`m`) 在平面 #mi(`\alpha`) 内的射影是一个点，所以 #mi(`m\perp\alpha`). 取 #mi(`m`) 的方向为平面 #mi(`\alpha`) 的法向方向. 由于 #mi(`m\perp n`)，直线 #mi(`n`) 的方向在该法向方向上的分量必须为零，因此 #mi(`n`) 平行于平面 #mi(`\alpha`). 于是 #mi(`n`) 若与 #mi(`\alpha`) 相交，就只能全部位于 #mi(`\alpha`) 内；若不相交，则 #mi(`n\parallel\alpha`). 这正是选项 C 的结论.

其余选项都可构造反例. 例如，在平行于 #mi(`\alpha`) 的另一个平面内取两条相交直线 #mi(`m`)，#mi(`n`)，它们都平行于 #mi(`\alpha`)，但不互相平行；在直二面角的两个面分别取为 #mi(`xz`) 平面和 #mi(`yz`) 平面、棱为 #mi(`z`) 轴，取方向向量为 #mi(`(1,1,0)`) 的直线 #mi(`m`)，则 #mi(`m\perp l`)，但 #mi(`m`) 不垂直于 #mi(`\beta`)；再取 #mi(`\alpha`) 为 #mi(`z=0`)，取一条位于 #mi(`z=1`) 且平行于 #mi(`x`) 轴的直线 #mi(`m`)，以及一条位于 #mi(`z=2`) 且平行于 #mi(`y`) 轴的直线 #mi(`n`)，则 #mi(`m`)，#mi(`n`) 异面，#mi(`m\parallel\alpha`)，而 #mi(`n\parallel\alpha`) 并不与 #mi(`\alpha`) 相交. 因此真命题是 C.
]

#problem(5)[
将椭圆 #mi(`\frac{x^{2}}{25}+\frac{y^{2}}{9}=1`) 绕其左焦点按逆时针方向旋转 #mi(`90^{\circ}`) 后所得的椭圆方程是（#mi(`\quad`)）
  #choices([#mi(`\frac{(x+4)^{2}}{25}+\frac{(y-4)^{2}}{9}=1`)], [#mi(`\frac{(x+4)^{2}}{25}+\frac{(y+4)^{2}}{9}=1`)], [#mi(`\frac{(x+4)^{2}}{9}+\frac{(y-4)^{2}}{25}=1`)], [#mi(`\frac{(x+4)^{2}}{9}+\frac{(y+4)^{2}}{25}=1`)], cols: 1)
]

#answer([C])

#solution[
椭圆的半长轴为 #mi(`5`)，半短轴为 #mi(`3`)，焦半距为 #mi(`c=\sqrt{25-9}=4`)，所以左焦点为 #mi(`F(-4,0)`). 以 #mi(`F`) 为中心逆时针旋转 #mi(`90^{\circ}`) 时，原中心 #mi(`O(0,0)`) 的相对位置向量 #mi(`(4,0)`) 变为 #mi(`(0,4)`)，故新中心为 #mi(`(-4,4)`). 原来的水平长轴旋转后变为竖直长轴，长半轴仍为 #mi(`5`)，短半轴仍为 #mi(`3`). 因而旋转后的椭圆方程为


#align(center)[#mitex(`
\frac{(x+4)^{2}}{9}+\frac{(y-4)^{2}}{25}=1
`)]


故选 C.
]

#problem(6)[
若 #mi(`y=f(x)`) 是定义在 #mi(`\mathbb{R}`) 上的函数，则 #mi(`y=f(x)`) 为奇函数的一个充要条件为（#mi(`\quad`)）
  #choices([#mi(`f(0)=0`)], [对任意的 #mi(`x\in\mathbb{R}`)，#mi(`f(x)=0`) 都成立], [存在某一 #mi(`x_{0}\in\mathbb{R}`)，使得 #mi(`f(x_{0})+f(-x_{0})=0`)], [对任意的 #mi(`x\in\mathbb{R}`)，#mi(`f(x)+f(-x)=0`) 都成立], cols: 1)
]

#answer([D])

#solution[
奇函数的定义是：对定义域内任意 #mi(`x`)，都有 #mi(`f(-x)=-f(x)`). 由于定义域为 #mi(`\mathbb{R}`)，这等价于


#align(center)[#mitex(`
f(x)+f(-x)=0
`)]


因此“对任意 #mi(`x\in\mathbb{R}`)，#mi(`f(x)+f(-x)=0`)”是奇函数的充要条件. 选项 A 是奇函数的必要条件，但不是充分条件，例如 #mi(`f(x)=x^{2}`) 满足 #mi(`f(0)=0`) 而不是奇函数. 选项 B 是充分条件，因为零函数是奇函数，但它不是必要条件，例如 #mi(`f(x)=x`) 是奇函数而不满足“对任意 #mi(`x`)，#mi(`f(x)=0`)”. 选项 C 也是必要条件：奇函数取 #mi(`x_{0}=0`) 即有 #mi(`f(x_{0})+f(-x_{0})=0`)，但它不是充分条件，例如 #mi(`f(x)=x^{2}`) 取 #mi(`x_{0}=0`) 满足该等式而函数仍不是奇函数. 故选 D.
]

#problem(7)[
如果 #mi(`\log_{a} 3>\log_{b} 3>0`)，那么 #mi(`a`)，#mi(`b`) 间的关系是（#mi(`\quad`)）
  #choices([#mi(`0<b<a<1`)], [#mi(`0<a<b<1`)], [#mi(`1<b<a`)], [#mi(`1<a<b`)], cols: 4)
]

#answer([D])

#solution[
对数底数必须为正且不等于 #mi(`1`). 由于 #mi(`3>1`)，而 #mi(`\log_{a}3>0`)，可知 #mi(`a>1`)；同理 #mi(`b>1`). 又

#mi(`\log_{a}3=\frac{\ln3}{\ln a}`)，#mi(`\log_{b}3=\frac{\ln3}{\ln b}`).

因为 #mi(`\ln3>0`)，且 #mi(`\ln a`)，#mi(`\ln b`) 均为正，#mi(`\log_{a}3>\log_{b}3`) 等价于 #mi(`\frac{1}{\ln a}>\frac{1}{\ln b}`)，从而 #mi(`\ln a<\ln b`)，即 #mi(`a<b`). 因此 #mi(`1<a<b`)，故选 D.
]

#problem(8)[
在下列图象中，二次函数 #mi(`y=ax^{2}+bx`) 与指数函数 #mi(`y=\left(\frac{b}{a}\right)^{x}`) 的图象只可能是（#mi(`\quad`)）
  #choices([
#align(center)[#image("/papers/1996/img/shanghai_liberal/q8_fig1.png", width: 28%)]
], [
#align(center)[#image("/papers/1996/img/shanghai_liberal/q8_fig2.png", width: 28%)]
], [
#align(center)[#image("/papers/1996/img/shanghai_liberal/q8_fig3.png", width: 28%)]
], [
#align(center)[#image("/papers/1996/img/shanghai_liberal/q8_fig4.png", width: 28%)]
], cols: 2)
]

#answer([A])

#solution[
令 #mi(`q=\frac{b}{a}`). 指数函数的定义要求 #mi(`q>0`)，由图象递减可知 #mi(`0<q<1`). 二次函数可写为


#align(center)[#mitex(`
y=ax^{2}+bx=ax(x+q)
`)]


因此抛物线的两个零点为 #mi(`0`) 和 #mi(`-q`)，且 #mi(`-q\in(-1,0)`). 所以图中的抛物线必须与 #mi(`x`) 轴交于原点及 #mi(`(-1,0)`) 与 #mi(`(0,0)`) 之间的另一点. 第一幅图的抛物线开口向上，另一零点位于该区间，且指数函数递减，满足全部条件；第二幅图的另一零点在正半轴上，第三幅图的另一零点在 #mi(`-1`) 的左侧，第四幅图的另一零点也在正半轴上，均不符合 #mi(`-q\in(-1,0)`). 因此只可能是第一幅图，故选 A.
]

#part-header("填空题")

#problem(9)[
方程 #mi(`\log_{2}\left(9^{x}-5\right)=\log_{2}\left(3^{x}-2\right)+2`) 的解是 #mi(`x=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`1`)])

#solution[
令 #mi(`t=3^{x}`)，则 #mi(`t>0`)，且 #mi(`9^{x}=t^{2}`). 对数真数必须为正，所以

#mi(`t^{2}-5>0`)，#mi(`t-2>0`)，从而 #mi(`t>2`). 由对数的单调性，


#align(center)[#mitex(`
t^{2}-5=4(t-2)
`)]


即


#align(center)[#mitex(`
t^{2}-4t+3=0
`)]


所以 #mi(`t=1`) 或 #mi(`t=3`). 结合 #mi(`t>2`) 舍去 #mi(`t=1`)，得到 #mi(`3^{x}=3`)，故 #mi(`x=1`).
]

#problem(10)[
函数 #mi(`y=\frac{1}{\sqrt{\log_{\frac{1}{2}}(2-x)}}`) 的定义域是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\{x \mid 1 < x < 2\}`)（或 #mi(`(1,2)`)）])

#solution[
根式在分母中，必须满足

#mi(`\log_{\frac{1}{2}}(2-x)>0`)，同时对数真数要求 #mi(`2-x>0`). 由于底数 #mi(`\frac{1}{2}\in(0,1)`)，

#mi(`\log_{\frac{1}{2}}u>0`) 等价于 #mi(`0<u<1`). 因而


#align(center)[#mitex(`
0<2-x<1
`)]


解得 #mi(`1<x<2`). 该条件也保证根式不为零，所以定义域为 #mi(`(1,2)`).
]

#problem(11)[
方程 #mi(`\sin\left(x-\frac{\pi}{3}\right)=\frac{\sqrt{2}}{2}`) 在 #mi(`[0,\pi]`) 上的解是 #mi(`x=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{7\pi}{12}`)])

#solution[
令 #mi(`t=x-\frac{\pi}{3}`). 当 #mi(`x\in[0,\pi]`) 时，

#mi(`t\in\left[-\frac{\pi}{3},\frac{2\pi}{3}\right]`). 方程

#mi(`\sin t=\frac{\sqrt{2}}{2}`) 的一般解为

#mi(`t=\frac{\pi}{4}+2k\pi`) 或 #mi(`t=\frac{3\pi}{4}+2k\pi`). 在上述区间内只有

#mi(`t=\frac{\pi}{4}`)，所以


#align(center)[#mitex(`
x=t+\frac{\pi}{3}=\frac{\pi}{4}+\frac{\pi}{3}=\frac{7\pi}{12}
`)]
]

#problem(12)[
函数 #mi(`y=x^{-2}`)（#mi(`x<0`)）的反函数是 #mi(`y=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`y=-\sqrt{\frac{1}{x}}`)（#mi(`x>0`)）])

#solution[
原函数的定义域为 #mi(`x<0`)，且 #mi(`y=x^{-2}=\frac{1}{x^{2}}>0`). 由

#mi(`x^{2}=\frac{1}{y}`)，并结合原定义域 #mi(`x<0`)，得到

#mi(`x=-\sqrt{\frac{1}{y}}`). 交换 #mi(`x`)，#mi(`y`)，可得反函数

#mi(`y=-\sqrt{\frac{1}{x}}`)，#mi(`x>0`).
]

#problem(13)[
与圆 #mi(`(x-2)^{2}+y^{2}=1`) 外切，且与 #mi(`y`) 轴相切的动圆圆心 #mi(`P`) 的轨迹方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`y^{2}=6x-3`)])

#solution[
设动圆圆心为 #mi(`P(x,y)`)，由于动圆与 #mi(`y`) 轴相切，动圆半径为 #mi(`r=|x|`). 原圆的圆心为 #mi(`C(2,0)`)，半径为 #mi(`1`). 外切条件给出


#align(center)[#mitex(`
\sqrt{(x-2)^{2}+y^{2}}=|x|+1
`)]


两边均非负，平方不改变等价性，并且

#mi(`(x-2)^{2}+y^{2}=(|x|+1)^{2}`)，#mi(`\Longrightarrow`)，#mi(`y^{2}=4x+2|x|-3`).

若 #mi(`x<0`)，右端为 #mi(`2x-3<0`)，不可能有实数 #mi(`y`). 因而 #mi(`x\geq0`)，于是


#align(center)[#mitex(`
y^{2}=6x-3
`)]


反之，若 #mi(`y^{2}=6x-3`)，则 #mi(`x\geq\frac{1}{2}>0`)，从而


#align(center)[#mitex(`
(x-2)^{2}+y^{2}=x^{2}+2x+1=(x+1)^{2}=(|x|+1)^{2}
`)]


两边均为非负数，故可开平方恢复外切条件. 因此轨迹方程为 #mi(`y^{2}=6x-3`).
]

#problem(14)[
在 #mi(`\left(1+x\right)^{2}\left(1-x\right)^{4}`) 的展开式中，#mi(`x^{3}`) 的系数是（结果用数值表示）\underline{\hspace{2.5em}}.
]

#answer([#mi(`4`)])

#solution[
由

#mi(`(1+x)^{2}=1+2x+x^{2}`)，#mi(`(1-x)^{4}=1-4x+6x^{2}-4x^{3}+x^{4}`).

#mi(`x^{3}`) 项只能来自第一因子的常数项与第二因子的 #mi(`x^{3}`) 项、第一因子的 #mi(`2x`) 项与第二因子的 #mi(`x^{2}`) 项、第一因子的 #mi(`x^{2}`) 项与第二因子的 #mi(`x`) 项. 因此系数为


#align(center)[#mitex(`
-4+2\cdot6-4=4
`)]
]

#part-header("选做题：填空题")

#problem(15)[
已知 #mi(`O(0,0)`) 和 #mi(`A(6,3)`) 两点，若点 #mi(`P`) 在直线 #mi(`OA`) 上，且 #mi(`\frac{OP}{PA}=\frac{1}{2}`)，又 #mi(`P`) 是线段 #mi(`OB`) 的中点，则点 #mi(`B`) 的坐标是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(4,2)`) 或 #mi(`(-12,-6)`)])

#solution[
因为 #mi(`P`) 在直线 #mi(`OA`) 上，可设 #mi(`P=(6t,3t)`)（#mi(`t\in\mathbb{R}`)，#mi(`t\neq1`)）. 由长度比得 #mi(`\frac{|t|}{|1-t|}=\frac{1}{2}`)，即 #mi(`2|t|=|1-t|`). 两边非负，平方是等价变形，得 #mi(`4t^{2}=(1-t)^{2}`)，整理为 #mi(`(3t-1)(t+1)=0`). 所以 #mi(`t=\frac{1}{3}`) 或 #mi(`t=-1`)，两者均不为 #mi(`1`)，且代回长度比都等于 #mi(`\frac{1}{2}`)，故无其他解. 又 #mi(`P`) 是线段 #mi(`OB`) 的中点，所以 #mi(`B=2P`).

当 #mi(`t=\frac{1}{3}`) 时，#mi(`P=(2,1)`)，#mi(`B=(4,2)`). 此时 #mi(`OP=\sqrt{5}`)，#mi(`PA=2\sqrt{5}`)，且 #mi(`P`) 为 #mi(`OB`) 的中点，符合全部条件.

当 #mi(`t=-1`) 时，#mi(`P=(-6,-3)`)，#mi(`B=(-12,-6)`). 此时 #mi(`OP=3\sqrt{5}`)，#mi(`PA=6\sqrt{5}`)，且 #mi(`P`) 仍为 #mi(`OB`) 的中点，也符合全部条件. 因此所求坐标为 #mi(`(4,2)`) 或 #mi(`(-12,-6)`). 原卷答案仅列内分情形 #mi(`(4,2)`)，漏掉了题面“直线 #mi(`OA`)”允许的外分解.
]

#problem(16)[
平移坐标轴将抛物线 #mi(`4x^{2}-8x+y+5=0`) 化为标准方程 #mi(`x^{\prime2}=ay^{\prime}`)（#mi(`a\neq0`)），则新坐标系的原点在原坐标系中的坐标是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(1,-1)`)])

#solution[
将方程配方：


#align(center)[#mitex(`
4x^{2}-8x+y+5=4(x-1)^{2}+y+1=0
`)]


即


#align(center)[#mitex(`
(x-1)^{2}=-\frac{1}{4}(y+1)
`)]


令新坐标为 #mi(`x'=x-1`)，#mi(`y'=y+1`)，则方程化为

#mi(`x^{\prime2}=-\frac{1}{4}y'`)，符合 #mi(`x^{\prime2}=ay'`) 的形式. 因此新坐标系原点满足

#mi(`x=1`)，#mi(`y=-1`)，其坐标为 #mi(`(1,-1)`).
]

#problem(17)[
有 #mi(`8`) 本互不相同的书，其中数学书 #mi(`3`) 本，外文书 #mi(`2`) 本，其它书 #mi(`3`) 本. 若将这些书排成一列放在书架上，则数学书恰好排在一起，外文书也恰好排在一起的排法共有\underline{\hspace{2.5em}}种（结果用数值表示）.
]

#answer([#mi(`1440`)])

#solution[
把 #mi(`3`) 本数学书看成一个整体，把 #mi(`2`) 本外文书看成一个整体，再与其余 #mi(`3`) 本书一起排列，共有 #mi(`5!`) 种排列. 数学书这个整体内部有 #mi(`3!`) 种排列，外文书这个整体内部有 #mi(`2!`) 种排列. 因此排法总数为


#align(center)[#mitex(`
5!\cdot3!\cdot2!=120\cdot6\cdot2=1440
`)]
]

#problem(18)[
把半径为 #mi(`3\mathrm{~cm}`)，中心角为 #mi(`\frac{2}{3}\pi`) 的扇形卷成一个圆锥形容器，这个容器的容积为\underline{\hspace{2.5em}}#mi(`\mathrm{~cm}^{3}`)（结果保留 #mi(`\pi`)）.
]

#answer([#mi(`\frac{2\sqrt{2}}{3}\pi`)])

#solution[
扇形半径是圆锥的母线长 #mi(`3\mathrm{~cm}`). 扇形弧长为


#align(center)[#mitex(`
3\cdot\frac{2\pi}{3}=2\pi\mathrm{~cm}
`)]


它卷成圆锥底面的圆周，所以 #mi(`2\pi r=2\pi`)，得 #mi(`r=1\mathrm{~cm}`). 圆锥高为


#align(center)[#mitex(`
h=\sqrt{3^{2}-1^{2}}=2\sqrt{2}\mathrm{~cm}
`)]


因此容积为


#align(center)[#mitex(`
V=\frac{1}{3}\pi r^{2}h=\frac{2\sqrt{2}}{3}\pi\mathrm{~cm}^{3}
`)]
]

#problem(19)[
已知 #mi(`\mathbf{a}+\mathbf{b}=2\mathbf{i}-8\mathbf{j}`)，#mi(`\mathbf{a}-\mathbf{b}=-8\mathbf{i}+16\mathbf{j}`). 那么 #mi(`\mathbf{a}\cdot\mathbf{b}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-63`)])

#solution[
由


#align(center)[#mitex(`
\mathbf{a}=\frac{(\mathbf{a}+\mathbf{b})+(\mathbf{a}-\mathbf{b})}{2}=\frac{-6\mathbf{i}+8\mathbf{j}}{2}=-3\mathbf{i}+4\mathbf{j}
`)]


以及


#align(center)[#mitex(`
\mathbf{b}=\frac{(\mathbf{a}+\mathbf{b})-(\mathbf{a}-\mathbf{b})}{2}=\frac{10\mathbf{i}-24\mathbf{j}}{2}=5\mathbf{i}-12\mathbf{j}
`)]


所以


#align(center)[#mitex(`
\mathbf{a}\cdot\mathbf{b}=(-3)\cdot5+4\cdot(-12)=-15-48=-63
`)]
]

#problem(20)[
#mi(`\displaystyle\lim_{x\to 2}\left(\frac{4}{x^{2}-4}-\frac{1}{x-2}\right)=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\frac{1}{4}`)])

#solution[
当 #mi(`x\ne2`) 时，


#align(center)[#mitex(`
\frac{4}{x^{2}-4}-\frac{1}{x-2}=\frac{4-(x+2)}{(x-2)(x+2)}=\frac{-(x-2)}{(x-2)(x+2)}=-\frac{1}{x+2}
`)]


因此


#align(center)[#mitex(`
\lim_{x\to2}\left(\frac{4}{x^{2}-4}-\frac{1}{x-2}\right)  =\lim_{x\to2}\left(-\frac{1}{x+2}\right)  =-\frac{1}{4}
`)]
]

#problem(21)[
有 #mi(`8`) 本互不相同的书，其中数学书 #mi(`3`) 本，外文书 #mi(`2`) 本，其它书 #mi(`3`) 本. 若将这些书随机地排成一列放在书架上，则数学书恰好排在一起，外文书也恰好排在一起的概率为\underline{\hspace{2.5em}}（结果用分数表示）.
]

#answer([#mi(`\frac{1}{28}`)])

#solution[
将 #mi(`3`) 本数学书捆成一个整体，将 #mi(`2`) 本外文书捆成一个整体，再与其余 #mi(`3`) 本书排列，满足条件的排法数为


#align(center)[#mitex(`
5!\cdot3!\cdot2!=1440
`)]


全部 #mi(`8`) 本互不相同的书随机排列，排法总数为 #mi(`8!`). 因此所求概率为


#align(center)[#mitex(`
\frac{5!\cdot3!\cdot2!}{8!}=\frac{1440}{40320}=\frac{1}{28}
`)]
]

#problem(22)[
某人有 #mi(`10`) 万元，准备用于投资房地产或购买股票. 如果根据下面的盈利表进行决策：

\hline

2}\*自然状况 & 盈利（万元） & \multicolumn{2}{c|}{方案} \\

\cline2-4

& 概率 & 购买股票 & 投资房地产 \\

\hline

巨大成功 & #mi(`0.3`) & #mi(`10`) & #mi(`8`) \\

\hline

中等成功 & #mi(`0.5`) & #mi(`3`) & #mi(`4`) \\

\hline

失败 & #mi(`0.2`) & #mi(`-5`) & #mi(`-4`) \\

\hline

那么决策方案是\underline{\hspace{2.5em}}.
]

#answer([投资房地产])

#solution[
购买股票的期望盈利为


#align(center)[#mitex(`
0.3\cdot10+0.5\cdot3+0.2\cdot(-5)=3.5
`)]


万元；投资房地产的期望盈利为


#align(center)[#mitex(`
0.3\cdot8+0.5\cdot4+0.2\cdot(-4)=3.6
`)]


万元. 按期望盈利较大的方案决策，应投资房地产.
]

#part-header("解答题")

#problem(23)[
已知 #mi(`\sin\left(\frac{\pi}{4}+\alpha\right)\sin\left(\frac{\pi}{4}-\alpha\right)=\frac{1}{6}`)，（#mi(`\alpha\in\left(\frac{\pi}{2},\pi\right)`)），求 #mi(`\sin 4\alpha`) 的值.
]

#solution[
#mi(`\sin\left(\frac{\pi}{4}-\alpha\right)=\cos\left(\frac{\pi}{4}+\alpha\right)`)，所以


#align(center)[#mitex(`
\sin\left(\frac{\pi}{4}+\alpha\right)\sin\left(\frac{\pi}{4}-\alpha\right)  =\sin\left(\frac{\pi}{4}+\alpha\right)\cos\left(\frac{\pi}{4}+\alpha\right)  =\frac{1}{2}\sin\left(\frac{\pi}{2}+2\alpha\right)  =\frac{1}{2}\cos2\alpha
`)]


由题设得 #mi(`\cos2\alpha=\frac{1}{3}`). 又因为 #mi(`\alpha\in\left(\frac{\pi}{2},\pi\right)`)，所以 #mi(`2\alpha\in(\pi,2\pi)`)，从而


#align(center)[#mitex(`
\sin2\alpha=-\sqrt{1-\cos^{2}2\alpha}=-\sqrt{1-\frac{1}{9}}=-\frac{2\sqrt{2}}{3}
`)]


因此


#align(center)[#mitex(`
\sin4\alpha=2\sin2\alpha\cos2\alpha  =2\cdot\left(-\frac{2\sqrt{2}}{3}\right)\cdot\frac{1}{3}=-\frac{4\sqrt{2}}{9}
`)]
]

#problem(24)[
在如图所示的直角坐标系中，一运动物体经过点 #mi(`A(0,9)`)，其轨迹方程为 #mi(`y=ax^{2}+c`)（#mi(`a<0`)），#mi(`D=(6,7)`) 为 #mi(`x`) 轴上的给定区间.


+ (1) 




#align(center)[#image("/papers/1996/img/shanghai_liberal/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(25)[
如图，在二面角 #mi(`\alpha-l-\beta`) 中，#mi(`A`)，#mi(`B\in\alpha`)，#mi(`C`)，#mi(`D\in l`)，#mi(`ABCD`) 为矩形，#mi(`P\in\beta`)，#mi(`PA\perp\alpha`)，且 #mi(`PA=AD`). #mi(`M`)，#mi(`N`) 依次是 #mi(`AB`)，#mi(`PC`) 的中点.


+ (1) 
+ (2) 




#align(center)[#image("/papers/1996/img/shanghai_liberal/q21_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#part-header("选做题：解答题")

#problem(26)[
设 #mi(`z=a+b\mathrm{i}`)（#mi(`a`)，#mi(`b\in\mathbb{R}`)，#mi(`b\neq0`)，#mi(`\mathrm{i}`) 为虚数单位），#mi(`w=z+\frac{1}{z}`) 是实数，且 #mi(`-1<w<2`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(27)[
已知 #mi(`A(-1,2)`) 为抛物线 #mi(`C:y=2x^{2}`) 上的点，直线 #mi(`l_{1}`) 过点 #mi(`A`)，且与抛物线 #mi(`C`) 相切. 直线 #mi(`l_{2}:x=a`)（#mi(`a\neq-1`)）交抛物线 #mi(`C`) 于点 #mi(`B`)，交直线 #mi(`l_{1}`) 于点 #mi(`D`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#part-header("解答题")

#problem(28)[
已知双曲线 #mi(`S`) 的两条渐近线过坐标原点，且与以点 #mi(`A(\sqrt{2},0)`) 为圆心，#mi(`1`) 为半径的圆相切，双曲线 #mi(`S`) 的一个顶点 #mi(`A^{\prime}`) 与点 #mi(`A`) 关于直线 #mi(`y=x`) 对称.


+ (1) 
+ (2) 




#align(center)[#image("/papers/1996/img/shanghai_liberal/q22_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(29)[
设 #mi(`A_{n}`) 为数列 #mi(`\{a_{n}\}`) 前 #mi(`n`) 项的和，#mi(`A_{n}=\frac{3}{2}(a_{n}-1)`)（#mi(`n\in\mathbb{N}`)）. 数列 #mi(`\{b_{n}\}`) 的通项公式为 #mi(`b_{n}=4n+3`)（#mi(`n\in\mathbb{N}`)）.


+ (1)
]

#solution[
+ (1)
]

