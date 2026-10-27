// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2009年普通高等学校招生全国统一考试",
  subtitle: "2009年上海卷（春）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
函数 #mi(`y=\log_{2}(x-1)`) 的定义域是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(1,+\infty)`).])

#solution[
对数的真数必须为正，因此 #mi(`x-1>0`)，解得 #mi(`x>1`). 所以定义域为 #mi(`(1,+\infty)`).
]

#problem(2)[
计算： #mi(`(1-\mathrm{i})^{2}=`)\underline{\hspace{2.5em}}（#mi(`\mathrm{i}`) 为虚数单位）.
]

#answer([#mi(`-2\mathrm{i}`).])

#solution[
由 #mi(`\mathrm{i}^{2}=-1`)，有 #mi(`(1-\mathrm{i})^{2}=1-2\mathrm{i}+\mathrm{i}^{2}=1-2\mathrm{i}-1=-2\mathrm{i}`).
]

#problem(3)[
函数 #mi(`y = \cos \frac{x}{2}`) 的最小正周期 #mi(`T=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`4\pi`).])

#solution[
余弦函数的最小正周期为 #mi(`2\pi`). 令 #mi(`\frac{T}{2}=2\pi`)，得 #mi(`T=4\pi`).
]

#problem(4)[
若集合 #mi(`A = \{x \mid |x| > 1\}`)，集合 #mi(`B = \{x \mid 0 < x < 2\}`)，则 #mi(`A \cap B =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\{x\mid 1<x<2\}`).])

#solution[
由 #mi(`|x|>1`) 得 #mi(`x<-1`) 或 #mi(`x>1`)，所以 #mi(`A=(-\infty,-1)\cup(1,+\infty)`). 与 #mi(`B=(0,2)`) 取交集，得到 #mi(`A\cap B=(1,2)=\{x\mid1<x<2\}`).
]

#problem(5)[
抛物线 #mi(`y^{2}=x`) 的准线方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`x=-\frac{1}{4}`).])

#solution[
抛物线的标准方程为 #mi(`y^{2}=4px`)，其准线为 #mi(`x=-p`). 由 #mi(`4p=1`) 得 #mi(`p=\frac{1}{4}`)，故准线方程为 #mi(`x=-\frac{1}{4}`).
]

#problem(6)[
已知 #mi(`\left|\mathbf{a}\right|=3`)，#mi(`\left|\mathbf{b}\right|=2`). 若 #mi(`\mathbf{a}\cdot\mathbf{b}=-3`)，则 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 夹角的大小为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{2}{3}\pi`).])

#solution[
设 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 的夹角为 #mi(`\theta`)，则


#align(center)[#mitex(`
\cos\theta=\frac{\mathbf{a}\cdot\mathbf{b}}{\left|\mathbf{a}\right|\left|\mathbf{b}\right|}=\frac{-3}{3\times2}=-\frac{1}{2}
`)]


由于 #mi(`0\le\theta\le\pi`)，故 #mi(`\theta=\frac{2\pi}{3}`).
]

#problem(7)[
过点 #mi(`A(4, -1)`) 和双曲线 #mi(`\frac{x^{2}}{9}- \frac{y^{2}}{16}= 1`) 右焦点的直线方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`y=x-5`).])

#solution[
双曲线的焦距参数满足 #mi(`c^{2}=9+16=25`)，所以右焦点为 #mi(`F(5,0)`). 直线 #mi(`AF`) 的斜率为 #mi(`\frac{0-(-1)}{5-4}=1`)，故其方程为 #mi(`y+1=x-4`)，即 #mi(`y=x-5`).
]

#problem(8)[
在 #mi(`\triangle ABC`) 中，若 #mi(`AB = 3`)， #mi(`\angle ABC = 75^{\circ}`)， #mi(`\angle ACB = 60^{\circ}`)，则 #mi(`BC`) 等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{6}`).])

#solution[
三角形内角和给出 #mi(`\angle A=180^{\circ}-75^{\circ}-60^{\circ}=45^{\circ}`). 由正弦定理，#mi(`\frac{BC}{\sin45^{\circ}}=\frac{AB}{\sin60^{\circ}}`)，所以


#align(center)[#mitex(`
BC=3\frac{\sin45^{\circ}}{\sin60^{\circ}}=3\frac{\frac{\sqrt{2}}{2}}{\frac{\sqrt{3}}{2}}=\sqrt{6}
`)]
]

#problem(9)[
已知对于任意实数 #mi(`x`)，函数 #mi(`f(x)`) 满足 #mi(`f(-x) = f(x)`). 若方程 #mi(`f(x) = 0`) 有 2009 个实数解，则这 2009 个实数解之和为\underline{\hspace{2.5em}}.
]

#answer([#mi(`0`).])

#solution[
若 #mi(`x_{0}`) 是方程 #mi(`f(x)=0`) 的非零实数解，则由偶性 #mi(`f(-x_{0})=f(x_{0})=0`)，所以 #mi(`-x_{0}`) 也是解，非零解成相反数的成对出现. 解的总数为奇数 #mi(`2009`)，因此必有 #mi(`x=0`) 这个解；其余解的和均为零，故全部解之和为 #mi(`0`).
]

#problem(10)[
一只猴子随机敲击只有#mi(`26`) 个小写英文字母的练习键盘. 若每敲#mi(`1`) 次在屏幕上出现一个字母，它连续敲击#mi(`10`) 次，屏幕上的#mi(`10`) 个字母依次排成一行，则出现单词“\mbox{monkey}”的概率为\underline{\hspace{2.5em}}（结果用数值表示）.
]

#answer([#mi(`\frac{5}{26^{6}}`).])

#solution[
连续敲击得到的全部长度为 #mi(`10`) 的字母序列共有 #mi(`26^{10}`) 种且等可能. 单词“\mbox{monkey}”有 #mi(`10-6+1=5`) 个可能的起始位置，每固定一个起始位置后，其余 #mi(`4`) 个字母任意，共有 #mi(`26^{4}`) 种. 不同起始位置不能同时出现“\mbox{monkey}”，所以有利序列数为 #mi(`5\times26^{4}`)，所求概率为 #mi(`\frac{5\times26^{4}}{26^{10}}=\frac{5}{26^{6}}`).
]

#problem(11)[
以下是面点师一个工作环节的数学模型：如图，在数轴上截取与闭区间 #mi(`[0,1]`) 对应的线段，对折后（坐标 #mi(`1`) 所对应的点与原点重合）再均匀地拉成#mi(`1`) 个单位长度的线段，这一过程称为一次操作（例如在第一次操作完成后，原来的坐标 #mi(`\frac{1}{4}`)， #mi(`\frac{3}{4}`) 变成 #mi(`\frac{1}{2}`)，原来的坐标 #mi(`\frac{1}{2}`) 变成#mi(`1`)，等等）. 那么原闭区间 #mi(`[0,1]`) 上（除两个端点外）的点，在第二次操作完成后，恰好被拉到与#mi(`1`) 重合的点所对应的坐标是\underline{\hspace{2.5em}}；原闭区间 #mi(`[0,1]`) 上（除两个端点外）的点，在第#mi(`n`) 次操作完成后（#mi(`n\geq 1`)），恰好被拉到与#mi(`1`) 重合的点所对应的坐标为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2009/img/shanghai_spring/q11_fig1.png", width: 28%)]

]

#answer([#mi(`\frac{1}{4}`)，#mi(`\frac{3}{4}`)；#mi(`\frac{j}{2^{n}}`)，#mi(`j`) 为#mi(`[1,2^{n}]`) 中的所有奇数.])

#solution[
一次操作把原坐标 #mi(`x`) 变为帐篷函数


#align(center)[#mitex(`
T(x)=  \begin{cases}2x,&0\le x\le\frac{1}{2},\\  2(1-x),&\frac{1}{2}\le x\leqslant1.\end{cases}
`)]


因为 #mi(`T(\frac{1}{2})=1`)，第二次操作恰好到达 #mi(`1`) 的原坐标是 #mi(`T(x)=\frac{1}{2}`) 的两个解，即 #mi(`x=\frac{1}{4}`) 或 #mi(`x=\frac{3}{4}`).

更一般地，用归纳法证明 #mi(`T^{n}(x)=1`) 的充要条件是 #mi(`x=\frac{j}{2^{n}}`)，其中 #mi(`j`) 是 #mi(`[1,2^{n}]`) 中的奇数. 当 #mi(`n=1`) 时结论由 #mi(`T(x)=1`) 得到. 若结论对 #mi(`n-1`) 成立，则 #mi(`T^{n}(x)=1`) 等价于 #mi(`T(x)=\frac{k}{2^{n-1}}`)，其中 #mi(`k`) 为奇数. 由 #mi(`T(x)=u`) 的两个解 #mi(`x=\frac{u}{2}`) 和 #mi(`x=1-\frac{u}{2}`)，得到 #mi(`x=\frac{k}{2^{n}}`) 或 #mi(`x=\frac{2^{n}-k}{2^{n}}`)，两个分子均为奇数，且这给出全部解. 因此第 #mi(`n`) 次操作后恰好与 #mi(`1`) 重合的原坐标正是所给集合.
]

#part-header("单选题")

#problem(12)[
在空间中，“两条直线没有公共点”是“这两条直线平行”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([B])

#solution[
空间中两条平行直线没有公共点，所以“平行”能推出“没有公共点”，即“没有公共点”是“平行”的必要条件. 但空间中的两条异面直线也没有公共点，却不平行，因此该条件不是充分条件，故选 B.
]

#problem(13)[
过点 #mi(`P(0,1)`) 与圆 #mi(`x^{2}+y^{2}-2x-3=0`) 相交的所有直线中，被圆截得的弦最长时的直线方程是（ ）
  #choices([#mi(`x=0`)], [#mi(`y=1`)], [#mi(`x + y - 1 = 0`)], [#mi(`x - y + 1 = 0`)], cols: 2)
]

#answer([C])

#solution[
圆的方程化为 #mi(`(x-1)^{2}+y^{2}=4`)，圆心为 #mi(`O_{1}(1,0)`)，半径为 #mi(`2`). 点 #mi(`P(0,1)`) 在圆内，因为 #mi(`PO_{1}=\sqrt{2}<2`)，过圆内一点的最长弦是过该点和圆心的直径. 直线 #mi(`PO_{1}`) 的斜率为 #mi(`-1`)，方程为 #mi(`y-1=-(x-0)`)，即 #mi(`x+y-1=0`)，故选 C.
]

#problem(14)[
已知函数 #mi(`f(x)=\begin{cases}3^{x+1},&x \leq 0,\\  \log_{2}x,&x > 0.\end{cases}`) 若 #mi(`f(x_{0})>3`)，则 #mi(`x_{0}`) 的取值范围是（ ）
  #choices([#mi(`x_{0}> 8`)], [#mi(`x_{0}< 0`) 或 #mi(`x_{0}> 8`)], [#mi(`0 < x_{0}< 8`)], [#mi(`x_{0}< 0`) 或 #mi(`0 < x_{0}< 8`)], cols: 1)
]

#answer([A])

#solution[
当 #mi(`x_{0}\leqslant0`) 时，#mi(`f(x_{0})=3^{x_0+1}\leqslant3`)，不满足题意. 当 #mi(`x_{0}>0`) 时，#mi(`f(x_{0})=\log_{2}x_{0}`)，于是 #mi(`\log_{2}x_{0}>3`)，解得 #mi(`x_{0}>2^{3}=8`). 所以取值范围为 #mi(`x_{0}>8`)，故选 A.
]

#problem(15)[
函数 #mi(`y = 1 + \sqrt{1 - x^{2}}`)（#mi(`-1 \leq x \leq 0`)）的反函数图像是（ ）
  #choices([
#align(center)[#image("/papers/2009/img/shanghai_spring/q15_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2009/img/shanghai_spring/q15_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2009/img/shanghai_spring/q15_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2009/img/shanghai_spring/q15_optD.png", width: 28%)]
], cols: 2)
]

#answer([C])

#solution[
原函数在 #mi(`[-1,0]`) 上严格递增，因而存在反函数. 原函数满足 #mi(`(y-1)^{2}+x^{2}=1`)，且 #mi(`-1\le x\leqslant0`)，所以其图像是圆心 #mi(`(0,1)`) 的左上四分之一圆弧，端点为 #mi(`(-1,1)`) 和 #mi(`(0,2)`). 反函数图像关于直线 #mi(`y=x`) 对称，端点变为 #mi(`(1,-1)`) 和 #mi(`(2,0)`)，并满足 #mi(`(x-1)^{2}+y^{2}=1`)，是第四象限内相应的四分之一圆弧. 与图形逐项对照，只有 C 符合，故选 C.
]

#part-header("解答题")

#problem(16)[
如图，在斜三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 中， #mi(`\angle A_{1}AC = \angle ACB = \frac{\pi}{2}`)， #mi(`\angle AA_{1}C = \frac{\pi}{6}`)，侧棱 #mi(`BB_{1}`) 与底面所成的角为 #mi(`\frac{\pi}{3}`)， #mi(`AA_{1} = 4\sqrt{3}`)， #mi(`BC = 4`). 求斜三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 的体积 #mi(`V`).


#align(center)[#image("/papers/2009/img/shanghai_spring/q16_fig1.png", width: 28%)]

]

#solution[
在直角三角形 #mi(`AA_{1}C`) 中，#mi(`\angle A_{1}AC=\frac{\pi}{2}`)，所以


#align(center)[#mitex(`
AC=AA_{1}\tan\angle AA_{1}C=4\sqrt{3}\tan\frac{\pi}{6}=4
`)]


又因为 #mi(`\angle ACB=\frac{\pi}{2}`)，底面三角形的面积为 #mi(`S_{\triangle ABC}=\frac{1}{2}AC\cdot BC=\frac{1}{2}\times4\times4=8`).

设从 #mi(`B_{1}`) 向平面 #mi(`ABC`) 作垂线，垂足为 #mi(`H`). 由于 #mi(`BB_{1}`) 与平面 #mi(`ABC`) 所成的角为 #mi(`\frac{\pi}{3}`)，有 #mi(`\angle B_{1}BH=\frac{\pi}{3}`). 斜三棱柱的侧棱等长，故 #mi(`BB_{1}=AA_{1}=4\sqrt{3}`). 在直角三角形 #mi(`B_{1}BH`) 中，三棱柱的高为


#align(center)[#mitex(`
B_{1}H=BB_{1}\sin\angle B_{1}BH=4\sqrt{3}\sin\frac{\pi}{3}=6
`)]


因此


#align(center)[#mitex(`
V=S_{\triangle ABC}\cdot B_{1}H=8\times6=48
`)]
]

#problem(17)[
已知数列 #mi(`\left\{a_{n}\right\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)， #mi(`a_{1}=1`)，且 #mi(`3a_{n+1}+2S_{n}=3`)（ #mi(`n`) 为正整数）.


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
我国计划发射火星探测器，该探测器的运行轨道是以火星的中心 #mi(`F`) 为一个焦点的椭圆，火星半径为 #mi(`R=34\text{ \text{百公里}}`). 如图，已知探测器的近火星点（轨道上离火星表面最近的点）#mi(`A`) 到火星表面的距离为 #mi(`8\text{ \text{百公里}}`)，远火星点（轨道上离火星表面最远的点）#mi(`B`) 到火星表面的距离为 #mi(`800\text{ \text{百公里}}`). 假定探测器由近火星点 #mi(`A`) 第一次逆时针运行到与轨道中心 #mi(`O`) 的距离为 #mi(`\sqrt{ab}\text{ \text{百公里}}`) 时进行变轨，其中 #mi(`a`)，#mi(`b`) 分别为椭圆的长半轴，短半轴的长，求此时探测器与火星表面的距离（精确到 #mi(`1\text{ \text{百公里}}`)）.


#align(center)[#image("/papers/2009/img/shanghai_spring/q18_fig1.png", width: 28%)]

]

#solution[
取椭圆中心为原点，长轴在 #mi(`x`) 轴上，令焦点 #mi(`F=(c,0)`)，近火星点和远火星点分别为 #mi(`A=(a,0)`)、#mi(`B=(-a,0)`). 由题意，


#align(center)[#mitex(`
a-c=R+8=42
`)]


又


#align(center)[#mitex(`
a+c=R+800=834
`)]


解得 #mi(`a=438`)，#mi(`c=396`). 因而


#align(center)[#mitex(`
b^{2}=a^{2}-c^{2}=438^{2}-396^{2}=35028
`)]


即 #mi(`b=\sqrt{35028}\approx187.158`).

设第一次逆时针运行到指定位置时探测器为 #mi(`P(x,y)`). 从右端点 #mi(`A`) 出发逆时针运行，故取第一象限的交点 #mi(`x>0`)，#mi(`y>0`). 由 #mi(`OP=\sqrt{ab}`) 及椭圆方程，得


#align(center)[#mitex(`
x^{2}+y^{2}=ab
`)]


同时


#align(center)[#mitex(`
\frac{x^{2}}{a^{2}}+\frac{y^{2}}{b^{2}}=1
`)]


代入 #mi(`y^{2}=ab-x^{2}`)，有


#align(center)[#mitex(`
x^{2}\left(\frac{1}{a^{2}}-\frac{1}{b^{2}}\right)=1-\frac{a}{b}
`)]


从而


#align(center)[#mitex(`
x^{2}=\frac{a^{2}b}{a+b}
`)]


从而 #mi(`x\approx239.653`)，且 #mi(`y=\sqrt{ab-x^{2}}\approx156.657`).

探测器到火星中心的距离为


#align(center)[#mitex(`
PF=\sqrt{(x-c)^{2}+y^{2}}\approx221.327
`)]


所以探测器到火星表面的距离为


#align(center)[#mitex(`
PF-R\approx221.327-34=187.327\text{ \text{百公里}}
`)]


精确到 #mi(`1\text{ \text{百公里}}`) 为 #mi(`187\text{ \text{百公里}}`).
]

#problem(19)[
如图，在直角坐标系 #mi(`xOy`) 中，有一组对角线长为 #mi(`a_{n}`) 的正方形 #mi(`A_{n}B_{n}C_{n}D_{n}`)（#mi(`n=1`)，#mi(`2`)，#mi(`\cdots`)），其对角线 #mi(`B_{n} D_{n}`) 依次放置在 #mi(`x`) 轴上（相邻顶点重合）. 设 #mi(`\{a_{n}\}`) 是首项为 #mi(`a`)，公差为 #mi(`d`)（#mi(`d > 0`)）的等差数列，点 #mi(`B_{1}`) 的坐标为 #mi(`(d, 0)`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2009/img/shanghai_spring/q19_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
设函数 #mi(`f_{n}(\theta)=\sin^{n}\theta+(-1)^{n}\cos^{n}\theta`)，#mi(`0\leq\theta\leq\frac{\pi}{4}`)，其中 #mi(`n`) 为正整数.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

