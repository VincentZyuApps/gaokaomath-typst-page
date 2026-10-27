// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2012年普通高等学校招生全国统一考试",
  subtitle: "2012年天津卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
#mi(`\mathrm{i}`) 为虚数单位，复数 #mi(`\frac{5 + 3\mathrm{i}}{4 - \mathrm{i}}=`)（ ）
  #choices([#mi(`1 - \mathrm{i}`)], [#mi(`-1 + \mathrm{i}`)], [#mi(`1 + \mathrm{i}`)], [#mi(`-1 - \mathrm{i}`)], cols: 2)
]

#answer([C])

#solution[
分子分母同乘以分母的共轭复数，得 #mi(`\frac{5+3\mathrm{i}}{4-\mathrm{i}}=\frac{(5+3\mathrm{i})(4+\mathrm{i})}{(4-\mathrm{i})(4+\mathrm{i})}=\frac{20+5\mathrm{i}+12\mathrm{i}+3\mathrm{i}^{2}}{17}=\frac{17+17\mathrm{i}}{17}=1+\mathrm{i}`). 因此复数对应选项 C.
]

#problem(2)[
设变量 #mi(`x`)，#mi(`y`) 满足约束条件 #mi(`\begin{cases}2x + y - 2 \ge 0,\\  x - 2y + 4 \ge 0,\\  x - 1 \le 0,\end{cases}`) 则目标函数 #mi(`z = 3x - 2y`) 的最小值为（ ）
  #choices([#mi(`-5`)], [#mi(`-4`)], [#mi(`-2`)], [3], cols: 4)
]

#answer([B])

#solution[
约束条件等价于 #mi(`y\geqslant2-2x`)，#mi(`y\le\frac{x}{2}+2`)，#mi(`x\leqslant1`). 由上下界能够同时满足，得 #mi(`2-2x\le\frac{x}{2}+2`)，所以 #mi(`x\geqslant0`). 又有 #mi(`x\leqslant1`)，故 #mi(`0\le x\leqslant1`). 对固定的 #mi(`x`)，由于 #mi(`z=3x-2y`) 随 #mi(`y`) 增大而减小，取 #mi(`y=\frac{x}{2}+2`) 时取得最小值下界，于是 #mi(`z\geqslant3x-2\left(\frac{x}{2}+2\right)=2x-4\ge-4`). 当 #mi(`(x,y)=(0,2)`) 时满足全部约束且 #mi(`z=-4`)，所以最小值为 #mi(`-4`)，故选 B.
]

#problem(3)[
阅读如图程序框图，运行相应的程序，则输出 #mi(`S`) 的值为（ ）


#align(center)[#image("/papers/2012/img/tianjin_liberal/q3_fig1.png", width: 28%)]

  #choices([8], [18], [26], [80], cols: 4)
]

#answer([C])

#solution[
程序开始时 #mi(`n=1`)，#mi(`S=0`). 第一次循环后 #mi(`S=0+3^{1}-3^{0}=2`)，#mi(`n=2`)；第二次循环后 #mi(`S=2+3^{2}-3^{1}=8`)，#mi(`n=3`)；第三次循环后 #mi(`S=8+3^{3}-3^{2}=26`)，#mi(`n=4`). 此时满足 #mi(`n\geqslant4`)，输出 #mi(`S=26`)，故选 C.
]

#problem(4)[
已知 #mi(`a = 2^{1.2}`)，#mi(`b = \left(\frac{1}{2}\right)^{-0.8}`)，#mi(`c = 2\log_{5} 2`)，则 #mi(`a`)，#mi(`b`)，#mi(`c`) 的大小关系为（ ）
  #choices([#mi(`c < b < a`)], [#mi(`c < a < b`)], [#mi(`b < a < c`)], [#mi(`b < c < a`)], cols: 2)
]

#answer([A])

#solution[
因为 #mi(`b=\left(\frac{1}{2}\right)^{-0.8}=2^{0.8}=2^{\frac{4}{5}}`)，而 #mi(`a=2^{1.2}=2^{\frac{6}{5}}`)，底数 #mi(`2>1`)，所以 #mi(`b<a`). 又因 #mi(`2<\sqrt{5}`)，有 #mi(`\log_{5} 2<\frac{1}{2}`)，从而 #mi(`c=2\log_{5} 2<1`). 同时 #mi(`b=2^{\frac{4}{5}}>1`)，故 #mi(`c<b<a`)，选项为 A.
]

#problem(5)[
设 #mi(`x \in \mathbb{R}`)，则“#mi(`x > \frac{1}{2}`)”是“#mi(`2x^{2} + x - 1 > 0`)”的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
将二次式因式分解，得 #mi(`2x^{2}+x-1=(2x-1)(x+1)`). 因此 #mi(`2x^{2}+x-1>0`) 的解集为 #mi(`x<-1`) 或 #mi(`x>\frac{1}{2}`). 条件 #mi(`x>\frac{1}{2}`) 能推出不等式成立，但不等式成立还允许 #mi(`x<-1`)，所以前者是后者的充分而不必要条件，故选 A.
]

#problem(6)[
下列函数中，既是偶函数，又在区间 #mi(`(1,2)`) 内是增函数的函数为（ ）
  #choices([#mi(`y = \cos 2x, x \in \mathbb{R}`)], [#mi(`y = \log_{2} |x|`)，#mi(`x \in \mathbb{R}`) 且 #mi(`x \neq 0`)], [#mi(`y = \frac{\mathrm{e}^{x} - \mathrm{e}^{-x}}{2}`)，#mi(`x \in \mathbb{R}`)], [#mi(`y = x^{3}+ 1`)，#mi(`x \in \mathbb{R}`)], cols: 1)
]

#answer([B])

#solution[
选项 A 中，#mi(`\cos2x`) 是偶函数，但其导数 #mi(`-2\sin2x`) 在 #mi(`(1,2)`) 内变号，故不是增函数. 选项 B 中，定义域为 #mi(`\mathbb{R}\mathbin{\backslash}\{0\}`)，且 #mi(`\log_{2}|-x|=\log_{2}|x|`)，所以是偶函数；当 #mi(`x\in(1,2)`) 时，导数 #mi(`\frac{1}{x\ln2}>0`)，所以在该区间内是增函数. 选项 C 满足 #mi(`f(-x)=-f(x)`)，是奇函数；选项 D 有 #mi(`f(-x)=-x^{3}+1\ne x^{3}+1`)，不是偶函数. 因此选 B.
]

#problem(7)[
将函数 #mi(`f(x) = \sin \omega x`) （其中 #mi(`\omega > 0`)） 的图象向右平移 #mi(`\frac{\pi}{4}`) 个单位长度，所得图象经过点 #mi(`\left(\frac{3\pi}{4}, 0\right)`)，则 #mi(`\omega`) 的最小值是（ ）
  #choices([#mi(`\frac{1}{3}`)], [1], [#mi(`\frac{5}{3}`)], [2], cols: 2)
]

#answer([D])

#solution[
向右平移 #mi(`\frac{\pi}{4}`) 后的函数为 #mi(`y=\sin\left[\omega\left(x-\frac{\pi}{4}\right)\right]`). 图象经过 #mi(`\left(\frac{3\pi}{4},0\right)`)，所以 #mi(`\sin\frac{\omega\pi}{2}=0`). 因而 #mi(`\frac{\omega\pi}{2}=k\pi`)，其中 #mi(`k\in\mathbb{Z}`). 由 #mi(`\omega>0`) 得 #mi(`k`) 为正整数，故 #mi(`\omega=2k`) 的最小值为 #mi(`2`)，选 D.
]

#problem(8)[
在 #mi(`\triangle ABC`) 中，#mi(`\angle A = 90^{\circ}`)，#mi(`AB = 1`)，#mi(`AC = 2`). 设点 #mi(`P`)，#mi(`Q`) 满足 #mi(`\overrightarrow{AP}= \lambda \overrightarrow{AB}`)，#mi(`\overrightarrow{AQ}= (1 - \lambda)\overrightarrow{AC}`)，#mi(`\lambda \in \mathbb{R}`). 若 #mi(`\overrightarrow{BQ}\cdot \overrightarrow{CP}= -2`)，则 #mi(`\lambda =`)（ ）
  #choices([#mi(`\frac{1}{3}`)], [#mi(`\frac{2}{3}`)], [#mi(`\frac{4}{3}`)], [2], cols: 2)
]

#answer([B])

#solution[
建立直角坐标系，令 #mi(`A(0,0)`)，#mi(`B(1,0)`)，#mi(`C(0,2)`). 由向量条件得 #mi(`P(\lambda,0)`)，#mi(`Q(0,2-2\lambda)`)，所以 #mi(`\overrightarrow{BQ}=(-1,2-2\lambda)`)，#mi(`\overrightarrow{CP}=(\lambda,-2)`). 于是 #mi(`\overrightarrow{BQ}\cdot\overrightarrow{CP}=-\lambda-2(2-2\lambda)=3\lambda-4`). 由题设 #mi(`3\lambda-4=-2`)，解得 #mi(`\lambda=\frac{2}{3}`)，故选 B.
]

#part-header("填空题")

#problem(9)[
集合 #mi(`A = \{x \in \mathbb{R}\mid |x - 2| \le 5\}`) 中的最小整数为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-3`)])

#solution[
由 #mi(`\lvert x-2\rvert\leqslant5`)，得 #mi(`-5\le x-2\leqslant5`)，即 #mi(`-3\le x\leqslant7`). 因此集合中的最小整数为 #mi(`-3`).
]

#problem(10)[
一个几何体的三视图如图所示（单位：#mi(`\mathrm{m}`)），则该几何体的体积为\underline{\hspace{2.5em}}#mi(`\mathrm{m}^{3}`).


#align(center)[#image("/papers/2012/img/tianjin_liberal/q10_fig1.png", width: 28%)]

]

#answer([30])

#solution[
由正视图和侧视图可知，几何体的底部是长、宽、高分别为 #mi(`3`)，#mi(`4`)，#mi(`2`) 的长方体，体积为 #mi(`3\times4\times2`). 由正视图可知，底部上方的截面由一个边长为 #mi(`1`)、高为 #mi(`1`) 的直角三角形和一个长、宽分别为 #mi(`1`)、#mi(`1`) 的矩形组成；由俯视图可知该截面沿长度为 #mi(`4`) 的方向延伸，因此上方部分的体积为 #mi(`\left(\frac{1}{2}\times1\times1+1\times1\right)\times4`). 所以几何体的体积为 #mi(`3\times4\times2+\left(\frac{1}{2}\times1\times1+1\times1\right)\times4=24+6=30\ \mathrm{m}^{3}`).
]

#problem(11)[
已知双曲线 #mi(`C_{1}:\frac{x^{2}}{a^{2}}-\frac{y^{2}}{b^{2}}= 1`) （#mi(`a > 0`)，#mi(`b > 0`)）与双曲线 #mi(`C_{2}:\frac{x^{2}}{4}-\frac{y^{2}}{16}= 1`) 有相同的渐近线，且 #mi(`C_{1}`) 的右焦点为 #mi(`F(\sqrt{5},0)`)，则 #mi(`a =\underline{\hspace{2.5em}}{}`)，#mi(`\ b =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`1,2`)])

#solution[
双曲线 #mi(`C_{2}`) 的渐近线为 #mi(`y=\pm2x`)，而 #mi(`C_{1}`) 的渐近线为 #mi(`y=\pm\frac{b}{a}x`)，所以 #mi(`\frac{b}{a}=2`)，即 #mi(`b=2a`). 设 #mi(`C_{1}`) 的焦半距为 #mi(`c_{1}`)，则 #mi(`c_{1}^{2}=a^{2}+b^{2}=5a^{2}`). 由右焦点为 #mi(`F(\sqrt{5},0)`)，得 #mi(`c_{1}=\sqrt{5}`)，所以 #mi(`a=1`)，进而 #mi(`b=2`).
]

#problem(12)[
设 #mi(`m`)，#mi(`n \in \mathbb{R}`)，若直线 #mi(`l: mx + ny - 1 = 0`) 与 #mi(`x`) 轴相交于点 #mi(`A`)，与 #mi(`y`) 轴相交于点 #mi(`B`)，且 #mi(`l`) 与圆 #mi(`x^{2} + y^{2} = 4`) 相交所得弦的长为 #mi(`2`)，#mi(`O`) 为坐标原点，则 #mi(`\triangle AOB`) 面积的最小值为\underline{\hspace{2.5em}}.
]

#answer([3])

#solution[
因为直线与两坐标轴相交，故 #mi(`m\ne0`)，#mi(`n\ne0`)，且其到原点的距离为 #mi(`d=\frac{1}{\sqrt{m^{2}+n^{2}}}`). 圆的半径为 #mi(`2`)，弦长为 #mi(`2`)，所以半弦长为 #mi(`1`)，由直角三角形得 #mi(`d^{2}+1^{2}=2^{2}`)，即 #mi(`d=\sqrt{3}`). 从而 #mi(`m^{2}+n^{2}=\frac{1}{3}`).

直线在坐标轴上的截距分别为 #mi(`\frac{1}{m}`) 和 #mi(`\frac{1}{n}`)，故 #mi(`\triangle AOB`) 的面积为 #mi(`S=\frac{1}{2\lvert mn\rvert}`). 由 #mi(`m^{2}+n^{2}\geqslant2\lvert mn\rvert`)，得 #mi(`\lvert mn\rvert\le\frac{1}{6}`)，所以 #mi(`S\geqslant3`). 当 #mi(`\lvert m\rvert=\lvert n\rvert=\frac{1}{\sqrt{6}}`) 时等号成立，故面积的最小值为 #mi(`3`).
]

#problem(13)[
如图，已知 #mi(`AB`) 和 #mi(`AC`) 是圆的两条弦，过点 #mi(`B`) 作圆的切线与 #mi(`AC`) 的延长线相交于点 #mi(`D`). 过点 #mi(`C`) 作 #mi(`BD`) 的平行线与圆相交于点 #mi(`E`)，与 #mi(`AB`) 相交于点 #mi(`F`)，#mi(`AF = 3`)，#mi(`FB = 1`)，#mi(`EF = \frac{3}{2}`)，则线段 #mi(`CD`) 的长为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2012/img/tianjin_liberal/q13_fig1.png", width: 28%)]

]

#answer([#mi(`\frac{4}{3}`)])

#solution[
由相交弦定理，得 #mi(`AF\cdot FB=FC\cdot FE`)，所以 #mi(`3\times1=FC\times\frac{3}{2}`)，从而 #mi(`FC=2`).

因为 #mi(`CE\parallel BD`)，所以 #mi(`\triangle AFC\sim\triangle ABD`)，于是 #mi(`\frac{AF}{AB}=\frac{AC}{AD}=\frac{FC}{BD}=\frac{3}{4}`). 设 #mi(`CD=x`)，则 #mi(`AD=4x`)，#mi(`AC=3x`). 由点 #mi(`D`) 的切割线定理，#mi(`DB^{2}=DC\cdot DA=4x^{2}`)，故 #mi(`DB=2x`). 又由相似比 #mi(`\frac{FC}{BD}=\frac{3}{4}`)，得 #mi(`\frac{2}{2x}=\frac{3}{4}`)，所以 #mi(`x=\frac{4}{3}`). 因此 #mi(`CD=\frac{4}{3}`).
]

#problem(14)[
已知函数 #mi(`y = \frac{|x^{2} - 1|}{x - 1}`) 的图象与函数 #mi(`y = kx`) 的图象恰有两个交点，则实数 #mi(`k`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(0,1) \cup (1,2)`)])

#solution[
因 #mi(`x\ne1`)，将函数分段化简为 #mi(`y=x+1`)（#mi(`x<-1`) 或 #mi(`x>1`)），以及 #mi(`y=-x-1`)（#mi(`-1\le x<1`)）. 与直线 #mi(`y=kx`) 联立时，第一、三段都给出 #mi(`x=\frac{1}{k-1}`)，第二段给出 #mi(`x=-\frac{1}{k+1}`)，并分别检验定义域和分段范围.

当 #mi(`x=\frac{1}{k-1}<-1`) 时，必须有 #mi(`0<k<1`)；当 #mi(`x=\frac{1}{k-1}>1`) 时，必须有 #mi(`1<k<2`). 因而外侧两段合计在 #mi(`0<k<1`) 或 #mi(`1<k<2`) 时各产生一个交点，其余 #mi(`k`) 值不产生外侧交点（#mi(`k=1`) 时方程无解）.

对中间一段，#mi(`-1\le-\frac{1}{k+1}<1`) 的解为 #mi(`k\in(-\infty,-2)\cup[0,+\infty)`)，其中 #mi(`k=-2`) 对应 #mi(`x=1`)，因而不在该段定义域内；#mi(`k=0`) 对应中间段唯一交点 #mi(`(-1,0)`). 所以 #mi(`k<-2`) 或 #mi(`k\geqslant0`) 时中间段各有一个交点，其他情形没有中间段交点.

因此，恰有两个交点的情形正好是外侧一交点且中间一交点，即 #mi(`k\in(0,1)\cup(1,2)`).
]

#part-header("解答题")

#problem(15)[
某地区有小学 #mi(`21\text{ \text{所}}`)，中学 #mi(`14\text{ \text{所}}`)，大学 #mi(`7\text{ \text{所}}`)，现采用分层抽样的方法从这些学校中抽取 #mi(`6\text{ \text{所}}`) 学校对学生进行视力调查.


+ (1)
]

#solution[
+ (1)
]

#problem(16)[
在 #mi(`\triangle ABC`) 中，内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别是 #mi(`a`)，#mi(`b`)，#mi(`c`). 已知 #mi(`a = 2`)，#mi(`c = \sqrt{2}`)，#mi(`\cos A = -\frac{\sqrt{2}}{4}`).


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
如图，在四棱锥 #mi(`P - ABCD`) 中，底面 #mi(`ABCD`) 是矩形，#mi(`AD \perp PD`)，#mi(`BC = 1`)，#mi(`PC = 2\sqrt{3}`)，#mi(`PD = CD = 2`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2012/img/tianjin_liberal/q17_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
已知 #mi(`\{a_{n}\}`) 是等差数列，其前 #mi(`n`) 项和为 #mi(`S_{n}`)，#mi(`\{b_{n}\}`) 是等比数列，且 #mi(`a_{1}= b_{1}= 2`)，#mi(`a_{4}+ b_{4}= 27`)，#mi(`S_{4}- b_{4}= 10`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知椭圆 #mi(`\frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)），点 #mi(`P\left(\frac{\sqrt{5}}{5}a, \frac{\sqrt{2}}{2}a\right)`) 在椭圆上.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知函数 #mi(`f(x) = \frac{1}{3}x^{3} + \frac{1 - a}{2}x^{2} - ax - a`)，#mi(`x \in \mathbb{R}`)，其中 #mi(`a > 0`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

