// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2011年普通高等学校招生全国统一考试",
  subtitle: "2011年安徽卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设 #mi(`\mathrm{i}`) 是虚数单位，复数 #mi(`\frac{1 + a\mathrm{i}}{2 - \mathrm{i}}`) 为纯虚数，则实数 #mi(`a`) 为（ ）
  #choices([#mi(`2`)], [#mi(`-2`)], [#mi(`-\frac{1}{2}`)], [#mi(`\frac{1}{2}`)], cols: 2)
]

#answer([A])

#solution[
将分子、分母同乘以分母的共轭复数，得


#align(center)[#mitex(`
\frac{1+a\mathrm{i}}{2-\mathrm{i}}=\frac{(1+a\mathrm{i})(2+\mathrm{i})}{5}=\frac{2-a+(1+2a)\mathrm{i}}{5}
`)]


复数为纯虚数，所以实部为零，即 #mi(`2-a=0`)，解得 #mi(`a=2`). 此时虚部为 #mi(`1`)，确为纯虚数，故选 A.
]

#problem(2)[
集合 #mi(`U = \{1, 2, 3, 4, 5, 6\}`)，#mi(`S = \{1, 4, 5\}`)，#mi(`T = \{2, 3, 4\}`)，则 #mi(`S \cap \left(\complement_{U}T\right)`) 等于（ ）
  #choices([#mi(`\{1, 4, 5, 6\}`)], [#mi(`\{1, 5\}`)], [#mi(`\{4\}`)], [#mi(`\{1, 2, 3, 4, 5\}`)], cols: 2)
]

#answer([B])

#solution[
在全集 #mi(`U`) 中，集合 #mi(`T`) 的补集为


#align(center)[#mitex(`
\complement_{U} T=\{1,5,6\}
`)]


因此


#align(center)[#mitex(`
S\cap\left(\complement_{U} T\right)=\{1,4,5\}\cap\{1,5,6\}=\{1,5\}
`)]


故选 B.
]

#problem(3)[
双曲线 #mi(`2x^{2}- y^{2}= 8`) 的实轴长是（ ）
  #choices([#mi(`2`)], [#mi(`2\sqrt{2}`)], [#mi(`4`)], [#mi(`4\sqrt{2}`)], cols: 2)
]

#answer([C])

#solution[
将双曲线方程化为标准形式，得


#align(center)[#mitex(`
\frac{x^{2}}{4}-\frac{y^{2}}{8}=1
`)]


所以实半轴长为 #mi(`2`)，实轴长为 #mi(`2\times2=4`)，故选 C.
]

#problem(4)[
若直线 #mi(`3x + y + a = 0`) 过圆 #mi(`x^{2}+ y^{2}+ 2x - 4y = 0`) 的圆心，则 #mi(`a`) 的值为（ ）
  #choices([#mi(`-1`)], [#mi(`1`)], [#mi(`3`)], [#mi(`-3`)], cols: 4)
]

#answer([B])

#solution[
圆的方程可化为


#align(center)[#mitex(`
(x+1)^{2}+(y-2)^{2}=5
`)]


所以圆心为 #mi(`(-1,2)`). 将圆心坐标代入直线方程，得


#align(center)[#mitex(`
3(-1)+2+a=0
`)]


解得 #mi(`a=1`)，故选 B.
]

#problem(5)[
若点 #mi(`(a, b)`) 在 #mi(`y = \lg x`) 图象上，#mi(`a \neq 1`)，则下列点中在此图象上的是（ ）
  #choices([#mi(`\left(\frac{1}{a}, b\right)`)], [#mi(`(10a, 1 - b)`)], [#mi(`\left(\frac{10}{a}, b + 1\right)`)], [#mi(`(a^{2}, 2b)`)], cols: 1)
]

#answer([D])

#solution[
点 #mi(`(a,b)`) 在 #mi(`y=\lg x`) 的图象上，所以 #mi(`a>0`) 且 #mi(`b=\lg a`). 又因为 #mi(`a\ne1`)，故 #mi(`b\ne0`). 逐项检验：#mi(`\lg\frac{1}{a}=-b\ne b`)，#mi(`\lg(10a)=1+b\ne1-b`)；#mi(`\lg\frac{10}{a}=1-b\ne1+b`)，#mi(`\lg(a^{2})=2\lg a=2b`).

因此只有 #mi(`(a^{2},2b)`) 在图象上，故选 D.
]

#problem(6)[
设变量 #mi(`x`)，#mi(`y`) 满足 #mi(`\begin{cases}x + y \le 1,\\

x - y \le 1,\\

x \ge 0,\end{cases}`)，

则 #mi(`x + 2y`) 的最大值和最小值分别为（ ）
  #choices([#mi(`1`)，#mi(`-1`)], [#mi(`2`)，#mi(`-2`)], [#mi(`1`)，#mi(`-2`)], [#mi(`2`)，#mi(`-1`)], cols: 2)
]

#answer([B])

#solution[
由 #mi(`x-y\leqslant1`) 得 #mi(`y\ge x-1`)，由 #mi(`x+y\leqslant1`) 得 #mi(`y\leqslant1-x`). 要使可行域非空，必须有


#align(center)[#mitex(`
x-1\leqslant1-x
`)]


从而 #mi(`0\le x\leqslant1`). 可行域是顶点为 #mi(`(0,-1)`)、#mi(`(0,1)`)、#mi(`(1,0)`) 的三角形.

目标函数 #mi(`x+2y`) 在三个顶点处的值依次为 #mi(`-2`)、#mi(`2`)、#mi(`1`)，所以最大值为 #mi(`2`)，最小值为 #mi(`-2`)，故选 B.
]

#problem(7)[
若数列 #mi(`\{a_{n}\}`) 的通项公式是 #mi(`a_{n}= (-1)^{n}(3n - 2)`)，则 #mi(`a_{1}+ a_{2}+ \cdots + a_{10}=`)（ ）
  #choices([#mi(`15`)], [#mi(`12`)], [#mi(`-12`)], [#mi(`-15`)], cols: 4)
]

#answer([A])

#solution[
将相邻两项配对，有

#mi(`a_{2j-1}+a_{2j}=-(6j-5)+(6j-2)=3`)，#mi(`j=1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`).

因此


#align(center)[#mitex(`
a_{1}+a_{2}+\cdots+a_{10}=5\times3=15
`)]


故选 A.
]

#problem(8)[
一个空间几何体的三视图如图所示，则该几何体的表面积为（ ）


#align(center)[#image("/papers/2011/img/anhui_liberal/q8_fig1.png", width: 28%)]

  #choices([#mi(`48`)], [#mi(`32 + 8\sqrt{17}`)], [#mi(`48 + 8\sqrt{17}`)], [#mi(`80`)], cols: 2)
]

#answer([C])

#solution[
由三视图可知，该几何体沿正视图的宽度方向延伸，侧截面是高为 #mi(`4`)、上底为 #mi(`2`)、下底为 #mi(`4`) 的等腰梯形，延伸长度为 #mi(`4`). 梯形两腰的水平投影均为 #mi(`1`)，故腰长为


#align(center)[#mitex(`
\sqrt{4^{2}+1^{2}}=\sqrt{17}
`)]


两个梯形端面的总面积为


#align(center)[#mitex(`
2\times\frac{2+4}{2}\times4=24
`)]


上、下底面的总面积为


#align(center)[#mitex(`
2\times4+4\times4=24
`)]


两个侧面的总面积为 #mi(`2\times4\sqrt{17}=8\sqrt{17}`). 所以表面积为


#align(center)[#mitex(`
24+24+8\sqrt{17}=48+8\sqrt{17}
`)]


故选 C.
]

#problem(9)[
从正六边形的 6 个顶点中随机选择 4 个顶点，则以它们作为顶点的四边形是矩形的概率等于（ ）
  #choices([#mi(`\frac{1}{10}`)], [#mi(`\frac{1}{8}`)], [#mi(`\frac{1}{6}`)], [#mi(`\frac{1}{5}`)], cols: 2)
]

#answer([D])

#solution[
从正六边形的 #mi(`6`) 个顶点中任选 #mi(`4`) 个，共有


#align(center)[#mitex(`
\mathrm{C}_{6}^{4}=15
`)]


种选法. 正六边形的顶点在同一圆上，若四边形为矩形，则其两条对角线都是该圆的直径，因此必须选取两组对角顶点. 正六边形共有 #mi(`3`) 组对角顶点，任选其中两组即可得到一个矩形，故矩形有


#align(center)[#mitex(`
\mathrm{C}_{3}^{2}=3
`)]


个.

因此所求概率为


#align(center)[#mitex(`
\frac{3}{15}=\frac{1}{5}
`)]


故选 D.
]

#problem(10)[
函数 #mi(`f(x) = ax^{n}(1 - x)^{2}`) 在区间 #mi(`[0, 1]`) 上的图象如图所示，则 #mi(`n`) 可能是（ ）


#align(center)[#image("/papers/2011/img/anhui_liberal/q10_fig1.png", width: 28%)]

  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`3`)], [#mi(`4`)], cols: 4)
]

#answer([A])

#solution[
由图象可知 #mi(`a>0`)，且函数在 #mi(`(0,1)`) 内先增后减，极大值点的横坐标在 #mi(`0.5`) 左侧. 对 #mi(`0<x<1`) 求导，得


#align(center)[#mitex(`
f'(x)=a x^{n-1}(1-x)\bigl[n-(n+2)x\bigr]
`)]


因 #mi(`a x^{n-1}(1-x)>0`)，函数取得极大值的横坐标为


#align(center)[#mitex(`
x=\frac{n}{n+2}
`)]


当 #mi(`n=1`) 时，该横坐标为 #mi(`\frac{1}{3}<\frac{1}{2}`)；当 #mi(`n=2`) 时为 #mi(`\frac{1}{2}`)，当 #mi(`n=3`)，#mi(`4`) 时均大于 #mi(`\frac{1}{2}`). 与图象相符的只有 #mi(`n=1`)，故选 A.
]

#part-header("填空题")

#problem(11)[
设 #mi(`f(x)`) 是定义在 #mi(`\mathbb{R}`) 上的奇函数，当 #mi(`x \le 0`) 时，#mi(`f(x) = 2x^{2}- x`)，则 #mi(`f(1) =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`-3`)])

#solution[
因为 #mi(`f(x)`) 是奇函数，所以


#align(center)[#mitex(`
f(1)=-f(-1)
`)]


由已知式计算


#align(center)[#mitex(`
f(-1)=2(-1)^{2}-(-1)=3
`)]


因此 #mi(`f(1)=-3`).
]

#problem(12)[
如图所示，程序框图（算法流程图）的输出结果是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2011/img/anhui_liberal/q12_fig1.png", width: 28%)]

]

#answer([#mi(`15`)])

#solution[
流程开始时 #mi(`T=0`)，#mi(`k=0`). 每次循环先将当前的 #mi(`k`) 加到 #mi(`T`) 中，再判断 #mi(`T`) 是否大于 #mi(`105`)，所以判断 #mi(`k`) 时有


#align(center)[#mitex(`
T=0+1+2+\cdots+k=\frac{k(k+1)}{2}
`)]


当 #mi(`k=14`) 时，#mi(`T=105`)，不满足 #mi(`T>105`)；随后 #mi(`k`) 增加为 #mi(`15`)，此时


#align(center)[#mitex(`
T=\frac{15\times16}{2}=120>105
`)]


因此流程输出 #mi(`15`).
]

#problem(13)[
函数 #mi(`y = \frac{1}{\sqrt{6 - x - x^{2}}}`) 的定义域是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(-3,2\right)`)])

#solution[
分母中的平方根必须有意义且不能为零，因此


#align(center)[#mitex(`
6-x-x^{2}>0
`)]


整理并因式分解，得

#mi(`x^{2}+x-6<0`)，#mi(`(x+3)(x-2)<0`)，

所以定义域为 #mi(`\left(-3,2\right)`).
]

#problem(14)[
已知向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 满足 #mi(`(\mathbf{a}+ 2\mathbf{b}) \cdot (\mathbf{a}- \mathbf{b}) = -6`)，且 #mi(`|\mathbf{a}| = 1`)，#mi(`|\mathbf{b}| = 2`)，则 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 的夹角为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\pi}{3}`)])

#solution[
展开已知数量积，得


#align(center)[#mitex(`
(\mathbf{a}+2\mathbf{b})\cdot(\mathbf{a}-\mathbf{b})  =|\mathbf{a}|^{2}+\mathbf{a}\cdot\mathbf{b}-2|\mathbf{b}|^{2}=-6
`)]


代入 #mi(`|\mathbf{a}|=1`)、#mi(`|\mathbf{b}|=2`)，有


#align(center)[#mitex(`
1+\mathbf{a}\cdot\mathbf{b}-8=-6
`)]


所以 #mi(`\mathbf{a}\cdot\mathbf{b}=1`). 设 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 的夹角为 #mi(`\theta`)，则


#align(center)[#mitex(`
\cos\theta=\frac{\mathbf{a}\cdot\mathbf{b}}{|\mathbf{a}||\mathbf{b}|}=\frac{1}{2}
`)]


由于 #mi(`0\le\theta\le\pi`)，故 #mi(`\theta=\frac{\pi}{3}`).
]

#problem(15)[
设 #mi(`f(x) = a\sin 2x + b\cos 2x`)，其中 #mi(`a`)，#mi(`b \in \mathbb{R}`)，#mi(`ab \neq 0`)，若 #mi(`f(x) \le \left|f\left(\frac{\pi}{6}\right)\right|`) 对一切 #mi(`x \in \mathbb{R}`) 恒成立，则


+ (1) #mi(`f\left(\frac{11\pi}{12}\right) = 0`)；
+ (2) #mi(`f\left(\frac{7\pi}{10}\right) < \left|f\left(\frac{\pi}{5}\right)\right|`)；
+ (3) #mi(`f(x)`) 既不是奇函数，也不是偶函数；
+ (4) #mi(`f(x)`) 的单调递增区间是 #mi(`\left[k\pi + \frac{\pi}{6}, k\pi + \frac{2\pi}{3}\right]`)（#mi(`k \in \mathbb{Z}`)）；
+ (5) 存在经过点 #mi(`(a, b)`) 的直线与函数 #mi(`f(x)`) 的图象不相交.



以上结论正确的是\underline{\hspace{2.5em}}.（写出所有正确结论的编号）
]

#answer([#mi(`1`)，#mi(`3`)])

#solution[
设 #mi(`R=\sqrt{a^{2}+b^{2}}`). 由正弦函数的有界性，函数 #mi(`f(x)=a\sin2x+b\cos2x`) 的最大值为 #mi(`R`). 题设不等式对一切 #mi(`x`) 成立，所以


#align(center)[#mitex(`
R\le\left|f\left(\frac{\pi}{6}\right)\right|\le R
`)]


因此等号成立，即


#align(center)[#mitex(`
\left|\frac{\sqrt{3}}{2}a+\frac{1}{2}b\right|=\sqrt{a^{2}+b^{2}}
`)]


这是柯西不等式取等号的情形，故存在非零实数 #mi(`\lambda`)，使得

#mi(`a=\frac{\sqrt{3}}{2}\lambda`)，#mi(`b=\frac{1}{2}\lambda`)，

于是


#align(center)[#mitex(`
f(x)=\lambda\sin\left(2x+\frac{\pi}{6}\right)
`)]


对结论 #mi(`①`)，


#align(center)[#mitex(`
f\left(\frac{11\pi}{12}\right)=\lambda\sin\left(2\pi\right)=0
`)]


所以 #mi(`①`) 正确.

对结论 #mi(`②`)，分别有 #mi(`f\left(\frac{7\pi}{10}\right)=-\lambda\sin\frac{13\pi}{30}`) 和 #mi(`\left|f\left(\frac{\pi}{5}\right)\right|=|\lambda|\sin\frac{13\pi}{30}`).

当 #mi(`\lambda<0`) 时两者相等，严格不等式不成立，所以 #mi(`②`) 不一定正确.

因为 #mi(`a\ne0`)、#mi(`b\ne0`)，函数中正弦项和余弦项的系数都不为零，故 #mi(`f(-x)\ne f(x)`) 且 #mi(`f(-x)\ne-f(x)`)，所以 #mi(`③`) 正确.

对结论 #mi(`④`)，


#align(center)[#mitex(`
f'(x)=2\lambda\cos\left(2x+\frac{\pi}{6}\right)
`)]


当 #mi(`\lambda<0`) 时，题中所给区间是单调递增区间；但题设允许 #mi(`\lambda>0`)，此时该区间为单调递减区间，所以 #mi(`④`) 不一定正确.

对结论 #mi(`⑤`)，函数值域为 #mi(`[-|\lambda|,|\lambda|]`). 若直线为竖直直线，则其方程为 #mi(`x=a`)，而函数图象在横坐标 #mi(`a`) 处有点 #mi(`(a,f(a))`)，所以必与函数图象相交. 对于非竖直直线，设其斜率为 #mi(`m`)，则直线方程为 #mi(`y=m(x-a)+b`). 当 #mi(`m\ne0`) 时，令 #mi(`g(x)=m(x-a)+b-f(x)`)，由于 #mi(`f(x)`) 有界，#mi(`g(x)`) 在 #mi(`x\to+\infty`) 和 #mi(`x\to-\infty`) 时的极限符号相反，故由零点存在定理，直线必与函数图象相交；当 #mi(`m=0`) 时，直线为 #mi(`y=b=\frac{\lambda}{2}`)，且 #mi(`|b|<|\lambda|`)，因而也与函数图象相交. 因此不存在经过 #mi(`(a,b)`) 且与函数图象不相交的直线，#mi(`⑤`) 错误.

综上，正确结论的编号为 #mi(`1`)，#mi(`3`).
]

#part-header("解答题")

#problem(16)[
在 #mi(`\triangle ABC`) 中，#mi(`a`)，#mi(`b`)，#mi(`c`) 分别为内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边长，#mi(`a = \sqrt{3}`)，#mi(`b = \sqrt{2}`)，#mi(`1 + 2\cos(B + C) = 0`)，求边 #mi(`BC`) 上的高.
]

#solution[
由 #mi(`B+C\in(0,\pi)`) 且 #mi(`1+2\cos(B+C)=0`)，得 #mi(`\cos(B+C)=-\frac{1}{2}`)，所以 #mi(`B+C=\frac{2\pi}{3}`)，从而 #mi(`A=\frac{\pi}{3}`).

由正弦定理，#mi(`\sin B=\frac{b\sin A}{a}=\frac{\sqrt{2}\cdot\frac{\sqrt{3}}{2}}{\sqrt{3}}=\frac{\sqrt{2}}{2}`).

又因为 #mi(`0<B<B+C=\frac{2\pi}{3}`)，故 #mi(`B=\frac{\pi}{4}`)，进而 #mi(`C=\frac{5\pi}{12}`).

再次由正弦定理，#mi(`c=\frac{a\sin C}{\sin A}=\frac{\sqrt{3}\sin\frac{5\pi}{12}}{\sin\frac{\pi}{3}}=2\sin\frac{5\pi}{12}=\frac{\sqrt{6}+\sqrt{2}}{2}`). 设 #mi(`A`) 到 #mi(`BC`) 的高为 #mi(`h`)，则在直角三角形中 #mi(`h=c\sin B`)，所以 #mi(`h=\frac{\sqrt{6}+\sqrt{2}}{2}\cdot\frac{\sqrt{2}}{2}=\frac{\sqrt{3}+1}{2}`).

故边 #mi(`BC`) 上的高为 #mi(`\frac{\sqrt{3}+1}{2}`).
]

#problem(17)[
设直线 #mi(`l_{1}: y = k_{1}x + 1`)，#mi(`l_{2}: y = k_{2}x - 1`)，其中实数 #mi(`k_{1}`)，#mi(`k_{2}`) 满足 #mi(`k_{1}k_{2}+ 2 = 0`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
设 #mi(`f(x) = \frac{\mathrm{e}^{x}}{1 + ax^{2}}`)，其中 #mi(`a`) 为正实数.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，#mi(`ABEDFC`) 为多面体，平面 #mi(`ABED`) 与平面 #mi(`ACFD`) 垂直，点 #mi(`O`) 在线段 #mi(`AD`) 上，#mi(`OA = 1`)，#mi(`OD = 2`)，#mi(`\triangle OAB`)，#mi(`\triangle OAC`)，#mi(`\triangle ODE`)，#mi(`\triangle ODF`) 都是正三角形.


+ (1) 




#align(center)[#image("/papers/2011/img/anhui_liberal/q19_fig1.png", width: 28%)]

]

#solution[
取 #mi(`O`) 为原点，令 #mi(`AD`) 为 #mi(`x`) 轴，平面 #mi(`ABED`) 为 #mi(`xOy`) 平面，平面 #mi(`ACFD`) 为 #mi(`xOz`) 平面. 由 #mi(`OA=1`)，#mi(`OD=2`)，可取 #mi(`A=(-1,0,0)`)，#mi(`D=(2,0,0)`). 按图中各正三角形所在的一侧取点，则 #mi(`B=\left(-\frac{1}{2},\frac{\sqrt{3}}{2},0\right)`)，#mi(`E=(1,\sqrt{3},0)`)，#mi(`C=\left(-\frac{1}{2},0,\frac{\sqrt{3}}{2}\right)`)，#mi(`F=(1,0,\sqrt{3})`).

这些坐标分别满足 #mi(`OA=OB=AB=1`)、#mi(`OD=OE=DE=2`) 以及相应的正三角形条件.


+ (1)
]

#problem(20)[
某地最近十年粮食需求量逐年上升，下表是部分统计数据：

年份 & #mi(`2002`) & #mi(`2004`) & #mi(`2006`) & #mi(`2008`) & #mi(`2010`) \\

\hline

需求量（#mi(`\text{\text{万吨}}`)） & #mi(`236`) & #mi(`246`) & #mi(`257`) & #mi(`276`) & #mi(`286`)


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
在数 #mi(`1`) 和 #mi(`100`) 之间插入 #mi(`n`) 个实数，使得这 #mi(`n + 2`) 个数构成递增的等比数列，将这 #mi(`n + 2`) 个数的乘积记作 #mi(`T_{n}`)，再令 #mi(`a_{n}= \lg T_{n}`)，#mi(`n \ge 1`).


+ (1)
]

#solution[
+ (1)
]

