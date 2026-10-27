// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2019年普通高等学校招生全国统一考试",
  subtitle: "2019年上海卷（春）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
已知集合 #mi(`A=\{1,2,3,4,5\}`)，#mi(`B=\{3,5,6\}`)，则 #mi(`A\cap B=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\{3,5\}`)])

#solution[
由交集的定义可知，#mi(`A\cap B`) 由两集合共同含有的元素组成. 因为 #mi(`A=\{1,2,3,4,5\}`)，#mi(`B=\{3,5,6\}`)，所以 #mi(`A\cap B=\{3,5\}`).
]

#problem(2)[
计算 #mi(`\displaystyle\lim_{n\to\infty}\dfrac{2n^2-3n+1}{n^2-4n+1}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)])

#solution[
将分子分母同除以 #mi(`n^{2}`)，得

#mi(`\displaystyle\lim_{n\to\infty}\frac{2n^{2}-3n+1}{n^{2}-4n+1}=\displaystyle\lim_{n\to\infty}\frac{2-\frac{3}{n}+\frac{1}{n^{2}}}{1-\frac{4}{n}+\frac{1}{n^{2}}}=2`).
]

#problem(3)[
不等式 #mi(`|x+1|<5`) 的解集为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(-6,4)`)])

#solution[
由 #mi(`|x+1|<5`) 得 #mi(`-5<x+1<5`)，解得 #mi(`-6<x<4`)，所以解集为 #mi(`(-6,4)`).
]

#problem(4)[
函数 #mi(`f(x)=x^{2}`)（#mi(`x>0`)）的反函数为\underline{\hspace{2.5em}}.
]

#answer([#mi(`y=\sqrt{x}`)，#mi(`\,x>0`)])

#solution[
因为 #mi(`f(x)=x^{2}`)（#mi(`x>0`)） 的值域为 #mi(`(0,+\infty)`)，设 #mi(`y=x^{2}`) 则 #mi(`x=\sqrt{y}`). 交换变量后，反函数为 #mi(`y=\sqrt{x}`)，#mi(`\,x>0`).
]

#problem(5)[
设 #mi(`i`) 为虚数单位，#mi(`3z-i=6+5i`)，则 #mi(`|z|`) 的值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`2\sqrt{2}`)])

#solution[
由 #mi(`3z-i=6+5i`) 得 #mi(`3z=6+6i`)，故 #mi(`z=2+2i`). 于是

#mi(`|z|=\sqrt{2^{2}+2^{2}}=2\sqrt{2}`).
]

#problem(6)[
已知 #mi(`\begin{cases}2x+2y=-1,\\  4x+a^{2}y=a,\end{cases}`) 当方程有无穷多解时，#mi(`a`) 的值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-2`)])

#solution[
方程有无穷多解时，两方程应表示同一个一次方程组. 把第二个方程同除以 2，得 #mi(`2x+\dfrac{a^2}{2}y=\dfrac{a}{2}`). 与 #mi(`2x+2y=-1`) 比较系数，得到 #mi(`\dfrac{a^2}{2}=2`) 且 #mi(`\dfrac{a}{2}=-1`)，所以 #mi(`a=-2`).
]

#problem(7)[
在 #mi(`\left(x+\dfrac{1}{\sqrt{x}}\right)^{6}`) 的二项展开式中，常数项的值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`15`)])

#solution[
展开 #mi(`\left(x+\dfrac1{\sqrt{x}}\right)^{6}`) 的通项为 #mi(`\mathrm{C}_{6}^{r} x^{6-r}\left(\dfrac1{\sqrt{x}}\right)^{r}=\mathrm{C}_{6}^{r} x^{6-\frac{3r}{2}}`).

常数项对应指数 #mi(`6-\dfrac{3r}{2}=0`)，解得 #mi(`r=4`). 故常数项为 #mi(`\mathrm{C}_{6}^{4}=15`).
]

#problem(8)[
在 #mi(`\triangle ABC`) 中，#mi(`AC=3`)，#mi(`3\sin A=2\sin B`)，且 #mi(`\cos C=\dfrac{1}{4}`)，则 #mi(`AB=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{10}`)])

#solution[
由正弦定理，

#mi(`\frac{BC}{\sin A}=\frac{AC}{\sin B}`).

又已知 #mi(`3\sin A=2\sin B`)，所以 #mi(`BC=\dfrac{2}{3}AC=2`). 再由余弦定理，


#align(center)[#mitex(`
AB^{2}=AC^{2}+BC^{2}-2\cdot AC\cdot BC\cos C  =9+4-2\cdot3\cdot2\cdot\dfrac{1}{4}=10
`)]


因此 #mi(`AB=\sqrt{10}`).
]

#problem(9)[
首届中国国际进口博览会在上海举行，某高校拟派 4 人参加连续 5 天的志愿者活动，其中甲连续参加 2 天，其他人各参加 1 天，则不同的安排方法有\underline{\hspace{2.5em}}种（结果用数值表示）.
]

#answer([#mi(`24`)])

#solution[
先安排甲连续参加 2 天. 这样的起始位置共有 4 种. 确定甲后，剩下 3 人分别安排在余下 3 天中，共有 #mi(`\mathrm{A}_{3}^{3}=6`) 种排法. 故总数为 #mi(`4\times 6=24`) 种.
]

#problem(10)[
如图，已知正方形 #mi(`OABC`)，其中 #mi(`OA=a`)（#mi(`a>1`)），函数 #mi(`y=3x^{2}`) 交 #mi(`BC`) 于点 #mi(`P`)，函数 #mi(`y=x^{-\frac{1}{2}}`) 交 #mi(`AB`) 于点 #mi(`Q`)，当 #mi(`|AQ|+|CP|`) 最小时，则 #mi(`a`) 的值为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2019/img/shanghai_spring/q10_fig1.png", width: 28%)]

]

#answer([#mi(`\sqrt{3}`)])

#solution[
由图可知，#mi(`O=(0,0)`)，#mi(`A=(a,0)`)，#mi(`B=(a,a)`)，#mi(`C=(0,a)`). 函数 #mi(`y=3x^{2}`) 与 #mi(`BC`) 交于 #mi(`P`)，所以 #mi(`P\bigl(\sqrt{\frac{a}{3}},a\bigr)`)；函数 #mi(`y=x^{-\frac{1}{2}}`) 与 #mi(`AB`) 交于 #mi(`Q`)，所以 #mi(`Q\bigl(a,\frac{1}{\sqrt{a}}\bigr)`). 因此

#mi(`|CP|=\sqrt{\frac{a}{3}}`)，#mi(`|AQ|=\frac{1}{\sqrt{a}}`)，

从而


#align(center)[#mitex(`
|AQ|+|CP|=\frac{\sqrt{a}}{\sqrt{3}}+\frac{1}{\sqrt{a}}\ge 2\sqrt{\frac{\sqrt{a}}{\sqrt{3}}\cdot\frac{1}{\sqrt{a}}}=\frac{2}{\sqrt[4]{3}}
`)]


当且仅当 #mi(`\dfrac{\sqrt{a}}{\sqrt{3}}=\dfrac1{\sqrt{a}}`)，即 #mi(`a=\sqrt{3}`) 时取等号，所以所求为 #mi(`\sqrt{3}`).
]

#problem(11)[
在椭圆 #mi(`\dfrac{x^2}{4}+\dfrac{y^2}{2}=1`) 上任意一点 #mi(`P`)，#mi(`Q`) 与 #mi(`P`) 关于 #mi(`x`) 轴对称，若有 #mi(`\overrightarrow{F_1P}\cdot\overrightarrow{F_2P}\le1`)，则 #mi(`\overrightarrow{F_1P}`) 与 #mi(`\overrightarrow{F_2Q}`) 的夹角范围为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left[\pi-\arccos\dfrac{1}{3},\pi\right]`)])

#solution[
设椭圆焦点为 #mi(`F_{1}(-\sqrt{2},0)`)，#mi(`F_{2}(\sqrt{2},0)`)，且 #mi(`P(x,y)`) 在椭圆上，#mi(`Q(x,-y)`). 由


#align(center)[#mitex(`
\overrightarrow{F_1P}\cdot\overrightarrow{F_2P}=(x+\sqrt{2},y)\cdot(x-\sqrt{2},y)=x^{2}+y^{2}-2\le 1
`)]


并结合椭圆方程 #mi(`\dfrac{x^2}{4}+\dfrac{y^2}{2}=1`)，可得 #mi(`y^{2}\in[1,2]`).

又 #mi(`\overrightarrow{F_2Q}=(x-\sqrt{2},-y)`)，所以夹角 #mi(`\theta`) 满足


#align(center)[#mitex(`
\cos\theta  =\frac{(x+\sqrt{2})(x-\sqrt{2})-y^{2}}{\sqrt{(x+\sqrt{2})^{2}+y^{2}}\sqrt{(x-\sqrt{2})^{2}+y^{2}}}=\frac{2-3y^{2}}{y^{2}+2}
`)]


当 #mi(`y^{2}\in[1,2]`) 时，#mi(`\cos\theta\in[-1,-\tfrac13]`)，故

#mi(`\theta\in\left[\pi-\arccos\dfrac{1}{3},\pi\right]`).
]

#problem(12)[
已知集合 #mi(`A=[t,t+1]\cup[t+4,t+9]`)，#mi(`0\notin A`)，存在正数 #mi(`\lambda`)，使得对任意 #mi(`a\in A`)，都有 #mi(`\dfrac{\lambda}{a}\in A`)，则 #mi(`t`) 的值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`1`) 或 #mi(`-3`)])

#solution[
因为 #mi(`\lambda>0`)，且要求对任意 #mi(`a\in A`) 都有 #mi(`\dfrac{\lambda}{a}\in A`)，所以 #mi(`A`) 在取倒数后仍要落回原来的两个区间中. 先根据 #mi(`0\notin A`) 分情况讨论：

若 #mi(`t>0`)，则 #mi(`A\subset(0,+\infty)`). 这时 #mi(`\dfrac{\lambda}{a}\in A`) 会把 #mi(`[t,t+1]`) 与 #mi(`[t+4,t+9]`) 对应起来，整理得 #mi(`\lambda=t(t+9)=(t+1)(t+4)`)，解得 #mi(`t=1`).

若 #mi(`t<-9`)，则 #mi(`A\subset(-\infty,0)`). 此时取倒数后的区间对应关系与 #mi(`t>0`) 时一致，整理后仍得到 #mi(`t=1`)，不合题意.

若 #mi(`-4<t<-1`)，则 #mi(`[t,t+1]`) 与 #mi(`[t+4,t+9]`) 分居零点两侧，整理得 #mi(`\lambda=t(t+1)=(t+4)(t+9)`)，解得 #mi(`t=-3`).

所以 #mi(`t=1`) 或 #mi(`-3`).
]

#part-header("单选题")

#problem(13)[
下列函数中，值域为 #mi(`[0,+\infty)`) 的是
  #choices([#mi(`y=2^{x}`)], [#mi(`y=x^{\frac{1}{2}}`)], [#mi(`y=\tan x`)], [#mi(`y=\cos x`)], cols: 2)
]

#answer([B])

#solution[
逐项判断值域：#mi(`y=2^{x}`) 的值域是 #mi(`(0,+\infty)`)，#mi(`y=x^{\frac{1}{2}}`) 的值域是 #mi(`[0,+\infty)`)，#mi(`y=\tan x`) 的值域是 #mi(`\mathbb{R}`)，#mi(`y=\cos x`) 的值域是 #mi(`[-1,1]`). 因此选 B.
]

#problem(14)[
已知 #mi(`a`)，#mi(`b\in\mathbb{R}`)，则“#mi(`a^{2}>b^{2}`)”是“#mi(`|a|>|b|`)”的
  #choices([充分非必要条件], [必要非充分条件], [充要条件], [既非充分又非必要条件], cols: 4)
]

#answer([C])

#solution[
由 #mi(`a^{2}>b^{2}`) 可得 #mi(`|a|>|b|`)；反过来，若 #mi(`|a|>|b|`)，平方后仍得 #mi(`a^{2}>b^{2}`). 所以“#mi(`a^{2}>b^{2}`)”与“#mi(`|a|>|b|`)”等价，故它是“#mi(`|a|>|b|`)”的充要条件，选 C.
]

#problem(15)[
已知平面 #mi(`\alpha`)，#mi(`\beta`)，#mi(`\gamma`) 两两垂直，直线 #mi(`a`)，#mi(`b`)，#mi(`c`) 满足 #mi(`a\subset\alpha`)，#mi(`b\subset\beta`)，#mi(`c\subset\gamma`)，则直线 #mi(`a`)，#mi(`b`)，#mi(`c`) 不可能满足以下哪种关系（ ）
  #choices([两两垂直], [两两异面], [两两相交], [两两平行], cols: 4)
]

#answer([D])

#solution[
对 A，取三条分别沿三条互相垂直方向的直线即可，能够两两垂直；对 B，可构造三条空间异面直线；对 C，也可以构造三条两两相交的直线. 若三条直线两两平行，设 #mi(`l=\alpha\cap\beta`)，则由 #mi(`a\parallel b`) 可知 #mi(`a\parallel l`)，#mi(`b\parallel l`)，再由 #mi(`a\parallel b\parallel c`) 得 #mi(`c\parallel l`). 但 #mi(`c\subset\gamma`)，而 #mi(`\gamma`) 与 #mi(`\alpha`)，#mi(`\beta`) 两两垂直，#mi(`l`) 不可能与 #mi(`\gamma`) 平行，矛盾，所以 D 不可能.
]

#problem(16)[
以 #mi(`(a_{1},0)`)，#mi(`(a_{2},0)`) 为圆心的两圆均过 #mi(`(1,0)`)，与 #mi(`y`) 轴正半轴分别交于 #mi(`(0,y_{1})`)，#mi(`(0,y_{2})`)，且满足 #mi(`\ln y_{1}+\ln y_{2}=0`)，则点 #mi(`\left(\dfrac1{a_1},\dfrac1{a_2}\right)`) 的轨迹是
  #choices([直线], [圆], [椭圆], [双曲线], cols: 4)
]

#answer([A])

#solution[
设两圆分别以 #mi(`(a_{1},0)`)，#mi(`(a_{2},0)`) 为圆心，且都过 #mi(`(1,0)`). 由圆的半径关系，

#mi(`y_{1}^{2}=(1-a_{1})^{2}-a_{1}^{2}=1-2a_{1}`)，#mi(`y_{2}^{2}=(1-a_{2})^{2}-a_{2}^{2}=1-2a_{2}`).

又 #mi(`\ln y_{1}+\ln y_{2}=0`)，所以 #mi(`y_{1}y_{2}=1`). 于是

#mi(`(1-2a_{1})(1-2a_{2})=1`)，

化简得 #mi(`2a_{1}a_{2}=a_{1}+a_{2}`)，即

#mi(`\frac{1}{a_{1}}+\frac{1}{a_{2}}=2`).

令 #mi(`x=\dfrac1{a_1}`)，#mi(`y=\dfrac1{a_2}`)，则轨迹方程为 #mi(`x+y=2`)，所以选 A.
]

#part-header("解答题")

#problem(17)[
如图，在正三棱锥 #mi(`P-ABC`) 中，#mi(`PA=PB=PC=2`)，#mi(`AB=BC=AC=\sqrt{3}`).


+ (1) 




#align(center)[#image("/papers/2019/img/shanghai_spring/q17_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(18)[
已知数列 #mi(`\{a_{n}\}`)，#mi(`a_{1}=3`)，前 #mi(`n`) 项和为 #mi(`S_{n}`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知抛物线方程 #mi(`y^{2}=4x`)，#mi(`F`) 为焦点，#mi(`P`) 为抛物线准线上一点，#mi(`Q`) 为线段 #mi(`PF`) 与抛物线的交点，定义：#mi(`d(P)=\dfrac{|PF|}{|FQ|}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
已知等差数列 #mi(`\{a_{n}\}`) 的公差 #mi(`d\in(0,\pi]`)，数列 #mi(`\{b_{n}\}`) 满足 #mi(`b_{n}=\sin(a_{n})`)，集合 #mi(`S=\{x\mid x=b_{n},n\in\mathbb{N}^{*}\}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

