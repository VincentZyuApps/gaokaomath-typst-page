// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2002年普通高等学校招生全国统一考试",
  subtitle: "2002年大纲卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
直线 #mi(`(1 + a)x + y + 1 = 0`) 与圆 #mi(`x^{2}+ y^{2}- 2x = 0`) 相切，则 #mi(`a`) 的值为（ ）
  #choices([#mi(`\pm 1`)], [#mi(`\pm 2`)], [#mi(`1`)], [#mi(`-1`)], cols: 4)
]

#answer([D])

#solution[
圆 #mi(`x^{2}+y^{2}-2x=0`) 可化为 #mi(`(x-1)^{2}+y^{2}=1`)，所以圆心为 #mi(`C(1,0)`)，半径为 #mi(`1`). 直线与圆相切的充要条件是圆心到直线的距离等于半径，因此


#align(center)[#mitex(`
\frac{|(1+a)\cdot1+1|}{\sqrt{(1+a)^{2}+1}}=1
`)]


两边平方并化简，得 #mi(`(a+2)^{2}=(a+1)^{2}+1`)，即 #mi(`2a+2=0`)，所以 #mi(`a=-1`)，故选 D.
]

#problem(2)[
复数 #mi(`\left(\frac{1}{2}+ \frac{\sqrt{3}}{2}\mathrm{i}\right)^{3}`) 的值是（ ）
  #choices([#mi(`-\mathrm{i}`)], [#mi(`\mathrm{i}`)], [#mi(`-1`)], [#mi(`1`)], cols: 2)
]

#answer([C])

#solution[
注意到 #mi(`\frac{1}{2}+\frac{\sqrt{3}}{2}\mathrm{i}=\cos\frac{\pi}{3}+\mathrm{i}\sin\frac{\pi}{3}`). 由棣莫弗定理，


#align(center)[#mitex(`
\left(\cos\frac{\pi}{3}+\mathrm{i}\sin\frac{\pi}{3}\right)^{3}=\cos\pi+\mathrm{i}\sin\pi=-1
`)]


所以原复数的值为 #mi(`-1`)，故选 C.
]

#problem(3)[
不等式 #mi(`(1 + x)(1 - |x|) > 0`) 的解集是（ ）
  #choices([#mi(`\{x\mid 0\le x < 1\}`)], [#mi(`\{x\mid x < 0 \text{ \text{且} }x\neq -1\}`)], [#mi(`\{x\mid -1 < x < 1\}`)], [#mi(`\{x\mid x < 1 \text{ \text{且} }x\neq -1\}`)], cols: 1)
]

#answer([D])

#solution[
分 #mi(`x<0`) 和 #mi(`x\geqslant0`) 两种情况，有


#align(center)[#mitex(`
(1+x)(1-|x|)=  \begin{cases}(1+x)^{2},&x<0,\\  (1+x)(1-x),&x\geqslant0.\end{cases}
`)]


当 #mi(`x<0`) 时，结果除 #mi(`x=-1`) 外均为正；当 #mi(`x\geqslant0`) 时，因 #mi(`1+x>0`)，还需 #mi(`1-x>0`)，所以 #mi(`0\le x<1`). 合并得解集为 #mi(`\{x\mid x<1\text{ \text{且} }x\neq-1\}`)，故选 D.
]

#problem(4)[
函数 #mi(`y = a^{x}`) 在 #mi(`[0,1]`) 上的最大值与最小值之和为 #mi(`3`)，则 #mi(`a =`)（ ）
  #choices([#mi(`\frac{1}{2}`)], [#mi(`2`)], [#mi(`4`)], [#mi(`\frac{1}{4}`)], cols: 2)
]

#answer([B])

#solution[
指数函数的底数满足 #mi(`a>0`) 且 #mi(`a\neq1`). 当 #mi(`a>1`) 时，#mi(`y=a^{x}`) 在 #mi(`[0,1]`) 上递增，最大值为 #mi(`a`)，最小值为 #mi(`1`)；当 #mi(`0<a<1`) 时，最大值为 #mi(`1`)，最小值为 #mi(`a`). 两种情况下最大值与最小值之和都为 #mi(`a+1`)，故 #mi(`a+1=3`)，得 #mi(`a=2`)，满足 #mi(`a>1`)，故选 B.
]

#problem(5)[
在 #mi(`(0,2\pi)`) 内，使 #mi(`\sin x > \cos x`) 成立的 #mi(`x`) 的取值范围是（ ）
  #choices([#mi(`\left(\frac{\pi}{4},\frac{\pi}{2}\right)\cup \left(\pi ,\frac{5\pi}{4}\right)`)], [#mi(`\left(\frac{\pi}{4},\pi\right)`)], [#mi(`\left(\frac{\pi}{4},\frac{5\pi}{4}\right)`)], [#mi(`\left(\frac{\pi}{4},\pi\right) \cup \left(\frac{5\pi}{4},\frac{3\pi}{2}\right)`)], cols: 1)
]

#answer([C])

#solution[
由 #mi(`\sin x-\cos x=\sqrt{2}\sin\left(x-\frac{\pi}{4}\right)`)，原不等式等价于 #mi(`\sin\left(x-\frac{\pi}{4}\right)>0`). 当 #mi(`0<x<2\pi`) 时，只有


#align(center)[#mitex(`
0<x-\frac{\pi}{4}<\pi
`)]


这一段满足正弦值为正，从而 #mi(`\frac{\pi}{4}<x<\frac{5\pi}{4}`). 故选 C.
]

#problem(6)[
设集合 #mi(`M = \left\{x \mid x = \frac{k}{2}+ \frac{1}{4}, k \in \mathbb{Z}\right\}`)，#mi(`N = \left\{x \mid x = \frac{k}{4}+ \frac{1}{2}, k \in \mathbb{Z}\right\}`)，则（ ）
  #choices([#mi(`M = N`)], [#mi(`M \subseteq N`)], [#mi(`M \supseteq N`)], [#mi(`M \cap N = \varnothing`)], cols: 2)
]

#answer([B])

#solution[
将集合中的数分别化为以 #mi(`\frac{1}{4}`) 为单位的形式：


#align(center)[#mitex(`
M=\left\{\frac{2k+1}{4}\mid k\in\mathbb{Z}\right\}
`)]



#align(center)[#mitex(`
N=\left\{\frac{k+2}{4}\mid k\in\mathbb{Z}\right\}=\left\{\frac{m}{4}\mid m\in\mathbb{Z}\right\}
`)]


因为 #mi(`2k+1\in\mathbb{Z}`)，所以 #mi(`M`) 中每个元素都属于 #mi(`N`)，即 #mi(`M\subseteq N`). 又因为 #mi(`0\in N`)，而若 #mi(`0\in M`)，则应有 #mi(`2k+1=0`)，这不可能对整数 #mi(`k`) 成立，所以 #mi(`M\ne N`). 因而应选 B.
]

#problem(7)[
椭圆 #mi(`5x^{2}+ ky^{2}= 5`) 的一个焦点是 #mi(`(0,2)`)，那么 #mi(`k =`)（ ）
  #choices([#mi(`-1`)], [#mi(`1`)], [#mi(`\sqrt{5}`)], [#mi(`-\sqrt{5}`)], cols: 2)
]

#answer([B])

#solution[
将方程除以 #mi(`5`)，得 #mi(`x^{2}+\frac{k}{5}y^{2}=1`). 因焦点在 #mi(`y`) 轴上，椭圆的半长轴为 #mi(`\sqrt{\frac{5}{k}}`)，半短轴为 #mi(`1`)，焦半距满足


#align(center)[#mitex(`
c^{2}=\frac{5}{k}-1
`)]


已知焦点为 #mi(`(0,2)`)，故 #mi(`c=2`)，于是 #mi(`4=\frac{5}{k}-1`)，解得 #mi(`k=1`)，故选 B.
]

#problem(8)[
一个圆锥和一个半球有公共底面，如果圆锥的体积恰好与半球的体积相等，那么这个圆锥轴截面顶角的余弦值是（ ）
  #choices([#mi(`\frac{3}{4}`)], [#mi(`\frac{4}{5}`)], [#mi(`\frac{3}{5}`)], [#mi(`-\frac{3}{5}`)], cols: 2)
]

#answer([C])

#solution[
设圆锥和半球的公共底面半径为 #mi(`r`)，圆锥高为 #mi(`h`). 由体积相等，得


#align(center)[#mitex(`
\frac{1}{3}\pi r^{2}h=\frac{2}{3}\pi r^{3}
`)]


所以 #mi(`h=2r`). 设圆锥轴截面的顶角为 #mi(`\alpha`)，将轴截面沿高分成两个直角三角形，则


#align(center)[#mitex(`
\tan\frac{\alpha}{2}=\frac{r}{h}=\frac{1}{2}
`)]


因此


#align(center)[#mitex(`
\cos\alpha=\frac{1-\tan^{2}(\frac{\alpha}{2})}{1+\tan^{2}(\frac{\alpha}{2})}=\frac{1-\frac{1}{4}}{1+\frac{1}{4}}=\frac{3}{5}
`)]


故选 C.
]

#problem(9)[
已知 #mi(`0 < x < y < a < 1`)，则有（ ）
  #choices([#mi(`\log_{a}(xy) < 0`)], [#mi(`0 < \log_{a}(xy) < 1`)], [#mi(`1 < \log_{a}(xy) < 2`)], [#mi(`\log_{a}(xy) > 2`)], cols: 2)
]

#answer([D])

#solution[
由 #mi(`0<x<a`) 和 #mi(`0<y<a`)，得 #mi(`0<xy<a^{2}<1`). 因为 #mi(`0<a<1`) 时函数 #mi(`\log_{a}t`) 单调递减，所以


#align(center)[#mitex(`
\log_{a}(xy)>\log_{a}(a^{2})=2
`)]


故选 D.
]

#problem(10)[
函数 #mi(`y = x^{2}+ bx + c`)（#mi(`x \in [0, +\infty)`)）是单调函数的充要条件是（ ）
  #choices([#mi(`b \ge 0`)], [#mi(`b \le 0`)], [#mi(`b > 0`)], [#mi(`b < 0`)], cols: 4)
]

#answer([A])

#solution[
函数的导数为 #mi(`f'(x)=2x+b`). 当 #mi(`b\geqslant0`) 时，对任意 #mi(`x\geqslant0`) 都有 #mi(`f'(x)\geqslant0`)，所以函数在 #mi(`[0,+\infty)`) 上单调递增. 当 #mi(`b<0`) 时，#mi(`f'(x)`) 在 #mi(`x=-\frac{b}{2}`) 处变号，函数先减后增，不是单调函数. 因而充要条件是 #mi(`b\geqslant0`)，故选 A.
]

#problem(11)[
设 #mi(`\theta \in \left(0, \frac{\pi}{4}\right)`)，则二次曲线 #mi(`x^{2}\cot \theta - y^{2}\tan \theta = 1`) 的离心率的取值范围为（ ）
  #choices([#mi(`\left(0, \frac{1}{2}\right)`)], [#mi(`\left(\frac{1}{2}, \frac{\sqrt{2}}{2}\right)`)], [#mi(`\left(\frac{\sqrt{2}}{2}, \sqrt{2}\right)`)], [#mi(`\left(\sqrt{2}, +\infty\right)`)], cols: 1)
]

#answer([D])

#solution[
将方程写成标准形式


#align(center)[#mitex(`
\frac{x^{2}}{\tan\theta}-\frac{y^{2}}{\cot\theta}=1
`)]


因为 #mi(`0<\theta<\frac{\pi}{4}`)，所以 #mi(`\tan\theta>0`)，且这是沿 #mi(`x`) 轴方向的双曲线. 令其半实轴、半虚轴分别为 #mi(`a_{0}`)，#mi(`b_{0}`)，则

#mi(`a_{0}^{2}=\tan\theta`)，#mi(`b_{0}^{2}=\cot\theta`).

双曲线的焦半距满足 #mi(`c^{2}=a_{0}^{2}+b_{0}^{2}`)，于是离心率


#align(center)[#mitex(`
e=\frac{c}{a_{0}}=\sqrt{\frac{\tan\theta+\cot\theta}{\tan\theta}}=\sqrt{1+\cot^{2}\theta}=\csc\theta
`)]


由 #mi(`0<\theta<\frac{\pi}{4}`)，得


#align(center)[#mitex(`
0<\sin\theta<\frac{\sqrt{2}}{2}
`)]


从而 #mi(`e=\frac{1}{\sin\theta}>\sqrt{2}`). 当 #mi(`\theta`) 在 #mi(`\left(0,\frac{\pi}{4}\right)`) 内变化时，#mi(`\sin\theta`) 取得全部 #mi(`\left(0,\frac{\sqrt{2}}{2}\right)`) 内的值，因此 #mi(`e`) 的取值范围为 #mi(`\left(\sqrt{2},+\infty\right)`)，选 D.
]

#problem(12)[
从正方体的 #mi(`6`) 个面中选取 #mi(`3`) 个面，其中有 #mi(`2`) 个面不相邻的选法共有（ ）
  #choices([#mi(`8`) 种], [#mi(`12`) 种], [#mi(`16`) 种], [#mi(`20`) 种], cols: 4)
]

#answer([B])

#solution[
正方体的 #mi(`6`) 个面组成 #mi(`3`) 对相对面. 要使所选的 #mi(`3`) 个面中有一对不相邻的面，先从 #mi(`3`) 对相对面中选出一对，再从剩下的 #mi(`4`) 个面中选出第 #mi(`3`) 个面. 因为只选 #mi(`3`) 个面，不会同时选出两对相对面，所以没有重复计数，选法共有 #mi(`3\times4=12`) 种，故选 B.
]

#part-header("填空题")

#problem(13)[
据新华社 2002 年 3 月 12 日电，1985 年到 2000 年间，我国农村人均居住面积如图所示，

其中，从\underline{\hspace{2.5em}}年\underline{\hspace{2.5em}}年的五年间增长最快.


#align(center)[#image("/papers/2002/img/syllabus_liberal/q13_fig1.png", width: 28%)]

]

#answer([#mi(`1995`)，#mi(`2000`)])

#solution[
由图可知，三个五年段的人均居住面积增长量分别为 #mi(`17.8-14.7=3.1\mathrm{~m^{2}}`)、#mi(`21.0-17.8=3.2\mathrm{~m^{2}}`) 和 #mi(`24.8-21.0=3.8\mathrm{~m^{2}}`). 最大的增长量出现在 #mi(`1995`) 年至 #mi(`2000`) 年，所以应填 #mi(`1995`)，#mi(`2000`).
]

#problem(14)[
函数 #mi(`y = \frac{2x}{1 + x}`)（#mi(`x \in (-1, +\infty)`)）图象与其反函数图象的交点为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(0,0)`)，#mi(`(1,1)`)])

#solution[
记 #mi(`f(x)=\frac{2x}{1+x}`). 在 #mi(`x>-1`) 时，


#align(center)[#mitex(`
f'(x)=\frac{2}{(1+x)^{2}}>0
`)]


所以 #mi(`f`) 在其定义域上严格递增，反函数存在. 若 #mi(`(x,y)`) 同时在函数图象和反函数图象上，则 #mi(`y=f(x)`)，#mi(`x=f(y)`). 若 #mi(`x<y`)，严格递增性给出 #mi(`f(x)<f(y)`)，即 #mi(`y<x`)，矛盾；#mi(`x>y`) 同理也矛盾，因此交点必满足 #mi(`x=y`). 因而令


#align(center)[#mitex(`
x=\frac{2x}{1+x}
`)]


由于原函数的定义域为 #mi(`x>-1`)，有 #mi(`1+x>0`)，可乘以 #mi(`1+x`)，得


#align(center)[#mitex(`
x(1+x)=2x\Longleftrightarrow x(x-1)=0
`)]


所以 #mi(`x=0`) 或 #mi(`x=1`)，二者都属于原函数定义域，且对应的函数值分别为 #mi(`0`)，#mi(`1`). 因此交点为 #mi(`(0,0)`)，#mi(`(1,1)`).
]

#problem(15)[
#mi(`(x^{2}+ 1)(x - 2)^{7}`) 展开式中 #mi(`x^{3}`) 的系数是\underline{\hspace{2.5em}}.
]

#answer([#mi(`1008`)])

#solution[
要得到展开式中的 #mi(`x^{3}`) 项，第一部分的 #mi(`x^{2}`) 必须乘以 #mi(`(x-2)^{7}`) 中的 #mi(`x`) 项，第一部分的 #mi(`1`) 必须乘以其中的 #mi(`x^{3}`) 项. 由二项式定理，这两项的系数之和为


#align(center)[#mitex(`
\mathrm{C}_{7}^{1}(-2)^{6}+\mathrm{C}_{7}^{3}(-2)^{4}=7\times64+35\times16=448+560=1008
`)]


所以 #mi(`x^{3}`) 的系数为 #mi(`1008`).
]

#problem(16)[
对于顶点在原点的抛物线，给出下列条件：


+ (1) 焦点在 #mi(`y`) 轴上；
+ (2) 焦点在 #mi(`x`) 轴上；
+ (3) 抛物线上横坐标为 #mi(`1`) 的点到焦点的距离等于 #mi(`6`)；
+ (4) 抛物线的通径的长为 #mi(`5`)；
+ (5) 由原点向过焦点的某条直线作垂线，垂足坐标为 #mi(`(2,1)`).



能使这抛物线方程为 #mi(`y^{2}=10x`) 的条件是\underline{\hspace{2.5em}}. （要求填写合适条件的序号）
]

#answer([#mi(`②`)、#mi(`⑤`)])

#solution[
将目标抛物线写成 #mi(`y^{2}=2px`) 的形式，得 #mi(`p=5`)，所以焦点为 #mi(`F\left(\frac{5}{2},0\right)`)，通径长为 #mi(`2p=10`). 因此条件#mi(`①`) 不成立，条件#mi(`②`) 成立，条件#mi(`④`) 不成立.

若横坐标为 #mi(`1`)，则抛物线上的点满足 #mi(`y^{2}=10`)，其到焦点的距离平方为


#align(center)[#mitex(`
\left(1-\frac{5}{2}\right)^{2}+y^{2}=\frac{9}{4}+10=\frac{49}{4}
`)]


故距离为 #mi(`\frac{7}{2}`)，不是 #mi(`6`)，条件#mi(`③`) 不成立.

对于条件#mi(`⑤`)，点 #mi(`H(2,1)`) 与焦点 #mi(`F\left(\frac{5}{2},0\right)`) 确定的直线斜率为 #mi(`-2`)，而 #mi(`OH`) 的斜率为 #mi(`\frac{1}{2}`)，两斜率之积为 #mi(`-1`)，所以 #mi(`OH\perp FH`). 该直线过焦点，且原点到它的垂足为 #mi(`H`)，条件#mi(`⑤`) 成立. 因而合适条件的序号为 #mi(`②`)、#mi(`⑤`).
]

#part-header("解答题")

#problem(17)[
如图，某地一天从 #mi(`6\text{ \text{时}}`) 至 #mi(`14\text{ \text{时}}`) 的温度变化曲线近似满足函数 #mi(`y = A \sin(\omega x + \varphi) + b`).


+ (1) 




#align(center)[#image("/papers/2002/img/syllabus_liberal/q17_fig1.png", width: 28%)]


\FloatBarrier
]

#solution[
+ (1)
]

#problem(18)[
甲、乙物体分别从相距 #mi(`70\text{ \text{米}}`) 的两处同时相向运动. 甲第 #mi(`1\text{ \text{分钟}}`) 走 #mi(`2\text{ \text{米}}`)，以后每分钟比前 #mi(`1\text{ \text{分钟}}`) 多走 #mi(`1\text{ \text{米}}`)，乙每分钟走 #mi(`5\text{ \text{米}}`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
四棱锥 #mi(`P - ABCD`) 的底面是边长为 #mi(`a`) 的正方形，#mi(`PB \perp`) 平面 #mi(`ABCD`).


+ (1) 




#align(center)[#image("/papers/2002/img/syllabus_liberal/q19_fig1.png", width: 28%)]


\FloatBarrier
]

#solution[
+ (1)
]

#problem(20)[
设函数 #mi(`f(x) = x^{2} + |x - 2| - 1`)（#mi(`x \in \mathbb{R}`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知点 #mi(`P`) 到两定点 #mi(`M(-1,0)`)，#mi(`N(1,0)`) 距离的比为 #mi(`\sqrt{2}`)，点 #mi(`N`) 到直线 #mi(`PM`) 的距离为 #mi(`1`)，求直线 #mi(`PN`) 的方程.
]

#solution[
设 #mi(`P=(x,y)`). 若直线 #mi(`PM`) 垂直于 #mi(`x`) 轴，则它是 #mi(`x=-1`)，点 #mi(`N`) 到它的距离为 #mi(`2`)，与题设矛盾，因此可设直线 #mi(`PM`) 的斜率为 #mi(`k`). 由于 #mi(`M=(-1,0)`)，直线 #mi(`PM`) 的方程为 #mi(`y=k(x+1)`). 点 #mi(`N=(1,0)`) 到该直线的距离为 #mi(`1`)，所以


#align(center)[#mitex(`
\frac{2|k|}{\sqrt{k^{2}+1}}=1
`)]


解得 #mi(`k^{2}=\frac{1}{3}`)，即 #mi(`k=\pm\frac{\sqrt{3}}{3}`). 又由题意中距离的顺序，


#align(center)[#mitex(`
PM=\sqrt{2}\,PN
`)]


有


#align(center)[#mitex(`
(x+1)^{2}+y^{2}=2\bigl((x-1)^{2}+y^{2}\bigr)
`)]


即


#align(center)[#mitex(`
x^{2}+y^{2}-6x+1=0
`)]


另一方面，由 #mi(`y=k(x+1)`) 和 #mi(`k^{2}=\frac{1}{3}`)，有 #mi(`y^{2}=\frac{(x+1)^{2}}{3}`). 代入上式，得


#align(center)[#mitex(`
x^{2}+\frac{(x+1)^{2}}{3}-6x+1=0
`)]


化简为 #mi(`x^{2}-4x+1=0`)，所以


#align(center)[#mitex(`
x=2+\sqrt{3}\quad\text{\text{或}}\quad x=2-\sqrt{3}
`)]


当 #mi(`x=2+\sqrt{3}`) 时，


#align(center)[#mitex(`
|y|=\frac{|x+1|}{\sqrt{3}}=1+\sqrt{3}=|x-1|;
`)]


当 #mi(`x=2-\sqrt{3}`) 时，


#align(center)[#mitex(`
|y|=\frac{|x+1|}{\sqrt{3}}=\sqrt{3}-1=|x-1|
`)]


因此所有可能的点 #mi(`P`) 为

#mi(`\left(2+\sqrt{3},\,\pm(1+\sqrt{3})\right)`)，#mi(`\left(2-\sqrt{3},\,\pm(\sqrt{3}-1)\right)`).

对这些点分别计算直线 #mi(`PN`) 的斜率，得到的斜率只有 #mi(`1`) 和 #mi(`-1`)，而两条直线都经过 #mi(`N=(1,0)`). 所以


#align(center)[#mitex(`
\boxed{y=x-1\quad\text{\text{或}}\quad y=-x+1}
`)]
]

#part-header("附加题")

#problem(22)[
+ (1) 
+ (2) 




#align(center)[#image("/papers/2002/img/syllabus_liberal/q22_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

