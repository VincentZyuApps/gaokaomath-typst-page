// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2014年普通高等学校招生全国统一考试",
  subtitle: "2014年新课标I卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`M = \{x \mid -1 < x < 3\}`)，#mi(`N = \{x \mid -2 < x < 1\}`)，则 #mi(`M \cap N =`)（ ）
  #choices([#mi(`(-2, 1)`)], [#mi(`(-1, 1)`)], [#mi(`(1,3)`)], [#mi(`(-2,3)`)], cols: 4)
]

#answer([B])

#solution[
交集中的元素必须同时属于 #mi(`M`) 和 #mi(`N`)，所以必须满足 #mi(`-1 < x < 3`) 且 #mi(`-2 < x < 1`). 合并两个不等式得 #mi(`-1 < x < 1`)，因此 #mi(`M \cap N = (-1,1)`)，故选 B.
]

#problem(2)[
若 #mi(`\tan \alpha > 0`)，则（ ）
  #choices([#mi(`\sin 2\alpha > 0`)], [#mi(`\cos \alpha > 0`)], [#mi(`\sin \alpha > 0`)], [#mi(`\cos 2\alpha > 0`)], cols: 2)
]

#answer([A])

#solution[
由 #mi(`\tan\alpha=\dfrac{\sin\alpha}{\cos\alpha}>0`)，知 #mi(`\sin\alpha`) 与 #mi(`\cos\alpha`) 同号，且二者均不为零. 因此 #mi(`\sin 2\alpha=2\sin\alpha\cos\alpha>0`). #mi(`\tan\alpha>0`) 时 #mi(`\alpha`) 也可能在第三象限，故不能确定 #mi(`\sin\alpha`) 或 #mi(`\cos\alpha`) 的单独符号；同样 #mi(`\cos 2\alpha`) 的符号也不能确定. 故选 A.
]

#problem(3)[
设 #mi(`z = \frac{1}{1 + \mathrm{i}}+ \mathrm{i}`)，则 #mi(`|z| =`)（ ）
  #choices([#mi(`\frac{1}{2}`)], [#mi(`\frac{\sqrt{2}}{2}`)], [#mi(`\frac{\sqrt{3}}{2}`)], [#mi(`2`)], cols: 2)
]

#answer([B])

#solution[
分母有理化得 #mi(`\dfrac{1}{1+\mathrm{i}}=\dfrac{1-\mathrm{i}}{(1+\mathrm{i})(1-\mathrm{i})}=\dfrac{1-\mathrm{i}}{2}`)，所以 #mi(`z=\dfrac{1-\mathrm{i}}{2}+\mathrm{i}=\dfrac{1+\mathrm{i}}{2}`). 因此 #mi(`|z|=\sqrt{\left(\dfrac{1}{2}\right)^{2}+\left(\dfrac{1}{2}\right)^{2}}=\dfrac{\sqrt{2}}{2}`)，故选 B.
]

#problem(4)[
已知双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{3}= 1`)（#mi(`a > 0`)）的离心率为 #mi(`2`)，则 #mi(`a =`)（ ）
  #choices([#mi(`2`)], [#mi(`\frac{\sqrt{6}}{2}`)], [#mi(`\frac{\sqrt{5}}{2}`)], [#mi(`1`)], cols: 2)
]

#answer([D])

#solution[
双曲线的标准式中 #mi(`a^{2}`) 为横轴半轴平方，#mi(`b^{2}=3`)，所以 #mi(`c^{2}=a^{2}+b^{2}=a^{2}+3`). 由离心率 #mi(`e=\dfrac{c}{a}=2`)，得 #mi(`a^{2}+3=4a^{2}`)，从而 #mi(`a^{2}=1`). 又 #mi(`a>0`)，所以 #mi(`a=1`)，故选 D.
]

#problem(5)[
设函数 #mi(`f(x)`)，#mi(`g(x)`) 的定义域都为 #mi(`\mathbb{R}`)，且 #mi(`f(x)`) 是奇函数，#mi(`g(x)`) 是偶函数，则下列结论正确的是（ ）
  #choices([#mi(`f(x)|g(x)|`) 是奇函数], [#mi(`|f(x)|g(x)`) 是奇函数], [#mi(`f(x)g(x)`) 是偶函数], [#mi(`|f(x)g(x)|`) 是奇函数], cols: 2)
]

#answer([A])

#solution[
因为 #mi(`f`) 是奇函数，#mi(`f(-x)=-f(x)`)；因为 #mi(`g`) 是偶函数，#mi(`g(-x)=g(x)`)，从而 #mi(`|g(-x)|=|g(x)|`). 于是 #mi(`[f(x)|g(x)|]_{x\mapsto -x}=f(-x)|g(-x)|=-f(x)|g(x)|`)，所以 #mi(`f(x)|g(x)|`) 是奇函数. 另一方面，#mi(`|f(x)|g(x)`) 以及 #mi(`|f(x)g(x)|`) 都是偶函数，而 #mi(`f(x)g(x)`) 是奇函数. 故正确结论为 A.
]

#problem(6)[
设 #mi(`D`)，#mi(`E`)，#mi(`F`) 分别为 #mi(`\triangle ABC`) 的三边 #mi(`BC`)，#mi(`CA`)，#mi(`AB`) 的中点，则 #mi(`\overrightarrow{EB}+ \overrightarrow{FC}=`)（ ）
  #choices([#mi(`\overrightarrow{BC}`)], [#mi(`\frac{1}{2}\overrightarrow{AD}`)], [#mi(`\overrightarrow{AD}`)], [#mi(`\frac{1}{2}\overrightarrow{BC}`)], cols: 1)
]

#answer([C])

#solution[
设 #mi(`A`)，#mi(`B`)，#mi(`C`) 的位置向量分别为 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`)，#mi(`\mathbf{c}`). 由中点条件，#mi(`E`) 和 #mi(`F`) 的位置向量分别为 #mi(`\dfrac{\mathbf{a}+\mathbf{c}}{2}`) 和 #mi(`\dfrac{\mathbf{a}+\mathbf{b}}{2}`)，所以 #mi(`\overrightarrow{EB}+\overrightarrow{FC}=\left(\mathbf{b}-\dfrac{\mathbf{a}+\mathbf{c}}{2}\right)+\left(\mathbf{c}-\dfrac{\mathbf{a}+\mathbf{b}}{2}\right)=\dfrac{\mathbf{b}+\mathbf{c}}{2}-\mathbf{a}`). 又 #mi(`D`) 是 #mi(`BC`) 的中点，故 #mi(`\overrightarrow{AD}=\dfrac{\mathbf{b}+\mathbf{c}}{2}-\mathbf{a}`)，从而 #mi(`\overrightarrow{EB}+\overrightarrow{FC}=\overrightarrow{AD}`)，故选 C.
]

#problem(7)[
在下列函数中：


+ (1) #mi(`y = \cos |2x|`)；
+ (2) #mi(`y = |\cos x|`)；
+ (3) #mi(`y = \cos \left(2x + \frac{\pi}{6}\right)`)；
+ (4) #mi(`y = \tan \left(2x - \frac{\pi}{4}\right)`).



最小正周期为 #mi(`\pi`) 的所有函数为（ ）
  #choices([②④], [①③④], [①②③], [①③], cols: 4)
]

#answer([C])

#solution[
因为余弦函数是偶函数，#mi(`\cos|2x|=\cos 2x`)，其最小正周期为 #mi(`\pi`). 函数 #mi(`|\cos x|`) 的最小正周期为 #mi(`\pi`)，函数 #mi(`\cos\left(2x+\dfrac{\pi}{6}\right)`) 的最小正周期为 #mi(`\dfrac{2\pi}{2}=\pi`). 正切函数的最小正周期为 #mi(`\pi`)，所以函数 #mi(`\tan\left(2x-\dfrac{\pi}{4}\right)`) 的最小正周期为 #mi(`\dfrac{\pi}{2}`). 因此满足条件的是 #mi(`①`)、#mi(`②`)、#mi(`③`)，故选 C.
]

#problem(8)[
如图，网格纸的各小格都是正方形，粗实线画出的是一个几何体的三视图，则这个几何体是（ ）


#align(center)[#image("/papers/2014/img/new_curriculum_paper_1_liberal/q8_fig1.png", width: 28%)]

  #choices([三棱锥], [三棱柱], [四棱锥], [四棱柱], cols: 4)
]

#answer([B])

#solution[
图中的一个视图是三角形，另两个视图是矩形，且矩形表示三角形截面沿同一方向平移形成的侧面. 因此该几何体有两个全等且平行的三角形底面，其他三个面为矩形，正是三棱柱的三视图，而不是只有一个顶点的三棱锥或具有四边形底面的棱柱、棱锥. 故选 B.
]

#problem(9)[
执行如图的程序框图，若输入的 #mi(`a`)，#mi(`b`)，#mi(`k`) 分别为 #mi(`1`)，#mi(`2`)，#mi(`3`)，则输出的 #mi(`M =`)（ ）


#align(center)[#image("/papers/2014/img/new_curriculum_paper_1_liberal/q9_fig1.png", width: 28%)]

  #choices([#mi(`\frac{20}{3}`)], [#mi(`\frac{7}{2}`)], [#mi(`\frac{16}{5}`)], [#mi(`\frac{15}{8}`)], cols: 2)
]

#answer([D])

#solution[
初始时 #mi(`n=1`)，#mi(`a=1`)，#mi(`b=2`). 第一次循环中 #mi(`M=1+\dfrac{1}{2}=\dfrac{3}{2}`)，随后更新为 #mi(`a=2`)，#mi(`b=\dfrac{3}{2}`)，#mi(`n=2`). 第二次循环中 #mi(`M=2+\dfrac{1}{\frac{3}{2}}=\dfrac{8}{3}`)，随后更新为 #mi(`a=\dfrac{3}{2}`)，#mi(`b=\dfrac{8}{3}`)，#mi(`n=3`). 第三次循环中 #mi(`M=\dfrac{3}{2}+\dfrac{1}{\frac{8}{3}}=\dfrac{15}{8}`)，更新后 #mi(`n=4`)，不再满足 #mi(`n\le k`). 所以输出 #mi(`M=\dfrac{15}{8}`)，故选 D.
]

#problem(10)[
已知抛物线 #mi(`C: y^{2}= x`) 的焦点为 #mi(`F`)， #mi(`A(x_{0}, y_{0})`) 是 #mi(`C`) 上一点，#mi(`|AF| = \frac{5}{4}x_{0}`)，则 #mi(`x_{0}=`)（ ）
  #choices([#mi(`4`)], [#mi(`2`)], [#mi(`1`)], [#mi(`8`)], cols: 4)
]

#answer([C])

#solution[
抛物线 #mi(`y^{2}=x`) 可写成 #mi(`y^{2}=4px`)，所以 #mi(`p=\dfrac{1}{4}`)，焦点为 #mi(`F\left(\dfrac{1}{4},0\right)`). 又因 #mi(`A`) 在抛物线上，#mi(`y_{0}^{2}=x_{0}`)，且 #mi(`x_{0}\geqslant0`). 于是

#mi(`\lvert AF\rvert^{2}=\left(x_{0}-\dfrac{1}{4}\right)^{2}+y_{0}^{2}=\left(x_{0}+\dfrac{1}{4}\right)^{2}`)，从而 #mi(`\lvert AF\rvert=x_{0}+\dfrac{1}{4}`). 代入条件得 #mi(`x_{0}+\dfrac{1}{4}=\dfrac{5}{4}x_{0}`)，解得 #mi(`x_{0}=1`)，故选 C.
]

#problem(11)[
设 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x + y \ge a,\\

x - y \le -1,\end{cases}`) 且 #mi(`z = x + ay`) 的最小值为 #mi(`7`)，则 #mi(`a =`)（ ）
  #choices([#mi(`-5`)], [#mi(`3`)], [#mi(`-5`) 或3], [#mi(`5`) 或 #mi(`-3`)], cols: 2)
]

#answer([B])

#solution[
令 #mi(`u=x+y`)，#mi(`v=x-y`)，则约束变为 #mi(`u\ge a`)，#mi(`v\le-1`)，且 #mi(`x=\dfrac{u+v}{2}`)，#mi(`y=\dfrac{u-v}{2}`). 因此 #mi(`z=\dfrac{(a+1)u+(1-a)v}{2}`). 要使这个线性函数在上述无界区域有有限最小值，必须有 #mi(`a+1\geqslant0`) 且 #mi(`1-a\leqslant0`)，所以 #mi(`a\geqslant1`). 当 #mi(`a=1`) 时，#mi(`z=u`) 的最小值为 #mi(`1`)，不符合题意；故 #mi(`a>1`). 此时最小值在 #mi(`u=a`)，#mi(`v=-1`) 处取得，故 #mi(`7=\dfrac{(a+1)a+(1-a)(-1)}{2}=\dfrac{a^2+2a-1}{2}`). 于是 #mi(`a^{2}+2a-15=0`)，解得 #mi(`a=3`) 或 #mi(`a=-5`)，结合 #mi(`a>1`) 得 #mi(`a=3`)，故选 B.
]

#problem(12)[
已知函数 #mi(`f(x) = ax^{3} - 3x^{2} + 1`)，若 #mi(`f(x)`) 存在唯一的零点 #mi(`x_{0}`)，且 #mi(`x_{0} > 0`)，则 #mi(`a`) 的取值范围为（ ）
  #choices([#mi(`(- \infty, -2)`)], [#mi(`(1, +\infty)`)], [#mi(`(2, +\infty)`)], [#mi(`(-\infty, -1)`)], cols: 2)
]

#answer([A])

#solution[
有 #mi(`f(0)=1`)，且 #mi(`f'(x)=3x(ax-2)`). 当 #mi(`a=0`) 时，#mi(`f(x)=-3x^{2}+1`) 有两个零点，不符合条件.

当 #mi(`a>0`) 时，#mi(`f(x)`) 在 #mi(`(-\infty,0)`) 的两端符号分别为负、正，必有负零点. 对 #mi(`x\geqslant0`)，函数在 #mi(`x=\dfrac{2}{a}`) 处取得最小值 #mi(`f\left(\dfrac{2}{a}\right)=1-\dfrac{4}{a^2}`). 若 #mi(`0<a<2`)，该最小值为负，因而有两个正零点；若 #mi(`a=2`)，有一个正零点且另有负零点；若 #mi(`a>2`)，没有正零点. 故 #mi(`a>0`) 均不符合唯一零点且零点为正的条件.

当 #mi(`a<0`) 时，#mi(`f'(x)<0`) 对一切 #mi(`x>0`) 成立，且 #mi(`f(0)=1>0`)，#mi(`f(x)`) 在 #mi(`(0,+\infty)`) 上递减并趋于负无穷，所以恰有一个正零点. 负半轴上的极小值在 #mi(`x=\dfrac{2}{a}<0`) 处取得，且值为 #mi(`1-\dfrac{4}{a^2}`). 当 #mi(`-2<a<0`) 时该值小于零，产生两个负零点；当 #mi(`a=-2`) 时产生一个负的重零点；只有当 #mi(`a<-2`) 时极小值大于零，负半轴上没有零点. 因此所求范围为 #mi(`(-\infty,-2)`)，故选 A.
]

#part-header("填空题")

#problem(13)[
将 #mi(`2`) 本不同的数学书和 #mi(`1`) 本语文书在书架上随机排成一行，则 #mi(`2`) 本数学书相邻的概率为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{2}{3}`)])

#solution[
把两本不同的数学书和一本语文书看作三个不同对象，共有 #mi(`3!=6`) 种排法. 两本数学书相邻时，把它们看成一个整体，整体与语文书有 #mi(`2!`) 种排法，数学书在整体内还有 #mi(`2!`) 种顺序，所以有 #mi(`2!\times2!=4`) 种. 故所求概率为 #mi(`\dfrac{4}{6}=\dfrac{2}{3}`).
]

#problem(14)[
甲，乙，丙三位同学被问到是否去过 #mi(`A`)，#mi(`B`)，#mi(`C`) 三个城市时，甲说：我去过的城市比乙多，但没去过 #mi(`B`) 城市；乙说：我没去过 #mi(`C`) 城市；丙说：我们三人去过同一个城市. 由此可判断乙去过的城市为\underline{\hspace{2.5em}}.
]

#answer([A])

#solution[
甲没有去过 #mi(`B`)，乙没有去过 #mi(`C`)，而三人去过同一个城市. 这个共同去过的城市既不能是 #mi(`B`)，也不能是 #mi(`C`)，所以只能是 #mi(`A`)，从而乙去过 #mi(`A`). 若乙还去过 #mi(`B`)，则乙至少去过两个城市；甲只能在 #mi(`A`)，#mi(`C`) 中选择，至多去过两个城市，不可能比乙多. 因此乙没有去过 #mi(`B`)，又没有去过 #mi(`C`)，所以乙去过的城市为 A.
]

#problem(15)[
设函数 #mi(`f(x) = \begin{cases}\mathrm{e}^{x - 1},&x < 1,\\  x^{\frac{1}{3}},&x \ge 1,\end{cases}`) 则使得 #mi(`f(x) \le 2`) 成立的 #mi(`x`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`x \le 8`)])

#solution[
当 #mi(`x<1`) 时，#mi(`x-1<0`)，所以 #mi(`f(x)=\mathrm{e}^{x-1}<1\leqslant2`)，所有 #mi(`x<1`) 都满足条件. 当 #mi(`x\geqslant1`) 时，#mi(`x^{\frac{1}{3}}\leqslant2`) 等价于 #mi(`x\leqslant8`)，所以这一段的解集为 #mi(`[1,8]`). 合并两段得 #mi(`(-\infty,1)\cup[1,8]=(-\infty,8]`)，即 #mi(`x\leqslant8`).
]

#problem(16)[
如图，为测量山高 #mi(`MN`)，选择 #mi(`A`) 和另一座山的山顶 #mi(`C`) 为测量观测点. 从 #mi(`A`) 点测得 #mi(`M`) 点的仰角 #mi(`\angle MAN = 60^{\circ}`)，#mi(`C`) 点的仰角 #mi(`\angle CAB = 45^{\circ}`) 以及 #mi(`\angle MAC = 75^{\circ}`)；从 #mi(`C`) 点测得 #mi(`\angle MCA = 60^{\circ}`). 已知山高 #mi(`BC = 100 \mathrm{~m}`)，则山高 #mi(`MN =`)\underline{\hspace{2.5em}}#mi(`\mathrm{m}`).


#align(center)[#image("/papers/2014/img/new_curriculum_paper_1_liberal/q16_fig1.png", width: 28%)]

]

#answer([#mi(`150`)])

#solution[
在直角三角形 #mi(`ABC`) 中，#mi(`\angle CAB=45^{\circ}`)，#mi(`BC=100\mathrm{~m}`)，所以 #mi(`\angle ABC=90^{\circ}`)，且 #mi(`AC=\dfrac{BC}{\sin45^\circ}=100\sqrt{2}\mathrm{~m}`). 在三角形 #mi(`AMC`) 中，#mi(`\angle MAC=75^{\circ}`)，#mi(`\angle MCA=60^{\circ}`)，故 #mi(`\angle AMC=45^{\circ}`). 由正弦定理，#mi(`\dfrac{AM}{\sin60^\circ}=\dfrac{AC}{\sin45^\circ}`)，得 #mi(`AM=100\sqrt{3}\mathrm{~m}`). 又在直角三角形 #mi(`AMN`) 中，#mi(`MN=AM\sin60^{\circ}=100\sqrt{3}\times\dfrac{\sqrt{3}}{2}=150\mathrm{~m}`)，所以填 #mi(`150`).
]

#part-header("解答题")

#problem(17)[
已知 #mi(`\{a_{n}\}`) 是递增的等差数列，#mi(`a_{2}`)，#mi(`a_{4}`) 是方程 #mi(`x^{2}- 5x + 6 = 0`) 的根.


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
从某企业生产的某种产品中抽取 #mi(`100`) 件，测量这些产品的一项质量指标值，由测量结果得如下频数分布表：

\hline

质量指标值分组 & #mi(`[75,85)`) & #mi(`[85,95)`) & #mi(`[95,105)`) & #mi(`[105,115)`) & #mi(`[115,125)`) \\

\hline

频数 & #mi(`6`) & #mi(`26`) & #mi(`38`) & #mi(`22`) & #mi(`8`) \\

\hline


+ (1) 
+ (2) 




#align(center)[#image("/papers/2014/img/new_curriculum_paper_1_liberal/q18_fig1.png", width: 28%)]


\FloatBarrier
]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
如图，三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 中，侧面 #mi(`BB_{1}C_{1}C`) 为菱形，#mi(`B_{1}C`) 的中点为 #mi(`O`)，且 #mi(`AO \perp`) 平面 #mi(`BB_{1}C_{1}C`).


+ (1) 




#align(center)[#image("/papers/2014/img/new_curriculum_paper_1_liberal/q19_fig1.png", width: 28%)]


\FloatBarrier
]

#solution[
+ (1)
]

#problem(20)[
已知点 #mi(`P(2,2)`)，圆 #mi(`C: x^{2}+ y^{2}- 8y = 0`)，过点 #mi(`P`) 的动直线 #mi(`l`) 与圆 #mi(`C`) 交于 #mi(`A`)，#mi(`B`) 两点. 线段 #mi(`AB`) 的中点为 #mi(`M`)，#mi(`O`) 为坐标原点.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
设函数 #mi(`f(x) = a \ln x + \frac{1 - a}{2}x^{2} - bx`)（#mi(`a \neq 1`)），曲线 #mi(`y = f(x)`) 在点 #mi(`(1,f(1))`) 处的切线斜率为 #mi(`0`).


+ (1)
]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
如图，四边形 #mi(`ABCD`) 是 #mi(`\odot O`) 的内接四边形，#mi(`AB`) 的延长线与 #mi(`DC`) 的延长线交于点 #mi(`E`)，且 #mi(`CB = CE`).


+ (1) 




#align(center)[#image("/papers/2014/img/new_curriculum_paper_1_liberal/q22_fig1.png", width: 28%)]


\FloatBarrier
]

#solution[
+ (1)
]

#problem(23)[
已知曲线 #mi(`C: \frac{x^{2}}{4}+ \frac{y^{2}}{9}= 1`)，直线 #mi(`l: \begin{cases}x = 2 + t,\\  y = 2 - 2t,\end{cases}`) （#mi(`t`) 为参数）.


+ (1)
]

#solution[
+ (1)
]

#problem(24)[
若 #mi(`a > 0`)，#mi(`b > 0`)，且 #mi(`\frac{1}{a}+ \frac{1}{b}= \sqrt{ab}`).


+ (1)
]

#solution[
+ (1)
]

