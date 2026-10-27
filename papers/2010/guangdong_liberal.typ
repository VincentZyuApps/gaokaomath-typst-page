// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2010年普通高等学校招生全国统一考试",
  subtitle: "2010年广东卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
若集合 #mi(`A = \{0, 1, 2, 3\}`)，#mi(`B = \{1, 2, 4\}`)，则集合 #mi(`A \cup B =`)（ ）
  #choices([#mi(`\{0, 1, 2, 3, 4\}`)], [#mi(`\{1, 2, 3, 4\}`)], [#mi(`\{1, 2\}`)], [#mi(`\{0\}`)], cols: 2)
]

#answer([A])

#solution[
并集包含两个集合中的全部元素，因此

#mi(`A\cup B=\{0,1,2,3,4\}`)，故选 A.
]

#problem(2)[
函数 #mi(`f(x) = \lg(x - 1)`) 的定义域是（ ）
  #choices([#mi(`(2, +\infty)`)], [#mi(`(1, +\infty)`)], [#mi(`[1, +\infty)`)], [#mi(`[2, +\infty)`)], cols: 2)
]

#answer([B])

#solution[
对数的真数必须为正数，所以定义域满足 #mi(`x-1>0`)，即 #mi(`x>1`)，故选 B.
]

#problem(3)[
若函数 #mi(`f(x) = 3^{x} + 3^{-x}`) 与 #mi(`g(x) = 3^{x} - 3^{-x}`) 的定义域均为 #mi(`\mathbb{R}`)，则（ ）
  #choices([#mi(`f(x)`) 与 #mi(`g(x)`) 均为偶函数], [#mi(`f(x)`) 为奇函数，#mi(`g(x)`) 为偶函数], [#mi(`f(x)`) 与 #mi(`g(x)`) 均为奇函数], [#mi(`f(x)`) 为偶函数，#mi(`g(x)`) 为奇函数], cols: 1)
]

#answer([D])

#solution[
#mi(`f(-x)=3^{-x}+3^{x}=f(x)`)，所以 #mi(`f(x)`) 是偶函数；又

#mi(`g(-x)=3^{-x}-3^{x}=-g(x)`)，所以 #mi(`g(x)`) 是奇函数，故选 D.
]

#problem(4)[
已知数列 #mi(`\{a_{n}\}`) 为等比数列，#mi(`S_{n}`) 是它的前 #mi(`n`) 项和，若 #mi(`a_{2} \cdot a_{3} = 2a_{1}`)，且 #mi(`a_{4}`) 与 #mi(`2a_{7}`) 的等差中项为 #mi(`\frac{5}{4}`)，则 #mi(`S_{5} =`)（ ）
  #choices([#mi(`35`)], [#mi(`33`)], [#mi(`31`)], [#mi(`29`)], cols: 4)
]

#answer([C])

#solution[
设等比数列的首项为 #mi(`a_{1}`)，公比为 #mi(`q`). 由 #mi(`a_{2}a_{3}=2a_{1}`) 及第二个条件可知 #mi(`a_{1}\ne0`)，从而

#mi(`a_{1}^{2}q^{3}=2a_{1}`)，即 #mi(`a_{1}q^{3}=2`). 因此 #mi(`a_{4}=a_{1}q^{3}=2`)，且

#mi(`a_{7}=a_{1}q^{6}=(a_{1}q^{3})q^{3}=2q^{3}=\dfrac{4}{a_1}`). 由等差中项的定义，

#mi(`\dfrac{a_4+2a_7}{2}=\dfrac{5}{4}`)，所以 #mi(`\dfrac{2+\frac{8}{a_{1}}}{2}=\dfrac{5}{4}`)，解得 #mi(`a_{1}=16`). 于是 #mi(`q^{3}=\dfrac{1}{8}`)，即 #mi(`q=\dfrac{1}{2}`)，故

#mi(`S_{5}=16\dfrac{1-(\frac{1}{2})^5}{1-\frac{1}{2}}=31`)，故选 C.
]

#problem(5)[
若向量 #mi(`\mathbf{a}= (1, 1)`)，#mi(`\mathbf{b}= (2, 5)`)，#mi(`\mathbf{c}= (3, x)`) 满足条件 #mi(`\left(8\mathbf{a}- \mathbf{b}\right) \cdot \mathbf{c}= 30`)，则 #mi(`x =`)（ ）
  #choices([#mi(`6`)], [#mi(`5`)], [#mi(`4`)], [#mi(`3`)], cols: 4)
]

#answer([C])

#solution[
#mi(`8\mathbf{a}-\mathbf{b}=(8,8)-(2,5)=(6,3)`). 由数量积条件，

#mi(`(8\mathbf{a}-\mathbf{b})\cdot\mathbf{c}=(6,3)\cdot(3,x)=18+3x=30`)，所以 #mi(`x=4`)，故选 C.
]

#problem(6)[
若圆心在 #mi(`x`) 轴上，半径为 #mi(`\sqrt{5}`) 的圆 #mi(`O`) 位于 #mi(`y`) 轴左侧，且与直线 #mi(`x + 2y = 0`) 相切，则圆 #mi(`O`) 的方程是（ ）
  #choices([#mi(`\left(x - \sqrt{5}\right)^{2} + y^{2} = 5`)], [#mi(`\left(x + \sqrt{5}\right)^{2} + y^{2} = 5`)], [#mi(`(x - 5)^{2} + y^{2} = 5`)], [#mi(`(x + 5)^{2} + y^{2} = 5`)], cols: 1)
]

#answer([D])

#solution[
设圆心为 #mi(`O(h,0)`). 因圆位于 #mi(`y`) 轴左侧，#mi(`h<0`). 圆心到切线 #mi(`x+2y=0`) 的距离等于半径，故

#mi(`\dfrac{|h|}{\sqrt{5}}=\sqrt{5}`)，从而 #mi(`|h|=5`)，结合 #mi(`h<0`) 得 #mi(`h=-5`). 所以圆的方程为

#mi(`(x+5)^{2}+y^{2}=5`)，故选 D.
]

#problem(7)[
若一个椭圆长轴的长度，短轴的长度和焦距成等差数列，则该椭圆的离心率是（ ）
  #choices([#mi(`\frac{4}{5}`)], [#mi(`\frac{3}{5}`)], [#mi(`\frac{2}{5}`)], [#mi(`\frac{1}{5}`)], cols: 2)
]

#answer([B])

#solution[
设椭圆的半长轴、半短轴和半焦距分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，则长轴长度、短轴长度和焦距分别为 #mi(`2a`)，#mi(`2b`)，#mi(`2c`)，且 #mi(`a^{2}=b^{2}+c^{2}`). 由题意

#mi(`2a+2c=4b`)，即 #mi(`a+c=2b`). 令离心率 #mi(`e=\dfrac{c}{a}`)，则 #mi(`b=a\sqrt{1-e^{2}}`)，所以

#mi(`1+e=2\sqrt{1-e^{2}}`). 因为 #mi(`0<e<1`)，平方并整理得 #mi(`5e^{2}+2e-3=0`)，故 #mi(`e=\dfrac{3}{5}`)，选 B.
]

#problem(8)[
“#mi(`x > 0`)”是“#mi(`\sqrt[3]{x^{2}}> 0`)”的（ ）
  #choices([充分非必要条件], [必要非充分条件], [非充分非必要条件], [充要条件], cols: 4)
]

#answer([A])

#solution[
当 #mi(`x>0`) 时，#mi(`x^{2}>0`)，所以 #mi(`\sqrt[3]{x^{2}}>0`). 反过来，#mi(`\sqrt[3]{x^{2}}>0`) 只要求 #mi(`x\ne0`)，例如 #mi(`x=-1`) 时也成立，不能推出 #mi(`x>0`). 因此“#mi(`x>0`)”是“#mi(`\sqrt[3]{x^{2}}>0`)”的充分非必要条件，故选 A.
]

#problem(9)[
如图，#mi(`\triangle ABC`) 为正三角形，#mi(`AA' \parallel BB' \parallel CC'`)，#mi(`CC' \perp`) 平面 #mi(`ABC`)，且 #mi(`3AA' = \frac{3}{2}BB' = CC' = AB`)，则多面体 #mi(`ABC - A'B'C'`) 的正视图（也称主视图）是（ ）


#align(center)[#image("/papers/2010/img/guangdong_liberal/q9_fig1.png", width: 28%)]

  #choices([
#align(center)[#image("/papers/2010/img/guangdong_liberal/q6_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2010/img/guangdong_liberal/q6_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2010/img/guangdong_liberal/q6_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2010/img/guangdong_liberal/q6_optD.png", width: 28%)]
], cols: 2)
]

#answer([D])

#solution[
由题图，#mi(`CC'\perp`) 平面 #mi(`ABC`)，且 #mi(`AA'\parallel BB'\parallel CC'`)，所以三条侧棱均垂直于底面. 设 #mi(`AB=a`)，由

#mi(`3AA'=\dfrac{3}{2}BB'=CC'=a`) 得

#mi(`AA'=\dfrac{a}{3}`)，#mi(`BB'=\dfrac{2a}{3}`)，#mi(`CC'=a`). 在正投影方向下，点 #mi(`C`) 的水平投影位于 #mi(`AB`) 的中点，故正视图中从左到右三个顶点的高度依次为 #mi(`\dfrac{a}{3}`)，#mi(`a`)，#mi(`\dfrac{2a}{3}`)；#mi(`A'B'`) 是可见的内部棱，#mi(`C'C`) 为隐藏的竖棱. 这种轮廓和虚线位置与选项 D 相符，故选 D.
]

#problem(10)[
在集合 #mi(`\{a, b, c, d\}`) 上定义两种运算 #mi(`\oplus`) 和 #mi(`\otimes`) 如下：

#mi(`\oplus`) & #mi(`a`) & #mi(`b`) & #mi(`c`) & #mi(`d`) \\

\hline

#mi(`a`) & #mi(`a`) & #mi(`b`) & #mi(`c`) & #mi(`d`) \\

#mi(`b`) & #mi(`b`) & #mi(`b`) & #mi(`b`) & #mi(`b`) \\

#mi(`c`) & #mi(`c`) & #mi(`b`) & #mi(`c`) & #mi(`b`) \\

#mi(`d`) & #mi(`d`) & #mi(`b`) & #mi(`b`) & #mi(`d`)

&

#mi(`\otimes`) & #mi(`a`) & #mi(`b`) & #mi(`c`) & #mi(`d`) \\

\hline

#mi(`a`) & #mi(`a`) & #mi(`a`) & #mi(`a`) & #mi(`a`) \\

#mi(`b`) & #mi(`a`) & #mi(`b`) & #mi(`c`) & #mi(`d`) \\

#mi(`c`) & #mi(`a`) & #mi(`c`) & #mi(`c`) & #mi(`a`) \\

#mi(`d`) & #mi(`a`) & #mi(`d`) & #mi(`a`) & #mi(`d`)

那么 #mi(`d \otimes (a \oplus c) =`)（ ）
  #choices([#mi(`a`)], [#mi(`b`)], [#mi(`c`)], [#mi(`d`)], cols: 4)
]

#answer([A])

#solution[
由第一个运算表，#mi(`a\oplus c=c`). 再由第二个运算表查得 #mi(`d\otimes c=a`)，所以

#mi(`d\otimes(a\oplus c)=a`)，故选 A.
]

#part-header("填空题")

#problem(11)[
某城市缺水问题比较突出，为了制定节水管理办法，对全市居民某年的月均用水量进行了抽样调查，其中 4 位居民的月均用水量分别为 #mi(`x_{1}`)，#mi(`\cdots`)，#mi(`x_{4}`)（单位：吨）. 根据如图所示的程序框图，若 #mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`x_{3}`)，#mi(`x_{4}`) 分别为 1， 1.5， 1.5， 2，则输出的结果 #mi(`s`) 为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2010/img/guangdong_liberal/q11_fig1.png", width: 28%)]

]

#answer([#mi(`1.5`)])

#solution[
框图先令 #mi(`s_{1}=0`)，从 #mi(`i=1`) 开始，在 #mi(`i\le4`) 时把 #mi(`x_{i}`) 加入 #mi(`s_{1}`)，再令 #mi(`s=\dfrac{1}{i}s_{1}`). 因此逐步得到

#mi(`s_{1}=1`)，#mi(`s=1`)；#mi(`s_{1}=2.5`)，#mi(`s=1.25`)；#mi(`s_{1}=4`)，#mi(`s=\dfrac{4}{3}`)；#mi(`s_{1}=6`)，#mi(`s=1.5`). 此时 #mi(`i=5>4`)，输出 #mi(`s=1.5`).
]

#problem(12)[
某市居民 2005--2009 年家庭年平均收入 #mi(`x`)（单位：万元）与年平均支出 #mi(`Y`)（单位：万元）的统计资料如下表所示：

年份 & 2005 & 2006 & 2007 & 2008 & 2009 \\

\hline

收入 #mi(`x`) & 11.5 & 12.1 & 13 & 13.3 & 15 \\

支出 #mi(`Y`) & 6.8 & 8.8 & 9.8 & 10 & 12

根据统计资料，居民家庭年平均收入的中位数是\underline{\hspace{2.5em}}，家庭年平均收入与年平均支出有\underline{\hspace{2.5em}}（填“正”或“负”）线性相关关系.
]

#answer([#mi(`13`)，正])

#solution[
收入数据已经按从小到大排列为 #mi(`11.5`)，#mi(`12.1`)，#mi(`13`)，#mi(`13.3`)，#mi(`15`)，共有 5 个数据，所以中位数为中间的数 #mi(`13`). 进一步，#mi(`\bar x=12.98`)，#mi(`\bar Y=9.48`)，并且

#mi(`\sum_{i=1}^{5}(x_{i}-\bar x)(Y_{i}-\bar Y)=(-1.48)(-2.68)+(-0.88)(-0.68)+(0.02)(0.32)+(0.32)(0.52)+(2.02)(2.52)=9.828>0`). 协方差为正，说明收入与支出具有正线性相关关系.
]

#problem(13)[
已知 #mi(`a`)，#mi(`b`)，#mi(`c`) 分别是 #mi(`\triangle ABC`) 的三个内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边. 若 #mi(`a = 1`)，#mi(`b = \sqrt{3}`)，#mi(`A + C = 2B`)，则 #mi(`\sin A =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{2}`)])

#solution[
三角形内角和给出 #mi(`A+B+C=\pi`). 结合 #mi(`A+C=2B`)，得 #mi(`3B=\pi`)，所以 #mi(`B=\dfrac\pi3`). 由正弦定理，

#mi(`\dfrac{a}{\sin A}=\dfrac{b}{\sin B}`)，故

#mi(`\sin A=\dfrac{a}{b}\sin B=\dfrac1{\sqrt{3}}\cdot\dfrac{\sqrt{3}}{2}=\dfrac{1}{2}`).
]

#part-header("选考题：填空题")

#problem(14)[
如图，在直角梯形 #mi(`ABCD`) 中，#mi(`DC \parallel AB`)，#mi(`CB \perp AB`)，#mi(`AB = AD = a`)，#mi(`CD = \frac{a}{2}`)，点 #mi(`E`)，#mi(`F`) 分别为线段 #mi(`AB`)，#mi(`AD`) 的中点，则 #mi(`EF =`)\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2010/img/guangdong_liberal/q14_fig1.png", width: 28%)]

]

#answer([#mi(`\frac{a}{2}`)])

#solution[
取 #mi(`A(0,0)`)，#mi(`B(a,0)`). 因为 #mi(`CB\perp AB`)，设 #mi(`C(a,h)`)；又因 #mi(`DC\parallel AB`) 且 #mi(`CD=\dfrac{a}{2}`)，按梯形顶点顺序可设 #mi(`D(\dfrac{a}{2},h)`). 由 #mi(`AD=a`) 得

#mi(`\dfrac{a^2}{4}+h^{2}=a^{2}`)，所以 #mi(`h=\dfrac{\sqrt{3}}{2}a`). 因而

#mi(`E(\dfrac{a}{2},0)`)，#mi(`F(\dfrac{a}{4},\dfrac{\sqrt{3}}{4}a)`)，从而

#mi(`EF=\sqrt{\left(\dfrac{a}{4}\right)^{2}+\left(\dfrac{\sqrt{3}}{4}a\right)^{2}}=\dfrac{a}{2}`).
]

#problem(15)[
在极坐标系 #mi(`(\rho, \theta)`)（#mi(`0 \le \theta < 2\pi`)）中，曲线 #mi(`\rho(\cos \theta + \sin \theta) = 1`) 与 #mi(`\rho(\sin \theta - \cos \theta) = 1`) 的交点的极坐标为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(1, \frac{\pi}{2}\right)`)])

#solution[
两式相加、相减分别得到 #mi(`2\rho\sin\theta=2`) 和 #mi(`2\rho\cos\theta=0`). 因 #mi(`\rho\sin\theta=1`)，有 #mi(`\rho\ne0`)，所以 #mi(`\cos\theta=0`). 在 #mi(`0\le\theta<2\pi`) 内，候选角为 #mi(`\dfrac\pi2`) 和 #mi(`\dfrac{3\pi}{2}`). 由 #mi(`\rho\sin\theta=1`) 及极坐标中 #mi(`\rho\ge0`)，只有 #mi(`\theta=\dfrac\pi2`)，且 #mi(`\rho=1`). 故交点的极坐标为 #mi(`\left(1,\dfrac\pi2\right)`).
]

#part-header("解答题")

#problem(16)[
设函数 #mi(`f(x) = 3\sin \left(\omega x + \frac{\pi}{6}\right)`)（#mi(`\omega > 0`)，#mi(`x \in (-\infty, +\infty)`)），且以 #mi(`\frac{\pi}{2}`) 为最小正周期.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(17)[
某电视台在一次对收看文艺节目和新闻节目观众的抽样调查中，随机抽取了 100 名电视观众，相关的数据如下表所示：

& 文艺节目 & 新闻节目 & 总计 \\

\hline

#mi(`20`) 到 #mi(`40`) 岁 & 40 & 18 & 58 \\

大于 #mi(`40`) 岁 & 15 & 27 & 42 \\

\hline

总计 & 55 & 45 & 100


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
如图，#mi(`\widehat{AEC}`) 是半径为 #mi(`a`) 的半圆，#mi(`AC`) 为直径，点 #mi(`E`) 为 #mi(`\widehat{AC}`) 的中点，点 #mi(`B`) 和点 #mi(`C`) 为线段 #mi(`AD`) 的三等分点，平面 #mi(`AEC`) 外一点 #mi(`F`) 满足 #mi(`FC \perp`) 平面 #mi(`BED`)，#mi(`FB = \sqrt{5}a`).


+ (1) 




#align(center)[#image("/papers/2010/img/guangdong_liberal/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
某营养师要为某个儿童预定午餐和晚餐. 已知一个单位的午餐含 12 个单位的碳水化合物，6 个单位的蛋白质和 6 个单位的维生素 #mi(`C`)；一个单位的晚餐含 8 个单位的碳水化合物，6 个单位的蛋白质和 10 个单位的维生素 #mi(`C`). 另外，该儿童这两餐需要的营养中至少含 64 个单位的碳水化合物，42 个单位的蛋白质和 54 个单位的维生素 #mi(`C`). 如果一个单位的午餐，晚餐的费用分别是 #mi(`2.5\text{ \text{元}}`) 和 #mi(`4\text{ \text{元}}`)，那么要满足上述的营养要求，并且花费最少，应当为该儿童分别预订多少个单位的午餐和晚餐？
]

#solution[
设午餐和晚餐分别预订 #mi(`x`) 和 #mi(`y`) 个单位，则 #mi(`x`)，#mi(`y\ge0`)，营养约束为


#align(center)[#mitex(`
\begin{cases}12x+8y\ge64,\\  6x+6y\ge42,\\  6x+10y\ge54.\end{cases}
`)]


费用为 #mi(`C=2.5x+4y`). 将约束分别化为 #mi(`3x+2y\ge16`)，#mi(`x+y\ge7`)，#mi(`3x+5y\ge27`). 在 #mi(`x=0`) 时，约束要求 #mi(`y\ge8`)，得到边界顶点 #mi(`(0,8)`)；在 #mi(`y=0`) 时，约束要求 #mi(`x\ge9`)，得到边界顶点 #mi(`(9,0)`). 两条相邻边界的交点满足


#align(center)[#mitex(`
\begin{cases}3x+2y=16,\\  x+y=7,\end{cases}
`)]


解得 #mi(`(x,y)=(2,5)`)，满足第三个约束；满足后两个等式的交点满足


#align(center)[#mitex(`
\begin{cases}x+y=7,\\  3x+5y=27,\end{cases}
`)]


解得 #mi(`(x,y)=(4,3)`)，满足第一个约束. 第一个和第三个等式的交点为 #mi(`(\frac{26}{9},\frac{11}{3})`)，但此时 #mi(`x+y=\frac{59}{9}<7`)，不在可行域内. 因而可行域的边界顶点为 #mi(`(0,8)`)，#mi(`(2,5)`)，#mi(`(4,3)`)，#mi(`(9,0)`). 在这些顶点处，费用依次为 #mi(`32`)，#mi(`25`)，#mi(`22`)，#mi(`22.5`). 因费用函数在可行域上的最小值必在顶点取得，故最少费用在 #mi(`(x,y)=(4,3)`) 处取得. 应分别预订 4 个单位的午餐和 3 个单位的晚餐.
]

#problem(20)[
已知函数 #mi(`f(x)`) 对任意实数 #mi(`x`) 均有 #mi(`f(x) = kf(x + 2)`)，其中常数 #mi(`k`) 为负数，且 #mi(`f(x)`) 在区间 #mi(`[0, 2]`) 上有表达式 #mi(`f(x) = x(x - 2)`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
已知曲线 #mi(`C_{n}: y = nx^{2}`)，点 #mi(`P_{n}(x_{n}, y_{n})`)（#mi(`x_{n} > 0`)，#mi(`y_{n} > 0`)）是曲线 #mi(`C_{n}`) 上的点（#mi(`n = 1`)，#mi(`2`)，#mi(`\cdots`)）.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

