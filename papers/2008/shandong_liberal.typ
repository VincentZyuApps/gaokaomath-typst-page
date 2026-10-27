// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2008年普通高等学校招生全国统一考试",
  subtitle: "2008年山东卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
满足 #mi(`M \subseteq \{a_{1}, a_{2}, a_{3}, a_{4}\}`)，且 #mi(`M \cap \{a_{1}, a_{2}, a_{3}\} = \{a_{1}, a_{2}\}`) 的集合 #mi(`M`) 的个数是（ ）
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`3`)], [#mi(`4`)], cols: 4)
]

#answer([B])

#solution[
集合 #mi(`M`) 必须含有 #mi(`a_{1}`)、#mi(`a_{2}`)，且不能含有 #mi(`a_{3}`). 元素 #mi(`a_{4}`) 可以取，也可以不取，因此


#align(center)[#mitex(`
M=\{a_{1},a_{2}\}\quad\text{\text{或}}\quad M=\{a_{1},a_{2},a_{4}\}
`)]


所以满足条件的集合共有 #mi(`2`) 个，选 B.
]

#problem(2)[
设 #mi(`z`) 的共轭复数是 #mi(`\overline{z}`)，若 #mi(`z + \overline{z}= 4`)，#mi(`z\overline{z}= 8`)，则 #mi(`\frac{\overline{z}}{z}`) 等于（ ）
  #choices([#mi(`\mathrm{i}`)], [#mi(`-\mathrm{i}`)], [#mi(`\pm 1`)], [#mi(`\pm\mathrm{i}`)], cols: 2)
]

#answer([D])

#solution[
设 #mi(`z=x+y\mathrm{i}`)，则


#align(center)[#mitex(`
z+\overline{z}=2x=4
`)]


，所以 #mi(`x=2`). 又


#align(center)[#mitex(`
z\overline{z}=x^{2}+y^{2}=8
`)]


给出 #mi(`y^{2}=4`)，即 #mi(`y=\pm2`). 于是 #mi(`z=2\pm2\mathrm{i}`)，从而


#align(center)[#mitex(`
\frac{\overline z}{z}=\frac{2\mp2\mathrm{i}}{2\pm2\mathrm{i}}=\mp\mathrm{i}
`)]


故 #mi(`\frac{\overline z}{z}=\pm\mathrm{i}`)，选 D.
]

#problem(3)[
函数 #mi(`y = \ln \cos x`)（#mi(`-\frac{\pi}{2}< x < \frac{\pi}{2}`)）的图象是（ ）
  #choices([
#align(center)[#image("/papers/2008/img/shandong_liberal/q3_optA_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/2008/img/shandong_liberal/q3_optB_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/2008/img/shandong_liberal/q3_optC_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/2008/img/shandong_liberal/q3_optD_nolabel.png", width: 28%)]
], cols: 2)
]

#answer([A])

#solution[
在给定定义域内，


#align(center)[#mitex(`
f(-x)=\ln\cos(-x)=\ln\cos x=f(x)
`)]


，所以图象关于 #mi(`y`) 轴对称. 又因为 #mi(`0<\cos x\leqslant1`)，所以 #mi(`f(x)\leqslant0`)，且 #mi(`f(0)=0`). 当 #mi(`x\to\pm\frac{\pi}{2}`) 时，#mi(`\cos x\to0^{+}`)，故 #mi(`f(x)\to-\infty`). 因此图象在原点取得最大值，向两端均下降，符合选项 A.
]

#problem(4)[
给出命题：若函数 #mi(`y = f(x)`) 是幂函数，则函数 #mi(`y = f(x)`) 的图象不过第四象限. 在它的逆命题，否命题，逆否命题三个命题中，真命题的个数是（ ）
  #choices([#mi(`3`)], [#mi(`2`)], [#mi(`1`)], [#mi(`0`)], cols: 4)
]

#answer([C])

#solution[
设原命题为 #mi(`P\Rightarrow Q`)，其中 #mi(`P`) 表示“#mi(`f`) 是幂函数”，#mi(`Q`) 表示“图象不过第四象限”. 幂函数在其定义域内的图象不会出现 #mi(`x>0`)，#mi(`y<0`) 的点，因此原命题为真，故其逆否命题也为真.

逆命题 #mi(`Q\Rightarrow P`) 不成立，例如函数 #mi(`y=x^{2}+1`) 的图象不过第四象限，但它不是幂函数. 否命题 #mi(`\lnot P\Rightarrow\lnot Q`) 与逆命题等价，也为假. 因此三个命题中只有一个真命题，选 C.
]

#problem(5)[
设函数 #mi(`f(x) = \begin{cases}1 - x^{2},&x \le 1,\\  x^{2} + x - 2,&x > 1,\end{cases}`) 则 #mi(`f\left(\frac{1}{f(2)}\right)`) 的值为（ ）
  #choices([#mi(`\frac{15}{16}`)], [#mi(`-\frac{27}{16}`)], [#mi(`\frac{5}{9}`)], [#mi(`18`)], cols: 2)
]

#answer([A])

#solution[
因 #mi(`2>1`)，先用第二段定义计算，得 #mi(`f(2)=2^{2}+2-2=4`)，所以 #mi(`\frac{1}{f(2)}=\frac{1}{4}`). 由于 #mi(`\frac{1}{4}\leqslant1`)，再用第一段定义，得 #mi(`f\left(\frac{1}{4}\right)=1-\left(\frac{1}{4}\right)^{2}=\frac{15}{16}`).

故选 A.
]

#problem(6)[
如图是一个几何体的三视图，根据图中数据，可得该几何体的表面积是（ ）


#align(center)[#image("/papers/2008/img/shandong_liberal/q6_fig1.png", width: 28%)]

  #choices([#mi(`9\pi`)], [#mi(`10\pi`)], [#mi(`11\pi`)], [#mi(`12\pi`)], cols: 4)
]

#answer([D])

#solution[
由三视图可知，该几何体由半径为 #mi(`1`)、高为 #mi(`3`) 的圆柱和半径为 #mi(`1`) 的球组成，球与圆柱顶面相切，因此圆柱的两个底面均属于外表面. 故表面积为


#align(center)[#mitex(`
S_{\text{\text{球}}}+S_{\text{\text{圆柱侧}}}+2S_{\text{\text{圆柱底}}}=4\pi+2\pi\cdot1\cdot3+2\pi\cdot1^{2}  =12\pi
`)]
 故选 D.
]

#problem(7)[
不等式 #mi(`\frac{x + 5}{(x - 1)^{2}}\ge 2`) 的解集（ ）
  #choices([#mi(`\left[-3, \frac{1}{2}\right]`)], [#mi(`\left[-\frac{1}{2}, 3\right]`)], [#mi(`\left[\frac{1}{2}, 1\right) \cup (1, 3]`)], [#mi(`\left[-\frac{1}{2}, 1\right) \cup (1, 3]`)], cols: 1)
]

#answer([D])

#solution[
因为 #mi(`(x-1)^{2}>0`)（#mi(`x\neq1`)），不等式等价于 #mi(`x+5\geqslant2(x-1)^{2}`)，即 #mi(`2x^{2}-5x-3\leqslant0`). 因式分解得 #mi(`(2x+1)(x-3)\leqslant0`)，所以 #mi(`-\frac{1}{2}\le x\leqslant3`). 再去掉原式无意义的 #mi(`x=1`)，解集为 #mi(`\left[-\frac{1}{2},1\right)\cup(1,3]`).

故选 D.
]

#problem(8)[
已知 #mi(`a`)，#mi(`b`)，#mi(`c`) 为 #mi(`\triangle ABC`) 的三个内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边，向量 #mi(`\mathbf{m}= (\sqrt{3}, -1)`)，#mi(`\mathbf{n}= (\cos A, \sin A)`). 若 #mi(`\mathbf{m}\perp \mathbf{n}`)，且 #mi(`a \cos B + b \cos A = c \sin C`)，则角 #mi(`A`)，#mi(`B`) 的大小分别为（ ）
  #choices([#mi(`\frac{\pi}{6}`)，#mi(`\frac{\pi}{3}`)], [#mi(`\frac{2\pi}{3}`)，#mi(`\frac{\pi}{6}`)], [#mi(`\frac{\pi}{3}`)，#mi(`\frac{\pi}{6}`)], [#mi(`\frac{\pi}{3}`)，#mi(`\frac{\pi}{3}`)], cols: 1)
]

#answer([C])

#solution[
由 #mi(`\mathbf{m}\perp\mathbf{n}`)，得 #mi(`\mathbf{m}\cdot\mathbf{n}=\sqrt{3}\cos A-\sin A=0`). 由于 #mi(`0<A<\pi`)，所以 #mi(`\tan A=\sqrt{3}`)，从而 #mi(`A=\frac{\pi}{3}`).

由正弦定理 #mi(`a=2R\sin A`)，#mi(`b=2R\sin B`)，#mi(`c=2R\sin C`)，原等式化为 #mi(`2R(\sin A\cos B+\sin B\cos A)=2R\sin^{2}C`). 左边为 #mi(`2R\sin(A+B)=2R\sin C`)，故 #mi(`\sin C=\sin^{2}C`). 三角形中 #mi(`0<C<\pi`)，所以 #mi(`\sin C>0`)，只能有 #mi(`\sin C=1`)，即 #mi(`C=\frac{\pi}{2}`). 于是 #mi(`B=\pi-A-C=\frac{\pi}{6}`).

故 #mi(`A=\frac{\pi}{3}`)，#mi(`B=\frac{\pi}{6}`)，选 C.
]

#problem(9)[
从某项综合能力测试中抽取 #mi(`100`) 人的成绩，统计如表，则这 #mi(`100`) 人成绩的标准差为（ ）

分数 & #mi(`5`) & #mi(`4`) & #mi(`3`) & #mi(`2`) & #mi(`1`) \\

\hline

人数 & #mi(`20`) & #mi(`10`) & #mi(`30`) & #mi(`30`) & #mi(`10`)
  #choices([#mi(`\sqrt{3}`)], [#mi(`\frac{2\sqrt{10}}{5}`)], [#mi(`3`)], [#mi(`\frac{8}{5}`)], cols: 2)
]

#answer([B])

#solution[
设成绩的平均数为 #mi(`\overline{x}`)，则


#align(center)[#mitex(`
\overline{x}=\frac{5\cdot20+4\cdot10+3\cdot30+2\cdot30+1\cdot10}{100}=3
`)]


方差为


#align(center)[#mitex(`
\frac{20(5-3)^{2}+10(4-3)^{2}+30(3-3)^{2}+30(2-3)^{2}+10(1-3)^{2}}{100}=\frac{160}{100}=\frac{8}{5}
`)]


所以标准差为


#align(center)[#mitex(`
\sqrt{\frac{8}{5}}=\frac{2\sqrt{10}}{5}
`)]
选 B.
]

#problem(10)[
已知 #mi(`\cos \left( \alpha - \frac{\pi}{6}\right) + \sin \alpha = \frac{4}{5}\sqrt{3}`)，则 #mi(`\sin \left( \alpha + \frac{7\pi}{6}\right)`) 的值是（ ）
  #choices([#mi(`-\frac{2\sqrt{3}}{5}`)], [#mi(`\frac{2\sqrt{3}}{5}`)], [#mi(`-\frac{4}{5}`)], [#mi(`\frac{4}{5}`)], cols: 2)
]

#answer([C])

#solution[
展开已知等式，得


#align(center)[#mitex(`
\frac{\sqrt{3}}{2}\cos\alpha+\frac{1}{2}\sin\alpha+\sin\alpha  =\frac{4\sqrt{3}}{5}
`)]


两边乘以 #mi(`\frac{2}{\sqrt{3}}`)，得到


#align(center)[#mitex(`
\cos\alpha+\sqrt{3}\sin\alpha=\frac{8}{5}
`)]


另一方面，


#align(center)[#mitex(`
\sin\left(\alpha+\frac{7\pi}{6}\right)  =-\frac{1}{2}\cos\alpha-\frac{\sqrt{3}}{2}\sin\alpha  =-\frac{1}{2}\left(\cos\alpha+\sqrt{3}\sin\alpha\right)  =-\frac{4}{5}
`)]


故选 C.
]

#problem(11)[
若圆 #mi(`C`) 的半径为 #mi(`1`)，圆心在第一象限，且与直线 #mi(`4x - 3y = 0`) 和 #mi(`x`) 轴相切，则该圆的标准方程是（ ）
  #choices([#mi(`(x - 3)^{2}+ \left(y - \frac{7}{3}\right)^{2}= 1`)], [#mi(`(x - 2)^{2}+ (y - 1)^{2}= 1`)], [#mi(`(x - 1)^{2}+ (y - 3)^{2}= 1`)], [#mi(`\left(x - \frac{3}{2}\right)^{2} + (y - 1)^{2} = 1`)], cols: 1)
]

#answer([B])

#solution[
设圆心为 #mi(`(h,k)`). 圆与 #mi(`x`) 轴相切且半径为 #mi(`1`)，圆心在第一象限，所以 #mi(`k=1`). 又圆心到直线 #mi(`4x-3y=0`) 的距离为 #mi(`1`)，因此 #mi(`\frac{|4h-3|}{5}=1`)，即 #mi(`|4h-3|=5`). 解得 #mi(`h=2`) 或 #mi(`h=-\frac{1}{2}`). 因圆心在第一象限，取 #mi(`h=2`)，故圆的标准方程为


#align(center)[#mitex(`
(x-2)^{2}+(y-1)^{2}=1
`)]


选 B.
]

#problem(12)[
已知函数 #mi(`f(x)=\log_{a}(2^{x}+b-1)`)（#mi(`a>0`)，#mi(`a\neq1`)）的图象如图所示，则 #mi(`a`)，#mi(`b`) 满足的关系是（ ）


#align(center)[#image("/papers/2008/img/shandong_liberal/q12_fig1.png", width: 28%)]

  #choices([#mi(`0 < a^{-1}< b < 1`)], [#mi(`0 < b < a^{-1}< 1`)], [#mi(`0 < b^{-1}< a < -1`)], [#mi(`0 < a^{-1}< b^{-1}< 1`)], cols: 2)
]

#answer([A])

#solution[
由图象单调递增，知 #mi(`a>1`). 图象在 #mi(`y`) 轴上的截距位于 #mi(`-1`) 与 #mi(`0`) 之间，所以


#align(center)[#mitex(`
-1< f(0)=\log_{a} b<0
`)]


由于 #mi(`a>1`) 时对数函数单调递增，且 #mi(`\log_{a}(a^{-1})=-1`)、#mi(`\log_{a}1=0`)，故


#align(center)[#mitex(`
a^{-1}<b<1
`)]


结合 #mi(`b>0`)，得到 #mi(`0<a^{-1}<b<1`)，选 A.
]

#part-header("填空题")

#problem(13)[
已知圆 #mi(`C: x^{2}+ y^{2}- 6x - 4y + 8 = 0`). 以圆 #mi(`C`) 与坐标轴的交点分别作为双曲线的一个焦点和顶点，则适合上述条件的双曲线的标准方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{x^{2}}{4}- \frac{y^{2}}{12}= 1`)])

#solution[
将圆方程配方，得


#align(center)[#mitex(`
(x-3)^{2}+(y-2)^{2}=5
`)]


它与 #mi(`x`) 轴的交点满足 #mi(`y=0`)，故


#align(center)[#mitex(`
(x-3)^{2}+4=5
`)]
交点为 #mi(`(2,0)`)、#mi(`(4,0)`). 当 #mi(`x=0`) 时，圆方程化为 #mi(`y^{2}-4y+8=0`)，其判别式为 #mi(`-16`)，所以圆与 #mi(`y`) 轴没有交点. 对于标准形式的水平双曲线，焦半距满足 #mi(`c>a>0`)，因此只能取 #mi(`(2,0)`) 为双曲线的顶点、#mi(`(4,0)`) 为同一支的焦点，从而 #mi(`a=2`)，#mi(`c=4`). 由 #mi(`c^{2}=a^{2}+b^{2}`)，得 #mi(`b^{2}=16-4=12`). 所以标准方程为


#align(center)[#mitex(`
\frac{x^{2}}{4}-\frac{y^{2}}{12}=1
`)]
]

#problem(14)[
执行下面的程序框图，若 #mi(`p = 0.8`)，则输出的 #mi(`n =`)\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2008/img/shandong_liberal/q14_fig1.png", width: 28%)]

]

#answer([#mi(`4`)])

#solution[
初始时 #mi(`n=1`)，#mi(`S=0`). 逐次判断并更新：

#mi(`n`) & #mi(`S`) & #mi(`S<p?`) \\ \hline

#mi(`1`) & #mi(`0`) & #mi(`0<0.8`)，更新为 #mi(`S=\frac{1}{2}`)，#mi(`n=2`) \\

#mi(`2`) & #mi(`\frac{1}{2}`) & #mi(`\frac{1}{2}<0.8`)，更新为 #mi(`S=\frac{3}{4}`)，#mi(`n=3`) \\

#mi(`3`) & #mi(`\frac{3}{4}`) & #mi(`\frac{3}{4}<0.8`)，更新为 #mi(`S=\frac{3}{4}+\frac{1}{8}=\frac{7}{8}`)，#mi(`n=4`) \\

#mi(`4`) & #mi(`\frac{7}{8}`) & #mi(`\frac{7}{8}=0.875>0.8`)，停止

因此输出 #mi(`n=4`).
]

#problem(15)[
已知 #mi(`f(3^{x}) = 4x \log_{2}3 + 233`)，则 #mi(`f(2) + f(4) + f(8) + \cdots + f(2^{8})`) 的值等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`2008`)])

#solution[
令 #mi(`t=3^{x}`)，则 #mi(`x=\log_{3}t`). 由换底公式，#mi(`\log_{2} 3\cdot\log_{3}t=\log_{2}t`)，所以 #mi(`f(t)=4\log_{2}t+233`).

当 #mi(`t=2^{k}`) 时，#mi(`f(2^{k})=4k+233`). 因此


#align(center)[#mitex(`
f(2)+f(4)+\cdots+f(2^{8})  =\sum_{k=1}^{8}(4k+233)  =4\cdot\frac{8\cdot9}{2}+8\cdot233  =2008
`)]
]

#problem(16)[
设 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}x - y + 2 \ge 0,\\  5x - y - 10 \le 0,\\  x \ge 0,\\  y \ge 0.\end{cases}`) 则 #mi(`z = 2x + y`) 的最大值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`11`)])

#solution[
约束条件给出可行域的边界 #mi(`y=x+2`)，#mi(`y=5x-10`)，#mi(`x=0`)，#mi(`y=0`). 其顶点为 #mi(`(0,0)`)、#mi(`(0,2)`)、两直线交点 #mi(`(3,5)`) 以及 #mi(`(2,0)`). 在这些顶点处计算目标函数 #mi(`z=2x+y`)，所得值依次为 #mi(`0`)，#mi(`2`)，#mi(`11`)，#mi(`4`).

线性目标函数在多边形顶点处取得最大值，所以最大值为 #mi(`11`).
]

#part-header("解答题")

#problem(17)[
已知函数 #mi(`f(x) = \sqrt{3}\sin (\omega x + \varphi) - \cos (\omega x + \varphi)`)（#mi(`0 < \varphi < \pi`)，#mi(`\omega > 0`)）为偶函数，且函数 #mi(`y = f(x)`) 图象的两相邻对称轴间的距离为 #mi(`\frac{\pi}{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
现有 #mi(`8`) 名奥运会志愿者，其中志愿者 #mi(`A_{1}`)，#mi(`A_{2}`)，#mi(`A_{3}`) 通晓日语，#mi(`B_{1}`)，#mi(`B_{2}`)，#mi(`B_{3}`) 通晓俄语，#mi(`C_{1}`)，#mi(`C_{2}`) 通晓韩语. 从中选出通晓日语，俄语和韩语的志愿者各 #mi(`1`) 名，组成一个小组.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，在四棱锥 #mi(`P - ABCD`) 中，平面 #mi(`PAD \perp`) 平面 #mi(`ABCD`)，#mi(`AB \parallel DC`)，#mi(`\triangle PAD`) 是等边三角形，已知 #mi(`BD = 2AD = 8`)，#mi(`AB = 2DC = 4\sqrt{5}`).


+ (1) 




#align(center)[#image("/papers/2008/img/shandong_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
将数列 #mi(`\{a_{n}\}`) 中的所有项按每一行比上一行多一项的规则排成如下数表：

#mi(`a_{1}`) & & & \\

#mi(`a_{2}`) & #mi(`a_{3}`) & & \\

#mi(`a_{4}`) & #mi(`a_{5}`) & #mi(`a_{6}`) & \\

#mi(`a_{7}`) & #mi(`a_{8}`) & #mi(`a_{9}`) & #mi(`a_{10}`)

记表中的第一列数 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`a_{4}`)，#mi(`a_{7}`)，#mi(`\cdots`) 构成的数列为 #mi(`\{b_{n}\}`)，#mi(`b_{1} = a_{1} = 1`). #mi(`S_{n}`) 为数列 #mi(`\{b_{n}\}`) 的前 #mi(`n`) 项和，且满足 #mi(`\frac{2b_{n}}{b_{n} S_{n} - S_{n}^{2}}= 1`)（#mi(`n \ge 2`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
设函数 #mi(`f(x) = x^{2}\mathrm{e}^{x - 1}+ ax^{3}+ bx^{2}`)，已知 #mi(`x = -2`) 和 #mi(`x = 1`) 为 #mi(`f(x)`) 的极值点.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(22)[
已知曲线 #mi(`C_{1}: \frac{|x|}{a}+ \frac{|y|}{b}= 1`)（#mi(`a > b > 0`)）所围成的封闭图形的面积为 #mi(`4\sqrt{5}`)，曲线 #mi(`C_{1}`) 的内切圆半径为 #mi(`\frac{2\sqrt{5}}{3}`). 记 #mi(`C_{2}`) 为以曲线 #mi(`C_{1}`) 与坐标轴的交点为顶点的椭圆.


+ (1)
]

#solution[
+ (1)
]

