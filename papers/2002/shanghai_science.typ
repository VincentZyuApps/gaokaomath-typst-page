// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2002年普通高等学校招生全国统一考试",
  subtitle: "2002年上海卷（秋理）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
若 #mi(`z \in \mathbf{C}`)，#mi(`(3 + z)\mathrm{i}= 1`)（#mi(`\mathrm{i}`) 为虚数单位），则 #mi(`z =`)\underline{\hspace{2.5em}}.

#mi(`-3-\mathrm{i}`)

由 #mi(`\mathrm{i}^{2}=-1`)，且 #mi(`\mathrm{i}\ne0`)，原式两边同除以 #mi(`\mathrm{i}`)，得 #mi(`3+z=\frac{1}{\mathrm{i}}=-\mathrm{i}`)，所以 #mi(`z=-3-\mathrm{i}`).
]

#problem(2)[
已知向量 #mi(`\mathbf{a}`) 和 #mi(`\mathbf{b}`) 的夹角为 #mi(`120^{\circ}`)，且 #mi(`|\mathbf{a}| = 2`)，#mi(`|\mathbf{b}| = 5`)，则 #mi(`(2\mathbf{a}- \mathbf{b}) \cdot \mathbf{a}=`)\underline{\hspace{2.5em}}.

#mi(`13`)

由向量数量积公式，#mi(`\mathbf{a}\cdot\mathbf{b}=|\mathbf{a}|\,|\mathbf{b}|\cos120^{\circ}=2\times5\times\left(-\frac{1}{2}\right)=-5`). 因此 #mi(`(2\mathbf{a}-\mathbf{b})\cdot\mathbf{a}=2|\mathbf{a}|^{2}-\mathbf{b}\cdot\mathbf{a}=2\times2^{2}-(-5)=13`).
]

#problem(3)[
方程 #mi(`\log_{3}(1 - 2\times 3^{x}) = 2x + 1`) 的解 #mi(`x =`)\underline{\hspace{2.5em}}.

#mi(`-1`)

由对数的真数为正，得 #mi(`1-2\times3^{x}>0`). 令 #mi(`u=3^{x}`)，则 #mi(`u>0`)，且原方程化为 #mi(`\log_{3}(1-2u)=2x+1`)，从而 #mi(`1-2u=3^{2x+1}=3u^{2}`). 因此 #mi(`3u^{2}+2u-1=0`)，即 #mi(`(3u-1)(u+1)=0`). 因为 #mi(`u>0`)，所以 #mi(`u=\frac{1}{3}`)，故 #mi(`x=-1`). 此时真数为 #mi(`1-2\times\frac{1}{3}=\frac{1}{3}>0`)，满足定义域，故解为 #mi(`x=-1`).
]

#problem(4)[
若正四棱锥的底面边长为 #mi(`2\sqrt{3}\mathrm{~cm}`)，体积为 #mi(`4\mathrm{~cm}^{3}`)，则它的侧面与底面所成的二面角的大小是\underline{\hspace{2.5em}}.

#mi(`30^{\circ}`)

设正四棱锥的高为 #mi(`h`)，底面中心为 #mi(`O`)，取一条底面棱的中点 #mi(`M`)，设棱锥顶点为 #mi(`S`). 底面正方形的面积为 #mi(`(2\sqrt{3})^{2}=12`)，由体积公式 #mi(`\frac{1}{3}\times12h=4`)，得 #mi(`h=SO=1`). 又 #mi(`OM`) 是正方形的内切半径，所以 #mi(`OM=\sqrt{3}`). 过 #mi(`M`) 作底面棱的垂线，得到侧面与底面的二面角的平面角 #mi(`\angle SMO`). 在直角三角形 #mi(`SOM`) 中，#mi(`\tan\angle SMO=\frac{SO}{OM}=\frac{1}{\sqrt{3}}`)，故二面角为 #mi(`30^{\circ}`).
]

#problem(5)[
在二项式 #mi(`(1 + 3x)^{n}`) 和 #mi(`(2x + 5)^{n}`) 的展开式中，各项系数之和分别记为 #mi(`a_{n}`)，#mi(`b_{n}`)，#mi(`n`) 是正整数，则 #mi(`\displaystyle\lim_{n\to\infty}\frac{a_{n} - 2b_{n}}{3a_{n} - 4b_{n}}=`)\underline{\hspace{2.5em}}.

#mi(`\frac{1}{2}`)

令 #mi(`x=1`)，二项式 #mi(`(1+3x)^{n}`) 和 #mi(`(2x+5)^{n}`) 的各项系数之和分别为 #mi(`a_{n}=4^{n}`)，#mi(`b_{n}=7^{n}`). 因而


#align(center)[#mitex(`
\frac{a_{n}-2b_{n}}{3a_{n}-4b_{n}}=\frac{(\frac{4}{7})^{n}-2}{3(\frac{4}{7})^{n}-4}
`)]


由于 #mi(`0<\frac{4}{7}<1`)，有 #mi(`\left(\frac{4}{7}\right)^{n}\to0`)，所以原极限为 #mi(`\frac{-2}{-4}=\frac{1}{2}`).
]

#problem(6)[
已知圆 #mi(`(x + 1)^{2} + y^{2} = 1`) 和圆外一点 #mi(`P(0,2)`)，过点 #mi(`P`) 作圆的切线，则两条切线夹角的正切值是\underline{\hspace{2.5em}}.

#mi(`\frac{4}{3}`)

圆心为 #mi(`C_{0}(-1,0)`)，半径为 #mi(`1`). 过 #mi(`P(0,2)`) 的非竖直直线可设为 #mi(`y-2=m x`). 它与圆相切当且仅当圆心到直线的距离等于半径，即


#align(center)[#mitex(`
\frac{|2-m|}{\sqrt{m^{2}+1}}=1
`)]


平方并化简得 #mi(`(2-m)^{2}=m^{2}+1`)，所以 #mi(`m=\frac{3}{4}`). 另一条切线为竖直直线 #mi(`x=0`)，它与圆在 #mi(`(0,0)`) 相切. 设两切线的夹角为 #mi(`\varphi`)，则斜率为 #mi(`\frac{3}{4}`) 的直线与竖直线的夹角满足 #mi(`\tan\varphi=\frac{1}{\frac{3}{4}}=\frac{4}{3}`)，故正切值为 #mi(`\frac{4}{3}`).
]

#problem(7)[
在某次花样滑冰比赛中，发生裁判受贿事件，竞赛委员会决定将裁判由原来的 #mi(`9`) 名增至 #mi(`14`) 名，但只任取其中 #mi(`7`) 名裁判的评分作为有效分，若 #mi(`14`) 名裁判中有 #mi(`2`) 人受贿，则有效分中没有受贿裁判的评分的概率是\underline{\hspace{2.5em}}. （结果用数值表示）

#mi(`\frac{3}{13}`)

从 #mi(`14`) 名裁判中任取 #mi(`7`) 名作为有效评分，共有 #mi(`\mathrm{C}_{14}^{7}`) 种等可能结果. 若有效分中没有受贿裁判，则必须从 #mi(`12`) 名未受贿裁判中任取 #mi(`7`) 名，共有 #mi(`\mathrm{C}_{12}^{7}`) 种结果. 所求概率为


#align(center)[#mitex(`
\frac{\mathrm{C}_{12}^{7}}{\mathrm{C}_{14}^{7}}=\frac{12!}{7!5!}\frac{7!7!}{14!}=\frac{3}{13}
`)]
]

#problem(8)[
曲线 #mi(`\begin{cases}x = t^{2} - 1,\\  y = 2t + 1,\end{cases}`)（#mi(`t`) 为参数）的焦点坐标是\underline{\hspace{2.5em}}.

#mi(`(0,1)`)

由参数方程 #mi(`y=2t+1`) 得 #mi(`t=\frac{y-1}{2}`)，代入 #mi(`x=t^{2}-1`)，得


#align(center)[#mitex(`
x=\frac{(y-1)^{2}}{4}-1
`)]


即


#align(center)[#mitex(`
(y-1)^{2}=4(x+1)
`)]


这是顶点为 #mi(`(-1,1)`)、焦参数为 #mi(`1`) 的抛物线，焦点坐标为

#mi(`(-1+1,1)=(0,1)`).
]

#problem(9)[
若 #mi(`A`)，#mi(`B`) 两点的极坐标 #mi(`A\left(4, \frac{\pi}{3}\right)`)，#mi(`B(6,0)`)，则 #mi(`AB`) 中点的极坐标是\underline{\hspace{2.5em}}.

#mi(`\left(\sqrt{19},\arctan\frac{\sqrt{3}}{4}\right)`)

将极坐标化为直角坐标，得

#mi(`A\left(4\cos\frac{\pi}{3},4\sin\frac{\pi}{3}\right)=(2,2\sqrt{3})`)，#mi(`B(6,0)`).

因此 #mi(`AB`) 的中点为


#align(center)[#mitex(`
M\left(\frac{2+6}{2},\frac{2\sqrt{3}+0}{2}\right)=(4,\sqrt{3})
`)]


点 #mi(`M`) 在第一象限，所以其极径为 #mi(`r=\sqrt{4^{2}+(\sqrt{3})^{2}}=\sqrt{19}`)，极角满足 #mi(`\tan\theta=\frac{\sqrt{3}}{4}`)，从而


#align(center)[#mitex(`
\theta=\arctan\frac{\sqrt{3}}{4}
`)]


故中点的极坐标为 #mi(`\left(\sqrt{19},\arctan\frac{\sqrt{3}}{4}\right)`).
]

#problem(10)[
设函数 #mi(`f(x) = \sin 2x`)，若 #mi(`f(x + t)`) 是偶函数，则 #mi(`t`) 的一个可能值是\underline{\hspace{2.5em}}.

#mi(`\frac{\pi}{4}`)

令 #mi(`g(x)=f(x+t)=\sin(2x+2t)`). 利用和角公式，得


#align(center)[#mitex(`
g(x)=\sin2x\cos2t+\cos2x\sin2t
`)]


而


#align(center)[#mitex(`
g(-x)=-\sin2x\cos2t+\cos2x\sin2t
`)]


要使 #mi(`g(x)`) 为偶函数，必须对任意 #mi(`x`) 有 #mi(`g(x)=g(-x)`)，于是


#align(center)[#mitex(`
2\sin2x\cos2t=0
`)]


该等式对任意 #mi(`x`) 成立，当且仅当 #mi(`\cos2t=0`)，即 #mi(`2t=\frac{\pi}{2}+k\pi`)，其中 #mi(`k\in\mathbb{Z}`). 因而 #mi(`t=\frac{\pi}{4}+\frac{k\pi}{2}`)，取 #mi(`k=0`)，得到一个可能值 #mi(`t=\frac{\pi}{4}`).
]

#problem(11)[
若数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{1}= 3`)，且 #mi(`a_{n+1}= a_{n}^{2}`)（#mi(`n`) 是正整数），则数列的通项 #mi(`a_{n}=`)\underline{\hspace{2.5em}}.

#mi(`3^{2^{n-1}}`)

由 #mi(`a_{1}=3`)，有 #mi(`a_{1}=3^{2^0}`). 若对某个正整数 #mi(`n`) 有 #mi(`a_{n}=3^{2^{n-1}}`)，则


#align(center)[#mitex(`
a_{n+1}=a_{n}^{2}=\left(3^{2^{n-1}}\right)^{2}=3^{2^n}
`)]


因此由数学归纳法，对任意正整数 #mi(`n`)，数列的通项为 #mi(`a_{n}=3^{2^{n-1}}`).
]

#problem(12)[
已知函数 #mi(`y = f(x)`)（定义域为 #mi(`D`)，值域为 #mi(`A`)）有反函数 #mi(`y = f^{-1}(x)`)，则方程 #mi(`f(x) = 0`) 有解 #mi(`x = a`)，且 #mi(`f(x) > x`)（#mi(`x \in D`)）的充要条件是 #mi(`y = f^{-1}(x)`) 满足\underline{\hspace{2.5em}}.

#mi(`f^{-1}(0)=a`)，且 #mi(`f^{-1}(x)<x`)（#mi(`x\in A`)）

由方程 #mi(`f(x)=0`) 有解 #mi(`x=a`)，可知 #mi(`f(a)=0`). 因为 #mi(`f`) 有反函数，故 #mi(`0\in A`)，且对等式两边作用 #mi(`f^{-1}`)，得 #mi(`f^{-1}(0)=a`).

再设 #mi(`x\in D`)，令 #mi(`y=f(x)`)，则 #mi(`y\in A`)，并且


#align(center)[#mitex(`
f(x)>x\Longleftrightarrow y>x\Longleftrightarrow f^{-1}(y)=x<y
`)]


所以 #mi(`f(x)>x`) 对任意 #mi(`x\in D`) 成立，当且仅当 #mi(`f^{-1}(y)<y`) 对任意 #mi(`y\in A`) 成立. 将 #mi(`y`) 改记为 #mi(`x`)，所求条件为 #mi(`f^{-1}(x)<x`)（#mi(`x\in A`)）.
]

#part-header("单选题")

#problem(13)[
如图，与复平面中的阴影部分（含边界）对应的复数集合是（ ）


#align(center)[#image("/papers/2002/img/shanghai_science/q13_fig1.png", width: 28%)]


D

设复数 #mi(`z=x+y\mathrm{i}`)，则 #mi(`|z|\leqslant1`) 表示点 #mi(`(x,y)`) 在单位圆及其内部，#mi(`\operatorname{Im}z=y`). 图中的阴影部分位于直线 #mi(`y=\frac{1}{2}`) 的上方，并且包含边界，因此还需满足 #mi(`\operatorname{Im}z\ge\frac{1}{2}`). 所以阴影部分对应的集合为


#align(center)[#mitex(`
\left\{z\mid |z|\leqslant1,\ \operatorname{Im}z\ge\frac{1}{2},\ z\in\mathbf{C}\right\}
`)]


故选 D.
  #choices([#mi(`\left\{z \mid |z| = 1, \frac{\pi}{6}\le \arg z \le \frac{5\pi}{6}, z \in \mathbf{C}\right\}`)], [#mi(`\left\{z \mid |z| \le 1, \frac{\pi}{6}\le \arg z \le \frac{5\pi}{6}, z \in \mathbf{C}\right\}`)], [#mi(`\left\{z \mid |z| = 1, \operatorname{Im}z \ge \frac{1}{2}, z \in \mathbf{C}\right\}`)], [#mi(`\left\{z \mid |z| \le 1, \operatorname{Im}z \ge \frac{1}{2}, z \in \mathbf{C}\right\}`)], cols: 1)
]

#problem(14)[
已知直线 #mi(`l`)，#mi(`m`)，平面 #mi(`\alpha`)，#mi(`\beta`)，且 #mi(`l \perp \alpha`)，#mi(`m \subset \beta`)，给出下列四个命题.


+ (1) 若 #mi(`\alpha \parallel \beta`)，#mi(`l \perp m`)；
+ (2) 若 #mi(`l \perp m`)，则 #mi(`\alpha \parallel \beta`)；
+ (3) 若 #mi(`\alpha \perp \beta`)，则 #mi(`l \parallel m`)；
+ (4) 若 #mi(`l \parallel m`)，#mi(`\alpha \perp \beta`).



其中正确命题的个数是（ ）

B

第一项中，若 #mi(`\alpha\parallel\beta`)，且 #mi(`l\perp\alpha`)，则 #mi(`l\perp\beta`)，从而 #mi(`l\perp m`)，所以该命题正确.

第二项不能由 #mi(`l\perp m`) 推出 #mi(`\alpha\parallel\beta`). 例如取 #mi(`\alpha\perp\beta`)，则垂直于 #mi(`\alpha`) 的直线 #mi(`l`) 的方向在平面 #mi(`\beta`) 内；再在 #mi(`\beta`) 内取一条与 #mi(`l`) 垂直的直线 #mi(`m`)，此时 #mi(`l\perp m`)，但 #mi(`\alpha`) 与 #mi(`\beta`) 不平行，所以该命题错误.

第三项即使 #mi(`\alpha\perp\beta`)，平面 #mi(`\beta`) 内也有许多方向不同的直线，不一定都有与 #mi(`l`) 相同的方向，因此不能推出 #mi(`l\parallel m`)，该命题错误.

第四项若 #mi(`l\parallel m`)，由 #mi(`l\perp\alpha`) 可得 #mi(`m\perp\alpha`). 又因为 #mi(`m\subset\beta`)，平面 #mi(`\beta`) 经过一条垂直于平面 #mi(`\alpha`) 的直线，所以 #mi(`\beta\perp\alpha`)，即 #mi(`\alpha\perp\beta`)，该命题正确.

因此正确命题有 #mi(`2`) 个，故选 B.
  #choices([#mi(`1`) 个], [#mi(`2`) 个], [#mi(`3`) 个], [#mi(`4`) 个], cols: 4)
]

#problem(15)[
函数 #mi(`y = x + \sin |x|`)，#mi(`x \in [-\pi, \pi]`) 的大致图象是（ ）

C

当 #mi(`-\pi\le x\leqslant0`) 时，#mi(`|x|=-x`)，所以


#align(center)[#mitex(`
f(x)=x-\sin x
`)]


当 #mi(`0\le x\le\pi`) 时，#mi(`|x|=x`)，所以


#align(center)[#mitex(`
f(x)=x+\sin x
`)]


在左半段，#mi(`f'(x)=1-\cos x\geqslant0`)，且 #mi(`f''(x)=\sin x\leqslant0`)；在右半段，#mi(`f'(x)=1+\cos x\geqslant0`)，且 #mi(`f''(x)=-\sin x\leqslant0`). 因而函数在整个区间上单调增加，两段图象均向下弯曲.

又 #mi(`f(-\pi)=-\pi`)，#mi(`f(0)=0`)，#mi(`f(\pi)=\pi`)，且在 #mi(`x=0`) 处左导数为 #mi(`0`)、右导数为 #mi(`2`)，图象在原点处有折点. 这些特征与选项 C 的图象一致，故选 C.
  #choices([
#align(center)[#image("/papers/2002/img/shanghai_science/q15_optA_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/2002/img/shanghai_science/q15_optB_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/2002/img/shanghai_science/q15_optC_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/2002/img/shanghai_science/q15_optD_nolabel.png", width: 28%)]
], cols: 2)
]

#problem(16)[
一般地，家庭用电量（千瓦时）与气温（#mi(`^{\circ}\mathrm{C}`)）有一定的关系. 图（1）表示某年 #mi(`12`) 个月中每月的平均气温，图（2）表示某家庭在这年 #mi(`12`) 个月中每月的用电量，根据这些信息，以下关于该家庭用电量与气温间关系的叙述中，正确的是（ ）


#align(center)[#image("/papers/2002/img/shanghai_science/q16_fig1.png", width: 28%)]


C

比较两幅柱状图可知，气温最高的月份与用电量最多的月份并不相同，所以“气温最高时，用电量最多”不正确；气温最低的月份用电量也不是最少，所以“气温最低时，用电量最少”不正确.

在高温段，例如气温从约 #mi(`27\,^{\circ}\mathrm{C}`) 升高到约 #mi(`28\,^{\circ}\mathrm{C}`) 时，用电量也从约 #mi(`110\text{ \text{千瓦时}}`) 增加到约 #mi(`120\text{ \text{千瓦时}}`)，因此存在某个温度值，使气温大于该值时，用电量随气温增高而增加. 低温段的柱高不能支持“气温降低时用电量增加”的说法，所以第四项不正确.

故选 C.
  #choices([气温最高时，用电量最多], [气温最低时，用电量最少], [当气温大于某一值时，用电量随气温增高而增加], [当气温小于某一值时，用电量随气温降低而增加], cols: 2)
]

#part-header("解答题")

#problem(17)[
如图，在直三棱柱 #mi(`ABO - A'B'O'`) 中，#mi(`OO' = 4`)，#mi(`OA = 4`)，#mi(`OB = 3`)，#mi(`\angle AOB = 90^{\circ}`)，#mi(`D`) 是线段 #mi(`A'B'`) 的中点，#mi(`P`) 是侧棱 #mi(`BB'`) 上的一点，若 #mi(`OP \perp BD`)，求 #mi(`OP`) 与底面 #mi(`AOB`) 所成角的大小. （结果用反三角函数值表示）


#align(center)[#image("/papers/2002/img/shanghai_science/q17_fig1.png", width: 28%)]

]

#solution[
取 #mi(`O`) 为原点，以 #mi(`OA`)，#mi(`OB`)，#mi(`OO'`) 的方向分别为 #mi(`x`)，#mi(`y`)，#mi(`z`) 轴，建立空间直角坐标系，则

各点坐标为 #mi(`O(0,0,0)`)，#mi(`A(4,0,0)`)，#mi(`B(0,3,0)`)，#mi(`A'(4,0,4)`)，#mi(`B'(0,3,4)`).

因为 #mi(`D`) 是 #mi(`A'B'`) 的中点，所以 #mi(`D\left(2,\frac{3}{2},4\right)`). 设 #mi(`P(0,3,p)`)，其中 #mi(`0\le p\leqslant4`)，则

从而 #mi(`\overrightarrow{OP}=(0,3,p)`)，#mi(`\overrightarrow{BD}=\left(2,-\frac{3}{2},4\right)`).

由 #mi(`OP\perp BD`)，得

#mi(`\overrightarrow{OP}\cdot\overrightarrow{BD}=3\cdot\left(-\frac{3}{2}\right)+4p=0`)，解得 #mi(`p=\frac{9}{8}`).

设 #mi(`OP`) 与底面 #mi(`AOB`) 所成的角为 #mi(`\alpha`). 设 #mi(`P`) 在底面 #mi(`AOB`) 内的射影为 #mi(`P_{0}`)，则 #mi(`P_{0}=B`)，且 #mi(`PP_{0}=\frac{9}{8}`)，#mi(`OP_{0}=OB=3`). 因此


#align(center)[#mitex(`
\tan\alpha=\frac{PP_{0}}{OP_{0}}=\frac{\frac{9}{8}}{3}=\frac{3}{8}
`)]


所以 #mi(`\alpha=\arctan\frac{3}{8}`).
]

#problem(18)[
已知点 #mi(`A(-\sqrt{3},0)`) 和 #mi(`B(\sqrt{3},0)`)，动点 #mi(`C`) 到 #mi(`A`)，#mi(`B`) 两点的距离之差的绝对值为 #mi(`2`)，点 #mi(`C`) 的轨迹与直线 #mi(`y = x - 2`) 交于 #mi(`D`)，#mi(`E`) 两点，求线段 #mi(`DE`) 的长.
]

#solution[
点 #mi(`A`)，#mi(`B`) 是动点 #mi(`C`) 轨迹双曲线的两个焦点，且由 #mi(`2c=AB=2\sqrt{3}`)，#mi(`2a=2`)，所以 #mi(`a=1`)，#mi(`c=\sqrt{3}`)，从而 #mi(`b^{2}=c^{2}-a^{2}=2`). 取 #mi(`AB`) 所在直线为 #mi(`x`) 轴，双曲线方程为

#mi(`\frac{x^{2}}{a^{2}}-\frac{y^{2}}{b^{2}}=1`)，即 #mi(`x^{2}-\frac{y^{2}}{2}=1`).

将直线 #mi(`y=x-2`) 代入，得

#mi(`x^{2}-\frac{(x-2)^{2}}{2}=1`)，

即 #mi(`x^{2}+4x-6=0`). 因此交点 #mi(`D`)，#mi(`E`) 的横坐标分别为 #mi(`x_{1}=-2-\sqrt{10}`)，#mi(`x_{2}=-2+\sqrt{10}`)，横坐标之差为 #mi(`2\sqrt{10}`). 由于两点在直线 #mi(`y=x-2`) 上，纵坐标之差也为 #mi(`2\sqrt{10}`)，故

#mi(`DE=\sqrt{(2\sqrt{10})^{2}+(2\sqrt{10})^{2}}=4\sqrt{5}`).
]

#problem(19)[
已知函数 #mi(`f(x) = x^{2} + 2x \cdot \tan \theta - 1`)，#mi(`x \in [-1, \sqrt{3}]`)，其中 #mi(`\theta \in \left(-\frac{\pi}{2}, \frac{\pi}{2}\right)`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
某商场在促销期间规定：商场内所有商品按标价的 #mi(`80\%`) 出售，同时，当顾客在该商场内消费满一定金额后，按如下方案获得相应金额的奖券：

\hline

消费金额的范围 & #mi(`[200,400)`) & #mi(`[400,500)`) & #mi(`[500,700)`) & #mi(`[700,900)`) & #mi(`\cdots`) \\

\hline

获得奖券的金额 & #mi(`30`) & #mi(`60`) & #mi(`100`) & #mi(`130`) & #mi(`\cdots`) \\

\hline

根据上述促销方法，顾客在该商场购物可以获得双重优惠，例如，购买标价为 #mi(`400\text{ \text{元}}`) 的商品，则消费金额为 #mi(`320\text{ \text{元}}`). 获得的优惠额为：#mi(`400 \times 0.2 + 30 = 110\text{ \text{元}}`)，设购买商品得到的优惠率=#mi(`\dfrac{\text{\text{购买商品获得的优惠额}}}{\text{\text{商品的标价}}}`)，试问：


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x) = a \times b^{x}`) 的图象过点 #mi(`A\left(4, \frac{1}{4}\right)`) 和 #mi(`B(5,1)`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(22)[
规定 #mi(`\mathrm{C}_{x}^{m}= \dfrac{x(x - 1)\cdots(x - m + 1)}{m!}`)，其中 #mi(`x \in \mathbb{R}`)，#mi(`m`) 是正整数，且 #mi(`\mathrm{C}_{x}^{0}= 1`)，这是组合数 #mi(`\mathrm{C}_{n}^{m}`)（#mi(`n`)，#mi(`m`) 是正整数，且 #mi(`m \le n`)）的一种推广.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

