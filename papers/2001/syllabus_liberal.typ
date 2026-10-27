// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2001年普通高等学校招生全国统一考试",
  subtitle: "2001年大纲卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
#mi(`\tan 300^{\circ}+ \cot 405^{\circ}`) 的值为（ ）
  #choices([#mi(`1 + \sqrt{3}`)], [#mi(`1 - \sqrt{3}`)], [#mi(`-1 - \sqrt{3}`)], [#mi(`-1 + \sqrt{3}`)], cols: 2)
]

#answer([B])

#solution[
#mi(`300^{\circ}=360^{\circ}-60^{\circ}`)，#mi(`405^{\circ}=360^{\circ}+45^{\circ}`)，所以

#mi(`\tan 300^{\circ}=-\tan 60^{\circ}=-\sqrt{3}`)，#mi(`\cot 405^{\circ}=\cot 45^{\circ}=1`). 因而原式为 #mi(`1-\sqrt{3}`)，对应选项 B.
]

#problem(2)[
过点 #mi(`A(1, -1)`)，#mi(`B(-1, 1)`) 且圆心在直线 #mi(`x + y - 2 = 0`) 上的圆的方程是（ ）
  #choices([#mi(`(x - 3)^{2} + (y + 1)^{2} = 4`)], [#mi(`(x + 3)^{2} + (y - 1)^{2} = 4`)], [#mi(`(x - 1)^{2} + (y - 1)^{2} = 4`)], [#mi(`(x + 1)^{2} + (y + 1)^{2} = 4`)], cols: 1)
]

#answer([C])

#solution[
设圆心为 #mi(`O(u,v)`). 因为圆经过 #mi(`A`)，#mi(`B`)，所以 #mi(`OA=OB`)，即

#mi(`(u-1)^{2}+(v+1)^{2}=(u+1)^{2}+(v-1)^{2}`). 展开并整理得 #mi(`u=v`). 又因为 #mi(`O`) 在直线 #mi(`x+y-2=0`) 上，所以 #mi(`u+v=2`)，从而 #mi(`u=v=1`)，圆心为 #mi(`O(1,1)`). 此时 #mi(`r^{2}=OA^{2}=(-1)^{2}+(-2)^{2}=4`)，故圆的方程为 #mi(`(x-1)^{2}+(y-1)^{2}=4`)，对应选项 C.
]

#problem(3)[
若一个圆锥的轴截面积是等边三角形，其面积为 #mi(`\sqrt{3}`)，则这个圆锥的全面积是（ ）
  #choices([#mi(`3\pi`)], [#mi(`3\sqrt{3}\pi`)], [#mi(`6\pi`)], [#mi(`9\pi`)], cols: 2)
]

#answer([A])

#solution[
设圆锥的底面半径为 #mi(`r`)，母线长为 #mi(`l`). 轴截面是以底面直径为底、以两条母线为腰的等腰三角形，因此其三边均相等时有 #mi(`l=2r`). 轴截面面积为 #mi(`\sqrt{3}`)，故

#mi(`\frac{\sqrt{3}}{4}(2r)^{2}=\sqrt{3}`)，从而 #mi(`r=1`)，#mi(`l=2`). 圆锥的侧面积为 #mi(`\pi rl=2\pi`)，底面积为 #mi(`\pi r^{2}=\pi`)，所以全面积为 #mi(`3\pi`)，对应选项 A.
]

#problem(4)[
若定义在区间 #mi(`(-1,0)`) 内的函数 #mi(`f(x) = \log_{2a}(x + 1)`) 满足 #mi(`f(x) > 0`)，则 #mi(`a`) 的取值范围是（ ）
  #choices([#mi(`\left(0, \frac{1}{2}\right)`)], [#mi(`\left(0, \frac{1}{2}\right]`)], [#mi(`\left(\frac{1}{2},+\infty\right)`)], [#mi(`(0, +\infty)`)], cols: 1)
]

#answer([A])

#solution[
对数有意义要求底数满足 #mi(`2a>0`) 且 #mi(`2a\ne1`). 当 #mi(`x\in(-1,0)`) 时，真数 #mi(`x+1\in(0,1)`). 对任意 #mi(`t\in(0,1)`)，当且仅当底数满足 #mi(`0<2a<1`) 时有 #mi(`\log_{2a}t>0`)：若 #mi(`2a>1`)，则 #mi(`\log_{2a}t<0`)，而 #mi(`2a=1`) 时对数无意义. 因而 #mi(`0<a<\frac{1}{2}`)，对应选项 A.
]

#problem(5)[
已知复数 #mi(`z = \sqrt{2}+ \sqrt{6}\mathrm{i}`)，则 #mi(`\arg \frac{1}{z}`) 是（ ）
  #choices([#mi(`\frac{\pi}{3}`)], [#mi(`\frac{5\pi}{3}`)], [#mi(`\frac{\pi}{6}`)], [#mi(`\frac{11\pi}{6}`)], cols: 2)
]

#answer([B])

#solution[
复数 #mi(`z=\sqrt{2}+\sqrt{6}\mathrm{i}`) 的实部、虚部均为正，故其辐角在第一象限. 又

#mi(`\tan\arg z=\frac{\sqrt{6}}{\sqrt{2}}=\sqrt{3}`)，所以 #mi(`\arg z=\frac{\pi}{3}`). 取倒数只改变辐角的符号，故 #mi(`\arg\frac{1}{z}=-\frac{\pi}{3}\pmod{2\pi}`). 按选项采用 #mi(`[0,2\pi)`) 内的辐角表示，得到 #mi(`\arg\frac{1}{z}=\frac{5\pi}{3}`)，对应选项 B.
]

#problem(6)[
函数 #mi(`y = 2^{-x}+ 1`)（#mi(`x > 0`)）的反函数是（ ）
  #choices([#mi(`y = \log_{2}\frac{1}{x - 1}`)（#mi(`x \in (1,2)`)）], [#mi(`y = -\log_{2}\frac{1}{x - 1}`)（#mi(`x \in (1,2)`)）], [#mi(`y = \log_{2}\frac{1}{x - 1}`)（#mi(`x \in (1,2]`)）], [#mi(`y = -\log_{2}\frac{1}{x - 1}`)（#mi(`x \in (1,2]`)）], cols: 1)
]

#answer([A])

#solution[
当原函数的自变量满足 #mi(`x>0`) 时，#mi(`0<2^{-x}<1`)，所以其值域为 #mi(`1<y<2`). 交换自变量与因变量，得到 #mi(`x=2^{-y}+1`)，即 #mi(`x-1=2^{-y}`). 因此

#mi(`y=-\log_{2}(x-1)=\log_{2}\frac{1}{x-1}`)，且反函数的定义域为原函数的值域 #mi(`x\in(1,2)`). 这与选项 A 一致.
]

#problem(7)[
若椭圆经过原点，且焦点为 #mi(`F_{1}(1,0)`)，#mi(`F_{2}(3,0)`)，则其离心率为（ ）
  #choices([#mi(`\frac{3}{4}`)], [#mi(`\frac{2}{3}`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{1}{4}`)], cols: 2)
]

#answer([C])

#solution[
椭圆中心是两焦点的中点 #mi(`(2,0)`)，焦半距为 #mi(`c=1`). 原点在椭圆上，且原点到两个焦点的距离分别为 #mi(`1`)，#mi(`3`)，由椭圆定义有

#mi(`2a=1+3=4`)，所以 #mi(`a=2`). 因而离心率 #mi(`e=\frac{c}{a}=\frac{1}{2}`)，对应选项 C.
]

#problem(8)[
若 #mi(`0 < \alpha < \beta < \frac{\pi}{4}`)，#mi(`\sin \alpha + \cos \alpha = a`)，#mi(`\sin \beta + \cos \beta = b`)，则（ ）
  #choices([#mi(`a > b`)], [#mi(`a < b`)], [#mi(`ab < 1`)], [#mi(`ab > 2`)], cols: 4)
]

#answer([B])

#solution[
设 #mi(`h(t)=\sin t+\cos t`)，则 #mi(`h'(t)=\cos t-\sin t`). 在 #mi(`0<t<\frac{\pi}{4}`) 时有 #mi(`\cos t>\sin t`)，所以 #mi(`h(t)`) 在该区间上严格递增. 由 #mi(`\alpha<\beta`) 得 #mi(`a=h(\alpha)<h(\beta)=b`). 另外 #mi(`h(0)=1`)，#mi(`h\left(\frac{\pi}{4}\right)=\sqrt{2}`)，故 #mi(`1<a<b<\sqrt{2}`)，从而 #mi(`ab>1`) 且 #mi(`ab<2`)，选项 #mi(`ab<1`) 与 #mi(`ab>2`) 均不成立. 因此正确选项为 B.
]

#problem(9)[
在正三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 中，若 #mi(`AB = \sqrt{2}BB_{1}`)，则 #mi(`AB_{1}`) 与 #mi(`C_{1}B`) 所成的角的大小为（ ）
  #choices([#mi(`60^{\circ}`)], [#mi(`90^{\circ}`)], [#mi(`45^{\circ}`)], [#mi(`120^{\circ}`)], cols: 2)
]

#answer([B])

#solution[
设 #mi(`AB=s`)，则棱柱高 #mi(`h=BB_{1}=\frac{s}{\sqrt{2}}`). 取

#mi(`A=(0,0,0)`)，#mi(`B=(s,0,0)`)，#mi(`C=\left(\frac{s}{2},\frac{\sqrt{3}s}{2},0\right)`)，于是

#mi(`B_{1}=(s,0,h)`)，#mi(`C_{1}=\left(\frac{s}{2},\frac{\sqrt{3}s}{2},h\right)`). 可取两直线的方向向量

#mi(`\overrightarrow{AB_1}=(s,0,h)`)，#mi(`\overrightarrow{C_1B}=\left(\frac{s}{2},-\frac{\sqrt{3}s}{2},-h\right)`). 它们的内积为

#mi(`\overrightarrow{AB_1}\cdot\overrightarrow{C_1B}=\frac{s^{2}}{2}-h^{2}=\frac{s^{2}}{2}-\frac{s^{2}}{2}=0`). 因而 #mi(`AB_{1}\perp C_{1}B`)，所成角为 #mi(`90^{\circ}`)，对应选项 B.
]

#problem(10)[
设 #mi(`f(x)`)，#mi(`g(x)`) 都是单调函数，有如下四个命题中，正确的命题是


+ (1) 若 #mi(`f(x)`) 单调递增，#mi(`g(x)`) 单调递增，则 #mi(`f(x) - g(x)`) 单调递增；
+ (2) 若 #mi(`f(x)`) 单调递增，#mi(`g(x)`) 单调递减，则 #mi(`f(x) - g(x)`) 单调递增；
+ (3) 若 #mi(`f(x)`) 单调递减，#mi(`g(x)`) 单调递增，则 #mi(`f(x) - g(x)`) 单调递减；
+ (4) 若 #mi(`f(x)`) 单调递减，#mi(`g(x)`) 单调递减，则 #mi(`f(x) - g(x)`) 单调递减.



（ ）
  #choices([#mi(`①③`)], [#mi(`①④`)], [#mi(`②③`)], [#mi(`②④`)], cols: 4)
]

#answer([C])

#solution[
若 #mi(`x_{1}<x_{2}`)，且 #mi(`f`) 单调递增、#mi(`g`) 单调递减，则 #mi(`f(x_{1})\le f(x_{2})`)，#mi(`g(x_{1})\ge g(x_{2})`)，相减得到

#mi(`f(x_{1})-g(x_{1})\le f(x_{2})-g(x_{2})`)，所以命题#mi(`②`) 正确. 同理，若 #mi(`f`) 单调递减、#mi(`g`) 单调递增，则

#mi(`f(x_{1})-g(x_{1})\ge f(x_{2})-g(x_{2})`)，所以命题#mi(`③`) 正确.

命题#mi(`①`) 不一定成立，例如取 #mi(`f(x)=x`)，#mi(`g(x)=2x`)，两者都递增，但 #mi(`f(x)-g(x)=-x`) 递减. 命题#mi(`④`) 也不一定成立，例如取 #mi(`f(x)=-x`)，#mi(`g(x)=-2x`)，两者都递减，但 #mi(`f(x)-g(x)=x`) 递增. 因此只有命题#mi(`②`)，#mi(`③`) 正确，对应选项 C.
]

#problem(11)[
一间平房的屋顶有如图三种不同的盖法，分别是：


+ (1) 单向倾斜；
+ (2) 双向倾斜；
+ (3) 四向倾斜.



记三种盖法屋顶面积分别为 #mi(`P_{1}`)，#mi(`P_{2}`)，#mi(`P_{3}`). 若屋顶斜面与水平面所成的角都是 #mi(`\alpha`)，则（ ）

\problemresetlayout


#align(center)[#image("/papers/2001/img/syllabus_liberal/q11_fig1.png", width: 28%)]

  #choices([#mi(`P_{3}> P_{2}> P_{1}`)], [#mi(`P_{3}> P_{2}= P_{1}`)], [#mi(`P_{3}= P_{2}> P_{1}`)], [#mi(`P_{3}= P_{2}= P_{1}`)], cols: 2)
]

#answer([D])

#solution[
设平房屋顶在水平面上的投影面积为 #mi(`S_{0}`). 对任一种盖法，将各个斜面面积分别投影到水平面上；由于每个斜面与水平面所成的角均为 #mi(`\alpha`)，总投影面积满足

#mi(`S_{0}=P_{i}\cos\alpha`)，其中 #mi(`i=1`)，#mi(`2`)，#mi(`3`). 三种盖法覆盖的是同一屋顶，故水平投影面积相同；又 #mi(`\cos\alpha>0`)，所以 #mi(`P_{1}=P_{2}=P_{3}`). 因此对应选项 D.
]

#problem(12)[
如图，小圆圈表示网络的结点，结点之间的连线表示它们有网线相联，连线标注的数字表示该段网线单位时间内可以通过的最大信息量，现从结点 #mi(`A`) 向结点 #mi(`B`) 传递信息，信息可以分开沿不同的路线同时传递，则单位时间内传递的最大信息量为（ ）


#align(center)[#image("/papers/2001/img/syllabus_liberal/q12_fig1.png", width: 28%)]

  #choices([#mi(`26`)], [#mi(`24`)], [#mi(`20`)], [#mi(`19`)], cols: 4)
]

#answer([D])

#solution[
把图中上方两条路线的汇合结点记为 #mi(`U`)，下方两条路线的汇合结点记为 #mi(`V`). 上方信息从 #mi(`B`) 出发时必须经过容量分别为 #mi(`3`)，#mi(`4`) 的两条网线，因此上方路线的总流量不超过 #mi(`3+4=7`). 下方信息在到达 #mi(`A`) 前必须共同经过容量为 #mi(`12`) 的网线，因此下方路线的总流量不超过 #mi(`12`). 两组路线在图中只在端点汇合，所以总流量不超过 #mi(`7+12=19`).

取上方两条路线分别传递 #mi(`3`) 和 #mi(`4`) 个单位，下方两条路线分别传递 #mi(`6`) 和 #mi(`6`) 个单位. 这些流量分别不超过图中对应网线的容量，且下方两条路线在汇合后通过容量为 #mi(`12`) 的网线，故可行；到达 #mi(`A`) 的总量为 #mi(`3+4+6+6=19`). 上界可以达到，所以最大信息量为 #mi(`19`)，对应选项 D.
]

#part-header("填空题")

#problem(13)[
#mi(`\left(\frac{1}{2}x + 1\right)^{10}`) 的二项展开式中 #mi(`x^{3}`) 的系数为\underline{\hspace{2.5em}}.
]

#answer([15])

#solution[
由二项式定理，展开式的通项为 #mi(`\mathrm{C}_{10}^{k}\left(\frac{1}{2}x\right)^{k}`). 要得到 #mi(`x^{3}`)，必须取 #mi(`k=3`)，所以其系数为

#mi(`\mathrm{C}_{10}^{3}\left(\frac{1}{2}\right)^{3}=120\cdot\frac{1}{8}=15`).
]

#problem(14)[
双曲线 #mi(`\frac{x^{2}}{9}-\frac{y^{2}}{16}=1`) 的两个焦点为 #mi(`F_{1}`)，#mi(`F_{2}`)，点 #mi(`P`) 在双曲线上，若 #mi(`PF_{1}\perp PF_{2}`)，则点 #mi(`P`) 到 #mi(`x`) 轴的距离为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{16}{5}`)])

#solution[
双曲线的焦半距为 #mi(`c=\sqrt{9+16}=5`)，故焦点为 #mi(`F_{1}(-5,0)`)，#mi(`F_{2}(5,0)`). 设 #mi(`P=(x,y)`). 由垂直条件

#mi(`\overrightarrow{PF_1}\cdot\overrightarrow{PF_2}=(-5-x,-y)\cdot(5-x,-y)=0`)，得 #mi(`x^{2}+y^{2}=25`). 又因为 #mi(`P`) 在双曲线上，满足 #mi(`\frac{x^{2}}{9}-\frac{y^{2}}{16}=1`). 将 #mi(`y^{2}=25-x^{2}`) 代入，得

#mi(`16x^{2}-9(25-x^{2})=144`)，即 #mi(`25x^{2}=369`)，所以 #mi(`x^{2}=\frac{369}{25}`). 于是

#mi(`y^{2}=25-\frac{369}{25}=\frac{256}{25}`)，从而点 #mi(`P`) 到 #mi(`x`) 轴的距离为 #mi(`|y|=\frac{16}{5}`).
]

#problem(15)[
设 #mi(`\{a_{n}\}`) 是公比为 #mi(`q`) 的等比数列，#mi(`S_{n}`) 是它的前 #mi(`n`) 项和. 若 #mi(`\{S_{n}\}`) 是等差数列，则 #mi(`q =`)\underline{\hspace{2.5em}}.
]

#answer([1])

#solution[
因为 #mi(`\{S_{n}\}`) 是等差数列，所以相邻两项的差相等，即 #mi(`S_{2}-S_{1}=S_{3}-S_{2}`). 由前 #mi(`n`) 项和的定义，#mi(`S_{2}-S_{1}=a_{2}=a_{1}q`)，#mi(`S_{3}-S_{2}=a_{3}=a_{1}q^{2}`)，故

#mi(`a_{1}q=a_{1}q^{2}`). 按等比数列公比的定义，#mi(`a_{1}\ne0`) 且 #mi(`q\ne0`)，于是可约去 #mi(`a_{1}q`)，得到 #mi(`q=1`).
]

#problem(16)[
圆周上有 #mi(`2n`) 个等分点（#mi(`n > 1`)），以其中三个点为顶点的直角三角形的个数为\underline{\hspace{2.5em}}.
]

#answer([#mi(`2n(n-1)`)])

#solution[
若圆周上的三个等分点构成直角三角形，则由圆周角定理，直角所对的弦必须是直径. 反之，任取一个直径，再从其余的 #mi(`2n-2`) 个等分点中任选一个作为第三个顶点，根据直径所对的圆周角为直角，必得到一个直角三角形. #mi(`2n`) 个等分点两两相对，所以直径共有 #mi(`n`) 条；每个直角三角形的直径唯一，不会重复计数. 因此个数为 #mi(`n(2n-2)=2n(n-1)`).
]

#part-header("解答题")

#problem(17)[
已知等差数列前三项为 #mi(`a`)，#mi(`4`)，#mi(`3a`)，前 #mi(`n`) 项的和为 #mi(`S_{n}`)，#mi(`S_{k}= 2550`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图，在底面是直角梯形的四棱锥 #mi(`S - ABCD`) 中，#mi(`\angle ABC = 90^{\circ}`)，#mi(`SA \perp`) 面 #mi(`ABCD`)，#mi(`SA = AB = BC = 1`)，#mi(`AD = \frac{1}{2}`).


+ (1) 




#align(center)[#image("/papers/2001/img/syllabus_liberal/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
已知圆内接四边形 #mi(`ABCD`) 的边长分别为 #mi(`AB = 2`)，#mi(`BC = 6`)，#mi(`CD = DA = 4`)，求四边形 #mi(`ABCD`) 的面积.
]

#solution[
连接 #mi(`BD`)，设 #mi(`\angle BAD=A`)，#mi(`\angle BCD=C`). 因为四边形 #mi(`ABCD`) 为圆内接四边形，所以对角互补，#mi(`A+C=180^{\circ}`)，从而 #mi(`\sin A=\sin C`). 四边形面积为两个三角形面积之和，因此


#align(center)[#mitex(`
S=\frac{1}{2}AB\cdot AD\sin A+\frac{1}{2}BC\cdot CD\sin C=16\sin A
`)]


在三角形 #mi(`ABD`) 和 #mi(`CBD`) 中分别使用余弦定理，得

#mi(`BD^{2}=AB^{2}+AD^{2}-2AB\cdot AD\cos A=20-16\cos A`)，

#mi(`BD^{2}=BC^{2}+CD^{2}-2BC\cdot CD\cos C=52-48\cos C`). 又 #mi(`\cos C=-\cos A`)，所以

#mi(`20-16\cos A=52+48\cos A`)，从而 #mi(`\cos A=-\frac{1}{2}`). 因为 #mi(`0<A<180^{\circ}`)，故 #mi(`\sin A=\frac{\sqrt{3}}{2}`). 因此 #mi(`S=16\cdot\frac{\sqrt{3}}{2}=8\sqrt{3}`).
]

#problem(20)[
设抛物线 #mi(`y^{2}= 2px`)（#mi(`p > 0`)）的焦点为 #mi(`F`)，经过点 #mi(`F`) 的直线交抛物线于 #mi(`A`)，#mi(`B`) 两点. 点 #mi(`C`) 在抛物线的准线上，且 #mi(`BC \parallel x`) 轴. 证明直线 #mi(`AC`) 经过原点 #mi(`O`).
]

#solution[
抛物线 #mi(`y^{2}=2px`) 的焦点为 #mi(`F\left(\frac{p}{2},0\right)`)，准线为 #mi(`x=-\frac{p}{2}`). 设抛物线上点 #mi(`A`)，#mi(`B`) 的参数分别为 #mi(`t_{1}`)，#mi(`t_{2}`)，则

#mi(`A=\left(\frac{p}{2}t_{1}^{2},pt_{1}\right)`)，#mi(`B=\left(\frac{p}{2}t_{2}^{2},pt_{2}\right)`). 参数为 #mi(`t_{1}`)，#mi(`t_{2}`) 的两点所成弦的方程为

#mi(`2x-(t_{1}+t_{2})y+pt_{1}t_{2}=0`). 直线 #mi(`AB`) 经过焦点，代入 #mi(`F\left(\frac{p}{2},0\right)`) 得 #mi(`p+pt_{1}t_{2}=0`)，所以 #mi(`t_{1}t_{2}=-1`).

由 #mi(`BC\parallel x`) 轴，点 #mi(`C`) 与点 #mi(`B`) 的纵坐标相同；又 #mi(`C`) 在准线上，所以 #mi(`C=\left(-\frac{p}{2},pt_{2}\right)`). 因为 #mi(`t_{1}t_{2}=-1`)，所以 #mi(`t_{1}\ne0`)，从而

#mi(`k_{OA}=\frac{pt_{1}}{\frac{p}{2}t_{1}^{2}}=\frac{2}{t_{1}}`)，而

#mi(`k_{OC}=\frac{pt_{2}}{-\frac{p}{2}}=-2t_{2}=\frac{2}{t_{1}}`). 两条直线均经过 #mi(`O`) 且斜率相同，因此 #mi(`O`)，#mi(`A`)，#mi(`C`) 三点共线，直线 #mi(`AC`) 经过原点 #mi(`O`).
]

#problem(21)[
设计一幅宣传画，要求画面面积为 #mi(`4840 \mathrm{~cm}^{2}`)，画面的宽与高的比为 #mi(`\lambda`)（#mi(`\lambda < 1`)），画面的上、下各留 #mi(`8 \mathrm{~cm}`) 空白，左、右各留 #mi(`5 \mathrm{~cm}`) 空白. 怎样确定画面的高与宽尺寸，能使宣传画所用纸张面积最小？
]

#solution[
设画面高为 #mi(`h\mathrm{~cm}`)，宽为 #mi(`w\mathrm{~cm}`)，则 #mi(`wh=4840`)，且 #mi(`\lambda=\frac{w}{h}<1`). 纸张的高为 #mi(`h+16`)，宽为 #mi(`w+10`)，所以纸张面积为


#align(center)[#mitex(`
S=(h+16)(w+10)=4840+16w+10h+160=5000+16w+10h
`)]


因为 #mi(`w`)，#mi(`h>0`)，由均值不等式

#mi(`16w+10h\geqslant2\sqrt{160wh}=2\sqrt{160\times4840}=1760`)，等号成立的条件是 #mi(`16w=10h`)，即 #mi(`\frac{w}{h}=\frac{5}{8}`). 此时宽高比满足 #mi(`\lambda=\frac{5}{8}<1`)，符合题设. 由 #mi(`w=\frac{5}{8}h`) 和 #mi(`wh=4840`) 得 #mi(`\frac{5}{8}h^{2}=4840`)，所以 #mi(`h=88`)，#mi(`w=55`). 此时纸张面积达到最小值

#mi(`S_{\min}=5000+1760=6760\mathrm{~cm}^{2}`). 因而画面高为 #mi(`88\mathrm{~cm}`)，宽为 #mi(`55\mathrm{~cm}`) 时最优.
]

#problem(22)[
设 #mi(`f(x)`) 是定义在 #mi(`\mathbb{R}`) 上的偶函数，其图象关于直线 #mi(`x = 1`) 对称，对任意 #mi(`x_{1}`)，#mi(`x_{2}\in \left[0, \frac{1}{2}\right]`)，都有 #mi(`f(x_{1}+ x_{2}) = f(x_{1}) \cdot f(x_{2})`).


+ (1)
]

#solution[
+ (1)
]

