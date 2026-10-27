// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2005年普通高等学校招生全国统一考试",
  subtitle: "2005年北京卷（春文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
#mi(`\mathrm{i}-2`) 的共轭复数是（#mi(`\quad`)）
  #choices([#mi(`2+\mathrm{i}`)], [#mi(`2-\mathrm{i}`)], [#mi(`-2+\mathrm{i}`)], [#mi(`-2-\mathrm{i}`)], cols: 2)
]

#answer([D])

#solution[
令 #mi(`z=\mathrm{i}-2=-2+\mathrm{i}`). 共轭复数只改变虚部的符号，因此 #mi(`\overline z=-2-\mathrm{i}`)，故选 D.
]

#problem(2)[
函数 #mi(`y=|\log_{2}x|`) 的图象是（#mi(`\quad`)）
  #choices([
#align(center)[#image("/papers/2005/img/beijing_liberal_spring/q2_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2005/img/beijing_liberal_spring/q2_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2005/img/beijing_liberal_spring/q2_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2005/img/beijing_liberal_spring/q2_optD.png", width: 28%)]
], cols: 2)
]

#answer([A])

#solution[
由对数真数的条件，函数的定义域为 #mi(`x>0`). 在此定义域内，按 #mi(`\log_{2}x`) 的正负分段，得


#align(center)[#mitex(`
y=|\log_{2}x|=\begin{cases}-\log_{2}x,&0<x<1,\\  \log_{2}x,&x\geq 1.\end{cases}
`)]


当 #mi(`0<x<1`) 时，#mi(`\log_{2}x<0`)，所以图象是 #mi(`y=\log_{2}x`) 在 #mi(`x`) 轴下方部分关于 #mi(`x`) 轴的对称图象；当 #mi(`x\geq1`) 时，图象就是 #mi(`y=\log_{2}x`). 因而图象经过 #mi(`(1,0)`)，在该点取得最小值，左支单调递减，右支单调递增，故选 A.
]

#problem(3)[
下列命题中，正确的是（#mi(`\quad`)）
  #choices([经过不同的三点有且只有一个平面], [分别在两个平面内的两条直线一定是异面直线], [垂直于同一个平面的两条直线是平行直线], [垂直于同一个平面的两个平面平行], cols: 2)
]

#answer([C])

#solution[
命题（A）不正确，因为三点可以共线；此时经过这条直线的平面有无数个，不是唯一一个平面.

命题（B）不正确. 例如取两个相交平面，分别在两个平面内取经过它们交线同一点的两条直线，这两条直线可以相交，所以不一定是异面直线.

命题（C）正确. 若两条直线都垂直于平面 #mi(`\alpha`)，则它们都平行于平面 #mi(`\alpha`) 的法线，因而两条直线互相平行.

命题（D）不正确. 例如平面 #mi(`xOy`) 与平面 #mi(`yOz`)、平面 #mi(`xOz`) 都垂直，但后两个平面相交于 #mi(`z`) 轴，所以它们不一定平行. 因此正确命题为（C），故选 C.
]

#problem(4)[
如果函数 #mi(`f(x)=\sin(\pi x+\theta)`)（#mi(`0<\theta<2\pi`)）的最小正周期是 #mi(`T`)，且当 #mi(`x=2`) 时取得最大值，那么（#mi(`\quad`)）
  #choices([#mi(`T=2`)，#mi(`\theta=\dfrac{\pi}{2}`)], [#mi(`T=1`)，#mi(`\theta=\pi`)], [#mi(`T=2`)，#mi(`\theta=\pi`)], [#mi(`T=1`)，#mi(`\theta=\dfrac{\pi}{2}`)], cols: 1)
]

#answer([A])

#solution[
对于函数 #mi(`\sin(\omega x+\theta)`)，最小正周期为 #mi(`\dfrac{2\pi}{|\omega|}`). 这里 #mi(`\omega=\pi`)，所以 #mi(`T=2`). 当 #mi(`x=2`) 时取得最大值，必须有


#align(center)[#mitex(`
\sin(2\pi+\theta)=\sin\theta=1
`)]


因此 #mi(`\theta=\dfrac{\pi}{2}+2k\pi`). 结合 #mi(`0<\theta<2\pi`)，只能取 #mi(`\theta=\dfrac{\pi}{2}`)，故选 A.
]

#problem(5)[
设 #mi(`abc\ne0`)，“#mi(`ac>0`)”是“曲线 #mi(`ax^{2}+by^{2}=c`) 为椭圆”的（#mi(`\quad`)）
  #choices([充分非必要条件], [必要非充分条件], [充分必要条件], [既非充分又非必要条件], cols: 4)
]

#answer([B])

#solution[
若曲线 #mi(`ax^{2}+by^{2}=c`) 是椭圆，由于 #mi(`a`)，#mi(`b`)，#mi(`c\ne0`)，将等式除以 #mi(`c`) 后，#mi(`x^{2}`) 和 #mi(`y^{2}`) 的系数必须同为正，故 #mi(`a`)，#mi(`b`)，#mi(`c`) 必须同号，从而必有 #mi(`ac>0`). 所以 #mi(`ac>0`) 是必要条件.

但它不是充分条件. 例如取 #mi(`a=c=1`)，#mi(`b=-1`)，则 #mi(`ac=1>0`)，而曲线变为 #mi(`x^{2}-y^{2}=1`)，这是双曲线，不是椭圆. 因此 #mi(`ac>0`) 是必要非充分条件，故选 B.
]

#problem(6)[
直线 #mi(`x+\sqrt{3}y-2=0`) 被圆 #mi(`(x-1)^{2}+y^{2}=1`) 所截得的线段的长为（#mi(`\quad`)）
  #choices([#mi(`1`)], [#mi(`\sqrt{2}`)], [#mi(`\sqrt{3}`)], [#mi(`2`)], cols: 4)
]

#answer([C])

#solution[
圆心为 #mi(`C(1,0)`)，半径为 #mi(`r=1`). 圆心到直线的距离为


#align(center)[#mitex(`
d=\frac{|1+\sqrt{3}\cdot0-2|}{\sqrt{1+(\sqrt{3})^{2}}}=\frac{1}{2}
`)]


设弦的中点为圆心到直线的垂足，则圆心、弦中点和弦端点组成直角三角形，故截得弦长为


#align(center)[#mitex(`
2\sqrt{1^{2}-d^{2}}=2\sqrt{1-\frac{1}{4}}=\sqrt{3}
`)]


故选 C.
]

#problem(7)[
在 #mi(`\triangle ABC`) 中，已知 #mi(`2\sin A\cos B=\sin C`)，那么 #mi(`\triangle ABC`) 一定是（#mi(`\quad`)）
  #choices([直角三角形], [等腰三角形], [等腰直角三角形], [正三角形], cols: 4)
]

#answer([B])

#solution[
由三角形内角和，#mi(`C=\pi-A-B`)，于是


#align(center)[#mitex(`
\sin C=\sin(A+B)=\sin A\cos B+\cos A\sin B
`)]


代入题设 #mi(`2\sin A\cos B=\sin C`)，得 #mi(`\sin A\cos B=\cos A\sin B`)，即


#align(center)[#mitex(`
\sin A\cos B-\cos A\sin B=\sin(A-B)=0
`)]


因为 #mi(`0<A<\pi`)，#mi(`0<B<\pi`)，所以 #mi(`-\pi<A-B<\pi`)，在此范围内 #mi(`\sin(A-B)=0`) 只能推出 #mi(`A-B=0`)，即 #mi(`A=B`). 因而 #mi(`A`)，#mi(`B`) 所对的边 #mi(`BC`)，#mi(`CA`) 相等，三角形为等腰三角形，故选 B.
]

#problem(8)[
若不等式 #mi(`(-1)^{n}a<2+\dfrac{(-1)^{n+1}}{n}`) 对于任意正整数 #mi(`n`) 恒成立，则实数 #mi(`a`) 的取值范围是（#mi(`\quad`)）
  #choices([#mi(`\left[-2,\dfrac{3}{2}\right)`)], [#mi(`\left(-2,\dfrac{3}{2}\right)`)], [#mi(`\left[-3,\dfrac{3}{2}\right)`)], [#mi(`\left(-3,\dfrac{3}{2}\right)`)], cols: 1)
]

#answer([A])

#solution[
当 #mi(`n=2m`) 为偶数时，#mi(`(-1)^{n}=1`)，#mi(`(-1)^{n+1}=-1`)，所以不等式化为


#align(center)[#mitex(`
a<2-\frac{1}{2m}
`)]


对所有正整数 #mi(`m`)，右端的最小值在 #mi(`m=1`) 时为 #mi(`\dfrac{3}{2}`)，故偶数情形等价于 #mi(`a<\dfrac{3}{2}`).

当 #mi(`n=2m-1`) 为奇数时，#mi(`(-1)^{n}=-1`)，#mi(`(-1)^{n+1}=1`)，所以


#align(center)[#mitex(`
-a<2+\frac{1}{2m-1}
`)]


即 #mi(`a>-2-\dfrac{1}{2m-1}`). 若 #mi(`a\geq-2`)，这个不等式对所有 #mi(`m`) 都成立. 若 #mi(`a<-2`)，令 #mi(`\varepsilon=-a-2>0`)，取正整数 #mi(`m`) 使 #mi(`2m-1>\dfrac1\varepsilon`)，则 #mi(`\dfrac1{2m-1}<\varepsilon`)，从而


#align(center)[#mitex(`
-2-\frac{1}{2m-1}>-2-\varepsilon=a
`)]


这与所需的 #mi(`a>-2-\dfrac1{2m-1}`) 矛盾. 因此奇数情形等价于 #mi(`a\geq-2`).

综上，#mi(`a`) 的取值范围为 #mi(`\left[-2,\dfrac{3}{2}\right)`)，故选 A.
]

#part-header("填空题")

#problem(9)[
#mi(`\displaystyle\lim_{n\to\infty}\dfrac{n^2}{2n^2-3}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{1}{2}`)])

#solution[
因为 #mi(`n\ne0`)，分子、分母同除以 #mi(`n^{2}`)，有


#align(center)[#mitex(`
\frac{n^{2}}{2n^{2}-3}=\frac{1}{2-\frac{3}{n^{2}}}
`)]


当 #mi(`n\to\infty`) 时，#mi(`\dfrac{3}{n^2}\to0`)，且分母的极限为 #mi(`2\ne0`)，所以


#align(center)[#mitex(`
\displaystyle\lim_{n\to\infty}\frac{n^{2}}{2n^{2}-3}=\frac{1}{2-0}=\frac{1}{2}
`)]
]

#problem(10)[
椭圆 #mi(`\dfrac{x^2}{25}+\dfrac{y^2}{9}=1`) 的离心率是\underline{\hspace{2.5em}}，准线方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{4}{5}`)，#mi(`x=\pm\dfrac{25}{4}`)])

#solution[
将方程与标准形式比较，长半轴为 #mi(`a=5`)，短半轴为 #mi(`b=3`)，焦半距满足


#align(center)[#mitex(`
c^{2}=a^{2}-b^{2}=25-9=16
`)]


所以 #mi(`c=4`). 因而离心率为 #mi(`e=\dfrac{c}{a}=\dfrac{4}{5}`). 椭圆焦点在 #mi(`x`) 轴上，准线方程为 #mi(`x=\pm\dfrac{a}{e}`)，故


#align(center)[#mitex(`
x=\pm\frac{5}{\frac{4}{5}}=\pm\frac{25}{4}
`)]
]

#problem(11)[
已知 #mi(`\sin\dfrac{\theta}{2}+\cos\dfrac{\theta}{2}=\dfrac{2\sqrt{3}}{3}`)，那么 #mi(`\sin\theta`) 的值为\underline{\hspace{2.5em}}，#mi(`\cos2\theta`) 的值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{1}{3}`)，#mi(`\dfrac{7}{9}`)])

#solution[
将已知等式两边平方，得


#align(center)[#mitex(`
\sin^{2}\frac{\theta}{2}+\cos^{2}\frac{\theta}{2}+2\sin\frac{\theta}{2}\cos\frac{\theta}{2}=\frac{4}{3}
`)]


利用 #mi(`\sin^{2}\dfrac\theta2+\cos^{2}\dfrac\theta2=1`) 以及 #mi(`2\sin\dfrac\theta2\cos\dfrac\theta2=\sin\theta`)，可得 #mi(`1+\sin\theta=\dfrac{4}{3}`)，所以 #mi(`\sin\theta=\dfrac{1}{3}`). 再用二倍角公式，


#align(center)[#mitex(`
\cos2\theta=1-2\sin^{2}\theta=1-2\left(\frac{1}{3}\right)^{2}=\frac{7}{9}
`)]
]

#problem(12)[
如图，正方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 的棱长为 #mi(`a`)，将该正方体沿对角面 #mi(`BB_{1}D_{1}D`) 切成两块，再将这两块拼接成一个不是正方体的四棱柱，那么所得四棱柱的全面积为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2005/img/beijing_liberal_spring/q12_fig1.png", width: 28%)]

]

#answer([#mi(`(4+2\sqrt{2})a^{2}`)])

#solution[
切面 #mi(`BB_{1}D_{1}D`) 的底边为正方形的对角线，切开后得到两个全等的直三棱柱. 每个三棱柱的三角形底面为直角等腰三角形，直角边均为 #mi(`a`)，斜边为 #mi(`a\sqrt{2}`). 因此两个三角形底面的面积之和为


#align(center)[#mitex(`
2\cdot\frac{1}{2}a^{2}=a^{2}
`)]


三个侧面的面积之和为


#align(center)[#mitex(`
a\cdot a+a\cdot a+a\cdot a\sqrt{2}=(2+\sqrt{2})a^{2}
`)]


所以一个三棱柱的表面积为 #mi(`(3+\sqrt{2})a^{2}`).

若沿切面 #mi(`BB_{1}D_{1}D`) 对应的矩形侧面相接，该侧面的面积为 #mi(`a^{2}\sqrt{2}`)，两个三角形底面恰好拼成正方形 #mi(`ABCD`)，所得棱柱就是原正方体；由于题设要求所得四棱柱不是正方体，不能沿此矩形侧面相接，只能沿面积为 #mi(`a^{2}`) 的正方形侧面相接. 相接的两个面变为内部面，不再计入外表面积. 所得四棱柱的全面积为


#align(center)[#mitex(`
2(3+\sqrt{2})a^{2}-2a^{2}=(4+2\sqrt{2})a^{2}
`)]
]

#problem(13)[
从 #mi(`0`)，#mi(`1`)，#mi(`2`)，#mi(`3`) 这四个数中选三个不同的数作为函数 #mi(`f(x)=ax^{2}+bx+c`) 的系数，可组成不同的一次函数有\underline{\hspace{2.5em}}个，不同的二次函数有\underline{\hspace{2.5em}}个.（用数字作答）
]

#answer([#mi(`6`)，#mi(`18`)])

#solution[
一次函数要求二次项系数 #mi(`a=0`). 此时 #mi(`b`)，#mi(`c`) 必须从 #mi(`1`)，#mi(`2`)，#mi(`3`) 中选取两个不同的数，并且分别放在 #mi(`b`)，#mi(`c`) 的位置上，因此有 #mi(`3\times2=6`) 个.

二次函数要求 #mi(`a\ne0`). 先从 #mi(`1`)，#mi(`2`)，#mi(`3`) 中选取 #mi(`a`)，有 #mi(`3`) 种；确定 #mi(`a`) 后，还剩下 #mi(`0`) 以及另外两个非零数共三个数，从中有序选取两个分别作为 #mi(`b`)，#mi(`c`)，有 #mi(`3\times2`) 种. 因此不同的二次函数有 #mi(`3\times3\times2=18`) 个.
]

#problem(14)[
若关于 #mi(`x`) 的不等式 #mi(`x^{2}-ax-a>0`) 的解集为 #mi(`(-\infty,+\infty)`)，则实数 #mi(`a`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(-4,0)`)])

#solution[
令 #mi(`h(x)=x^{2}-ax-a`). 这是开口向上的二次函数. 要使不等式的解集为全体实数，必须使 #mi(`h(x)`) 对任意实数都严格为正；若判别式等于零，函数会在重根处取零，因此必须且只需


#align(center)[#mitex(`
\Delta=(-a)^{2}-4\cdot1\cdot(-a)=a^{2}+4a<0
`)]


解不等式得 #mi(`a(a+4)<0`)，所以 #mi(`-4<a<0`). 因此实数 #mi(`a`) 的取值范围为 #mi(`(-4,0)`).
]

#part-header("解答题")

#problem(15)[
设函数 #mi(`f(x)=\lg(2x-3)`) 的定义域为集合 #mi(`M`)，函数 #mi(`g(x)=\sqrt{(x-3)(x-1)}`) 的定义域为集合 #mi(`N`). 求：


+ (1)
]

#solution[
+ (1)
]

#problem(16)[
如图，正三棱锥 #mi(`S-ABC`) 中，底面边长是 #mi(`3`)，棱锥的侧面积等于底面积的 #mi(`2`) 倍，#mi(`M`) 是 #mi(`BC`) 的中点. 求：


+ (1) 
+ (2) 




#align(center)[#image("/papers/2005/img/beijing_liberal_spring/q16_fig1.png", width: 28%)]

]

#solution[
设顶点 #mi(`S`) 在底面上的射影为正三角形中心 #mi(`O`). 底面是边长为 #mi(`3`) 的正三角形，面积为 #mi(`\dfrac{9\sqrt{3}}{4}`). 侧面积是底面积的两倍，且三个侧面全等，所以每个侧面的面积为


#align(center)[#mitex(`
\frac{1}{3}\cdot2\cdot\frac{9\sqrt{3}}{4}=\frac{3\sqrt{3}}{2}
`)]



+ (1) 
+ (2)
]

#problem(17)[
已知 #mi(`\{a_{n}\}`) 是等比数列，#mi(`a_{1}=2`)，#mi(`a_{4}=54`)；#mi(`\{b_{n}\}`) 是等差数列，#mi(`b_{1}=2`)，#mi(`b_{1}+b_{2}+b_{3}+b_{4}=a_{1}+a_{2}+a_{3}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
如图，#mi(`O`) 为坐标原点，过点 #mi(`P(2,0)`) 且斜率为 #mi(`k`) 的直线 #mi(`l`) 交抛物线 #mi(`y^{2}=2x`) 于 #mi(`M(x_{1},y_{1})`)，#mi(`N(x_{2},y_{2})`) 两点.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2005/img/beijing_liberal_spring/q18_fig1.png", width: 28%)]

]

#solution[
直线 #mi(`l`) 过 #mi(`P(2,0)`)，且与抛物线交于两个点. 若 #mi(`k=0`)，则 #mi(`l`) 为 #mi(`x`) 轴，与 #mi(`y^{2}=2x`) 只有一个交点 #mi(`O`)，故 #mi(`k\ne0`). 由点斜式，直线方程为 #mi(`y=k(x-2)`).


+ (1) 
+ (2)
]

#problem(19)[
经过长期观测得到：在交通繁忙的时段内，某公路段汽车的车流量 #mi(`y`)（#mi(`\text{\text{千辆}/\text{小时}}`)）与汽车的平均速度 #mi(`v`)（#mi(`\text{\text{千米}/\text{小时}}`)）之间的函数关系为：

#mi(`y=\dfrac{920v}{v^2+3v+1600}`)（#mi(`v>0`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
现有一组互不相同且从小到大排列的数据：#mi(`a_{0}`)，#mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`a_{3}`)，#mi(`a_{4}`)，#mi(`a_{5}`)，其中 #mi(`a_{0}=0`). 为提取反映数据间差异程度的某种指标，今对其进行如下加工：记 #mi(`T=a_{0}+a_{1}+\cdots+a_{5}`)，#mi(`x_{n}=\dfrac{n}{5}`)，#mi(`y_{n}=\dfrac{1}{T}(a_{0}+a_{1}+\cdots+a_{n})`)，作函数 #mi(`y=f(x)`)，使其图象为逐点依次连接点 #mi(`P_{n}(x_{n},y_{n})`)（#mi(`n=0`)，#mi(`1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`5`)）的折线.


+ (1) 
+ (2)
]

#solution[
由题设 #mi(`0=a_{0}<a_{1}<a_{2}<a_{3}<a_{4}<a_{5}`)，所以各项均为正，且 #mi(`T>0`). 记


#align(center)[#mitex(`
R_{n}=a_{0}+a_{1}+\cdots+a_{n}
`)]


则 #mi(`y_{n}=\dfrac{R_n}{T}`)，并且折线在节点处满足 #mi(`f(x_{n})=y_{n}`).


+ (1) 
+ (2)
]

