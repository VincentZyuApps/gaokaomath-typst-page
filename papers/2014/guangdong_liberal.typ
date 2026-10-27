// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2014年普通高等学校招生全国统一考试",
  subtitle: "2014年广东卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`M = \{2, 3, 4\}`)，#mi(`N = \{0, 2, 3, 5\}`)，则 #mi(`M \cap N`)（ ）
  #choices([#mi(`\{0, 2\}`)], [#mi(`\{2, 3\}`)], [#mi(`\{3, 4\}`)], [#mi(`\{3, 5\}`)], cols: 4)
]

#answer([B])

#solution[
交集中的元素必须同时属于两个集合.集合 #mi(`M`) 的元素为 #mi(`2`)，#mi(`3`)，#mi(`4`)，其中 #mi(`2,3`) 也属于 #mi(`N`)，而 #mi(`4\notin N`)，所以


#align(center)[#mitex(`
M\cap N=\{2,3\}
`)]


因此选 B.
]

#problem(2)[
已知复数 #mi(`z`) 满足 #mi(`(3 - 4\mathrm{i})z = 25`)，则 #mi(`z =`)（ ）
  #choices([#mi(`-3 - 4\mathrm{i}`)], [#mi(`-3 + 4\mathrm{i}`)], [#mi(`3 - 4\mathrm{i}`)], [#mi(`3 + 4\mathrm{i}`)], cols: 2)
]

#answer([D])

#solution[
由题设


#align(center)[#mitex(`
z=\frac{25}{3-4\mathrm{i}}=\frac{25(3+4\mathrm{i})}{(3-4\mathrm{i})(3+4\mathrm{i})}=\frac{25(3+4\mathrm{i})}{3^{2}+4^{2}}=3+4\mathrm{i}
`)]


因此选 D.
]

#problem(3)[
已知向量 #mi(`\mathbf{a}= (1, 2)`)，#mi(`\mathbf{b}= (3, 1)`)，则 #mi(`\mathbf{b}- \mathbf{a}=`)（ ）
  #choices([#mi(`(-2, 1)`)], [#mi(`(2, -1)`)], [#mi(`(2, 0)`)], [#mi(`(4, 3)`)], cols: 4)
]

#answer([B])

#solution[
按坐标相减，得


#align(center)[#mitex(`
\mathbf{b}-\mathbf{a}=(3-1,1-2)=(2,-1)
`)]


因此选 B.
]

#problem(4)[
若变量 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x + 2y \le 8,\\  0 \le x \le 4,\\  0 \le y \le 3,\end{cases}`) 则 #mi(`z = 2x + y`) 的最大值等于（ ）
  #choices([7], [8], [10], [11], cols: 4)
]

#answer([C])

#solution[
可行域是由题设不等式确定的多边形，其顶点为

#mi(`(0,0)`)，#mi(`\ (4,0)`)，#mi(`\ (4,2)`)，#mi(`\ (2,3)`)，#mi(`\ (0,3)`).

由于 #mi(`z=2x+y`) 是线性函数，只需比较各顶点处的值：

#mi(`0`)，#mi(`8`)，#mi(`10`)，#mi(`7`)，#mi(`3`).

最大值为 #mi(`10`)，因此选 C.
]

#problem(5)[
下列函数为奇函数的是（ ）
  #choices([#mi(`2^{x}- \frac{1}{2^{x}}`)], [#mi(`x^{3}\sin x`)], [#mi(`2\cos x + 1`)], [#mi(`x^{2}+ 2^{x}`)], cols: 2)
]

#answer([A])

#solution[
逐项检验奇偶性.对选项 A，


#align(center)[#mitex(`
f(-x)=2^{-x}-2^{x}=-(2^{x}-2^{-x})=-f(x)
`)]


且定义域为 #mi(`\mathbb{R}`)，所以它是奇函数.

选项 B 中，#mi(`x^{3}`) 与 #mi(`\sin x`) 都是奇函数，乘积是偶函数；选项 C 有常数项，且

#mi(`2\cos(-x)+1=2\cos x+1`)，是偶函数；选项 D 既不是奇函数也不是偶函数.因此选 A.
]

#problem(6)[
为了解 1000 名学生的学习情况，采用系统抽样的方法，从中抽取容量为 40 的样本，则分段的间隔为（ ）
  #choices([50], [40], [25], [20], cols: 4)
]

#answer([C])

#solution[
系统抽样的分段间隔等于总体容量除以样本容量，因此


#align(center)[#mitex(`
\frac{1000}{40}=25
`)]


所以选 C.
]

#problem(7)[
在 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对应的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，则 “#mi(`a \le b`)” 是 “#mi(`\sin A \le \sin B`)” 的（ ）
  #choices([充分必要条件], [充分非必要条件], [必要非充分条件], [非充分非必要条件], cols: 4)
]

#answer([A])

#solution[
由正弦定理，存在同一个正数 #mi(`2R`)，使得

#mi(`a=2R\sin A`)，#mi(`b=2R\sin B`).

因为 #mi(`2R>0`)，所以


#align(center)[#mitex(`
a\le b\iff 2R\sin A\le 2R\sin B  \iff \sin A\le\sin B
`)]


两个不等式互相推出，故这是充分必要条件，选 A.
]

#problem(8)[
若实数 #mi(`k`) 满足 #mi(`0 < k < 5`)，则曲线 #mi(`\frac{x^{2}}{16}- \frac{y^{2}}{5-k}= 1`) 与曲线 #mi(`\frac{x^{2}}{16-k}- \frac{y^{2}}{5}= 1`) 的（ ）
  #choices([实半轴长相等], [虚半轴长相等], [离心率相等], [焦距相等], cols: 4)
]

#answer([D])

#solution[
两条曲线都是焦点在 #mi(`x`) 轴上的双曲线.第一条双曲线满足

#mi(`a_{1}^{2}=16`)，#mi(`b_{1}^{2}=5-k`)，

所以


#align(center)[#mitex(`
c_{1}^{2}=a_{1}^{2}+b_{1}^{2}=16+5-k=21-k
`)]


第二条双曲线满足

#mi(`a_{2}^{2}=16-k`)，#mi(`b_{2}^{2}=5`)，

从而


#align(center)[#mitex(`
c_{2}^{2}=a_{2}^{2}+b_{2}^{2}=16-k+5=21-k
`)]


因此 #mi(`c_{1}=c_{2}`)，两条双曲线的焦距 #mi(`2c`) 相等，选 D.
]

#problem(9)[
若空间中四条两两不同的直线 #mi(`l_{1}`)，#mi(`l_{2}`)，#mi(`l_{3}`)，#mi(`l_{4}`)，满足 #mi(`l_{1}\perp l_{2}`)，#mi(`l_{2}\parallel l_{3}`)，#mi(`l_{3}\perp l_{4}`)，则下列结论一定正确的是（ ）
  #choices([#mi(`l_{1}\perp l_{4}`)], [#mi(`l_{1}\parallel l_{4}`)], [#mi(`l_{1}`)，#mi(`l_{4}`) 既不垂直也不平行], [#mi(`l_{1}`)，#mi(`l_{4}`) 的位置关系不确定], cols: 1)
]

#answer([D])

#solution[
由 #mi(`l_{2}\parallel l_{3}`) 及 #mi(`l_{1}\perp l_{2}`)，可知 #mi(`l_{1}\perp l_{3}`) .但两条都垂直于 #mi(`l_{3}`) 的直线，在空间中的位置关系仍可能不同.

例如取 #mi(`l_{2}`) 与 #mi(`l_{3}`) 为两条不同的平行 #mi(`x`) 轴，取 #mi(`l_{1}`) 为 #mi(`y`) 轴；可以取 #mi(`l_{4}`) 为与 #mi(`l_{1}`) 平行且与 #mi(`l_{3}`) 相交的直线，此时 #mi(`l_{1}\parallel l_{4}`) .也可以取 #mi(`l_{4}`) 为与 #mi(`l_{3}`) 相交的 #mi(`z`) 轴，此时 #mi(`l_{1}\perp l_{4}`) .因此 #mi(`l_{1}`) 与 #mi(`l_{4}`) 的位置关系不确定，选 D.
]

#problem(10)[
对任意复数 #mi(`w_{1}`)，#mi(`w_{2}`)，定义 #mi(`w_{1}* w_{2}= w_{1}\overline{w}_{2}`). 其中 #mi(`\overline{w}_{2}`) 是 #mi(`w_{2}`) 的共轭复数. 对任意复数 #mi(`z_{1}`)，#mi(`z_{2}`)，#mi(`z_{3}`) 有如下四个命题：


+ (1) #mi(`(z_{1}+ z_{2}) * z_{3}= (z_{1}* z_{3}) + (z_{2}* z_{3})`)；
+ (2) #mi(`z_{1}* (z_{2}+ z_{3}) = (z_{1}* z_{2}) + (z_{1}* z_{3})`)；
+ (3) #mi(`(z_{1}* z_{2}) * z_{3}= z_{1}* (z_{2}* z_{3})`)；
+ (4) #mi(`z_{1}* z_{2}= z_{2}* z_{1}`).



则真命题的个数是（ ）
  #choices([1], [2], [3], [4], cols: 4)
]

#answer([B])

#solution[
由共轭运算的加法性质，


#align(center)[#mitex(`
(z_{1}+z_{2})*z_{3}=(z_{1}+z_{2})\overline{z_3}=z_{1}\overline{z_3}+z_{2}\overline{z_3}=(z_{1}*z_{3})+(z_{2}*z_{3})
`)]


所以命题 1 正确.

同理，


#align(center)[#mitex(`
z_{1}*(z_{2}+z_{3})=z_{1}\overline{z_2+z_3}=z_{1}(\overline{z_2}+\overline{z_3})  =(z_{1}*z_{2})+(z_{1}*z_{3})
`)]


所以命题 2 正确.

对命题 3，左边和右边分别为

#mi(`(z_{1}*z_{2})*z_{3}=z_{1}\overline{z_2}\,\overline{z_3}`)，#mi(`z_{1}*(z_{2}*z_{3})=z_{1}\overline{z_2\overline{z_3}}=z_{1}\overline{z_2}z_{3}`).

取 #mi(`z_{1}=z_{2}=1`)，#mi(`z_{3}=\mathrm{i}`)，两式分别为 #mi(`-\mathrm{i}`) 和 #mi(`\mathrm{i}`)，故命题 3 不正确.

对命题 4，取 #mi(`z_{1}=1`)，#mi(`z_{2}=\mathrm{i}`)，则

#mi(`z_{1}*z_{2}=-\mathrm{i}`)，#mi(`z_{2}*z_{1}=\mathrm{i}`)，

故命题 4 不正确.真命题共有 2 个，选 B.
]

#part-header("填空题")

#problem(11)[
曲线 #mi(`y = -5\mathrm{e}^{x}+ 3`) 在点 #mi(`(0, -2)`) 处的切线方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`5x + y + 2 = 0`)])

#solution[
函数的导数为


#align(center)[#mitex(`
y'=-5\mathrm{e}^{x}
`)]


在 #mi(`x=0`) 处，切线斜率为 #mi(`y'(0)=-5`)，且切点为 #mi(`(0,-2)`) .由点斜式，切线方程为


#align(center)[#mitex(`
y+2=-5(x-0)
`)]


即


#align(center)[#mitex(`
5x+y+2=0
`)]
]

#problem(12)[
从字母 #mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`d`)，#mi(`e`) 中任取两个不同字母，则取到字母 #mi(`a`) 的概率为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{2}{5}`)])

#solution[
任取两个不同字母的基本结果数为


#align(center)[#mitex(`
\mathrm{C}_{5}^{2}=10
`)]


取到字母 #mi(`a`) 时，另一个字母可从其余 4 个字母中任选一个，所以有


#align(center)[#mitex(`
\mathrm{C}_{4}^{1}=4
`)]


个结果.故所求概率为


#align(center)[#mitex(`
\frac{4}{10}=\frac{2}{5}
`)]
]

#problem(13)[
等比数列 #mi(`\{a_{n}\}`) 的各项均为正数，且 #mi(`a_{1}a_{5}= 4`)，则 #mi(`\log_{2}a_{1}+ \log_{2}a_{2}+ \log_{2}a_{3}+ \log_{2}a_{4}+ \log_{2}a_{5}=\underline{\hspace{2.5em}}{}`).
]

#answer([5])

#solution[
设公比为 #mi(`q>0`) .等比数列的对称项满足


#align(center)[#mitex(`
a_{1}a_{5}=a_{3}^{2}=4
`)]


由于各项为正数，故 #mi(`a_{3}=2`) .另外


#align(center)[#mitex(`
a_{2}a_{4}=a_{3}^{2}=4
`)]


于是


#align(center)[#mitex(`
a_{1}a_{2}a_{3}a_{4}a_{5}=(a_{1}a_{5})(a_{2}a_{4})a_{3}=4\cdot4\cdot2=32
`)]


因此


#align(center)[#mitex(`
\sum_{k=1}^{5}\log_{2}a_{k}  =\log_{2}\left(a_{1}a_{2}a_{3}a_{4}a_{5}\right)  =\log_{2} 32=5
`)]
]

#part-header("选考题：填空题")

#problem(14)[
在极坐标系中，曲线 #mi(`C_{1}`) 和 #mi(`C_{2}`) 的方程分别为 #mi(`2\rho \cos^{2}\theta = \sin\theta`) 和 #mi(`\rho \cos\theta = 1`)，以极点为平面直角坐标系的原点，极轴为 #mi(`x`) 轴的正半轴，建立平面直角坐标系，则曲线 #mi(`C_{1}`) 和 #mi(`C_{2}`) 的交点的直角坐标为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(1, 2)`)])

#solution[
由极坐标与直角坐标的关系

#mi(`x=\rho\cos\theta`)，#mi(`y=\rho\sin\theta`).

由第二条曲线 #mi(`\rho\cos\theta=1`) 可知 #mi(`\rho\ne0`)，所以可以将第一条曲线的方程乘以 #mi(`\rho`)，得


#align(center)[#mitex(`
2\rho^{2}\cos^{2}\theta=\rho\sin\theta
`)]


即


#align(center)[#mitex(`
2x^{2}=y
`)]


第二条曲线的方程就是


#align(center)[#mitex(`
x=\rho\cos\theta=1
`)]


联立得 #mi(`x=1`)，#mi(`y=2`)，所以交点的直角坐标为 #mi(`(1,2)`).
]

#problem(15)[
如图，在平行四边形 #mi(`ABCD`) 中，点 #mi(`E`) 在 #mi(`AB`) 上，且 #mi(`EB = 2AE`)，#mi(`AC`) 与 #mi(`DE`) 交于点 #mi(`F`)，则 #mi(`\triangle CDF`) 的周长与 #mi(`\triangle AEF`) 的周长之比为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2014/img/guangdong_liberal/q15_fig1.png", width: 28%)]

]

#answer([3])

#solution[
由 #mi(`EB=2AE`)，可得


#align(center)[#mitex(`
AB=AE+EB=3AE
`)]


在平行四边形中，#mi(`CD\parallel AB`)，且 #mi(`C`)，#mi(`F`)，#mi(`A`) 共线、#mi(`D`)，#mi(`F`)，#mi(`E`) 共线.因此

#mi(`\angle CDF=\angle AEF`)，#mi(`\angle CFD=\angle AFE`)，

从而 #mi(`\triangle CDF\sim\triangle AEF`) .对应边满足


#align(center)[#mitex(`
\frac{CD}{AE}=\frac{AB}{AE}=3
`)]


相似三角形的周长比等于对应边比，所以


#align(center)[#mitex(`
\frac{CD+DF+FC}{AE+EF+FA}=3
`)]
]

#part-header("解答题")

#problem(16)[
已知函数 #mi(`f(x) = A \sin \left( x + \frac{\pi}{3}\right)`)，#mi(`x \in \mathbb{R}`)，且 #mi(`f\left( \frac{5\pi}{12}\right) = \frac{3\sqrt{2}}{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
某车间 20 名工人年龄数据如下表：

\hline

年龄（岁） & 工人数（人） \\

\hline

19 & 1 \\

28 & 3 \\

29 & 3 \\

30 & 5 \\

31 & 4 \\

32 & 3 \\

40 & 1 \\

\hline

合计 & 20 \\

\hline


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
如图 1，四边形 #mi(`ABCD`) 为矩形，#mi(`PD \perp`) 平面 #mi(`ABCD`)，#mi(`AB = 1`)，#mi(`BC = PC = 2`)，作如图 2 折叠，折痕 #mi(`EF \parallel DC`). 其中点 #mi(`E`)，#mi(`F`) 分别在线段 #mi(`PD`)，#mi(`PC`) 上，沿 #mi(`EF`) 折叠后点 #mi(`P`) 叠在线段 #mi(`AD`) 上的点记为 #mi(`M`)，并且 #mi(`MF \perp CF`).


+ (1) 



\examfiguregroup[float=inline]img/2014/guangdong_liberal/q18_fig1.png%

\makebox[0.44\linewidth][c]{\bitmapinclude[max width=\linewidth]{img/2014/guangdong_liberal/q18_fig1.png}}\hfill

\makebox[0.44\linewidth][c]{\bitmapinclude[max width=\linewidth]{img/2014/guangdong_liberal/q18_fig2.png}}%
]

#solution[
+ (1)
]

#problem(19)[
设各项均为正数的数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，且 #mi(`S_{n}`) 满足 #mi(`S_{n}^{2}- (n^{2}+ n - 3)S_{n}- 3(n^{2}+ n) = 0`)，#mi(`n \in \mathbb{N}^{*}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
已知椭圆 #mi(`C: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的一个焦点为 #mi(`(\sqrt{5}, 0)`)，离心率为 #mi(`\frac{\sqrt{5}}{3}`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x) = \frac{1}{3}x^{3} + x^{2} + ax + 1`)（#mi(`a \in \mathbb{R}`)）.


+ (1)
]

#solution[
+ (1)
]

