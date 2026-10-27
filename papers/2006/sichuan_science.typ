// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2006年普通高等学校招生全国统一考试",
  subtitle: "2006年四川卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`A = \{x \mid x^{2} - 5x + 6 \le 0\}`)，集合 #mi(`B = \{x \mid |2x - 1| > 3\}`)，则集合 #mi(`A \cap B =`)（ ）
  #choices([#mi(`\{x\mid 2\le x\le 3\}`)], [#mi(`\{x\mid 2\le x < 3\}`)], [#mi(`\{x\mid 2 < x\le 3\}`)], [#mi(`\{x\mid -1 < x < 3\}`)], cols: 2)
]

#answer([C])

#solution[
由 #mi(`x^{2}-5x+6=(x-2)(x-3)`)，得 #mi(`A=[2,3]`). 由 #mi(`|2x-1|>3`)，得 #mi(`x>2`) 或 #mi(`x<-1`)，所以 #mi(`A\cap B=(2,3]`)，故选 C.
]

#problem(2)[
复数 #mi(`(1 - \mathrm{i})^{3}`) 的虚部为（ ）
  #choices([#mi(`3`)], [#mi(`-3`)], [#mi(`2`)], [#mi(`-2`)], cols: 4)
]

#answer([D])

#solution[
#mi(`(1-\mathrm{i})^{2}=1-2\mathrm{i}+\mathrm{i}^{2}=-2\mathrm{i}`)，所以 #mi(`(1-\mathrm{i})^{3}=(-2\mathrm{i})(1-\mathrm{i})=-2-2\mathrm{i}`)，其虚部为 #mi(`-2`)，故选 D.
]

#problem(3)[
已知 #mi(`f(x)=\begin{cases}2x+3,&x\ne 1,\\  2,&x=1,\end{cases}`) 下面结论正确的是（ ）
  #choices([#mi(`f(x)`) 在 #mi(`x = 1`) 处连续], [#mi(`f(1) = 5`)], [#mi(`\displaystyle\lim_{x\to 1^{-}}f(x) = 2`)], [#mi(`\displaystyle\lim_{x\to 1^{+}}f(x) = 5`)], cols: 1)
]

#answer([D])

#solution[
当 #mi(`x\ne 1`) 时，#mi(`f(x)=2x+3`)，因此 #mi(`\displaystyle\lim_{x\to1^-}f(x)=\displaystyle\lim_{x\to1^+}f(x)=5`)，而 #mi(`f(1)=2`). 所以 #mi(`f`) 在 #mi(`x=1`) 处不连续，选项 D 正确.
]

#problem(4)[
已知二面角 #mi(`\alpha - l - \beta`) 的大小为 #mi(`60^{\circ}`)，#mi(`m`)，#mi(`n`) 为异面直线，且 #mi(`m \perp \alpha`)，#mi(`n \perp \beta`)，则 #mi(`m`)，#mi(`n`) 所成的角为（ ）
  #choices([#mi(`30^{\circ}`)], [#mi(`60^{\circ}`)], [#mi(`90^{\circ}`)], [#mi(`120^{\circ}`)], cols: 2)
]

#answer([B])

#solution[
直线 #mi(`m`) 垂直于平面 #mi(`\alpha`)，直线 #mi(`n`) 垂直于平面 #mi(`\beta`)，故 #mi(`m`)、#mi(`n`) 的方向分别为两平面的法向方向. 两平面法向量的夹角的较小值等于两平面所成的二面角，所以 #mi(`m`)、#mi(`n`) 所成的角为 #mi(`60^{\circ}`)，故选 B.
]

#problem(5)[
下列函数中，图象的一部分如图所示的是（ ）


#align(center)[#image("/papers/2006/img/sichuan_science/q5_fig1.png", width: 28%)]

  #choices([#mi(`y = \sin \left(x + \frac{\pi}{6}\right)`)], [#mi(`y = \sin \left(2x - \frac{\pi}{6}\right)`)], [#mi(`y = \cos \left(4x - \frac{\pi}{3}\right)`)], [#mi(`y = \cos \left(2x - \frac{\pi}{6}\right)`)], cols: 1)
]

#answer([D])

#solution[
由图象可见，函数在 #mi(`x=\frac{\pi}{12}`) 处取得最大值 #mi(`1`)，且在 #mi(`x=-\frac{\pi}{6}`) 处过 #mi(`x`) 轴. 逐项代入这两个特征点：选项 A 在 #mi(`x=\frac{\pi}{12}`) 时值为 #mi(`\frac{\sqrt{2}}{2}`)，选项 B 在该点时值为 #mi(`0`)，选项 C 在 #mi(`x=-\frac{\pi}{6}`) 时值为 #mi(`-1`)，均不符合图象；选项 D 在两点的函数值分别为 #mi(`1`) 和 #mi(`0`)，故选 D.
]

#problem(6)[
已知两定点 #mi(`A(-2,0)`)，#mi(`B(1,0)`)，如果动点 #mi(`P`) 满足 #mi(`\lvert PA\rvert=2\lvert PB\rvert`)，则点 #mi(`P`) 的轨迹所包围的图形的面积等于（ ）
  #choices([#mi(`\pi`)], [#mi(`4\pi`)], [#mi(`8\pi`)], [#mi(`9\pi`)], cols: 4)
]

#answer([B])

#solution[
设 #mi(`P(x,y)`). 由 #mi(`|PA|=2|PB|`)，得


#align(center)[#mitex(`
(x+2)^{2}+y^{2}=4\left((x-1)^{2}+y^{2}\right)
`)]


化简得 #mi(`x^{2}-4x+y^{2}=0`)，即 #mi(`(x-2)^{2}+y^{2}=4`). 所以轨迹是圆心为 #mi(`(2,0)`)、半径为 #mi(`2`) 的圆，所包围图形的面积为 #mi(`\pi\times2^{2}=4\pi`)，故选 B.
]

#problem(7)[
如图，已知正六边形 #mi(`P_{1}P_{2}P_{3}P_{4}P_{5}P_{6}`)，下列向量的数量积中最大的是（ ）


#align(center)[#image("/papers/2006/img/sichuan_science/q7_fig1.png", width: 28%)]

  #choices([#mi(`\overrightarrow{P_1P_2}\cdot \overrightarrow{P_1P_3}`)], [#mi(`\overrightarrow{P_1P_2}\cdot \overrightarrow{P_1P_4}`)], [#mi(`\overrightarrow{P_1P_2}\cdot \overrightarrow{P_1P_5}`)], [#mi(`\overrightarrow{P_1P_2}\cdot \overrightarrow{P_1P_6}`)], cols: 1)
]

#answer([A])

#solution[
设正六边形边长为 #mi(`s`)，取坐标

#mi(`P_{1}\left(-\frac{s}{2},-\frac{\sqrt{3}s}{2}\right)`)、

#mi(`P_{2}\left(\frac{s}{2},-\frac{\sqrt{3}s}{2}\right)`)、#mi(`P_{3}(s,0)`)、

#mi(`P_{4}\left(\frac{s}{2},\frac{\sqrt{3}s}{2}\right)`)、

#mi(`P_{5}\left(-\frac{s}{2},\frac{\sqrt{3}s}{2}\right)`)、#mi(`P_{6}(-s,0)`). 于是 #mi(`\overrightarrow{P_1P_2}=(s,0)`).

计算四个数量积，分别为

#mi(`\overrightarrow{P_1P_3}\cdot\overrightarrow{P_1P_2}=\frac{3}{2}s^{2}`)、

#mi(`\overrightarrow{P_1P_4}\cdot\overrightarrow{P_1P_2}=s^{2}`)、

#mi(`\overrightarrow{P_1P_5}\cdot\overrightarrow{P_1P_2}=0`)、

#mi(`\overrightarrow{P_1P_6}\cdot\overrightarrow{P_1P_2}=-\frac{1}{2}s^{2}`).

最大值为 #mi(`\frac{3}{2}s^{2}`)，故选 A.
]

#problem(8)[
某厂生产甲产品每千克需用原料 #mi(`A`) 和原料 #mi(`B`) 分别为 #mi(`a_{1}`)，#mi(`b_{1}`) 千克，生产乙产品每千克需用原料 #mi(`A`) 和原料 #mi(`B`) 分别为 #mi(`a_{2}`)，#mi(`b_{2}`) 千克. 甲、乙产品每千克可获利润分别为 #mi(`d_{1}`)，#mi(`d_{2}`) 元. 月初一次性购进本月用原料 #mi(`A`)，#mi(`B`) 各 #mi(`c_{1}`)，#mi(`c_{2}`) 千克. 要计划本月生产甲产品和乙产品各多少千克才能使月利润总额达到最大. 在这个问题中，设全月生产甲、乙两种产品分别为 #mi(`x`) 千克，#mi(`y`) 千克，月利润总额为 #mi(`z`) 元，那么，用于求使总利润 #mi(`z=d_{1}x+d_{2}y`) 最大的数学模型中，约束条件为（ ）

\endcases\)}

#mi(`\begin{cases}a_{1}x + b_{1}y \le c_{1},\\  a_{2}x + b_{2}y \le c_{2},\\  x \ge 0,\\  y \ge 0\end{cases}`)

#mi(`\begin{cases}a_{1}x + a_{2}y \le c_{1},\\  b_{1}x + b_{2}y \le c_{2},\\  x \ge 0,\\  y \ge 0\end{cases}`)

#mi(`\begin{cases}a_{1}x + a_{2}y = c_{1},\\  b_{1}x + b_{2}y = c_{2},\\  x \ge 0,\\  y \ge 0\end{cases}`)
]

#answer([C])

#solution[
生产 #mi(`x`) 千克甲产品和 #mi(`y`) 千克乙产品所用原料 #mi(`A`) 的数量为 #mi(`a_{1}x+a_{2}y`)，所用原料 #mi(`B`) 的数量为 #mi(`b_{1}x+b_{2}y`). 由于两种原料的购进量分别为 #mi(`c_{1}`)、#mi(`c_{2}`)，用量不能超过购进量，且 #mi(`x`)、#mi(`y`) 非负，因此约束条件为


#align(center)[#mitex(`
\begin{cases}a_{1}x+a_{2}y\le c_{1},\\  b_{1}x+b_{2}y\le c_{2},\\  x\geqslant0,\\  y\geqslant0.\end{cases}
`)]


故选 C.
]

#problem(9)[
直线 #mi(`y = x - 3`) 与抛物线 #mi(`y^{2}= 4x`) 交于 #mi(`A`)，#mi(`B`) 两点，过 #mi(`A`)，#mi(`B`) 两点向抛物线的准线作垂线，垂足分别为 #mi(`P`)，#mi(`Q`)，则梯形 #mi(`APQB`) 的面积为（ ）
  #choices([#mi(`48`)], [#mi(`56`)], [#mi(`64`)], [#mi(`72`)], cols: 4)
]

#answer([A])

#solution[
把直线方程代入抛物线方程，得 #mi(`(x-3)^{2}=4x`)，即 #mi(`x^{2}-10x+9=0`)，所以交点为 #mi(`A(1,-2)`)、#mi(`B(9,6)`). 抛物线 #mi(`y^{2}=4x`) 的准线为 #mi(`x=-1`)，故垂足为 #mi(`P(-1,-2)`)、#mi(`Q(-1,6)`). 于是 #mi(`|AP|=2`)、#mi(`|BQ|=10`)，两底间距离为 #mi(`8`)，从而


#align(center)[#mitex(`
S_{APQB}=\frac{2+10}{2}\times8=48
`)]


故选 A.
]

#problem(10)[
已知球 #mi(`O`) 的半径是 #mi(`1`)，#mi(`A`)，#mi(`B`)，#mi(`C`) 三点都在球面上，#mi(`A`)，#mi(`B`) 两点和 #mi(`A`)，#mi(`C`) 两点的球面距离都是 #mi(`\frac{\pi}{4}`)，#mi(`B`)，#mi(`C`) 两点的球面距离是 #mi(`\frac{\pi}{3}`)，则二面角 #mi(`B-OA-C`) 的大小是（ ）
  #choices([#mi(`\frac{\pi}{4}`)], [#mi(`\frac{\pi}{3}`)], [#mi(`\frac{\pi}{2}`)], [#mi(`\frac{2\pi}{3}`)], cols: 2)
]

#answer([C])

#solution[
设单位向量 #mi(`\mathbf{a}=\overrightarrow{OA}`)、#mi(`\mathbf{b}=\overrightarrow{OB}`)、#mi(`\mathbf{c}=\overrightarrow{OC}`). 由球面距离等于相应的圆心角，得 #mi(`\mathbf{a}\cdot\mathbf{b}=\mathbf{a}\cdot\mathbf{c}=\cos\frac{\pi}{4}=\frac{\sqrt{2}}{2}`)，以及 #mi(`\mathbf{b}\cdot\mathbf{c}=\cos\frac{\pi}{3}=\frac{1}{2}`). 在垂直于 #mi(`OA`) 的平面上取 #mi(`\mathbf{b}`)、#mi(`\mathbf{c}`) 的投影，分别为 #mi(`\mathbf{b}_{0}=\mathbf{b}-\frac{\sqrt{2}}{2}\mathbf{a}`)、#mi(`\mathbf{c}_{0}=\mathbf{c}-\frac{\sqrt{2}}{2}\mathbf{a}`). 则


#align(center)[#mitex(`
\mathbf{b}_{0}\cdot\mathbf{c}_{0}=\mathbf{b}\cdot\mathbf{c}-\frac{1}{2}=0
`)]


两个投影方向分别位于平面 #mi(`BOA`)、#mi(`COA`) 内，并且都垂直于交线 #mi(`OA`)，所以二面角 #mi(`B-OA-C`) 为 #mi(`\frac{\pi}{2}`)，故选 C.
]

#problem(11)[
设 #mi(`a`)，#mi(`b`)，#mi(`c`) 分别是 #mi(`\triangle ABC`) 的三个内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边，则 #mi(`a^{2}=b(b+c)`) 是 #mi(`A=2B`) 的（ ）
  #choices([充要条件], [充分而不必要条件], [必要而不充分条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
先证必要性. 若 #mi(`A=2B`)，由正弦定理有

#mi(`\frac{a}{b}=\frac{\sin2B}{\sin B}=2\cos B`)，

#mi(`\frac{c}{b}=\frac{\sin3B}{\sin B}=4\cos^{2}B-1`).

因此 #mi(`\frac{a^{2}}{b^{2}}=4\cos^{2}B=1+\frac{c}{b}`)，即 #mi(`a^{2}=b(b+c)`).

再证充分性. 若 #mi(`a^{2}=b(b+c)`)，由余弦定理 #mi(`a^{2}=b^{2}+c^{2}-2bc\cos A`)，得 #mi(`c=b(1+2\cos A)`). 结合正弦定理，


#align(center)[#mitex(`
\sin(A+B)=\sin C=\frac{c}{b}\sin B=(1+2\cos A)\sin B
`)]


展开左边并整理，得 #mi(`\sin A\cos B=(1+\cos A)\sin B`). 由于 #mi(`A`)、#mi(`B`) 为三角形内角，且上式右边为正，所以 #mi(`\cos B>0`)，从而 #mi(`B\in(0,\frac{\pi}{2})`). 再利用半角公式，得


#align(center)[#mitex(`
2\sin\frac{A}{2}\cos\frac{A}{2}\cos B=2\cos^{2}\frac{A}{2}\sin B
`)]


即 #mi(`\tan B=\tan\frac{A}{2}`). 因 #mi(`B`)、#mi(`\frac{A}{2}\in(0,\frac{\pi}{2})`)，故 #mi(`B=\frac{A}{2}`)，即 #mi(`A=2B`). 所以该条件是充要条件，选 A.
]

#problem(12)[
从 #mi(`0`) 到 #mi(`9`) 这 #mi(`10`) 个数字中任取 #mi(`3`) 个数字组成一个没有重复数字的三位数，这个数不能被 #mi(`3`) 整除的概率为（ ）
  #choices([#mi(`\frac{19}{54}`)], [#mi(`\frac{35}{54}`)], [#mi(`\frac{38}{54}`)], [#mi(`\frac{41}{60}`)], cols: 2)
]

#answer([B])

#solution[
三位数的总数为 #mi(`9\times9\times8=648`). 将数字按除以 #mi(`3`) 的余数分组：余数为 #mi(`0`) 的有 #mi(`\{0,3,6,9\}`)，余数为 #mi(`1`) 的有 #mi(`\{1,4,7\}`)，余数为 #mi(`2`) 的有 #mi(`\{2,5,8\}`). 能被 #mi(`3`) 整除的三位数，其三个数字的余数类型只有两种：三者余数相同，或三种余数各一个. 三者余数相同时，余数为 #mi(`0`) 的数字组成的三元集合中有 #mi(`0`) 的有 #mi(`3`) 个、没有 #mi(`0`) 的有 #mi(`1`) 个，贡献 #mi(`3\times4+1\times6=18`) 个；余数为 #mi(`1`)、#mi(`2`) 的三元集合各贡献 #mi(`6`) 个，共 #mi(`30`) 个. 三种余数各一个时，共有 #mi(`4\times3\times3=36`) 个数字集合，其中含 #mi(`0`) 的有 #mi(`3\times3=9`) 个，贡献 #mi(`9\times4+27\times6=198`) 个. 因此能被 #mi(`3`) 整除的三位数有 #mi(`30+198=228`) 个，不能被 #mi(`3`) 整除的概率为


#align(center)[#mitex(`
\frac{648-228}{648}=\frac{420}{648}=\frac{35}{54}
`)]


故选 B.
]

#part-header("填空题")

#problem(13)[
在三棱锥 #mi(`O-ABC`) 中，三条棱 #mi(`OA`)，#mi(`OB`)，#mi(`OC`) 两两互相垂直，且 #mi(`OA=OB=OC`)，#mi(`M`) 是 #mi(`AB`) 边的中点，则 #mi(`OM`) 与平面 #mi(`ABC`) 所成角的大小是\underline{\hspace{2.5em}}（用反三角函数表示）.
]

#answer([#mi(`\arctan\sqrt{2}`)])

#solution[
设 #mi(`OA=OB=OC=a`)，取 #mi(`O`) 为原点，令 #mi(`A(a,0,0)`)、#mi(`B(0,a,0)`)、#mi(`C(0,0,a)`). 则 #mi(`M\left(\frac{a}{2},\frac{a}{2},0\right)`)，所以 #mi(`\overrightarrow{OM}=\left(\frac{a}{2},\frac{a}{2},0\right)`). 平面 #mi(`ABC`) 的方程为 #mi(`x+y+z=a`)，法向量可取 #mi(`\mathbf{n}=(1,1,1)`). 设 #mi(`OM`) 与平面 #mi(`ABC`) 所成的角为 #mi(`\theta`)，则


#align(center)[#mitex(`
\sin\theta=\frac{|\overrightarrow{OM}\cdot\mathbf{n}|}{|\overrightarrow{OM}|\,|\mathbf{n}|}=\frac{a}{\frac{a}{\sqrt{2}}\cdot\sqrt{3}}=\sqrt{\frac{2}{3}}
`)]


因此 #mi(`\cos\theta=\frac{1}{\sqrt{3}}`)，#mi(`\tan\theta=\sqrt{2}`)，从而 #mi(`\theta=\arctan\sqrt{2}`).
]

#problem(14)[
设离散型随机变量 #mi(`\xi`) 可能取的值为 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`). #mi(`P(\xi=k)=ak+b`)（#mi(`k=1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)）. 又 #mi(`\xi`) 的数学期望 #mi(`E(\xi)=3`)，则 #mi(`a+b=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{1}{10}`)])

#solution[
由概率和为 #mi(`1`)，得


#align(center)[#mitex(`
\sum_{k=1}^{4}(ak+b)=10a+4b=1
`)]


由数学期望为 #mi(`3`)，得


#align(center)[#mitex(`
\sum_{k=1}^{4}k(ak+b)=30a+10b=3
`)]


两式联立，第二式减去第一式的三倍得 #mi(`-2b=0`)，所以 #mi(`b=0`)，再由 #mi(`10a+4b=1`) 得 #mi(`a=\frac{1}{10}`). 故 #mi(`a+b=\frac{1}{10}`).
]

#problem(15)[
如图，把椭圆 #mi(`\frac{x^{2}}{25}+ \frac{y^{2}}{16}= 1`) 的长轴 #mi(`AB`) 分成 #mi(`8`) 等分，过每个分点作 #mi(`x`) 轴的垂线交椭圆的上半部分于 #mi(`P_{1}`)，#mi(`P_{2}`)，#mi(`\cdots`)，#mi(`P_{7}`) 七个点，#mi(`F`) 是椭圆的一个焦点，


#align(center)[#image("/papers/2006/img/sichuan_science/q15_fig1.png", width: 28%)]


则 #mi(`|P_{1}F| + |P_{2}F| + \cdots + |P_{7}F| =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`35`)])

#solution[
椭圆的长半轴、短半轴分别为 #mi(`5`)、#mi(`4`)，故焦半距为 #mi(`c=\sqrt{25-16}=3`). 取左焦点为 #mi(`F`)，椭圆上横坐标为 #mi(`x`) 的点到该焦点的距离满足


#align(center)[#mitex(`
|PF|=5+\frac{3}{5}x
`)]


长轴八等分后，七个分点的横坐标关于原点成三对相反数，并有一个横坐标为 #mi(`0`). 相反横坐标的一对对应的焦距之和为 #mi(`10`)，横坐标为 #mi(`0`) 的点到焦点的距离为 #mi(`5`). 所以


#align(center)[#mitex(`
|P_{1}F|+\cdots+|P_{7}F|=3\times10+5=35
`)]


若取右焦点，结论同样成立.
]

#problem(16)[
非空集合 #mi(`G`) 关于运算 #mi(`\oplus`) 满足：


+ (1) 对任意 #mi(`a`)，#mi(`b\in G`)，都有 #mi(`a\oplus b\in G`)；
+ (2) 存在 #mi(`e\in G`)，使得对一切 #mi(`a\in G`)，都有 #mi(`a\oplus e=e\oplus a=a`)，



则称 #mi(`G`) 关于运算 #mi(`\oplus`) 为“融洽集”. 现给出下列集合和运算：


+ (1) #mi(`G=\{\text{\text{非负整数}}\}`)，#mi(`\oplus`) 为整数的加法；
+ (2) #mi(`G=\{\text{\text{偶数}}\}`)，#mi(`\oplus`) 为整数的乘法；
+ (3) #mi(`G=\{\text{\text{平面向量}}\}`)，#mi(`\oplus`) 为平面向量的加法；
+ (4) #mi(`G=\{\text{\text{二次三项式}}\}`)，#mi(`\oplus`) 为多项式的加法；
+ (5) #mi(`G=\{\text{\text{虚数}}\}`)，#mi(`\oplus`) 为复数的乘法.



其中 #mi(`G`) 关于运算 #mi(`\oplus`) 为“融洽集”的是\underline{\hspace{2.5em}}（写出所有“融洽集”的序号）.
]

#answer([#mi(`①`)、#mi(`③`)])

#solution[
对第1项，非负整数对加法封闭，且 #mi(`0`) 是加法单位元，所以是“融洽集”. 对第2项，偶数对乘法封闭，但若存在乘法单位元 #mi(`e`)，由 #mi(`2e=2`) 可得 #mi(`e=1`)，而 #mi(`1`) 不是偶数，所以不是. 对第3项，平面向量对向量加法封闭，且零向量是加法单位元，所以是. 对第4项，二次三项式相加后可能出现最高次项抵消，例如 #mi(`(x^{2}+x+1)+(-x^{2}-x+1)=2`)，不满足封闭性，所以不是. 对第5项，虚数相乘可能得到实数，例如 #mi(`\mathrm{i}\cdot\mathrm{i}=-1`)，所以不满足封闭性；同时复数乘法单位元 #mi(`1`) 也不是虚数. 因此序号为 #mi(`1`)，#mi(`3`).
]

#part-header("解答题")

#problem(17)[
已知 #mi(`A`)，#mi(`B`)，#mi(`C`) 是 #mi(`\triangle ABC`) 三内角，向量 #mi(`\mathbf{m}=(-1,\sqrt{3})`)，#mi(`\mathbf{n}=(\cos A,\sin A)`)，且 #mi(`\mathbf{m}\cdot \mathbf{n}=1`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
某课程考核分理论和实验两部分进行，每部分考核成绩只记“合格”与“不合格”，两部分考核都“合格”则该课程考核“合格”. 甲，乙，丙三人在理论考核中合格的概率分别为 #mi(`0.9`)，#mi(`0.8`)，#mi(`0.7`)，在实验考核中合格的概率分别为 #mi(`0.8`)，#mi(`0.7`)，#mi(`0.9`). 所有考核是否合格互相之间没有影响.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，在长方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`E`)，#mi(`P`) 分别是 #mi(`BC`)，#mi(`A_{1}D_{1}`) 的中点，#mi(`M`)，#mi(`N`) 分别是 #mi(`AE`)，#mi(`CD_{1}`) 的中点，#mi(`AD=AA_{1}=a`)，#mi(`AB=2a`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2006/img/sichuan_science/q19_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
已知数列 #mi(`\{a_{n}\}`)，其中 #mi(`a_{1}=1`)，#mi(`a_{2}=3`)，#mi(`2a_{n}=a_{n+1}+a_{n-1}`)（#mi(`n\ge 2`)）. 记数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`)，数列 #mi(`\{\ln S_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`U_{n}`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知两定点 #mi(`F_{1}(-\sqrt{2},0)`)，#mi(`F_{2}(\sqrt{2},0)`)，满足条件 #mi(`\left|\overrightarrow{PF_2}\right| - \left|\overrightarrow{PF_1}\right| = 2`) 的点 #mi(`P`) 的轨迹是曲线 #mi(`E`)，直线 #mi(`y = kx - 1`) 与曲线 #mi(`E`) 交于 #mi(`A`)，#mi(`B`) 两点. 如果 #mi(`\left|\overrightarrow{AB}\right| = 6\sqrt{3}`)，且曲线 #mi(`E`) 上存在点 #mi(`C`)，使 #mi(`\overrightarrow{OA}+ \overrightarrow{OB}= m\overrightarrow{OC}`)，求 #mi(`m`) 的值和 #mi(`\triangle ABC`) 的面积 #mi(`S`).
]

#solution[
由双曲线定义，焦点距为 #mi(`c=\sqrt{2}`)，且焦点距离之差为 #mi(`2a=2`)，故 #mi(`a=1`)，#mi(`b^{2}=c^{2}-a^{2}=1`). 条件 #mi(`|PF_{2}|-|PF_{1}|=2`) 表示曲线 #mi(`E`) 是双曲线 #mi(`x^{2}-y^{2}=1`) 的左支.

将直线 #mi(`y=kx-1`) 代入双曲线方程，得


#align(center)[#mitex(`
(1-k^{2})x^{2}+2kx-2=0
`)]


设两交点的横坐标为 #mi(`x_{1}`)，#mi(`x_{2}`)，则


#align(center)[#mitex(`
|x_{1}-x_{2}|=\frac{2\sqrt{2-k^{2}}}{|1-k^{2}|}
`)]


由于两点在同一直线上，且 #mi(`|AB|=|x_{1}-x_{2}|\sqrt{1+k^{2}}=6\sqrt{3}`)，令 #mi(`t=k^{2}`). 平方并化简得

#mi(`\frac{4(2-t)(1+t)}{(1-t)^{2}}=108`)，从而

#mi(`28t^{2}-55t+25=0`).

所以 #mi(`t=\frac{5}{4}`) 或 #mi(`t=\frac{5}{7}`). 当 #mi(`t=\frac{5}{7}`) 时，二次方程两根异号，不可能有两个交点都在左支；当 #mi(`t=\frac{5}{4}`) 时，取使两根均为负的 #mi(`k=-\frac{\sqrt{5}}{2}`). 此时

#mi(`x_{1}+x_{2}=-4\sqrt{5}`)，#mi(`y_{1}+y_{2}=k(x_{1}+x_{2})-2=8`).

因 #mi(`\overrightarrow{OA}+\overrightarrow{OB}=m\overrightarrow{OC}`)，点 #mi(`C`) 的坐标为 #mi(`\left(-\frac{4\sqrt{5}}{m},\frac{8}{m}\right)`). 代入 #mi(`x^{2}-y^{2}=1`)，得 #mi(`\frac{16}{m^{2}}=1`)，即 #mi(`m=\pm4`). 只有 #mi(`m=4`) 时 #mi(`C=(-\sqrt{5},2)`) 在左支上，故 #mi(`m=4`).

直线方程为 #mi(`-\frac{\sqrt{5}}{2}x-y-1=0`)，点 #mi(`C(-\sqrt{5},2)`) 到该直线的距离为


#align(center)[#mitex(`
h=\frac{\left|-\frac{\sqrt{5}}{2}(-\sqrt{5})-2-1\right|}{\sqrt{\frac{5}{4}+1}}=\frac{1}{3}
`)]


所以


#align(center)[#mitex(`
S_{\triangle ABC}=\frac{1}{2}|AB|h=\frac{1}{2}\times6\sqrt{3}\times\frac{1}{3}=\sqrt{3}
`)]
]

#problem(22)[
已知函数 #mi(`f(x)=x^{2}+\frac{2}{x}+a\ln x`)（#mi(`x>0`)），#mi(`f(x)`) 的导函数是 #mi(`f'(x)`). 对任意两个不相等的正数 #mi(`x_{1}`)，#mi(`x_{2}`)，证明：


+ (1)
]

#solution[
+ (1)
]

