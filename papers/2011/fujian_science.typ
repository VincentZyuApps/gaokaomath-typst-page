// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2011年普通高等学校招生全国统一考试",
  subtitle: "2011年福建卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
#mi(`\mathrm{i}`) 是虚数单位，若集合 #mi(`S = \{-1, 0, 1\}`)，则（ ）
  #choices([#mi(`\mathrm{i}\in S`)], [#mi(`\mathrm{i}^{2}\in S`)], [#mi(`\mathrm{i}^{3}\in S`)], [#mi(`\frac{2}{\mathrm{i}}\in S`)], cols: 1)
]

#answer([B])

#solution[
由虚数单位的定义，#mi(`\mathrm{i}^{2}=-1`)，所以 #mi(`\mathrm{i}^{2}\in S`). 又有 #mi(`\mathrm{i}\notin S`)，#mi(`\mathrm{i}^{3}=-\mathrm{i}\notin S`)，且 #mi(`\frac{2}{\mathrm{i}}=-2\mathrm{i}\notin S`). 因此选 B.
]

#problem(2)[
若 #mi(`a \in \mathbb{R}`)，则 “#mi(`a = 2`)” 是 “#mi(`(a - 1)(a - 2) = 0`)” 的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
当 #mi(`a=2`) 时，#mi(`(a-1)(a-2)=0`)，所以“#mi(`a=2`)”是“#mi(`(a-1)(a-2)=0`)”的充分条件. 反过来，由 #mi(`(a-1)(a-2)=0`) 可得 #mi(`a=1`) 或 #mi(`a=2`)，不能推出 #mi(`a=2`)，所以它不是必要条件. 因此选 A.
]

#problem(3)[
若 #mi(`\tan \alpha = 3`)，则 #mi(`\frac{\sin 2\alpha}{\cos^{2} \alpha}`) 的值等于（ ）
  #choices([2], [3], [4], [6], cols: 4)
]

#answer([D])

#solution[
因为 #mi(`\tan\alpha=3`)，所以 #mi(`\cos\alpha\ne0`). 利用二倍角公式，得


#align(center)[#mitex(`
\frac{\sin2\alpha}{\cos^{2}\alpha}=\frac{2\sin\alpha\cos\alpha}{\cos^{2}\alpha}=2\tan\alpha=6
`)]


因此选 D.
]

#problem(4)[
如图，矩形 #mi(`ABCD`) 中，点 #mi(`E`) 为边 #mi(`CD`) 的中点，若在矩形 #mi(`ABCD`) 内部随机取一个点 #mi(`Q`)，则点 #mi(`Q`) 取自 #mi(`\triangle ABE`) 内部的概率等于（ ）


#align(center)[#image("/papers/2011/img/fujian_science/q4_fig1.png", width: 28%)]

  #choices([#mi(`\frac{1}{4}`)], [#mi(`\frac{1}{3}`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{2}{3}`)], cols: 2)
]

#answer([C])

#solution[
设矩形 #mi(`ABCD`) 的面积为 #mi(`S`)，则 #mi(`E`) 到边 #mi(`AB`) 的距离等于矩形的高. 由于 #mi(`E`) 是 #mi(`CD`) 的中点，#mi(`AB=CD`)，所以


#align(center)[#mitex(`
S_{\triangle ABE}=\frac{1}{2}AB\cdot h=\frac{1}{2}S
`)]


随机点在矩形内均匀分布，故所求概率为


#align(center)[#mitex(`
\frac{S_{\triangle ABE}}{S}=\frac{1}{2}
`)]


因此选 C.
]

#problem(5)[
#mi(`\int_{0}^{1}\left(\mathrm{e}^{x}+ 2x\right)\mathrm{d}x`) 等于（ ）
  #choices([1], [\mathrm{e} - 1], [\mathrm{e}], [\mathrm{e} + 1], cols: 4)
]

#answer([C])

#solution[
#align(center)[#mitex(`
\int_{0}^{1}\left(\mathrm{e}^{x}+2x\right)\mathrm{d}x=\left(\mathrm{e}^{x}+x^{2}\right)\bigg|_{0}^{1}=(\mathrm{e}+1)-(1+0)=\mathrm{e}
`)]


因此选 C.
]

#problem(6)[
#mi(`(1 + 2x)^{5}`) 的展开式中，#mi(`x^{2}`) 的系数等于（ ）
  #choices([80], [40], [20], [10], cols: 4)
]

#answer([B])

#solution[
由二项式定理，#mi(`(1+2x)^{5}`) 中 #mi(`x^{2}`) 的项来自取两个 #mi(`2x`) 和三个 #mi(`1`)，其系数为


#align(center)[#mitex(`
\mathrm{C}_{5}^{2}\cdot 2^{2}=10\cdot4=40
`)]


因此选 B.
]

#problem(7)[
设圆锥曲线 #mi(`T`) 的两个焦点分别为 #mi(`F_{1}`)，#mi(`F_{2}`). 若曲线 #mi(`T`) 上存在点 #mi(`P`) 满足 #mi(`|PF_{1}|: |F_{1}F_{2}|: |PF_{2}| = 4:3:2`)，则曲线 #mi(`T`) 的离心率等于（ ）
  #choices([#mi(`\frac{1}{2}`) 或 #mi(`\frac{3}{2}`)], [#mi(`\frac{2}{3}`) 或 2], [#mi(`\frac{1}{2}`) 或 2], [#mi(`\frac{2}{3}`) 或 #mi(`\frac{3}{2}`)], cols: 1)
]

#answer([A])

#solution[
设存在的点 #mi(`P`) 到两焦点的距离分别为 #mi(`4k`) 和 #mi(`2k`)，其中 #mi(`k>0`). 由题意，#mi(`F_{1}F_{2}=3k`)，记焦半距为 #mi(`c`)，则 #mi(`2c=3k`)，即 #mi(`c=\frac{3}{2}k`).

若圆锥曲线为椭圆，则两焦点距离之和为 #mi(`2a`)，所以 #mi(`2a=4k+2k=6k`)，从而 #mi(`a=3k`)，离心率为 #mi(`e=\frac{c}{a}=\frac{1}{2}`).

若圆锥曲线为双曲线，则两焦点距离之差为 #mi(`2a`)，所以 #mi(`2a=4k-2k=2k`)，从而 #mi(`a=k`)，离心率为 #mi(`e=\frac{c}{a}=\frac{3}{2}`). 因此选 A.
]

#problem(8)[
已知 #mi(`O`) 是坐标原点，点 #mi(`A(-1,1)`)，若点 #mi(`M(x,y)`) 为平面区域 #mi(`\begin{cases}x+y\ge 2,\\

x\le 1,\\

y\le 2\end{cases}`) 上的一个动点，则 #mi(`\overrightarrow{OA}\cdot\overrightarrow{OM}`) 的取值范围是（ ）
  #choices([#mi(`[-1,0]`)], [#mi(`[0,1]`)], [#mi(`[0,2]`)], [#mi(`[-1,2]`)], cols: 4)
]

#answer([C])

#solution[
由 #mi(`x+y\geqslant2`) 和 #mi(`y\leqslant2`)，可得 #mi(`x\geqslant0`). 结合 #mi(`x\leqslant1`)，有 #mi(`0\le x\leqslant1`)，且对每个这样的 #mi(`x`)，满足 #mi(`2-x\le y\leqslant2`). 又


#align(center)[#mitex(`
\overrightarrow{OA}\cdot\overrightarrow{OM}=(-1,1)\cdot(x,y)=y-x
`)]


在该区域内，#mi(`y-x`) 的最小值在 #mi(`(1,1)`) 处取得，为 #mi(`0`)；最大值在 #mi(`(0,2)`) 处取得，为 #mi(`2`). 因此取值范围为 #mi(`[0,2]`)，选 C.
]

#problem(9)[
对于函数 #mi(`f(x)=a\sin x+bx+c`)（其中 #mi(`a`)，#mi(`b\in\mathbb{R}`)，#mi(`c\in\mathbb{Z}`)），选取 #mi(`a`)，#mi(`b`)，#mi(`c`) 的一组值计算 #mi(`f(1)`) 和 #mi(`f(-1)`)，所得出的正确结果一定不可能是（ ）
  #choices([4 和 6], [3 和 1], [2 和 4], [1 和 2], cols: 4)
]

#answer([D])

#solution[
令 #mi(`u=a\sin1+b`)，则

#mi(`f(1)=u+c`)，#mi(`f(-1)=-u+c`).

因此两个结果之和为 #mi(`f(1)+f(-1)=2c`)，必为偶整数. 选项 A、B、C 中的两数之和分别为 #mi(`10`)、#mi(`4`)、#mi(`6`)，均为偶整数，而且分别取 #mi(`(a,b,c)=(0,-1,5)`)、#mi(`(0,1,2)`)、#mi(`(0,-1,3)`) 时可以得到对应结果. 选项 D 中 #mi(`1+2=3`) 不是偶整数，不可能出现. 因此选 D.
]

#problem(10)[
已知函数 #mi(`f(x)=\mathrm{e}^{x}+x`). 对于曲线 #mi(`y=f(x)`) 上横坐标成等差数列的三个点 #mi(`A`)，#mi(`B`)，#mi(`C`)，给出以下判断：


+ (1) #mi(`\triangle ABC`) 一定是钝角三角形；
+ (2) #mi(`\triangle ABC`) 可能是直角三角形；
+ (3) #mi(`\triangle ABC`) 可能是等腰三角形；
+ (4) #mi(`\triangle ABC`) 不可能是等腰三角形.



其中，正确的判断是（ ）
  #choices([①③], [①④], [②③], [②④], cols: 4)
]

#answer([B])

#solution[
设三个点的横坐标依次为 #mi(`t-d`)，#mi(`t`)，#mi(`t+d`)，其中 #mi(`d>0`). 记


#align(center)[#mitex(`
\Delta_{1}=f(t)-f(t-d)=\mathrm{e}^{t-d}(\mathrm{e}^{d}-1)+d
`)]



#align(center)[#mitex(`
\Delta_{2}=f(t+d)-f(t)=\mathrm{e}^{t}(\mathrm{e}^{d}-1)+d
`)]


因为


#align(center)[#mitex(`
\Delta_{2}-\Delta_{1}=\mathrm{e}^{t-d}(\mathrm{e}^{d}-1)^{2}>0
`)]


所以 #mi(`0<\Delta_{1}<\Delta_{2}`). 在点 #mi(`B`) 处，两条边向量可写为 #mi(`(-d,-\Delta_{1})`) 和 #mi(`(d,\Delta_{2})`)，其内积为


#align(center)[#mitex(`
-d^{2}-\Delta_{1}\Delta_{2}<0
`)]


故 #mi(`\angle ABC`) 一定为钝角，判断#mi(`①`) 正确，判断#mi(`②`) 错误.

三边长满足


#align(center)[#mitex(`
AB^{2}=d^{2}+\Delta_{1}^{2}<d^{2}+\Delta_{2}^{2}=BC^{2}
`)]


且


#align(center)[#mitex(`
AC^{2}=4d^{2}+(\Delta_{1}+\Delta_{2})^{2}>BC^{2}
`)]


所以三边两两不相等，判断#mi(`③`) 错误，判断#mi(`④`) 正确. 因此选 B.
]

#part-header("填空题")

#problem(11)[
运行如图所示的程序，输出的结果是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2011/img/fujian_science/q11_fig1.png", width: 28%)]

]

#answer([3])

#solution[
程序开始时 #mi(`a=1`)，#mi(`b=2`). 执行 #mi(`a=a+b`) 后，#mi(`a=1+2=3`)，随后输出 #mi(`a`)，所以输出结果为 #mi(`3`).
]

#problem(12)[
三棱锥 #mi(`P - ABC`) 中，#mi(`PA \perp`) 底面 #mi(`ABC`)，#mi(`PA = 3`)，底面 #mi(`ABC`) 是边长为 #mi(`2`) 的正三角形，则三棱锥 #mi(`P - ABC`) 的体积等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{3}`)])

#solution[
底面 #mi(`ABC`) 是边长为 #mi(`2`) 的正三角形，所以


#align(center)[#mitex(`
S_{\triangle ABC}=\frac{1}{2}\cdot2\cdot\sqrt{2^{2}-1^{2}}=\sqrt{3}
`)]


又因为 #mi(`PA\perp`) 底面 #mi(`ABC`)，故三棱锥的高为 #mi(`PA=3`). 因此体积为


#align(center)[#mitex(`
V=\frac{1}{3}S_{\triangle ABC}\cdot PA=\frac{1}{3}\cdot\sqrt{3}\cdot3=\sqrt{3}
`)]
]

#problem(13)[
盒中装有形状，大小完全相同的 #mi(`5`) 个球，其中红色球 #mi(`3`) 个，黄色球 #mi(`2`) 个. 若从中随机取出 #mi(`2`) 个球，则所取出的 #mi(`2`) 个球颜色不同的概率等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{3}{5}`)])

#solution[
从 #mi(`5`) 个球中取出 #mi(`2`) 个球的取法总数为 #mi(`\mathrm{C}_{5}^{2}=10`). 取到一个红球和一个黄球的取法数为 #mi(`\mathrm{C}_{3}^{1}\mathrm{C}_{2}^{1}=6`)，所以所求概率为


#align(center)[#mitex(`
\frac{\mathrm{C}_{3}^{1}\mathrm{C}_{2}^{1}}{\mathrm{C}_{5}^{2}}=\frac{6}{10}=\frac{3}{5}
`)]
]

#problem(14)[
如图，#mi(`\triangle ABC`) 中，#mi(`AB = AC = 2`)，#mi(`BC = 2\sqrt{3}`)，点 #mi(`D`) 在 #mi(`BC`) 边上，#mi(`\angle ADC = 45^{\circ}`)，则 #mi(`AD`) 的长度等于\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2011/img/fujian_science/q14_fig1.png", width: 28%)]

]

#answer([#mi(`\sqrt{2}`)])

#solution[
取直角坐标系，使 #mi(`B=(-\sqrt{3},0)`)，#mi(`C=(\sqrt{3},0)`). 因为 #mi(`AB=AC=2`)，所以 #mi(`A`) 在 #mi(`BC`) 的垂直平分线上，且


#align(center)[#mitex(`
AB^{2}-\left(\frac{BC}{2}\right)^{2}=2^{2}-(\sqrt{3})^{2}=1
`)]


从而可取 #mi(`A=(0,1)`). 设 #mi(`D=(t,0)`). 由于 #mi(`\angle ADC=45^{\circ}`)，且 #mi(`\overrightarrow{DC}`) 沿 #mi(`x`) 轴正方向，向量 #mi(`\overrightarrow{DA}=(-t,1)`) 与 #mi(`x`) 轴正方向的夹角为 #mi(`45^{\circ}`)，故 #mi(`-t=1`)，即 #mi(`D=(-1,0)`). 因此


#align(center)[#mitex(`
AD=\sqrt{(0+1)^{2}+(1-0)^{2}}=\sqrt{2}
`)]
]

#problem(15)[
设 #mi(`V`) 是全体平面向量构成的集合. 若映射 #mi(`f:V\to\mathbb{R}`) 满足：对任意向量 #mi(`a=(x_{1},y_{1})\in V`)，#mi(`b=(x_{2},y_{2})\in V`)，以及任意 #mi(`\lambda\in\mathbb{R}`)，均有 #mi(`f\left(\lambda a+(1-\lambda)b\right)=\lambda f(a)+(1-\lambda)f(b)`)，则称映射 #mi(`f`) 具有性质 #mi(`P`). 现给出如下映射：


+ (1) #mi(`f_{1}:V\to\mathbb{R}`)，#mi(`f_{1}(m)=x-y`)，#mi(`m=(x,y)\in V`)；
+ (2) #mi(`f_{2}:V\to\mathbb{R}`)，#mi(`f_{2}(m)=x^{2}+y`)，#mi(`m=(x,y)\in V`)；
+ (3) #mi(`f_{3}:V\to\mathbb{R}`)，#mi(`f_{3}(m)=x+y+1`)，#mi(`m=(x,y)\in V`).



其中，具有性质 #mi(`P`) 的映射的序号为\underline{\hspace{2.5em}}（写出所有具有性质 #mi(`P`) 的映射的序号）.
]

#answer([#mi(`①③`)])

#solution[
对映射 #mi(`f_{1}`)，有


#align(center)[#mitex(`
f_{1}\left(\lambda a+(1-\lambda)b\right)=\lambda(x_{1}-y_{1})+(1-\lambda)(x_{2}-y_{2})=\lambda f_{1}(a)+(1-\lambda)f_{1}(b)
`)]


所以 #mi(`f_{1}`) 具有性质 #mi(`P`).

对映射 #mi(`f_{2}`)，取 #mi(`a=(1,0)`)，#mi(`b=(0,0)`)，#mi(`\lambda=\frac{1}{2}`)，则


#align(center)[#mitex(`
f_{2}\left(\frac{1}{2}a+\frac{1}{2}b\right)=f_{2}\left(\frac{1}{2},0\right)=\frac{1}{4}
`)]


而


#align(center)[#mitex(`
\frac{1}{2}f_{2}(a)+\frac{1}{2}f_{2}(b)=\frac{1}{2}\cdot1+\frac{1}{2}\cdot0=\frac{1}{2}
`)]


两者不相等，所以 #mi(`f_{2}`) 不具有性质 #mi(`P`).

对映射 #mi(`f_{3}`)，有


#align(center)[#mitex(`
f_{3}\left(\lambda a+(1-\lambda)b\right)=\lambda(x_{1}+y_{1})+(1-\lambda)(x_{2}+y_{2})+1=\lambda f_{3}(a)+(1-\lambda)f_{3}(b)
`)]


所以 #mi(`f_{3}`) 具有性质 #mi(`P`). 因此具有性质 #mi(`P`) 的映射序号为 #mi(`①③`).
]

#part-header("解答题")

#problem(16)[
已知等比数列 #mi(`\{a_{n}\}`) 的公比 #mi(`q=3`)，前 #mi(`3`) 项和 #mi(`S_{3}=\frac{13}{3}`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
已知直线 #mi(`l:y=x+m`)，#mi(`m\in\mathbb{R}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
某商场销售某种商品的经验表明，该商品每日的销售量 #mi(`y`)（单位：千克）与销售价格 #mi(`x`)（单位：元/千克）满足关系式 #mi(`y=\frac{a}{x-3}+10(x-6)^{2}`)，其中 #mi(`3<x<6`)，#mi(`a`) 为常数. 已知销售价格为 #mi(`5\text{ \text{元}/\text{千克}}`) 时，每日可售出该商品 #mi(`11\text{ \text{千克}}`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
某产品按行业生产标准分成 #mi(`8`) 个等级，等级系数 #mi(`X`) 依次为 #mi(`1`)，#mi(`2`)，#mi(`\dots`)，#mi(`8`)，其中 #mi(`X\ge 5`) 为标准 #mi(`A`)，#mi(`X\ge 3`) 为标准 #mi(`B`). 已知甲厂执行标准 #mi(`A`) 生产该产品，产品的零售价为 #mi(`6\text{ \text{元}/\text{件}}`)；乙厂执行标准 #mi(`B`) 生产该产品，产品的零售价为 #mi(`4\text{ \text{元}/\text{件}}`)，假定甲，乙两厂的产品都符合相应的执行标准.


+ (1) 
+ (2) 



注：


+ (1) 产品的“性价比”#mi(`=\frac{\text{\text{产品的等级系数的数学期望}}}{\text{\text{产品的零售价}}}`)；
+ (2) “性价比”大的产品更具可购买性.
]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
如图，四棱锥 #mi(`P-ABCD`) 中，#mi(`PA\perp`) 底面 #mi(`ABCD`)，四边形 #mi(`ABCD`) 中，#mi(`AB\perp AD`)，#mi(`AB+AD=4`)，#mi(`CD=\sqrt{2}`)，#mi(`\angle CDA=45^{\circ}`).


+ (1) 




#align(center)[#image("/papers/2011/img/fujian_science/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(21)[
设矩阵 #mi(`M = \begin{pmatrix}a & 0 \\ 0 & b\end{pmatrix}`)（其中 #mi(`a > 0`)，#mi(`b > 0`)）


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
在直角坐标系 #mi(`xOy`) 中，直线 #mi(`l`) 的方程为 #mi(`x-y+4=0`)，曲线 #mi(`C`) 的参数方程为 #mi(`\begin{cases}x=\sqrt{3}\cos\alpha,\\

y=\sin\alpha\end{cases}`)（#mi(`\alpha`) 为参数）.


+ (1)
]

#solution[
+ (1)
]

#problem(23)[
设不等式 #mi(`|2x-1|<1`) 的解集为 #mi(`M`).


+ (1)
]

#solution[
+ (1)
]

