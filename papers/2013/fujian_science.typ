// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2013年普通高等学校招生全国统一考试",
  subtitle: "2013年福建卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知复数 #mi(`\overline{z}= 1 + 2\mathrm{i}`)（#mi(`\mathrm{i}`) 为虚数单位），则 #mi(`z`) 在复平面内对应的点位于（ ）
  #choices([第一象限], [第二象限], [第三象限], [第四象限], cols: 4)
]

#answer([D])

#solution[
对等式 #mi(`\overline{z}=1+2\mathrm{i}`) 两边取共轭，得 #mi(`z=1-2\mathrm{i}`). 因此 #mi(`z`) 的实部为 #mi(`1>0`)，虚部为 #mi(`-2<0`)，它在复平面内对应的点位于第四象限，选 D.
]

#problem(2)[
已知集合 #mi(`A = \{1, a\}`)，#mi(`B = \{1, 2, 3\}`)，则“#mi(`a = 3`)”是“#mi(`A \subseteq B`)”的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
当 #mi(`a=3`) 时，#mi(`A=\{1,3\}\subseteq B`)，所以“#mi(`a=3`)”是“#mi(`A\subseteq B`)”的充分条件. 反过来，若 #mi(`A\subseteq B`)，只需 #mi(`a\in B`)，故 #mi(`a`) 可以取 #mi(`1`)，#mi(`2`)，#mi(`3`)，不一定等于 #mi(`3`). 因此该条件不是必要条件，选 A.
]

#problem(3)[
双曲线 #mi(`\frac{x^{2}}{4}- y^{2}= 1`) 的顶点到渐近线的距离等于（ ）
  #choices([#mi(`\frac{2}{5}`)], [#mi(`\frac{4}{5}`)], [#mi(`\frac{2\sqrt{5}}{5}`)], [#mi(`\frac{4\sqrt{5}}{5}`)], cols: 2)
]

#answer([C])

#solution[
双曲线可写为 #mi(`\frac{x^{2}}{2^{2}}-\frac{y^{2}}{1^{2}}=1`)，其顶点为 #mi(`(\pm2,0)`)，渐近线为 #mi(`y=\pm\frac{x}{2}`). 取顶点 #mi(`(2,0)`) 和渐近线 #mi(`x-2y=0`)，点到直线的距离为


#align(center)[#mitex(`
\frac{|2-2\cdot0|}{\sqrt{1^{2}+(-2)^{2}}}=\frac{2}{\sqrt{5}}=\frac{2\sqrt{5}}{5}
`)]


另一顶点到渐近线的距离相同，故选 C.
]

#problem(4)[
某校从高一年级学生中随机抽取部分学生，将他们的模块测试成绩分成 #mi(`6`) 组：#mi(`[40,50)`)，#mi(`[50,60)`)，#mi(`[60,70)`)，#mi(`[70,80)`)，#mi(`[80,90)`)，#mi(`[90,100)`) 加以统计，得到如图所示的频率分布直方图. 已知高一年级共有学生 #mi(`600`) 名，据此估计，该模块测试成绩不少于 #mi(`60`) 分的学生人数为（ ）


#align(center)[#image("/papers/2013/img/fujian_science/q4_fig1.png", width: 28%)]

  #choices([588], [480], [450], [120], cols: 4)
]

#answer([B])

#solution[
由频率分布直方图可读出成绩在 #mi(`[60,70)`)，#mi(`[70,80)`)，#mi(`[80,90)`)，#mi(`[90,100)`) 内的频率分别为 #mi(`0.030`)，#mi(`0.025`)，#mi(`0.015`)，#mi(`0.010`). 每组组距均为 #mi(`10`)，所以成绩不少于 #mi(`60`) 分的频率为


#align(center)[#mitex(`
10(0.030+0.025+0.015+0.010)=0.8
`)]


据此估计人数为 #mi(`600\times0.8=480`)，选 B.
]

#problem(5)[
满足 #mi(`a`)，#mi(`b \in \{-1, 0, 1, 2\}`)，且关于 #mi(`x`) 的方程 #mi(`ax^{2}+ 2x + b = 0`) 有实数解的有序数对 #mi(`(a, b)`) 的个数为（ ）
  #choices([14], [13], [12], [10], cols: 4)
]

#answer([B])

#solution[
当 #mi(`a=0`) 时，方程化为 #mi(`2x+b=0`)，对四个可能的 #mi(`b`) 均有实数解，共有 #mi(`4`) 个有序数对. 当 #mi(`a\ne0`) 时，判别式为


#align(center)[#mitex(`
\Delta=2^{2}-4ab=4(1-ab)
`)]


有实数解的充要条件是 #mi(`ab\leqslant1`). 对 #mi(`a=-1`)，四个 #mi(`b`) 均满足；对 #mi(`a=1`)，有 #mi(`b=-1`)，#mi(`0`)，#mi(`1`)，共 #mi(`3`) 个；对 #mi(`a=2`)，有 #mi(`b=-1`)，#mi(`0`)，共 #mi(`2`) 个. 总数为 #mi(`4+4+3+2=13`)，选 B.
]

#problem(6)[
阅读如图所示的程序框图，若输入的 #mi(`k = 10`)，则该算法的功能是（ ）


#align(center)[#image("/papers/2013/img/fujian_science/q6_fig1.png", width: 28%)]

  #choices([计算数列 #mi(`\{2^{n-1}\}`) 的前 #mi(`10`) 项和], [计算数列 #mi(`\{2^{n-1}\}`) 的前 #mi(`9`) 项和], [计算数列 #mi(`\{2^{n}-1\}`) 的前 #mi(`10`) 项和], [计算数列 #mi(`\{2^{n}-1\}`) 的前 #mi(`9`) 项和], cols: 1)
]

#answer([A])

#solution[
程序开始时 #mi(`S=0`)，#mi(`i=1`). 每循环一次先执行 #mi(`S\leftarrow1+2S`)，再执行 #mi(`i\leftarrow i+1`)，当 #mi(`i>k`) 时输出. 循环 #mi(`j`) 次后，递推式给出 #mi(`S_{j}=2^{j}-1=1+2+2^{2}+\cdots+2^{j-1}`). 输入 #mi(`k=10`) 时，初始 #mi(`i=1`)，依次循环至第 #mi(`10`) 次后变为 #mi(`i=11>10`)，故输出 #mi(`S_{10}=1+2+\cdots+2^{9}`)，即数列 #mi(`\{2^{n-1}\}`) 的前 #mi(`10`) 项和，选 A.
]

#problem(7)[
在四边形 #mi(`ABCD`) 中，#mi(`\overrightarrow{AC}= (1, 2)`)，#mi(`\overrightarrow{BD}= (-4, 2)`)，则该四边形的面积为（ ）
  #choices([#mi(`\sqrt{5}`)], [#mi(`2\sqrt{5}`)], [5], [10], cols: 2)
]

#answer([C])

#solution[
四边形面积等于两条对角线所成平行四边形面积的一半. 两条对角线的行列式为


#align(center)[#mitex(`
\begin{vmatrix}1&2\\-4&2\end{vmatrix}=1\times2-2\times(-4)=10
`)]


因此四边形面积为 #mi(`\frac{1}{2}\times|10|=5`)，选 C.
]

#problem(8)[
设函数 #mi(`f(x)`) 的定义域为 #mi(`\mathbb{R}`)，#mi(`x_{0}`)（#mi(`x_{0} \neq 0`)）是 #mi(`f(x)`) 的极大值点，以下结论一定正确的是（ ）
  #choices([#mi(`\forall x \in \mathbb{R}, f(x) \le f(x_{0})`)], [#mi(`-x_{0}`) 是 #mi(`f(-x)`) 的极小值点], [#mi(`-x_{0}`) 是 #mi(`-f(x)`) 的极小值点], [#mi(`-x_{0}`) 是 #mi(`-f(-x)`) 的极小值点], cols: 1)
]

#answer([D])

#solution[
由 #mi(`x_{0}`) 是 #mi(`f`) 的极大值点，存在 #mi(`x_{0}`) 的邻域，使得当 #mi(`u`) 在该邻域内时 #mi(`f(u)\le f(x_{0})`). 令 #mi(`u=-x`)，则当 #mi(`x`) 在 #mi(`-x_{0}`) 的相应邻域内时，


#align(center)[#mitex(`
-f(-x)\ge-f(x_{0})=-f(-(-x_{0}))
`)]


所以 #mi(`-x_{0}`) 是 #mi(`-f(-x)`) 的极小值点. 选项 A 把极大值点误作最大值点；选项 B 在自变量变换后仍对应极大值；选项 C 的函数值在 #mi(`-x_{0}`) 附近没有必然关系. 故选 D.
]

#problem(9)[
已知等比数列 #mi(`\{a_{n}\}`) 的公比为 #mi(`q`)，记 #mi(`b_{n} = a_{m(n-1)+1}+ a_{m(n-1)+2}+ \cdots + a_{m(n-1)+m}`)，#mi(`c_{n} = a_{m(n-1)+1}\cdot a_{m(n-1)+2}\cdot \cdots \cdot a_{m(n-1)+m}`)

（#mi(`m`)，#mi(`n \in \mathbb{N}^{*}`)），则以下结论一定正确的是（ ）
  #choices([数列 #mi(`\{b_{n}\}`) 为等差数列，公差为 #mi(`q^{m}`)], [数列 #mi(`\{b_{n}\}`) 为等比数列，公比为 #mi(`q^{2m}`)], [数列 #mi(`\{c_{n}\}`) 为等比数列，公比为 #mi(`q^{m^{2}}`)], [数列 #mi(`\{c_{n}\}`) 为等比数列，公比为 #mi(`q^{m^{m}}`)], cols: 1)
]

#answer([C])

#solution[
由等比数列的通项关系，后一组中对应的每一项都等于前一组相应项的 #mi(`q^{m}`) 倍. 因此 #mi(`b_{n+1}=q^{m} b_{n}`)，但这并不能得到选项 A、B 所述的结论. 对乘积有


#align(center)[#mitex(`
c_{n+1}=\prod_{j=0}^{m-1}q^{m} a_{m(n-1)+1+j}=q^{m^2}c_{n}
`)]


所以 #mi(`\{c_{n}\}`) 为等比数列，公比为 #mi(`q^{m^2}`)，选 C.
]

#problem(10)[
设 #mi(`S`)，#mi(`T`) 是 #mi(`\mathbb{R}`) 的两个非空子集，如果存在一个从 #mi(`S`) 到 #mi(`T`) 的函数 #mi(`y = f(x)`) 满足：


+ (1) #mi(`T = \{f(x) \mid x \in S\}`)；
+ (2) 对任意 #mi(`x_{1}`)，#mi(`x_{2} \in S`)，当 #mi(`x_{1} < x_{2}`) 时，恒有 #mi(`f(x_{1}) < f(x_{2})`).



那么称这两个集合“保序同构”，以下集合对不是“保序同构”的是（ ）
  #choices([#mi(`A = \mathbb{N}^{*},\ B = \mathbb{N}`)], [#mi(`A = \{x \mid -1 \le x \le 3\}`)，#mi(`\ B = \{x \mid x = -8 \text{\ \text{或}\ }0 < x \le 10\}`)], [#mi(`A = \{x \mid 0 < x < 1\}`)，#mi(`\ B = \mathbb{R}`)], [#mi(`A = \mathbb{Z}`)，#mi(`\ B = \mathbb{Q}`)], cols: 1)
]

#answer([D])

#solution[
选项 A 中，#mi(`f(n)=n-1`) 是从 #mi(`\mathbb{N}^{*}`) 到 #mi(`\mathbb{N}`) 的严格递增双射. 选项 B 中，定义

#mi(`f(-1)=-8`)，且当 #mi(`-1<x\leqslant3`) 时令 #mi(`f(x)=\frac{5}{2}(x+1)`)，则 #mi(`f`) 严格递增，并将 #mi(`[-1,3]`) 双射到 #mi(`\{-8\}\cup(0,10]`). 选项 C 中，函数


#align(center)[#mitex(`
f(x)=\ln\frac{x}{1-x}
`)]


在 #mi(`(0,1)`) 上严格递增，且值域为 #mi(`\mathbb{R}`)，所以这两集合保序同构.

选项 D 不可能. 若存在严格递增双射 #mi(`f:\mathbb{Z}\to\mathbb{Q}`)，则有 #mi(`f(0)<f(1)`). 在两个有理数之间取有理数 #mi(`r`)，由满射性存在 #mi(`k\in\mathbb{Z}`) 使 #mi(`f(k)=r`)，严格递增性又给出 #mi(`0<k<1`)，这与 #mi(`k\in\mathbb{Z}`) 矛盾. 故选 D.
]

#part-header("填空题")

#problem(11)[
利用计算机产生 #mi(`0 \sim 1`) 之间的均匀随机数 #mi(`a`)，则事件“#mi(`3a - 1 > 0`)”发生的概率为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{2}{3}`)])

#solution[
由 #mi(`3a-1>0`) 得 #mi(`a>\frac{1}{3}`). 在区间 #mi(`[0,1]`) 上均匀取数时，事件对应区间 #mi(`(\frac{1}{3},1]`)，其长度为 #mi(`\frac{2}{3}`)，而样本区间长度为 #mi(`1`)，所以所求概率为 #mi(`\frac{2}{3}`).
]

#problem(12)[
已知某一多面体内接于球构成一个简单组合体，如果该组合体的正视图，侧视图，俯视图均如图所示，且图中的四边形是边长为 #mi(`2`) 的正方形，则该球的表面积是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2013/img/fujian_science/q12_fig1.png", width: 28%)]

]

#answer([#mi(`12\pi`)])

#solution[
三个方向的正投影均为边长为 #mi(`2`) 的正方形，故内接多面体的三个互相垂直方向的棱长均为 #mi(`2`)，其空间对角线长为


#align(center)[#mitex(`
\sqrt{2^{2}+2^{2}+2^{2}}=2\sqrt{3}
`)]


内接球经过多面体的顶点，球的直径等于该空间对角线，所以半径 #mi(`R=\sqrt{3}`). 因而球的表面积为 #mi(`4\pi R^{2}=4\pi\times3=12\pi`).
]

#problem(13)[
如图，在 #mi(`\triangle ABC`) 中，已知点 #mi(`D`) 在 #mi(`BC`) 边上，#mi(`AD \perp AC`)，#mi(`\sin \angle BAC = \frac{2\sqrt{2}}{3}`)，#mi(`AB = 3\sqrt{2}`)，#mi(`AD = 3`)，则 #mi(`BD`) 的长为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2013/img/fujian_science/q13_fig1.png", width: 28%)]

]

#answer([#mi(`\sqrt{3}`)])

#solution[
因为点 #mi(`D`) 在边 #mi(`BC`) 上，射线 #mi(`AD`) 位于 #mi(`\angle BAC`) 内部，且 #mi(`AD\perp AC`)，所以

#mi(`\angle BAC=\angle BAD+90^{\circ}`)，即 #mi(`\angle BAD=\angle BAC-90^{\circ}`). 从而


#align(center)[#mitex(`
\cos\angle BAD=\cos\lvert\angle BAC-90^{\circ}\rvert=\sin\angle BAC=\frac{2\sqrt{2}}{3}
`)]


在 #mi(`\triangle ABD`) 中应用余弦定理，得


#align(center)[#mitex(`
BD^{2}=AB^{2}+AD^{2}-2\,AB\cdot AD\cos\angle BAD  =(3\sqrt{2})^{2}+3^{2}-2\cdot3\sqrt{2}\cdot3\cdot\frac{2\sqrt{2}}{3}=27-24=3
`)]


因为 #mi(`BD>0`)，所以 #mi(`BD=\sqrt{3}`).
]

#problem(14)[
椭圆 #mi(`\Gamma : \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > b > 0`)）的左右焦点分别为 #mi(`F_{1}`)，#mi(`F_{2}`)，焦距为 #mi(`2c`)，若直线 #mi(`y = \sqrt{3}(x + c)`) 与椭圆 #mi(`\Gamma`) 的一个交点 #mi(`M`) 满足 #mi(`\angle MF_{1}F_{2} = 2 \angle MF_{2}F_{1}`)，则该椭圆的离心率等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{3}-1`)])

#solution[
直线 #mi(`y=\sqrt{3}(x+c)`) 经过左焦点 #mi(`F_{1}=(-c,0)`). 从 #mi(`F_{1}`) 出发的两条射线与正向焦点轴分别成 #mi(`60^{\circ}`) 和 #mi(`120^{\circ}`). 若 #mi(`\angle MF_{1}F_{2}=120^{\circ}`)，则由题设 #mi(`\angle MF_{2}F_{1}=60^{\circ}`)，三角形的第三个内角为 #mi(`0^{\circ}`)，不可能. 因此 #mi(`\angle MF_{1}F_{2}=60^{\circ}`)，从而 #mi(`\angle MF_{2}F_{1}=30^{\circ}`)，故 #mi(`\triangle MF_{1}F_{2}`) 在 #mi(`M`) 处为直角三角形，且 #mi(`F_{1}F_{2}=2c`) 为斜边. 因此

#mi(`MF_{1}=c`)，#mi(`MF_{2}=\sqrt{3}c`).

由椭圆定义，#mi(`MF_{1}+MF_{2}=2a`)，于是 #mi(`2a=(1+\sqrt{3})c`). 所以离心率为


#align(center)[#mitex(`
e=\frac{c}{a}=\frac{2}{1+\sqrt{3}}=\sqrt{3}-1
`)]
]

#problem(15)[
当 #mi(`x \in \mathbb{R}`)，#mi(`|x| < 1`) 时，有如下表达式： #mi(`1 + x + x^{2}+ \cdots + x^{n}+ \cdots = \frac{1}{1-x}`).

两边同时积分得： #mi(`\int_{0}^{\frac{1}{2}}1\,\text{d}x + \int_{0}^{\frac{1}{2}}x\,\text{d}x + \int_{0}^{\frac{1}{2}}x^{2}\,\text{d}x + \cdots + \int_{0}^{\frac{1}{2}}x^{n}\,\text{d}x + \cdots = \int_{0}^{\frac{1}{2}}\frac{1}{1-x}\,\text{d}x`)，

从而得到如下等式： #mi(`1 \times \frac{1}{2}+ \frac{1}{2}\times \left(\frac{1}{2}\right)^{2}+ \frac{1}{3}\times \left(\frac{1}{2}\right)^{3}+ \cdots + \frac{1}{n+1}\times \left(\frac{1}{2}\right)^{n+1}+ \cdots = \ln 2`).

请根据以上材料所蕴含的数学思想方法，计算： #mi(`\mathrm{C}_{n}^{0}\times \frac{1}{2}+ \frac{1}{2}\mathrm{C}_{n}^{1}\times \left(\frac{1}{2}\right)^{2}+ \frac{1}{3}\mathrm{C}_{n}^{2}\times \left(\frac{1}{2}\right)^{3}+ \cdots + \frac{1}{n+1}\mathrm{C}_{n}^{n}\times \left(\frac{1}{2}\right)^{n+1}=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\dfrac{1}{n+1}\left[\left(\dfrac{3}{2}\right)^{n+1}-1\right]`)])

#solution[
利用二项式定理，在有限和中逐项积分：


#align(center)[#mitex(`
\int_{0}^{\frac{1}{2}}(1+x)^{n}\,\mathrm{d}x  =\int_{0}^{\frac{1}{2}}\sum_{k=0}^{n}\mathrm{C}_{n}^{k} x^{k}\,\mathrm{d}x  =\sum_{k=0}^{n}\frac{1}{k+1}\mathrm{C}_{n}^{k}\left(\frac{1}{2}\right)^{k+1}
`)]


另一方面，直接计算积分得


#align(center)[#mitex(`
\int_{0}^{\frac{1}{2}}(1+x)^{n}\,\mathrm{d}x  =\left.\frac{(1+x)^{n+1}}{n+1}\right|_{0}^{\frac{1}{2}}=\frac{1}{n+1}\left[\left(\frac{3}{2}\right)^{n+1}-1\right]
`)]


这就是所求结果.
]

#part-header("解答题")

#problem(16)[
某联欢晚会举行抽奖活动，举办方设置了甲，乙两种抽奖方案，方案甲的中奖率为 #mi(`\frac{2}{3}`)，中奖可以获得 #mi(`2`) 分；方案乙的中奖率为 #mi(`\frac{2}{5}`)，中奖可以获得 #mi(`3`) 分；未中奖则不得分. 每人有且只有一次抽奖机会，每次抽奖中奖与否互不影响，晚会结束后凭分数兑换奖品.


+ (1)
]

#solution[
+ (1)
]

#problem(17)[
已知函数 #mi(`f(x) = x - a \ln x`)（#mi(`a \in \mathbb{R}`)）.


+ (1)
]

#solution[
函数定义域为 #mi(`x>0`)，且


#align(center)[#mitex(`
f'(x)=1-\frac{a}{x}=\frac{x-a}{x}
`)]



+ (1)
]

#problem(18)[
如图，在正方形 #mi(`OABC`) 中，#mi(`O`) 为坐标原点，点 #mi(`A`) 的坐标为 #mi(`(10,0)`)，点 #mi(`C`) 的坐标为 #mi(`(0,10)`). 分别将线段 #mi(`OA`) 和 #mi(`AB`) 十等分，分点分别记为 #mi(`A_{1}`)，#mi(`A_{2}`)，#mi(`\cdots`)，#mi(`A_{9}`) 和 #mi(`B_{1}`)，#mi(`B_{2}`)，#mi(`\cdots`)，#mi(`B_{9}`)，连接 #mi(`OB_{i}`)，过 #mi(`A_{i}`) 作 #mi(`x`) 轴的垂线与 #mi(`OB_{i}`) 交于点 #mi(`P_{i}`)（#mi(`i \in \mathbb{N}^{*}`)，#mi(`1 \le i \le 9`)）.


+ (1) 




#align(center)[#image("/papers/2013/img/fujian_science/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
如图，在四棱柱 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 中，侧棱 #mi(`AA_{1} \perp`) 底面 #mi(`ABCD`)，#mi(`AB \parallel DC`)，#mi(`AA_{1} = 1`)，#mi(`AB = 3k`)，#mi(`AD = 4k`)，#mi(`BC = 5k`)，#mi(`DC = 6k`)（#mi(`k > 0`)）.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2013/img/fujian_science/q19_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
已知函数 #mi(`f(x) = \sin(\omega x + \varphi)`)（#mi(`\omega > 0`)，#mi(`\ 0 < \varphi < \pi`)）的周期为 #mi(`\pi`)，图象的一个对称中心为 #mi(`\left(\frac{\pi}{4}, 0\right)`)，将函数 #mi(`f(x)`) 图象上所有点的横坐标伸长到原来的 #mi(`2`) 倍（纵坐标不变），再将得到的图象向右平移 #mi(`\frac{\pi}{2}`) 个单位长度后得到函数 #mi(`g(x)`) 的图象.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#part-header("选考题：解答题")

#problem(21)[
已知直线 #mi(`l: ax + y = 1`) 在矩阵 #mi(`A = \begin{pmatrix}1 & 2 \\ 0 & 1\end{pmatrix}`) 对应的变换作用下变为直线 #mi(`l': x + by = 1`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
在平面直角坐标系中，以坐标原点为极点，#mi(`x`) 轴的正半轴为极轴建立极坐标系.已知点 #mi(`A`) 的极坐标为 #mi(`\left(\sqrt{2}, \frac{\pi}{4}\right)`)，直线 #mi(`l`) 的极坐标方程为 #mi(`\rho \cos \left(\theta - \frac{\pi}{4}\right) = a`)，且点 #mi(`A`) 在直线 #mi(`l`) 上.


+ (1)
]

#solution[
+ (1)
]

#problem(23)[
设不等式 #mi(`|x - 2| < a`)（#mi(`a \in \mathbb{N}^{*}`)）的解集为 #mi(`A`)，且 #mi(`\frac{3}{2}\in A`)，#mi(`\ \frac{1}{2}\notin A`).


+ (1)
]

#solution[
+ (1)
]

