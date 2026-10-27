// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2011年普通高等学校招生全国统一考试",
  subtitle: "2011年上海卷（春）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
函数 #mi(`y=\lg\left(x-2\right)`) 的定义域是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(2,+\infty)`)])

#solution[
对数的真数必须为正，因此


#align(center)[#mitex(`
x-2>0\Longrightarrow x>2
`)]


所以函数的定义域为 #mi(`(2,+\infty)`).
]

#problem(2)[
若集合 #mi(`A = \{x \mid x \ge 1\}`)，#mi(`B = \{x \mid x^{2} \le 4\}`)，则 #mi(`A \cap B =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\{x\mid1\le x\le2\}`)])

#solution[
由 #mi(`x^{2}\le4`) 得 #mi(`-2\le x\le2`)，故


#align(center)[#mitex(`
B=\{x\mid-2\le x\le2\}
`)]


再与 #mi(`A=\{x\mid x\ge1\}`) 取交集，得到


#align(center)[#mitex(`
A\cap B=\{x\mid1\le x\le2\}
`)]
]

#problem(3)[
在 #mi(`\triangle ABC`) 中，若 #mi(`\tan A = \frac{\sqrt{2}}{3}`)，则 #mi(`\sin A =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\sqrt{22}}{11}`)])

#solution[
因为 #mi(`A`) 是三角形的内角，所以 #mi(`0<A<\pi`). 又因 #mi(`\tan A>0`)，故 #mi(`A`) 为锐角，#mi(`\sin A>0`)，#mi(`\cos A>0`). 由

#mi(`\tan A=\frac{\sin A}{\cos A}=\frac{\sqrt{2}}{3}`)，#mi(`\sin^{2}A+\cos^{2}A=1`)，

可得


#align(center)[#mitex(`
\sin A=\frac{\tan A}{\sqrt{1+\tan^{2}A}}=\frac{\frac{\sqrt{2}}{3}}{\sqrt{1+\frac{2}{9}}}=\frac{\sqrt{2}}{\sqrt{11}}=\frac{\sqrt{22}}{11}
`)]
]

#problem(4)[
若行列式 #mi(`\begin{vmatrix}2^{x}&4\\1&2\end{vmatrix}=0`)，则 #mi(`x=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`1`)])

#solution[
二阶行列式为零等价于


#align(center)[#mitex(`
2\cdot2^{x}-4\cdot1=0
`)]


于是 #mi(`2^{x+1}=2^{2}`)，所以 #mi(`x=1`).
]

#problem(5)[
若 #mi(`\sin x = \frac{1}{3}`)，#mi(`x \in \left[-\frac{\pi}{2}, \frac{\pi}{2}\right]`)，则 #mi(`x =`)\underline{\hspace{2.5em}}（结果用反三角函数值表示）.
]

#answer([#mi(`\arcsin\frac{1}{3}`)])

#solution[
反正弦函数在 #mi(`\left[-\frac{\pi}{2},\frac{\pi}{2}\right]`) 上是正弦函数的反函数，并且题目已给出 #mi(`x`) 属于该区间. 因此


#align(center)[#mitex(`
x=\arcsin\frac{1}{3}
`)]
]

#problem(6)[
#mi(`\left(x + \frac{1}{x}\right)^{6}`) 的二项展开式的常数项为\underline{\hspace{2.5em}}.
]

#answer([#mi(`20`)])

#solution[
在二项式展开式的通项中，取 #mi(`\frac{1}{x}`) 共 #mi(`r`) 次，可得

#mi(`T_{r+1}=\mathrm{C}_{6}^{r} x^{6-r}\left(\frac{1}{x}\right)^{r} =\mathrm{C}_{6}^{r} x^{6-2r}`)，#mi(`r=0`)，#mi(`1`)，#mi(`\ldots`)，#mi(`6`).

常数项要求 #mi(`6-2r=0`)，所以 #mi(`r=3`)，常数项为


#align(center)[#mitex(`
\mathrm{C}_{6}^{3}=20
`)]
]

#problem(7)[
两条直线 #mi(`l_{1}: x - \sqrt{3}y + 2 = 0`) 与 #mi(`l_{2}: x - y + 2 = 0`) 夹角的大小是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\pi}{12}`)])

#solution[
将两直线化为斜截式，得斜率

#mi(`m_{1}=\frac{1}{\sqrt{3}}`)，#mi(`m_{2}=1`).

设两直线的锐角夹角为 #mi(`\theta`)，则


#align(center)[#mitex(`
\tan\theta=\left|\frac{m_{2}-m_{1}}{1+m_{1}m_{2}}\right|  =\frac{1-\frac{1}{\sqrt{3}}}{1+\frac{1}{\sqrt{3}}}=2-\sqrt{3}=\tan\frac{\pi}{12}
`)]


由于 #mi(`0<\theta<\frac{\pi}{2}`)，所以 #mi(`\theta=\frac{\pi}{12}`).
]

#problem(8)[
若 #mi(`S_{n}`) 为等比数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和，#mi(`8a_{2}+ a_{5}= 0`)，则 #mi(`\frac{S_{6}}{S_{3}}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-7`)])

#solution[
设等比数列的公比为 #mi(`q`). 因为题目中的比值有意义，所以 #mi(`S_{3}\ne0`)，从而 #mi(`a_{1}\ne0`)，进而 #mi(`a_{2}\ne0`). 由 #mi(`a_{5}=a_{2}q^{3}`) 及已知条件，得


#align(center)[#mitex(`
8a_{2}+a_{5}=a_{2}(8+q^{3})=0
`)]


从而 #mi(`q^{3}=-8`)，即 #mi(`q=-2`). 因此


#align(center)[#mitex(`
\frac{S_{6}}{S_{3}}=\frac{a_{1}\frac{1-q^6}{1-q}}{a_{1}\frac{1-q^3}{1-q}}=\frac{1-q^{6}}{1-q^{3}}=\frac{1-64}{1-(-8)}=-7
`)]
]

#problem(9)[
若椭圆 #mi(`C`) 的焦点和顶点分别是双曲线 #mi(`\frac{x^{2}}{5}-\frac{y^{2}}{4}=1`) 的顶点和焦点，则椭圆 #mi(`C`) 的方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{x^{2}}{9}+\frac{y^{2}}{4}=1`)])

#solution[
双曲线的实半轴、虚半轴分别为 #mi(`\sqrt{5}`)、#mi(`2`)，故其焦半距满足


#align(center)[#mitex(`
c=\sqrt{5+2^{2}}=3
`)]


所以双曲线的顶点为 #mi(`(\pm\sqrt{5},0)`)，焦点为 #mi(`(\pm3,0)`). 题设说明椭圆的焦点为 #mi(`(\pm\sqrt{5},0)`)，顶点为 #mi(`(\pm3,0)`)，于是椭圆的长半轴 #mi(`a=3`)，焦半距 #mi(`c=\sqrt{5}`). 由 #mi(`b^{2}=a^{2}-c^{2}`) 得


#align(center)[#mitex(`
b^{2}=9-5=4
`)]


故椭圆方程为 #mi(`\frac{x^{2}}{9}+\frac{y^{2}}{4}=1`).
]

#problem(10)[
若点 #mi(`O`) 和点 #mi(`F`) 分别为椭圆 #mi(`\frac{x^{2}}{2}+ y^{2} = 1`) 的中心和左焦点，点 #mi(`P`) 为椭圆上的任意一点，则 #mi(`|OP|^{2} + |PF|^{2}`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)])

#solution[
椭圆可写为 #mi(`\frac{x^{2}}{2}+y^{2}=1`)，所以中心为 #mi(`O=(0,0)`)，焦半距为 #mi(`1`)，左焦点为 #mi(`F=(-1,0)`). 设 #mi(`P=(x,y)`)，则


#align(center)[#mitex(`
|OP|^{2}+|PF|^{2}=x^{2}+y^{2}+(x+1)^{2}+y^{2}
`)]


由椭圆方程 #mi(`y^{2}=1-\frac{x^{2}}{2}`)，代入得


#align(center)[#mitex(`
|OP|^{2}+|PF|^{2}  =2x^{2}+2y^{2}+2x+1  =x^{2}+2x+3  =(x+1)^{2}+2\ge2
`)]


当 #mi(`x=-1`) 且 #mi(`y=\pm\frac{\sqrt{2}}{2}`) 时，点 #mi(`P`) 在椭圆上并取到等号，故最小值为 #mi(`2`).
]

#problem(11)[
根据如图所示的程序框图，输出结果 #mi(`i=`)\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2011/img/shanghai_spring/q11_fig1.png", width: 28%)]

]

#answer([#mi(`7`)])

#solution[
初始化时 #mi(`i=0`)，#mi(`s=66`). 每次先判断 #mi(`s\le0`)，若不成立就令 #mi(`s`) 减去 #mi(`10`)，再令 #mi(`i`) 增加 #mi(`1`). 经过 #mi(`k`) 次循环后

#mi(`s=66-10k`)，#mi(`i=k`).

停止条件是 #mi(`66-10k\le0`)，即 #mi(`k\ge6.6`). 最小的整数 #mi(`k`) 为 #mi(`7`)，此时 #mi(`s=-4`)，满足停止条件，故输出 #mi(`i=7`).
]

#problem(12)[
2011年上海春季高考有8所高校招生，如果某3位同学恰好被其中2所高校录取，那么录取方法的种数为\underline{\hspace{2.5em}}.
]

#answer([#mi(`168`)])

#solution[
先从 #mi(`8`) 所高校中选出恰好被录取的两所，有 #mi(`\mathrm{C}_{8}^{2}`) 种选法. 对固定的两所高校，3 位有区别的同学分别选择其中一所共有 #mi(`2^{3}`) 种分配方法；去掉全部被第一所录取和全部被第二所录取的两种情形，才能保证两所高校都录取到同学. 因此种数为


#align(center)[#mitex(`
\mathrm{C}_{8}^{2}(2^{3}-2)=28\times6=168
`)]
]

#problem(13)[
有一种多面体的饰品，其表面由6个正方形和8个正三角形组成（如图），#mi(`AB`) 与 #mi(`CD`) 所成角的大小是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2011/img/shanghai_spring/q13_fig1.png", width: 28%)]

]

#answer([#mi(`\frac{\pi}{3}`)])

#solution[
该多面体是由正方形和正三角形组成的多面体. 取其中心为原点，并按边长作相似缩放，可将其顶点表示为

#mi(`(\pm1,\pm1,0)`)，#mi(`(\pm1,0,\pm1)`)，#mi(`(0,\pm1,\pm1)`).

根据图中四个顶点的相邻关系，可取

#mi(`A=(1,1,0)`)，#mi(`B=(1,0,1)`)，#mi(`C=(-1,1,0)`)，#mi(`D=(0,1,1)`).

于是

#mi(`\overrightarrow{AB}=(0,-1,1)`)，#mi(`\overrightarrow{CD}=(1,0,1)`)，

且 #mi(`|\overrightarrow{AB}|=|\overrightarrow{CD}|=\sqrt{2}`). 所以两异面直线所成的锐角 #mi(`\theta`) 满足


#align(center)[#mitex(`
\cos\theta=\frac{|\overrightarrow{AB}\cdot\overrightarrow{CD}|}{|\overrightarrow{AB}|\,|\overrightarrow{CD}|}=\frac{1}{2}
`)]


由于 #mi(`0<\theta<\frac{\pi}{2}`)，故 #mi(`\theta=\frac{\pi}{3}`).
]

#problem(14)[
为求解方程 #mi(`x^{5}- 1 = 0`) 的虚根，可以把原方程变形为 #mi(`(x - 1)(x^{4} + x^{3} + x^{2} + x + 1) = 0`)，再变形为 #mi(`(x - 1)(x^{2} + ax + 1)(x^{2} + bx + 1) = 0`)，由此可得原方程的一个虚根为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{-1-\sqrt{5}\pm\sqrt{10-2\sqrt{5}}\mathrm{i}}{4}`)，#mi(`\frac{-1+\sqrt{5}\pm\sqrt{10+2\sqrt{5}}\mathrm{i}}{4}`) 中的一个虚根])

#solution[
比较二次因式的系数，得到

#mi(`a+b=1`)，#mi(`ab+2=1`)，

即 #mi(`a+b=1`)，#mi(`ab=-1`). 因而 #mi(`a`)，#mi(`b`) 是方程 #mi(`t^{2}-t-1=0`) 的两个根，即

#mi(`a=\frac{1+\sqrt{5}}{2}`)，#mi(`b=\frac{1-\sqrt{5}}{2}`).

对因式 #mi(`x^{2}+ax+1=0`)，有


#align(center)[#mitex(`
x=\frac{-a\pm\sqrt{a^{2}-4}}{2}=\frac{-1-\sqrt{5}\pm\sqrt{10-2\sqrt{5}}\mathrm{i}}{4}
`)]


因此取其中一个，例如


#align(center)[#mitex(`
x=\frac{-1-\sqrt{5}+\sqrt{10-2\sqrt{5}}\mathrm{i}}{4}
`)]


就是原方程的一个虚根. 另一个二次因式给出题目答案中列出的另一对共轭虚根.
]

#part-header("单选题")

#problem(15)[
若向量 #mi(`\mathbf{a}= (2,0)`)，#mi(`\mathbf{b}= (1,1)`)，则下列结论正确的是（ ）
  #choices([#mi(`\mathbf{a}\cdot \mathbf{b}= 1`).], [#mi(`|\mathbf{a}| = |\mathbf{b}|`).], [#mi(`(\mathbf{a}- \mathbf{b})\perp \mathbf{b}`).], [#mi(`\mathbf{a}\parallel \mathbf{b}`).], cols: 1)
]

#answer([C])

#solution[
逐项计算可得


#align(center)[#mitex(`
\mathbf{a}\cdot\mathbf{b}=2\cdot1+0\cdot1=2\ne1
`)]


#mi(`|\mathbf{a}|=2`)，#mi(`|\mathbf{b}|=\sqrt{2}`)，

所以前两项均不正确. 又

#mi(`\mathbf{a}-\mathbf{b}=(1,-1)`)，#mi(`(\mathbf{a}-\mathbf{b})\cdot\mathbf{b}=1-1=0`)，

故 #mi(`(\mathbf{a}-\mathbf{b})\perp\mathbf{b}`). 两向量的坐标不成比例，故 #mi(`\mathbf{a}`) 不平行于 #mi(`\mathbf{b}`). 因此选 C.
]

#problem(16)[
函数 #mi(`f(x) = \frac{4^{x} - 1}{2^{x}}`) 的图像关于（ ）
  #choices([原点对称.], [直线 #mi(`y=x`) 对称.], [直线 #mi(`y=-x`) 对称.], [#mi(`y`) 轴对称.], cols: 2)
]

#answer([A])

#solution[
化简函数得


#align(center)[#mitex(`
f(x)=\frac{2^{2x}-1}{2^{x}}=2^{x}-2^{-x}
`)]


于是


#align(center)[#mitex(`
f(-x)=2^{-x}-2^{x}=-f(x)
`)]


所以函数为奇函数，函数图像关于原点对称，故选 A.
]

#problem(17)[
直线 #mi(`l: y = k\left(x + \frac{1}{2}\right)`) 与圆 #mi(`C: x^{2} + y^{2} = 1`) 的位置关系为（ ）
  #choices([相交或相切.], [相交或相离.], [相切.], [相交.], cols: 4)
]

#answer([D])

#solution[
直线 #mi(`l`) 恒过点 #mi(`\left(-\frac{1}{2},0\right)`)，而该点到圆心 #mi(`O=(0,0)`) 的距离为 #mi(`\frac{1}{2}<1`)，位于圆 #mi(`C`) 的内部. 过圆内一点的直线必与圆有两个交点，因此直线与圆恒相交，故选 D.
]

#problem(18)[
若 #mi(`\mathbf{a}_{1}`)，#mi(`\mathbf{a}_{2}`)，#mi(`\mathbf{a}_{3}`) 均为单位向量，则 #mi(`\mathbf{a}_{1} = \left(\frac{\sqrt{3}}{3}, \frac{\sqrt{6}}{3}\right)`) 是 #mi(`\mathbf{a}_{1} + \mathbf{a}_{2} + \mathbf{a}_{3} = (\sqrt{3}, \sqrt{6})`) 的（ ）
  #choices([充分不必要条件.], [必要不充分条件.], [充分必要条件.], [既不充分又不必要条件.], cols: 4)
]

#answer([B])

#solution[
记

#mi(`P:\mathbf{a}_{1}=\left(\frac{\sqrt{3}}{3},\frac{\sqrt{6}}{3}\right)`)，#mi(`Q:\mathbf{a}_{1}+\mathbf{a}_{2}+\mathbf{a}_{3}=(\sqrt{3},\sqrt{6})`).

若 #mi(`Q`) 成立，则


#align(center)[#mitex(`
|\mathbf{a}_{1}+\mathbf{a}_{2}+\mathbf{a}_{3}|=\sqrt{3+6}=3
`)]


三个单位向量的和的模不超过模的和 #mi(`3`)，等号成立时三个向量方向相同，因此


#align(center)[#mitex(`
\mathbf{a}_{1}=\mathbf{a}_{2}=\mathbf{a}_{3}  =\frac{1}{3}(\sqrt{3},\sqrt{6})  =\left(\frac{\sqrt{3}}{3},\frac{\sqrt{6}}{3}\right)
`)]


所以 #mi(`P`) 是 #mi(`Q`) 的必要条件. 但 #mi(`P`) 不充分：例如取 #mi(`\mathbf{a}_{2}=\mathbf{a}_{3}=-\mathbf{a}_{1}`)，则三个向量仍为单位向量，而


#align(center)[#mitex(`
\mathbf{a}_{1}+\mathbf{a}_{2}+\mathbf{a}_{3}=-\mathbf{a}_{1}\ne(\sqrt{3},\sqrt{6})
`)]


故选 B.
]

#part-header("解答题")

#problem(19)[
已知向量 #mi(`\mathbf{a}= (\sin 2x - 1, \cos x)`)， #mi(`\mathbf{b}= (1, 2\cos x)`). 设函数 #mi(`f(x) = \mathbf{a}\cdot \mathbf{b}`)，求：


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
某甜品店制作一种蛋筒冰淇淋，其上半部分呈半球形，下半部分呈圆锥形（如图）. 现把半径为 #mi(`10\mathrm{~cm}`) 的圆形蛋皮等分成 5 个扇形，用一个扇形蛋皮围成圆锥的侧面（蛋皮厚度忽略不计），求该蛋筒冰淇淋的表面积和体积（精确到 0.01）.


#align(center)[#image("/papers/2011/img/shanghai_spring/q20_fig1.png", width: 28%)]

]

#solution[
设圆锥的底面半径为 #mi(`r`)，高为 #mi(`h`).

扇形蛋皮的半径是圆锥的母线长，扇形圆心角为 #mi(`\frac{2\pi}{5}`). 因此由弧长相等得

#mi(`2\pi r=\frac{2\pi}{5}\cdot10`)，#mi(`r=2`).

由圆锥的母线、底面半径和高组成直角三角形，


#align(center)[#mitex(`
h=\sqrt{10^{2}-2^{2}}=4\sqrt{6}
`)]


表面积不包含半球和圆锥的公共底面，故


#align(center)[#mitex(`
S=\frac{\pi\cdot10^{2}}{5}+2\pi\cdot2^{2}  =28\pi\approx87.96\mathrm{~cm}^{2}
`)]


体积为圆锥体积与半球体积之和，


#align(center)[#mitex(`
V=\frac{1}{3}\pi\cdot2^{2}\cdot4\sqrt{6}+\frac{2}{3}\pi\cdot2^{3}  =\frac{16}{3}(\sqrt{6}+1)\pi\approx57.80\mathrm{~cm}^{3}
`)]


故该蛋筒冰淇淋的表面积约为 #mi(`87.96\mathrm{~cm}^{2}`)，体积约为 #mi(`57.80\mathrm{~cm}^{3}`).
]

#problem(21)[
已知抛物线 #mi(`F: x^{2}= 4y`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
定义域为 #mi(`\mathbb{R}`)，且对任意实数 #mi(`x_{1}`)，#mi(`x_{2}`) 都满足不等式 #mi(`f\left(\frac{x_{1}+ x_{2}}{2}\right) \le \frac{f(x_{1}) + f(x_{2})}{2}`) 的所有函数 #mi(`f(x)`) 组成的集合记为 #mi(`M`). 例如，函数 #mi(`f(x) = kx + b \in M`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(23)[
对于给定首项 #mi(`x_{0} > \sqrt[3]{a}`)（#mi(`a > 0`)），由递推式 #mi(`x_{n+1}= \frac{1}{2}\left(x_{n} + \sqrt{\frac{a}{x_{n}}}\right)`)（#mi(`n \in \mathbb{N}`)）得到数列 #mi(`\{x_{n}\}`)，且对于任意的 #mi(`n \in \mathbb{N}`)，都有 #mi(`x_{n} > \sqrt[3]{a}`). 用数列 #mi(`\{x_{n}\}`) 可以计算 #mi(`\sqrt[3]{a}`) 的近似值.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

