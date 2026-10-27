// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年湖南卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
+ (1) 
+ (2) 
+ (3) 
+ (4) 
+ (5)
]

#solution[
+ (1) 
+ (2) 
+ (3) 
+ (4) 
+ (5)
]

#problem(2)[
某县农机厂金工车间共有 #mi(`86`) 个工人，已知每个工人平均每天可以加工甲种部件 #mi(`15`) 个，或者乙种部件 #mi(`12`) 个，或者丙种部件 #mi(`9`) 个. 问应安排加工甲种部件，乙种部件和丙种部件各多少人，才能使加工后的 #mi(`3`) 个甲种部件，#mi(`2`) 个乙种部件和 #mi(`1`) 个丙种部件恰好配套（即加工后的甲种部件个数是丙种部件个数的 #mi(`3`) 倍，乙种部件个数是丙种部件个数的 #mi(`2`) 倍）.
]

#solution[
设安排加工甲、乙、丙三种部件的工人数分别为 #mi(`x`)、#mi(`y`)、#mi(`z`). 工人总数为 #mi(`86`)，而甲、乙、丙三种部件的产量分别为 #mi(`15x`)、#mi(`12y`)、#mi(`9z`)，所以由配套条件得


#align(center)[#mitex(`
\begin{cases}x+y+z=86,\\  15x=3\cdot9z,\\  12y=2\cdot9z.\end{cases}
`)]


将后两式分别约去公因数，化为


#align(center)[#mitex(`
\begin{cases}x+y+z=86,\\  5x-9z=0,\\  2y-3z=0.\end{cases}
`)]


将第一式乘以 #mi(`2`) 后减去第三式，得 #mi(`2x+5z=172`). 再将这个等式乘以 #mi(`5`)，减去第二式的 #mi(`2`) 倍，得

#mi(`43z=860`)，所以 #mi(`z=20`). 代入 #mi(`2y-3z=0`)，得 #mi(`y=30`). 再由第一式得 #mi(`x=86-30-20=36`). 三个数均为非负整数，且代回原条件可得产量分别为 #mi(`540`)、#mi(`360`)、#mi(`180`)，恰为 #mi(`3:2:1`). 因此应安排甲、乙、丙三种部件工人分别为 #mi(`36`) 人、#mi(`30`) 人、#mi(`20`) 人.
]

#problem(3)[
已知方程 #mi(`ax^{2}-(2a+1)x+(a+1)=0`).


+ (1) 
+ (2) 



分别求 #mi(`a`) 的值.
]

#solution[
由于题目给出的是二次方程，必须有 #mi(`a\ne0`).


+ (1) 
+ (2)
]

#problem(4)[
把表面积分别是 #mi(`36\pi\mathrm{~cm}^{2}`)、#mi(`64\pi\mathrm{~cm}^{2}`) 和 #mi(`100\pi\mathrm{~cm}^{2}`) 的三个锡球熔成一个大锡球，求这个大锡球的半径.
]

#solution[
设大锡球的半径为 #mi(`R`)，三个小锡球的半径分别为 #mi(`r_{1}`)、#mi(`r_{2}`)、#mi(`r_{3}`). 由球的表面积公式 #mi(`S=4\pi r^{2}`)，有

#mi(`r_{1}=\sqrt{\frac{36\pi}{4\pi}}=3`)，#mi(`r_{2}=\sqrt{\frac{64\pi}{4\pi}}=4`)，#mi(`r_{3}=\sqrt{\frac{100\pi}{4\pi}}=5`).

熔化过程中没有材料损失，因此体积守恒. 由球的体积公式 #mi(`V=\frac{4}{3}\pi r^{3}`)，得


#align(center)[#mitex(`
\frac{4}{3}\pi R^{3}=\frac{4}{3}\pi\left(r_{1}^{3}+r_{2}^{3}+r_{3}^{3}\right)
`)]


约去 #mi(`\frac{4}{3}\pi`)，并代入三个半径，得

#mi(`R^{3}=3^{3}+4^{3}+5^{3}=27+64+125=216`). 由于半径为正，#mi(`R=6`). 所以这个大锡球的半径为 #mi(`6\mathrm{~cm}`).
]

#problem(5)[
已知四边形 #mi(`ABCD`) 中，#mi(`\angle A`)、#mi(`\angle B`)、#mi(`\angle C`)、#mi(`\angle D`) 成等差数列，且 #mi(`\angle C=3\angle A`)，求 #mi(`\angle A`)、#mi(`\angle B`)、#mi(`\angle C`)、#mi(`\angle D`) 的度数.
]

#solution[
设等差数列的首项为 #mi(`x`)，公差为 #mi(`d`)，则

#mi(`\angle A=x`)、#mi(`\angle B=x+d`)、#mi(`\angle C=x+2d`)、#mi(`\angle D=x+3d`). 由 #mi(`\angle C=3\angle A`)，得 #mi(`x+2d=3x`)，即 #mi(`d=x`). 所以四个角依次为 #mi(`x`)、#mi(`2x`)、#mi(`3x`)、#mi(`4x`). 四边形内角和为 #mi(`360^{\circ}`)，故

#mi(`x+2x+3x+4x=360^{\circ}`)，解得 #mi(`x=36^{\circ}`). 因而

#mi(`\angle A=36^{\circ}`)、#mi(`\angle B=72^{\circ}`)、#mi(`\angle C=108^{\circ}`)、#mi(`\angle D=144^{\circ}`).
]

#problem(6)[
在 #mi(`\triangle ABC`) 中，用 #mi(`a`)、#mi(`b`)、#mi(`c`) 依次表示 #mi(`\angle A`)、#mi(`\angle B`)、#mi(`\angle C`) 的对边，已知 #mi(`\angle B=45^{\circ}`)、#mi(`b=10`)、#mi(`c=5\sqrt{6}`)，不查表求 #mi(`C`)、#mi(`A`)、#mi(`a`).
]

#solution[
由正弦定理，#mi(`\frac{c}{\sin C}=\frac{b}{\sin B}`)，所以


#align(center)[#mitex(`
\sin C=\frac{c\sin B}{b}=\frac{5\sqrt{6}\cdot\frac{\sqrt{2}}{2}}{10}=\frac{\sqrt{3}}{2}
`)]


三角形内角满足 #mi(`0^{\circ}<C<180^{\circ}`)，故 #mi(`\sin C=\frac{\sqrt{3}}{2}`) 给出两种可能：#mi(`C=60^{\circ}`) 或 #mi(`C=120^{\circ}`).

当 #mi(`C=60^{\circ}`) 时，#mi(`A=180^{\circ}-45^{\circ}-60^{\circ}=75^{\circ}`). 再由正弦定理，


#align(center)[#mitex(`
a=\frac{b\sin A}{\sin B}=\frac{10\sin75^{\circ}}{\sin45^{\circ}}=\frac{10\cdot\frac{\sqrt{6}+\sqrt{2}}{4}}{\frac{\sqrt{2}}{2}}=5(\sqrt{3}+1)
`)]


当 #mi(`C=120^{\circ}`) 时，#mi(`A=180^{\circ}-45^{\circ}-120^{\circ}=15^{\circ}`). 同理


#align(center)[#mitex(`
a=\frac{b\sin A}{\sin B}=\frac{10\sin15^{\circ}}{\sin45^{\circ}}=\frac{10\cdot\frac{\sqrt{6}-\sqrt{2}}{4}}{\frac{\sqrt{2}}{2}}=5(\sqrt{3}-1)
`)]


两种情形下的第三角均为正，均能构成三角形. 因此答案为

#mi(`C=60^{\circ}`)，#mi(`A=75^{\circ}`)，#mi(`a=5(\sqrt{3}+1)`)，或

#mi(`C=120^{\circ}`)，#mi(`A=15^{\circ}`)，#mi(`a=5(\sqrt{3}-1)`).
]

#problem(7)[
已知圆内接四边形 #mi(`ABCD`) 中，#mi(`\angle A=60^{\circ}`)、#mi(`\angle B=90^{\circ}`)、#mi(`AB=2`)、#mi(`CD=1`). 求 #mi(`BC`) 和 #mi(`DA`).


#align(center)[#image("/papers/1977/img/hunan/q7_fig1.png", width: 28%)]

]

#solution[
方法一：由圆周角定理，#mi(`\angle B=90^{\circ}`) 所对的弦 #mi(`AC`) 是外接圆的直径. 因此同弦 #mi(`AC`) 所对的圆周角 #mi(`\angle D=90^{\circ}`). 四边形内角和为 #mi(`360^{\circ}`)，所以 #mi(`\angle C=360^{\circ}-\angle A-\angle B-\angle D=120^{\circ}`).

设 #mi(`BC=x>0`)、#mi(`DA=y>0`). 在直角三角形 #mi(`ABC`) 和 #mi(`ADC`) 中，斜边都是 #mi(`AC`)，由勾股定理分别得 #mi(`AC^{2}=AB^{2}+BC^{2}=4+x^{2}`) 与 #mi(`AC^{2}=AD^{2}+DC^{2}=y^{2}+1`)，从而

#mi(`4+x^{2}=y^{2}+1`).

对三角形 #mi(`ABD`) 使用余弦定理，得 #mi(`BD^{2}=AB^{2}+AD^{2}-2AB\cdot AD\cos60^{\circ}=4+y^{2}-2y`). 对三角形 #mi(`BCD`) 使用余弦定理，得 #mi(`BD^{2}=BC^{2}+CD^{2}-2BC\cdot CD\cos120^{\circ}=x^{2}+1+x`). 比较两个 #mi(`BD^{2}`) 的表达式，得 #mi(`4+y^{2}-2y=x^{2}+1+x`).

由第一式得 #mi(`x^{2}=y^{2}-3`)，代入第二式，得 #mi(`4+y^{2}-2y=y^{2}-2+x`)，即 #mi(`x+2y=6`). 因而 #mi(`x=6-2y`). 代入 #mi(`x^{2}=y^{2}-3`)，得


#align(center)[#mitex(`
(6-2y)^{2}=y^{2}-3  \quad\Longleftrightarrow\quad  3y^{2}-24y+39=0  \quad\Longleftrightarrow\quad  (y-4)^{2}=3
`)]


所以 #mi(`y=4\pm\sqrt{3}`). 当 #mi(`y=4+\sqrt{3}`) 时，#mi(`x=6-2y=-2-2\sqrt{3}<0`)，不符合边长为正的条件；故取 #mi(`y=4-\sqrt{3}`)，此时 #mi(`x=6-2y=2\sqrt{3}-2`). 因此

#mi(`BC=2\sqrt{3}-2`)，#mi(`DA=4-\sqrt{3}`).

方法二：由上面的圆周角关系，#mi(`\angle D=90^{\circ}`)、#mi(`\angle C=120^{\circ}`). 过 #mi(`B`) 作 #mi(`BE\perp AD`)，垂足为 #mi(`E`)；过 #mi(`C`) 作 #mi(`CF\perp BE`)，垂足为 #mi(`F`). 因为 #mi(`BE\perp AD`) 且 #mi(`CF\perp BE`)，而 #mi(`CD\perp AD`)，所以四边形 #mi(`CDEF`) 为矩形，进而 #mi(`ED=CF`)、#mi(`FE=CD=1`).

 
#align(center)[#image("/papers/1977/img/hunan/q7_solution_fig1.png", width: 28%)]
 

在直角三角形 #mi(`ABE`) 中，#mi(`\angle ABE=90^{\circ}-\angle A=30^{\circ}`)，故

#mi(`AE=AB\sin30^{\circ}=2\cdot\frac{1}{2}=1`)，且 #mi(`BE=AB\cos30^{\circ}=2\cdot\frac{\sqrt{3}}{2}=\sqrt{3}`).

在直角三角形 #mi(`BCF`) 中，#mi(`BF=BE-FE=\sqrt{3}-1`). 又 #mi(`\angle CBF=90^{\circ}-\angle ABE=60^{\circ}`)，所以

#mi(`BC=\frac{BF}{\cos60^{\circ}}=2(\sqrt{3}-1)`). 另外

#mi(`CF=BF\tan60^{\circ}=(\sqrt{3}-1)\sqrt{3}=3-\sqrt{3}`). 因为 #mi(`AD=AE+ED=AE+CF`)，所以 #mi(`AD=1+3-\sqrt{3}=4-\sqrt{3}`). 这与方法一所得结果一致.
]

#part-header("参考题")

#problem(8)[
用数学归纳法或其他方法证明：#mi(`1^{4}+2^{4}+3^{4}+\dots+n^{4}=\frac{n(n+1)(2n+1)(3n^{2}+3n-1)}{30}`).
]

#solution[
方法一：数学归纳法. 设命题 #mi(`P(n)`) 为

#mi(`1^{4}+2^{4}+\dots+n^{4}=\frac{n(n+1)(2n+1)(3n^{2}+3n-1)}{30}`)，其中 #mi(`n`) 为正整数.

当 #mi(`n=1`) 时，左边为 #mi(`1^{4}=1`)，右边为

#mi(`\frac{1\cdot2\cdot3\cdot5}{30}=1`)，所以 #mi(`P(1)`) 成立.

假设 #mi(`P(k)`) 成立，即

#mi(`1^{4}+2^{4}+\dots+k^{4}=\frac{k(k+1)(2k+1)(3k^{2}+3k-1)}{30}`). 则


#align(center)[#mitex(`
\begin{aligned}1^{4}+2^{4}+\dots+k^{4}+(k+1)^{4}&=\frac{k(k+1)(2k+1)(3k^2+3k-1)+30(k+1)^4}{30}\\&=\frac{(k+1)(6k^4+39k^3+91k^2+89k+30)}{30}\\&=\frac{(k+1)(k+2)(6k^3+27k^2+37k+15)}{30}\\&=\frac{(k+1)(k+2)(2k+3)(3k^2+9k+5)}{30}\\&=\frac{(k+1)((k+1)+1)(2(k+1)+1)\left(3(k+1)^2+3(k+1)-1\right)}{30}.\end{aligned}
`)]


这里用到的因式分解可直接验证：

#mi(`6k^{4}+39k^{3}+91k^{2}+89k+30=(k+2)(2k+3)(3k^{2}+9k+5)`). 因此 #mi(`P(k+1)`) 成立. 由数学归纳法，对任意正整数 #mi(`n`)，原等式成立.

方法二：利用递推式. 对正整数 #mi(`r`) 记 #mi(`S_{r}=1^{r}+2^{r}+\dots+n^{r}`). 对任意正整数 #mi(`k`)，由二项式定理，对每个 #mi(`j=1`)，#mi(`2`)，#mi(`\dots`)，#mi(`n`) 有


#align(center)[#mitex(`
(j+1)^{k+1}-j^{k+1}-1  =\mathrm{C}_{k+1}^{1}j^{k}+\mathrm{C}_{k+1}^{2}j^{k-1}+\dots+\mathrm{C}_{k+1}^{k}j
`)]


对 #mi(`j=1`) 到 #mi(`n`) 求和，左边望远镜相消，得到


#align(center)[#mitex(`
\mathrm{C}_{k+1}^{1}S_{k}+\mathrm{C}_{k+1}^{2}S_{k-1}+\dots+\mathrm{C}_{k+1}^{k}S_{1}  =(n+1)^{k+1}-(n+1)
`)]


依次令 #mi(`k=1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，可得

#mi(`S_{1}=\frac{n(n+1)}{2}`)，#mi(`S_{2}=\frac{n(n+1)(2n+1)}{6}`)，#mi(`S_{3}=\frac{n^{2}(n+1)^{2}}{4}`).

当 #mi(`k=4`) 时，代入前三式，得


#align(center)[#mitex(`
\begin{aligned}S_{4}&=\frac{(n+1)^5-(n+1)-5S_1-10S_2-10S_3}{5}\\&=\frac{(n+1)^5-(n+1)-\frac{5}{2}n(n+1)-\frac{5}{3}n(n+1)(2n+1)-\frac{5}{2}n^2(n+1)^2}{5}\\&=\frac{n(n+1)(2n+1)(3n^2+3n-1)}{30}.\end{aligned}
`)]


所以 #mi(`S_{4}=1^{4}+2^{4}+\dots+n^{4}`) 等于题中所给表达式.
]

#problem(9)[
计算下列积分：


+ (1)
]

#solution[
+ (1)
]

