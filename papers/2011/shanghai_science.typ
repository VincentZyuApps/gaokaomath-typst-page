// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2011年普通高等学校招生全国统一考试",
  subtitle: "2011年上海卷（秋理）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
函数 #mi(`f(x) = \frac{1}{x - 2}`) 的反函数为 #mi(`f^{-1}(x) =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{x}+2`)])

#solution[
设 #mi(`y=f(x)=\dfrac{1}{x-2}`)，则 #mi(`y(x-2)=1`)，从而 #mi(`x=2+\dfrac{1}{y}`). 交换 #mi(`x`)，#mi(`y`) 得 #mi(`f^{-1}(x)=2+\dfrac{1}{x}`)，其中 #mi(`x\ne0`).
]

#problem(2)[
若全集 #mi(`U = \mathbb{R}`)，集合 #mi(`A = \{x \mid x \ge 1\} \cup \{x \mid x \le 0\}`)，则 #mi(`\complement_{U} A =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`(0,1)`)])

#solution[
集合 #mi(`A`) 包含所有满足 #mi(`x\leqslant0`) 或 #mi(`x\geqslant1`) 的实数，因此在全集 #mi(`\mathbb{R}`) 中不属于 #mi(`A`) 的数恰好满足 #mi(`0<x<1`). 所以 #mi(`\complement_{U} A=(0,1)`).
]

#problem(3)[
设 #mi(`m`) 为常数，若点 #mi(`F(0,5)`) 是双曲线 #mi(`\frac{y^{2}}{m}- \frac{x^{2}}{9}= 1`) 的一个焦点，则 #mi(`m =\underline{\hspace{2.5em}}{}`).
]

#answer([16])

#solution[
由于双曲线的焦点在 #mi(`y`) 轴上，必须有 #mi(`m>0`)，且其标准形式中的 #mi(`a^{2}=m`)，#mi(`b^{2}=9`). 双曲线焦半距满足 #mi(`c^{2}=a^{2}+b^{2}`)，而焦点 #mi(`F(0,5)`) 给出 #mi(`c=5`). 因而 #mi(`m+9=25`)，解得 #mi(`m=16`).
]

#problem(4)[
不等式 #mi(`\frac{x + 1}{x}\le 3`) 的解集为\underline{\hspace{2.5em}}.
]

#answer([#mi(`x<0`) 或 #mi(`x\ge\frac{1}{2}`)])

#solution[
定义域要求 #mi(`x\ne0`). 移项通分得


#align(center)[#mitex(`
\frac{x+1}{x}-3=\frac{1-2x}{x}\leqslant0
`)]


即 #mi(`\dfrac{2x-1}{x}\geqslant0`). 临界点为 #mi(`0`) 和 #mi(`\dfrac{1}{2}`)，作符号判断可知在 #mi(`(-\infty,0)`) 和 #mi(`[\frac{1}{2},+\infty)`) 上成立，故解集为 #mi(`(-\infty,0)\cup[\frac{1}{2},+\infty)`).
]

#problem(5)[
在极坐标系中，直线 #mi(`\rho(2\cos \theta + \sin \theta) = 2`) 与直线 #mi(`\rho\cos \theta = 1`) 的夹角大小为\underline{\hspace{2.5em}}. （结果用反三角函数值表示）
]

#answer([#mi(`\arctan\frac{1}{2}`)])

#solution[
利用 #mi(`x=\rho\cos\theta`)，#mi(`y=\rho\sin\theta`)，两条直线分别化为 #mi(`2x+y=2`) 和 #mi(`x=1`). 第一条直线的斜率为 #mi(`-2`)，第二条为竖直直线，因此两直线的锐角夹角 #mi(`\varphi`) 满足 #mi(`\tan\varphi=\dfrac{1}{2}`). 所以 #mi(`\varphi=\arctan\dfrac{1}{2}`).
]

#problem(6)[
在相距 2 千米的 #mi(`A`)，#mi(`B`) 两点处测量目标 #mi(`C`)，若 #mi(`\angle CAB = 75^{\circ}`)，#mi(`\angle CBA = 60^{\circ}`)，则 #mi(`A`)，#mi(`C`) 两点之间的距离为\underline{\hspace{2.5em}}\text{千米}.
]

#answer([#mi(`\sqrt{6}`)])

#solution[
在三角形 #mi(`ABC`) 中，#mi(`\angle ACB=180^{\circ}-75^{\circ}-60^{\circ}=45^{\circ}`). 由正弦定理，


#align(center)[#mitex(`
\frac{AC}{\sin60^{\circ}}=\frac{AB}{\sin45^{\circ}}=\frac{2}{\sin45^{\circ}}
`)]


因此 #mi(`AC=2\dfrac{\frac{\sqrt{3}}{2}}{\frac{\sqrt{2}}{2}}=\sqrt{6}`) 千米.
]

#problem(7)[
若圆锥的侧面积为 #mi(`2\pi`)，底面积为 #mi(`\pi`)，则该圆锥的体积为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\pi\sqrt{3}}{3}`)])

#solution[
设圆锥底面半径为 #mi(`r`)，母线长为 #mi(`l`)，高为 #mi(`h`). 由 #mi(`\pi r^{2}=\pi`) 得 #mi(`r=1`)，再由侧面积 #mi(`\pi rl=2\pi`) 得 #mi(`l=2`). 在轴截面的直角三角形中，#mi(`h^{2}+r^{2}=l^{2}`)，所以 #mi(`h=\sqrt{3}`). 因而体积为 #mi(`V=\dfrac{1}{3}\pi r^{2}h=\dfrac{\pi\sqrt{3}}{3}`).
]

#problem(8)[
函数 #mi(`y = \sin \left(\frac{\pi}{2}+ x\right) \cos \left(\frac{\pi}{6}- x\right)`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{2+\sqrt{3}}{4}`)])

#solution[
由诱导公式 #mi(`\sin(\frac{\pi}{2}+x)=\cos x`)，并利用积化和差公式，


#align(center)[#mitex(`
y=\cos x\cos\left(\frac{\pi}{6}-x\right)=\frac{1}{2}\left[\cos\left(2x-\frac{\pi}{6}\right)+\cos\frac{\pi}{6}\right]  =\frac{1}{2}\cos\left(2x-\frac{\pi}{6}\right)+\frac{\sqrt{3}}{4}
`)]


因为余弦函数的最大值为 #mi(`1`)，所以 #mi(`y_{\max}=\dfrac{1}{2}+\dfrac{\sqrt{3}}{4}=\dfrac{2+\sqrt{3}}{4}`).
]

#problem(9)[
马老师从课本上抄录一个随机变量 #mi(`\xi`) 的概率分布列如下表：

\hline

#mi(`X`) & 1 & 2 & 3 \\

\hline

#mi(`P(\xi=x)`) & ? & ! & ? \\

\hline

请小牛同学计算 #mi(`\xi`) 的数学期望，尽管“!”处无法完全看清，且两个“?”处字迹模糊，但能肯定这两个“?”处的数值相同. 据此，小牛给出了正确答案 #mi(`E(\xi)=`)\underline{\hspace{2.5em}}.
]

#answer([2])

#solution[
设 #mi(`P(\xi=1)=P(\xi=3)=p`)，#mi(`P(\xi=2)=q`). 概率分布列满足 #mi(`2p+q=1`)，且


#align(center)[#mitex(`
E(\xi)=1\cdot p+2\cdot q+3\cdot p=4p+2q=2(2p+q)=2
`)]


因此无论“!”处的具体概率是多少，数学期望都等于 #mi(`2`).
]

#problem(10)[
行列式 #mi(`\begin{vmatrix}a & b\\ c & d\end{vmatrix}`) （#mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`d\in \{-1,1,2\}`)）所有可能的值中，最大的是\underline{\hspace{2.5em}}.
]

#answer([6])

#solution[
行列式的值为 #mi(`ad-bc`). 因为 #mi(`a`)，#mi(`d\leqslant2`)，所以 #mi(`ad\leqslant4`)；又因为 #mi(`b`)，#mi(`c\in\{-1,1,2\}`)，有 #mi(`bc\ge-2`). 因而 #mi(`ad-bc\leqslant4-(-2)=6`). 取 #mi(`a=d=2`)，#mi(`b=2`)，#mi(`c=-1`) 时行列式等于 #mi(`4-(-2)=6`)，故最大值为 #mi(`6`).
]

#problem(11)[
在正三角形 #mi(`ABC`) 中，#mi(`D`) 是 #mi(`BC`) 上的点. 若 #mi(`AB = 3`)，#mi(`BD = 1`)，则 #mi(`\overrightarrow{AB}\cdot \overrightarrow{AD}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{15}{2}`)])

#solution[
由向量加法，#mi(`\overrightarrow{AD}=\overrightarrow{AB}+\overrightarrow{BD}`). 正三角形的内角为 #mi(`60^{\circ}`)，而 #mi(`\overrightarrow{AB}`) 与 #mi(`\overrightarrow{BD}`) 的夹角为 #mi(`120^{\circ}`). 所以


#align(center)[#mitex(`
\overrightarrow{AB}\cdot\overrightarrow{AD}=\overrightarrow{AB}\cdot\left(\overrightarrow{AB}+\overrightarrow{BD}\right)=|AB|^{2}+|AB||BD|\cos120^{\circ}=9+3\cdot1\cdot\left(-\frac{1}{2}\right)=\frac{15}{2}
`)]
]

#problem(12)[
随机抽取的 9 位同学中，至少有 2 位同学在同一月份出生的概率为\underline{\hspace{2.5em}}. （默认每个月的天数相同，结果精确到 0.001）
]

#answer([0.985])

#solution[
考虑对立事件“9 位同学的出生月份各不相同”. 9 位同学的出生月份共有 #mi(`12^{9}`) 种等可能结果，而各不相同的结果数为 #mi(`12\cdot11\cdot10\cdots4`). 因此所求概率为


#align(center)[#mitex(`
1-\frac{12\cdot11\cdot10\cdots4}{12^{9}}=0.984527\cdots
`)]


精确到 #mi(`0.001`) 得 #mi(`0.985`).
]

#problem(13)[
设 #mi(`g(x)`) 是定义在 #mi(`\mathbb{R}`) 上，以 1 为周期的函数，若函数 #mi(`f(x) = x + g(x)`) 在区间 #mi(`[3,4]`) 上的值域为 #mi(`[-2,5]`)，则 #mi(`f(x)`) 在区间 #mi(`[-10,10]`) 上的值域为\underline{\hspace{2.5em}}.
]

#answer([#mi(`[-15,11]`)])

#solution[
由 #mi(`g(x+1)=g(x)`)，可得 #mi(`f(x+1)=f(x)+1`). 对任意整数 #mi(`k`)，当 #mi(`x\in[3,4]`) 时，#mi(`f(x+k)=f(x)+k`)，所以 #mi(`f`) 在 #mi(`[3+k,4+k]`) 上的值域为 #mi(`[-2+k,5+k]`). 取 #mi(`k=-13`)，#mi(`-12`)，#mi(`\ldots`)，#mi(`6`)，这些区间覆盖 #mi(`[-10,10]`)，对应的值域区间依次相邻重叠，最小值为 #mi(`-2-13=-15`)，最大值为 #mi(`5+6=11`). 故所求值域为 #mi(`[-15,11]`).
]

#problem(14)[
已知点 #mi(`O(0,0)`)，#mi(`Q_{0}(0,1)`) 和点 #mi(`R_{0}(3,1)`)，记 #mi(`Q_{0}R_{0}`) 的中点为 #mi(`P_{1}`)，取 #mi(`Q_{0}P_{1}`) 和 #mi(`P_{1}R_{0}`) 中的一条，记其端点为 #mi(`Q_{1}`)，#mi(`R_{1}`)，使之满足 #mi(`(|OQ_{1}| - 2)(|OR_{1}| - 2) < 0`)，记 #mi(`Q_{1}R_{1}`) 的中点为 #mi(`P_{2}`)，取 #mi(`Q_{1}P_{2}`) 和 #mi(`P_{2}R_{1}`) 中的一条，记其端点为 #mi(`Q_{2}`)，#mi(`R_{2}`)，使之满足 #mi(`(|OQ_{2}| - 2)(|OR_{2}| - 2) < 0`). 依次下去，得到 #mi(`P_{1}`)，#mi(`P_{2}`)，#mi(`\cdots`)，#mi(`P_{n}`)，#mi(`\cdots`)，则 #mi(`\lim\limits_{n \to \infty}\left|Q_{0}P_{n}\right| =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\sqrt{3}`)])

#solution[
有 #mi(`P_{1}=(\frac{3}{2},1)`)，故 #mi(`|OP_{1}|=\frac{\sqrt{13}}{2}<2`)，而 #mi(`|OR_{0}|=\sqrt{10}>2`). 因此第一次只能取线段 #mi(`P_{1}R_{0}`). 此后每次都在当前端点分属圆 #mi(`|OP|<2`) 和 #mi(`|OP|>2`) 的线段中继续二等分，所以所得点列是在线段 #mi(`P_{1}R_{0}`) 上对圆 #mi(`|OP|=2`) 的二分逼近.

线段 #mi(`P_{1}R_{0}`) 位于直线 #mi(`y=1`) 上，且在相关部分横坐标为正. 直线 #mi(`y=1`) 与圆 #mi(`x^{2}+y^{2}=4`) 的交点满足 #mi(`x^{2}+1=4`)，故分界点为 #mi(`T(\sqrt{3},1)`). 二分逼近给出 #mi(`P_{n}\to T`)，从而


#align(center)[#mitex(`
\lim_{n\to\infty}|Q_{0}P_{n}|=|Q_{0}T|=\sqrt{3}
`)]
]

#part-header("单选题")

#problem(15)[
若 #mi(`a`)，#mi(`b \in \mathbb{R}`)，且 #mi(`ab > 0`)，则下列不等式中，恒成立的是（ ）
  #choices([#mi(`a^{2}+ b^{2}> 2ab`)], [#mi(`a + b \ge 2\sqrt{ab}`)], [#mi(`\frac{1}{a}+ \frac{1}{b}> \frac{2}{\sqrt{ab}}`)], [#mi(`\frac{b}{a}+ \frac{a}{b}\ge 2`)], cols: 1)
]

#answer([D])

#solution[
因为 #mi(`ab>0`)，所以 #mi(`a`)，#mi(`b`) 同号. 选项 A 在 #mi(`a=b`) 时取等号，不满足严格不等式；选项 B、C 在 #mi(`a<0`)，#mi(`b<0`) 时左侧分别为负数，不能恒成立. 对选项 D，#mi(`\dfrac{b}{a}>0`)，#mi(`\dfrac{a}{b}>0`)，且两者乘积为 #mi(`1`)，由基本不等式得


#align(center)[#mitex(`
\frac{b}{a}+\frac{a}{b}\geqslant2\sqrt{\frac{b}{a}\cdot\frac{a}{b}}=2
`)]


因此选 D.
]

#problem(16)[
下列函数中，既是偶函数，又是在区间 #mi(`(0,+\infty)`) 上单调递减的函数是（ ）
  #choices([#mi(`y = \ln \frac{1}{|x|}`)], [#mi(`y = x^{3}`)], [#mi(`y = 2^{|x|}`)], [#mi(`y = \cos x`)], cols: 2)
]

#answer([A])

#solution[
选项 A 的定义域为 #mi(`x\ne0`)，且 #mi(`\ln\dfrac1{|{-x}|}=\ln\dfrac1{|x|}`)，所以它是偶函数. 当 #mi(`x>0`) 时，#mi(`\ln\dfrac{1}{x}=-\ln x`)，其导数为 #mi(`-\dfrac{1}{x}<0`)，故在 #mi(`(0,+\infty)`) 上单调递减. 选项 B 为奇函数，选项 C 在正半轴上递增，选项 D 在整个正半轴上不单调，因此选 A.
]

#problem(17)[
设 #mi(`A_{1}`)，#mi(`A_{2}`)，#mi(`A_{3}`)，#mi(`A_{4}`)，#mi(`A_{5}`) 是平面上给定的 5 个不同点，则使 #mi(`\overrightarrow{MA_1}+ \overrightarrow{MA_2}+ \overrightarrow{MA_3}+ \overrightarrow{MA_4}+ \overrightarrow{MA_5}= \mathbf{0}`) 成立的点 #mi(`M`) 的个数为（ ）
  #choices([#mi(`0`)], [#mi(`1`)], [#mi(`5`)], [#mi(`10`)], cols: 4)
]

#answer([B])

#solution[
设各点的位置向量分别为 #mi(`\mathbf{a}_{1}`)，#mi(`\mathbf{a}_{2}`)，#mi(`\mathbf{a}_{3}`)，#mi(`\mathbf{a}_{4}`)，#mi(`\mathbf{a}_{5}`)，点 #mi(`M`) 的位置向量为 #mi(`\mathbf{m}`). 由 #mi(`\overrightarrow{MA_i}=\mathbf{a}_{i}-\mathbf{m}`)，原式等价于


#align(center)[#mitex(`
\sum_{i=1}^{5}(\mathbf{a}_{i}-\mathbf{m})=\mathbf{0}
`)]


即 #mi(`5\mathbf{m}=\mathbf{a}_{1}+\mathbf{a}_{2}+\mathbf{a}_{3}+\mathbf{a}_{4}+\mathbf{a}_{5}`). 因而 #mi(`\mathbf{m}`) 唯一确定，恰有一个点 #mi(`M`)，所以选 B.
]

#problem(18)[
设 #mi(`\{a_{n}\}`) 是各项为正数的无穷数列，#mi(`A_{i}`) 是边长为 #mi(`a_{i}`)，#mi(`a_{i+1}`) 的矩形面积 （#mi(`i = 1`)，#mi(`2`)，#mi(`\cdots`)），则 #mi(`\{A_{n}\}`) 为等比数列的充要条件为（ ）
  #choices([#mi(`\{a_{n}\}`) 是等比数列], [#mi(`\{a_{1}, a_{3}, \cdots, a_{2n-1}, \cdots\}`) 或 #mi(`\{a_{2}, a_{4}, \cdots, a_{2n}, \cdots\}`) 是等比数列], [#mi(`\{a_{1}, a_{3}, \cdots, a_{2n-1}, \cdots\}`) 和 #mi(`\{a_{2}, a_{4}, \cdots, a_{2n}, \cdots\}`) 均是等比数列], [#mi(`\{a_{1}, a_{3}, \cdots, a_{2n-1}, \cdots\}`) 和 #mi(`\{a_{2}, a_{4}, \cdots, a_{2n}, \cdots\}`) 均是等比数列，且公比相同], cols: 1)
]

#answer([D])

#solution[
由矩形面积定义，#mi(`A_{i}=a_{i} a_{i+1}`). 若 #mi(`\{A_{i}\}`) 为等比数列，设公比为 #mi(`q>0`)，则


#align(center)[#mitex(`
\frac{A_{i+1}}{A_{i}}=\frac{a_{i+1}a_{i+2}}{a_{i} a_{i+1}}=\frac{a_{i+2}}{a_{i}}=q
`)]


因此奇数项子列和偶数项子列分别都为等比数列，且公比都为 #mi(`q`). 反过来，若两条子列均为等比数列且公比相同为 #mi(`q`)，则 #mi(`a_{i+2}=q a_{i}`)，从而 #mi(`\frac{A_{i+1}}{A_{i}}=q`)，所以 #mi(`\{A_{i}\}`) 为等比数列. 故充要条件为 D.
]

#part-header("解答题")

#problem(19)[
已知复数 #mi(`z_{1}`) 满足 #mi(`(z_{1} - 2)(1 + \mathrm{i}) = 1 - \mathrm{i}`)（#mi(`\mathrm{i}`) 为虚数单位），复数 #mi(`z_{2}`) 的虚部为 2，且 #mi(`z_{1} \cdot z_{2}`) 是实数，求 #mi(`z_{2}`).
]

#solution[
由题设


#align(center)[#mitex(`
z_{1}-2=\frac{1-\mathrm{i}}{1+\mathrm{i}}=\frac{(1-\mathrm{i})^{2}}{(1+\mathrm{i})(1-\mathrm{i})}=-\mathrm{i}
`)]


所以 #mi(`z_{1}=2-\mathrm{i}`). 设 #mi(`z_{2}=u+2\mathrm{i}`)，其中 #mi(`u\in\mathbb{R}`)，则


#align(center)[#mitex(`
z_{1}z_{2}=(2-\mathrm{i})(u+2\mathrm{i})=(2u+2)+(4-u)\mathrm{i}
`)]


因为该复数为实数，所以虚部 #mi(`4-u=0`)，得 #mi(`u=4`). 因此 #mi(`z_{2}=4+2\mathrm{i}`).
]

#problem(20)[
已知函数 #mi(`f(x) = a \cdot 2^{x}+ b \cdot 3^{x}`)，其中常数 #mi(`a`)，#mi(`b`) 满足 #mi(`a \cdot b \neq 0`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 是底面边长为 1 的正四棱柱，#mi(`O_{1}`) 为 #mi(`A_{1}C_{1}`) 与 #mi(`B_{1}D_{1}`) 的交点.


+ (1) 




#align(center)[#image("/papers/2011/img/shanghai_science/q21_fig1.png", width: 28%)]

]

#solution[
设正四棱柱的高为 #mi(`h>0`)，建立直角坐标系：#mi(`A_{1}=(0,0,0)`)，#mi(`B_{1}=(1,0,0)`)，#mi(`C_{1}=(1,1,0)`)，#mi(`D_{1}=(0,1,0)`)，#mi(`A=(0,0,h)`)，#mi(`C=(1,1,h)`).


+ (1)
]

#problem(22)[
已知数列 #mi(`\{a_{n}\}`) 和 #mi(`\{b_{n}\}`) 的通项公式分别为 #mi(`a_{n} = 3n + 6`)，#mi(`b_{n} = 2n + 7`) （#mi(`n \in \mathbf{N}^{*}`)），将集合 #mi(`\{x \mid x = a_{n}, n \in \mathbf{N}^{*}\} \cup \{x \mid x = b_{n}, n \in \mathbf{N}^{*}\}`) 中的元素从小到大依次排列，构成数列 #mi(`c_{1}`)，#mi(`c_{2}`)，#mi(`c_{3}`)，#mi(`c_{4}`)，#mi(`\cdots`)，#mi(`c_{n}`)，#mi(`\cdots`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(23)[
已知平面上的线段 #mi(`l`) 及点 #mi(`P`)，在 #mi(`l`) 上任取一点 #mi(`Q`)，线段 #mi(`PQ`) 长度的最小值称为点 #mi(`P`) 到线段 #mi(`l`) 的距离，记作 #mi(`d(P, l)`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

