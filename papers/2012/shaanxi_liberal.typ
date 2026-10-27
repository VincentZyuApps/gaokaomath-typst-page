// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2012年普通高等学校招生全国统一考试",
  subtitle: "2012年陕西卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
集合 #mi(`M = \{x \mid \lg x > 0\}`)，#mi(`N = \{x \mid x^{2} \le 4\}`)，则 #mi(`M \cap N =`)（ ）
  #choices([#mi(`(1,2)`)], [#mi(`[1,2)`)], [#mi(`(1,2]`)], [#mi(`[1,2]`)], cols: 4)
]

#answer([C])

#solution[
由 #mi(`\lg x>0`)，得 #mi(`x>1`)，所以 #mi(`M=(1,+\infty)`). 由 #mi(`x^{2}\leqslant4`)，得 #mi(`-2\le x\leqslant2`)，所以 #mi(`N=[-2,2]`). 因此 #mi(`M\cap N=(1,2]`)，故选 C.
]

#problem(2)[
下列函数中，既是奇函数又是增函数的为（ ）
  #choices([#mi(`y = x + 1`)], [#mi(`y = -x^{3}`)], [#mi(`y = \frac{1}{x}`)], [#mi(`y = x|x|`)], cols: 2)
]

#answer([D])

#solution[
函数 #mi(`y=x+1`) 不满足奇函数条件，因为 #mi(`f(-x)=-x+1\ne-f(x)`). 函数 #mi(`y=-x^{3}`) 满足奇函数条件，但其导数为 #mi(`f'(x)=-3x^{2}\leqslant0`)，且在 #mi(`\mathbb{R}`) 上严格递减，因而不是增函数. 函数 #mi(`y=\frac{1}{x}`) 也满足奇函数条件，但在定义域上 #mi(`1<2`) 而 #mi(`f(1)=1>\frac{1}{2}=f(2)`)，所以不是增函数. 对于 #mi(`y=x|x|`)，有 #mi(`f(-x)=-f(x)`)，所以它是奇函数；当 #mi(`x<0`) 时 #mi(`f(x)=-x^{2}`)，导数 #mi(`-2x>0`)，当 #mi(`x>0`) 时 #mi(`f(x)=x^{2}`)，导数 #mi(`2x>0`)，且 #mi(`f(0)=0`). 若 #mi(`x_{1}<0\le x_{2}`)，则 #mi(`f(x_{1})<0\le f(x_{2})`)，故该函数在整个 #mi(`\mathbb{R}`) 上递增. 因此选 D.
]

#problem(3)[
对某商店一个月内每天的顾客人数进行了统计，得到样本的茎叶图如图所示. 则该样本的中位数，众数，极差分别是（ ）

#mi(`1`) & #mi(`2\quad 5`) \\

#mi(`2`) & #mi(`0`)，#mi(`2`)，#mi(`3`)，#mi(`3`) \\

#mi(`3`) & #mi(`1`)，#mi(`2`)，#mi(`4`)，#mi(`4`)，#mi(`8`)，#mi(`9`) \\

#mi(`4`) & #mi(`5`)，#mi(`5`)，#mi(`5`)，#mi(`7`)，#mi(`7`)，#mi(`8`)，#mi(`8`)，#mi(`9`) \\

#mi(`5`) & #mi(`0`)，#mi(`0`)，#mi(`1`)，#mi(`1`)，#mi(`4`)，#mi(`7`)，#mi(`9`) \\

#mi(`6`) & #mi(`1`)，#mi(`7`)，#mi(`8`)
  #choices([#mi(`46`)，#mi(`45`)，#mi(`56`)], [#mi(`46`)，#mi(`45`)，#mi(`53`)], [#mi(`47`)，#mi(`45`)，#mi(`56`)], [#mi(`45`)，#mi(`47`)，#mi(`53`)], cols: 2)
]

#answer([A])

#solution[
由茎叶图可知共有 #mi(`2+4+6+8+7+3=30`) 个数据. 按从小到大排列后，第 #mi(`15`) 个和第 #mi(`16`) 个数据分别为 #mi(`45`) 和 #mi(`47`)，所以中位数为 #mi(`\frac{45+47}{2}=46`). 数据 #mi(`45`) 出现了 #mi(`3\text{ \text{次}}`)，次数最多，所以众数为 #mi(`45`). 最大值为 #mi(`68`)，最小值为 #mi(`12`)，故极差为 #mi(`68-12=56`). 因此选 A.
]

#problem(4)[
设 #mi(`a`)，#mi(`b \in \mathbb{R}`)，#mi(`\mathrm{i}`) 是虚数单位，则“#mi(`ab = 0`)”是“复数 #mi(`a + \frac{b}{\mathrm{i}}`) 为纯虚数”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([B])

#solution[
因为 #mi(`\frac{1}{\mathrm{i}}=-\mathrm{i}`)，所以复数 #mi(`a+\frac{b}{\mathrm{i}}=a-b\mathrm{i}`). 若它为纯虚数，则实部 #mi(`a=0`)，从而必有 #mi(`ab=0`)，所以 #mi(`ab=0`) 是“复数 #mi(`a+\frac{b}{\mathrm{i}}`) 为纯虚数”的必要条件. 但 #mi(`ab=0`) 时也可能有 #mi(`b=0`)、#mi(`a\ne0`)，此时复数为非零实数，不是纯虚数，因此不是充分条件，故选 B.
]

#problem(5)[
如图所示是计算某年级 #mi(`500\text{ \text{名}}`) 学生期末考试（满分为 #mi(`100\text{ \text{分}}`)）及格率 #mi(`q`) 的程序框图，则图中空白框内应填入（ ）

\centering

[max width=0.46\linewidth]img/2012/shaanxi_liberal/q5_fig1.png
  #choices([#mi(`q = \frac{N}{M}`)], [#mi(`q = \frac{M}{N}`)], [#mi(`q = \frac{N}{M + N}`)], [#mi(`q = \frac{M}{M + N}`)], cols: 2)
]

#answer([D])

#solution[
程序中，若成绩满足 #mi(`x_{i}\geqslant60`)，则 #mi(`M`) 加 #mi(`1`)；否则 #mi(`N`) 加 #mi(`1`). 循环结束后，#mi(`M`) 是及格人数，#mi(`N`) 是不及格人数，且 #mi(`M+N=500`). 因而及格率为 #mi(`q=\frac{M}{M+N}`)，故选 D.
]

#problem(6)[
已知圆 #mi(`C: x^{2} + y^{2} - 4x = 0`)，#mi(`l`) 是过点 #mi(`P(3,0)`) 的直线，则（ ）
  #choices([#mi(`l`) 与 #mi(`C`) 相交], [#mi(`l`) 与 #mi(`C`) 相切], [#mi(`l`) 与 #mi(`C`) 相离], [以上三个选项均有可能], cols: 2)
]

#answer([A])

#solution[
将圆的方程配方，得 #mi(`(x-2)^{2}+y^{2}=4`)，所以圆 #mi(`C`) 的圆心为 #mi(`O(2,0)`)，半径为 #mi(`2`). 点 #mi(`P(3,0)`) 到圆心的距离为 #mi(`OP=1<2`)，即点 #mi(`P`) 在圆内. 过圆内一点的任意直线都与圆相交于两个点，因此 #mi(`l`) 与 #mi(`C`) 相交，故选 A.
]

#problem(7)[
设向量 #mi(`\mathbf{a}= (1, \cos \theta)`) 与 #mi(`\mathbf{b}= (-1, 2 \cos \theta)`) 垂直，则 #mi(`\cos 2\theta`) 等于（ ）
  #choices([#mi(`\frac{\sqrt{2}}{2}`)], [#mi(`\frac{1}{2}`)], [0], [#mi(`-1`)], cols: 2)
]

#answer([C])

#solution[
由两向量垂直，得 #mi(`\mathbf{a}\cdot\mathbf{b}=0`)，即 #mi(`1\cdot(-1)+\cos\theta\cdot2\cos\theta=0`). 因此 #mi(`2\cos^{2}\theta=1`)，从而 #mi(`\cos2\theta=2\cos^{2}\theta-1=0`)，故选 C.
]

#problem(8)[
将正方体（如图 1 所示）截去两个三棱锥，得到图 2 所示的几何体，则该几何体的左视图为（ ）

\centering

[max width=0.92\linewidth]img/2012/shaanxi_liberal/q8_fig1.png
  #choices([[width=0.15\paperwidth]img/2012/shaanxi_liberal/q8_optA.png], [[width=0.15\paperwidth]img/2012/shaanxi_liberal/q8_optB.png], [[width=0.15\paperwidth]img/2012/shaanxi_liberal/q8_optC.png], [[width=0.15\paperwidth]img/2012/shaanxi_liberal/q8_optD.png], cols: 1)
]

#answer([B])

#solution[
沿左视方向投影图 2，前下方的 #mi(`A`)、#mi(`B`) 重合为左下顶点，后下方的 #mi(`D`)、#mi(`C`) 重合为右下顶点，#mi(`B_{1}`) 和 #mi(`D_{1}`) 分别形成上方两个顶点，所以外轮廓为一个正方形. 按图 2 中棱的可见性，棱 #mi(`B_{1}C`) 投影为左上至右下的实线，棱 #mi(`AD_{1}`) 投影为左下至右上的虚线，其余重合棱只构成正方形边界. 因此左视图为选项 B.
]

#problem(9)[
设函数 #mi(`f(x) = \frac{2}{x}+ \ln x`)，则（ ）
  #choices([#mi(`x = \frac{1}{2}`) 为 #mi(`f(x)`) 的极大值点], [#mi(`x = \frac{1}{2}`) 为 #mi(`f(x)`) 的极小值点], [#mi(`x = 2`) 为 #mi(`f(x)`) 的极大值点], [#mi(`x = 2`) 为 #mi(`f(x)`) 的极小值点], cols: 1)
]

#answer([D])

#solution[
函数的定义域为 #mi(`x>0`)，且 #mi(`f'(x)=-\frac{2}{x^{2}}+\frac{1}{x}=\frac{x-2}{x^{2}}`). 因为 #mi(`x^{2}>0`)，所以当 #mi(`0<x<2`) 时 #mi(`f'(x)<0`)，当 #mi(`x>2`) 时 #mi(`f'(x)>0`). 因此 #mi(`f(x)`) 在 #mi(`(0,2)`) 上递减，在 #mi(`(2,+\infty)`) 上递增，故 #mi(`x=2`) 为极小值点，选 D.
]

#problem(10)[
小王从甲地到乙地的往返时速分别为 #mi(`a`) 和 #mi(`b`)（#mi(`a < b`)），其全程的平均时速为 #mi(`v`)，则（ ）
  #choices([#mi(`a < v < \sqrt{ab}`)], [#mi(`v = \sqrt{ab}`)], [#mi(`\sqrt{ab}< v < \frac{a + b}{2}`)], [#mi(`v = \frac{a + b}{2}`)], cols: 1)
]

#answer([A])

#solution[
设甲、乙两地之间的单程路程为 #mi(`s`). 往返总路程为 #mi(`2s`)，总用时为 #mi(`\frac{s}{a}+\frac{s}{b}`)，所以平均时速 #mi(`v=\frac{2s}{\frac{s}{a}+\frac{s}{b}}=\frac{2ab}{a+b}`). 由于 #mi(`a<b`)，有 #mi(`v>a\Longleftrightarrow2b>a+b`)，所以 #mi(`v>a`). 又由算术平均数大于几何平均数，#mi(`a+b>2\sqrt{ab}`)，从而 #mi(`v<\sqrt{ab}`). 因此 #mi(`a<v<\sqrt{ab}`)，故选 A.
]

#part-header("填空题")

#problem(11)[
设函数 #mi(`f(x) = \begin{cases}\sqrt{x},&x \ge 0,\\  \left(\frac{1}{2}\right)^{x},&x < 0.\end{cases}`) 则 #mi(`f\left(f(-4)\right) =`)\underline{\hspace{2.5em}}.
]

#answer([4])

#solution[
因为 #mi(`-4<0`)，所以 #mi(`f(-4)=\left(\frac{1}{2}\right)^{-4}=2^{4}=16`). 又因为 #mi(`16\geqslant0`)，所以 #mi(`f\left(f(-4)\right)=f(16)=\sqrt{16}=4`).
]

#problem(12)[
观察下列不等式：#mi(`1 + \frac{1}{2^{2}}< \frac{3}{2}`)，#mi(`1 + \frac{1}{2^{2}}+ \frac{1}{3^{2}}< \frac{5}{3}`)，#mi(`1 + \frac{1}{2^{2}}+ \frac{1}{3^{2}}+ \frac{1}{4^{2}}< \frac{7}{4}`). 照此规律，第五个不等式为\underline{\hspace{2.5em}}.
]

#answer([#mi(`1 + \frac{1}{2^{2}}+ \frac{1}{3^{2}}+ \frac{1}{4^{2}}+ \frac{1}{5^{2}}+ \frac{1}{6^{2}}< \frac{11}{6}`)])

#solution[
观察已给出的三个不等式，左边分别含有从 #mi(`\frac{1}{2^{2}}`) 到 #mi(`\frac{1}{n^{2}}`) 的项，右边分别为 #mi(`\frac{2n-1}{n}`)，其中 #mi(`n=2`)，#mi(`3`)，#mi(`4`). 第五个不等式对应 #mi(`n=6`)，因此为 #mi(`1+\frac{1}{2^{2}}+\frac{1}{3^{2}}+\frac{1}{4^{2}}+\frac{1}{5^{2}}+\frac{1}{6^{2}}<\frac{2\times6-1}{6}=\frac{11}{6}`).
]

#problem(13)[
在 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对应的边长分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，若 #mi(`a = 2`)，#mi(`B = \frac{\pi}{6}`)，#mi(`c = 2\sqrt{3}`)，则 #mi(`b =`)\underline{\hspace{2.5em}}.
]

#answer([2])

#solution[
在三角形 #mi(`ABC`) 中，角 #mi(`B`) 的两边为 #mi(`a`) 和 #mi(`c`)，由余弦定理 #mi(`b^{2}=a^{2}+c^{2}-2ac\cos B`). 代入 #mi(`a=2`)，#mi(`c=2\sqrt{3}`)，#mi(`B=\frac{\pi}{6}`)，得 #mi(`b^{2}=2^{2}+(2\sqrt{3})^{2}-2\cdot2\cdot2\sqrt{3}\cdot\cos\frac{\pi}{6}=4+12-12=4`). 因为边长为正，所以 #mi(`b=2`).
]

#problem(14)[
如图是抛物线形拱桥，当水面在 #mi(`l`) 时，拱顶离水面 #mi(`2\text{ \text{米}}`)，水面宽 #mi(`4\text{ \text{米}}`)，水位下降 #mi(`1\text{ \text{米}}`) 后，水面宽\underline{\hspace{2.5em}}#mi(`\text{\text{米}}`).

\centering

[max width=0.42\linewidth]img/2012/shaanxi_liberal/q14_fig1.png
]

#answer([#mi(`2\sqrt{6}`)])

#solution[
以水面 #mi(`l`) 为 #mi(`x`) 轴，拱顶所在的竖直线为 #mi(`y`) 轴，设抛物线方程为 #mi(`y=2-kx^{2}`)，其中 #mi(`k>0`). 水面宽为 #mi(`4\text{ \text{米}}`)，所以抛物线经过 #mi(`(2,0)`) 和 #mi(`(-2,0)`)，代入得 #mi(`0=2-4k`)，从而 #mi(`k=\frac{1}{2}`). 因此拱形曲线为 #mi(`y=2-\frac{x^{2}}{2}`). 水位下降 #mi(`1\text{ \text{米}}`) 后，新水面为 #mi(`y=-1`). 令 #mi(`-1=2-\frac{x^{2}}{2}`)，得 #mi(`x^{2}=6`)，故新水面两端的横坐标为 #mi(`-\sqrt{6}`) 和 #mi(`\sqrt{6}`)，水面宽为 #mi(`2\sqrt{6}\text{ \text{米}}`).
]

#part-header("选做题")

#problem(15)[
若存在实数 #mi(`x`) 使 #mi(`|x - a| + |x - 1| \le 3`) 成立，则实数 #mi(`a`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`[-2,4]`)])

#solution[
对任意实数 #mi(`x`)，由三角不等式有 #mi(`|x-a|+|x-1|\ge|a-1|`)，且当 #mi(`x`) 位于 #mi(`a`) 与 #mi(`1`) 之间时等号成立. 因此存在实数 #mi(`x`) 使题设不等式成立，当且仅当 #mi(`|a-1|\leqslant3`). 解得 #mi(`-3\le a-1\leqslant3`)，即 #mi(`-2\le a\leqslant4`)，所以 #mi(`a`) 的取值范围为 #mi(`[-2,4]`).
]

#problem(16)[
如图，在圆 #mi(`O`) 中，直径 #mi(`AB`) 与弦 #mi(`CD`) 垂直，垂足为 #mi(`E`)，#mi(`EF \perp DB`)，垂足为 #mi(`F`)，若 #mi(`AB = 6`)，#mi(`AE = 1`)，则 #mi(`DF \cdot DB =`)\underline{\hspace{2.5em}}.

\centering

[max width=0.30\linewidth]img/2012/shaanxi_liberal/q15_fig1.png
]

#answer([#mi(`5`)])

#solution[
因为直径 #mi(`AB`) 垂直于弦 #mi(`CD`)，且经过圆心，所以垂足 #mi(`E`) 是弦 #mi(`CD`) 的中点，即 #mi(`CE=DE`). 由相交弦定理，#mi(`AE\cdot EB=CE\cdot DE=DE^{2}`). 又 #mi(`AB=6`)、#mi(`AE=1`)，所以 #mi(`EB=5`)，从而 #mi(`DE^{2}=1\cdot5=5`). 在直角三角形 #mi(`DEB`) 中，#mi(`EF\perp DB`)，由直角三角形斜边上的高的性质，#mi(`DE^{2}=DF\cdot DB`). 因此 #mi(`DF\cdot DB=5`).
]

#problem(17)[
直线 #mi(`2\rho \cos \theta = 1`) 与圆 #mi(`\rho = 2\cos \theta`) 相交的弦长为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{3}`)])

#solution[
在极坐标中 #mi(`x=\rho\cos\theta`)，所以直线 #mi(`2\rho\cos\theta=1`) 化为 #mi(`x=\frac{1}{2}`). 圆 #mi(`\rho=2\cos\theta`) 两边同乘 #mi(`\rho`)，得 #mi(`\rho^{2}=2\rho\cos\theta`)，即 #mi(`x^{2}+y^{2}=2x`)，所以圆心为 #mi(`(1,0)`)，半径为 #mi(`1`). 圆心到直线 #mi(`x=\frac{1}{2}`) 的距离为 #mi(`\frac{1}{2}`)，故弦长为 #mi(`2\sqrt{1^{2}-\left(\frac{1}{2}\right)^{2}}=\sqrt{3}`).
]

#part-header("解答题")

#problem(18)[
已知等比数列 #mi(`\{a_{n}\}`) 的公比为 #mi(`q = -\frac{1}{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
函数 #mi(`f(x) = A \sin \left(\omega x - \frac{\pi}{6}\right) + 1`)（#mi(`A > 0`)，#mi(`\omega > 0`)）的最大值为 #mi(`3`)，其图象相邻两条对称轴之间的距离为 #mi(`\frac{\pi}{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
直三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 中，#mi(`AB = AA_{1}`)，#mi(`\angle CAB = \frac{\pi}{2}`).


+ (1) 



\centering

[max width=0.52\linewidth]img/2012/shaanxi_liberal/q18_fig1.png
]

#solution[
+ (1)
]

#problem(21)[
假设甲乙两种品牌的同类产品在某地区市场上销售量相等，为了解他们的使用寿命，现从两种品牌的产品中分别随机抽取 #mi(`100\text{ \text{个}}`) 进行测试，结果统计如下：


+ (1) 



\centering

[max width=0.72\linewidth]img/2012/shaanxi_liberal/q19_fig1.png
]

#solution[
+ (1)
]

#problem(22)[
已知椭圆 #mi(`C_{1}: \frac{x^{2}}{4}+ y^{2} = 1`)，椭圆 #mi(`C_{2}`) 以 #mi(`C_{1}`) 的长轴为短轴，且与 #mi(`C_{1}`) 有相同的离心率.


+ (1)
]

#solution[
+ (1)
]

#problem(23)[
设函数 #mi(`f_{n}(x) = x^{n} + bx + c`)（#mi(`n \in \N_{+}`)，#mi(`b`)，#mi(`c \in \mathbb{R}`)）.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

