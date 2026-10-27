// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2010年普通高等学校招生全国统一考试",
  subtitle: "2010年北京卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
集合 #mi(`P = \{x \in \mathbb{Z}\mid 0 \le x < 3\}`)，#mi(`M = \{x \in \mathbb{Z}\mid x^{2} \le 9\}`)，则 #mi(`P \cap M =`)（ ）
  #choices([#mi(`\{1, 2\}`)], [#mi(`\{0, 1, 2\}`)], [#mi(`\{x\mid 0\le x < 3\}`)], [#mi(`\{x\mid 0\le x\le 3\}`)], cols: 2)
]

#answer([B])

#solution[
由 #mi(`0\le x<3`) 且 #mi(`x\in\mathbb{Z}`)，得 #mi(`P=\{0,1,2\}`). 又由 #mi(`x^{2}\leqslant9`) 且 #mi(`x\in\mathbb{Z}`)，得 #mi(`M=\{-3,-2,-1,0,1,2,3\}`). 因此 #mi(`P\cap M=\{0,1,2\}`)，故选 B.
]

#problem(2)[
在等比数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{1}= 1`)，公比 #mi(`|q| \neq 1`). 若 #mi(`a_{m}= a_{1}a_{2}a_{3}a_{4}a_{5}`)，则 #mi(`m =`)（ ）
  #choices([#mi(`9`)], [#mi(`10`)], [#mi(`11`)], [#mi(`12`)], cols: 4)
]

#answer([#mi(`11`)])

#solution[
等比数列的首项为 #mi(`a_{1}=1`)，所以 #mi(`a_{n}=q^{n-1}`). 由题设，#mi(`a_{1}a_{2}a_{3}a_{4}a_{5}=q^{0+1+2+3+4}=q^{10}`)，从而 #mi(`q^{m-1}=q^{10}`). 等比数列的公比 #mi(`q\ne0`)；若 #mi(`m\ne11`)，则 #mi(`q^{m-11}=1`)，这将推出 #mi(`\lvert q\rvert=1`)，与题设矛盾. 所以 #mi(`m=11`)，故选 C.
]

#problem(3)[
一个长方体去掉一个小长方体，所得几何体的正（主）视图与侧（左）视图分别如图所示，则该几何体的俯视图为（ ）


#align(center)[#image("/papers/2010/img/beijing_science/q3_condition_fixed.png", width: 28%)]

  #choices([
#align(center)[#image("/papers/2010/img/beijing_science/q3_optA_fixed.png", width: 28%)]
], [
#align(center)[#image("/papers/2010/img/beijing_science/q3_optB_fixed.png", width: 28%)]
], [
#align(center)[#image("/papers/2010/img/beijing_science/q3_optC_fixed.png", width: 28%)]
], [
#align(center)[#image("/papers/2010/img/beijing_science/q3_optD_fixed.png", width: 28%)]
], cols: 2)
]

#answer([C])

#solution[
三视图满足“长对正、高平齐、宽相等”. 四个俯视图中的内折线分别表示去掉左上、右上、左下、右下的一个角. 主视图显示缺口位于左右方向的左侧；左视图显示缺口位于侧视图水平向的右侧. 按左视图与俯视图之间的深度方向反向对应关系，俯视图中的缺口应位于左下角. 因而 A 的左右位置不符，B 的左右位置和前后位置均不符，D 的左右位置不符，只有 C 同时还原题给的主视图与左视图，故选 C.
]

#problem(4)[
8 名学生和 2 位老师站成一排合影，2 位老师不相邻的排法种数为（ ）
  #choices([#mi(`\mathrm{A}_{8}^{8}\mathrm{A}_{9}^{2}`)], [#mi(`\mathrm{A}_{8}^{8}\mathrm{C}_{9}^{2}`)], [#mi(`\mathrm{A}_{8}^{8}\mathrm{A}_{7}^{2}`)], [#mi(`\mathrm{A}_{8}^{8}\mathrm{C}_{7}^{2}`)], cols: 1)
]

#answer([A])

#solution[
先排 8 名学生，有 #mi(`8!=\mathrm{A}_{8}^{8}`) 种排法. 学生排好后形成 9 个空位，包括两端的空位；两位老师不相邻，需从这 9 个空位中选出 2 个不同空位并安排两位不同老师，方法数为 #mi(`\mathrm{A}_{9}^{2}`). 因此排法总数为 #mi(`\mathrm{A}_{8}^{8}\mathrm{A}_{9}^{2}`)，故选 A.
]

#problem(5)[
极坐标方程 #mi(`(\rho - 1)(\theta - \pi) = 0`) （#mi(`\rho \ge 0`)） 表示的图形是（ ）
  #choices([两个圆], [两条直线], [一个圆和一条射线], [一条直线和一条射线], cols: 4)
]

#answer([C])

#solution[
由 #mi(`(\rho-1)(\theta-\pi)=0`)，得到两种情形：#mi(`\rho=1`) 或 #mi(`\theta=\pi`). 在极坐标中，#mi(`\rho=1`) 表示以原点为圆心、半径为 1 的圆；在 #mi(`\rho\geqslant0`) 的条件下，#mi(`\theta=\pi`) 表示沿负 #mi(`x`) 轴方向的一条射线. 因此图形是一个圆和一条射线，故选 C.
]

#problem(6)[
#mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 为非零向量. “#mi(`\mathbf{a}\perp \mathbf{b}`)”是“函数 #mi(`f(x) = (x\mathbf{a}+ \mathbf{b}) \cdot (x\mathbf{b}- \mathbf{a})`) 为一次函数”的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([B])

#solution[
展开数量积得 #mi(`f(x)=x^{2}\mathbf{a}\cdot\mathbf{b}+x(\mathbf{b}\cdot\mathbf{b}-\mathbf{a}\cdot\mathbf{a})-\mathbf{a}\cdot\mathbf{b}`). 若 #mi(`f(x)`) 是一次函数，二次项系数必须为零，所以 #mi(`\mathbf{a}\cdot\mathbf{b}=0`)，即 #mi(`\mathbf{a}\perp\mathbf{b}`)，因此前者是后者的必要条件. 但 #mi(`\mathbf{a}\perp\mathbf{b}`) 时，若再有 #mi(`\lvert\mathbf{a}\rvert=\lvert\mathbf{b}\rvert`)，则 #mi(`f(x)\equiv0`)，不是一次函数，所以该条件不是充分条件. 故选 B.
]

#problem(7)[
设不等式组 #mi(`\left\{\begin{aligned}x+y-11&\geqslant0,\\ 3x-y+3&\geqslant0,\\ 5x-3y+9&\leqslant0\end{aligned}\right.}`) 表示的平面区域为 #mi(`D`). 若指数函数 #mi(`y=a^{x}`) 的图象上存在区域 #mi(`D`) 内的点，则 #mi(`a`) 的取值范围是（ ）
  #choices([#mi(`(1,3]`)], [#mi(`[2,3]`)], [#mi(`(1,2]`)], [#mi(`[3, +\infty)`)], cols: 2)
]

#answer([A])

#solution[
由前两条边界 #mi(`x+y=11`) 与 #mi(`y=3x+3`) 相交于 #mi(`(2,9)`)，并由三条不等式可得区域 #mi(`D`) 的横坐标满足 #mi(`x\geqslant2`). 当 #mi(`2\le x\leqslant3`) 时，区域下界为 #mi(`y=11-x`)；当 #mi(`x\geqslant3`) 时，区域下界为 #mi(`y=\frac{5}{3}x+3`)，上界始终为 #mi(`y=3x+3`).

若 #mi(`0<a\leqslant1`)，则 #mi(`a^{x}\leqslant1`)，而 #mi(`D`) 中的点满足 #mi(`y\geqslant8`)，不可能相交. 若 #mi(`a>3`)，对 #mi(`x\geqslant2`) 有 #mi(`a^{x}>3^{x}\geqslant3x+3`)，其中 #mi(`3^{x}-3x-3`) 在 #mi(`x=2`) 时为 0 且导数 #mi(`3^{x}\ln3-3>0`)，故指数函数图象在区域上界之上，也不可能相交.

当 #mi(`2<a\leqslant3`) 时，#mi(`a^{2}\leqslant9`)，而 #mi(`a^{3}>8`). 函数 #mi(`a^{x}-(11-x)`) 在 #mi(`[2,3]`) 上连续，故在该区间内存在 #mi(`x`) 使 #mi(`a^{x}=11-x`)，对应点在 #mi(`D`) 内. 当 #mi(`1<a\leqslant2`) 时，#mi(`a^{3}\leqslant8`)，而当 #mi(`x`) 充分大时 #mi(`a^{x}>\frac{5}{3}x+3`). 由连续性，在 #mi(`x\geqslant3`) 内存在 #mi(`x`) 使 #mi(`a^{x}=\frac{5}{3}x+3`)，对应点也在 #mi(`D`) 内. 因此 #mi(`a`) 的取值范围为 #mi(`(1,3]`)，故选 A.
]

#problem(8)[
正方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 的棱长为 2 ，动点 #mi(`E`)，#mi(`F`) 在棱 #mi(`A_{1}B_{1}`) 上，动点 #mi(`P`)，#mi(`Q`) 分别在棱 #mi(`AD`)，#mi(`CD`) 上，若 #mi(`EF = 1`)，#mi(`A_{1}E = x`)，#mi(`DQ = y`)，#mi(`DP = z`)（#mi(`x`)，#mi(`y`)，#mi(`z > 0`)），则四面体 #mi(`PEFQ`) 的体积（ ）
  #choices([与 #mi(`x`)，#mi(`y`)，#mi(`z`) 都有关], [与 #mi(`x`) 有关，与 #mi(`y`)，#mi(`z`) 无关], [与 #mi(`y`) 有关，与 #mi(`x`)，#mi(`z`) 无关], [与 #mi(`z`) 有关，与 #mi(`x`)，#mi(`y`) 无关], cols: 1)
]

#answer([D])

#solution[
建立空间直角坐标系，令 #mi(`A(0,0,0)`)，#mi(`B(2,0,0)`)，#mi(`C(2,2,0)`)，#mi(`D(0,2,0)`)，#mi(`A_{1}(0,0,2)`)，#mi(`B_{1}(2,0,2)`). 则可设 #mi(`E=(x,0,2)`)，且由于 #mi(`EF=1`)，有 #mi(`F=(x+\varepsilon,0,2)`)，其中 #mi(`\varepsilon=\pm1`). 又 #mi(`DP=z`)、#mi(`DQ=y`)，故 #mi(`P=(0,2-z,0)`)，#mi(`Q=(y,2,0)`).

设四面体 #mi(`PEFQ`) 的体积为 #mi(`V`). 因为 #mi(`\overrightarrow{PE}=(x,z-2,2)`)，#mi(`\overrightarrow{PF}-\overrightarrow{PE}=\overrightarrow{EF}=(\varepsilon,0,0)`)，#mi(`\overrightarrow{PQ}=(y,z,0)`)，所以 #mi(`6V=\left\lvert\det(\overrightarrow{PE},\overrightarrow{EF},\overrightarrow{PQ})\right\rvert=2z`). 因此 #mi(`V=\frac{z}{3}`)，只与 #mi(`z`) 有关，与 #mi(`x`)，#mi(`y`) 无关，故选 D.
]

#part-header("填空题")

#problem(9)[
在复平面内，复数 #mi(`\frac{2\mathrm{i}}{1-\mathrm{i}}`) 对应的点的坐标为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(-1,1)`)])

#solution[
分子、分母同乘以分母的共轭复数，得 #mi(`\frac{2\mathrm{i}}{1-\mathrm{i}}=\frac{2\mathrm{i}(1+\mathrm{i})}{(1-\mathrm{i})(1+\mathrm{i})}=\frac{-2+2\mathrm{i}}{2}=-1+\mathrm{i}`). 因此该复数在复平面内对应的点为 #mi(`(-1,1)`).
]

#problem(10)[
在 #mi(`\triangle ABC`) 中，若 #mi(`b = 1`)，#mi(`c = \sqrt{3}`)，#mi(`\angle C = \frac{2\pi}{3}`)，则 #mi(`a =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`1`)])

#solution[
由余弦定理，#mi(`c^{2}=a^{2}+b^{2}-2ab\cos C`). 代入 #mi(`b=1`)、#mi(`c=\sqrt{3}`)、#mi(`C=\frac{2\pi}{3}`) 及 #mi(`\cos\frac{2\pi}{3}=-\frac{1}{2}`)，得 #mi(`3=a^{2}+1+a`)，即 #mi(`a^{2}+a-2=0`). 所以 #mi(`a=1`) 或 #mi(`a=-2`). 由于边长 #mi(`a>0`)，故 #mi(`a=1`).
]

#problem(11)[
从某小学随机抽取 100 名同学，将他们的身高（单位：厘米）数据绘制成频率分布直方图（如图）. 由图中数据可知 #mi(`a =`)\underline{\hspace{2.5em}}. 若要从身高在 #mi(`[120, 130)`)，#mi(`[130, 140)`)，#mi(`[140, 150]`) 三组内的学生中，用分层抽样的方法选取 18 人参加一项活动，则从身高在 #mi(`[140, 150]`) 内的学生中选取的人数应为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2010/img/beijing_science/q11_hist.png", width: 28%)]

]

#answer([#mi(`0.03`)，#mi(`3`)])

#solution[
频率分布直方图中各小矩形的面积之和为 1，所以 #mi(`10(0.005+0.035+a+0.020+0.010)=1`)，解得 #mi(`a=0.030`). 三个指定组的总频率为 #mi(`10(0.030+0.020+0.010)=0.6`)，其中身高在 #mi(`[140,150]`) 组的频率为 #mi(`10\times0.010=0.1`). 分层抽样选取 18 人，故该组应选 #mi(`18\times\frac{0.1}{0.6}=3`) 人.
]

#problem(12)[
如图，#mi(`\odot O`) 的弦 #mi(`ED`)，#mi(`CB`) 的延长线交于点 #mi(`A`). 若 #mi(`BD \perp AE`)，#mi(`AB = 4`)，#mi(`BC = 2`)，#mi(`AD = 3`)，则 #mi(`DE =\underline{\hspace{2.5em}}{}`)； #mi(`CE =\underline{\hspace{2.5em}}{}`).


#align(center)[#image("/papers/2010/img/beijing_science/q12_circle.png", width: 28%)]

]

#answer([#mi(`5`)，#mi(`2\sqrt{7}`)])

#solution[
由图中 #mi(`A`)，#mi(`D`)，#mi(`E`) 共线、#mi(`A`)，#mi(`B`)，#mi(`C`) 共线，且 #mi(`B`) 在 #mi(`A`)，#mi(`C`) 之间，得 #mi(`AC=AB+BC=6`). 由相交弦的割线定理，#mi(`AD\cdot AE=AB\cdot AC`)，所以 #mi(`3AE=4\times6`)，得 #mi(`AE=8`)，从而 #mi(`DE=AE-AD=5`).

又因为 #mi(`BD\perp AE`) 且 #mi(`D`)，#mi(`E`)，#mi(`A`) 共线，所以 #mi(`BD\perp DE`)，即 #mi(`\angle BDE=90^{\circ}`). 因此 #mi(`BE`) 是圆的直径，点 #mi(`C`) 在圆上，故 #mi(`\angle BCE=90^{\circ}`). 在直角三角形 #mi(`ACE`) 中，#mi(`CE^{2}=AE^{2}-AC^{2}=8^{2}-6^{2}=28`)，所以 #mi(`CE=2\sqrt{7}`).
]

#problem(13)[
已知双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`) （#mi(`a > 0`)，#mi(`b > 0`)） 的离心率为 2，焦点与椭圆 #mi(`\frac{x^{2}}{25}+ \frac{y^{2}}{9}= 1`) 的焦点相同，那么双曲线的焦点坐标为\underline{\hspace{2.5em}}；渐近线方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(4,0)`)，#mi(`(-4,0)`)；#mi(`y=\pm\sqrt{3}x`)])

#solution[
椭圆 #mi(`\frac{x^{2}}{25}+\frac{y^{2}}{9}=1`) 的焦半距为 #mi(`c=\sqrt{25-9}=4`)，所以双曲线的焦点为 #mi(`(4,0)`)、#mi(`(-4,0)`). 双曲线离心率为 2，故 #mi(`\frac{c}{a}=2`)，从而 #mi(`a=2`). 再由 #mi(`c^{2}=a^{2}+b^{2}`)，得 #mi(`b^{2}=16-4=12`)，即 #mi(`b=2\sqrt{3}`). 双曲线的渐近线为 #mi(`y=\pm\frac{b}{a}x`)，所以方程为 #mi(`y=\pm\sqrt{3}x`).
]

#problem(14)[
如图放置的边长为 1 的正方形 #mi(`PABC`) 沿 #mi(`x`) 轴滚动.

设顶点 #mi(`P(x, y)`) 的轨迹方程是 #mi(`y = f(x)`)，则 #mi(`f(x)`) 的最小正周期为\underline{\hspace{2.5em}}；#mi(`y = f(x)`) 在其两个相邻零点间的图象与 #mi(`x`) 轴所围区域的面积为\underline{\hspace{2.5em}}.

说明：“正方形 #mi(`PABC`) 沿 #mi(`x`) 轴滚动”包括沿 #mi(`x`) 轴正方向和沿 #mi(`x`) 轴负方向滚动. 沿 #mi(`x`) 轴正方向滚动指的是先以顶点 #mi(`A`) 为中心顺时针旋转，当顶点 #mi(`B`) 落在 #mi(`x`) 轴上时，再以顶点 #mi(`B`) 为中心顺时针旋转，如此继续. 类似地，正方形 #mi(`PABC`) 可以沿 #mi(`x`) 轴负方向滚动.


#align(center)[#image("/papers/2010/img/beijing_science/q14_fig1.png", width: 28%)]

]

#answer([#mi(`4`)，#mi(`\pi+1`)])

#solution[
正方形每经过一个顶点落到 #mi(`x`) 轴上，支点向右移动一个边长 1；四个顶点依次落到 #mi(`x`) 轴上后，正方形的姿态重复并向右平移 4，所以 #mi(`f(x+4)=f(x)`). 在一个周期内，顶点 #mi(`P`) 的相邻两次落地位置相距 4，且中点处不在 #mi(`x`) 轴上，故最小正周期为 4.

从一次 #mi(`P`) 落在 #mi(`x`) 轴开始考察向右滚动，先以 #mi(`P`) 为支点，直到 #mi(`A`) 落地，此时 #mi(`P`) 不移动；随后 #mi(`P`) 绕 #mi(`A`) 作半径为 1 的四分之一圆弧，绕 #mi(`B`) 作半径为 #mi(`\sqrt{2}`) 的圆心角为 #mi(`\frac{\pi}{2}`) 的圆弧，再绕 #mi(`C`) 作半径为 1 的四分之一圆弧，最后 #mi(`P`) 再次落到 #mi(`x`) 轴上. 两个半径为 1 的四分之一圆弧与 #mi(`x`) 轴围成的面积各为 #mi(`\frac{\pi}{4}`). 对中间圆弧，取其圆心 #mi(`B`) 为原点，圆弧的方程为 #mi(`y=\sqrt{2-u^{2}}`)，其中 #mi(`-1\le u\leqslant1`)，故其下方面积为 #mi(`\displaystyle\int_{-1}^{1}\sqrt{2-u^{2}}\,\mathrm{d}u=1+\frac{\pi}{2}`). 因此相邻零点间的面积为 #mi(`\frac{\pi}{4}+1+\frac{\pi}{2}+\frac{\pi}{4}=\pi+1`).
]

#part-header("解答题")

#problem(15)[
已知函数 #mi(`f(x) = 2\cos 2x + \sin^{2} x - 4\cos x`).


+ (1)
]

#solution[
+ (1)
]

#problem(16)[
如图，正方形 #mi(`ABCD`) 和四边形 #mi(`ACEF`) 所在的平面互相垂直，#mi(`CE \perp AC`)，#mi(`EF \parallel AC`)，#mi(`AB = \sqrt{2}`)，#mi(`CE = EF = 1`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2010/img/beijing_science/q16_solid.png", width: 28%)]

]

#solution[
设正方形所在平面为 #mi(`z=0`)，建立空间直角坐标系，使 #mi(`A(0,0,0)`)，#mi(`B(\sqrt{2},0,0)`)，#mi(`C(\sqrt{2},\sqrt{2},0)`)，#mi(`D(0,\sqrt{2},0)`).

由题意，四边形 #mi(`ACEF`) 所在平面与 #mi(`z=0`) 垂直，且 #mi(`CE\perp AC`)，#mi(`CE=1`)，所以可取 #mi(`E(\sqrt{2},\sqrt{2},1)`). 又因为 #mi(`EF\parallel AC`)，#mi(`EF=1`)，而 #mi(`AC=2`)，故 #mi(`F\left(\frac{1}{\sqrt{2}},\frac{1}{\sqrt{2}},1\right)`).


+ (1) 
+ (2)
]

#problem(17)[
某同学参加 3 门课程的考试. 假设该同学第一门课程取得优秀成绩的概率为 #mi(`\frac{4}{5}`)，第二、第三门课程取得优秀成绩的概率分别为 #mi(`p`)，#mi(`q`) （#mi(`p > q`)）. 且不同课程是否取得优秀成绩相互独立. 记 #mi(`\xi`) 为该生取得优秀成绩的课程数，其分布列为

#mi(`\xi`) & #mi(`0`) & #mi(`1`) & #mi(`2`) & #mi(`3`) \\

\hline

#mi(`P`) & #mi(`\frac{6}{125}`) & #mi(`a`) & #mi(`b`) & #mi(`\frac{24}{125}`)


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
已知函数 #mi(`f(x) = \ln\left(1 + x\right) - x + \frac{k}{2}x^{2}`) （#mi(`k \ge 0`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
在平面直角坐标系 #mi(`xOy`) 中，点 #mi(`B`) 与点 #mi(`A(-1,1)`) 关于原点 #mi(`O`) 对称，点 #mi(`P`) 是动点，且直线 #mi(`AP`) 与 #mi(`BP`) 的斜率之积等于 #mi(`-\frac{1}{3}`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知集合 #mi(`S_{n}= \{X \mid X = (x_{1}, x_{2}, \ldots, x_{n}), x_{i}\in \{0, 1\}, i = 1, 2, \cdots, n\}`) （#mi(`n \ge 2`)），对于 #mi(`A = (a_{1}, a_{2}, \cdots, a_{n})`)，#mi(`B = (b_{1}, b_{2}, \cdots, b_{n}) \in S_{n}`)，定义 #mi(`A`) 与 #mi(`B`) 的差为 #mi(`A - B = (|a_{1}- b_{1}|, |a_{2}- b_{2}|, \cdots, |a_{n}- b_{n}|)`)； #mi(`A`) 与 #mi(`B`) 之间的距离为 #mi(`d(A, B) = \sum_{i=1}^{n}|a_{i}- b_{i}|`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

