// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2023年普通高等学校招生全国统一考试",
  subtitle: "2023年全国甲卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设全集 #mi(`U=\mathbb{Z}`)，集合 #mi(`M=\{x\mid x=3k+1,\ k\in \mathbb{Z}\}`)，#mi(`N=\{x\mid x=3k+2,\ k\in \mathbb{Z}\}`)，则 #mi(`\complement_{U}\left( M\cup N \right)`) 为（ ）
  #choices([#mi(`\{x\mid x=3k,\ k\in \mathbb{Z}\}`)], [#mi(`\{x\mid x=3k-1,\ k\in \mathbb{Z}\}`)], [#mi(`\{x\mid x=3k-2,\ k\in \mathbb{Z}\}`)], [#mi(`\varnothing`)], cols: 1)
]

#answer([A])

#solution[
任取 #mi(`x\in\mathbb{Z}`)，整数 #mi(`x`) 除以 #mi(`3`) 的余数只能为 #mi(`0`)，#mi(`1`) 或 #mi(`2`)，所以

#mi(`\mathbb{Z}=M\cup N\cup\{x\mid x=3k,\ k\in\mathbb{Z}\}`)，且这三个集合两两不交. 因此

#mi(`\complement_{U}\left(M\cup N\right)=\{x\mid x=3k,\ k\in\mathbb{Z}\}`)，故选 A.
]

#problem(2)[
设 #mi(`a\in \mathbb{R}`)，#mi(`(a+\mathrm{i})(1-\mathrm{i}a)=2`)，则 #mi(`a=`)（ ）
  #choices([#mi(`-2`)], [#mi(`-1`)], [#mi(`1`)], [#mi(`2`)], cols: 4)
]

#answer([C])

#solution[
因为

#mi(`(a+\mathrm{i})(1-\mathrm{i}a)=2a+\mathrm{i}(1-a^{2})=2`)，比较实部与虚部得

#mi(`2a=2`)，#mi(`1-a^{2}=0`). 由 #mi(`a\in\mathbb{R}`) 可得 #mi(`a=1`)，故选 C.
]

#problem(3)[
执行如图的程序框图，则输出的 #mi(`B=`)（ ）

\texfigure[max width=6.4cm]img_repaint/2023/national_paper_a_science/q3_fig1.tex
  #choices([21], [34], [55], [89], cols: 4)
]

#answer([B])

#solution[
程序开始时 #mi(`A=1`)，#mi(`B=2`)，#mi(`k=1`)，且循环条件为 #mi(`k\leq 3`). 第一次循环后

#mi(`A=1+2=3`)，#mi(`B=3+2=5`)，#mi(`k=2`)；第二次循环后

#mi(`A=3+5=8`)，#mi(`B=8+5=13`)，#mi(`k=3`)；第三次循环后

#mi(`A=8+13=21`)，#mi(`B=21+13=34`)，#mi(`k=4`). 此时循环条件不成立，输出 #mi(`B=34`)，故选 B.
]

#problem(4)[
已知向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`)，#mi(`\mathbf{c}`) 满足 #mi(`\lvert \mathbf{a}\rvert=\lvert \mathbf{b}\rvert=1`)，#mi(`\lvert \mathbf{c}\rvert=\sqrt{2}`)，且 #mi(`\mathbf{a}+\mathbf{b}+\mathbf{c}=\mathbf{0}`)，则 #mi(`\cos\left( \mathbf{a}-\mathbf{c},\mathbf{b}-\mathbf{c}\right)=`)（ ）
  #choices([#mi(`-\frac{4}{5}`)], [#mi(`-\frac{2}{5}`)], [#mi(`\frac{2}{5}`)], [#mi(`\frac{4}{5}`)], cols: 2)
]

#answer([D])

#solution[
由 #mi(`\mathbf{a}+\mathbf{b}+\mathbf{c}=\mathbf{0}`) 得 #mi(`\mathbf{c}=-(\mathbf{a}+\mathbf{b})`). 因为

#mi(`\lvert\mathbf{c}\rvert^{2}=\lvert\mathbf{a}+\mathbf{b}\rvert^{2}=\lvert\mathbf{a}\rvert^{2}+\lvert\mathbf{b}\rvert^{2}+2\mathbf{a}\cdot\mathbf{b}`)，所以

#mi(`2=1+1+2\mathbf{a}\cdot\mathbf{b}`)，从而 #mi(`\mathbf{a}\cdot\mathbf{b}=0`). 又

#mi(`\mathbf{a}-\mathbf{c}=2\mathbf{a}+\mathbf{b}`)，#mi(`\mathbf{b}-\mathbf{c}=\mathbf{a}+2\mathbf{b}`)，故

#mi(`(\mathbf{a}-\mathbf{c})\cdot(\mathbf{b}-\mathbf{c})=(2\mathbf{a}+\mathbf{b})\cdot(\mathbf{a}+2\mathbf{b})=4`)，并且

#mi(`\lvert\mathbf{a}-\mathbf{c}\rvert^{2}=5`)，#mi(`\lvert\mathbf{b}-\mathbf{c}\rvert^{2}=5`). 因此

#mi(`\cos\left(\mathbf{a}-\mathbf{c},\mathbf{b}-\mathbf{c}\right)=\dfrac{4}{\sqrt{5}\sqrt{5}}=\dfrac{4}{5}`)，故选 D.
]

#problem(5)[
设等比数列 #mi(`\{a_{n}\}`) 的各项均为正数，前 #mi(`n`) 项和为 #mi(`S_{n}`)，若 #mi(`a_{1}=1`)，#mi(`S_{5}=5S_{3}-4`)，则 #mi(`S_{4}=`)（ ）
  #choices([#mi(`\frac{15}{8}`)], [#mi(`\frac{65}{8}`)], [15], [40], cols: 2)
]

#answer([C])

#solution[
设等比数列的公比为 #mi(`q`)，由各项为正数知 #mi(`q>0`). 因为 #mi(`a_{1}=1`)，所以

#mi(`S_{5}=1+q+q^{2}+q^{3}+q^{4}`)，#mi(`5S_{3}-4=5(1+q+q^{2})-4=1+5q+5q^{2}`). 由题意

#mi(`q+q^{2}+q^{3}+q^{4}=5q+5q^{2}`)，即

#mi(`q(q+1)(q-2)(q+2)=0`). 结合 #mi(`q>0`) 得 #mi(`q=2`)，所以

#mi(`S_{4}=1+2+2^{2}+2^{3}=15`)，故选 C.
]

#problem(6)[
某地的中学生中有 60\% 的同学爱好滑冰，50\% 的同学爱好滑雪，70\% 的同学爱好滑冰或爱好滑雪. 在该地的中学生中随机调查一位同学，若该同学爱好滑雪，则该同学也爱好滑冰的概率为（ ）
  #choices([0.8], [0.6], [0.5], [0.4], cols: 4)
]

#answer([A])

#solution[
设爱好滑冰和爱好滑雪分别为事件 #mi(`A`) 和 #mi(`B`). 由加法公式

#mi(`P(A\cap B)=P(A)+P(B)-P(A\cup B)=0.6+0.5-0.7=0.4`). 因此

#mi(`P(A\mid B)=\dfrac{P(A\cap B)}{P(B)}=\dfrac{0.4}{0.5}=0.8`)，故选 A.
]

#problem(7)[
设甲：#mi(`\sin^{2}\alpha+\sin^{2}\beta=1`)，乙：#mi(`\sin\alpha+\cos\beta=0`). 则（ ）
  #choices([甲是乙的充分条件但不是必要条件], [甲是乙的必要条件但不是充分条件], [甲是乙的充要条件], [甲既不是乙的充分条件也不是乙的必要条件], cols: 2)
]

#answer([B])

#solution[
若乙成立，则 #mi(`\sin\alpha=-\cos\beta`)，从而

#mi(`\sin^{2}\alpha+\sin^{2}\beta=\cos^{2}\beta+\sin^{2}\beta=1`)，所以乙是甲成立的充分条件，即甲是乙成立的必要条件. 但取

#mi(`\alpha=\dfrac{\pi}{2}`)，#mi(`\beta=0`)，有 #mi(`\sin^{2}\alpha+\sin^{2}\beta=1`)，而

#mi(`\sin\alpha+\cos\beta=2\ne0`)，所以甲不是乙的充分条件. 故选 B.
]

#problem(8)[
已知双曲线 #mi(`C:\frac{x^{2}}{a^{2}}-\frac{y^{2}}{b^{2}}=1`)（#mi(`a>0`)，#mi(`b>0`)）的离心率为 #mi(`\sqrt{5}`)，#mi(`C`) 的一条渐近线与圆 #mi(`\left( x-2 \right)^{2}+\left( y-3 \right)^{2}=1`) 交于 #mi(`A`)，#mi(`B`) 两点，则 #mi(`\lvert AB \rvert=`)（ ）
  #choices([#mi(`\frac{\sqrt{5}}{5}`)], [#mi(`\frac{2\sqrt{5}}{5}`)], [#mi(`\frac{3\sqrt{5}}{5}`)], [#mi(`\frac{4\sqrt{5}}{5}`)], cols: 2)
]

#answer([D])

#solution[
由双曲线的离心率得

#mi(`5=e^{2}=1+\dfrac{b^2}{a^2}`)，所以 #mi(`\dfrac{b}{a}=2`)，其渐近线为 #mi(`y=\pm2x`). 直线 #mi(`y=-2x`) 到圆心

#mi(`(2,3)`) 的距离为 #mi(`\dfrac{7}{\sqrt{5}}>1`)，不与该圆相交，因此题设中的渐近线为 #mi(`y=2x`). 圆心到直线

#mi(`2x-y=0`) 的距离为 #mi(`d=\dfrac{|4-3|}{\sqrt{5}}=\dfrac1{\sqrt{5}}`). 由弦长公式

#mi(`\lvert AB\rvert=2\sqrt{1-d^{2}}=2\sqrt{1-\dfrac{1}{5}}=\dfrac{4\sqrt{5}}{5}`)，故选 D.
]

#problem(9)[
现有 5 名志愿者报名参加公益活动，在某一星期的星期六，星期日两天，每天从这 5 人中安排 2 人参加公益活动，则恰有 1 人在这两天都参加的不同安排方式共有（ ）
  #choices([120 种], [60 种], [30 种], [20 种], cols: 4)
]

#answer([B])

#solution[
先选出两天都参加的志愿者，共有 #mi(`5`) 种选法. 固定这名志愿者后，星期六还需从其余 #mi(`4`) 人中选 #mi(`1`) 人，星期日还需从剩余的 #mi(`3`) 人中选 #mi(`1`) 人，才能保证恰有 #mi(`1`) 人两天都参加，因此安排方式共有

#mi(`5\times4\times3=60`) 种，故选 B.
]

#problem(10)[
函数 #mi(`y=f(x)`) 的图象由函数 #mi(`y=\cos\left( 2x+\frac{\pi}{6}\right)`) 的图象向左平移 #mi(`\frac{\pi}{6}`) 个单位长度得到，则 #mi(`y=f(x)`) 的图象与直线 #mi(`y=\frac{1}{2}x-\frac{1}{2}`) 的交点个数为（ ）
  #choices([1], [2], [3], [4], cols: 4)
]

#answer([C])

#solution[
函数图象向左平移 #mi(`\dfrac\pi6`) 后，

#mi(`f(x)=\cos\left(2\left(x+\dfrac\pi6\right)+\dfrac\pi6\right)=\cos\left(2x+\dfrac\pi2\right)=-\sin2x`). 令

#mi(`h(x)=-\sin2x-\dfrac{x-1}{2}`)，交点的横坐标就是 #mi(`h(x)=0`) 的根. 由

#mi(`-1\leq -\sin2x\leq1`) 可知根必满足 #mi(`-1\leq x\leq3`).

在 #mi(`[0,\dfrac\pi4]`) 上，#mi(`h'(x)=-2\cos2x-\dfrac{1}{2}<0`)，且

#mi(`h(0)=\dfrac{1}{2}>0`)，#mi(`h(\dfrac\pi4)=-\dfrac{1}{2}-\dfrac\pi8<0`)，故有且仅有一个根. 在 #mi(`[\dfrac\pi4,\dfrac\pi2]`) 上，#mi(`h''(x)=4\sin2x>0`)，#mi(`h'`) 只变号一次，函数先减后增，而

#mi(`h(\dfrac\pi4)<0`)，#mi(`h(\dfrac\pi2)=\dfrac{1-\frac{\pi}{2}}{2}<0`)，故没有根.

当 #mi(`x\in[-1,0]`) 时，#mi(`\sin2x\leq0`)，所以

#mi(`h(x)=-\sin2x-\dfrac{x-1}{2}>0`)，故该区间没有根.

在 #mi(`[\dfrac\pi2,\dfrac{3\pi}4]`) 上，#mi(`h''(x)<0`)，#mi(`h'`) 只变号一次，函数先增后减；又

#mi(`h(\dfrac\pi2)<0`)，#mi(`h(\dfrac{3\pi}4)=\dfrac{3}{2}-\dfrac{3\pi}{8}>0`)，故有且仅有一个根. 最后，因 #mi(`3<\pi<4`)，在 #mi(`[\dfrac{3\pi}4,3]`) 上有 #mi(`\cos2x\geq0`)，从而 #mi(`h'(x)<0`)，且

#mi(`h(\dfrac{3\pi}4)>0`)，#mi(`h(3)=-\sin6-1<0`)，故有且仅有一个根. 所以交点个数为 #mi(`3`)，故选 C.
]

#problem(11)[
已知四棱锥 #mi(`P-ABCD`) 的底面是边长为 4 的正方形，#mi(`PC=PD=3`)，#mi(`\angle PCA=45^{\circ}`)，则 #mi(`\triangle PBC`) 的面积为（ ）
  #choices([#mi(`2\sqrt{2}`)], [#mi(`3\sqrt{2}`)], [#mi(`4\sqrt{2}`)], [#mi(`6\sqrt{2}`)], cols: 2)
]

#answer([C])

#solution[
建立空间直角坐标系，令 #mi(`A=(0,0,0)`)，#mi(`B=(4,0,0)`)，#mi(`C=(4,4,0)`)，#mi(`D=(0,4,0)`)，设 #mi(`P=(x,y,z)`). 由 #mi(`PC=PD=3`) 得

#mi(`(x-4)^{2}+(y-4)^{2}+z^{2}=x^{2}+(y-4)^{2}+z^{2}`)，所以 #mi(`x=2`). 在三角形 #mi(`PCA`) 中，#mi(`\overrightarrow{CP}=(-2,y-4,z)`)，#mi(`\overrightarrow{CA}=(-4,-4,0)`)，故

#mi(`\cos45^{\circ}=\dfrac{\overrightarrow{CP}\cdot\overrightarrow{CA}}{\lvert CP\rvert\lvert CA\rvert}=\dfrac{24-4y}{3\cdot4\sqrt{2}}`)，从而 #mi(`y=3`). 再由 #mi(`PC=3`) 得 #mi(`4+1+z^{2}=9`)，即 #mi(`z^{2}=4`). 因此

#mi(`PB^{2}=(-2)^{2}+3^{2}+z^{2}=17`)，而 #mi(`BC=4`). 在三角形 #mi(`PBC`) 中，

#mi(`\cos\angle PCB=\dfrac{\overrightarrow{CP}\cdot\overrightarrow{CB}}{\lvert CP\rvert\lvert CB\rvert}=\dfrac{4}{3\cdot4}=\dfrac{1}{3}`)，所以 #mi(`\sin\angle PCB=\dfrac{2\sqrt{2}}{3}`). 故

#mi(`S_{\triangle PBC}=\dfrac{1}{2}\cdot PC\cdot BC\cdot\sin\angle PCB=\dfrac{1}{2}\cdot3\cdot4\cdot\dfrac{2\sqrt{2}}{3}=4\sqrt{2}`)，故选 C.
]

#problem(12)[
设 #mi(`O`) 为坐标原点，#mi(`F_{1}`)，#mi(`F_{2}`) 为椭圆 #mi(`\frac{x^{2}}{9}+\frac{y^{2}}{6}=1`) 的两个焦点，点 #mi(`P`) 在该椭圆上，且 #mi(`\cos\angle F_{1}PF_{2}=\frac{3}{5}`). 则 #mi(`\lvert OP \rvert=`)（ ）
  #choices([#mi(`\frac{13}{5}`)], [#mi(`\frac{\sqrt{30}}{2}`)], [#mi(`\frac{14}{5}`)], [#mi(`\frac{\sqrt{35}}{2}`)], cols: 2)
]

#answer([B])

#solution[
椭圆的长半轴、短半轴和半焦距分别满足 #mi(`a=3`)，#mi(`b=\sqrt{6}`)，#mi(`c=\sqrt{a^{2}-b^{2}}=\sqrt{3}`)，所以 #mi(`F_{1}F_{2}=2\sqrt{3}`). 设 #mi(`PF_{1}=u`)，#mi(`PF_{2}=v`)，由椭圆定义得 #mi(`u+v=2a=6`). 在三角形 #mi(`F_{1}PF_{2}`) 中应用余弦定理，

#mi(`(2\sqrt{3})^{2}=u^{2}+v^{2}-2uv\cdot\dfrac{3}{5}`). 令 #mi(`uv=t`)，并利用 #mi(`u^{2}+v^{2}=(u+v)^{2}-2uv=36-2t`)，得

#mi(`12=36-2t-\dfrac{6}{5}t`)，所以 #mi(`t=\dfrac{15}{2}`)，从而 #mi(`u^{2}+v^{2}=21`). 因为 #mi(`O`) 是 #mi(`F_{1}F_{2}`) 的中点，#mi(`OP`) 是三角形 #mi(`F_{1}PF_{2}`) 的中线，由中线公式

#mi(`OP^{2}=\dfrac{u^2+v^2}{2}-\dfrac{F_1F_2^2}{4}=\dfrac{21}{2}-3=\dfrac{15}{2}`). 因此 #mi(`OP=\dfrac{\sqrt{30}}{2}`)，故选 B.
]

#part-header("填空题")

#problem(13)[
设 #mi(`f(x)=\left( x-1 \right)^{2}+ax+\sin\left( x+\frac{\pi}{2}\right)`). 若 #mi(`f(x)`) 为偶函数，则 #mi(`a=`)\underline{\hspace{2.5em}}.
]

#answer([2])

#solution[
由 #mi(`\sin\left(x+\dfrac\pi2\right)=\cos x`)，得 #mi(`f(x)=x^{2}+(a-2)x+1+\cos x`). 因此

#mi(`f(x)-f(-x)=2(a-2)x`). 若 #mi(`f(x)`) 为偶函数，则对任意 #mi(`x`) 有 #mi(`f(x)-f(-x)=0`)，从而 #mi(`a=2`). 代入后 #mi(`f(x)=x^{2}+1+\cos x`) 确为偶函数，所以填 #mi(`2`).
]

#problem(14)[
若 #mi(`x`)，#mi(`y`) 满足约束条件

#mi(`\begin{cases}3x-2y\le 3,\\  -2x+3y\le 3,\\  x+y\ge 1,\end{cases}`)

则 #mi(`z=3x+2y`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([15])

#solution[
三条边界直线分别为 #mi(`3x-2y=3`)，#mi(`-2x+3y=3`) 和 #mi(`x+y=1`). 它们两两相交得到

#mi(`(3,3)`)，#mi(`(1,0)`) 和 #mi(`(0,1)`)，且这三个点都满足全部约束条件，因此可行域是以它们为顶点的三角形. 目标函数在有界可行域上的最大值必在顶点处取得，而

#mi(`3\cdot3+2\cdot3=15`)，#mi(`3\cdot1+2\cdot0=3`)，#mi(`3\cdot0+2\cdot1=2`). 所以 #mi(`z_{\max}=15`)，填 #mi(`15`).
]

#problem(15)[
在正方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`E`)，#mi(`F`) 分别为 #mi(`AB`)，#mi(`C_{1}D_{1}`) 的中点，以 #mi(`EF`) 为直径的球的球面与该正方体的棱共有\underline{\hspace{2.5em}}个公共点.
]

#answer([12])

#solution[
设正方体棱长为 #mi(`s>0`)，建立坐标系使 #mi(`A=(0,0,0)`)，#mi(`B=(s,0,0)`)，#mi(`C=(s,s,0)`)，#mi(`D=(0,s,0)`)，上底面各点的第三坐标为 #mi(`s`). 则

#mi(`E=(\dfrac{s}{2},0,0)`)，#mi(`F=(\dfrac{s}{2},s,s)`)，球心 #mi(`O`) 是 #mi(`EF`) 的中点，即 #mi(`O=(\dfrac{s}{2},\dfrac{s}{2},\dfrac{s}{2})`)，且球半径满足 #mi(`R^{2}=OE^{2}=\dfrac{s^2}{2}`).

对任意一条平行于 #mi(`x`) 轴的棱，其所在直线上两个固定坐标分别为 #mi(`0`) 或 #mi(`s`)，所以球心到该直线的距离平方为 #mi(`(\dfrac{s}{2})^{2}+(\dfrac{s}{2})^{2}=\dfrac{s^2}{2}=R^{2}`)，且垂足位于棱的中点，故每条这样的棱与球面有且仅有一个公共点. 平行于 #mi(`y`) 轴的 #mi(`4`) 条棱、平行于 #mi(`z`) 轴的 #mi(`4`) 条棱同理. 因而公共点总数为 #mi(`4+4+4=12`)，填 #mi(`12`).
]

#problem(16)[
在 #mi(`\triangle ABC`) 中，#mi(`\angle BAC=60^{\circ}`)，#mi(`AB=2`)，#mi(`BC=\sqrt{6}`)，#mi(`\angle BAC`) 的角平分线交 #mi(`BC`) 于 #mi(`D`)，则 #mi(`AD=`)\underline{\hspace{2.5em}}.
]

#answer([2])

#solution[
设 #mi(`AC=b`). 在三角形 #mi(`ABC`) 中由余弦定理得

#mi(`6=2^{2}+b^{2}-2\cdot2\cdot b\cos60^{\circ}=b^{2}-2b+4`)，所以 #mi(`b^{2}-2b-2=0`). 因为 #mi(`b>0`)，故 #mi(`b=1+\sqrt{3}`). 设 #mi(`AD=d`)，由角平分线得 #mi(`\angle BAD=\angle DAC=30^{\circ}`). 以 #mi(`AD`) 为公共底边分割三角形面积，有

#mi(`\dfrac{1}{2}\cdot AB\cdot AC\sin60^{\circ}=\dfrac{1}{2}\cdot AD\cdot AB\sin30^{\circ}+\dfrac{1}{2}\cdot AD\cdot AC\sin30^{\circ}`)，即

#mi(`\dfrac{b\sqrt{3}}{2}=\dfrac{d(2+b)}{4}`). 因此

#mi(`d=\dfrac{2b\sqrt{3}}{b+2}=\dfrac{2(1+\sqrt{3})\sqrt{3}}{3+\sqrt{3}}=2`)，填 #mi(`2`).
]

#part-header("解答题")

#problem(17)[
设 #mi(`S_{n}`) 为数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和，已知 #mi(`a_{2}=1`)，#mi(`2S_{n}=na_{n}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图，在三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 中，#mi(`A_{1}C\perp`) 底面 #mi(`ABC`)，#mi(`\angle ACB=90^{\circ}`)，#mi(`AA_{1}=2`)，#mi(`A_{1}`) 到平面 #mi(`BCC_{1}B_{1}`) 的距离为 1.


+ (1) 




#align(center)[#image("/papers/2023/img/national_paper_a_science/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
一项试验旨在研究臭氧效应. 试验方案如下：选 40 只小白鼠，随机地将其中 20 只分配到试验组，另外 20 只分配到对照组，试验组的小白鼠饲养在高浓度臭氧环境，对照组的小白鼠饲养在正常环境，一段时间后统计每只小白鼠体重的增加量（单位：#mi(`g`)）.


+ (1) 



附：#mi(`K^{2}=\dfrac{n\left( ad-bc \right)^2}{\left( a+b \right)\left( c+d \right)\left( a+c \right)\left( b+d \right)}`)，

\hline

#mi(`P\left( K^{2}\ge k \right)`) & 0.100 & 0.050 & 0.010 \\

\hline

#mi(`k`) & 2.706 & 3.841 & 6.635 \\

\hline
]

#solution[
+ (1)
]

#problem(20)[
已知直线 #mi(`x-2y+1=0`) 与抛物线 #mi(`C:y^{2}=2px`)（#mi(`p>0`)）交于 #mi(`A`)，#mi(`B`) 两点，且 #mi(`\lvert AB \rvert=4\sqrt{15}`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x)=ax-\frac{\sin x}{\cos^{3}x}`)，#mi(`x\in\left( 0,\frac{\pi}{2}\right)`).


+ (1)
]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
已知点 #mi(`P(2,1)`)，直线 #mi(`l`) 的参数方程为 #mi(`x=2+t\cos\alpha`)，#mi(`y=1+t\sin\alpha`)（#mi(`t`) 为参数），#mi(`\alpha`) 为 #mi(`l`) 的倾斜角，#mi(`l`) 与 #mi(`x`) 轴正半轴，#mi(`y`) 轴正半轴分别交于 #mi(`A`)，#mi(`B`) 两点，且 #mi(`\lvert PA \rvert\cdot\lvert PB \rvert=4`).


+ (1)
]

#solution[
+ (1)
]

#problem(23)[
设 #mi(`a>0`)，函数 #mi(`f(x)=2\lvert x-a \rvert-a`).


+ (1)
]

#solution[
+ (1)
]

