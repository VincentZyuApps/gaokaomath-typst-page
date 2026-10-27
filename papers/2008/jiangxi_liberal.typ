// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2008年普通高等学校招生全国统一考试",
  subtitle: "2008年江西卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
“ #mi(`|x| = |y|`) ”是“ #mi(`x = y`) ”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([B])

#solution[
若 #mi(`x=y`)，则两边取绝对值得 #mi(`|x|=|y|`)，所以 #mi(`x=y`) 是 #mi(`|x|=|y|`) 的充分条件.反之，#mi(`|x|=|y|`) 只说明 #mi(`x=y`) 或 #mi(`x=-y`)，例如 #mi(`x=1`)，#mi(`y=-1`) 时前者成立而后者不成立.因此 #mi(`|x|=|y|`) 是 #mi(`x=y`) 的必要不充分条件，正确选项为 B.
]

#problem(2)[
定义集合运算： #mi(`A * B = \{z \mid z = xy, x \in A, y \in B\}`). 设 #mi(`A = \{1, 2\}`)，#mi(`B = \{0, 2\}`)，则集合 #mi(`A * B`) 的所有元素之和为（ ）
  #choices([#mi(`0`)], [#mi(`2`)], [#mi(`3`)], [#mi(`6`)], cols: 4)
]

#answer([D])

#solution[
分别计算 #mi(`x\in A`)，#mi(`y\in B`) 时的乘积，得到 #mi(`1\cdot0=0`)，#mi(`1\cdot2=2`)，#mi(`2\cdot0=0`)，#mi(`2\cdot2=4`)，所以 #mi(`A*B=\{0,2,4\}`) .其所有元素之和为 #mi(`0+2+4=6`)，正确选项为 D.
]

#problem(3)[
若函数 #mi(`y = f(x)`) 的定义域是 #mi(`[0, 2]`)，则函数 #mi(`g(x) = \frac{f(2x)}{x - 1}`) 的定义域是（ ）
  #choices([#mi(`[0,1]`)], [#mi(`[0,1)`)], [#mi(`[0,1)\cup (1,4]`)], [#mi(`(0,1)`)], cols: 2)
]

#answer([B])

#solution[
要使 #mi(`f(2x)`) 有意义，必须有 #mi(`2x\in[0,2]`)，即 #mi(`x\in[0,1]`) .同时分母不能为零，所以 #mi(`x\ne1`) .因此 #mi(`g(x)`) 的定义域为 #mi(`[0,1)`)，正确选项为 B.
]

#problem(4)[
若 #mi(`0 < x < y < 1`)，则（ ）
  #choices([#mi(`3^{y}< 3^{x}`)], [#mi(`\log_{x}3 < \log_{y}3`)], [#mi(`\log_{4}x < \log_{4}y`)], [#mi(`\left(\frac{1}{4}\right)^{x} < \left(\frac{1}{4}\right)^{y}`)], cols: 1)
]

#answer([C])

#solution[
因为 #mi(`3>1`)，指数函数 #mi(`3^{t}`) 在 #mi(`\mathbb{R}`) 上递增，所以 #mi(`3^{x}<3^{y}`)，选项 A 错误.又因为 #mi(`0<x<y<1`)，有 #mi(`\ln x<\ln y<0`)，从而 #mi(`\log_{x}3=\dfrac{\ln3}{\ln x}>\dfrac{\ln3}{\ln y}=\log_{y}3`)，选项 B 错误.由于 #mi(`4>1`)，对数函数 #mi(`\log_{4}t`) 递增，故 #mi(`\log_{4}x<\log_{4}y`)，选项 C 正确.最后 #mi(`0<\frac{1}{4}<1`)，所以 #mi(`\left(\frac{1}{4}\right)^{x}>\left(\frac{1}{4}\right)^{y}`)，选项 D 错误.因此正确选项为 C.
]

#problem(5)[
在数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{1}= 2`)，#mi(`a_{n+1}= a_{n}+ \ln \left(1 + \frac{1}{n}\right)`)，则 #mi(`a_{n}=`)（ ）
  #choices([#mi(`2 + \ln n`)], [#mi(`2 + (n - 1)\ln n`)], [#mi(`2 + n\ln n`)], [#mi(`1 + n + \ln n`)], cols: 2)
]

#answer([A])

#solution[
由递推式，逐项相加得 #mi(`a_{n}=a_{1}+\displaystyle\sum_{k=1}^{n-1}\ln\left(1+\frac{1}{k}\right)=2+\ln\displaystyle\prod_{k=1}^{n-1}\frac{k+1}{k}`) .乘积裂项后为 #mi(`n`)，所以 #mi(`a_{n}=2+\ln n`)，正确选项为 A.
]

#problem(6)[
函数 #mi(`f(x) = \frac{\sin x}{\sin x + 2\sin \frac{x}{2}}`) 是（ ）
  #choices([以 #mi(`4\pi`) 为周期的偶函数], [以 #mi(`2\pi`) 为周期的奇函数], [以 #mi(`2\pi`) 为周期的偶函数], [以 #mi(`4\pi`) 为周期的奇函数], cols: 2)
]

#answer([A])

#solution[
有 #mi(`\sin x+2\sin\frac{x}{2}=2\sin\frac{x}{2}\left(\cos\frac{x}{2}+1\right)`) .在定义域内可约去公因式，得到 #mi(`f(x)=\dfrac{\cos(\frac{x}{2})}{1+\cos(\frac{x}{2})}`)，其中原函数的定义域排除了分母为零的点.因为余弦函数为偶函数，#mi(`f(-x)=f(x)`)，所以 #mi(`f`) 为偶函数.#mi(`\cos(\frac{x}{2})`) 的最小正周期为 #mi(`4\pi`)，而代入 #mi(`x+2\pi`) 会将 #mi(`\cos(\frac{x}{2})`) 变为其相反数，函数不保持不变，故最小正周期为 #mi(`4\pi`) .正确选项为 A.
]

#problem(7)[
已知 #mi(`F_{1}`)，#mi(`F_{2}`) 是椭圆的两个焦点，满足 #mi(`\overrightarrow{MF_{1}}\cdot \overrightarrow{MF_{2}}= 0`) 的点 #mi(`M`) 总在椭圆内部，则椭圆离心率的取值范围是（ ）
  #choices([#mi(`(0,1)`)], [#mi(`\left(0, \frac{1}{2}\right]`)], [#mi(`\left(0, \frac{\sqrt{2}}{2}\right)`)], [#mi(`\left[\frac{\sqrt{2}}{2}, 1\right)`)], cols: 1)
]

#answer([C])

#solution[
设椭圆的半长轴、半短轴和半焦距分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，则 #mi(`a>b>0`)，且 #mi(`c^{2}=a^{2}-b^{2}`) .取焦点为 #mi(`F_{1}(-c,0)`)，#mi(`F_{2}(c,0)`)，设 #mi(`M(x,y)`)，则 #mi(`\overrightarrow{MF_1}\cdot\overrightarrow{MF_2}=(-c-x,-y)\cdot(c-x,-y)=x^{2}+y^{2}-c^{2}`).

因此满足垂直条件的点在圆 #mi(`x^{2}+y^{2}=c^{2}`) 上.圆上点在椭圆中的表达式 #mi(`\frac{x^{2}}{a^{2}}+\frac{y^{2}}{b^{2}}`) 的最大值为 #mi(`\frac{c^{2}}{b^{2}}`)，要使圆上所有点都在椭圆内部，必须且只须 #mi(`\frac{c^{2}}{b^{2}}<1`) .于是 #mi(`a^{2}-b^{2}<b^{2}`)，即 #mi(`a^{2}<2b^{2}`) .用离心率 #mi(`e=\frac{c}{a}`) 表示，得 #mi(`e^{2}<1-e^{2}`)，所以 #mi(`0<e<\frac{\sqrt{2}}{2}`) .正确选项为 C.
]

#problem(8)[
#mi(`(1 + x)^{10}\left(1 + \frac{1}{x}\right)^{10}`) 展开式中的常数项为（ ）
  #choices([#mi(`1`)], [#mi(`(\mathrm{C}_{10}^{1})^{2}`)], [#mi(`\mathrm{C}_{20}^{1}`)], [#mi(`\mathrm{C}_{20}^{10}`)], cols: 1)
]

#answer([D])

#solution[
将式子化为 #mi(`(1+x)^{10}\left(1+\frac{1}{x}\right)^{10}=x^{-10}(1+x)^{20}`) .常数项来自 #mi(`(1+x)^{20}`) 中的 #mi(`x^{10}`) 项，其系数为 #mi(`\mathrm{C}_{20}^{10}`)，正确选项为 D.
]

#problem(9)[
设直线 #mi(`m`) 与平面 #mi(`\alpha`) 相交但不垂直，则下列说法中正确的是（ ）
  #choices([在平面 #mi(`\alpha`) 内有且只有一条直线与直线 #mi(`m`) 垂直], [过直线 #mi(`m`) 有且只有一个平面与平面 #mi(`\alpha`) 垂直], [与直线 #mi(`m`) 垂直的直线不可能与平面 #mi(`\alpha`) 平行], [与直线 #mi(`m`) 平行的平面不可能与平面 #mi(`\alpha`) 垂直], cols: 1)
]

#answer([B])

#solution[
设 #mi(`P=m\cap\alpha`)，取坐标使 #mi(`\alpha`) 为 #mi(`z=0`)，并令 #mi(`P=(0,0,0)`)，#mi(`m`) 的方向向量为 #mi(`(u,0,v)`)，其中 #mi(`u\ne0`)，#mi(`v\ne0`).#mi(`m`) 在 #mi(`\alpha`) 上的射影方向为 #mi(`(u,0,0)`) .若过 #mi(`m`) 的平面 #mi(`\beta`) 垂直于 #mi(`\alpha`)，则 #mi(`\beta\cap\alpha`) 必须是过 #mi(`P`) 且垂直于该射影的直线，因而 #mi(`\beta`) 被 #mi(`m`) 和这条射影唯一确定.例如 #mi(`\beta:y=0`)，所以选项 B 正确.

选项 A 中，#mi(`\alpha`) 内所有方向为 #mi(`(0,1,0)`) 的直线都与 #mi(`m`) 所成的角为直角，存在无数条，故不能说有且只有一条.选项 C 可取直线 #mi(`l`) 的方向为 #mi(`(0,1,0)`)，并令 #mi(`l`) 位于 #mi(`z=1`) 的平面内，则 #mi(`l\perp m`) 且 #mi(`l\parallel\alpha`)，故 C 错误.选项 D 可取平面 #mi(`\gamma:y=1`)，其方向包含 #mi(`(u,0,v)`)，所以 #mi(`\gamma\parallel m`)，且 #mi(`\gamma\perp\alpha`)，故 D 错误.因此正确选项为 B.
]

#problem(10)[
函数 #mi(`y = \tan x + \sin x - |\tan x - \sin x|`) 在区间 #mi(`\left(\frac{\pi}{2}, \frac{3\pi}{2}\right)`) 内的图象大致是 （ ）
  #choices([
#align(center)[#image("/papers/2008/img/jiangxi_liberal/q10_optA_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/2008/img/jiangxi_liberal/q10_optB_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/2008/img/jiangxi_liberal/q10_optC_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/2008/img/jiangxi_liberal/q10_optD_nolabel.png", width: 28%)]
], cols: 2)
]

#answer([D])

#solution[
在 #mi(`\left(\frac{\pi}{2},\pi\right)`) 内，#mi(`\tan x-\sin x<0`)，所以 #mi(`y=2\tan x`) .该分支从 #mi(`x\to\frac{\pi}{2}+`) 时的负无穷递增到 #mi(`x\to\pi-`) 时的 #mi(`0`) .在 #mi(`\left(\pi,\frac{3\pi}{2}\right)`) 内，#mi(`\tan x-\sin x>0`)，所以 #mi(`y=2\sin x`)，它从 #mi(`(\pi,0)`) 递减并在右端趋近 #mi(`-2`) .因此图象应为左侧从负无穷上升至原点、右侧从原点下降至 #mi(`\left(\frac{3\pi}{2},-2\right)`) 附近的图形，正确选项为 D.
]

#problem(11)[
电子钟一天显示的时间是从 #mi(`00{:}00`) 到 #mi(`23{:}59`)，每一时刻都由四个数字组成，则一天中任一时刻显示的四个数字之和为 #mi(`23`) 的概率为（ ）
  #choices([#mi(`\frac{1}{180}`)], [#mi(`\frac{1}{288}`)], [#mi(`\frac{1}{360}`)], [#mi(`\frac{1}{480}`)], cols: 2)
]

#answer([C])

#solution[
一天共有 #mi(`24\times60=1440`) 个等可能时刻.设时、分四位数字分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`d`)，其中 #mi(`a`)，#mi(`b`) 为小时的十位和个位，#mi(`c`)，#mi(`d`) 为分钟的十位和个位.当小时为 #mi(`00`) 至 #mi(`09`) 时，#mi(`a=0`)，需 #mi(`b+c+d=23`) .因 #mi(`b\leqslant9`)，且 #mi(`c+d\leqslant14`)，所以必须 #mi(`b=9`)，再由 #mi(`c+d=14`) 得 #mi(`c=5`)，#mi(`d=9`)，只有 #mi(`09{:}59`) 满足，共 #mi(`1`) 个时刻.当小时为 #mi(`10`) 至 #mi(`19`) 时，#mi(`a=1`)，需 #mi(`b+c+d=22`) .由 #mi(`c+d\leqslant14`) 得 #mi(`b\geqslant8`) .当 #mi(`b=8`) 时，#mi(`c+d=14`)，只有 #mi(`(c,d)=(5,9)`)；当 #mi(`b=9`) 时，#mi(`c+d=13`)，有 #mi(`(c,d)=(4,9)`)，#mi(`(5,8)`)，共 #mi(`3`) 个时刻.当小时为 #mi(`20`) 至 #mi(`23`) 时，四位数字之和的最大值为 #mi(`2+3+5+9=19<23`)，没有满足条件的时刻.

所以所求概率为 #mi(`\dfrac{1+3}{1440}=\dfrac1{360}`)，正确选项为 C.
]

#problem(12)[
已知函数 #mi(`f(x) = 2x^{2}+ (4 - m)x + 4 - m`)，#mi(`g(x) = mx`)，若对于任一实数 #mi(`x`)，#mi(`f(x)`) 与 #mi(`g(x)`) 的值至少有一个为正数，则实数 #mi(`m`) 的取值范围是（ ）
  #choices([#mi(`[-4, 4]`)], [#mi(`(-4, 4)`)], [#mi(`(- \infty, 4)`)], [#mi(`(- \infty, -4)`)], cols: 2)
]

#answer([C])

#solution[
条件“对任一实数 #mi(`x`)，#mi(`f(x)`) 与 #mi(`g(x)`) 至少有一个为正数”等价于不存在某个 #mi(`x`) 使二者都不大于零.若 #mi(`m<0`)，当 #mi(`x<0`) 时 #mi(`g(x)>0`)，当 #mi(`x\geqslant0`) 时 #mi(`4-m>0`)，从而 #mi(`f(x)=2x^{2}+(4-m)x+4-m>0`).#mi(`m=0`) 时，#mi(`g(x)=0`)，且 #mi(`f(x)=2(x+1)^{2}+2>0`)，也满足条件.

若 #mi(`0<m<4`)，对 #mi(`x\leqslant0`) 令 #mi(`t=-x\geqslant0`)，则 #mi(`f(x)=2t^{2}-(4-m)t+(4-m)`) .其最小值为 #mi(`(4-m)-\frac{(4-m)^{2}}{8}=\frac{(4-m)(4+m)}{8}>0`)，故仍满足条件；对 #mi(`x>0`) 有 #mi(`g(x)>0`).

当 #mi(`m=4`) 时，取 #mi(`x=0`)，有 #mi(`f(0)=g(0)=0`)，条件不成立；当 #mi(`m>4`) 时同样取 #mi(`x=0`)，有 #mi(`f(0)=4-m<0`)，而 #mi(`g(0)=0`)，条件也不成立.因此 #mi(`m<4`)，正确选项为 C.
]

#part-header("填空题")

#problem(13)[
不等式 #mi(`2^{x^2 + 2x - 4}\le \frac{1}{2}`) 的解集为\underline{\hspace{2.5em}}.
]

#answer([#mi(`[-3,1]`)])

#solution[
因为底数 #mi(`2>1`)，所以指数不等式等价于 #mi(`x^{2}+2x-4\le-1`)，即 #mi(`x^{2}+2x-3\leqslant0`) .因式分解得 #mi(`(x+3)(x-1)\leqslant0`)，所以解集为 #mi(`[-3,1]`).
]

#problem(14)[
已知双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > 0`)，#mi(`b > 0`)）的两条渐近线方程为 #mi(`y = \pm \frac{\sqrt{3}}{3}x`)，若顶点到渐近线的距离为 #mi(`1`)，则双曲线方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{x^{2}}{4}- \frac{3y^{2}}{4}= 1`)])

#solution[
双曲线的渐近线斜率为 #mi(`\frac{b}{a}`)，所以 #mi(`\frac{b}{a}=\frac{\sqrt{3}}{3}`)，即 #mi(`b=\frac{a}{\sqrt{3}}`) .右顶点为 #mi(`(a,0)`)，它到渐近线 #mi(`\frac{\sqrt{3}}{3}x-y=0`) 的距离为

#mi(`\dfrac{\frac{a}{\sqrt{3}}}{\sqrt{\frac{1}{3}+1}}=\dfrac{a}{2}`) .由题意 #mi(`a=2`)，从而 #mi(`b^{2}=\frac{4}{3}`) .代入双曲线方程，得 #mi(`\frac{x^{2}}{4}-\frac{3y^{2}}{4}=1`).
]

#problem(15)[
连结球面上两点的线段称为球的弦. 半径为 #mi(`4`) 的球的两条弦 #mi(`AB`)，#mi(`CD`) 的长度分别等于 #mi(`2\sqrt{7}`)，#mi(`4\sqrt{3}`)，每条弦的两端都在球面上运动，则两弦中点之间距离的最大值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`5`)])

#solution[
设球心为 #mi(`O`)，两弦中点分别为 #mi(`M`)，#mi(`N`) .球心到弦中点的连线垂直于弦，所以

#mi(`OM=\sqrt{4^{2}-\left(\frac{2\sqrt{7}}{2}\right)^{2}}=3`)，#mi(`ON=\sqrt{4^{2}-\left(\frac{4\sqrt{3}}{2}\right)^{2}}=2`) .两弦可在球面上任意转动，故 #mi(`M`)，#mi(`N`) 的方向可以相反，且由三角不等式 #mi(`MN\le OM+ON=5`) .当 #mi(`M`)，#mi(`O`)，#mi(`N`) 共线且 #mi(`O`) 在 #mi(`MN`) 之间时取等号，因此最大值为 #mi(`5`).
]

#problem(16)[
如图，正六边形 #mi(`ABCDEF`) 中，有下列四个命题：


+ (1) #mi(`\overrightarrow{AC}+ \overrightarrow{AF}= 2\overrightarrow{BC}`)；
+ (2) #mi(`\overrightarrow{AD}= 2\overrightarrow{AB}+ 2\overrightarrow{AF}`)；
+ (3) #mi(`\overrightarrow{AC}\cdot \overrightarrow{AD}= \overrightarrow{AD}\cdot \overrightarrow{AB}`)；
+ (4) #mi(`(\overrightarrow{AD}\cdot \overrightarrow{AF})\overrightarrow{EF}= \overrightarrow{AD}(\overrightarrow{AF}\cdot \overrightarrow{EF})`).



其中真命题的代号是\underline{\hspace{2.5em}}.（写出所有真命题的代号）


#align(center)[#image("/papers/2008/img/jiangxi_liberal/q16_fig1.png", width: 28%)]

]

#answer([A，B，D])

#solution[
取正六边形边长为 #mi(`1`)，建立直角坐标系，令 #mi(`A=(0,0)`)，#mi(`B=(1,0)`)，则 #mi(`C=(\frac{3}{2},\frac{\sqrt{3}}{2})`)，#mi(`D=(1,\sqrt{3})`)，#mi(`E=(0,\sqrt{3})`)，#mi(`F=(-\frac{1}{2},\frac{\sqrt{3}}{2})`) .于是

#mi(`\overrightarrow{AC}=(\frac{3}{2},\frac{\sqrt{3}}{2})`)，#mi(`\overrightarrow{AF}=(-\frac{1}{2},\frac{\sqrt{3}}{2})`)，#mi(`\overrightarrow{BC}=(\frac{1}{2},\frac{\sqrt{3}}{2})`)，从而 #mi(`\overrightarrow{AC}+\overrightarrow{AF}=(1,\sqrt{3})=2\overrightarrow{BC}`)，命题 A 正确.

又 #mi(`\overrightarrow{AD}=(1,\sqrt{3})`)，所以 #mi(`2\overrightarrow{AB}+2\overrightarrow{AF}=(2,0)+(-1,\sqrt{3})=(1,\sqrt{3})=\overrightarrow{AD}`)，命题 B 正确.数量积为 #mi(`\overrightarrow{AC}\cdot\overrightarrow{AD}=3`)，而 #mi(`\overrightarrow{AD}\cdot\overrightarrow{AB}=1`)，命题 C 错误.

最后，#mi(`\overrightarrow{AD}\cdot\overrightarrow{AF}=1`)，#mi(`\overrightarrow{EF}=(-\frac{1}{2},-\frac{\sqrt{3}}{2})`)，且 #mi(`\overrightarrow{AF}\cdot\overrightarrow{EF}=-\frac{1}{2}`) .因此左边等于 #mi(`\overrightarrow{EF}`)，右边等于 #mi(`-\frac{1}{2}\overrightarrow{AD}=\overrightarrow{EF}`)，命题 D 正确.故真命题的代号为 A，B，D.
]

#part-header("解答题")

#problem(17)[
已知 #mi(`\tan \alpha = -\frac{1}{3}`)，#mi(`\cos \beta = \frac{\sqrt{5}}{5}`)，#mi(`\alpha`)，#mi(`\beta \in (0, \pi)`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
因冰雪灾害，某柑桔基地果林严重受损. 为此有关专家提出一种拯救果树的方案，该方案需分两年实施且相互独立. 该方案预计第一年可以使柑桔产量恢复到灾前的 #mi(`1.0`) 倍，#mi(`0.9`) 倍，#mi(`0.8`) 倍的概率分别是 #mi(`0.2`)，#mi(`0.4`)，#mi(`0.4`)；第二年可以使柑桔产量为第一年产量的 #mi(`1.5`) 倍，#mi(`1.25`) 倍，#mi(`1.0`) 倍的概率分别是 #mi(`0.3`)，#mi(`0.3`)，#mi(`0.4`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
等差数列 #mi(`\{a_{n}\}`) 各项均为正整数，#mi(`a_{1}= 3`). 前 #mi(`n`) 项和为 #mi(`S_{n}`)，等比数列 #mi(`\{b_{n}\}`) 中，#mi(`b_{1}= 1`)，且 #mi(`b_{2}S_{2}= 64`)，#mi(`b_{3}S_{3}= 960`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
如图，正三棱锥 #mi(`O - ABC`) 的三条侧棱 #mi(`OA`)，#mi(`OB`)，#mi(`OC`) 两两垂直，且长度均为 #mi(`2`). #mi(`E`)，#mi(`F`) 分别是 #mi(`AB`)，#mi(`AC`) 的中点，#mi(`H`) 是 #mi(`EF`) 的中点，过 #mi(`EF`) 的一个平面与侧棱 #mi(`OA`)，#mi(`OB`)，#mi(`OC`) 或其延长线分别相交于 #mi(`A_{1}`)，#mi(`B_{1}`)，#mi(`C_{1}`)，已知 #mi(`OA_{1}= \frac{3}{2}`).


+ (1) 




#align(center)[#image("/papers/2008/img/jiangxi_liberal/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x) = \frac{1}{4}x^{4} + \frac{1}{3}ax^{3} - a^{2}x^{2} + a^{4}`)（#mi(`a > 0`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
已知抛物线 #mi(`y = x^{2}`) 和三个点 #mi(`M(x_{0}, y_{0})`)，#mi(`P(0, y_{0})`)，#mi(`N(-x_{0}, y_{0})`)（#mi(`y_{0} \neq x_{0}^{2}`)，#mi(`y_{0} > 0`)），过点 #mi(`M`) 的一条直线交抛物线于 #mi(`A`)，#mi(`B`) 两点，#mi(`AP`)，#mi(`BP`) 的延长线分别交抛物线于 #mi(`E`)，#mi(`F`).


+ (1) 




#align(center)[#image("/papers/2008/img/jiangxi_liberal/q22_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

