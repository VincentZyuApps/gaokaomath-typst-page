// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2009年普通高等学校招生全国统一考试",
  subtitle: "2009年上海卷（秋文）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
函数 #mi(`f(x) = x^{3} + 1`) 的反函数 #mi(`f^{-1}(x) =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt[3]{x-1}`).])

#solution[
令 #mi(`y=f(x)=x^{3}+1`)，则 #mi(`x^{3}=y-1`)，所以 #mi(`x=\sqrt[3]{y-1}`). 交换 #mi(`x`)，#mi(`y`) 得 #mi(`f^{-1}(x)=\sqrt[3]{x-1}`)，故填 #mi(`\sqrt[3]{x-1}`).
]

#problem(2)[
已知集合 #mi(`A = \{x \mid x \le 1\}`)，#mi(`B = \{x \mid x \ge a\}`)，且 #mi(`A \cup B = \mathbb{R}`)，则实数 #mi(`a`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`a \le 1`).])

#solution[
集合 #mi(`A=(-\infty,1]`)，#mi(`B=[a,+\infty)`). 若 #mi(`a\leqslant1`)，两个区间相接或重叠，故 #mi(`A\cup B=\mathbb{R}`). 若 #mi(`a>1`)，则区间 #mi(`(1,a)`) 中的数既不属于 #mi(`A`) 也不属于 #mi(`B`)，不可能有 #mi(`A\cup B=\mathbb{R}`). 因此 #mi(`a\leqslant1`)，故填 #mi(`a\leqslant1`).
]

#problem(3)[
若行列式 #mi(`\begin{vmatrix}4 & 5 & x \\ 1 & x & 3 \\ 7 & 8 & 9\end{vmatrix}`) 中，元素 #mi(`4`) 的代数余子式大于 #mi(`0`)，则 #mi(`x`) 满足的条件是\underline{\hspace{2.5em}}.
]

#answer([#mi(`x > \frac{8}{3}`).])

#solution[
元素 #mi(`4`) 位于第 #mi(`1`) 行第 #mi(`1`) 列，其代数余子式为


#align(center)[#mitex(`
A_{11}=(-1)^{1+1}\begin{vmatrix}x&3\\8&9\end{vmatrix}=9x-24
`)]


由 #mi(`A_{11}>0`)，得 #mi(`9x-24>0`)，所以 #mi(`x>\frac{8}{3}`)，故填 #mi(`x>\frac{8}{3}`).
]

#problem(4)[
某算法的程序框图如图所示，则输出量 #mi(`y`) 与输入量 #mi(`x`) 满足的关系式是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2009/img/shanghai_liberal/q4_fig1.png", width: 28%)]

]

#answer([#mi(`y = \begin{cases}x-2,&x>1,\\  2^{x},&x\le 1.\end{cases}`)])

#solution[
程序先判断 #mi(`x>1`). 当 #mi(`x>1`) 时，沿“是”分支执行 #mi(`y\leftarrow x-2`)；当 #mi(`x\leqslant1`) 时，沿“否”分支执行 #mi(`y\leftarrow2^{x}`). 因此


#align(center)[#mitex(`
y=\begin{cases}x-2,&x>1,\\  2^{x},&x\leqslant1.\end{cases}
`)]
]

#problem(5)[
如图，若正四棱柱 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 的底面边长为 #mi(`2`)，高为 #mi(`4`)，则异面直线 #mi(`BD_{1}`) 与 #mi(`AD`) 所成角的大小是\underline{\hspace{2.5em}}. （结果用反三角函数表示）


#align(center)[#image("/papers/2009/img/shanghai_liberal/q5_fig1.png", width: 28%)]

]

#answer([#mi(`\arctan\sqrt{5}`).])

#solution[
因为 #mi(`AD\parallel A_{1}D_{1}`)，异面直线 #mi(`BD_{1}`) 与 #mi(`AD`) 所成的角等于直线 #mi(`D_{1}B`) 与 #mi(`A_{1}D_{1}`) 所成的角. 三角形 #mi(`A_{1}D_{1}B`) 在 #mi(`A_{1}`) 处为直角，且 #mi(`A_{1}D_{1}=2`)，#mi(`A_{1}B=\sqrt{2^{2}+4^{2}}=2\sqrt{5}`). 若所成角为 #mi(`\theta`)，则


#align(center)[#mitex(`
\tan\theta=\frac{A_{1}B}{A_{1}D_{1}}=\sqrt{5}
`)]


由于异面直线所成角取锐角，故 #mi(`\theta=\arctan\sqrt{5}`)，填 #mi(`\arctan\sqrt{5}`).
]

#problem(6)[
若球 #mi(`O_{1}`)，#mi(`O_{2}`) 表面积之比 #mi(`\frac{S_{1}}{S_{2}}= 4`)，则它们的半径之比 #mi(`\frac{R_{1}}{R_{2}}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`).])

#solution[
球的表面积为 #mi(`S=4\pi R^{2}`)，所以


#align(center)[#mitex(`
\frac{S_{1}}{S_{2}}=\frac{4\pi R_{1}^{2}}{4\pi R_{2}^{2}}=\left(\frac{R_{1}}{R_{2}}\right)^{2}=4
`)]


半径为正，故 #mi(`\frac{R_{1}}{R_{2}}=2`)，填 #mi(`2`).
]

#problem(7)[
已知实数 #mi(`x`)，#mi(`y`) 满足 #mi(`\begin{cases}y \le 2x,\\  y \ge -2x,\\  x \le 3,\end{cases}`) 则目标函数 #mi(`z = x - 2y`) 的最小值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`-9`).])

#solution[
由 #mi(`y\leqslant2x`) 与 #mi(`y\ge-2x`) 可知 #mi(`-2x\leqslant2x`)，故 #mi(`x\geqslant0`). 目标函数 #mi(`z=x-2y`) 在固定 #mi(`x`) 时随 #mi(`y`) 增大而减小，所以取允许的最大值 #mi(`y=2x`). 此时 #mi(`z=x-4x=-3x`). 又 #mi(`0\le x\leqslant3`)，故 #mi(`z\ge-9`)，且在 #mi(`(x,y)=(3,6)`) 处取到，故最小值为 #mi(`-9`).
]

#problem(8)[
若等腰直角三角形的直角边长为 #mi(`2`)，则以一直角边所在的直线为轴旋转一周所成的几何体体积是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{8\pi}{3}`).])

#solution[
以直角边所在直线为轴旋转后得到圆锥，其高为 #mi(`2`)，底面半径为另一条直角边长 #mi(`2`). 因而


#align(center)[#mitex(`
V=\frac{1}{3}\pi\cdot2^{2}\cdot2=\frac{8\pi}{3}
`)]


故填 #mi(`\frac{8\pi}{3}`).
]

#problem(9)[
过点 #mi(`A(1, 0)`) 作倾斜角为 #mi(`\frac{\pi}{4}`) 的直线，与抛物线 #mi(`y^{2} = 2x`) 交于 #mi(`M`)，#mi(`N`) 两点，则 #mi(`|MN| =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`2\sqrt{6}`).])

#solution[
直线过 #mi(`A(1,0)`)，倾斜角为 #mi(`\frac{\pi}{4}`)，斜率为 #mi(`1`)，故方程为 #mi(`y=x-1`). 与 #mi(`y^{2}=2x`) 联立，得


#align(center)[#mitex(`
(x-1)^{2}=2x\iff x^{2}-4x+1=0
`)]


两交点的横坐标之差为 #mi(`2\sqrt{3}`)，由于它们在直线 #mi(`y=x-1`) 上，纵坐标之差也为 #mi(`2\sqrt{3}`). 因此


#align(center)[#mitex(`
|MN|=\sqrt{(2\sqrt{3})^{2}+(2\sqrt{3})^{2}}=2\sqrt{6}
`)]


故填 #mi(`2\sqrt{6}`).
]

#problem(10)[
函数 #mi(`y = 2\cos^{2} x + \sin 2x`) 的最小值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`1-\sqrt{2}`).])

#solution[
利用二倍角公式，


#align(center)[#mitex(`
2\cos^{2}x+\sin2x=1+\cos2x+\sin2x=1+\sqrt{2}\sin\left(2x+\frac{\pi}{4}\right)
`)]


由于正弦值的范围为 #mi(`[-1,1]`)，函数的最小值为 #mi(`1-\sqrt{2}`)，故填 #mi(`1-\sqrt{2}`).
]

#problem(11)[
若某学校要从 #mi(`5`) 名男生和 #mi(`2`) 名女生中选出 #mi(`3`) 人作为上海世博会的志愿者，则选出的志愿者中男女生均不少于 #mi(`1`) 名的概率是\underline{\hspace{2.5em}}. （结果用最简分数表示）
]

#answer([#mi(`\frac{5}{7}`).])

#solution[
从 #mi(`7`) 人中选 #mi(`3`) 人的总数为 #mi(`\mathrm{C}_{7}^{3}=35`). 满足男女生均不少于 #mi(`1`) 名的情形有两类：选 #mi(`1`) 名男生和 #mi(`2`) 名女生，或选 #mi(`2`) 名男生和 #mi(`1`) 名女生. 有利情况数为


#align(center)[#mitex(`
\mathrm{C}_{5}^{1}\mathrm{C}_{2}^{2}+\mathrm{C}_{5}^{2}\mathrm{C}_{2}^{1}=5+20=25
`)]


所以所求概率为 #mi(`\frac{25}{35}=\frac{5}{7}`)，故填 #mi(`\frac{5}{7}`).
]

#problem(12)[
已知 #mi(`F_{1}`)，#mi(`F_{2}`) 是椭圆 #mi(`C: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的两个焦点，#mi(`P`) 为椭圆 #mi(`C`) 上一点，且 #mi(`\overrightarrow{PF_1}\perp \overrightarrow{PF_2}`). 若 #mi(`\triangle PF_{1}F_{2}`) 的面积为 #mi(`9`)，则 #mi(`b =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`3`).])

#solution[
设 #mi(`PF_{1}=r_{1}`)，#mi(`PF_{2}=r_{2}`)，椭圆焦半距为 #mi(`c`). 由椭圆定义，#mi(`r_{1}+r_{2}=2a`). 因为 #mi(`\overrightarrow{PF_1}\perp\overrightarrow{PF_2}`)，三角形 #mi(`PF_{1}F_{2}`) 在 #mi(`P`) 处直角，且面积为 #mi(`9`)，所以 #mi(`r_{1}r_{2}=18`). 又 #mi(`F_{1}F_{2}=2c`)，由勾股定理


#align(center)[#mitex(`
r_{1}^{2}+r_{2}^{2}=4c^{2}
`)]


于是


#align(center)[#mitex(`
4a^{2}=(r_{1}+r_{2})^{2}=r_{1}^{2}+r_{2}^{2}+2r_{1}r_{2}=4c^{2}+36
`)]


从而 #mi(`a^{2}-c^{2}=9`). 椭圆满足 #mi(`b^{2}=a^{2}-c^{2}`)，且 #mi(`b>0`)，故 #mi(`b=3`)，填 #mi(`3`).
]

#problem(13)[
已知函数 #mi(`f(x) = \sin x + \tan x`). 项数为 #mi(`27`) 的等差数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{n} \in \left( -\frac{\pi}{2}, \frac{\pi}{2}\right)`)，且公差 #mi(`d \neq 0`). 若 #mi(`f(a_{1}) + f(a_{2}) + \cdots + f(a_{27}) = 0`)，则当 #mi(`k =`)\underline{\hspace{2.5em}} 时，#mi(`f(a_{k}) = 0`).
]

#answer([#mi(`14`).])

#solution[
在区间 #mi(`\left(-\frac{\pi}{2},\frac{\pi}{2}\right)`) 内，


#align(center)[#mitex(`
f'(x)=\cos x+\sec^{2}x>0
`)]


所以 #mi(`f`) 严格递增，且 #mi(`f`) 为奇函数. 记等差数列的中项为 #mi(`a_{14}`). 若 #mi(`a_{14}=0`)，则 #mi(`a_{14-j}=-a_{14+j}`)，成对项的函数值相反，故总和为 #mi(`0`). 反之，令 #mi(`h=|d|`). 若 #mi(`a_{14}>0`)，对每个 #mi(`j=1`)，#mi(`\ldots`)，#mi(`13`)，数 #mi(`a_{14-j}`) 与 #mi(`a_{14+j}`) 可写成 #mi(`a_{14}-jh`) 与 #mi(`a_{14}+jh`) 的顺序交换. 若 #mi(`a_{14}-jh\geqslant0`)，两项函数值均非负且后一项更大；若 #mi(`a_{14}-jh<0`)，则 #mi(`a_{14}+jh>-(a_{14}-jh)>0`)，由奇函数性和严格递增性仍有


#align(center)[#mitex(`
f(a_{14}-jh)+f(a_{14}+jh)>0
`)]


再加上 #mi(`f(a_{14})>0`)，总和大于 #mi(`0`). 若 #mi(`a_{14}<0`)，令 #mi(`t=-a_{14}>0`). 对每个 #mi(`j=1`)，#mi(`\ldots`)，#mi(`13`)，由 #mi(`f`) 为奇函数，


#align(center)[#mitex(`
f(a_{14}-jh)+f(a_{14}+jh)  =-f(t+jh)-f(t-jh)
`)]


这里 #mi(`t+jh>-(t-jh)`)，且 #mi(`f`) 严格递增、#mi(`f`) 为奇函数，所以 #mi(`f(t-jh)+f(t+jh)>0`)，上述和确实小于 #mi(`0`).

且 #mi(`f(a_{14})<0`)，所以总和小于 #mi(`0`). 因题设总和为 #mi(`0`)，必有 #mi(`a_{14}=0`)，从而 #mi(`f(a_{14})=f(0)=0`). 故 #mi(`k=14`).
]

#problem(14)[
某地街道呈现东—西，南—北向的网格状，相邻街距都为 #mi(`1`)，两街道相交的点称为格点. 若以互相垂直的两条街道为轴建立直角坐标系，现有下述格点 #mi(`(-2, 2)`)，#mi(`(3, 1)`)，#mi(`(3, 4)`)，#mi(`(-2, 3)`)，#mi(`(4, 5)`) 为报刊零售点. 请确定一个格点为发行站，使 #mi(`5`) 个零售点沿街道到发行站之间路程的和最短，发行站为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(3,3)`).])

#solution[
发行站为格点 #mi(`(x,y)`) 时，总路程为


#align(center)[#mitex(`
\begin{aligned}T(x,y)={}&|x+2|+|x-3|+|x-3|+|x+2|+|x-4|\\&+|y-2|+|y-1|+|y-4|+|y-3|+|y-5|.\end{aligned}
`)]


横坐标部分在数据 #mi(`(-2,-2,3,3,4)`) 的中位数 #mi(`3`) 处取最小值，纵坐标部分在数据 #mi(`(1,2,3,4,5)`) 的中位数 #mi(`3`) 处取最小值. 因此总路程在格点 #mi(`(3,3)`) 处取最小值，故发行站为 #mi(`(3,3)`).
]

#part-header("单选题")

#problem(15)[
已知直线 #mi(`l_{1}: (k - 3)x + (4 - k)y + 1 = 0`) 与 #mi(`l_{2}: 2(k - 3)x - 2y + 3 = 0`) 平行，则 #mi(`k`) 的值是（ ）
  #choices([#mi(`1`) 或 #mi(`3`)], [#mi(`1`) 或 #mi(`5`)], [#mi(`3`) 或 #mi(`5`)], [#mi(`1`) 或 #mi(`2`)], cols: 2)
]

#answer([C])

#solution[
两直线平行的充要条件是法向量的行列式为零：


#align(center)[#mitex(`
(k-3)(-2)-2(k-3)(4-k)=0
`)]


化简得 #mi(`-2(k-3)(5-k)=0`)，所以 #mi(`k=3`) 或 #mi(`k=5`). 这两个值下两条直线均为不同的平行直线，故选 C.
]

#problem(16)[
如图，已知三棱锥的底面是直角三角形，直角边长分别为 #mi(`3`) 和 #mi(`4`)，过直角顶点的侧棱长为 #mi(`4`)，且垂直于底面，该三棱锥的主视图是（ ）


#align(center)[#image("/papers/2009/img/shanghai_liberal/q16_fig1.png", width: 28%)]

  #choices([
#align(center)[#image("/papers/2009/img/shanghai_liberal/q16_optA_clean.png", width: 28%)]
], [
#align(center)[#image("/papers/2009/img/shanghai_liberal/q16_optB_clean.png", width: 28%)]
], [
#align(center)[#image("/papers/2009/img/shanghai_liberal/q16_optC_clean.png", width: 28%)]
], [
#align(center)[#image("/papers/2009/img/shanghai_liberal/q16_optD_clean.png", width: 28%)]
], cols: 2)
]

#answer([B])

#solution[
取主视方向为 #mi(`y`) 轴方向，底面直角三角形在主视图中的两条投影直角边分别为底面一条直角边 #mi(`3`) 和垂直底面的侧棱 #mi(`4`). 因此主视图是直角边长为 #mi(`3`)，#mi(`4`) 的直角三角形，符合选项 B，故选 B.
]

#problem(17)[
点 #mi(`P(4, -2)`) 与圆 #mi(`x^{2} + y^{2} = 4`) 上任一点连线的中点轨迹方程是（ ）
  #choices([#mi(`(x - 2)^{2} + (y + 1)^{2} = 1`)], [#mi(`(x - 2)^{2} + (y + 1)^{2} = 4`)], [#mi(`(x + 4)^{2} + (y - 2)^{2} = 4`)], [#mi(`(x + 2)^{2} + (y - 1)^{2} = 1`)], cols: 1)
]

#answer([A])

#solution[
设圆上动点为 #mi(`Q(X,Y)`)，线段 #mi(`PQ`) 的中点为 #mi(`M(x,y)`). 则

#mi(`x=\frac{4+X}{2}`)，#mi(`y=\frac{-2+Y}{2}`)

即 #mi(`X=2x-4`)，#mi(`Y=2y+2`). 代入圆方程 #mi(`X^{2}+Y^{2}=4`)，得


#align(center)[#mitex(`
(2x-4)^{2}+(2y+2)^{2}=4  \iff (x-2)^{2}+(y+1)^{2}=1
`)]


故轨迹方程对应选项 A，选 A.
]

#problem(18)[
在发生某公共卫生事件期间，有专业机构认为该事件在一段时间内没有发生大规模群体感染的标志为“连续 #mi(`10`) 天，每天新增疑似病例不超过 #mi(`7`) 人”. 根据过去 #mi(`10`) 天甲，乙，丙，丁四地新增疑似病例数据，一定符合该标志的是（ ）
  #choices([甲地：总体均值为 #mi(`3`)，中位数为 #mi(`4`)], [乙地：总体均值为 #mi(`1`)，总体方差大于 #mi(`0`)], [丙地：中位数为 #mi(`2`)，众数为 #mi(`3`)], [丁地：总体均值为 #mi(`2`)，总体方差为 #mi(`3`)], cols: 1)
]

#answer([D])

#solution[
设十天新增疑似病例数为非负整数 #mi(`x_{1}`)，#mi(`\ldots`)，#mi(`x_{10}`). 选项 D 给出总体均值为 #mi(`2`)，总体方差为 #mi(`3`)，所以


#align(center)[#mitex(`
\sum_{i=1}^{10}(x_{i}-2)^{2}=10\times3=30
`)]


若某一天 #mi(`x_{i}\geqslant8`)，则 #mi(`(x_{i}-2)^{2}\geqslant36`)，与上式矛盾. 因此所有 #mi(`x_{i}\leqslant7`)，D 一定符合标志.

其余选项均不能保证最大值不超过 #mi(`7`)：例如 A 可取数据 #mi(`(0,0,0,0,4,4,4,4,4,10)`)，其总体均值为 #mi(`3`)、中位数为 #mi(`4`)；B 可取 #mi(`(0,0,0,0,0,0,0,0,0,10)`)，其总体均值为 #mi(`1`) 且总体方差大于 #mi(`0`)；C 可取 #mi(`(0,0,1,1,2,2,3,3,3,10)`)，其中位数为 #mi(`2`)、众数为 #mi(`3`). 它们均有一天超过 #mi(`7`) 人，故选 D.
]

#part-header("解答题")

#problem(19)[
已知复数 #mi(`z = a + b\mathrm{i}`)（#mi(`a`)，#mi(`b \in \mathbb{R}^{+}`)）（#mi(`\mathrm{i}`) 是虚数单位）是方程 #mi(`x^{2} - 4x + 5 = 0`) 的根. 复数 #mi(`w = u + 3\mathrm{i}`)（#mi(`u \in \mathbb{R}`)）满足 #mi(`|w - z| < 2\sqrt{5}`)，求 #mi(`u`) 的取值范围.
]

#solution[
由


#align(center)[#mitex(`
z^{2}-4z+5=0\iff (z-2)^{2}+1=0
`)]


得方程的两个根为 #mi(`2+\mathrm{i}`) 和 #mi(`2-\mathrm{i}`). 由 #mi(`a`)，#mi(`b\in\mathbb{R}^{+}`)，题设中的根满足 #mi(`z=2+\mathrm{i}`). 于是


#align(center)[#mitex(`
w-z=(u+3\mathrm{i})-(2+\mathrm{i})=(u-2)+2\mathrm{i}
`)]


从而


#align(center)[#mitex(`
|w-z|^{2}=(u-2)^{2}+4<\left(2\sqrt{5}\right)^{2}=20
`)]


因此 #mi(`(u-2)^{2}<16`)，即 #mi(`-4<u-2<4`)，所以


#align(center)[#mitex(`
-2<u<6
`)]
]

#problem(20)[
已知 #mi(`\triangle ABC`) 的角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别是 #mi(`a`)，#mi(`b`)，#mi(`c`)，设向量 #mi(`\mathbf{m}= (a, b)`)，#mi(`\mathbf{n}= (\sin B, \sin A)`)，#mi(`\mathbf{p}= (b - 2, a - 2)`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
有时可用函数 #mi(`f(x) = \begin{cases}0.1 + 15 \ln \frac{a}{a - x},&x \le 6,\\  \frac{x - 4.4}{x - 4},&x > 6,\end{cases}`) 描述学习某学科知识的掌握程度，其中 #mi(`x`) 表示某学科知识的学习次数（#mi(`x \in \mathbf{N}^{*}`)），#mi(`f(x)`) 表示对该学科知识的掌握程度，正实数 #mi(`a`) 与学科知识有关.


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
已知双曲线 #mi(`C`) 的中心是原点，右焦点为 #mi(`F(\sqrt{3}, 0)`)，一条渐近线 #mi(`m: x + \sqrt{2}y = 0`)，设过点 #mi(`A(-3\sqrt{2}, 0)`) 的直线 #mi(`l`) 的方向向量 #mi(`\mathbf{e}= (1, k)`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(23)[
已知 #mi(`\{a_{n}\}`) 是公差为 #mi(`d`) 的等差数列，#mi(`\{b_{n}\}`) 是公比为 #mi(`q`) 的等比数列.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

