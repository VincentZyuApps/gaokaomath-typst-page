// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2007年普通高等学校招生全国统一考试",
  subtitle: "2007年山东卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
若 #mi(`z = \cos \theta + \mathrm{i}\sin \theta`)（#mi(`\mathrm{i}`) 为虚数单位），则 #mi(`z^{2} = -1`) 的 #mi(`\theta`) 值可能是（ ）

由复数的三角形式，


#align(center)[#mitex(`
z^{2}=\cos 2\theta+\mathrm{i}\sin 2\theta
`)]


要使 #mi(`z^{2}=-1`)，必须有 #mi(`\cos 2\theta=-1`) 且 #mi(`\sin 2\theta=0`)，即 #mi(`2\theta=(2k+1)\pi`)，其中 #mi(`k\in\mathbb{Z}`). 因而 #mi(`\theta=\frac{2k+1}{2}\pi`). 四个选项中只有 #mi(`\theta=\frac{\pi}{2}`) 满足条件，故选 D.
  #choices([#mi(`\frac{\pi}{6}`)], [#mi(`\frac{\pi}{4}`)], [#mi(`\frac{\pi}{3}`)], [#mi(`\frac{\pi}{2}`)], cols: 2)
]

#problem(2)[
已知集合 #mi(`M = \{-1, 1\}`)，#mi(`N = \left\{x \mid \frac{1}{2}< 2^{x+1}< 4, x \in \mathbb{Z}\right\}`)，则 #mi(`M \cap N =`)（ ）

因为底数 #mi(`2>1`)，不等式


#align(center)[#mitex(`
\frac{1}{2}<2^{x+1}<4
`)]


等价于 #mi(`2^{-1}<2^{x+1}<2^{2}`)，所以 #mi(`-1<x+1<2`)，即 #mi(`-2<x<1`). 又 #mi(`x\in\mathbb{Z}`)，故 #mi(`N=\{-1,0\}`). 因此


#align(center)[#mitex(`
M\cap N=\{-1,1\}\cap\{-1,0\}=\{-1\}
`)]


故选 B.
  #choices([#mi(`\{-1, 1\}`)], [#mi(`\{-1\}`)], [#mi(`\{0\}`)], [#mi(`\{-1,0\}`)], cols: 2)
]

#problem(3)[
下列几何体各自的三视图中，有且仅有两个视图相同的是


#align(center)[#image("/papers/2007/img/shandong_science/q3_fig1.png", width: 28%)]


（ ）

正方体的三个视图均为正方形，三者都相同，不符合“有且仅有两个视图相同”. 圆锥的主视图和左视图均为全等的等腰三角形，而俯视图为圆形，所以恰有两个视图相同. 对三棱台，按图形的三个投影方向可得主视图、左视图为底边比例不同的梯形，俯视图为三角形，三者没有恰好两幅完全相同. 正四棱锥的主视图和左视图均为全等的等腰三角形，而俯视图为正方形，所以也恰有两个视图相同. 因而符合条件的是第2个和第4个几何体，故选 D.
  #choices([①②], [①③], [①④], [②④], cols: 4)
]

#problem(4)[
设 #mi(`\alpha \in \left\{-1, 1, \frac{1}{2}, 3\right\}`)，则使函数 #mi(`y = x^{\alpha}`) 的定义域为 #mi(`\mathbb{R}`) 且为奇函数的所有 #mi(`\alpha`) 值为（ ）

逐一考察集合中的指数：当 #mi(`\alpha=-1`) 时，#mi(`y=x^{-1}`) 在 #mi(`x=0`) 处无定义；当 #mi(`\alpha=\frac{1}{2}`) 时，定义域为 #mi(`[0,+\infty)`)，二者都不满足定义域为 #mi(`\mathbb{R}`). 当 #mi(`\alpha=1`) 或 #mi(`\alpha=3`) 时，定义域均为 #mi(`\mathbb{R}`)，且


#align(center)[#mitex(`
(-x)^{\alpha}=-x^{\alpha}
`)]


因此所求 #mi(`\alpha`) 为 #mi(`1,3`)，故选 A.
  #choices([#mi(`1`)，#mi(`3`)], [#mi(`-1`)，#mi(`1`)], [#mi(`-1`)，#mi(`3`)], [#mi(`-1`)，#mi(`1`)，#mi(`3`)], cols: 2)
]

#problem(5)[
函数 #mi(`y = \sin \left(2x + \frac{\pi}{6}\right) + \cos \left(2x + \frac{\pi}{3}\right)`) 的最小正周期和最大值分别为（ ）

利用和差化积公式，


#align(center)[#mitex(`
y=\sin\left(2x+\frac{\pi}{6}\right)+\sin\left(\frac{\pi}{2}-2x-\frac{\pi}{3}\right)=\sin\left(2x+\frac{\pi}{6}\right)+\sin\left(\frac{\pi}{6}-2x\right)=2\sin\frac{\pi}{6}\cos 2x=\cos 2x
`)]


所以函数的最小正周期为 #mi(`\pi`)，最大值为 #mi(`1`)，故选 A.
  #choices([#mi(`\pi, 1`)], [#mi(`\pi`)，#mi(`\sqrt{2}`)], [#mi(`2\pi`)，#mi(`1`)], [#mi(`2\pi`)，#mi(`\sqrt{2}`)], cols: 2)
]

#problem(6)[
给出下列三个等式：#mi(`f(xy) = f(x) + f(y)`)，#mi(`f(x + y) = f(x)f(y)`)，#mi(`f(x + y) = \frac{f(x) + f(y)}{1 - f(x)f(y)}`). 下列函数中不满足其中任何一个等式的是（ ）

对 #mi(`f(x)=3^{x}`)，有 #mi(`f(x+y)=3^{x+y}=3^{x}3^{y}=f(x)f(y)`)，满足第二个等式. 对 #mi(`f(x)=\log_{2}x`)，在 #mi(`x`)，#mi(`y>0`) 时有 #mi(`f(xy)=\log_{2}(xy)=\log_{2}x+\log_{2}y`)，满足第一个等式. 对 #mi(`f(x)=\tan x`)，在两边有定义且分母不为零时，由正切的和角公式满足第三个等式.

而 #mi(`f(x)=\sin x`) 不满足第一个等式，例如取 #mi(`x=y=\frac{\pi}{2}`)，有 #mi(`\sin(xy)=\sin\frac{\pi^{2}}{4}\neq2`)；也不满足第二个等式，例如取 #mi(`x=y=\frac{\pi}{2}`)，有 #mi(`\sin(x+y)=0\neq1`)；第三个等式是正切的和角公式，正弦函数也不满足，例如取 #mi(`x=y=\frac{\pi}{6}`)，左边为 #mi(`\frac{\sqrt{3}}{2}`)，右边为 #mi(`\frac{\frac{1}{2}+\frac{1}{2}}{1-\frac{1}{4}}=\frac{4}{3}`). 因此选 B.
  #choices([#mi(`f(x) = 3^{x}`)], [#mi(`f(x) = \sin x`)], [#mi(`f(x) = \log_{2}x`)], [#mi(`f(x) = \tan x`)], cols: 2)
]

#problem(7)[
命题“对任意的 #mi(`x \in \mathbb{R}`)，#mi(`x^{3} - x^{2} + 1 \le 0`)”的否定是（ ）

命题是“对任意 #mi(`x\in\mathbb{R}`)，#mi(`x^{3}-x^{2}+1\leqslant0`)”. 全称命题的否定是存在一个取值使原不等式不成立，因此否定为“存在 #mi(`x\in\mathbb{R}`)，#mi(`x^{3}-x^{2}+1>0`)”，故选 C.
  #choices([不存在 #mi(`x \in \mathbb{R}`)，#mi(`x^{3} - x^{2} + 1 \le 0`)], [存在 #mi(`x \in \mathbb{R}`)，#mi(`x^{3} - x^{2} + 1 \le 0`)], [存在 #mi(`x \in \mathbb{R}`)，#mi(`x^{3} - x^{2} + 1 > 0`)], [对任意的 #mi(`x \in \mathbb{R}`)，#mi(`x^{3} - x^{2} + 1 > 0`)], cols: 1)
]

#problem(8)[
某班 #mi(`50`) 名学生在一次百米测试中，成绩全部介于 #mi(`13\text{ \text{秒}}`) 与 #mi(`19\text{ \text{秒}}`) 之间，将测试结果按如下方式分成六组：第一组，成绩大于等于 #mi(`13\text{ \text{秒}}`) 且小于 #mi(`14\text{ \text{秒}}`)；第二组，成绩大于等于 #mi(`14\text{ \text{秒}}`) 且小于 #mi(`15\text{ \text{秒}}`)；…；第六组，成绩大于等于 #mi(`18\text{ \text{秒}}`) 且小于 #mi(`19\text{ \text{秒}}`). 如图是按上述分组方法得到的频率分布直方图.


#align(center)[#image("/papers/2007/img/shandong_science/q8_fig1.png", width: 28%)]


设成绩小于 #mi(`17\text{ \text{秒}}`) 的学生人数占全班总人数的百分比为 #mi(`x`)，成绩大于等于 #mi(`15\text{ \text{秒}}`) 且小于 #mi(`17\text{ \text{秒}}`) 的学生人数为 #mi(`y`)，则从频率分布直方图中可分析出 #mi(`x`) 和 #mi(`y`) 分别为（ ）

由频率分布直方图读得六组的频率依次为 #mi(`0.02`)，#mi(`0.18`)，#mi(`0.36`)，#mi(`0.34`)，#mi(`0.06`)，#mi(`0.04`)，它们的组距均为 #mi(`1\text{ \text{秒}}`)，故各柱高与对应频率相同. 成绩小于 #mi(`17\text{ \text{秒}}`) 的频率为


#align(center)[#mitex(`
x=0.02+0.18+0.36+0.34=0.90
`)]


成绩在 #mi(`[15,17)`) 秒内的频率为 #mi(`0.36+0.34=0.70`)，所以人数为


#align(center)[#mitex(`
y=50\times0.70=35
`)]


故选 A.
  #choices([#mi(`0.9`)，#mi(`35`)], [#mi(`0.9`)，#mi(`45`)], [#mi(`0.1`)，#mi(`35`)], [#mi(`0.1`)，#mi(`45`)], cols: 2)
]

#problem(9)[
下列各小题中，#mi(`p`) 是 #mi(`q`) 的充要条件的是（ ）


+ (1) #mi(`p`)：#mi(`m < 2`) 或 #mi(`m > 6`)；#mi(`q`)：#mi(`y = x^{2}+ mx + m + 3`) 有两个不同的零点.
+ (2) #mi(`p`)：#mi(`\frac{f(-x)}{f(x)}= 1`)；#mi(`q`)：#mi(`y = f(x)`) 是偶函数.
+ (3) #mi(`p`)：#mi(`\cos \alpha = \cos \beta`)；#mi(`q`)：#mi(`\tan \alpha = \tan \beta`).
+ (4) #mi(`p`)：#mi(`A \cap B = A`)；#mi(`q`)：#mi(`\complement_{U} B \subseteq \complement_{U} A`).



对第1小题，二次函数有两个不同的零点的充要条件是


#align(center)[#mitex(`
\Delta=m^{2}-4(m+3)>0
`)]


即 #mi(`(m-6)(m+2)>0`)，所以 #mi(`q`) 等价于 #mi(`m<-2`) 或 #mi(`m>6`). 原始文件第1小题的 #mi(`p`) 印为 #mi(`m<2`) 或 #mi(`m>6`). 按这一字面条件，#mi(`q\Rightarrow p`)，但取 #mi(`m=0`) 时 #mi(`p`) 成立而 #mi(`\Delta=-12<0`)，故 #mi(`p\not\Rightarrow q`)，第1小题并非充要条件；公开同题版本将此处记为 #mi(`m<-2`) 或 #mi(`m>6`) 时，第1小题才成立.

第2小题中，若 #mi(`p`) 成立，则分式有意义且等于 #mi(`1`)，从而 #mi(`f(-x)=f(x)`)，所以 #mi(`p\Rightarrow q`). 但 #mi(`q\not\Rightarrow p`)：例如 #mi(`f(x)=x^{2}`) 是偶函数，而 #mi(`x=0`) 时 #mi(`\frac{f(-x)}{f(x)}`) 无意义，故第2小题不是充要条件. 第3小题也不等价：取 #mi(`\alpha=\frac{\pi}{3}`)，#mi(`\beta=-\frac{\pi}{3}`)，有 #mi(`\cos\alpha=\cos\beta`)，但 #mi(`\tan\alpha\neq\tan\beta`). 另一方面取 #mi(`\alpha=0`)，#mi(`\beta=\pi`)，有 #mi(`\tan\alpha=\tan\beta`)，但 #mi(`\cos\alpha\neq\cos\beta`).

第4小题中，


#align(center)[#mitex(`
A\cap B=A\Longleftrightarrow A\subseteq B
`)]


由补集的性质，


#align(center)[#mitex(`
\complement_{U} B\subseteq\complement_{U} A\Longleftrightarrow A\subseteq B
`)]


所以第4小题成立. 因而按公开同题版本的更正条件，成立的小题为第1和第4小题，答案为 D；但本卷原始文件清晰页第1小题印为 #mi(`m<2`) 或 #mi(`m>6`)，按该字面条件仅第4小题成立，四个选项均不成立，题面、答案和公开同题资料存在印刷冲突，详见来源记录.
  #choices([①②], [②③], [③④], [①④], cols: 4)
]

#problem(10)[
阅读如图的程序框图，若输入的 #mi(`n`) 是 #mi(`100`)，则输出的变量 #mi(`S`) 和 #mi(`T`) 的值依次是


#align(center)[#image("/papers/2007/img/shandong_science/q10_fig1.png", width: 28%)]


\FloatBarrier

（ ）

程序从 #mi(`S=T=0`)、#mi(`n=100`) 开始. 每次循环先把当前偶数加入 #mi(`S`)，再把减去 #mi(`1`) 后的奇数加入 #mi(`T`)，随后再把 #mi(`n`) 减去 #mi(`1`). 当循环结束时，


#align(center)[#mitex(`
S=2+4+\cdots+100=2(1+2+\cdots+50)=50\times51=2550
`)]



#align(center)[#mitex(`
T=1+3+\cdots+99=50^{2}=2500
`)]


因此输出 #mi(`S`)，#mi(`T`) 依次为 #mi(`2550,2500`)，故选 D.
  #choices([#mi(`2500`)，#mi(`2500`)], [#mi(`2550`)，#mi(`2550`)], [#mi(`2500`)，#mi(`2550`)], [#mi(`2550`)，#mi(`2500`)], cols: 2)
]

#problem(11)[
在直角 #mi(`\triangle ABC`) 中，#mi(`CD`) 是斜边 #mi(`AB`) 上的高，则下列等式不成立的是（ ）

因为 #mi(`\triangle ABC`) 在 #mi(`C`) 处为直角，故 #mi(`\overrightarrow{AC}\perp\overrightarrow{BC}`)，且

#mi(`\overrightarrow{AB}=\overrightarrow{AC}+\overrightarrow{CB}`)、#mi(`\overrightarrow{BA}=\overrightarrow{BC}+\overrightarrow{CA}`). 因此

#mi(`\overrightarrow{AC}\cdot\overrightarrow{AB}=|\overrightarrow{AC}|^{2}`)，#mi(`\overrightarrow{BA}\cdot\overrightarrow{BC}=|\overrightarrow{BC}|^{2}`).

所以选项 A、B 成立.

令 #mi(`u=|AC|>0`)、#mi(`v=|BC|>0`)，取坐标 #mi(`C=(0,0)`)、#mi(`A=(u,0)`)、#mi(`B=(0,v)`). 斜边 #mi(`AB`) 的方程为 #mi(`\frac{x}{u}+\frac{y}{v}=1`)，从 #mi(`C`) 向其作垂线所得垂足为


#align(center)[#mitex(`
D\left(\frac{uv^{2}}{u^{2}+v^{2}},\frac{u^{2}v}{u^{2}+v^{2}}\right)
`)]


因此


#align(center)[#mitex(`
\overrightarrow{AC}\cdot\overrightarrow{CD}=(-u,0)\cdot\overrightarrow{CD}=-\frac{u^{2}v^{2}}{u^{2}+v^{2}}<0
`)]


而 #mi(`|\overrightarrow{AB}|^{2}=u^{2}+v^{2}>0`)，故选项 C 不成立. 又由直角三角形面积相等，


#align(center)[#mitex(`
|CD|=\frac{uv}{\sqrt{u^{2}+v^{2}}}
`)]


从而


#align(center)[#mitex(`
|\overrightarrow{CD}|^{2}=\frac{u^{2}v^{2}}{u^{2}+v^{2}}=\frac{\left(\overrightarrow{AC}\cdot\overrightarrow{AB}\right)\left(\overrightarrow{BA}\cdot\overrightarrow{BC}\right)}{|\overrightarrow{AB}|^{2}}
`)]


选项 D 成立. 故选 C.
  #choices([#mi(`\left|\overrightarrow{AC}\right|^{2} = \overrightarrow{AC}\cdot \overrightarrow{AB}`)], [#mi(`|\overrightarrow{BC}|^{2} = \overrightarrow{BA}\cdot \overrightarrow{BC}`)], [#mi(`|\overrightarrow{AB}|^{2} = \overrightarrow{AC}\cdot \overrightarrow{CD}`)], [#mi(`\left|\overrightarrow{CD}\right|^{2}=\frac{\left(\overrightarrow{AC}\cdot\overrightarrow{AB}\right)\times\left(\overrightarrow{BA}\cdot\overrightarrow{BC}\right)}{\left|\overrightarrow{AB}\right|^{2}}`)], cols: 1)
]

#problem(12)[
位于坐标原点的一个质点 #mi(`P`) 按下述规则移动：质点每次移动一个单位：移动的方向为向上或向右，并且向上，向右移动的概率都是 #mi(`\frac{1}{2}`). 质点 #mi(`P`) 移动 #mi(`5`) 次后位于点 #mi(`(2,3)`) 的概率为（ ）

每次移动只有“向上”和“向右”两种结果，且各次相互独立，单次概率均为 #mi(`\frac{1}{2}`). 从 #mi(`(0,0)`) 到 #mi(`(2,3)`) 共需向右移动 #mi(`2`) 次、向上移动 #mi(`3`) 次，恰好 #mi(`5`) 次移动，因此只需在 #mi(`5`) 个位置中选出 #mi(`2`) 个位置向右. 有 #mi(`\mathrm{C}_{5}^{2}`) 条路径，每条路径的概率为 #mi(`\left(\frac{1}{2}\right)^{5}`). 所求概率为


#align(center)[#mitex(`
\mathrm{C}_{5}^{2}\left(\frac{1}{2}\right)^{5}
`)]


故选 B.
  #choices([#mi(`\left(\frac{1}{2}\right)^{5}`)], [#mi(`\mathrm{C}_{5}^{2}\left(\frac{1}{2}\right)^{5}`)], [#mi(`\mathrm{C}_{5}^{3}\left(\frac{1}{2}\right)^{3}`)], [#mi(`\mathrm{C}_{5}^{2}\mathrm{C}_{5}^{3}\left(\frac{1}{2}\right)^{5}`)], cols: 1)
]

#part-header("填空题")

#problem(13)[
设 #mi(`O`) 是坐标原点，#mi(`F`) 是抛物线 #mi(`y^{2}= 2px`)（#mi(`p > 0`)）的焦点，#mi(`A`) 是抛物线上的一点，#mi(`\overrightarrow{FA}`) 与 #mi(`x`) 轴正向的夹角为 #mi(`60^{\circ}`)，则 #mi(`\left|\overrightarrow{OA}\right|`) 为\underline{\hspace{2.5em}}.

抛物线 #mi(`y^{2}=2px`) 的焦点为 #mi(`F\left(\frac{p}{2},0\right)`). 设 #mi(`A(x,y)`)，因为向量 #mi(`\overrightarrow{FA}`) 与 #mi(`x`) 轴正向的夹角为 #mi(`60^{\circ}`)，所以


#align(center)[#mitex(`
y=\sqrt{3}\left(x-\frac{p}{2}\right)
`)]


令 #mi(`t=x-\frac{p}{2}`)，则 #mi(`y=\sqrt{3}t`). 代入抛物线方程得

#mi(`3t^{2}=2p\left(t+\frac{p}{2}\right)`)，#mi(`3t^{2}-2pt-p^{2}=0`).

解得 #mi(`t=p`) 或 #mi(`t=-\frac{p}{3}`). 由于 #mi(`\overrightarrow{FA}`) 指向与正向夹角为 #mi(`60^{\circ}`) 的射线，须有 #mi(`t>0`)，故 #mi(`t=p`). 于是


#align(center)[#mitex(`
A\left(\frac{3p}{2},\sqrt{3}p\right)
`)]


因此


#align(center)[#mitex(`
|\overrightarrow{OA}|=\sqrt{\left(\frac{3p}{2}\right)^{2}+(\sqrt{3}p)^{2}}=\frac{\sqrt{21}}{2}p
`)]
]

#problem(14)[
设 #mi(`D`) 是不等式组 #mi(`\begin{cases}x + 2y \le 10,\\  2x + y \ge 3,\\  0 \le x \le 4,\\  y \ge 1\end{cases}`) 表示的平面区域，则 #mi(`D`) 中的点 #mi(`P(x, y)`) 到直线 #mi(`x + y = 10`) 距离的最大值是\underline{\hspace{2.5em}}.

由 #mi(`x\geqslant0`)、#mi(`y\geqslant1`) 及 #mi(`2x+y\geqslant3`)，分两段估计 #mi(`x+y`)：当 #mi(`0\le x\leqslant1`) 时，#mi(`y\geqslant3-2x`)，故 #mi(`x+y\geqslant3-x\geqslant2`)；当 #mi(`x\geqslant1`) 时，#mi(`x+y\ge x+1\geqslant2`). 点 #mi(`(1,1)`) 满足全部约束，所以 #mi(`x+y`) 的最小值为 #mi(`2`).

另一方面，由 #mi(`x+2y\leqslant10`) 和 #mi(`y\geqslant1`) 得 #mi(`x+y\leqslant10-y\leqslant9<10`). 因此区域内点到直线 #mi(`x+y=10`) 的距离为


#align(center)[#mitex(`
d=\frac{10-x-y}{\sqrt{2}}
`)]


其最大值在 #mi(`x+y=2`) 时取得，故


#align(center)[#mitex(`
d_{\max}=\frac{10-2}{\sqrt{2}}=4\sqrt{2}
`)]
]

#problem(15)[
与直线 #mi(`x + y - 2 = 0`) 和曲线 #mi(`x^{2}+ y^{2}- 12x - 12y + 54 = 0`) 都相切的半径最小的圆的标准方程是\underline{\hspace{2.5em}}.

已知曲线化为


#align(center)[#mitex(`
(x-6)^{2}+(y-6)^{2}=18
`)]


所以其圆心为 #mi(`O_{1}(6,6)`)，半径为 #mi(`R=3\sqrt{2}`). 圆心到直线 #mi(`x+y-2=0`) 的距离为


#align(center)[#mitex(`
d(O_{1},l)=\frac{|6+6-2|}{\sqrt{2}}=5\sqrt{2}
`)]


设所求圆圆心为 #mi(`P`)，半径为 #mi(`r`). 它与直线相切，所以 #mi(`d(P,l)=r`). 先考虑两圆外切，此时 #mi(`PO_{1}=R+r`). 若 #mi(`P`) 与 #mi(`O_{1}`) 位于直线两侧，则


#align(center)[#mitex(`
PO_{1}\ge d(O_{1},l)+d(P,l)=5\sqrt{2}+r>R+r
`)]


不可能外切；故二者在直线同侧，从而


#align(center)[#mitex(`
PO_{1}\ge d(O_{1},l)-d(P,l)=5\sqrt{2}-r
`)]


于是

#mi(`R+r\geqslant5\sqrt{2}-r`)，#mi(`r\ge\frac{5\sqrt{2}-3\sqrt{2}}{2}=\sqrt{2}`).

若所求圆内切于已知圆，则它完全位于已知圆内，而已知圆到直线的最小距离为 #mi(`5\sqrt{2}-3\sqrt{2}=2\sqrt{2}>0`)，不可能又与该直线相切；若已知圆内切于所求圆，则 #mi(`r>R=3\sqrt{2}>\sqrt{2}`). 因此所有情形均有 #mi(`r\ge\sqrt{2}`).

取圆心 #mi(`P(2,2)`)，则 #mi(`d(P,l)=\sqrt{2}`)，且


#align(center)[#mitex(`
PO_{1}=\sqrt{(6-2)^{2}+(6-2)^{2}}=4\sqrt{2}=R+\sqrt{2}
`)]


故该圆同时与直线和已知圆相切，并达到下界. 所求圆为


#align(center)[#mitex(`
(x-2)^{2}+(y-2)^{2}=2
`)]
]

#problem(16)[
函数 #mi(`y = \log_{a}(x + 3) - 1`)（#mi(`a > 0`)，#mi(`a \neq 1`)）的图象恒过定点 #mi(`A`)，若点 #mi(`A`) 在直线 #mi(`mx + ny + 1 = 0`) 上，其中 #mi(`mn > 0`)，则 #mi(`\frac{1}{m}+ \frac{2}{n}`) 的最小值为\underline{\hspace{2.5em}}.

令 #mi(`x+3=1`)，则 #mi(`x=-2`)，且对任意允许的底数 #mi(`a`)，都有 #mi(`y=\log_{a}1-1=-1`). 所以定点为 #mi(`A(-2,-1)`). 代入直线方程得

#mi(`-2m-n+1=0`)，#mi(`2m+n=1`).

由 #mi(`mn>0`) 及 #mi(`2m+n=1>0`)，可知 #mi(`m>0`)，#mi(`n>0`). 令 #mi(`u=2m`)，则 #mi(`u>0`)、#mi(`n>0`) 且 #mi(`u+n=1`). 因此


#align(center)[#mitex(`
\frac{1}{m}+\frac{2}{n}=\frac{2}{u}+\frac{2}{n}=2\left(\frac{1}{u}+\frac{1}{n}\right)=\frac{2(u+n)}{un}=\frac{2}{un}
`)]


由 #mi(`u+n=1`) 得 #mi(`un\le\frac{1}{4}`)，所以


#align(center)[#mitex(`
\frac{1}{m}+\frac{2}{n}\geqslant8
`)]


当 #mi(`u=n=\frac{1}{2}`)，即 #mi(`m=\frac{1}{4}`)，#mi(`n=\frac{1}{2}`) 时取等号，故最小值为 #mi(`8`).
]

#part-header("解答题")

#problem(17)[
设数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{1} + 3a_{2} + 3^{2} a_{3} + \dots + 3^{n-1}a_{n} = \frac{n}{3}`)，#mi(`n \in \mathbb{N}^{*}`).


+ (1)
]

#problem(18)[
设 #mi(`b`) 和 #mi(`c`) 分别是先后抛掷一枚骰子得到的点数. 用随机变量 #mi(`\xi`) 表示方程 #mi(`x^{2}+ bx + c = 0`) 实根的个数（重根按一个计）.


+ (1) 
+ (2)
]

#problem(19)[
如图，在直四棱柱 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，已知 #mi(`DC = DD_{1}= 2AD = 2AB`)，#mi(`AD \perp DC`)，#mi(`AB \parallel DC`).


+ (1) 




#align(center)[#image("/papers/2007/img/shandong_science/q19_fig1.png", width: 28%)]

]

#problem(20)[
如图，甲船以每小时 #mi(`30 \sqrt{2}`) 海里的速度向正北方向航行，乙船按固定方向匀速直线航行. 当甲船位于 #mi(`A_{1}`) 处时，乙船位于甲船的北偏西 #mi(`105^{\circ}`) 方向的 #mi(`B_{1}`) 处，此时两船相距 #mi(`20`) 海里. 当甲船航行 #mi(`20`) 分钟到达 #mi(`A_{2}`) 处时，乙船航行到甲船的北偏西 #mi(`120^{\circ}`) 方向的 #mi(`B_{2}`) 处，此时两船相距 #mi(`10 \sqrt{2}`) 海里. 问乙船每小时航行多少海里.


#align(center)[#image("/papers/2007/img/shandong_science/q20_fig1.png", width: 28%)]

]

#problem(21)[
已知椭圆 #mi(`C`) 的中心在坐标原点，焦点在 #mi(`x`) 轴上，椭圆 #mi(`C`) 上的点到焦点距离的最大值为 #mi(`3`)，最小值为 #mi(`1`).


+ (1)
]

#problem(22)[
设函数 #mi(`f(x) = x^{2}+ b \ln (x + 1)`)，其中 #mi(`b \neq 0`).


+ (1) 
+ (2)
]

