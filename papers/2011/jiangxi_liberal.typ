// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2011年普通高等学校招生全国统一考试",
  subtitle: "2011年江西卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
若 #mi(`(x - \mathrm{i})\mathrm{i}= y + 2\mathrm{i}`)，#mi(`x`)，#mi(`y \in \mathbb{R}`)，则复数 #mi(`x + y\mathrm{i}=`)（ ）
  #choices([#mi(`-2 + \mathrm{i}`)], [#mi(`2 + \mathrm{i}`)], [#mi(`1 - 2\mathrm{i}`)], [#mi(`1 + 2\mathrm{i}`)], cols: 2)
]

#answer([B])

#solution[
展开左边得


#align(center)[#mitex(`
(x-\mathrm{i})\mathrm{i}=x\mathrm{i}-\mathrm{i}^{2}=1+x\mathrm{i}
`)]


比较实部和虚部，得到 #mi(`y=1`)，#mi(`x=2`)，所以 #mi(`x+y\mathrm{i}=2+\mathrm{i}`)，选 B.
]

#problem(2)[
若全集 #mi(`U = \{1, 2, 3, 4, 5, 6\}`)，#mi(`M = \{2, 3\}`)，#mi(`N = \{1, 4\}`)，则集合 #mi(`\{5, 6\}`) 等于（ ）
  #choices([#mi(`M \cup N`)], [#mi(`M \cap N`)], [#mi(`(\complement_{U} M) \cup (\complement_{U} N)`)], [#mi(`(\complement_{U} M) \cap (\complement_{U} N)`)], cols: 1)
]

#answer([D])

#solution[
在全集 #mi(`U`) 中，

#mi(`\complement_{U} M=\{1,4,5,6\}`)，#mi(`\complement_{U} N=\{2,3,5,6\}`).

因此


#align(center)[#mitex(`
(\complement_{U} M)\cap(\complement_{U} N)=\{5,6\}
`)]


故选 D.
]

#problem(3)[
若 #mi(`f(x) = \frac{1}{\log_{\frac{1}{2}}(2x + 1)}`)，则 #mi(`f(x)`) 的定义域为（ ）
  #choices([#mi(`\left(-\frac{1}{2}, 0\right)`)], [#mi(`\left(-\frac{1}{2}, +\infty\right)`)], [#mi(`\left(-\frac{1}{2}, 0\right) \cup (0, +\infty)`)], [#mi(`\left(-\frac{1}{2}, 2\right)`)], cols: 1)
]

#answer([C])

#solution[
对数的真数须为正，且分母不能为零，因此

#mi(`2x+1>0`)，#mi(`\log_{\frac{1}{2}}(2x+1)\ne0`).

这分别给出 #mi(`x>-\frac{1}{2}`) 和 #mi(`2x+1\ne1`)，即 #mi(`x\ne0`). 所以定义域为


#align(center)[#mitex(`
\left(-\frac{1}{2},0\right)\cup(0,+\infty)
`)]


故选 C.
]

#problem(4)[
曲线 #mi(`y = \mathrm{e}^{x}`) 在点 #mi(`A(0,1)`) 处的切线斜率为（ ）
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`\mathrm{e}`)], [#mi(`\frac{1}{\mathrm{e}}`)], cols: 2)
]

#answer([A])

#solution[
函数 #mi(`y=\mathrm{e}^{x}`) 的导数为 #mi(`y'=\mathrm{e}^{x}`). 在 #mi(`A(0,1)`) 处，切线斜率为


#align(center)[#mitex(`
y'(0)=\mathrm{e}^{0}=1
`)]


故选 A.
]

#problem(5)[
设 #mi(`\{a_{n}\}`) 为等差数列，公差 #mi(`d = -2`)，#mi(`S_{n}`) 为其前 #mi(`n`) 项和. 若 #mi(`S_{10}= S_{11}`)，则 #mi(`a_{1}=`)（ ）
  #choices([#mi(`18`)], [#mi(`20`)], [#mi(`22`)], [#mi(`24`)], cols: 4)
]

#answer([B])

#solution[
由 #mi(`S_{11}-S_{10}=a_{11}`)，条件 #mi(`S_{10}=S_{11}`) 给出 #mi(`a_{11}=0`). 又


#align(center)[#mitex(`
a_{11}=a_{1}+10d=a_{1}-20
`)]


所以 #mi(`a_{1}=20`)，故选 B.
]

#problem(6)[
观察下列各式： #mi(`7^{2}= 49`)，#mi(`7^{3}= 343`)，#mi(`7^{4}= 2401`)，#mi(`\cdots`)，则 #mi(`7^{2011}`) 的末两位数字为（ ）
  #choices([#mi(`01`)], [#mi(`43`)], [#mi(`07`)], [#mi(`49`)], cols: 4)
]

#answer([B])

#solution[
由题给幂的末两位可得 #mi(`7^{4}\equiv1\pmod{100}`). 因为


#align(center)[#mitex(`
2011=4\times502+3
`)]


所以


#align(center)[#mitex(`
7^{2011}\equiv(7^{4})^{502}7^{3}\equiv343\equiv43\pmod{100}
`)]


故末两位为 #mi(`43`)，选 B.
]

#problem(7)[
为了普及环保知识，增强环保意识，某大学随机抽取 30 名学生参加环保知识测试，得分 （十分制） 如图所示，假设得分值的中位数为 #mi(`m_{e}`)，众数为 #mi(`m_{o}`)，平均值为 #mi(`\overline{x}`)，则（ ）

\texfigure[max width=0.72\linewidth]img_repaint/2011/jiangxi_liberal/q7_fig1.tex
  #choices([#mi(`m_{e}= m_{o}= \overline{x}`)], [#mi(`m_{e}= m_{o}< \overline{x}`)], [#mi(`m_{e}< m_{o}< \overline{x}`)], [#mi(`m_{o}< m_{e}< \overline{x}`)], cols: 1)
]

#answer([D])

#solution[
由直方图读得得分 #mi(`3`)，#mi(`4`)，#mi(`5`)，#mi(`6`)，#mi(`7`)，#mi(`8`)，#mi(`9`)，#mi(`10`) 的频数分别为

#mi(`2`)，#mi(`3`)，#mi(`10`)，#mi(`6`)，#mi(`3`)，#mi(`2`)，#mi(`2`)，#mi(`2`).

总人数为 #mi(`30`)，第 #mi(`15`)、#mi(`16`) 个数据分别为 #mi(`5,6`)，故


#align(center)[#mitex(`
m_{e}=\frac{5+6}{2}=\frac{11}{2}
`)]


频数最大的得分是 #mi(`5`)，所以 #mi(`m_{o}=5`). 平均值为


#align(center)[#mitex(`
\overline{x}=\frac{3\times2+4\times3+5\times10+6\times6+7\times3+8\times2+9\times2+10\times2}{30}=\frac{179}{30}>\frac{11}{2}
`)]


因此 #mi(`m_{o}<m_{e}<\overline{x}`)，选 D.
]

#problem(8)[
为了解儿子身高与其父亲身高的关系，随机抽取 5 对父子的身高数据如下：

父亲身高 #mi(`x(\mathrm{cm})`) & 174 & 176 & 176 & 176 & 178 \\

\hline

儿子身高 #mi(`y(\mathrm{cm})`) & 175 & 175 & 176 & 177 & 177

则 #mi(`y`) 对 #mi(`x`) 的线性回归方程为（ ）
  #choices([#mi(`y = x - 1`)], [#mi(`y = x + 1`)], [#mi(`y = 88 + \frac{1}{2}x`)], [#mi(`y = 176`)], cols: 2)
]

#answer([C])

#solution[
由表中数据

#mi(`\overline{x}=\frac{174+176+176+176+178}{5}=176`)，#mi(`\overline{y}=\frac{175+175+176+177+177}{5}=176`).

回归直线斜率为


#align(center)[#mitex(`
\hat b=\frac{\sum (x_{i}-\overline{x})(y_{i}-\overline{y})}{\sum (x_{i}-\overline{x})^{2}}=\frac{(-2)(-1)+2\cdot1}{(-2)^{2}+2^{2}}=\frac{1}{2}
`)]


截距为 #mi(`\overline y-\hat b\,\overline x=176-\frac{1}{2}\times176=88`)，故回归方程为


#align(center)[#mitex(`
y=88+\frac{1}{2}x
`)]


选 C.
]

#problem(9)[
将长方体截去一个四棱锥，得到的几何体如图所示，则该几何体的左视图为（ ）


#align(center)[#image("/papers/2011/img/jiangxi_liberal/q9_fig1.png", width: 28%)]

  #choices([
#align(center)[#image("/papers/2011/img/jiangxi_liberal/q9_choiceA.png", width: 28%)]
], [
#align(center)[#image("/papers/2011/img/jiangxi_liberal/q9_choiceB.png", width: 28%)]
], [
#align(center)[#image("/papers/2011/img/jiangxi_liberal/q9_choiceC.png", width: 28%)]
], [
#align(center)[#image("/papers/2011/img/jiangxi_liberal/q9_choiceD.png", width: 28%)]
], cols: 2)
]

#answer([D])

#solution[
沿图示左视方向作正投影，所得外轮廓为正方形. 截去四棱锥后，切割面在左视图中的可见交线连接正方形的左下顶点和右上顶点，形成左下至右上的对角线；其余棱在该方向上的投影不产生新的可见边. 因此左视图为选项 D.
]

#problem(10)[
如图，一个“凸轮”放置于直角坐标系 #mi(`x`) 轴上方，其“底端”落在原点 #mi(`O`) 处，一顶点及中心 #mi(`M`) 在 #mi(`y`) 轴正半轴上，它的外围由以正三角形的顶点为圆心，以正三角形的边长为半径的三段等弧组成. 今使“凸轮”沿 #mi(`x`) 轴正向滚动前进，在滚动过程中“凸轮”每时每刻都有一个“最高点”，其中心也在不断移动位置. 则在“凸轮”滚动一周的过程中，将其“最高点”和“中心点”所形成的图形按上，下放置，应大致为（ ）


#align(center)[#image("/papers/2011/img/jiangxi_liberal/q10_fig1.png", width: 28%)]

  #choices([
#align(center)[#image("/papers/2011/img/jiangxi_liberal/q10_choiceA.png", width: 28%)]
], [
#align(center)[#image("/papers/2011/img/jiangxi_liberal/q10_choiceB.png", width: 28%)]
], [
#align(center)[#image("/papers/2011/img/jiangxi_liberal/q10_choiceC.png", width: 28%)]
], [
#align(center)[#image("/papers/2011/img/jiangxi_liberal/q10_choiceD.png", width: 28%)]
], cols: 2)
]

#answer([A])

#solution[
凸轮的边界由三段等弧组成，是等宽曲线；滚动时接触点与最高点的竖直距离始终等于其宽度. 因此最高点的高度保持不变，最高点轨迹为水平直线. 中心 #mi(`M`) 是内接正三角形的中心，不是凸轮的支撑中心，随凸轮转动其高度连续变化，轨迹呈平滑起伏状. 按题意上下放置后，符合这种形状的是选项 A.
]

#part-header("填空题")

#problem(11)[
已知两个单位向量 #mi(`e_{1}`)，#mi(`e_{2}`) 的夹角为 #mi(`\frac{\pi}{3}`)，若向量 #mi(`b_{1}= e_{1}- 2e_{2}`)，#mi(`b_{2}= 3e_{1}+ 4e_{2}`)，则 #mi(`b_{1}\cdot b_{2}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-6`)])

#solution[
由单位向量夹角为 #mi(`\frac{\pi}{3}`)，有 #mi(`e_{1}\cdot e_{1}=e_{2}\cdot e_{2}=1`)，且 #mi(`e_{1}\cdot e_{2}=\cos\frac{\pi}{3}=\frac{1}{2}`). 因此


#align(center)[#mitex(`
b_{1}\cdot b_{2}=(e_{1}-2e_{2})\cdot(3e_{1}+4e_{2})=3+4\cdot\frac{1}{2}-6\cdot\frac{1}{2}-8=-6
`)]
]

#problem(12)[
若双曲线 #mi(`\frac{y^{2}}{16}- \frac{x^{2}}{m}= 1`) 的离心率 #mi(`e = 2`)，则 #mi(`m =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`48`)])

#solution[
该双曲线的实半轴为 #mi(`a_{h}=4`)，虚半轴平方为 #mi(`b_{h}^{2}=m`)，故焦半距满足


#align(center)[#mitex(`
c_{h}^{2}=a_{h}^{2}+b_{h}^{2}=16+m
`)]


由离心率 #mi(`e=\frac{c_{h}}{a_{h}}=2`)，得 #mi(`c_{h}=8`). 因而


#align(center)[#mitex(`
16+m=8^{2}=64
`)]


所以 #mi(`m=48`).
]

#problem(13)[
下图是某算法程序框图，则程序运行后输出的结果是\underline{\hspace{2.5em}}.

\texfigure[max width=0.96\linewidth]img_repaint/2011/jiangxi_liberal/q13_fig1.tex
]

#answer([#mi(`6`)])

#solution[
按流程图从 #mi(`s=0`)，#mi(`n=1`) 开始执行. 第一次循环后

#mi(`s=(0+1)\times1=1`)，#mi(`n=2`)

此时 #mi(`s>3`) 不成立，继续循环. 第二次循环后

#mi(`s=(1+2)\times2=6`)，#mi(`n=3`)

此时 #mi(`s>3`) 成立，输出 #mi(`s=6`).
]

#problem(14)[
已知角 #mi(`\theta`) 的顶点为坐标原点，始边为 #mi(`x`) 轴的正半轴. 若 #mi(`P(4, y)`) 是角 #mi(`\theta`) 终边上一点，且 #mi(`\sin \theta = -\frac{2\sqrt{5}}{5}`)，则 #mi(`y =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`-8`)])

#solution[
点 #mi(`P(4,y)`) 到原点的距离为 #mi(`r=\sqrt{16+y^{2}}`)，所以


#align(center)[#mitex(`
\sin\theta=\frac{y}{r}=-\frac{2\sqrt{5}}{5}
`)]


平方并化简得

#mi(`\frac{y^{2}}{16+y^{2}}=\frac{4}{5}`)，#mi(`\Longrightarrow`)，#mi(`y^{2}=64`).

由于 #mi(`P`) 的横坐标为正而正弦为负，终边在第四象限，故 #mi(`y<0`)，从而 #mi(`y=-8`).
]

#problem(15)[
对于 #mi(`x \in \mathbb{R}`)，不等式 #mi(`|x + 10| - |x - 2| \ge 8`) 的解集为\underline{\hspace{2.5em}}.
]

#answer([#mi(`[0,+\infty)`)])

#solution[
按 #mi(`x=-10`) 和 #mi(`x=2`) 分段讨论：


#align(center)[#mitex(`
|x+10|-|x-2|=  \begin{cases}-12,&x<-10,\\  2x+8,&-10\le x<2,\\  12,&x\ge2.\end{cases}
`)]


第一段不满足不等式；第二段要求 #mi(`2x+8\ge8`)，即 #mi(`x\ge0`)；第三段恒满足. 因此解集为 #mi(`[0,+\infty)`).
]

#part-header("解答题")

#problem(16)[
某饮料公司对一名员工进行测试以便确定其考评级别. 公司准备了两种不同的饮料共5杯，其颜色完全相同，并且其中3杯为A饮料，另外2杯为B饮料，公司要求此员工一一品尝后，从5杯饮料中选出3杯A饮料. 若该员工3杯都选对，则评为优秀；若3杯选对2杯，则评为良好；否则评为及格. 假设此人对 #mi(`A`) 和 #mi(`B`) 两种饮料没有鉴别能力.


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
在 #mi(`\triangle ABC`) 中，#mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别是 #mi(`a`)，#mi(`b`)，#mi(`c`). 已知 #mi(`3a \cos A = c \cos B + b \cos C`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图，在 #mi(`\triangle ABC`) 中，#mi(`\angle B = \frac{\pi}{2}`)，#mi(`AB = BC = 2`). #mi(`P`) 为 #mi(`AB`) 边上动一点，#mi(`PD \parallel BC`) 交 #mi(`AC`) 于点 #mi(`D`)，现将 #mi(`\triangle PDA`) 沿 #mi(`PD`) 翻折至 #mi(`\triangle PDA'`)，使平面 #mi(`PDA' \perp`) 平面 #mi(`PBCD`).


+ (1) 




#align(center)[#image("/papers/2011/img/jiangxi_liberal/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
已知过抛物线 #mi(`y^{2}= 2px`) （#mi(`p > 0`)） 的焦点，斜率为 #mi(`2\sqrt{2}`) 的直线交抛物线于 #mi(`A(x_{1}, y_{1})`)，#mi(`B(x_{2}, y_{2})`) （#mi(`x_{1}< x_{2}`)） 两点，且 #mi(`|AB| = 9`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
设 #mi(`f(x) = \frac{1}{3}x^{3} + mx^{2} + nx`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
+ (1)
]

#solution[
+ (1)
]

