// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2017年普通高等学校招生全国统一考试",
  subtitle: "2017年上海卷（秋）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
已知集合 #mi(`A=\{1,2,3,4\}`)，集合 #mi(`B=\{3,4,5\}`)，则 #mi(`A\cap B=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\{3,4\}`)])

#solution[
交集由同时属于 #mi(`A`) 和 #mi(`B`) 的元素组成. 集合 #mi(`A`) 与 #mi(`B`) 的公共元素只有 #mi(`3`) 和 #mi(`4`)，所以 #mi(`A\cap B=\{3,4\}`).
]

#problem(2)[
若排列数 #mi(`\mathrm{A}_{6}^{m}=6\times5\times4`)，则 #mi(`m=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`3`)])

#solution[
排列数 #mi(`\mathrm{A}_{6}^{m}`) 是从 #mi(`6`) 个不同元素中取出 #mi(`m`) 个排列，等于 #mi(`6\times5\times\cdots`)，共有 #mi(`m`) 个因数. 题中右侧 #mi(`6\times5\times4`) 恰有三个因数，因此 #mi(`m=3`).
]

#problem(3)[
不等式 #mi(`\dfrac{x-1}{x}>1`) 的解集为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(-\infty,0)`)])

#solution[
题目要求 #mi(`x\ne0`). 移项得 #mi(`\dfrac{x-1}{x}-1=\dfrac{-1}{x}>0`). 因为分子 #mi(`-1<0`)，所以分式为正当且仅当 #mi(`x<0`)，故解集为 #mi(`(-\infty,0)`).
]

#problem(4)[
已知球的体积为 #mi(`36\pi`)，则该球主视图的面积等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`9\pi`)])

#solution[
设球的半径为 #mi(`R`). 由球的体积公式得 #mi(`\dfrac{4}{3}\pi R^{3}=36\pi`)，所以 #mi(`R^{3}=27`)，从而 #mi(`R=3`). 球的主视图是半径为 #mi(`3`) 的圆，面积为 #mi(`\pi R^{2}=9\pi`).
]

#problem(5)[
已知复数 #mi(`z`) 满足 #mi(`z+\dfrac{3}{z}=0`)，则 #mi(`\lvert z\rvert=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\sqrt{3}`)])

#solution[
由于题目中出现 #mi(`\dfrac{3}{z}`)，必有 #mi(`z\ne0`). 两边同乘 #mi(`z`)，得 #mi(`z^{2}+3=0`)，即 #mi(`z^{2}=-3`). 因而 #mi(`z=\pm\sqrt{3}\,\mathrm{i}`)，所以 #mi(`\lvert z\rvert=\sqrt{3}`).
]

#problem(6)[
设双曲线 #mi(`\dfrac{x^2}{9}-\dfrac{y^2}{b^2}=1`)（#mi(`b>0`)）的焦点为 #mi(`F_{1}`)，#mi(`F_{2}`)，#mi(`P`) 为该双曲线上的一点，若 #mi(`\lvert PF_{1}\rvert=5`)，则 #mi(`\lvert PF_{2}\rvert=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`11`)])

#solution[
双曲线的实半轴为 #mi(`a=3`)，所以双曲线上任一点到两焦点距离之差的绝对值为 #mi(`2a=6`). 因此 #mi(`\bigl\lvert\lvert PF_{2}\rvert-\lvert PF_{1}\rvert\bigr\rvert=6`). 代入 #mi(`\lvert PF_{1}\rvert=5`)，得 #mi(`\lvert PF_{2}\rvert=11`) 或 #mi(`-1`)，距离不能为负数，故 #mi(`\lvert PF_{2}\rvert=11`).
]

#problem(7)[
如图，以长方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 的顶点 #mi(`D`) 为坐标原点，过 #mi(`D`) 的三条棱所在的直线为坐标轴，建立空间直角坐标系. 若 #mi(`\overrightarrow{DB_1}`) 的坐标为 #mi(`(4,3,2)`)，则 #mi(`\overrightarrow{AC_1}`) 的坐标是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2017/img/shanghai/q7_fig1.png", width: 28%)]

]

#answer([#mi(`(-4,3,2)`)])

#solution[
由坐标轴分别沿着 #mi(`DA`)，#mi(`DC`)，#mi(`DD_{1}`) 可知 #mi(`\overrightarrow{DA}=(4,0,0)`)，#mi(`\overrightarrow{DC}=(0,3,0)`)，#mi(`\overrightarrow{DD_1}=(0,0,2)`). 因而 #mi(`A=(4,0,0)`)，且 #mi(`C_{1}=C+D_{1}=(0,3,2)`). 所以 #mi(`\overrightarrow{AC_1}=C_{1}-A=(-4,3,2)`).
]

#problem(8)[
定义在 #mi(`(0,+\infty)`) 上的函数 #mi(`y=f(x)`) 的反函数为 #mi(`y=f^{-1}(x)`). 若

#mi(`g(x)=\begin{cases}3^{x}-1,&x\le 0,\\  f(x),&x>0,\end{cases}`)

为奇函数，则 #mi(`f^{-1}(x)=2`) 的解为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{8}{9}`)])

#solution[
对任意 #mi(`x>0`)，由 #mi(`g`) 为奇函数有 #mi(`f(x)=g(x)=-g(-x)=-\bigl(3^{-x}-1\bigr)=1-3^{-x}`). 于是 #mi(`f(2)=1-3^{-2}=1-\dfrac{1}{9}=\dfrac{8}{9}`). 由反函数定义，#mi(`f^{-1}(x)=2`) 等价于 #mi(`x=f(2)`)，所以解为 #mi(`x=\dfrac{8}{9}`).
]

#problem(9)[
已知四个函数：


+ (1) #mi(`y=-x`)；
+ (2) #mi(`y=-\dfrac{1}{x}`)；
+ (3) #mi(`y=x^{3}`)；
+ (4) #mi(`y=x^{\frac{1}{2}}`).



从中任选 #mi(`2`) 个，则事件“所选 #mi(`2`) 个函数的图像有且仅有一个公共点”的概率为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{1}{3}`)])

#solution[
从四个函数中任选两个共有 #mi(`\mathrm{C}_{4}^{2}=6`) 种等可能结果. 逐对求交点：#mi(`y=-x`) 与 #mi(`y=x^{3}`) 的交点满足 #mi(`x^{3}=-x`)，得 #mi(`x=0`)，恰有一个交点；#mi(`y=-x`) 与 #mi(`y=\sqrt{x}`) 的定义域要求 #mi(`x\ge0`)，且左边不大于零、右边不小于零，只有 #mi(`x=0`)，也恰有一个交点. #mi(`y=-x`) 与 #mi(`y=-\frac{1}{x}`) 有两个交点；#mi(`y=x^{3}`) 与 #mi(`y=\sqrt{x}`) 有 #mi(`x=0`)，#mi(`1`) 两个交点；#mi(`y=-\frac{1}{x}`) 分别与 #mi(`y=x^{3}`)、#mi(`y=\sqrt{x}`) 没有实交点. 因而符合条件的有 #mi(`2`) 种，所求概率为 #mi(`\dfrac{2}{6}=\dfrac{1}{3}`).
]

#problem(10)[
已知数列 #mi(`\{a_{n}\}`) 和 #mi(`\{b_{n}\}`)，其中 #mi(`a_{n}=n^{2}`)，#mi(`n\in\mathbb{N}^{*}`)，#mi(`\{b_{n}\}`) 的项是互不相等的正整数. 若对于任意 #mi(`n\in\mathbb{N}^{*}`)，#mi(`\{b_{n}\}`) 的第 #mi(`a_{n}`) 项都等于 #mi(`\{a_{n}\}`) 的第 #mi(`b_{n}`) 项，则 #mi(`\dfrac{\lg(b_1b_4b_9b_{16})}{\lg(b_1b_2b_3b_4)}=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`2`)])

#solution[
条件等价于 #mi(`b_{n^2}=a_{b_n}=b_{n}^{2}`). 令 #mi(`n=1`)，得 #mi(`b_{1}=b_{1}^{2}`). 因为 #mi(`b_{1}`) 是正整数，所以 #mi(`b_{1}=1`). 再分别取 #mi(`n=2`)，#mi(`3`)，#mi(`4`)，得 #mi(`b_{4}=b_{2}^{2}`)，#mi(`b_{9}=b_{3}^{2}`)，#mi(`b_{16}=b_{4}^{2}=b_{2}^{4}`). 因此

#mi(`b_{1}b_{4}b_{9}b_{16}=b_{2}^{6}b_{3}^{2}=(b_{2}^{3}b_{3})^{2}`)，而 #mi(`b_{1}b_{2}b_{3}b_{4}=b_{2}^{3}b_{3}`). 由于 #mi(`b_{2}`)，#mi(`b_{3}`) 都不同于正整数 #mi(`1`)，分母对数非零，故比值为 #mi(`2`).
]

#problem(11)[
设 #mi(`\alpha_{1}`)，#mi(`\alpha_{2}\in\mathbb{R}`)，且 #mi(`\dfrac1{2+\sin\alpha_1}+\dfrac1{2+\sin(2\alpha_2)}=2`)，则 #mi(`\lvert10\pi-\alpha_{1}-\alpha_{2}\rvert`) 的最小值等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac\pi4`)])

#solution[
因为 #mi(`-1\le\sin\alpha_{1}\le1`)，所以 #mi(`2+\sin\alpha_{1}\ge1`)，从而 #mi(`\dfrac1{2+\sin\alpha_1}\le1`)，同理 #mi(`\dfrac1{2+\sin(2\alpha_2)}\le1`). 两项之和等于 #mi(`2`)，故两项都必须等于 #mi(`1`). 因此 #mi(`\sin\alpha_{1}=-1`)，#mi(`\sin(2\alpha_{2})=-1`)，即存在整数 #mi(`k`)，#mi(`m`) 使得 #mi(`\alpha_{1}=\dfrac{3\pi}{2}+2k\pi`)，#mi(`\alpha_{2}=\dfrac{3\pi}{4}+m\pi`). 于是 #mi(`\alpha_{1}+\alpha_{2}=\dfrac{9\pi}{4}+(2k+m)\pi`). 由于 #mi(`2k+m`) 可取任意整数，#mi(`\lvert10\pi-\alpha_{1}-\alpha_{2}\rvert=\left\lvert\dfrac{31}{4}-(2k+m)\right\rvert\pi`) 的最小值为 #mi(`\dfrac\pi4`).
]

#problem(12)[
如图，用 #mi(`35`) 个单位正方形拼成一个矩形，点 #mi(`P_{1}`)，#mi(`P_{2}`)，#mi(`P_{3}`)，#mi(`P_{4}`) 以及四个标记为“▲”的点在正方形的顶点处，设集合 #mi(`\Omega=\{P_{1},P_{2},P_{3},P_{4}\}`)，点 #mi(`P\in\Omega`)，过 #mi(`P`) 作直线 #mi(`l_{P}`)，使得不在 #mi(`l_{P}`) 上的“▲”的点分布在 #mi(`l_{P}`) 的两侧. 用 #mi(`D_{1}(l_{P})`) 和 #mi(`D_{2}(l_{P})`) 分别表示 #mi(`l_{P}`) 一侧和另一侧的“▲”的点到 #mi(`l_{P}`) 的距离之和. 若过 #mi(`P`) 的直线 #mi(`l_{P}`) 中有且只有一条满足 #mi(`D_{1}(l_{P})=D_{2}(l_{P})`)，则 #mi(`\Omega`) 中所有这样的 #mi(`P`) 为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2017/img/shanghai/q12_fig1.png", width: 28%)]

]

#answer([#mi(`P_{1}`)，#mi(`P_{3}`)，#mi(`P_{4}`)])

#solution[
由图中网格坐标可取四个候选点为 #mi(`P_{1}(0,4)`)，#mi(`P_{2}(3,2)`)，#mi(`P_{3}(4,2)`)，#mi(`P_{4}(6,5)`)，四个标记点为 #mi(`A_{1}(1,0)`)，#mi(`A_{2}(0,3)`)，#mi(`A_{3}(4,4)`)，#mi(`A_{4}(7,1)`). 设 #mi(`P=(m,n)`)，过 #mi(`P`) 的直线写成 #mi(`a(x-m)+b(y-n)=0`)，其中 #mi(`a`)，#mi(`b`) 不同时为零. 点 #mi(`A_{i}=(x_{i},y_{i})`) 到此直线的有向距离为 #mi(`\dfrac{a(x_i-m)+b(y_i-n)}{\sqrt{a^{2}+b^{2}}}`). 由于两侧的有向距离符号相反，条件 #mi(`D_{1}(l_{P})=D_{2}(l_{P})`) 等价于四个有向距离之和为零，即

#mi(`a\left(\sum_{i=1}^{4}x_{i}-4m\right)+b\left(\sum_{i=1}^{4}y_{i}-4n\right)=0`). 代入四个标记点的坐标，得到 #mi(`a(12-4m)+b(8-4n)=0`).

当 #mi(`P=P_{1}`) 时，得 #mi(`12a-8b=0`)，故直线的法向量方向唯一，直线为 #mi(`2x+3(y-4)=0`). 代入四个标记点，所得有向距离的分子符号为负、负、正、正，满足两侧分布，故 #mi(`P_{1}`) 符合. 当 #mi(`P=P_{2}`) 时，方程恒为 #mi(`0=0`)，有多条直线满足等距和条件，例如 #mi(`x=3`) 与 #mi(`y=2`)，不符合“有且只有一条”. 当 #mi(`P=P_{3}`) 时，得 #mi(`a=0`)，唯一可能的直线为 #mi(`y-2=0`)，四个标记点分居两侧，故 #mi(`P_{3}`) 符合. 当 #mi(`P=P_{4}`) 时，得 #mi(`a+b=0`)，唯一可能的直线为 #mi(`(x-6)-(y-5)=0`)，四个标记点中有一个在直线上，其余点分居两侧，符合题设. 所以所有这样的点为 #mi(`P_{1}`)，#mi(`P_{3}`)，#mi(`P_{4}`).
]

#part-header("单选题")

#problem(13)[
关于 #mi(`x`)，#mi(`y`) 的二元一次方程组

#mi(`\begin{cases}x+5y=0,\\  2x+3y=4\end{cases}`) 的系数行列式 #mi(`D`) 为（ ）
  #choices([#mi(`\left|\begin{matrix}0&5\\ 4&3\end{matrix}\right|`)], [#mi(`\left|\begin{matrix}1&0\\ 2&4\end{matrix}\right|`)], [#mi(`\left|\begin{matrix}1&5\\ 2&3\end{matrix}\right|`)], [#mi(`\left|\begin{matrix}6&0\\ 5&4\end{matrix}\right|`)], cols: 1)
]

#answer([C])

#solution[
系数行列式只取方程组中未知数 #mi(`x`)，#mi(`y`) 的系数，故 #mi(`D=\left|\begin{matrix}1&5\\2&3\end{matrix}\right|`). 这正是第三个选项，故选 C.
]

#problem(14)[
在数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{n}=\left(-\dfrac{1}{2}\right)^{n}`)，#mi(`n\in\mathbb{N}^{*}`)，则 #mi(`\displaystyle\lim_{n\to\infty}a_{n}`)（ ）
  #choices([#mi(`-\dfrac{1}{2}`)], [#mi(`0`)], [#mi(`\dfrac{1}{2}`)], [\text{不存在}], cols: 2)
]

#answer([B])

#solution[
数列的绝对值为 #mi(`\lvert a_{n}\rvert=\left(\dfrac{1}{2}\right)^{n}`). 由于公比的绝对值 #mi(`\dfrac{1}{2}<1`)，有 #mi(`\left(\dfrac{1}{2}\right)^{n}\to0`)，所以 #mi(`a_{n}\to0`). 故选 B.
]

#problem(15)[
已知 #mi(`a`)，#mi(`b`)，#mi(`c`) 为实常数，数列 #mi(`\{x_{n}\}`) 的通项 #mi(`x_{n}=an^{2}+bn+c`)，#mi(`n\in\mathbb{N}^{*}`)，则“存在 #mi(`k\in\mathbb{N}^{*}`)，使得 #mi(`x_{100+k}`)，#mi(`x_{200+k}`)，#mi(`x_{300+k}`) 成等差数列”的一个必要条件是（ ）
  #choices([#mi(`a\ge0`)], [#mi(`b\le0`)], [#mi(`c=0`)], [#mi(`a-2b+c=0`)], cols: 4)
]

#answer([A])

#solution[
令 #mi(`t=200+k`). 三项成等差数列的条件为 #mi(`x_{t-100}+x_{t+100}-2x_{t}=0`). 对二次通项直接展开，得 #mi(`x_{t-100}+x_{t+100}-2x_{t}=2a\cdot100^{2}=20000a`)，所以必有 #mi(`a=0`). 因而必然有 #mi(`a\ge0`)，而题目没有给出对 #mi(`b`) 或 #mi(`c`) 的相应限制. 故选 A.
]

#problem(16)[
在平面直角坐标系 #mi(`xOy`) 中，已知椭圆 #mi(`C_{1}:\dfrac{x^2}{36}+\dfrac{y^2}{4}=1`) 和 #mi(`C_{2}:x^{2}+\dfrac{y^2}{9}=1`). #mi(`P`) 为 #mi(`C_{1}`) 上的动点，#mi(`Q`) 为 #mi(`C_{2}`) 上的动点，#mi(`w`) 是 #mi(`\overrightarrow{OP}\cdot\overrightarrow{OQ}`) 的最大值. 记 #mi(`\Omega=\{(P,Q)\mid P\text{ \text{在} }C_{1}\text{ \text{上}，}Q\text{ \text{在} }C_{2}\text{ \text{上}，\text{且}}\overrightarrow{OP}\cdot\overrightarrow{OQ}=w\}`)，则 #mi(`\Omega`) 中元素个数为（ ）
  #choices([#mi(`2`) 个], [#mi(`4`) 个], [#mi(`8`) 个], [\text{含有无穷个元素}], cols: 4)
]

#answer([D])

#solution[
分别用参数表示两椭圆上的点：#mi(`P=(6\cos\alpha,2\sin\alpha)`)，#mi(`Q=(\cos\beta,3\sin\beta)`). 则 #mi(`\overrightarrow{OP}\cdot\overrightarrow{OQ}=6\cos\alpha\cos\beta+6\sin\alpha\sin\beta=6\cos(\alpha-\beta)`). 最大值为 #mi(`w=6`)，且在 #mi(`\beta=\alpha+2k\pi`) 时取得. #mi(`\alpha`) 可任意取值，所以取得最大值的点对有无穷多个，故选 D.
]

#part-header("解答题")

#problem(17)[
如图，直三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 的底面为直角三角形，两直角边 #mi(`AB`) 和 #mi(`AC`) 的长分别为 #mi(`4`) 和 #mi(`2`)，侧棱 #mi(`AA_{1}`) 的长为 #mi(`5`).


+ (1) 




#align(center)[#image("/papers/2017/img/shanghai/q17_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(18)[
已知函数 #mi(`f(x)=\cos^{2}x-\sin^{2}x+\dfrac{1}{2}`)，#mi(`x\in(0,\pi)`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
根据预测，某地第 #mi(`n`)（#mi(`n\in\mathbb{N}^{*}`)）个月共享单车的投放量和损失量分别为 #mi(`a_{n}`) 和 #mi(`b_{n}`)（单位：辆），其中

#mi(`a_{n}=\begin{cases}5n^{4}+15,&1\le n\le 3,\\  -10n+470,&n\ge4,\end{cases}\quad b_{n}=n+5`)，第 #mi(`n`) 个月底的共享单车的保有量是前 #mi(`n`) 个月的累计投放量与累计损失量的差.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
在平面直角坐标系 #mi(`xOy`) 中，已知椭圆 #mi(`\Gamma:\dfrac{x^2}{4}+y^{2}=1`). #mi(`A`) 为 #mi(`\Gamma`) 的上顶点，#mi(`P`) 为 #mi(`\Gamma`) 上异于上，下顶点的动点，#mi(`M`) 为 #mi(`x`) 轴正半轴上的动点.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
设定义在 #mi(`\mathbb{R}`) 上的函数 #mi(`f(x)`) 满足：对于任意的 #mi(`x_{1}`)，#mi(`x_{2}\in\mathbb{R}`)，当 #mi(`x_{1}<x_{2}`) 时，都有 #mi(`f(x_{1})\le f(x_{2})`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

