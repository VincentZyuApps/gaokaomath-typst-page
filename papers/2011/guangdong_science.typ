// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2011年普通高等学校招生全国统一考试",
  subtitle: "2011年广东卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设复数 #mi(`z`) 满足 #mi(`(1 + \mathrm{i})z = 2`)，其中 #mi(`\mathrm{i}`) 为虚数单位，则 #mi(`z =`)（ ）
  #choices([#mi(`1 + \mathrm{i}`)], [#mi(`1 - \mathrm{i}`)], [#mi(`2 + 2\mathrm{i}`)], [#mi(`2 - 2\mathrm{i}`)], cols: 2)
]

#answer([B])

#solution[
两边同除以 #mi(`1+\mathrm{i}`)，得 #mi(`z=\dfrac{2}{1+\mathrm{i}}=\dfrac{2(1-\mathrm{i})}{(1+\mathrm{i})(1-\mathrm{i})}=1-\mathrm{i}`)，故选 B.
]

#problem(2)[
已知集合 #mi(`A = \{(x, y) | x, y}`) 为实数，且 #mi(`x^{2} + y^{2} = 1\`)，#mi(`B = \{(x, y) | x, y}`) 为实数，且 #mi(`y = x\`)，则 #mi(`A \cap B`) 的元素个数为（ ）
  #choices([#mi(`0`)], [#mi(`1`)], [#mi(`2`)], [#mi(`3`)], cols: 4)
]

#answer([C])

#solution[
点 #mi(`(x,y)`) 同时属于 #mi(`A`) 和 #mi(`B`) 时，满足 #mi(`y=x`) 以及 #mi(`x^{2}+y^{2}=1`)，所以 #mi(`2x^{2}=1`)，从而 #mi(`x=\pm\frac{\sqrt{2}}{2}`)，且 #mi(`y=x`) .因此交点为 #mi(`\left(\frac{\sqrt{2}}{2},\frac{\sqrt{2}}{2}\right)`) 和 #mi(`\left(-\frac{\sqrt{2}}{2},-\frac{\sqrt{2}}{2}\right)`)，共有 #mi(`2`) 个，故选 C.
]

#problem(3)[
若非零向量 #mi(`a`)，#mi(`b`)，#mi(`c`) 满足 #mi(`a \parallel b`) 且 #mi(`a \perp c`)，则 #mi(`c \cdot (a + 2b) =`)（ ）
  #choices([#mi(`4`)], [#mi(`3`)], [#mi(`2`)], [#mi(`0`)], cols: 4)
]

#answer([D])

#solution[
因为 #mi(`a\parallel b`)，且 #mi(`a\perp c`)，所以 #mi(`b\perp c`)，从而 #mi(`c\cdot a=0`) 且 #mi(`c\cdot b=0`) .因此 #mi(`c\cdot(a+2b)=c\cdot a+2c\cdot b=0`)，故选 D.
]

#problem(4)[
设函数 #mi(`f(x)`) 和 #mi(`g(x)`) 分别是 #mi(`\mathbb{R}`) 上的偶函数和奇函数，则下列结论恒成立的是（ ）
  #choices([#mi(`f(x) + |g(x)|`) 是偶函数], [#mi(`f(x) - |g(x)|`) 是奇函数], [#mi(`|f(x)| + g(x)`) 是偶函数], [#mi(`|f(x)| - g(x)`) 是奇函数], cols: 2)
]

#answer([A])

#solution[
因为 #mi(`f(x)`) 是偶函数，#mi(`g(x)`) 是奇函数，所以 #mi(`f(-x)=f(x)`)，#mi(`g(-x)=-g(x)`)，进而 #mi(`\lvert g(-x)\rvert=\lvert g(x)\rvert`) .于是 #mi(`f(x)+\lvert g(x)\rvert`) 在 #mi(`-x`) 处的值仍为 #mi(`f(x)+\lvert g(x)\rvert`)，它恒为偶函数.取 #mi(`f(x)=1`)，#mi(`g(x)=0`)，则 #mi(`f(x)-\lvert g(x)\rvert=1`) 不是奇函数，#mi(`\lvert f(x)\rvert-g(x)=1`) 也不是奇函数；取 #mi(`f(x)=0`)，#mi(`g(x)=x`)，则 #mi(`\lvert f(x)\rvert+g(x)=x`) 不是偶函数.因此只有 A 恒成立，故选 A.
]

#problem(5)[
已知平面直角坐标系 #mi(`xOy`) 上的区域 #mi(`D`) 由不等式组 #mi(`\begin{cases}0 \le x \le \sqrt{2},\\

y \le 2,\\

x \le \sqrt{2} y\end{cases}`) 给定. 若 #mi(`M(x,y)`) 为 #mi(`D`) 上的动点，点 #mi(`A`) 的坐标为 #mi(`(\sqrt{2},1)`)，则 #mi(`z = \overrightarrow{OM}\cdot \overrightarrow{OA}`) 的最大值为（ ）
  #choices([#mi(`4\sqrt{2}`)], [#mi(`3\sqrt{2}`)], [4], [3], cols: 2)
]

#answer([C])

#solution[
由区域条件知 #mi(`0\le x\le\sqrt{2}`)，且 #mi(`y\leqslant2`) .又因为 #mi(`z=\overrightarrow{OM}\cdot\overrightarrow{OA}=\sqrt{2}x+y`)，所以 #mi(`z\le\sqrt{2}\cdot\sqrt{2}+2=4`) .点 #mi(`(\sqrt{2},2)`) 满足 #mi(`x\le\sqrt{2}y`)，属于 #mi(`D`)，并且在该点取得上界，故最大值为 #mi(`4`)，选 C.
]

#problem(6)[
甲，乙两队进行排球决赛. 现在的情形是甲队只要再赢一局就获冠军，乙队需要再赢两局才能得冠军. 若两队胜每局的概率相同，则甲队获得冠军的概率为（ ）
  #choices([#mi(`\frac{1}{2}`)], [#mi(`\frac{3}{5}`)], [#mi(`\frac{2}{3}`)], [#mi(`\frac{3}{4}`)], cols: 2)
]

#answer([D])

#solution[
甲队在第一局获胜的概率为 #mi(`\frac{1}{2}`) .若第一局乙队获胜，甲队必须在第二局获胜，才能先达到所需的胜局数，这一事件的概率为 #mi(`\frac{1}{2}\cdot\frac{1}{2}=\frac{1}{4}`) .因此甲队获得冠军的概率为 #mi(`\frac{1}{2}+\frac{1}{4}=\frac{3}{4}`)，故选 D.
]

#problem(7)[
如图，某几何体的正视图（主视图）是平行四边形，侧视图（左视图）和俯视图都是矩形，则该几何体的体积为（ ）


#align(center)[#image("/papers/2011/img/guangdong_science/q7_fig1.png", width: 28%)]

  #choices([#mi(`6\sqrt{3}`)], [#mi(`9\sqrt{3}`)], [#mi(`12\sqrt{3}`)], [#mi(`18\sqrt{3}`)], cols: 2)
]

#answer([B])

#solution[
由三视图可知，该几何体可看作以正视图中的平行四边形为底面的斜四棱柱.俯视图表明平行四边形的上、下边在水平方向错开 #mi(`1`)，而其斜边长为 #mi(`2`)，所以平行四边形的高为 #mi(`\sqrt{2^{2}-1^{2}}=\sqrt{3}`)，底面积为 #mi(`3\sqrt{3}`) .侧视图给出两底面之间的距离为 #mi(`3`)，故几何体体积为 #mi(`3\sqrt{3}\times3=9\sqrt{3}`)，选 B.
]

#problem(8)[
设 #mi(`S`) 是整数集 #mi(`\mathbb{Z}`) 的非空子集，如果对于 #mi(`\forall a`)，#mi(`b\in S`)，有 #mi(`ab \in S`)，则称 #mi(`S`) 关于数的乘法是封闭的. 若 #mi(`T`)，#mi(`V`) 是 #mi(`\mathbb{Z}`) 的两个不相交的非空子集，#mi(`T \cup V = \mathbb{Z}`). 且对于 #mi(`\forall a`)，#mi(`b`)，#mi(`c\in T`)，有 #mi(`abc \in T`)，#mi(`\forall x`)，#mi(`y`)，#mi(`z\in V`)，有 #mi(`xyz \in V`). 则下列结论恒成立的是（ ）
  #choices([#mi(`T`)，#mi(`V`) 中至少有一个关于乘法是封闭的], [#mi(`T`)，#mi(`V`) 中至多有一个关于乘法是封闭的], [#mi(`T`)，#mi(`V`) 中有且只有一个关于乘法是封闭的], [#mi(`T`)，#mi(`V`) 中每一个关于乘法都是封闭的], cols: 1)
]

#answer([A])

#solution[
整数 #mi(`1`) 必属于 #mi(`T`) 或 #mi(`V`) 中的一个.若 #mi(`1\in T`)，则任取 #mi(`a`)，#mi(`b\in T`)，由题设关于三个元素的乘积的条件，取第三个元素为 #mi(`1`)，得 #mi(`ab=ab\cdot1\in T`)，所以 #mi(`T`) 关于乘法封闭.若 #mi(`1\in V`)，则任取 #mi(`x`)，#mi(`y\in V`)，取三个元素为 #mi(`x`)，#mi(`y`)，#mi(`1`)，得 #mi(`xy=xy\cdot1\in V`)，所以 #mi(`V`) 关于乘法封闭.因此 #mi(`T`)，#mi(`V`) 中至少有一个关于乘法是封闭的，故选 A.
]

#part-header("填空题")

#problem(9)[
不等式 #mi(`|x + 1| - |x - 3| \ge 0`) 的解集是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left[1,+\infty\right)`)])

#solution[
两边都是非负数，所以原不等式等价于 #mi(`\lvert x+1\rvert\ge\lvert x-3\rvert`) .两边平方得 #mi(`(x+1)^{2}\ge(x-3)^{2}`)，即 #mi(`8x\geqslant8`)，所以 #mi(`x\geqslant1`) .故解集为 #mi(`\left[1,+\infty\right)`).
]

#problem(10)[
#mi(`x\left(x - \frac{2}{x}\right)^{7}`) 的展开式中，#mi(`x^{4}`) 的系数是\underline{\hspace{2.5em}}. （用数字作答）
]

#answer([84])

#solution[
由二项式定理，#mi(`\left(x-\frac{2}{x}\right)^{7}`) 的通项为 #mi(`\mathrm{C}_{7}^{k} x^{7-k}\left(-\frac{2}{x}\right)^{k}=\mathrm{C}_{7}^{k}(-2)^{k} x^{7-2k}`) .乘以外面的 #mi(`x`) 后，通项的幂次为 #mi(`8-2k`) .令 #mi(`8-2k=4`)，得 #mi(`k=2`)，所以 #mi(`x^{4}`) 的系数为 #mi(`\mathrm{C}_{7}^{2}(-2)^{2}=21\times4=84`).
]

#problem(11)[
等差数列 #mi(`\{a_{n}\}`) 前9项的和等于前4项的和. 若 #mi(`a_{1}= 1`)，#mi(`a_{k}+ a_{4}= 0`)，则 #mi(`k =`)\underline{\hspace{2.5em}}.
]

#answer([10])

#solution[
设公差为 #mi(`d`) .由 #mi(`S_{9}=S_{4}`) 及等差数列前 #mi(`n`) 项和公式，得 #mi(`\frac{9}{2}(2+8d)=\frac{4}{2}(2+3d)`)，从而 #mi(`d=-\frac{1}{6}`) .于是 #mi(`a_{4}=1+3d=\frac{1}{2}`)，且 #mi(`a_{k}=1+(k-1)d=\frac{7-k}{6}`) .由 #mi(`a_{k}+a_{4}=0`)，得 #mi(`\frac{7-k}{6}+\frac{1}{2}=0`)，所以 #mi(`k=10`).
]

#problem(12)[
函数 #mi(`f(x) = x^{3} - 3x^{2} + 1`) 在 #mi(`x =\underline{\hspace{2.5em}}{}`) 处取得极小值.
]

#answer([2])

#solution[
#mi(`f'(x)=3x^{2}-6x=3x(x-2)`) .当 #mi(`x<0`) 或 #mi(`x>2`) 时，#mi(`f'(x)>0`)；当 #mi(`0<x<2`) 时，#mi(`f'(x)<0`) .因此函数在 #mi(`x=2`) 处由减变增，取得极小值.
]

#problem(13)[
某数学老师身高 #mi(`176\mathrm{~cm}`)，他爷爷，父亲和儿子的身高分别是 #mi(`173\mathrm{~cm}`)，#mi(`170\mathrm{~cm}`) 和 #mi(`182\mathrm{~cm}`). 因儿子的身高与父亲的身高有关，该老师用线性回归分析的方法预测他孙子的身高为\underline{\hspace{2.5em}}#mi(`\mathrm{cm}`).
]

#answer([185])

#solution[
把父亲身高作为自变量、儿子身高作为因变量，得到三组数据 #mi(`(173,170)`)，#mi(`(170,176)`)，#mi(`(176,182)`) .其平均值分别为 #mi(`\bar x=173`)，#mi(`\bar y=176`) .因此回归直线斜率为

#mi(`\hat b=\dfrac{(173-173)(170-176)+(170-173)(176-176)+(176-173)(182-176)}{(173-173)^2+(170-173)^2+(176-173)^2}=1`)，截距为 #mi(`\hat a=\bar y-\hat b\bar x=3`) .回归方程为 #mi(`\hat y=x+3`) .老师的儿子身高为 #mi(`182\mathrm{~cm}`)，所以预测孙子身高为 #mi(`182+3=185\mathrm{~cm}`).
]

#part-header("选考题：填空题")

#problem(14)[
已知两曲线参数方程分别为 #mi(`\begin{cases}x = \sqrt{5} \cos \theta,\\

y = \sin \theta,\end{cases}`)（#mi(`0 \le \theta < \pi`)）和 #mi(`\begin{cases}x = \frac{5}{4}t^{2},\\  y = t,\end{cases}`)（#mi(`t \in \mathbb{R}`)），它们的交点坐标为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(1,\frac{2\sqrt{5}}{5}\right)`)])

#solution[
由第一条曲线的参数方程得 #mi(`x^{2}=5\cos^{2}\theta=5(1-y^{2})`)，所以其普通方程为 #mi(`\frac{x^{2}}{5}+y^{2}=1`)，并且由 #mi(`0\le\theta<\pi`) 知 #mi(`y\geqslant0`) .第二条曲线满足 #mi(`x=\frac{5}{4}y^{2}`) .代入第一条曲线的方程，得 #mi(`\frac{1}{5}\left(\frac{5}{4}y^{2}\right)^{2}+y^{2}=1`)，即 #mi(`5y^{4}+16y^{2}-16=0`) .令 #mi(`u=y^{2}`)，则 #mi(`5u^{2}+16u-16=0`)，解得 #mi(`u=\frac{4}{5}`) 或 #mi(`u=-4`) .因 #mi(`y\geqslant0`)，所以 #mi(`y=\frac{2\sqrt{5}}{5}`)，进而 #mi(`x=\frac{5}{4}y^{2}=1`) .故交点坐标为 #mi(`\left(1,\frac{2\sqrt{5}}{5}\right)`).
]

#problem(15)[
如图，过圆 #mi(`O`) 外一点 #mi(`P`) 分别作圆的切线和割线，交于 #mi(`A`)，#mi(`B`)，且 #mi(`PB = 7`)，#mi(`C`) 是圆上一点，使得 #mi(`BC = 5`)，#mi(`\angle BAC = \angle APB`)，则 #mi(`AB =\underline{\hspace{2.5em}}{}`).


#align(center)[#image("/papers/2011/img/guangdong_science/q15_fig1.png", width: 28%)]

]

#answer([#mi(`\sqrt{35}`)])

#solution[
由切线与弦所成的角等于弦所对的圆周角，得 #mi(`\angle PAB=\angle ACB`) .结合题设 #mi(`\angle APB=\angle BAC`)，可知 #mi(`\triangle PAB\sim\triangle ACB`) .对应边给出 #mi(`\dfrac{PB}{AB}=\dfrac{AB}{BC}`)，所以 #mi(`AB^{2}=PB\cdot BC=7\times5=35`) .由于长度为正，故 #mi(`AB=\sqrt{35}`).
]

#part-header("解答题")

#problem(16)[
+ (1)
]

#solution[
+ (1)
]

#problem(17)[
为了解甲，乙两厂的产品质量，采用分层抽样的方法从甲，乙两厂生产的产品中分别抽取 14 件和 5 件，测量产品中微量元素 #mi(`x`)，#mi(`y`) 的含量（单位：毫克）. 下表是乙厂的 5 件产品的测量数据：

\hline

编号 & 1 & 2 & 3 & 4 & 5 \\

\hline

#mi(`x`) & 169 & 178 & 166 & 175 & 180 \\

\hline

#mi(`y`) & 75 & 80 & 77 & 70 & 81 \\

\hline


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
如图，在锥体 #mi(`P - ABCD`) 中，#mi(`ABCD`) 是边长为 1 的菱形，且 #mi(`\angle DAB = 60^{\circ}`)，#mi(`PA = PD = \sqrt{2}`)，#mi(`PB = 2`)，#mi(`E`)，#mi(`F`) 分别是 #mi(`BC`)，#mi(`PC`) 的中点.


+ (1) 




#align(center)[#image("/papers/2011/img/guangdong_science/q18_fig1.png", width: 28%)]

]

#solution[
建立空间直角坐标系，令 #mi(`A=(0,0,0)`)，#mi(`B=(1,0,0)`)，#mi(`D=\left(\frac{1}{2},\frac{\sqrt{3}}{2},0\right)`)，则 #mi(`C=\left(\frac{3}{2},\frac{\sqrt{3}}{2},0\right)`) .设 #mi(`P=(u,v,w)`) .由 #mi(`PA=PD`) 得 #mi(`u+\sqrt{3}v=1`) .又由 #mi(`PB^{2}-PA^{2}=4-2=2`)，即 #mi(`(u-1)^{2}-u^{2}=2`)，得 #mi(`u=-\frac{1}{2}`)，所以 #mi(`v=\frac{\sqrt{3}}{2}`) .再由 #mi(`PA^{2}=2`) 得 #mi(`w^{2}=1`) .图形关于底面反射不影响结论，取 #mi(`w=1`)，即 #mi(`P=\left(-\frac{1}{2},\frac{\sqrt{3}}{2},1\right)`) .于是 #mi(`E=\left(\frac{5}{4},\frac{\sqrt{3}}{4},0\right)`)，#mi(`F=\left(\frac{1}{2},\frac{\sqrt{3}}{2},\frac{1}{2}\right)`).


+ (1)
]

#problem(19)[
+ (1)
]

#solution[
+ (1)
]

#problem(20)[
+ (1)
]

#solution[
令 #mi(`u_{n}=\frac{a_{n}}{n}`)，则由递推式得 #mi(`u_{1}=b`)，且 #mi(`u_{n}=\frac{b u_{n-1}}{u_{n-1}+2}`)（#mi(`n\geqslant2`)）.

当 #mi(`b=2`) 时，归纳可得 #mi(`u_{n}=\frac{2}{n}`)：当 #mi(`n=1`) 时成立，若 #mi(`u_{n-1}=\frac{2}{n-1}`)，则 #mi(`u_{n}=\frac{2\cdot\frac{2}{n-1}}{\frac{2}{n-1}+2}=\frac{2}{n}`) .所以此时 #mi(`a_{n}=2`).

当 #mi(`b\neq2`) 时，先由 #mi(`u_{1}=b=\frac{b(2-b)}{2-b}`) 知公式对 #mi(`n=1`) 成立.若 #mi(`u_{n-1}=\frac{b^{n-1}(2-b)}{2^{n-1}-b^{n-1}}`)，则


#align(center)[#mitex(`
u_{n}=\frac{b\,u_{n-1}}{u_{n-1}+2}=\frac{b^{n}(2-b)}{b^{n-1}(2-b)+2(2^{n-1}-b^{n-1})}=\frac{b^{n}(2-b)}{2^{n}-b^{n}}
`)]


因此


#align(center)[#mitex(`
a_{n}=\begin{cases}2,&b=2,\\  \dfrac{n b^n(2-b)}{2^n-b^n},&b\neq2.\end{cases}
`)]


再证不等式.令 #mi(`t=\frac{b}{2}>0`) .当 #mi(`b\neq2`) 时，利用等比数列求和可将上式写成 #mi(`a_{n}=\dfrac{2nt^n}{1+t+t^2+\cdots+t^{n-1}}`)；当 #mi(`b=2`) 时该表达式也给出 #mi(`a_{n}=2`) .由算术平均数不小于几何平均数，得 #mi(`1+t+\cdots+t^{n-1}\ge n t^{\frac{(n-1)}{2}}`)，所以 #mi(`a_{n}\leqslant2t^{\frac{(n+1)}{2}}`) .又由基本不等式 #mi(`1+t^{n+1}\geqslant2t^{\frac{(n+1)}{2}}`)，故 #mi(`a_{n}\leqslant1+t^{n+1}=1+\frac{b^{n+1}}{2^{n+1}}`)，结论成立.
]

#problem(21)[
+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

