// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2013年普通高等学校招生全国统一考试",
  subtitle: "2013年湖南卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
复数 #mi(`z = \mathrm{i}\cdot (1 + \mathrm{i})`) （#mi(`\mathrm{i}`) 为虚数单位）在复平面上对应的点位于（ ）
  #choices([第一象限], [第二象限], [第三象限], [第四象限], cols: 4)
]

#answer([B])

#solution[
#align(center)[#mitex(`
z=\mathrm{i}(1+\mathrm{i})=\mathrm{i}+\mathrm{i}^{2}=-1+\mathrm{i}
`)]


因此复数 #mi(`z`) 的实部为 #mi(`-1`)，虚部为 #mi(`1`)，对应点的横坐标为负、纵坐标为正，位于第二象限，故选 B.
]

#problem(2)[
“#mi(`1 < x < 2`)”是“#mi(`x < 2`)”成立的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
若 #mi(`1<x<2`)，则必有 #mi(`x<2`)，所以“#mi(`1<x<2`)”是“#mi(`x<2`)”的充分条件.

但取 #mi(`x=1`)，有 #mi(`x<2`) 而 #mi(`1<x<2`) 不成立，故它不是必要条件.

因此选 A.
]

#problem(3)[
某工厂甲，乙，丙三个车间生产了同一种产品，数量分别为 #mi(`120\text{ \text{件}}`)，#mi(`80\text{ \text{件}}`)，#mi(`60\text{ \text{件}}`). 为了解它们的产品质量是否存在显著差异，用分层抽样方法抽取了一个容量为 #mi(`n`) 的样本进行调查，其中从丙车间的产品中抽取了 #mi(`3\text{ \text{件}}`)，则 #mi(`n=`)（ ）
  #choices([9], [10], [12], [13], cols: 4)
]

#answer([D])

#solution[
分层抽样时，各车间抽取的产品数与该车间产品总数成比例. 丙车间产品数为 #mi(`60`)，抽取 #mi(`3`) 件，所以抽样比例为


#align(center)[#mitex(`
\frac{3}{60}=\frac{1}{20}
`)]


三个车间产品总数为


#align(center)[#mitex(`
120+80+60=260
`)]


故样本容量


#align(center)[#mitex(`
n=260\times\frac{1}{20}=13
`)]


因此选 D.
]

#problem(4)[
已知 #mi(`f(x)`) 是奇函数，#mi(`g(x)`) 是偶函数，且 #mi(`f(-1)+g(1)=2`)，#mi(`f(1)+g(-1)=4`)，则 #mi(`g(1)`) 等于（ ）
  #choices([4], [3], [2], [1], cols: 4)
]

#answer([B])

#solution[
由 #mi(`f`) 为奇函数、#mi(`g`) 为偶函数，得

#mi(`f(-1)=-f(1)`)，#mi(`g(-1)=g(1)`).

令 #mi(`u=f(1)`)，#mi(`v=g(1)`)，题中两式化为

#mi(`-u+v=2`)，#mi(`u+v=4`).

两式相加得 #mi(`2v=6`)，所以 #mi(`g(1)=v=3`)，选 B.
]

#problem(5)[
在锐角 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`) 所对的边长分别为 #mi(`a`)，#mi(`b`). 若 #mi(`2a \sin B = \sqrt{3}b`)，则角 #mi(`A`) 等于（ ）
  #choices([#mi(`\frac{\pi}{3}`)], [#mi(`\frac{\pi}{4}`)], [#mi(`\frac{\pi}{6}`)], [#mi(`\frac{\pi}{12}`)], cols: 2)
]

#answer([A])

#solution[
由正弦定理，存在同一常数 #mi(`k>0`)，使得

#mi(`a=k\sin A`)，#mi(`b=k\sin B`).

代入已知条件得


#align(center)[#mitex(`
2k\sin A\sin B=\sqrt{3}k\sin B
`)]


由于三角形为锐角三角形，#mi(`\sin B>0`)，可约去 #mi(`k\sin B`)，得到

#mi(`2\sin A=\sqrt{3}`)，#mi(`\sin A=\frac{\sqrt{3}}{2}`).

又 #mi(`A`) 为锐角，故 #mi(`A=\dfrac{\pi}{3}`)，选 A.
]

#problem(6)[
函数 #mi(`f(x) = \ln x`) 的图象与函数 #mi(`g(x) = x^{2} - 4x + 4`) 的图象的交点个数为（ ）
  #choices([0], [1], [2], [3], cols: 4)
]

#answer([C])

#solution[
交点的横坐标是方程

#mi(`\ln x=(x-2)^{2}`)，#mi(`x>0`)

的根. 令


#align(center)[#mitex(`
h(x)=\ln x-(x-2)^{2}
`)]


则


#align(center)[#mitex(`
h'(x)=\frac{1}{x}-2(x-2)=\frac{-2x^{2}+4x+1}{x}
`)]


在 #mi(`x>0`) 时，#mi(`h'(x)=0`) 的唯一根为


#align(center)[#mitex(`
\alpha=1+\frac{\sqrt{6}}{2}
`)]


故 #mi(`h`) 在 #mi(`(0,\alpha)`) 上递增，在 #mi(`(\alpha,+\infty)`) 上递减.

当 #mi(`x\to0^{+}`) 时，#mi(`h(x)\to-\infty`)，且 #mi(`h(1)=-1<0`)，所以 #mi(`(0,1]`) 内没有根. 又


#align(center)[#mitex(`
h(2)=\ln2>0
`)]


由介值定理，#mi(`(1,2)`) 内有一个根；由于 #mi(`h`) 在 #mi(`(0,\alpha)`) 上递增，该根唯一.

此外 #mi(`\alpha>2`)，所以 #mi(`h(\alpha)>h(2)>0`)，而当 #mi(`x\to+\infty`) 时 #mi(`h(x)\to-\infty`). 由介值定理及 #mi(`h`) 在 #mi(`(\alpha,+\infty)`) 上递减，#mi(`(\alpha,+\infty)`) 内恰有一个根. 因此共有 #mi(`2`) 个交点，选 C.
]

#problem(7)[
已知正方体的棱长为 1，其俯视图是一个面积为 1 的正方形，侧视图是一个面积为 #mi(`\sqrt{2}`) 的矩形，则该正方体的正视图的面积等于（ ）
  #choices([#mi(`\frac{\sqrt{3}}{2}`)], [1], [#mi(`\frac{\sqrt{2} + 1}{2}`)], [#mi(`\sqrt{2}`)], cols: 2)
]

#answer([D])

#solution[
设正方体的三个互相垂直的棱方向为坐标轴方向，观察方向的单位向量为 #mi(`u=\left(u_{1},u_{2},u_{3}\right)`). 单位正方体在垂直于 #mi(`u`) 的平面上的投影面积等于三组互相平行的面的投影面积之和，即


#align(center)[#mitex(`
|u_{1}|+|u_{2}|+|u_{3}|
`)]


俯视图面积为 #mi(`1`)，而


#align(center)[#mitex(`
|u_{1}|+|u_{2}|+|u_{3}|\ge\sqrt{u_{1}^{2}+u_{2}^{2}+u_{3}^{2}}=1
`)]


等号成立只能是观察方向与某一条棱平行. 不妨设俯视方向沿第一条棱，则侧视方向可写为 #mi(`v=(0,\cos\theta,\sin\theta)`). 侧视图面积为


#align(center)[#mitex(`
|\cos\theta|+|\sin\theta|=\sqrt{2}
`)]


由于 #mi(`\cos^{2}\theta+\sin^{2}\theta=1`)，这要求


#align(center)[#mitex(`
|\cos\theta|=|\sin\theta|=\frac{1}{\sqrt{2}}
`)]


正视方向与前两方向垂直，因此正视图面积同样为


#align(center)[#mitex(`
|\cos\theta|+|\sin\theta|=\sqrt{2}
`)]


故选 D.
]

#problem(8)[
已知 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 是单位向量，#mi(`\mathbf{a}\cdot \mathbf{b}= 0`). 若向量 #mi(`\mathbf{c}`) 满足 #mi(`|\mathbf{c}- \mathbf{a}- \mathbf{b}| = 1`)，则 #mi(`|\mathbf{c}|`) 的最大值为（ ）
  #choices([#mi(`\sqrt{2}- 1`)], [#mi(`\sqrt{2}`)], [#mi(`\sqrt{2}+ 1`)], [#mi(`\sqrt{2}+ 2`)], cols: 2)
]

#answer([C])

#solution[
由 #mi(`|\mathbf{a}|=|\mathbf{b}|=1`) 且 #mi(`\mathbf{a}\cdot\mathbf{b}=0`)，得


#align(center)[#mitex(`
|\mathbf{a}+\mathbf{b}|^{2}=|\mathbf{a}|^{2}+|\mathbf{b}|^{2}+2\mathbf{a}\cdot\mathbf{b}=2
`)]


即 #mi(`|\mathbf{a}+\mathbf{b}|=\sqrt{2}`). 题设说明 #mi(`\mathbf{c}`) 在以 #mi(`\mathbf{a}+\mathbf{b}`) 为圆心、半径为 #mi(`1`) 的球面上，所以由三角不等式


#align(center)[#mitex(`
|\mathbf{c}|\le|\mathbf{a}+\mathbf{b}|+|\mathbf{c}-\mathbf{a}-\mathbf{b}|=\sqrt{2}+1
`)]


当 #mi(`\mathbf{c}-\mathbf{a}-\mathbf{b}`) 与 #mi(`\mathbf{a}+\mathbf{b}`) 同向且长度为 #mi(`1`) 时取等号，故最大值为 #mi(`\sqrt{2}+1`)，选 C.
]

#problem(9)[
已知事件“在矩形 #mi(`ABCD`) 的边 #mi(`CD`) 上随机取一点 #mi(`P`)，使 #mi(`\triangle APB`) 的最大边是 #mi(`AB`)”发生的概率为 #mi(`\frac{1}{2}`)，则 #mi(`\frac{AD}{AB}=`)（ ）
  #choices([#mi(`\frac{1}{2}`)], [#mi(`\frac{1}{4}`)], [#mi(`\frac{\sqrt{3}}{2}`)], [#mi(`\frac{\sqrt{7}}{4}`)], cols: 2)
]

#answer([D])

#solution[
设 #mi(`AB=w`)，#mi(`AD=h`)，并建立直角坐标系使

#mi(`A=(0,0)`)，#mi(`B=(w,0)`)，#mi(`D=(0,h)`)，#mi(`P=(t,h)`)，#mi(`0\le t\le w`).

要使三角形 #mi(`APB`) 的最大边为 #mi(`AB`)，需且只需

#mi(`AP\le AB`)，#mi(`BP\le AB`).

因此

#mi(`t^{2}+h^{2}\le w^{2}`)，#mi(`(w-t)^{2}+h^{2}\le w^{2}`).

由于题设概率为正，必有 #mi(`h<w`). 令 #mi(`r=\sqrt{w^{2}-h^{2}}`)，则允许的 #mi(`t`) 满足


#align(center)[#mitex(`
w-r\le t\le r
`)]


其长度为 #mi(`2r-w`). 因而题设概率为


#align(center)[#mitex(`
\frac{2\sqrt{w^{2}-h^{2}}-w}{w}=\frac{1}{2}
`)]


令 #mi(`q=\frac{h}{w}`)，化简得

#mi(`2\sqrt{1-q^{2}}-1=\frac{1}{2}`)，#mi(`\sqrt{1-q^{2}}=\frac{3}{4}`).

由于 #mi(`q>0`)，所以


#align(center)[#mitex(`
q=\sqrt{1-\frac{9}{16}}=\frac{\sqrt{7}}{4}
`)]


故 #mi(`\dfrac{AD}{AB}=\dfrac{\sqrt{7}}{4}`)，选 D.
]

#part-header("填空题")

#problem(10)[
已知集合 #mi(`U = \{2, 3, 6, 8\}`)，#mi(`A = \{2, 3\}`)，#mi(`B = \{2, 6, 8\}`)，则 #mi(`\complement_{U} A \cap B =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\{6,8\}`)])

#solution[
在全集 #mi(`U`) 中，集合 #mi(`A`) 的补集是 #mi(`U`) 中不属于 #mi(`A`) 的元素，因此


#align(center)[#mitex(`
\complement_{U} A=\{6,8\}
`)]


又 #mi(`B=\{2,6,8\}`)，所以


#align(center)[#mitex(`
\complement_{U} A\cap B=\{6,8\}\cap\{2,6,8\}=\{6,8\}
`)]
]

#problem(11)[
在平面直角坐标系 #mi(`xOy`) 中，若直线 #mi(`l_{1}: \begin{cases}x = 2s + 1,\\  y = s,\end{cases}`) （#mi(`s`) 为参数）和直线 #mi(`l_{2}: \begin{cases}x = at,\\  y = 2t - 1,\end{cases}`) （#mi(`t`) 为参数）平行，则常数 #mi(`a`) 的值为\underline{\hspace{2.5em}}.
]

#answer([4])

#solution[
两条直线的方向向量分别为

#mi(`\mathbf{v}_{1}=(2,1)`)，#mi(`\mathbf{v}_{2}=(a,2)`).

直线平行等价于方向向量平行，因此


#align(center)[#mitex(`
2\times2-1\times a=0
`)]


即


#align(center)[#mitex(`
4-a=0
`)]


所以 #mi(`a=4`).
]

#problem(12)[
执行如图所示的程序框图，如果输入 #mi(`a = 1`)，#mi(`b = 2`)，则输出的 #mi(`a`) 的值为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2013/img/hunan_liberal/q12_fig1.png", width: 28%)]

]

#answer([9])

#solution[
按程序框图，循环判断的是 #mi(`a>8`). 初始 #mi(`a=1`)，#mi(`b=2`)，因 #mi(`1>8`) 不成立，执行 #mi(`a=a+b`)，得到 #mi(`a=3`)；随后依次得到

#mi(`5`)，#mi(`7`)，#mi(`9`).

当 #mi(`a=9`) 时，#mi(`a>8`) 成立，输出 #mi(`a=9`).
]

#problem(13)[
若变量 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x + 2y \le 8,\\  0 \le x \le 4,\\  0 \le y \le 3,\end{cases}`) 则 #mi(`x + y`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([6])

#solution[
可行域的顶点为

#mi(`(0,0)`)，#mi(`\ (4,0)`)，#mi(`\ (4,2)`)，#mi(`\ (2,3)`)，#mi(`\ (0,3)`).

在这些顶点处计算目标函数 #mi(`x+y`)，所得值依次为

#mi(`0`)，#mi(`\ 4`)，#mi(`\ 6`)，#mi(`\ 5`)，#mi(`\ 3`).

线性目标函数在多边形可行域上的最大值出现在顶点，故


#align(center)[#mitex(`
\max(x+y)=6
`)]
]

#problem(14)[
设 #mi(`F_{1}`)，#mi(`F_{2}`) 是双曲线 #mi(`C: \frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`) （#mi(`a > 0`)，#mi(`b > 0`)）的两个焦点. 若在 #mi(`C`) 上存在一点 #mi(`P`)，使 #mi(`PF_{1}\perp PF_{2}`)，且 #mi(`\angle PF_{1}F_{2}= 30^{\circ}`)，则 #mi(`C`) 的离心率为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{3}+1`)])

#solution[
由双曲线方程得焦半距满足


#align(center)[#mitex(`
c^{2}=a^{2}+b^{2}
`)]


且 #mi(`F_{1}F_{2}=2c`). 在直角三角形 #mi(`PF_{1}F_{2}`) 中，#mi(`\angle PF_{1}F_{2}=30^{\circ}`)，所以

#mi(`PF_{2}=c`)，#mi(`PF_{1}=\sqrt{3}c`).

双曲线上的点满足两焦点距离之差的绝对值为 #mi(`2a`)，于是


#align(center)[#mitex(`
2a=\left|PF_{1}-PF_{2}\right|=(\sqrt{3}-1)c
`)]


因此离心率


#align(center)[#mitex(`
e=\frac{c}{a}=\frac{2}{\sqrt{3}-1}=\sqrt{3}+1
`)]
]

#problem(15)[
对于 #mi(`E = \{a_{1}, a_{2}, \cdots, a_{100}\}`) 的子集 #mi(`X = \{a_{i_1}, a_{i_2}, \cdots, a_{i_k}\}`)，定义 #mi(`X`) 的“特征数列”为 #mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`\cdots`)，#mi(`x_{100}`)，其中 #mi(`x_{i_1}= x_{i_2}= \cdots = x_{i_k}= 1`)，其余项均为 #mi(`0`)，例如：子集 #mi(`\{a_{2}, a_{3}\}`) 的“特征数列”为 #mi(`0`)，#mi(`1`)，#mi(`1`)，#mi(`0`)，#mi(`0`)，#mi(`\cdots`)，#mi(`0`).


+ (1)
]

#answer([2；17])

#solution[
+ (1)
]

#part-header("解答题")

#problem(16)[
已知函数 #mi(`f(x) = \cos x \cdot \cos \left(x - \frac{\pi}{3}\right)`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
如图，在直棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 中，#mi(`\angle BAC = 90^{\circ}`)，#mi(`AB = AC = \sqrt{2}`)，#mi(`AA_{1}= 3`)，#mi(`D`) 是 #mi(`BC`) 的中点，点 #mi(`E`) 在棱 #mi(`BB_{1}`) 上运动.


+ (1) 




#align(center)[#image("/papers/2013/img/hunan_liberal/q17_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(18)[
某人在如图所示的直角边长为 #mi(`4\text{ \text{米}}`) 的三角形地块的每个格点（指纵、横直线的交叉点以及三角形的顶点）处都种了一株相同品种的作物. 根据历年的种植经验，一株该种作物的年收获量 #mi(`Y`)（单位：#mi(`\mathrm{kg}`)）与它的“相近”作物株数 #mi(`X`) 之间的关系如下表所示：

#mi(`X`) & #mi(`1`) & #mi(`2`) & #mi(`3`) & #mi(`4`) \\

\hline

#mi(`Y`) & #mi(`51`) & #mi(`48`) & #mi(`45`) & #mi(`42`)

这里，两株作物“相近”是指它们之间的直线距离不超过 #mi(`1\text{ \text{米}}`).


+ (1) 




#align(center)[#image("/papers/2013/img/hunan_liberal/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
设 #mi(`S_{n}`) 为数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和. 已知 #mi(`a_{1} \neq 0`)，#mi(`2a_{n}- a_{1} = S_{1} \cdot S_{n}`)，#mi(`n \in \mathbb{N}^{*}`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知 #mi(`F_{1}`)，#mi(`F_{2}`) 分别是椭圆 #mi(`E: \frac{x^{2}}{5}+ y^{2}= 1`) 的左，右焦点，#mi(`F_{1}`)，#mi(`F_{2}`) 关于直线 #mi(`x + y - 2 = 0`) 的对称点是圆 #mi(`C`) 的一条直径的两个端点.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x) = \frac{1 - x}{1 + x^{2}}\mathrm{e}^{x}`).


+ (1)
]

#solution[
+ (1)
]

