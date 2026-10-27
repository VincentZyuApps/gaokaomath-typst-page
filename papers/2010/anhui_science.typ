// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2010年普通高等学校招生全国统一考试",
  subtitle: "2010年安徽卷（秋理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
#mi(`\mathrm{i}`) 是虚数单位，#mi(`\frac{\mathrm{i}}{\sqrt{3} + 3\mathrm{i}}=`)（ ）
  #choices([#mi(`\frac{1}{4}- \frac{\sqrt{3}}{12}\mathrm{i}`)], [#mi(`\frac{1}{4}+ \frac{\sqrt{3}}{12}\mathrm{i}`)], [#mi(`\frac{1}{2}+ \frac{\sqrt{3}}{6}\mathrm{i}`)], [#mi(`\frac{1}{2}- \frac{\sqrt{3}}{6}\mathrm{i}`)], cols: 1)
]

#answer([B])

#solution[
将分子、分母同乘以分母的共轭复数，得


#align(center)[#mitex(`
\frac{\mathrm{i}}{\sqrt{3}+3\mathrm{i}}=\frac{\mathrm{i}(\sqrt{3}-3\mathrm{i})}{(\sqrt{3}+3\mathrm{i})(\sqrt{3}-3\mathrm{i})}=\frac{3+\sqrt{3}\mathrm{i}}{12}=\frac{1}{4}+\frac{\sqrt{3}}{12}\mathrm{i}
`)]


因此选 B.
]

#problem(2)[
若集合 #mi(`A = \left\{x \mid \log_{\frac{1}{2}}x \ge \frac{1}{2}\right\}`)，则 #mi(`\complement_{\mathbb{R}}A =`)（ ）
  #choices([#mi(`(-\infty, 0] \cup \left(\frac{\sqrt{2}}{2}, +\infty\right)`)], [#mi(`\left(\frac{\sqrt{2}}{2}, +\infty\right)`)], [#mi(`(-\infty, 0] \cup \left[\frac{\sqrt{2}}{2}, +\infty\right)`)], [#mi(`\left[\frac{\sqrt{2}}{2}, +\infty\right)`)], cols: 1)
]

#answer([A])

#solution[
对数的定义域要求 #mi(`x>0`). 因为底数 #mi(`\frac{1}{2}`) 在 #mi(`0`) 与 #mi(`1`) 之间，故不等号方向改变，


#align(center)[#mitex(`
\log_{\frac{1}{2}}x\ge\frac{1}{2}\Longleftrightarrow  0<x\le\left(\frac{1}{2}\right)^{\frac{1}{2}}=\frac{\sqrt{2}}{2}
`)]


所以 #mi(`A=(0,\frac{\sqrt{2}}{2}]`)，从而


#align(center)[#mitex(`
\complement_{\mathbb{R}}A=(-\infty,0]\cup\left(\frac{\sqrt{2}}{2},+\infty\right)
`)]


因此选 A.
]

#problem(3)[
设向量 #mi(`\mathbf{a}= (1,0)`)，#mi(`\mathbf{b}= \left(\frac{1}{2}, \frac{1}{2}\right)`)，则下列结论中正确的是（ ）
  #choices([#mi(`|\mathbf{a}| = |\mathbf{b}|`)], [#mi(`\mathbf{a}\cdot \mathbf{b}= \frac{\sqrt{2}}{2}`)], [#mi(`\mathbf{a}- \mathbf{b}`) 与 #mi(`\mathbf{b}`) 垂直], [#mi(`\mathbf{a}\parallel \mathbf{b}`)], cols: 1)
]

#answer([C])

#solution[
由题设

#mi(`|\mathbf{a}|=\sqrt{1^{2}+0^{2}}=1`)，#mi(`|\mathbf{b}|=\sqrt{\left(\frac{1}{2}\right)^{2}+\left(\frac{1}{2}\right)^{2}}=\frac{\sqrt{2}}{2}`)，

故选项 A 错误. 又


#align(center)[#mitex(`
\mathbf{a}\cdot\mathbf{b}=1\cdot\frac{1}{2}+0\cdot\frac{1}{2}=\frac{1}{2}\neq\frac{\sqrt{2}}{2}
`)]


故选项 B 错误. 此外

#mi(`\mathbf{a}-\mathbf{b}=\left(\frac{1}{2},-\frac{1}{2}\right)`)，#mi(`(\mathbf{a}-\mathbf{b})\cdot\mathbf{b}=\frac{1}{4}-\frac{1}{4}=0`)，

所以 #mi(`\mathbf{a}-\mathbf{b}`) 与 #mi(`\mathbf{b}`) 垂直. 两向量的对应坐标不成比例，故不平行，选 C.
]

#problem(4)[
若 #mi(`f(x)`) 是 #mi(`\mathbb{R}`) 上周期为 5 的奇函数，且满足 #mi(`f(1) = 1`)，#mi(`f(2) = 2`)，则 #mi(`f(3) - f(4) =`)（ ）
  #choices([#mi(`-1`)], [#mi(`1`)], [#mi(`-2`)], [#mi(`2`)], cols: 4)
]

#answer([A])

#solution[
由周期性，#mi(`f(3)=f(-2)`)，#mi(`f(4)=f(-1)`). 又 #mi(`f`) 为奇函数，所以

#mi(`f(3)=f(-2)=-f(2)=-2`)，#mi(`f(4)=f(-1)=-f(1)=-1`).

因此 #mi(`f(3)-f(4)=-2-(-1)=-1`)，故选 A.
]

#problem(5)[
双曲线方程为 #mi(`x^{2}- 2y^{2}= 1`)，则它的右焦点坐标为（ ）
  #choices([#mi(`\left(\frac{\sqrt{2}}{2}, 0\right)`)], [#mi(`\left(\frac{\sqrt{5}}{2}, 0\right)`)], [#mi(`\left(\frac{\sqrt{6}}{2}, 0\right)`)], [#mi(`(\sqrt{3},0)`)], cols: 1)
]

#answer([C])

#solution[
将双曲线方程化为标准形式：


#align(center)[#mitex(`
\frac{x^{2}}{1^{2}}-\frac{y^{2}}{\left(\frac{\sqrt{2}}{2}\right)^{2}}=1
`)]


因此 #mi(`a^{2}=1`)，#mi(`b^{2}=\frac{1}{2}`). 双曲线的焦半距满足

#mi(`c^{2}=a^{2}+b^{2}=1+\frac{1}{2}=\frac{3}{2}`)，#mi(`c=\frac{\sqrt{6}}{2}`).

右焦点为 #mi(`\left(\frac{\sqrt{6}}{2},0\right)`)，故选 C.
]

#problem(6)[
设 #mi(`abc > 0`)，二次函数 #mi(`f(x) = ax^{2} + bx + c`) 的图象可能是（ ）
  #choices([
#align(center)[#image("/papers/2010/img/anhui_science/q6_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2010/img/anhui_science/q6_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2010/img/anhui_science/q6_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2010/img/anhui_science/q6_optD.png", width: 28%)]
], cols: 2)
]

#answer([D])

#solution[
由 #mi(`abc>0`)，且 #mi(`a`)，#mi(`b`)，#mi(`c`) 均非零，需结合图象开口方向、#mi(`y`) 轴截距和对称轴位置判断.

选项 A 中 #mi(`a<0`)，#mi(`c<0`)，若 #mi(`abc>0`)，则必须有 #mi(`b>0`)，此时对称轴

#mi(`x=-\frac{b}{2a}>0`)，与选项 A 的对称轴在 #mi(`y`) 轴左侧矛盾. 选项 B 中 #mi(`a<0`)，#mi(`c>0`)，故必须 #mi(`b<0`)，从而 #mi(`x=-\frac{b}{2a}<0`)，与选项 B 的对称轴在 #mi(`y`) 轴右侧矛盾. 选项 C 中 #mi(`a>0`)，#mi(`c<0`)，故必须 #mi(`b<0`)，从而对称轴应在 #mi(`y`) 轴右侧，与选项 C 矛盾.

选项 D 中 #mi(`a>0`)，#mi(`c<0`)，#mi(`b<0`)，所以 #mi(`abc>0`)，且其开口、截距和对称轴位置均相符. 因此选 D.
]

#problem(7)[
设曲线 #mi(`C`) 的参数方程为 #mi(`\begin{cases}x = 2 + 3\cos \theta,\\

y = -1 + 3\sin \theta,\end{cases}`) （#mi(`\theta`) 为参数），直线 #mi(`l`) 的方程为 #mi(`x - 3y + 2 = 0`)，则曲线 #mi(`C`) 上到直线 #mi(`l`) 的距离为 #mi(`\frac{7\sqrt{10}}{10}`) 的点的个数为（ ）
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`3`)], [#mi(`4`)], cols: 4)
]

#answer([B])

#solution[
曲线 #mi(`C`) 上点的坐标满足

#mi(`x=2+3\cos\theta`)，#mi(`y=-1+3\sin\theta`).

代入直线 #mi(`l`) 的左端，得


#align(center)[#mitex(`
x-3y+2=7+3\cos\theta-9\sin\theta
`)]


点到直线 #mi(`l`) 的距离为 #mi(`\frac{7\sqrt{10}}{10}=\frac{7}{\sqrt{10}}`)，所以


#align(center)[#mitex(`
\left|7+3\cos\theta-9\sin\theta\right|=7
`)]


于是有


#align(center)[#mitex(`
3\cos\theta-9\sin\theta=0  \quad\text{\text{或}}\quad  3\cos\theta-9\sin\theta=-14
`)]


而


#align(center)[#mitex(`
\left|3\cos\theta-9\sin\theta\right|\le\sqrt{3^{2}+(-9)^{2}}=3\sqrt{10}<14
`)]


第二种情况无解. 第一种情况化为 #mi(`\tan\theta=\frac{1}{3}`)，在一个周期内有两个不同的参数值，且对应两个不同的圆上点. 所以点的个数为 #mi(`2`)，选 B.
]

#problem(8)[
一个几何体的三视图如图，该几何体的表面积为（ ）


#align(center)[#image("/papers/2010/img/anhui_science/q8_fig1.png", width: 28%)]

  #choices([#mi(`280`)], [#mi(`292`)], [#mi(`360`)], [#mi(`372`)], cols: 4)
]

#answer([C])

#solution[
由三视图可知，下面的长方体长为 #mi(`8=6+1+1`)，宽为 #mi(`10=6+2+2`)，高为 #mi(`2`)；上面的长方体长为 #mi(`6`)，宽为 #mi(`2`)，高为 #mi(`8`). 两个长方体的接触面为 #mi(`6\times2`).

接触面面积为 #mi(`6\times2=12`). 下面长方体可见的表面积为


#align(center)[#mitex(`
2(8\times10+8\times2+10\times2)-6\times2=220
`)]


上面长方体露出的表面积包括四个侧面和上底面，等于


#align(center)[#mitex(`
2(6+2)\times8+6\times2=140
`)]


所以几何体的表面积为 #mi(`220+140=360`)，故选 C.
]

#problem(9)[
动点 #mi(`A(x, y)`) 在圆 #mi(`x^{2} + y^{2} = 1`) 上绕坐标原点沿逆时针方向匀速旋转，#mi(`12\text{ \text{秒}}`) 旋转一周. 已知时间 #mi(`t = 0`) 时，点 #mi(`A`) 的坐标是 #mi(`\left(\frac{1}{2}, \frac{\sqrt{3}}{2}\right)`)，则当 #mi(`0 \le t \le 12`) 时，动点 #mi(`A`) 的纵坐标 #mi(`y`) 关于 #mi(`t`)（单位：秒）的函数的单调递增区间是（ ）
  #choices([#mi(`[0,1]`)], [#mi(`[1,7]`)], [#mi(`[7,12]`)], [#mi(`[0,1]`) 和 #mi(`[7,12]`)], cols: 2)
]

#answer([D])

#solution[
初始时点 #mi(`A`) 的极角为 #mi(`\frac{\pi}{3}`)，每秒转过的角为


#align(center)[#mitex(`
\omega=\frac{2\pi}{12}=\frac{\pi}{6}
`)]


所以

#mi(`y=\sin\left(\frac{\pi}{3}+\frac{\pi}{6}t\right)`)，#mi(`0\le t\leqslant12`).

其导数为


#align(center)[#mitex(`
y'=\frac{\pi}{6}\cos\left(\frac{\pi}{3}+\frac{\pi}{6}t\right)
`)]


因此 #mi(`y`) 单调递增当且仅当余弦值为正. 在 #mi(`0\le t\leqslant12`) 内，这给出


#align(center)[#mitex(`
0\le t\leqslant1\quad\text{\text{或}}\quad 7\le t\leqslant12
`)]


故选 D.
]

#problem(10)[
设 #mi(`\{a_{n}\}`) 是任意等比数列，它的前 #mi(`n`) 项和，前 #mi(`2n`) 项和与前 #mi(`3n`) 项和分别为 #mi(`X`)，#mi(`Y`)，#mi(`Z`)，则下列等式中恒成立的是（ ）
  #choices([#mi(`X + Z = 2Y`)], [#mi(`Y(Y - X) = Z(Z - X)`)], [#mi(`Y^{2}= XZ`)], [#mi(`Y(Y - X) = X(Z - X)`)], cols: 2)
]

#answer([D])

#solution[
设等比数列的公比为 #mi(`q`)，令第一组 #mi(`n`) 项的和为 #mi(`X`). 第二组 #mi(`n`) 项是第一组各项的 #mi(`q^{n}`) 倍，第三组 #mi(`n`) 项是第一组各项的 #mi(`q^{2n}`) 倍，因此

#mi(`Y=X(1+q^{n})`)，#mi(`Z=X(1+q^{n}+q^{2n})`).

于是

#mi(`Y-X=Xq^{n}`)，#mi(`Z-X=Xq^{n}(1+q^{n})`).

从而


#align(center)[#mitex(`
Y(Y-X)=X(1+q^{n})\cdot Xq^{n}  =X\cdot Xq^{n}(1+q^{n})=X(Z-X)
`)]


所以恒成立的等式为 D.
]

#part-header("填空题")

#problem(11)[
命题“对任何 #mi(`x \in \mathbb{R}`)，#mi(`|x - 2| + |x - 4| > 3`)”的否定是\underline{\hspace{2.5em}}.
]

#answer([存在 #mi(`x \in \mathbb{R}`)，使得 #mi(`|x - 2| + |x - 4| \le 3`)])

#solution[
原命题是全称命题，对任意 #mi(`x\in\mathbb{R}`) 有 #mi(`|x-2|+|x-4|>3`). 否定全称量词要改为存在量词，同时将 #mi(`>3`) 否定为 #mi(`\leqslant3`). 因此否定为：存在 #mi(`x\in\mathbb{R}`)，使得


#align(center)[#mitex(`
|x-2|+|x-4|\leqslant3
`)]
]

#problem(12)[
#mi(`\left(\frac{x}{\sqrt{y}}- \frac{y}{\sqrt{x}}\right)^{6}`) 的展开式中，#mi(`x^{3}`) 的系数等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`15`)])

#solution[
根式在分母中，所以 #mi(`x>0`)，#mi(`y>0`). 按二项式定理展开，通项为


#align(center)[#mitex(`
\mathrm{C}_{6}^{k}\left(\frac{x}{\sqrt{y}}\right)^{6-k}\left(-\frac{y}{\sqrt{x}}\right)^{k}  =(-1)^{k}\mathrm{C}_{6}^{k} x^{6-\frac{3k}{2}}y^{-3+\frac{3k}{2}}
`)]


要使 #mi(`x`) 的指数为 #mi(`3`)，必须有


#align(center)[#mitex(`
6-\frac{3k}{2}=3\Longrightarrow k=2
`)]


此时 #mi(`y`) 的指数为 #mi(`0`)，所以 #mi(`x^{3}`) 的系数为


#align(center)[#mitex(`
(-1)^{2}\mathrm{C}_{6}^{2}=15
`)]
]

#problem(13)[
设 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}2x - y + 2 \ge 0,\\  8x - y - 4 \le 0,\\  x \ge 0,\\  y \ge 0\end{cases}`)，

若目标函数 #mi(`z = abx + y`)（#mi(`a > 0`)，#mi(`b > 0`)）的最大值为 #mi(`8`)，则 #mi(`a + b`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`4`)])

#solution[
约束条件等价于

#mi(`y\leqslant2x+2`)，#mi(`y\geqslant8x-4`)，#mi(`x\geqslant0`)，#mi(`y\geqslant0`).

可行域的顶点为 #mi(`(0,0)`)、#mi(`(\frac{1}{2},0)`)、#mi(`(1,4)`)、#mi(`(0,2)`). 令 #mi(`p=ab>0`)，在这些顶点处目标函数 #mi(`z=px+y`) 的值分别为

#mi(`0`)，#mi(`\frac{p}{2}`)，#mi(`p+4`)，#mi(`2`).

因为 #mi(`p>0`)，最大值为 #mi(`p+4`). 由最大值为 #mi(`8`)，得 #mi(`p=4`)，即 #mi(`ab=4`). 再由算术—几何平均不等式，


#align(center)[#mitex(`
a+b\geqslant2\sqrt{ab}=4
`)]


且当 #mi(`a=b=2`) 时取等号. 所以 #mi(`a+b`) 的最小值为 #mi(`4`).
]

#problem(14)[
如图所示，程序框图（算法流程图）的输出值 #mi(`x =`)\underline{\hspace{2.5em}}.

\texfigure[max width=0.28\linewidth]img_repaint/2010/anhui_science/q14_fig1.tex
]

#answer([#mi(`12`)])

#solution[
程序开始时 #mi(`x=1`). 逐次沿流程图执行：#mi(`1`) 是奇数，变为 #mi(`2`)；#mi(`2`) 不是奇数，变为 #mi(`4`)，且 #mi(`4\not>8`)，再加 #mi(`1`) 变为 #mi(`5`)；#mi(`5`) 是奇数，变为 #mi(`6`)；#mi(`6`) 不是奇数，变为 #mi(`8`)，且 #mi(`8\not>8`)，再加 #mi(`1`) 变为 #mi(`9`)；#mi(`9`) 是奇数，变为 #mi(`10`)；#mi(`10`) 不是奇数，变为 #mi(`12`)，此时 #mi(`12>8`)，输出 #mi(`12`).
]

#problem(15)[
甲罐中有 #mi(`5`) 个红球，#mi(`2`) 个白球和 #mi(`3`) 个黑球，乙罐中有 #mi(`4`) 个红球，#mi(`3`) 个白球和 #mi(`3`) 个黑球，先从甲罐中随机取出一球放入乙罐，分别以 #mi(`A_{1}`)，#mi(`A_{2}`) 和 #mi(`A_{3}`) 表示由甲罐取出的球是红球，白球和黑球的事件，再从乙罐中随机取出一球，以 #mi(`B`) 表示由乙罐取出的球是红球的事件，则下列命题中正确的是\underline{\hspace{2.5em}}.


+ (1) #mi(`P(B)=\frac{2}{5}`)；
+ (2) #mi(`P(B \mid A_{1})=\frac{5}{11}`)；
+ (3) 事件 #mi(`B`) 与事件 #mi(`A_{1}`) 相互独立；
+ (4) #mi(`A_{1}`)，#mi(`A_{2}`)，#mi(`A_{3}`) 是两两互斥的事件；
+ (5) #mi(`P(B)`) 的值不能确定，因为它与 #mi(`A_{1}`)，#mi(`A_{2}`)，#mi(`A_{3}`) 中究竟哪一个发生有关.
]

#answer([#mi(`②④`)])

#solution[
三个事件 #mi(`A_{1}`)，#mi(`A_{2}`)，#mi(`A_{3}`) 分别表示从甲罐取出红球、白球、黑球，因此

#mi(`P(A_{1})=\frac{5}{10}=\frac{1}{2}`)，#mi(`P(A_{2})=\frac{2}{10}=\frac{1}{5}`)，#mi(`P(A_{3})=\frac{3}{10}`).

若发生 #mi(`A_{1}`)，乙罐中有 #mi(`5`) 个红球，共 #mi(`11`) 个球，所以


#align(center)[#mitex(`
P(B\mid A_{1})=\frac{5}{11}
`)]


若发生 #mi(`A_{2}`) 或 #mi(`A_{3}`)，乙罐中均有 #mi(`4`) 个红球，共 #mi(`11`) 个球，所以


#align(center)[#mitex(`
P(B\mid A_{2})=P(B\mid A_{3})=\frac{4}{11}
`)]


由全概率公式，


#align(center)[#mitex(`
P(B)=\frac{1}{2}\cdot\frac{5}{11}+\frac{1}{5}\cdot\frac{4}{11}+\frac{3}{10}\cdot\frac{4}{11}=\frac{9}{22}
`)]


故结论 ① 错误，结论 ② 正确. 又

#mi(`P(B\cap A_{1})=P(A_{1})P(B\mid A_{1})=\frac{5}{22}`)，#mi(`P(B)P(A_{1})=\frac{9}{44}`)，

二者不相等，所以 #mi(`B`) 与 #mi(`A_{1}`) 不独立，结论 ③ 错误. #mi(`A_{1}`)，#mi(`A_{2}`)，#mi(`A_{3}`) 分别对应一次取球的三种互不相容结果，任意两个不能同时发生，故结论 ④ 正确. #mi(`P(B)`) 已由全概率公式唯一确定，故结论 ⑤ 错误. 所有正确结论的序号为 #mi(`②`)，#mi(`④`).
]

#part-header("解答题")

#problem(16)[
设 #mi(`\triangle ABC`) 是锐角三角形，#mi(`a`)，#mi(`b`)，#mi(`c`) 分别是内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对边长，并且 #mi(`\sin^{2}A = \sin \left(\frac{\pi}{3}+ B\right) \sin \left(\frac{\pi}{3}- B\right) + \sin^{2}B`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
设 #mi(`a`) 为实数，函数 #mi(`f(x) = \mathrm{e}^{x}- 2x + 2a`)，#mi(`x \in \mathbb{R}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图，在多面体 #mi(`ABCDEF`) 中，四边形 #mi(`ABCD`) 是正方形，#mi(`EF \parallel AB`)，#mi(`EF \perp FB`)，#mi(`AB = 2EF`)，#mi(`\angle BFC = 90^{\circ}`)，#mi(`BF = FC`)，#mi(`H`) 为 #mi(`BC`) 的中点.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2010/img/anhui_science/q18_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
如图，已知椭圆 #mi(`E`) 经过点 #mi(`A(2,3)`)，对称轴为坐标轴，焦点 #mi(`F_{1}`)，#mi(`F_{2}`) 在 #mi(`x`) 轴上，离心率 #mi(`e = \frac{1}{2}`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2010/img/anhui_science/q19_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
设数列 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`\cdots`)，#mi(`a_{n}`)，#mi(`\cdots`) 中的每一项都不为 #mi(`0`). 证明： #mi(`\{a_{n}\}`) 为等差数列的充分必要条件是：对任何 #mi(`n \in \mathbb{N}^{+}`)，都有 #mi(`\frac{1}{a_{1}a_{2}}+ \frac{1}{a_{2}a_{3}}+ \cdots + \frac{1}{a_{n}a_{n+1}}= \frac{n}{a_{1}a_{n+1}}`).
]

#solution[
先证充分性. 若 #mi(`\{a_{n}\}`) 为等差数列，设公差为 #mi(`d`). 当 #mi(`d\neq0`) 时，


#align(center)[#mitex(`
\frac{1}{a_{k} a_{k+1}}=\frac{1}{d}\left(\frac{1}{a_{k}}-\frac{1}{a_{k+1}}\right)
`)]


于是


#align(center)[#mitex(`
\sum_{k=1}^{n}\frac{1}{a_{k} a_{k+1}}=\frac{1}{d}\left(\frac{1}{a_{1}}-\frac{1}{a_{n+1}}\right)  =\frac{a_{n+1}-a_{1}}{d a_{1}a_{n+1}}=\frac{n}{a_{1}a_{n+1}}
`)]


当 #mi(`d=0`) 时，所有项都等于非零常数 #mi(`a_{1}`)，等式两边均为 #mi(`\frac{n}{a_{1}^{2}}`)，结论同样成立.

再证必要性. 设题中等式对任意 #mi(`n\in\mathbb{N}^{+}`) 成立. 对 #mi(`n\geqslant2`)，用第 #mi(`n`) 个等式减去第 #mi(`n-1`) 个等式，得


#align(center)[#mitex(`
\frac{1}{a_{n}a_{n+1}}=\frac{n}{a_{1}a_{n+1}}-\frac{n-1}{a_{1}a_{n}}
`)]


由于各项均不为 #mi(`0`)，两边同乘 #mi(`a_{1}a_{n}a_{n+1}`)，得

#mi(`a_{1}=na_{n}-(n-1)a_{n+1}`)，#mi(`a_{n+1}=\frac{na_{n}-a_{1}}{n-1}`).

令 #mi(`d=a_{2}-a_{1}`). 当 #mi(`n=2`) 时，递推式给出 #mi(`a_{3}=2a_{2}-a_{1}=a_{1}+2d`). 若 #mi(`a_{n}=a_{1}+(n-1)d`)，则


#align(center)[#mitex(`
a_{n+1}=\frac{n[a_{1}+(n-1)d]-a_{1}}{n-1}=a_{1}+nd
`)]


由数学归纳法，#mi(`a_{n}=a_{1}+(n-1)d`) 对所有 #mi(`n\in\mathbb{N}^{+}`) 成立，故 #mi(`\{a_{n}\}`) 为等差数列.
]

#problem(21)[
品酒师需定期接受酒味鉴别功能测试，一般通常采用的测试方法如下：拿出 #mi(`n`) 瓶外观相同但品质不同的酒让其品尝，要求其按品质优劣为它们排序；经过一段时间，等其记忆淡忘之后，再让其品尝这 #mi(`n`) 瓶酒，并重新按品质优劣为它们排序，这称为一轮测试. 根据一轮测试中的两次排序的偏离程度的高低为其评分.

现设 #mi(`n = 4`)，分别以 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`a_{3}`)，#mi(`a_{4}`) 表示第一次排序时被排为 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`) 的四种酒在第二次排序时的序号，并令 #mi(`X = |1 - a_{1}| + |2 - a_{2}| + |3 - a_{3}| + |4 - a_{4}|`)，则 #mi(`X`) 是对两次排序的偏离程度的一种描述.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

