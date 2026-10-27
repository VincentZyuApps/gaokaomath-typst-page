// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2014年普通高等学校招生全国统一考试",
  subtitle: "2014年山东卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知 #mi(`a`)，#mi(`b \in \mathbb{R}`)，#mi(`\mathrm{i}`) 是虚数单位. 若 #mi(`a - \mathrm{i}`) 与 #mi(`2 + b\mathrm{i}`) 互为共轭复数，则 #mi(`(a + b\mathrm{i})^{2} =`)（ ）
  #choices([#mi(`5 - 4\mathrm{i}`)], [#mi(`5 + 4\mathrm{i}`)], [#mi(`3 - 4\mathrm{i}`)], [#mi(`3 + 4\mathrm{i}`)], cols: 2)
]

#answer([D])

#solution[
互为共轭复数，所以

#mi(`a-\mathrm{i}=\overline{2+b\mathrm{i}}=2-b\mathrm{i}`)，从而 #mi(`a=2`)，#mi(`b=1`). 因此

#mi(`(a+b\mathrm{i})^{2}=(2+\mathrm{i})^{2}=4+4\mathrm{i}+\mathrm{i}^{2}=3+4\mathrm{i}`)，故选 D.
]

#problem(2)[
设集合 #mi(`A = \{x \mid |x - 1| < 2\}`)，#mi(`B = \{y \mid y = 2^{x}, x \in [0,2]\}`)，则 #mi(`A \cap B =`)（ ）
  #choices([#mi(`[0,2]`)], [#mi(`(1,3)`)], [#mi(`[1,3)`)], [#mi(`(1,4)`)], cols: 4)
]

#answer([C])

#solution[
由 #mi(`|x-1|<2`) 得 #mi(`-1<x<3`)，所以 #mi(`A=(-1,3)`). 又因为 #mi(`y=2^{x}`)，#mi(`x\in[0,2]`)，且指数函数单调递增，故 #mi(`B=[1,4]`). 因此

#mi(`A\cap B=[1,3)`)，故选 C.
]

#problem(3)[
函数 #mi(`f(x) = \frac{1}{\sqrt{(\log_{2}x)^{2} - 1}}`) 的定义域为（ ）
  #choices([#mi(`\left(0, \frac{1}{2}\right)`)], [#mi(`(2, +\infty)`)], [#mi(`\left(0, \frac{1}{2}\right) \cup (2, +\infty)`)], [#mi(`\left(0, \frac{1}{2}\right] \cup [2, +\infty)`)], cols: 1)
]

#answer([C])

#solution[
函数有定义必须满足 #mi(`x>0`)，且根式在分母中，故

#mi(`(\log_{2}x)^{2}-1>0`). 于是 #mi(`\log_{2}x<-1`) 或 #mi(`\log_{2}x>1`)，即

#mi(`0<x<\frac{1}{2}`) 或 #mi(`x>2`). 所以定义域为

#mi(`\left(0,\frac{1}{2}\right)\cup(2,+\infty)`)，故选 C.
]

#problem(4)[
用反证法证明命题“设 #mi(`a`)，#mi(`b`) 为实数，则方程 #mi(`x^{3}+ ax + b = 0`) 至少有一个实根”时，要做的假设是（ ）
  #choices([方程 #mi(`x^{3}+ ax + b = 0`) 没有实根], [方程 #mi(`x^{3}+ ax + b = 0`) 至多有一个实根], [方程 #mi(`x^{3}+ ax + b = 0`) 至多有两个实根], [方程 #mi(`x^{3}+ ax + b = 0`) 恰好有两个实根], cols: 1)
]

#answer([A])

#solution[
要证明的命题是：存在实数 #mi(`x`)，使 #mi(`x^{3}+ax+b=0`). 其否定是：对任意实数 #mi(`x`)，都有 #mi(`x^{3}+ax+b\ne0`)，也就是方程没有实根. 反证法先假设这个否定成立，即假设方程

#mi(`x^{3}+ax+b=0`) 没有实根，再由此推出矛盾. 其余三个选项分别表示实根个数至多为一个、至多为两个或恰好为两个，均不是原命题的否定，故选 A.
]

#problem(5)[
已知实数 #mi(`x`)，#mi(`y`) 满足 #mi(`a^{x} < a^{y}`) （#mi(`0 < a < 1`)），则下列关系式恒成立的是（ ）
  #choices([#mi(`\frac{1}{x^{2} + 1}> \frac{1}{y^{2} + 1}`)], [#mi(`\ln (x^{2} + 1) > \ln (y^{2} + 1)`)], [#mi(`\sin x > \sin y`)], [#mi(`x^{3}> y^{3}`)], cols: 1)
]

#answer([D])

#solution[
因为 #mi(`0<a<1`)，函数 #mi(`a^{x}`) 在 #mi(`\mathbb{R}`) 上单调递减，所以由 #mi(`a^{x}<a^{y}`) 得 #mi(`x>y`). 函数 #mi(`t^{3}`) 在 #mi(`\mathbb{R}`) 上单调递增，因而 #mi(`x^{3}>y^{3}`)，故选 D.

其余选项不恒成立：例如取 #mi(`x=2`)，#mi(`y=1`)，前两项分别变为 #mi(`\frac{1}{5}>\frac{1}{2}`) 和 #mi(`\ln5>\ln2`)，第一项错误；取 #mi(`x=0`)，#mi(`y=-1`)，第二项错误；取 #mi(`x=\pi`)，#mi(`y=0`)，第三项变为 #mi(`0>0`)，错误.
]

#problem(6)[
直线 #mi(`y = 4x`) 与曲线 #mi(`y = x^{3}`) 在第一象限内围成的封闭图形的面积为（ ）
  #choices([#mi(`2\sqrt{2}`)], [#mi(`4\sqrt{2}`)], [#mi(`2`)], [#mi(`4`)], cols: 2)
]

#answer([D])

#solution[
联立 #mi(`y=4x`) 与 #mi(`y=x^{3}`)，得 #mi(`x^{3}=4x`)，即 #mi(`x=0`) 或 #mi(`x=2`). 在第一象限内，边界曲线在 #mi(`0<x<2`) 时满足 #mi(`4x>x^{3}`)，所以面积为


#align(center)[#mitex(`
\int_{0}^{2}(4x-x^{3})\,\mathrm{d}x  =\left[2x^{2}-\frac{x^{4}}{4}\right]_{0}^{2}=8-4=4
`)]


故选 D.
]

#problem(7)[
为了研究某种药品的疗效，选取若干名志愿者进行临床试验. 所有志愿者的舒张压数据（单位：#mi(`\mathrm{kPa}`)）的分组区间为 #mi(`[12, 13)`)，#mi(`[13, 14)`)，#mi(`[14, 15)`)，#mi(`[15, 16)`)，#mi(`[16, 17]`)，将其按从左到右的顺序分别编号为第一组，第二组，…，第五组. 如图所示是根据试验数据制成的频率分布直方图. 已知第一组与第二组共有 #mi(`20\text{ \text{人}}`)，第三组中没有疗效的有 #mi(`6\text{ \text{人}}`)，则第三组中有疗效的人数为（ ）


#align(center)[#image("/papers/2014/img/shandong_science/q7_fig1.png", width: 28%)]

  #choices([#mi(`6`)], [#mi(`8`)], [#mi(`12`)], [#mi(`18`)], cols: 4)
]

#answer([C])

#solution[
每组组距均为 #mi(`1`)，由直方图可读出第一、二组的频率分别为 #mi(`0.24`)、#mi(`0.16`)，第三组的频率为 #mi(`0.36`). 设志愿者总数为 #mi(`N`)，则

#mi(`(0.24+0.16)N=20`)，解得 #mi(`N=50`). 所以第三组共有 #mi(`0.36\times50=18`) 人，其中有疗效的人数为 #mi(`18-6=12`)，故选 C.
]

#problem(8)[
已知函数 #mi(`f(x) = |x - 2| + 1`)，#mi(`g(x) = kx`)，若方程 #mi(`f(x) = g(x)`) 有两个不相等的实根，则实数 #mi(`k`) 的取值范围是（ ）
  #choices([#mi(`\left(0, \frac{3}{2}\right)`)], [#mi(`\left(\frac{1}{2},1\right)`)], [#mi(`(1,2)`)], [#mi(`(2, +\infty)`)], cols: 1)
]

#answer([B])

#solution[
方程分段为


#align(center)[#mitex(`
\begin{cases}3-x=kx,&x\leqslant2,\\  x-1=kx,&x>2.\end{cases}
`)]


当 #mi(`k=-1`) 时左段方程无解；当 #mi(`k=1`) 时右段方程无解. 其余情况下，左、右两段分别给出

#mi(`x_{1}=\frac{3}{k+1}`) 和 #mi(`x_{2}=\frac{1}{1-k}`). 每一段至多给出一个根，因此要有两个不相等的实根，必须有 #mi(`x_{1}<2`) 且 #mi(`x_{2}>2`)；等于 #mi(`2`) 时两段只给出同一个根.

由右段根必须满足 #mi(`x_{2}>2`)，可知 #mi(`1-k>0`)，且

#mi(`\frac{1}{1-k}>2\Longleftrightarrow 1>2(1-k)\Longleftrightarrow k>\frac{1}{2}`). 结合 #mi(`1-k>0`) 得 #mi(`\frac{1}{2}<k<1`)，此时 #mi(`x_{1}=\frac{3}{k+1}<2`)，左段也确有一个根. 当 #mi(`k=\frac{1}{2}`) 时，右段所得数值为 #mi(`x_{2}=2`)，但右段要求 #mi(`x>2`)，所以它不是右段的根；此时只有左段的根 #mi(`x=2`)，不满足两个不相等实根的条件. 因此 #mi(`k\in\left(\frac{1}{2},1\right)`)，选 B.
]

#problem(9)[
已知 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x - y - 1 \le 0,\\  2x - y - 3 \ge 0,\end{cases}`) 当目标函数 #mi(`z = ax + by`)（#mi(`a > 0`)，#mi(`b > 0`)）在该约束条件下取到最小值 #mi(`2\sqrt{5}`) 时，#mi(`a^{2} + b^{2}`) 的最小值为（ ）
  #choices([#mi(`5`)], [#mi(`4`)], [#mi(`\sqrt{5}`)], [#mi(`2`)], cols: 4)
]

#answer([B])

#solution[
约束条件等价于 #mi(`y\ge x-1`)、#mi(`y\leqslant2x-3`)，从而 #mi(`x-1\leqslant2x-3`)，即 #mi(`x\geqslant2`). 两条边界的交点为 #mi(`(2,1)`)，且可行域从该点向右上方展开. 由于 #mi(`a>0`)、#mi(`b>0`)，对固定的 #mi(`x`)，#mi(`z=ax+by`) 在最小的 #mi(`y=x-1`) 处取得. 因此

#mi(`z\ge ax+b(x-1)=(a+b)x-b\geqslant2a+b`)，等号在 #mi(`(x,y)=(2,1)`) 处取得，从而 #mi(`2a+b=2\sqrt{5}`).

由柯西不等式，


#align(center)[#mitex(`
(2a+b)^{2}\le(2^{2}+1^{2})(a^{2}+b^{2})=5(a^{2}+b^{2})
`)]


故 #mi(`a^{2}+b^{2}\geqslant4`). 当 #mi(`(a,b)`) 与 #mi(`(2,1)`) 成比例时等号成立，取

#mi(`a=\frac{4}{\sqrt{5}}`)、#mi(`b=\frac{2}{\sqrt{5}}`) 即满足条件，所以最小值为 #mi(`4`)，故选 B.
]

#problem(10)[
已知 #mi(`a > b > 0`)，椭圆 #mi(`C_{1}`) 的方程为 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)，双曲线 #mi(`C_{2}`) 的方程为 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`)，#mi(`C_{1}`) 与 #mi(`C_{2}`) 的离心率之积为 #mi(`\frac{\sqrt{3}}{2}`)，则 #mi(`C_{2}`) 的渐近线方程为（ ）
  #choices([#mi(`x \pm \sqrt{2}y = 0`)], [#mi(`\sqrt{2}x \pm y = 0`)], [#mi(`x \pm 2y = 0`)], [#mi(`2x \pm y = 0`)], cols: 2)
]

#answer([A])

#solution[
椭圆 #mi(`C_{1}`) 的离心率为 #mi(`e_{1}=\frac{\sqrt{a^{2}-b^{2}}}{a}`)，双曲线 #mi(`C_{2}`) 的离心率为 #mi(`e_{2}=\frac{\sqrt{a^{2}+b^{2}}}{a}`). 因而


#align(center)[#mitex(`
e_{1}e_{2}=\frac{\sqrt{a^{4}-b^{4}}}{a^{2}}=\frac{\sqrt{3}}{2}
`)]


平方并整理得 #mi(`1-\frac{b^{4}}{a^{4}}=\frac{3}{4}`)，即 #mi(`\frac{b^{2}}{a^{2}}=\frac{1}{2}`). 双曲线的渐近线为

#mi(`y=\pm\frac{b}{a}x=\pm\frac{x}{\sqrt{2}}`)，即 #mi(`x\pm\sqrt{2}y=0`)，故选 A.
]

#part-header("填空题")

#problem(11)[
执行如图所示的程序框图，若输入的 #mi(`x`) 的值为 1，则输出的 #mi(`n`) 的值为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2014/img/shandong_science/q11_fig1.png", width: 28%)]

]

#answer([#mi(`3`)])

#solution[
初始时 #mi(`x=1`)、#mi(`n=0`). 判断式为 #mi(`x^{2}-4x+3\leqslant0`). 依次执行循环：


#align(center)[#mitex(`
(x,n)=(1,0)\to(2,1)\to(3,2)\to(4,3)
`)]


此时 #mi(`4^{2}-4\times4+3=3>0`)，循环结束，输出 #mi(`n=3`).
]

#problem(12)[
在 #mi(`\triangle ABC`) 中，已知 #mi(`\overrightarrow{AB}\cdot \overrightarrow{AC}= \tan A`)，当 #mi(`A = \frac{\pi}{6}`) 时，#mi(`\triangle ABC`) 的面积为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{6}`)])

#solution[
由向量数量积公式，


#align(center)[#mitex(`
\overrightarrow{AB}\cdot\overrightarrow{AC}=AB\cdot AC\cos A=\tan A
`)]


当 #mi(`A=\frac{\pi}{6}`) 时，#mi(`\cos A=\frac{\sqrt{3}}{2}`)、#mi(`\tan A=\frac{1}{\sqrt{3}}`)，所以

#mi(`AB\cdot AC=\frac{2}{3}`). 因而三角形面积为


#align(center)[#mitex(`
S_{\triangle ABC}=\frac{1}{2}AB\cdot AC\sin A  =\frac{1}{2}\cdot\frac{2}{3}\cdot\frac{1}{2}=\frac{1}{6}
`)]
]

#problem(13)[
三棱锥 #mi(`P - ABC`) 中，#mi(`D`)，#mi(`E`) 分别为 #mi(`PB`)，#mi(`PC`) 的中点，记三棱锥 #mi(`D - ABE`) 的体积为 #mi(`V_{1}`)，#mi(`P - ABC`) 的体积为 #mi(`V_{2}`)，则 #mi(`\frac{V_{1}}{V_{2}}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{4}`)])

#solution[
以 #mi(`P`) 为原点，记 #mi(`\overrightarrow{PA}=\mathbf{a}`)、#mi(`\overrightarrow{PB}=\mathbf{b}`)、#mi(`\overrightarrow{PC}=\mathbf{c}`). 因为 #mi(`D`)、#mi(`E`) 分别为 #mi(`PB`)、#mi(`PC`) 的中点，所以

#mi(`\overrightarrow{PD}=\frac{1}{2}\mathbf{b}`)、#mi(`\overrightarrow{PE}=\frac{1}{2}\mathbf{c}`). 于是


#align(center)[#mitex(`
V_{1}=\frac{1}{6}\left|\det\left(\mathbf{a}-\frac{1}{2}\mathbf{b},\frac{1}{2}\mathbf{b},\frac{1}{2}(\mathbf{c}-\mathbf{b})\right)\right|  =\frac{1}{4}\cdot\frac{1}{6}\left|\det\left(\mathbf{a}-\frac{1}{2}\mathbf{b},\mathbf{b},\mathbf{c}-\mathbf{b}\right)\right|
`)]


又因为行列式对各列具有线性性，且含有两列相同向量时值为零，所以


#align(center)[#mitex(`
\det\left(\mathbf{a}-\frac{1}{2}\mathbf{b},\mathbf{b},\mathbf{c}-\mathbf{b}\right)  =\det(\mathbf{a},\mathbf{b},\mathbf{c}-\mathbf{b})-\frac{1}{2}\det(\mathbf{b},\mathbf{b},\mathbf{c}-\mathbf{b})  =\det(\mathbf{a},\mathbf{b},\mathbf{c})-\det(\mathbf{a},\mathbf{b},\mathbf{b})  =\det(\mathbf{a},\mathbf{b},\mathbf{c})
`)]


因此 #mi(`V_{1}=\frac{1}{4}\cdot\frac{1}{6}|\det(\mathbf{a},\mathbf{b},\mathbf{c})|=\frac{1}{4}V_{2}`)，从而

#mi(`\frac{V_{1}}{V_{2}}=\frac{1}{4}`).
]

#problem(14)[
若 #mi(`\left(ax^{2} + \frac{b}{x}\right)^{6}`) 的展开式中 #mi(`x^{3}`) 项的系数为 20，则 #mi(`a^{2} + b^{2}`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)])

#solution[
展开式的一般项为

#mi(`\mathrm{C}_{6}^{j}(ax^{2})^{j}\left(\frac{b}{x}\right)^{6-j}`)，其中 #mi(`x`) 的指数为

#mi(`2j-(6-j)=3j-6`). 要得到 #mi(`x^{3}`) 项，需 #mi(`3j-6=3`)，即 #mi(`j=3`). 因而该项系数为

#mi(`\mathrm{C}_{6}^{3}a^{3}b^{3}=20a^{3}b^{3}`). 由题设得 #mi(`(ab)^{3}=1`)，所以 #mi(`ab=1`).

由基本不等式，

#mi(`a^{2}+b^{2}\geqslant2|ab|=2`). 等号成立当且仅当 #mi(`|a|=|b|`)；结合 #mi(`ab=1`)，可得 #mi(`a=b=1`) 或 #mi(`a=b=-1`)，故最小值为 #mi(`2`).
]

#problem(15)[
已知函数 #mi(`y = f(x)`)（#mi(`x \in \mathbb{R}`)）. 对函数 #mi(`y = g(x)`) （#mi(`x \in I`)），定义 #mi(`g(x)`) 关于 #mi(`f(x)`) 的“对称函数”为函数 #mi(`y = h(x)`) （#mi(`x \in I`)），#mi(`y = h(x)`) 满足：对任意 #mi(`x \in I`)，两个点 #mi(`(x, h(x))`)，#mi(`(x, g(x))`) 关于点 #mi(`(x, f(x))`) 对称. 若 #mi(`h(x)`) 是 #mi(`g(x) = \sqrt{4 - x^{2}}`) 关于 #mi(`f(x) = 3x + b`) 的“对称函数”，且 #mi(`h(x) > g(x)`) 恒成立，则实数 #mi(`b`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(2\sqrt{10}, +\infty\right)`)])

#solution[
由关于点 #mi(`(x,f(x))`) 对称可知，对任意 #mi(`x\in I`)，有

#mi(`h(x)+g(x)=2f(x)`). 因为 #mi(`g(x)=\sqrt{4-x^{2}}`)，其定义域为 #mi(`I=[-2,2]`)，所以


#align(center)[#mitex(`
h(x)=6x+2b-\sqrt{4-x^{2}}
`)]


条件 #mi(`h(x)>g(x)`) 等价于

#mi(`3x+b>\sqrt{4-x^{2}}`)，#mi(`-2\le x\leqslant2`)

即 #mi(`b>q(x)=\sqrt{4-x^{2}}-3x`) 对所有 #mi(`x\in[-2,2]`) 成立.

函数 #mi(`q(x)`) 在端点连续，在区间内部

#mi(`q'(x)=-\frac{x}{\sqrt{4-x^{2}}}-3`). 令 #mi(`q'(x)=0`)，得

#mi(`x=-\frac{6}{\sqrt{10}}`). 此时


#align(center)[#mitex(`
q\left(-\frac{6}{\sqrt{10}}\right)  =\frac{2}{\sqrt{10}}+\frac{18}{\sqrt{10}}=2\sqrt{10}
`)]


由 #mi(`q'(x)`) 的符号可知，#mi(`q(x)`) 在 #mi(`\left(-2,-\frac{6}{\sqrt{10}}\right)`) 上递增，在 #mi(`\left(-\frac{6}{\sqrt{10}},2\right)`) 上递减. 端点处 #mi(`q(-2)=6`)、#mi(`q(2)=-6`)，故最大值为 #mi(`2\sqrt{10}`). 由于题设是不等式严格成立，故

#mi(`b\in(2\sqrt{10},+\infty)`).
]

#part-header("解答题")

#problem(16)[
已知向量 #mi(`\mathbf{a}= (m, \cos 2x)`)，#mi(`\mathbf{b}= (\sin 2x, n)`)，函数 #mi(`f(x) = \mathbf{a}\cdot \mathbf{b}`)，且 #mi(`y = f(x)`) 的图象过点 #mi(`\left(\frac{\pi}{12}, \sqrt{3}\right)`) 和点 #mi(`\left(\frac{2\pi}{3}, -2\right)`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
如图，在四棱柱 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，底面 #mi(`ABCD`) 是等腰梯形，#mi(`\angle DAB = 60^{\circ}`)，#mi(`AB = 2CD = 2`)，#mi(`M`) 是线段 #mi(`AB`) 的中点.


+ (1) 




#align(center)[#image("/papers/2014/img/shandong_science/q17_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(18)[
乒乓球台面被球网分隔成甲，乙两部分，如图，甲上有两个不相交的区域 #mi(`A`)，#mi(`B`)，乙被划分为两个不相交的区域 #mi(`C`)，#mi(`D`). 某次测试要求队员接到落点在甲上的来球后向乙回球. 规定：回球一次，落点在 #mi(`C`) 上记 #mi(`3\text{ \text{分}}`)，在 #mi(`D`) 上记 #mi(`1\text{ \text{分}}`)，其他情况记 #mi(`0\text{ \text{分}}`). 对落点在 #mi(`A`) 上的来球，队员小明回球的落点在 #mi(`C`) 上的概率为 #mi(`\frac{1}{2}`)，在 #mi(`D`) 上的概率为 #mi(`\frac{1}{3}`). 对落点在 #mi(`B`) 上的来球，小明回球的落点在 #mi(`C`) 上的概率为 #mi(`\frac{1}{5}`)，在 #mi(`D`) 上的概率为 #mi(`\frac{3}{5}`). 假设共有两次来球且落在 #mi(`A`)，#mi(`B`) 上各一次，小明的两次回球互不影响. 求：


+ (1) 




#align(center)[#image("/papers/2014/img/shandong_science/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
已知等差数列 #mi(`\{a_{n}\}`) 的公差为 2，前 #mi(`n`) 项和为 #mi(`S_{n}`)，且 #mi(`S_{1}`)，#mi(`S_{2}`)，#mi(`S_{4}`) 成等比数列.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
设函数 #mi(`f(x) = \frac{\mathrm{e}^{x}}{x^{2}}- k\left(\frac{2}{x}+ \ln x\right)`) （#mi(`k`) 为常数，#mi(`\mathrm{e}= 2.71828 \cdots`) 是自然对数的底数）.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知抛物线 #mi(`C: y^{2}= 2px`)（#mi(`p > 0`)）的焦点为 #mi(`F`)，#mi(`A`) 为 #mi(`C`) 上异于原点的任意一点，过点 #mi(`A`) 的直线 #mi(`l`) 交 #mi(`C`) 于另一点 #mi(`B`)，交 #mi(`x`) 轴的正半轴于点 #mi(`D`)，且有 #mi(`|FA| = |FD|`). 当点 #mi(`A`) 的横坐标为 3 时，#mi(`\triangle ADF`) 为正三角形.


+ (1)
]

#solution[
+ (1)
]

