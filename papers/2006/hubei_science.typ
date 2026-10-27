// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2006年普通高等学校招生全国统一考试",
  subtitle: "2006年湖北卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知向量 #mi(`\mathbf{a}= (\sqrt{3}, 1)`)，#mi(`\mathbf{b}`) 是不平行于 #mi(`x`) 轴的单位向量，且 #mi(`\mathbf{a}\cdot \mathbf{b}= \sqrt{3}`)，则 #mi(`\mathbf{b}=`)（ ）
  #choices([#mi(`\left(\frac{\sqrt{3}}{2}, \frac{1}{2}\right)`)], [#mi(`\left(\frac{1}{2}, \frac{\sqrt{3}}{2}\right)`)], [#mi(`\left(\frac{1}{4}, \frac{3\sqrt{3}}{4}\right)`)], [#mi(`\left(1,0\right)`)], cols: 1)
]

#answer([B])

#solution[
设 #mi(`\mathbf{b}=(u,v)`). 由 #mi(`\mathbf{b}`) 是单位向量，得 #mi(`u^{2}+v^{2}=1`)；由数量积条件，得 #mi(`\sqrt{3}u+v=\sqrt{3}`)，即 #mi(`v=\sqrt{3}(1-u)`). 代入单位向量条件，得到


#align(center)[#mitex(`
u^{2}+3(1-u)^{2}=1\Longleftrightarrow 2u^{2}-3u+1=0\Longleftrightarrow u=1\text{ \text{或} }u=\frac{1}{2}
`)]


当 #mi(`u=1`) 时 #mi(`v=0`)，与 #mi(`\mathbf{b}`) 不平行于 #mi(`x`) 轴矛盾；所以 #mi(`u=\frac{1}{2}`)，#mi(`v=\frac{\sqrt{3}}{2}`)，故选 B.
]

#problem(2)[
若互相不等的实数 #mi(`a`)，#mi(`b`)，#mi(`c`) 成等差数列，#mi(`c`)，#mi(`a`)，#mi(`b`) 成等比数列，且 #mi(`a + 3b + c = 10`)，则 #mi(`a =`)（ ）
  #choices([#mi(`4`)], [#mi(`2`)], [#mi(`-2`)], [#mi(`-4`)], cols: 4)
]

#answer([D])

#solution[
设等差数列的公差为 #mi(`d`). 由 #mi(`a+3b+c=10`) 及 #mi(`a+c=2b`)，得 #mi(`5b=10`)，所以 #mi(`b=2`)，且 #mi(`c=4-a`). 由于 #mi(`c`)，#mi(`a`)，#mi(`b`) 成等比数列，中项的平方等于两端项的积，故


#align(center)[#mitex(`
a^{2}=bc=2(4-a)\Longleftrightarrow (a+4)(a-2)=0
`)]


若 #mi(`a=2`)，则 #mi(`a=b=c=2`)，与三个实数互不相等矛盾；因此 #mi(`a=-4`)，故选 D.
]

#problem(3)[
#mi(`\triangle ABC`) 的内角 #mi(`A`) 满足 #mi(`\sin 2A = \frac{2}{3}`)，则 #mi(`\sin A + \cos A =`)（ ）
  #choices([#mi(`\frac{\sqrt{15}}{3}`)], [#mi(`-\frac{\sqrt{15}}{3}`)], [#mi(`\frac{5}{3}`)], [#mi(`-\frac{5}{3}`)], cols: 2)
]

#answer([A])

#solution[
三角形内角满足 #mi(`0<A<\pi`). 由 #mi(`\sin 2A=\frac{2}{3}`)，有


#align(center)[#mitex(`
(\sin A+\cos A)^{2}=\sin^{2}A+\cos^{2}A+2\sin A\cos A=1+\sin 2A=\frac{5}{3}
`)]


又因为 #mi(`0<A<\pi`) 且 #mi(`\sin 2A>0`)，所以 #mi(`0<A<\frac{\pi}{2}`)，从而 #mi(`\sin A+\cos A>0`). 因而 #mi(`\sin A+\cos A=\sqrt{\frac{5}{3}}=\frac{\sqrt{15}}{3}`)，故选 A.
]

#problem(4)[
设 #mi(`f(x) = \lg \frac{2 + x}{2 - x}`)，则 #mi(`f\left(\frac{x}{2}\right) + f\left(\frac{2}{x}\right)`) 的定义域为（ ）
  #choices([#mi(`(-4,0)\cup(0,4)`)], [#mi(`(-4,-1)\cup(1,4)`)], [#mi(`(-2,-1)\cup(1,2)`)], [#mi(`(-4,-2)\cup(2,4)`)], cols: 2)
]

#answer([B])

#solution[
对 #mi(`f\left(\frac{x}{2}\right)`)，真数为 #mi(`\frac{4+x}{4-x}`)，要求 #mi(`-4<x<4`). 对 #mi(`f\left(\frac{2}{x}\right)`)，先要求 #mi(`x\ne0`)，且真数


#align(center)[#mitex(`
\frac{2+\frac{2}{x}}{2-\frac{2}{x}}=\frac{x+1}{x-1}>0
`)]


符号分析得 #mi(`x<-1`) 或 #mi(`x>1`). 与 #mi(`(-4,4)`) 取交集，函数的定义域为 #mi(`(-4,-1)\cup(1,4)`)，故选 B.
]

#problem(5)[
在 #mi(`\left(\sqrt{x}- \frac{1}{\sqrt[3]{x}}\right)^{24}`) 的展开式中，#mi(`x`) 的幂的指数是整数的项共有（ ）
  #choices([#mi(`3`) 项], [#mi(`4`) 项], [#mi(`5`) 项], [#mi(`9`) 项], cols: 4)
]

#answer([C])

#solution[
展开式的通项可写为

#mi(`\mathrm{C}_{24}^{k}(\sqrt{x})^{24-k}\left(-\frac{1}{\sqrt[3]{x}}\right)^{k}`)，#mi(`k=0`)，#mi(`1`)，#mi(`\ldots`)，#mi(`24`).

其中 #mi(`x`) 的幂的指数为


#align(center)[#mitex(`
\frac{24-k}{2}-\frac{k}{3}=12-\frac{5k}{6}
`)]


该指数为整数当且仅当 #mi(`6\mid 5k`)，由于 #mi(`5`) 与 #mi(`6`) 互质，必须有 #mi(`6\mid k`). 在 #mi(`0\le k\leqslant24`) 中，#mi(`k=0`)，#mi(`6`)，#mi(`12`)，#mi(`18`)，#mi(`24`)，所以共有 #mi(`5`) 项，故选 C.
]

#problem(6)[
关于直线 #mi(`m`)，#mi(`n`) 与平面 #mi(`\alpha`)，#mi(`\beta`)，有以下四个命题：


+ (1) 若 #mi(`m \parallel \alpha`)，#mi(`n \parallel \beta`) 且 #mi(`\alpha \parallel \beta`)，则 #mi(`m \parallel n`)；
+ (2) 若 #mi(`m \perp \alpha`)，#mi(`n \perp \beta`) 且 #mi(`\alpha \perp \beta`)，则 #mi(`m \perp n`)；
+ (3) 若 #mi(`m \perp \alpha`)，#mi(`n \parallel \beta`) 且 #mi(`\alpha \parallel \beta`)，则 #mi(`m \perp n`)；
+ (4) 若 #mi(`m \parallel \alpha`)，#mi(`n \perp \beta`) 且 #mi(`\alpha \perp \beta`)，则 #mi(`m \parallel n`).



其中真命题的序号是（ ）
  #choices([①②], [③④], [①④], [②③], cols: 4)
]

#answer([D])

#solution[
命题#mi(`①`) 不成立：在互相平行的两个平面内，分别取方向不同的两条直线，它们不一定平行. 命题#mi(`②`) 成立，因为 #mi(`m`) 与 #mi(`n`) 的方向分别是平面 #mi(`\alpha`) 与 #mi(`\beta`) 的法向方向，而 #mi(`\alpha\perp\beta`) 时两平面的法向方向互相垂直，所以 #mi(`m\perp n`). 命题#mi(`③`) 成立：#mi(`m\perp\alpha`)，而 #mi(`n\parallel\beta\parallel\alpha`)，故 #mi(`m\perp n`). 命题#mi(`④`) 不成立：#mi(`n\perp\beta`) 只说明 #mi(`n`) 的方向平行于平面 #mi(`\alpha`) 的某一方向，不能推出它与任意给定的 #mi(`m\parallel\alpha`) 平行. 因而真命题为#mi(`②③`)，选 D.
]

#problem(7)[
设过点 #mi(`P(x, y)`) 的直线分别与 #mi(`x`) 轴的正半轴和 #mi(`y`) 轴的正半轴交于 #mi(`A`)，#mi(`B`) 两点，点 #mi(`Q`) 与点 #mi(`P`) 关于 #mi(`y`) 轴对称，#mi(`O`) 为坐标原点，若 #mi(`\overrightarrow{BP}= 2\overrightarrow{PA}`) 且 #mi(`\overrightarrow{OQ}\cdot \overrightarrow{AB}= 1`)，则点 #mi(`P`) 的轨迹方程是（ ）
  #choices([#mi(`3x^{2}+ \frac{3}{2}y^{2}= 1`)（#mi(`x > 0`)，#mi(`y > 0`)）], [#mi(`3x^{2}- \frac{3}{2}y^{2}= 1`)（#mi(`x > 0`)，#mi(`y > 0`)）], [#mi(`\frac{3}{2}x^{2}- 3y^{2}= 1`)（#mi(`x > 0`)，#mi(`y > 0`)）], [#mi(`\frac{3}{2}x^{2}+ 3y^{2}= 1`)（#mi(`x > 0`)，#mi(`y > 0`)）], cols: 1)
]

#answer([D])

#solution[
设 #mi(`A=(u,0)`)，#mi(`B=(0,v)`)，其中 #mi(`u`)，#mi(`v>0`). 由 #mi(`\overrightarrow{BP}=2\overrightarrow{PA}`)，得 #mi(`P-B=2(A-P)`)，即 #mi(`3P=2A+B`). 因而 #mi(`P=\left(\frac{2u}{3},\frac{v}{3}\right)`)，所以 #mi(`u=\frac{3x}{2}`)，#mi(`v=3y`). 又 #mi(`Q=(-x,y)`)，从而

#mi(`\overrightarrow{AB}=\left(-\frac{3x}{2},3y\right)`)，#mi(`\overrightarrow{OQ}=(-x,y)`).

代入数量积条件，得


#align(center)[#mitex(`
1=\overrightarrow{OQ}\cdot\overrightarrow{AB}=\frac{3}{2}x^{2}+3y^{2}
`)]


由于 #mi(`u`)，#mi(`v>0`)，有 #mi(`x>0`)，#mi(`y>0`)，故轨迹方程为 #mi(`\frac{3}{2}x^{2}+3y^{2}=1`)，选 D.
]

#problem(8)[
有限集合 #mi(`S`) 中元素的个数记作 #mi(`\operatorname{card}(S)`). 设 #mi(`A`)，#mi(`B`) 都为有限集合，给出下列命题：


+ (1) #mi(`A \cap B = \varnothing`) 的充要条件是 #mi(`\operatorname{card}(A \cup B) = \operatorname{card}(A) + \operatorname{card}(B)`)；
+ (2) #mi(`A \subseteq B`) 的必要条件是 #mi(`\operatorname{card}(A) \le \operatorname{card}(B)`)；
+ (3) #mi(`A \nsubseteq B`) 的充分条件是 #mi(`\operatorname{card}(A) \le \operatorname{card}(B)`)；
+ (4) #mi(`A = B`) 的充要条件是 #mi(`\operatorname{card}(A) = \operatorname{card}(B)`).



其中真命题的序号是（ ）
  #choices([③④], [①②], [①④], [②③], cols: 4)
]

#answer([B])

#solution[
有限集合满足容斥公式


#align(center)[#mitex(`
\operatorname{card}(A\cup B)=\operatorname{card}(A)+\operatorname{card}(B)-\operatorname{card}(A\cap B)
`)]


所以命题#mi(`①`) 正确. 若 #mi(`A\subseteq B`)，则 #mi(`B`) 包含 #mi(`A`) 的全部元素，故必有 #mi(`\operatorname{card}(A)\le\operatorname{card}(B)`)，命题#mi(`②`) 正确. 命题#mi(`③`) 不正确，例如 #mi(`A=\{1\}`)，#mi(`B=\{1,2\}`) 时基数不等式成立，但 #mi(`A\subseteq B`). 命题#mi(`④`) 不正确，例如 #mi(`A=\{1\}`)，#mi(`B=\{2\}`) 时两集合基数相等但不相等. 因此真命题为#mi(`①②`)，按原题选项顺序选 B.
]

#problem(9)[
已知平面区域 #mi(`D`) 由以 #mi(`A(1,3)`)，#mi(`B(5,2)`)，#mi(`C(3,1)`) 为顶点的三角形内部和边界组成. 若在区域 #mi(`D`) 上有无穷多个点 #mi(`(x, y)`) 可使目标函数 #mi(`z = x + my`) 取得最小值，则 #mi(`m =`)（ ）
  #choices([#mi(`-2`)], [#mi(`-1`)], [#mi(`1`)], [#mi(`4`)], cols: 4)
]

#answer([C])

#solution[
目标函数的等值线为 #mi(`x+my=\text{\text{常数}}`). 要使最小值在三角形的一条边上有无穷多个取得，等值线必须与该边平行. 三条边的方向向量可分别取

#mi(`\overrightarrow{AB}=(4,-1)`)，#mi(`\overrightarrow{BC}=(-2,-1)`)，#mi(`\overrightarrow{CA}=(-2,2)`).

目标函数的梯度为 #mi(`(1,m)`)，因此分别得到 #mi(`m=4`)，#mi(`-2`)，#mi(`1`). 逐一比较顶点处的函数值：当 #mi(`m=-2`) 时，#mi(`z(A)=-5`)，#mi(`z(B)=1`)，#mi(`z(C)=1`)，边 #mi(`BC`) 上取得的是最大值；当 #mi(`m=4`) 时，#mi(`z(A)=z(B)=13`)，#mi(`z(C)=7`)，边 #mi(`AB`) 上取得的是最大值；当 #mi(`m=1`) 时，#mi(`z(A)=z(C)=4`)，#mi(`z(B)=7`)，边 #mi(`CA`) 上的所有点都取得最小值. 所以 #mi(`m=1`)，选 C.
]

#problem(10)[
关于 #mi(`x`) 的方程 #mi(`(x^{2}- 1)^{2}- |x^{2}- 1| + k = 0`)，给出下列四个命题：


+ (1) 存在实数 #mi(`k`)，使得方程恰有 #mi(`2`) 个不同的实根；
+ (2) 存在实数 #mi(`k`)，使得方程恰有 #mi(`4`) 个不同的实根；
+ (3) 存在实数 #mi(`k`)，使得方程恰有 #mi(`5`) 个不同的实根；
+ (4) 存在实数 #mi(`k`)，使得方程恰有 #mi(`8`) 个不同的实根.



其中假命题的个数是（ ）
  #choices([#mi(`0`)], [#mi(`1`)], [#mi(`2`)], [#mi(`3`)], cols: 4)
]

#answer([A])

#solution[
令 #mi(`t=|x^{2}-1|`)，则 #mi(`t\geqslant0`)，原方程化为 #mi(`t^{2}-t+k=0`). 对固定的 #mi(`t`)，方程 #mi(`|x^{2}-1|=t`) 的实根数为：#mi(`t=0`) 时为 #mi(`2`) 个；#mi(`0<t<1`) 时由 #mi(`x^{2}=1-t`) 或 #mi(`x^{2}=1+t`) 得 #mi(`4`) 个；#mi(`t=1`) 时为 #mi(`x=0`)，#mi(`\pm\sqrt{2}`)，共 #mi(`3`) 个；#mi(`t>1`) 时只有 #mi(`x^{2}=1+t`)，为 #mi(`2`) 个.

取 #mi(`k=-1`)，二次方程的唯一非负根为 #mi(`t=\frac{1+\sqrt{5}}{2}>1`)，原方程有 #mi(`2`) 个根；取 #mi(`k=\frac{1}{4}`)，有重根 #mi(`t=\frac{1}{2}`)，原方程有 #mi(`4`) 个根；取 #mi(`k=0`)，有 #mi(`t=0`)，#mi(`1`)，原方程有 #mi(`2+3=5`) 个根；取 #mi(`k=\frac{6}{25}`)，有两个根 #mi(`t=\frac{2}{5}`)，#mi(`\frac{3}{5}`)，每个都在 #mi(`(0,1)`) 内，原方程有 #mi(`4+4=8`) 个根. 四个命题均为真，假命题的个数为 #mi(`0`)，选 A.
]

#part-header("填空题")

#problem(11)[
设 #mi(`x`)，#mi(`y`) 为实数，且 #mi(`\frac{x}{1 - \mathrm{i}}+ \frac{y}{1 - 2\mathrm{i}}= \frac{5}{1 - 3\mathrm{i}}`)，则 #mi(`x + y =`)\underline{\hspace{2.5em}}.
]

#answer([4])

#solution[
将各分式有理化，原等式化为


#align(center)[#mitex(`
\frac{x}{2}(1+\mathrm{i})+\frac{y}{5}(1+2\mathrm{i})=\frac{1}{2}(1+3\mathrm{i})
`)]


比较实部和虚部，得到

#mi(`\frac{x}{2}+\frac{y}{5}=\frac{1}{2}`)，#mi(`\frac{x}{2}+\frac{2y}{5}=\frac{3}{2}`).

两式相减得 #mi(`y=5`)，再代入第一式得 #mi(`x=-1`)，所以 #mi(`x+y=4`).
]

#problem(12)[
接种某疫苗后，出现发热反应的概率为 #mi(`0.80`)，现有 #mi(`5`) 人接种该疫苗，至少有 #mi(`3`) 人出现发热反应的概率为\underline{\hspace{2.5em}}. （精确到 #mi(`0.01`)）
]

#answer([0.94])

#solution[
按各人的反应相互独立，设出现发热反应的人数为 #mi(`X`)，则 #mi(`X\sim B(5,0.8)`). 所求概率为


#align(center)[#mitex(`
P(X\geqslant3)=\mathrm{C}_{5}^{3}(0.8)^{3}(0.2)^{2}+\mathrm{C}_{5}^{4}(0.8)^{4}(0.2)+(0.8)^{5}=0.2048+0.4096+0.32768=0.94208
`)]


精确到 #mi(`0.01`) 得 #mi(`0.94`).
]

#problem(13)[
已知直线 #mi(`5x + 12y + a = 0`) 与圆 #mi(`x^{2}- 2x + y^{2}= 0`) 相切，则 #mi(`a`) 的值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-18`) 或 #mi(`8`)])

#solution[
将圆方程配方，得


#align(center)[#mitex(`
(x-1)^{2}+y^{2}=1
`)]


所以圆心为 #mi(`(1,0)`)，半径为 #mi(`1`). 由直线与圆相切，圆心到直线的距离等于半径，即


#align(center)[#mitex(`
\frac{|5+a|}{\sqrt{5^{2}+12^{2}}}=1\Longleftrightarrow |a+5|=13
`)]


因此 #mi(`a=8`) 或 #mi(`a=-18`).
]

#problem(14)[
某工程队有 #mi(`6`) 项工程需要先后单独完成，其中工程乙必须在工程甲完成后才能进行，工程丙必须在工程乙完成后才能进行，又工程丁必须在工程丙完成后立即进行. 那么安排这 #mi(`6`) 项工程的不同排法种数是\underline{\hspace{2.5em}}. （用数字作答）
]

#answer([20])

#solution[
将工程丙和必须紧接其后的工程丁看作一个整体 #mi(`\text{\text{丙丁}}`). 于是需要排列的五个对象为甲、乙、#mi(`\text{\text{丙丁}}`) 以及另外两项工程，并且甲、乙、#mi(`\text{\text{丙丁}}`) 的先后顺序必须固定为甲、乙、#mi(`\text{\text{丙丁}}`). 先从五个位置中选出这三个对象的位置，再安排另外两项工程，排法数为


#align(center)[#mitex(`
\mathrm{C}_{5}^{3}\times 2!=20
`)]


因此不同排法种数为 #mi(`20`).
]

#problem(15)[
将杨辉三角中的每一个数 #mi(`\mathrm{C}_{n}^{r}`) 都换成分数 #mi(`\frac{1}{(n + 1)\mathrm{C}_{n}^{r}}`)，得到一个如图所示的分数三角形，称为莱布尼茨三角形.

&&&&&&#mi(`\displaystyle\frac{1}{1}`)&&&&&&\\

&&&&&#mi(`\displaystyle\frac{1}{2}`)&&#mi(`\displaystyle\frac{1}{2}`)&&&&&\\

&&&&#mi(`\displaystyle\frac{1}{3}`)&&#mi(`\displaystyle\frac{1}{6}`)&&#mi(`\displaystyle\frac{1}{3}`)&&&&\\

&&&#mi(`\displaystyle\frac{1}{4}`)&&#mi(`\displaystyle\frac{1}{12}`)&&#mi(`\displaystyle\frac{1}{12}`)&&#mi(`\displaystyle\frac{1}{4}`)&&&\\

&&#mi(`\displaystyle\frac{1}{5}`)&&#mi(`\displaystyle\frac{1}{20}`)&&#mi(`\displaystyle\frac{1}{30}`)&&#mi(`\displaystyle\frac{1}{20}`)&&#mi(`\displaystyle\frac{1}{5}`)&&\\

&#mi(`\displaystyle\frac{1}{6}`)&&#mi(`\displaystyle\frac{1}{30}`)&&#mi(`\displaystyle\frac{1}{60}`)&&#mi(`\displaystyle\frac{1}{60}`)&&#mi(`\displaystyle\frac{1}{30}`)&&#mi(`\displaystyle\frac{1}{6}`)&\\

#mi(`\displaystyle\frac{1}{7}`)&&#mi(`\displaystyle\frac{1}{42}`)&&#mi(`\displaystyle\frac{1}{105}`)&&#mi(`\displaystyle\frac{1}{140}`)&&#mi(`\displaystyle\frac{1}{105}`)&&#mi(`\displaystyle\frac{1}{42}`)&&#mi(`\displaystyle\frac{1}{7}`)\\

\multicolumn{13}{c}{$\cdots\cdots$}

从莱布尼茨三角形可看出 #mi(`\frac{1}{(n + 1)\mathrm{C}_{n}^{r}}+ \frac{1}{(n + 1)\mathrm{C}_{n}^{x}}= \frac{1}{n\mathrm{C}_{n - 1}^{r}}`)，其中 #mi(`x =`)\underline{\hspace{2.5em}}，令 #mi(`a_{n} = \frac{1}{3}+ \frac{1}{12}+ \cdots + \frac{1}{n\mathrm{C}_{n - 1}^{2}}+ \frac{1}{(n + 1)\mathrm{C}_{n}^{2}}`)，则 #mi(`\lim\limits_{n\to \infty}a_{n} =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`r+1`)，#mi(`\frac{1}{2}`)])

#solution[
莱布尼茨三角形中同一行相邻两项之和等于上一行夹在它们正上方的项，因此右边一项的组合数下标比左边一项大 #mi(`1`)，故 #mi(`x=r+1`).

由组合数的对称性，给出的和可写为


#align(center)[#mitex(`
a_{n}=\sum_{j=2}^{n}\frac{1}{(j+1)\mathrm{C}_{j}^{2}}
`)]


又 #mi(`\mathrm{C}_{j}^{2}=\frac{j(j-1)}{2}`)，所以


#align(center)[#mitex(`
\frac{1}{(j+1)\mathrm{C}_{j}^{2}}=\frac{2}{j(j-1)(j+1)}=\frac{1}{j(j-1)}-\frac{1}{j(j+1)}
`)]


从而


#align(center)[#mitex(`
a_{n}=\sum_{j=2}^{n}\left(\frac{1}{j(j-1)}-\frac{1}{j(j+1)}\right)=\frac{1}{2}-\frac{1}{n(n+1)}
`)]


令 #mi(`n\to\infty`)，得到 #mi(`\lim\limits_{n\to\infty}a_{n}=\frac{1}{2}`).
]

#part-header("解答题")

#problem(16)[
设函数 #mi(`f(x) = \mathbf{a}\cdot (\mathbf{b}+ \mathbf{c})`)，其中向量 #mi(`\mathbf{a}= (\sin x, -\cos x)`)，#mi(`\mathbf{b}= (\sin x, -3\cos x)`)，#mi(`\mathbf{c}= (-\cos x, \sin x)`)，#mi(`x \in \mathbb{R}`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
已知二次函数 #mi(`y = f(x)`) 的图象经过坐标原点，其导函数为 #mi(`f'(x) = 6x - 2`)，数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，点 #mi(`(n, S_{n})`)（#mi(`n \in \mathbb{N}^{*}`)）均在函数 #mi(`y = f(x)`) 的图象上.


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图，在棱长为 #mi(`1`) 的正方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`P`) 是侧棱 #mi(`CC_{1}`) 上的一点，#mi(`CP = m`).


+ (1) 




#align(center)[#image("/papers/2006/img/hubei_science/q18_fig1.png", width: 28%)]

]

#solution[
取空间直角坐标系，使

#mi(`A=(0,0,0)`)，#mi(`B=(1,0,0)`)，#mi(`C=(1,1,0)`)，#mi(`D=(0,1,0)`)

#mi(`A_{1}=(0,0,1)`)，#mi(`B_{1}=(1,0,1)`)，#mi(`C_{1}=(1,1,1)`)，#mi(`D_{1}=(0,1,1)`).

于是 #mi(`P=(1,1,m)`)，其中 #mi(`0\le m\leqslant1`)，且 #mi(`\overrightarrow{AP}=(1,1,m)`). 平面 #mi(`BDD_{1}B_{1}`) 的方程为 #mi(`x+y=1`)，法向量可取 #mi(`\mathbf{n}=(1,1,0)`). 设直线 #mi(`AP`) 与该平面所成的角为 #mi(`\theta`)，则

#mi(`\sin\theta=\frac{|\overrightarrow{AP}\cdot\mathbf{n}|}{|\overrightarrow{AP}|\,|\mathbf{n}|}=\frac{\sqrt{2}}{\sqrt{m^{2}+2}}`)，#mi(`\cos\theta=\frac{m}{\sqrt{m^{2}+2}}`).

当正切值为有限数时 #mi(`m>0`)，所以 #mi(`\tan\theta=\frac{\sqrt{2}}{m}`). 由题意 #mi(`\frac{\sqrt{2}}{m}=3\sqrt{2}`)，得 #mi(`m=\frac{1}{3}`).

再设 #mi(`Q`) 在线段 #mi(`A_{1}C_{1}`) 上，写成 #mi(`Q=(t,t,1)`)，其中 #mi(`0\le t\leqslant1`). 则

#mi(`\overrightarrow{D_{1}Q}=(t,t-1,0)`)，#mi(`\overrightarrow{AP}=(1,1,m)`).

设 #mi(`\overrightarrow{D_{1}Q}`) 在平面 #mi(`APD_{1}`) 上的射影为 #mi(`\mathbf{w}`)，并令 #mi(`\mathbf{u}=\overrightarrow{D_{1}Q}-\mathbf{w}`). 则 #mi(`\mathbf{u}`) 垂直于平面 #mi(`APD_{1}`)，而 #mi(`\overrightarrow{AP}`) 在该平面内，所以


#align(center)[#mitex(`
\mathbf{w}\cdot\overrightarrow{AP}=\overrightarrow{D_{1}Q}\cdot\overrightarrow{AP}=t+(t-1)=2t-1
`)]


因此投影垂直于 #mi(`AP`) 当且仅当 #mi(`2t-1=0`)，即 #mi(`t=\frac{1}{2}`). 这与 #mi(`m`) 无关，故存在唯一这样的定点，且它是线段 #mi(`A_{1}C_{1}`) 的中点.
]

#problem(19)[
在某校举行的数学竞赛中，全体参赛学生的竞赛成绩近似服从正态分布 #mi(`N(70,100)`). 已知成绩在 #mi(`90`) 分以上（含 #mi(`90`) 分）的学生有 #mi(`12`) 名.


+ (1) 



\small

#mi(`x_{0}`) & 0 & 1 & 2 & 3 & 4 \\

\hline

1.2 & 0.8849 & 0.8869 & 0.8888 & 0.8907 & 0.8925 \\

1.3 & 0.9032 & 0.9049 & 0.9066 & 0.9082 & 0.9099 \\

1.4 & 0.9192 & 0.9207 & 0.9222 & 0.9236 & 0.9251 \\

1.9 & 0.9713 & 0.9719 & 0.9726 & 0.9732 & 0.9738 \\

2.0 & 0.9772 & 0.9778 & 0.9783 & 0.9788 & 0.9793 \\

2.1 & 0.9821 & 0.9826 & 0.9830 & 0.9834 & 0.9838

\vspace{0.4em}

#mi(`x_{0}`) & 5 & 6 & 7 & 8 & 9 \\

\hline

1.2 & 0.8944 & 0.8962 & 0.8980 & 0.8997 & 0.9015 \\

1.3 & 0.9115 & 0.9131 & 0.9147 & 0.9162 & 0.9177 \\

1.4 & 0.9265 & 0.9278 & 0.9292 & 0.9306 & 0.9319 \\

1.9 & 0.9744 & 0.9750 & 0.9756 & 0.9762 & 0.9767 \\

2.0 & 0.9798 & 0.9803 & 0.9808 & 0.9812 & 0.9817 \\

2.1 & 0.9842 & 0.9846 & 0.9850 & 0.9854 & 0.9857
]

#solution[
+ (1)
]

#problem(20)[
设 #mi(`A`)，#mi(`B`) 分别为椭圆 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > 0`)，#mi(`b > 0`)）的左，右顶点，椭圆长半轴的长等于焦距，且 #mi(`x = 4`) 为它的右准线.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
设 #mi(`x = 3`) 是函数 #mi(`f(x) = (x^{2} + ax + b)\mathrm{e}^{3 - x}`)（#mi(`x \in \mathbb{R}`)）的一个极值点.


+ (1)
]

#solution[
+ (1)
]

