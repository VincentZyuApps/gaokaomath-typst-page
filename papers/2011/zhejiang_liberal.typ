// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2011年普通高等学校招生全国统一考试",
  subtitle: "2011年浙江卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
若 #mi(`P = \{x \mid x < 1\}`)，#mi(`Q = \{x \mid x > -1\}`)，则（ ）
  #choices([#mi(`P \subseteq Q`)], [#mi(`Q \subseteq P`)], [#mi(`\complement_{\mathbb{R}}P\subseteq Q`)], [#mi(`Q \subseteq \complement_{\mathbb{R}}P`)], cols: 1)
]

#answer([C])

#solution[
由 #mi(`P=\{x\in\mathbb{R}\mid x<1\}`)，得 #mi(`\complement_{\mathbb{R}}P=\{x\in\mathbb{R}\mid x\ge 1\}`). 任取 #mi(`x\in\complement_{\mathbb{R}}P`)，都有 #mi(`x\ge 1>-1`)，所以 #mi(`x\in Q`)，从而 #mi(`\complement_{\mathbb{R}}P\subseteq Q`). 另外，取 #mi(`x=-2`) 可知 #mi(`P\not\subseteq Q`)，取 #mi(`x=2`) 可知 #mi(`Q\not\subseteq P`)，且 #mi(`0\in Q`) 但 #mi(`0\notin\complement_{\mathbb{R}}P`)，故只有第三个选项 正确.
]

#problem(2)[
若复数 #mi(`z = 1 + \mathrm{i}`)，#mi(`\mathrm{i}`) 为虚数单位，则 #mi(`(1 + z)\cdot z =`)（ ）
  #choices([#mi(`1 + 3\mathrm{i}`)], [#mi(`3 + 3\mathrm{i}`)], [#mi(`3 - \mathrm{i}`)], [#mi(`3`)], cols: 2)
]

#answer([A])

#solution[
因为 #mi(`1+z=2+\mathrm{i}`)，所以 #mi(`(1+z)z=(2+\mathrm{i})(1+\mathrm{i})=2+2\mathrm{i}+\mathrm{i}+\mathrm{i}^{2}=1+3\mathrm{i}`)，故第一个选项 正确.
]

#problem(3)[
若实数 #mi(`x`)，#mi(`y`) 满足不等式组 #mi(`\begin{cases}x + 2y - 5 \ge 0,\\  2x + y - 7 \ge 0,\\  x \ge 0,\\  y \ge 0,\end{cases}`) 则 #mi(`3x + 4y`) 的最小值是（ ）
  #choices([#mi(`13`)], [#mi(`15`)], [#mi(`20`)], [#mi(`28`)], cols: 4)
]

#answer([A])

#solution[
可行域由 #mi(`x+2y\ge 5`)，#mi(`2x+y\ge 7`)，#mi(`x\ge 0`)，#mi(`y\ge 0`) 确定. 目标函数的等值线斜率为 #mi(`-\frac{3}{4}`)，沿可行域向左下方移动时，最小值出现在下边界的顶点. 两条斜边界的交点满足 #mi(`x+2y=5`)，#mi(`2x+y=7`)，解得 #mi(`(x,y)=(3,1)`). 可行域下边界的另外两个顶点为 #mi(`(5,0)`) 和 #mi(`(0,7)`). 于是 #mi(`3x+4y`) 在这三个点的值分别为 #mi(`13`)，#mi(`15`)，#mi(`28`)，最小值为 #mi(`13`)，故第一个选项 正确.
]

#problem(4)[
若直线 #mi(`l`) 不平行于平面 #mi(`\alpha`)，且 #mi(`l \not\subset \alpha`)，则（ ）
  #choices([#mi(`\alpha`) 内的所有直线与 #mi(`l`) 异面], [#mi(`\alpha`) 内不存在与 #mi(`l`) 平行的直线], [#mi(`\alpha`) 内存在唯一的直线与 #mi(`l`) 平行], [#mi(`\alpha`) 内的直线与 #mi(`l`) 都相交], cols: 1)
]

#answer([B])

#solution[
直线 #mi(`l`) 不平行于平面 #mi(`\alpha`)，所以 #mi(`l`) 的方向不可能平行于平面 #mi(`\alpha`) 内的直线. 因此，平面 #mi(`\alpha`) 内不存在与 #mi(`l`) 平行的直线. 又因为 #mi(`l\not\subset\alpha`)，这不改变上述方向关系，故第二个选项 正确.
]

#problem(5)[
在 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 若 #mi(`a \cos A = b \sin B`)，则 #mi(`\sin A \cos A + \cos^{2} B =`)（ ）
  #choices([#mi(`-\frac{1}{2}`)], [#mi(`\frac{1}{2}`)], [#mi(`-1`)], [#mi(`1`)], cols: 2)
]

#answer([D])

#solution[
由正弦定理，存在 #mi(`k>0`)，使 #mi(`a=k\sin A`)，#mi(`b=k\sin B`). 代入条件 #mi(`a\cos A=b\sin B`)，得 #mi(`k\sin A\cos A=k\sin^{2}B`)，从而 #mi(`\sin A\cos A=\sin^{2}B`). 因此 #mi(`\sin A\cos A+\cos^{2}B=\sin^{2}B+\cos^{2}B=1`)，故第四个选项 正确.
]

#problem(6)[
若 #mi(`a`)，#mi(`b`) 为实数，则“#mi(`0 < ab < 1`)”是“#mi(`b < \frac{1}{a}`)”的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([D])

#solution[
若 #mi(`0<ab<1`)，则 #mi(`a\neq 0`). 当 #mi(`a>0`) 时，除以 #mi(`a`) 得 #mi(`0<b<\frac{1}{a}`)，因而 #mi(`b<\frac{1}{a}`)；当 #mi(`a<0`) 时，除以 #mi(`a`) 时不等号反向，得 #mi(`\frac{1}{a}<b<0`)，此时 #mi(`b<\frac{1}{a}`) 反而不成立，所以该条件不是充分条件. 反过来，取 #mi(`a=1`)，#mi(`b=-1`)，有 #mi(`b<\frac{1}{a}`)，但 #mi(`ab=-1\notin(0,1)`)，所以它也不是必要条件. 故第四个选项 正确.
]

#problem(7)[
若某几何体的三视图如图所示，则这个几何体的直观图可以是（ ）


#align(center)[#image("/papers/2011/img/zhejiang_liberal/q7_fig1.png", width: 28%)]

  #choices([
#align(center)[#image("/papers/2011/img/zhejiang_liberal/q7_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2011/img/zhejiang_liberal/q7_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2011/img/zhejiang_liberal/q7_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2011/img/zhejiang_liberal/q7_optD.png", width: 28%)]
], cols: 2)
]

#answer([B])

#solution[
由三视图可知，正视图和俯视图均为带有水平分界线的矩形，而侧视图的上边界含有一条斜线. 逐一对照四个直观图，只有第二个选项在正面和顶面投影中同时形成相应的矩形分界，并在侧面投影中形成题图所示的斜边. 第一个选项和第三个选项会在正视图或俯视图中产生三角形轮廓，第四个选项的侧视图没有该斜边，故第二个选项正确.
]

#problem(8)[
从装有 3 个红球，2 个白球的袋中任取 3 个球，则所取的 3 个球中至少有 1 个白球的概率是（ ）
  #choices([#mi(`\frac{1}{10}`)], [#mi(`\frac{3}{10}`)], [#mi(`\frac{3}{5}`)], [#mi(`\frac{9}{10}`)], cols: 2)
]

#answer([D])

#solution[
从 #mi(`5`) 个球中任取 #mi(`3`) 个球的取法数为 #mi(`\mathrm{C}_{5}^{3}`). 所取的 #mi(`3`) 个球中至少有 #mi(`1`) 个白球的对立事件是取到 #mi(`3`) 个红球，其取法数为 #mi(`\mathrm{C}_{3}^{3}`). 所以所求概率为 #mi(`1-\frac{\mathrm{C}_{3}^{3}}{\mathrm{C}_{5}^{3}}=1-\frac{1}{10}=\frac{9}{10}`)，故第四个选项 正确.
]

#problem(9)[
已知椭圆 #mi(`C_{1}: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`) （#mi(`a>b>0`)） 与双曲线 #mi(`C_{2}: x^{2}- \frac{y^{2}}{4}= 1`) 有公共的焦点， #mi(`C_{2}`) 的一条渐近线与以 #mi(`C_{1}`) 的长轴为直径的圆相交于 #mi(`A`)，#mi(`B`) 两点. 若 #mi(`C_{1}`) 恰好将线段 #mi(`AB`) 三等分，则（ ）
  #choices([#mi(`a^{2} = \frac{13}{2}`)], [#mi(`a^{2} = 13`)], [#mi(`b^{2}= \frac{1}{2}`)], [#mi(`b^{2}= 2`)], cols: 2)
]

#answer([C])

#solution[
双曲线 #mi(`C_{2}`) 的实半轴平方为 #mi(`1`)，虚半轴平方为 #mi(`4`)，所以其焦半距平方为 #mi(`1+4=5`). 椭圆 #mi(`C_{1}`) 与它有公共焦点，故 #mi(`a^{2}-b^{2}=5`). 取 #mi(`C_{2}`) 的渐近线 #mi(`y=2x`)，它与圆 #mi(`x^{2}+y^{2}=a^{2}`) 的交点横坐标为 #mi(`\pm\frac{a}{\sqrt{5}}`). 由于 #mi(`C_{1}`) 将线段 #mi(`AB`) 三等分，且图形关于原点中心对称，椭圆与该直线的两个交点横坐标为 #mi(`\pm\frac{a}{3\sqrt{5}}`). 将 #mi(`y=2x`) 代入椭圆方程，得 #mi(`\frac{x^{2}}{a^{2}}+\frac{4x^{2}}{b^{2}}=1`). 代入 #mi(`x^{2}=\frac{a^{2}}{45}`)，得到 #mi(`\frac{1}{45}+\frac{4a^{2}}{45b^{2}}=1`)，即 #mi(`a^{2}=11b^{2}`). 与 #mi(`a^{2}-b^{2}=5`) 联立，得 #mi(`10b^{2}=5`)，所以 #mi(`b^{2}=\frac{1}{2}`)，故第三个选项 正确.
]

#problem(10)[
设函数 #mi(`f(x) = ax^{2} + bx + c`)，（#mi(`a`)，#mi(`b`)，#mi(`c\in\mathbb{R}`)）. 若 #mi(`x = -1`) 为函数 #mi(`y = f(x)\mathrm{e}^{x}`) 的一个极值点，则下列图象不可能为 #mi(`y = f(x)`) 图象的是（ ）
  #choices([
#align(center)[#image("/papers/2011/img/zhejiang_liberal/q10_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2011/img/zhejiang_liberal/q10_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2011/img/zhejiang_liberal/q10_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2011/img/zhejiang_liberal/q10_optD.png", width: 28%)]
], cols: 2)
]

#answer([D])

#solution[
令 #mi(`g(x)=f(x)\mathrm{e}^{x}`). 因为 #mi(`\mathrm{e}^{x}>0`)，有 #mi(`g'(x)=\mathrm{e}^{x}\bigl(f'(x)+f(x)\bigr)`). 由 #mi(`x=-1`) 是极值点，首先有 #mi(`g'(-1)=0`)，于是 #mi(`f'(-1)+f(-1)=(-2a+b)+(a-b+c)=c-a=0`)，即 #mi(`c=a`). 因此所有可能的抛物线都满足 #mi(`f(x)=ax^{2}+bx+a`). 若第四个选项 的图象成立，则其开口向上，且两个零点都在 #mi(`-1`) 的左侧. 设两个零点为 #mi(`x_{1}`)，#mi(`x_{2}`)，由韦达定理 #mi(`x_{1}x_{2}=\frac{a}{a}=1`)，但 #mi(`x_{1}<-1`)，#mi(`x_{2}<-1`) 会推出 #mi(`x_{1}x_{2}>1`)，矛盾. 因此第四个选项 的图象不可能.
]

#part-header("填空题")

#problem(11)[
设函数 #mi(`f(x) = \frac{4}{1 - x}`). 若 #mi(`f(a) = 2`)，则实数 #mi(`a =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-1`)])

#solution[
由 #mi(`f(a)=2`)，得 #mi(`\frac{4}{1-a}=2`). 由于右端非零，分母不为零，整理得 #mi(`4=2-2a`)，所以 #mi(`a=-1`)，且此时 #mi(`1-a=2\neq0`)，满足定义域要求.
]

#problem(12)[
若直线 #mi(`x - 2y + 5 = 0`) 与直线 #mi(`2x + my - 6 = 0`) 互相垂直，则实数 #mi(`m =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`1`)])

#solution[
第一条直线可化为 #mi(`y=\frac{1}{2}x+\frac{5}{2}`)，斜率为 #mi(`\frac{1}{2}`). 当 #mi(`m\neq0`) 时，第二条直线的斜率为 #mi(`-\frac{2}{m}`). 两直线垂直，所以 #mi(`\frac{1}{2}\left(-\frac{2}{m}\right)=-1`)，解得 #mi(`m=1`). 当 #mi(`m=0`) 时第二条直线为竖直线，与第一条直线不垂直，故答案为 #mi(`1`).
]

#problem(13)[
某小学为了解学生数学课程的学习情况，在 #mi(`3000`) 名学生中随机抽取 #mi(`200`) 名，并统计这 #mi(`200`) 名学生的某次数学考试成绩，得到了样本的频率分布直方图（如图）. 根据频率分布直方图，#mi(`3000`) 名学生在该次数学考试中成绩小于 #mi(`60`) 分的学生数是\underline{\hspace{2.5em}}.

\texfigure[max width=0.42\linewidth]img_repaint/2011/zhejiang_liberal/q13_fig1.tex
]

#answer([#mi(`600`)])

#solution[
由直方图，成绩在 #mi(`30`) 至 #mi(`40`)，#mi(`40`) 至 #mi(`50`)，#mi(`50`) 至 #mi(`60`) 分组的频率分别为 #mi(`10\times0.002=0.02`)，#mi(`10\times0.006=0.06`)，#mi(`10\times0.012=0.12`). 所以成绩小于 #mi(`60`) 分的样本频率为 #mi(`0.02+0.06+0.12=0.20`). 据此估计 #mi(`3000`) 名学生中成绩小于 #mi(`60`) 分的人数为 #mi(`3000\times0.20=600`).
]

#problem(14)[
某程序框图如图所示，则该程序运行后输出的 #mi(`k`) 的值是\underline{\hspace{2.5em}}.

\texfigure[max width=0.70\linewidth]img_repaint/2011/zhejiang_liberal/q14_fig1.tex
]

#answer([#mi(`5`)])

#solution[
程序开始时 #mi(`k=2`)，执行一次 #mi(`k\leftarrow k+1`) 后得到 #mi(`k=3`)，此时 #mi(`4^{3}=64<3^{4}=81`)，继续循环. 随后 #mi(`k=4`) 时 #mi(`4^{4}=4^{4}`)，仍不满足 #mi(`4^{k}>k^{4}`). 再执行一次循环得到 #mi(`k=5`)，此时 #mi(`4^{5}=1024>5^{4}=625`)，程序输出 #mi(`k=5`).
]

#problem(15)[
若平面向量 #mi(`\mathbf{\alpha}`)，#mi(`\mathbf{\beta}`) 满足 #mi(`|\mathbf{\alpha}| = 1`)，#mi(`|\mathbf{\beta}| \le 1`)，且以向量 #mi(`\mathbf{\alpha}`)，#mi(`\mathbf{\beta}`) 为邻边的平行四边形的面积为 #mi(`\frac{1}{2}`)，则 #mi(`\mathbf{\alpha}`) 和 #mi(`\mathbf{\beta}`) 的夹角 #mi(`\theta`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left[\frac{\pi}{6},\frac{5\pi}{6}\right]`)])

#solution[
平行四边形的面积满足 #mi(`|\mathbf{\alpha}|\,|\mathbf{\beta}|\sin\theta=\frac{1}{2}`). 由 #mi(`|\mathbf{\alpha}|=1`) 及 #mi(`|\mathbf{\beta}|\leqslant1`)，得 #mi(`\sin\theta=\frac{1}{2|\mathbf{\beta}|}\ge\frac{1}{2}`). 面积为正，故 #mi(`0<\theta<\pi`). 因此 #mi(`\sin\theta\ge\frac{1}{2}`) 等价于 #mi(`\frac{\pi}{6}\le\theta\le\frac{5\pi}{6}`). 反之，对该区间内任意的 #mi(`\theta`)，取 #mi(`|\mathbf{\beta}|=\frac{1}{2\sin\theta}\leqslant1`) 即可满足面积条件，所以取值范围正是上述闭区间.
]

#problem(16)[
若实数 #mi(`x`)，#mi(`y`) 满足 #mi(`x^{2}+ y^{2}+ xy = 1`)，则 #mi(`x + y`) 的最大值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{2\sqrt{3}}{3}`)])

#solution[
令 #mi(`s=x+y`)，#mi(`d=x-y`). 则 #mi(`x=\frac{s+d}{2}`)，#mi(`y=\frac{s-d}{2}`)，从而 #mi(`x^{2}+y^{2}+xy=\frac{3s^{2}+d^{2}}{4}=1`). 因此 #mi(`3s^{2}\leqslant4`)，所以 #mi(`s\le\frac{2}{\sqrt{3}}=\frac{2\sqrt{3}}{3}`). 当且仅当 #mi(`d=0`)，即 #mi(`x=y`)，等号成立；此时取 #mi(`x=y=\frac{1}{\sqrt{3}}`) 即满足原条件. 因此 #mi(`x+y`) 的最大值为 #mi(`\frac{2\sqrt{3}}{3}`).
]

#problem(17)[
若数列 #mi(`\left\{n(n + 4)\left(\frac{2}{3}\right)^{n}\right\}`) 中的最大项是第 #mi(`k`) 项，则 #mi(`k =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`4`)])

#solution[
记 #mi(`u_{n}=n(n+4)\left(\frac{2}{3}\right)^{n}`). 因为 #mi(`u_{n}>0`)，考察相邻两项之比，得 #mi(`\frac{u_{n+1}}{u_{n}}=\frac{(n+1)(n+5)}{n(n+4)}\cdot\frac{2}{3}`). 当 #mi(`n\in\mathbb{N}^{*}`) 时，#mi(`\frac{u_{n+1}}{u_{n}}>1`) 等价于 #mi(`2(n+1)(n+5)>3n(n+4)`)，即 #mi(`n^{2}<10`). 所以 #mi(`u_{1}<u_{2}<u_{3}<u_{4}`)，而从 #mi(`n=4`) 开始相邻两项之比小于 #mi(`1`)，数列递减. 故最大项为第 #mi(`4`) 项，即 #mi(`k=4`).
]

#part-header("解答题")

#problem(18)[
已知函数 #mi(`f(x) = A \sin \left( \frac{\pi}{3}x + \varphi \right)`)，#mi(`x \in \mathbb{R}`)，#mi(`A > 0`)，#mi(`0 < \varphi < \frac{\pi}{2}`). #mi(`y = f(x)`) 的部分图象如图所示，#mi(`P`)，#mi(`Q`) 分别为该图象的最高点和最低点，点 #mi(`P`) 的坐标为 #mi(`(1,A)`).


+ (1) 




#align(center)[#image("/papers/2011/img/zhejiang_liberal/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
已知公差不为 0 的等差数列 #mi(`\{a_{n}\}`) 的首项 #mi(`a_{1}`) 为 #mi(`a`) （#mi(`a \in \mathbb{R}`)），且 #mi(`\frac{1}{a_{1}}`)，#mi(`\frac{1}{a_{2}}`)，#mi(`\frac{1}{a_{4}}`) 成等比数列.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
如图，在三棱锥 #mi(`P - ABC`) 中，#mi(`AB = AC`)，#mi(`D`) 为 #mi(`BC`) 的中点，#mi(`PO \perp`) 平面 #mi(`ABC`)，垂足 #mi(`O`) 落在线段 #mi(`AD`) 上.


+ (1) 




#align(center)[#image("/papers/2011/img/zhejiang_liberal/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
设函数 #mi(`f(x) = a^{2} \ln x - x^{2} + ax`)，#mi(`a > 0`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
如图，设 #mi(`P`) 为抛物线 #mi(`C_{1}: x^{2} = y`) 上的动点，过点 #mi(`P`) 做圆 #mi(`C_{2}: x^{2} + (y + 3)^{2} = 1`) 的两条切线，交直线 #mi(`l: y = -3`) 于 #mi(`A`)，#mi(`B`) 两点.


+ (1) 




#align(center)[#image("/papers/2011/img/zhejiang_liberal/q22_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

