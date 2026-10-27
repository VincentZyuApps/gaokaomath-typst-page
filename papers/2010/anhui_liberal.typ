// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2010年普通高等学校招生全国统一考试",
  subtitle: "2010年安徽卷（秋文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
若 #mi(`A = \{x \mid x + 1 > 0\}`)，#mi(`B = \{x \mid x - 3 < 0\}`)，则 #mi(`A \cap B =`)（ ）
  #choices([#mi(`(-1, +\infty)`)], [#mi(`(- \infty, 3)`)], [#mi(`(-1,3)`)], [#mi(`(1,3)`)], cols: 2)
]

#answer([C])

#solution[
由 #mi(`x+1>0`)，得 #mi(`x>-1`)，所以 #mi(`A=(-1,+\infty)`)；由 #mi(`x-3<0`)，得 #mi(`x<3`)，所以 #mi(`B=(-\infty,3)`). 因而

#mi(`A\cap B=(-1,3)`)，

故选 C.
]

#problem(2)[
已知 #mi(`\mathrm{i}^{2} = -1`)，则 #mi(`\mathrm{i}(1 - \sqrt{3}\mathrm{i}) =`)（ ）
  #choices([#mi(`\sqrt{3}- \mathrm{i}`)], [#mi(`\sqrt{3}+ \mathrm{i}`)], [#mi(`-\sqrt{3}- \mathrm{i}`)], [#mi(`-\sqrt{3}+ \mathrm{i}`)], cols: 2)
]

#answer([B])

#solution[
利用 #mi(`\mathrm{i}^{2}=-1`)，直接展开得

#mi(`\mathrm{i}(1-\sqrt{3}\mathrm{i})=\mathrm{i}-\sqrt{3}\mathrm{i}^{2}=\mathrm{i}+\sqrt{3}=\sqrt{3}+\mathrm{i}`)，

故选 B.
]

#problem(3)[
设向量 #mi(`\mathbf{a}=(1,0)`)，#mi(`\mathbf{b}=\left(\frac{1}{2},\frac{1}{2}\right)`)，则下列结论中正确的是（ ）
  #choices([#mi(`|\mathbf{a}| = |\mathbf{b}|`)], [#mi(`\mathbf{a}\cdot \mathbf{b}= \frac{\sqrt{2}}{2}`)], [#mi(`\mathbf{a}\parallel \mathbf{b}`)], [#mi(`\mathbf{a}- \mathbf{b}`) 与 #mi(`\mathbf{b}`) 垂直], cols: 1)
]

#answer([D])

#solution[
先计算

#mi(`|\mathbf{a}|=1`)，#mi(`|\mathbf{b}|=\sqrt{\left(\frac{1}{2}\right)^{2}+\left(\frac{1}{2}\right)^{2}}=\frac{\sqrt{2}}{2}`).

所以选项 A 错误；又

#mi(`\mathbf{a}\cdot\mathbf{b}=1\cdot\frac{1}{2}+0\cdot\frac{1}{2}=\frac{1}{2}\ne\frac{\sqrt{2}}{2}`)，

故选项 B 错误. 两向量的坐标不成比例，选项 C 错误. 最后

#mi(`(\mathbf{a}-\mathbf{b})\cdot\mathbf{b}=\left(\frac{1}{2},-\frac{1}{2}\right)\cdot\left(\frac{1}{2},\frac{1}{2}\right)=\frac{1}{4}-\frac{1}{4}=0`)，

所以 #mi(`\mathbf{a}-\mathbf{b}`) 与 #mi(`\mathbf{b}`) 垂直，故选 D.
]

#problem(4)[
过点 #mi(`(1,0)`) 且与直线 #mi(`x - 2y - 2 = 0`) 平行的直线方程是（ ）
  #choices([#mi(`x - 2y - 1 = 0`)], [#mi(`x - 2y + 1 = 0`)], [#mi(`2x + y - 2 = 0`)], [#mi(`x + 2y - 1 = 0`)], cols: 2)
]

#answer([A])

#solution[
与直线 #mi(`x-2y-2=0`) 平行的直线可设为

#mi(`x-2y+k=0`). 将点 #mi(`(1,0)`) 代入，得 #mi(`1+k=0`)，即 #mi(`k=-1`). 因此所求直线为 #mi(`x-2y-1=0`)，

故选 A.
]

#problem(5)[
设数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和 #mi(`S_{n}= n^{2}`)，则 #mi(`a_{8}`) 的值为（ ）
  #choices([#mi(`15`)], [#mi(`16`)], [#mi(`49`)], [#mi(`64`)], cols: 4)
]

#answer([A])

#solution[
由前 #mi(`n`) 项和与通项的关系，

#mi(`a_{8}=S_{8}-S_{7}=8^{2}-7^{2}=64-49=15`)，

故选 A.
]

#problem(6)[
设 #mi(`abc > 0`)，二次函数 #mi(`f(x) = ax^{2} + bx + c`) 的图象可能是（ ）
  #choices([
#align(center)[#image("/papers/2010/img/anhui_liberal/q6_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2010/img/anhui_liberal/q6_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2010/img/anhui_liberal/q6_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2010/img/anhui_liberal/q6_optD.png", width: 28%)]
], cols: 2)
]

#answer([D])

#solution[
二次函数图象的开口方向由 #mi(`a`) 的符号决定，纵轴截距为 #mi(`c`)，对称轴为

#mi(`x=-\frac{b}{2a}`).

逐图判断：图 A 开口向下，故 #mi(`a<0`)；对称轴在 #mi(`y`) 轴左侧，故 #mi(`-\frac{b}{(2a)}<0`)，从而 #mi(`b<0`)；又图象在 #mi(`y`) 轴处于 #mi(`x`) 轴下方，故 #mi(`c<0`)，所以 #mi(`abc<0`). 图 B 开口向下，故 #mi(`a<0`)；对称轴在 #mi(`y`) 轴右侧，故 #mi(`b>0`)；且 #mi(`c>0`)，所以 #mi(`abc<0`). 图 C 开口向上，故 #mi(`a>0`)；对称轴在 #mi(`y`) 轴左侧，故 #mi(`b>0`)；且 #mi(`c<0`)，所以 #mi(`abc<0`). 图 D 开口向上，所以 #mi(`a>0`)；对称轴在 #mi(`y`) 轴右侧，所以 #mi(`-\frac{b}{(2a)}>0`)，从而 #mi(`b<0`)；且 #mi(`c<0`)，于是 #mi(`abc>0`). 因此只有图 D 可能，故选 D.
]

#problem(7)[
设 #mi(`a = \left(\frac{3}{5}\right)^{\frac{2}{5}}`)，#mi(`b = \left(\frac{2}{5}\right)^{\frac{3}{5}}`)，#mi(`c = \left(\frac{2}{5}\right)^{\frac{2}{5}}`)，则 #mi(`a`)，#mi(`b`)，#mi(`c`) 的大小关系是（ ）
  #choices([#mi(`a > c > b`)], [#mi(`a > b > c`)], [#mi(`c > a > b`)], [#mi(`b > c > a`)], cols: 2)
]

#answer([A])

#solution[
因为 #mi(`0<\frac{2}{5}<1`)，幂函数 #mi(`x\mapsto(\frac{2}{5})^{x}`) 随指数增大而减小，而

#mi(`\frac{3}{5}>\frac{2}{5}`)，所以

#mi(`b=\left(\frac{2}{5}\right)^{\frac{3}{5}}<\left(\frac{2}{5}\right)^{\frac{2}{5}}=c`).

又因为 #mi(`\frac{3}{5}>\frac{2}{5}>0`)，在正指数 #mi(`\frac{2}{5}`) 下底数越大幂越大，故

#mi(`a=\left(\frac{3}{5}\right)^{\frac{2}{5}}>\left(\frac{2}{5}\right)^{\frac{2}{5}}=c`).

因此 #mi(`a>c>b`)，故选 A.
]

#problem(8)[
设 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}2x + y - 6 \ge 0,\\  x + 2y - 6 \le 0,\\  y \ge 0,\end{cases}`)，则目标函数 #mi(`z = x + y`) 的最大值是（ ）
  #choices([#mi(`3`)], [#mi(`4`)], [#mi(`6`)], [#mi(`8`)], cols: 4)
]

#answer([C])

#solution[
三条边界直线为 #mi(`2x+y=6`)、#mi(`x+2y=6`) 和 #mi(`y=0`). 两条斜边界联立得 #mi(`(x,y)=(2,2)`)；与 #mi(`y=0`) 分别联立，得到 #mi(`(3,0)`) 和 #mi(`(6,0)`). 这三个点都满足原不等式，且不等式组所表示的可行域是以它们为顶点的三角形，因此线性目标函数的最值只需在这三个顶点比较. 逐点代入 #mi(`z=x+y`)，得 #mi(`z(3,0)=3`)、#mi(`z(2,2)=4`)、#mi(`z(6,0)=6`). 所以 #mi(`z`) 的最大值为 #mi(`6`)，故选 C.
]

#problem(9)[
一个几何体的三视图如图，该几何体的表面积为（ ）


#align(center)[#image("/papers/2010/img/anhui_liberal/q9_fig1.png", width: 28%)]

  #choices([#mi(`372`)], [#mi(`360`)], [#mi(`292`)], [#mi(`280`)], cols: 4)
]

#answer([B])

#solution[
由三视图可知，该几何体由一个长方体底座和其上的长方体组成. 底座的长、宽、高分别为 #mi(`8`)，#mi(`10`)，#mi(`2`)，上部长方体的长、宽、高分别为 #mi(`6`)，#mi(`2`)，#mi(`8`)，两者的接触面为长 #mi(`6`)、宽 #mi(`2`) 的矩形.

底座和上部长方体的表面积之和为


#align(center)[#mitex(`
2(8\cdot10+8\cdot2+10\cdot2)+2(6\cdot2+6\cdot8+2\cdot8)=232+152=384
`)]


接触面在两部分的表面积中各计算了一次，需减去两倍接触面积


#align(center)[#mitex(`
2\cdot(6\cdot2)=24
`)]


所以该几何体的表面积为 #mi(`384-24=360`)，故选 B.
]

#problem(10)[
甲从正方形四个顶点中任意选择两个顶点连成直线，乙也从该正方形四个顶点中任意选择两个顶点连成直线，则所得的两条直线相互垂直的概率是（ ）
  #choices([#mi(`\frac{3}{18}`)], [#mi(`\frac{3}{18}`)], [#mi(`\frac{5}{18}`)], [#mi(`\frac{6}{18}`)], cols: 2)
]

#answer([C])

#solution[
正方形四个顶点两两连线共有 #mi(`\mathrm{C}_{4}^{2}=6`) 条，其中有 #mi(`4`) 条边和 #mi(`2`) 条对角线. 甲、乙分别独立选择一条直线，基本事件总数为 #mi(`6\times6=36`).

每条边都分别与两条相邻的边垂直，因此有 #mi(`4\times2=8`) 个有序选择；两条对角线互相垂直，又产生 #mi(`2`) 个有序选择. 有利事件数为 #mi(`8+2=10`)，所求概率为

#mi(`\frac{10}{36}=\frac{5}{18}`)，

故选 C.
]

#part-header("填空题")

#problem(11)[
命题“存在 #mi(`x \in \mathbb{R}`)，使得 #mi(`x^{2} + 2x + 5 = 0`)”的否定是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\forall x \in \mathbb{R}`)，#mi(`\ x^{2} + 2x + 5 \neq 0`)])

#solution[
将命题中的“存在”改为全称量词“任意”，并将“等于零”改为“不等于零”，所以其否定为

对任意 #mi(`x\in\mathbb{R}`)，都有 #mi(`x^{2}+2x+5\ne0`).
]

#problem(12)[
抛物线 #mi(`y^{2}=4x`) 的焦点坐标是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(1,0)`)])

#solution[
抛物线标准方程为 #mi(`y^{2}=2px`)，与 #mi(`y^{2}=4x`) 比较得 #mi(`2p=4`)，所以 #mi(`p=2`). 因而焦点坐标为

#mi(`\left(\frac{p}{2},0\right)=(1,0)`).
]

#problem(13)[
如图所示，程序框图（算法流程图）的输出值 #mi(`x =`)\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2010/img/anhui_liberal/q13_fig1.png", width: 28%)]

]

#answer([#mi(`12`)])

#solution[
初始值为 #mi(`x=1`). 按流程图逐步运行：#mi(`1`) 为奇数，执行 #mi(`x=x+1`) 得 #mi(`x=2`)；#mi(`2`) 为偶数，执行 #mi(`x=x+2`) 得 #mi(`x=4`)，且 #mi(`4\leqslant8`)，执行 #mi(`x=x+1`) 得 #mi(`x=5`)；#mi(`5`) 为奇数，执行 #mi(`x=x+1`) 得 #mi(`x=6`)；#mi(`6`) 为偶数，执行 #mi(`x=x+2`) 得 #mi(`x=8`)，且 #mi(`8\leqslant8`)，执行 #mi(`x=x+1`) 得 #mi(`x=9`)；#mi(`9`) 为奇数，执行 #mi(`x=x+1`) 得 #mi(`x=10`)；#mi(`10`) 为偶数，执行 #mi(`x=x+2`) 得 #mi(`x=12`). 此时 #mi(`12>8`)，流程输出 #mi(`12`).
]

#problem(14)[
某地有居民 #mi(`100000\text{ \text{户}}`)，其中普通家庭 #mi(`99000\text{ \text{户}}`)，高收入家庭 #mi(`1000\text{ \text{户}}`). 从普通家庭中以简单随机抽样方式抽取 #mi(`990\text{ \text{户}}`)，从高收入家庭中以简单随机抽样方式抽取 #mi(`100\text{ \text{户}}`) 进行调查，发现共有 #mi(`120\text{ \text{户}}`) 家庭拥有 #mi(`3\text{ \text{套}}`) 或 #mi(`3\text{ \text{套}}`) 以上住房，其中普通家庭 #mi(`50\text{ \text{户}}`)，高收入家庭 #mi(`70\text{ \text{户}}`). 依据这些数据并结合所掌握的统计知识，你认为该地拥有 #mi(`3\text{ \text{套}}`) 或 #mi(`3\text{ \text{套}}`) 以上住房的家庭所占比例的合理估计是\underline{\hspace{2.5em}}.
]

#answer([#mi(`5.7\%`)])

#solution[
分层抽样后，应先分别估计两类家庭中的比例，再按两类家庭在总体中的比例加权. 普通家庭中的样本比例为

#mi(`\frac{50}{990}`)，

高收入家庭中的样本比例为

#mi(`\frac{70}{100}`).

因此总体比例的合理估计为

#mi(`\frac{99000}{100000}\cdot\frac{50}{990}+\frac{1000}{100000}\cdot\frac{70}{100}=0.05+0.007=0.057=5.7\%`).
]

#problem(15)[
若 #mi(`a > 0`)，#mi(`b > 0`)，#mi(`a + b = 2`)，则下列不等式对一切满足条件的 #mi(`a`)，#mi(`b`) 恒成立的是\underline{\hspace{2.5em}}.（写出所有正确命题的编号）


+ (1) #mi(`ab \le 1`)；
+ (2) #mi(`\sqrt{a}+ \sqrt{b}\le \sqrt{2}`)；
+ (3) #mi(`a^{2} + b^{2} \ge 2`)；
+ (4) #mi(`a^{3} + b^{3} \ge 3`)；
+ (5) #mi(`\frac{1}{a}+ \frac{1}{b}\ge 2`).
]

#answer([#mi(`1`)，#mi(`3`)，#mi(`5`)])

#solution[
由 #mi(`(a-b)^{2}\geqslant0`) 且 #mi(`a+b=2`)，得

#mi(`ab\le\frac{(a+b)^{2}}{4}=1`)，

故命题 #mi(`1`) 恒成立. 又

#mi(`a^{2}+b^{2}=(a+b)^{2}-2ab=4-2ab\geqslant2`)，

故命题 #mi(`3`) 恒成立. 因为 #mi(`a`)，#mi(`b>0`)，由 #mi(`ab\leqslant1`) 得

#mi(`\frac{1}{a}+\frac{1}{b}=\frac{a+b}{ab}=\frac{2}{ab}\geqslant2`)，

故命题 #mi(`5`) 恒成立.

命题 #mi(`2`) 在 #mi(`a=b=1`) 时变为 #mi(`2\le\sqrt{2}`)，不成立；命题 #mi(`4`) 在 #mi(`a=b=1`) 时变为 #mi(`2\geqslant3`)，也不成立. 因此正确命题的编号为 #mi(`1`)，#mi(`3`)，#mi(`5`).
]

#part-header("解答题")

#problem(16)[
#mi(`\triangle ABC`) 的面积是 30，内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对边长分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`\cos A = \frac{12}{13}`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
椭圆 #mi(`E`) 经过点 #mi(`A(2,3)`)，对称轴为坐标轴，焦点 #mi(`F_{1}`)，#mi(`F_{2}`) 在 #mi(`x`) 轴上，离心率 #mi(`e = \frac{1}{2}`).


+ (1) 




#align(center)[#image("/papers/2010/img/anhui_liberal/q17_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(18)[
某市 #mi(`2010`) 年 #mi(`4`) 月 #mi(`1`) 日—#mi(`4`) 月 #mi(`30`) 日对空气污染指数的监测数据如下（主要污染物为可吸入颗粒物）： #mi(`61`)， #mi(`76`)， #mi(`70`)， #mi(`56`)， #mi(`81`)， #mi(`91`)， #mi(`92`)， #mi(`91`)， #mi(`75`)， #mi(`81`)， #mi(`88`)， #mi(`67`)， #mi(`101`)， #mi(`103`)， #mi(`95`)， #mi(`91`)， #mi(`77`)， #mi(`86`)， #mi(`81`)， #mi(`83`)， #mi(`82`)， #mi(`82`)， #mi(`64`)， #mi(`79`)， #mi(`86`)， #mi(`85`)， #mi(`75`)， #mi(`71`)， #mi(`49`)， #mi(`45`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
如图，在多面体 #mi(`ABCDEF`) 中，四边形 #mi(`ABCD`) 是正方形，#mi(`EF \parallel AB`)，#mi(`EF \perp FB`)，#mi(`AB = 2EF`)，#mi(`\angle BFC = 90^{\circ}`)，#mi(`BF = FC`)，#mi(`H`) 为 #mi(`BC`) 的中点.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2010/img/anhui_liberal/q19_fig1.png", width: 28%)]

]

#solution[
取 #mi(`EF=t>0`)，则 #mi(`AB=2t`). 建立直角坐标系，使

#mi(`A(0,0,0)`)，#mi(`B(2t,0,0)`)，#mi(`C(2t,2t,0)`)，#mi(`D(0,2t,0)`)，于是 #mi(`H(2t,t,0)`). 由 #mi(`BF=FC`) 及 #mi(`\angle BFC=90^{\circ}`)，三角形 #mi(`BFC`) 是以 #mi(`BC`) 为斜边的等腰直角三角形，因此 #mi(`FH=BH=t`). 若设 #mi(`F=(u,v,w)`)，由 #mi(`BF=FC`) 得 #mi(`(u-2t)^{2}+v^{2}+w^{2}=(u-2t)^{2}+(v-2t)^{2}+w^{2}`)，所以 #mi(`v=t`)，可设 #mi(`F=(u,t,w)`). 按图中顶点顺序取 #mi(`\overrightarrow{EF}`) 与 #mi(`\overrightarrow{AB}`) 同向，结合 #mi(`EF=t`)，得 #mi(`\overrightarrow{EF}=(t,0,0)`)，即 #mi(`E=(u-t,t,w)`). 又 #mi(`EF\perp FB`)，所以 #mi(`(t,0,0)\cdot(2t-u,-t,-w)=0`)，得 #mi(`u=2t`). 再由 #mi(`FH=t`)，得 #mi(`w^{2}=t^{2}`). 取图示方向 #mi(`w=t`)，于是 #mi(`F(2t,t,t)`)，#mi(`E(t,t,t)`).


+ (1) 
+ (2)
]

#problem(20)[
设函数 #mi(`f(x) = \sin x - \cos x + x + 1`)，#mi(`0 < x < 2\pi`)，求函数 #mi(`f(x)`) 的单调区间与极值.
]

#solution[
#align(center)[#mitex(`
f'(x)=\cos x+\sin x+1=2\cos\frac{x}{2}\left(\sin\frac{x}{2}+\cos\frac{x}{2}\right)
`)]


在 #mi(`0<x<2\pi`) 内，#mi(`f'(x)=0`) 等价于 #mi(`\sin x+\cos x=-1`)，故临界点为 #mi(`x=\pi`) 和 #mi(`x=\frac{3\pi}{2}`). 当 #mi(`0<x<\pi`) 时，#mi(`\cos\frac{x}{2}>0`)，#mi(`\sin\frac{x}{2}+\cos\frac{x}{2}>0`)，所以 #mi(`f'(x)>0`)；当 #mi(`\pi<x<\frac{3\pi}{2}`) 时，#mi(`\cos\frac{x}{2}<0`)，#mi(`\sin\frac{x}{2}+\cos\frac{x}{2}>0`)，所以 #mi(`f'(x)<0`)；当 #mi(`\frac{3\pi}{2}<x<2\pi`) 时，两个因式均为负，故 #mi(`f'(x)>0`). 因此函数在 #mi(`(0,\pi)`) 和 #mi(`\left(\frac{3\pi}{2},2\pi\right)`) 上单调递增，在 #mi(`\left(\pi,\frac{3\pi}{2}\right)`) 上单调递减. 又 #mi(`f(\pi)=\pi+2`)，#mi(`f\left(\frac{3\pi}{2}\right)=\frac{3\pi}{2}`)，所以极大值为 #mi(`\pi+2`)，极小值为 #mi(`\frac{3\pi}{2}`).
]

#problem(21)[
设 #mi(`C_{1}`)，#mi(`C_{2}`)，#mi(`\cdots`)，#mi(`C_{n}`)，#mi(`\cdots`) 是坐标平面上的一列圆，它们的圆心都在 #mi(`x`) 轴的正半轴上，且都与直线 #mi(`y = \frac{\sqrt{3}}{3}x`) 相切，对每一个正整数 #mi(`n`)，圆 #mi(`C_{n}`) 都与圆 #mi(`C_{n+1}`) 相互外切，以 #mi(`r_{n}`) 表示 #mi(`C_{n}`) 的半径. 已知 #mi(`\{r_{n}\}`) 为递增数列.


+ (1) 




#align(center)[#image("/papers/2010/img/anhui_liberal/q21_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

