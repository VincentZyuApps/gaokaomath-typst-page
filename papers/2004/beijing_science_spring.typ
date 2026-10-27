// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2004年普通高等学校招生全国统一考试",
  subtitle: "2004年北京卷（春理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
在函数 #mi(`y=\sin 2x`)，#mi(`y=\sin x`)，#mi(`y=\cos x`)，#mi(`y=\tan \dfrac{x}{2}`) 中，最小正周期为 #mi(`\pi`) 的函数是（ ）
  #choices([#mi(`y=\sin 2x`)], [#mi(`y=\sin x`)], [#mi(`y=\cos x`)], [#mi(`y=\tan \dfrac{x}{2}`)], cols: 2)
]

#answer([A])

#solution[
函数 #mi(`y=\sin kx`) 或 #mi(`y=\cos kx`) 的最小正周期为 #mi(`\dfrac{2\pi}{|k|}`). 因此，#mi(`y=\sin 2x`) 的最小正周期为 #mi(`\dfrac{2\pi}{2}=\pi`)，而 #mi(`y=\sin x`)、#mi(`y=\cos x`) 的最小正周期均为 #mi(`2\pi`). 对于 #mi(`y=\tan\dfrac{x}{2}`)，正切函数的最小正周期为 #mi(`\pi`)，所以它的最小正周期为 #mi(`2\pi`)，不是 #mi(`\pi`). 故选 A.
]

#problem(2)[
当 #mi(`\dfrac{2}{3}<m<1`) 时，复数 #mi(`z=(3m-2)+(m-1)\mathrm{i}`) 在复平面上对应的点位于（ ）
  #choices([第一象限], [第二象限], [第三象限], [第四象限], cols: 4)
]

#answer([D])

#solution[
由 #mi(`\dfrac{2}{3}<m<1`)，得 #mi(`3m-2>0`)，且 #mi(`m-1<0`). 复数 #mi(`z=(3m-2)+(m-1)\mathrm{i}`) 的实部为正、虚部为负，所以它在复平面上对应的点位于第四象限，故选 D.
]

#problem(3)[
双曲线 #mi(`\dfrac{x^2}{4}-\dfrac{y^2}{9}=1`) 的渐近线方程是（ ）
  #choices([#mi(`y=\pm\dfrac{3}{2}x`)], [#mi(`y=\pm\dfrac{2}{3}x`)], [#mi(`y=\pm\dfrac{9}{4}x`)], [#mi(`y=\pm\dfrac{4}{9}x`)], cols: 2)
]

#answer([A])

#solution[
将双曲线方程中的常数项移去，得渐近线满足 #mi(`\dfrac{x^2}{4}-\dfrac{y^2}{9}=0`)，即 #mi(`y^{2}=\dfrac{9}{4}x^{2}`). 因而 #mi(`y=\pm\dfrac{3}{2}x`)，故选 A.
]

#problem(4)[
一个圆锥的侧面积是其底面积的 #mi(`2\text{ \text{倍}}`)，则该圆锥的母线与底面所成的角为（ ）
  #choices([#mi(`30^{\circ}`)], [#mi(`45^{\circ}`)], [#mi(`60^{\circ}`)], [#mi(`75^{\circ}`)], cols: 2)
]

#answer([C])

#solution[
设圆锥的底面半径为 #mi(`r`)，母线长为 #mi(`l`). 由侧面积是底面积的 #mi(`2`) 倍，得 #mi(`\pi rl=2\pi r^{2}`)，所以 #mi(`l=2r`). 设母线与底面所成的角为 #mi(`\alpha`)，在圆锥的轴截面中，母线在底面上的射影长为 #mi(`r`)，故 #mi(`\cos\alpha=\dfrac{r}{l}=\dfrac{1}{2}`). 因为 #mi(`0^{\circ}<\alpha<90^{\circ}`)，所以 #mi(`\alpha=60^{\circ}`)，故选 C.
]

#problem(5)[
在极坐标系中，圆心在 #mi(`(\sqrt{2},\pi)`) 且过极点的圆的方程为（ ）
  #choices([#mi(`\rho=2\sqrt{2}\cos\theta`)], [#mi(`\rho=-2\sqrt{2}\cos\theta`)], [#mi(`\rho=2\sqrt{2}\sin\theta`)], [#mi(`\rho=-2\sqrt{2}\sin\theta`)], cols: 1)
]

#answer([B])

#solution[
极点为圆上的一点，圆心的直角坐标为 #mi(`(-\sqrt{2},0)`)，所以圆的半径为 #mi(`\sqrt{2}`)，其直角坐标方程为 #mi(`(x+\sqrt{2})^{2}+y^{2}=2`). 代入 #mi(`x=\rho\cos\theta`)、#mi(`y=\rho\sin\theta`)，得 #mi(`\rho^{2}+2\sqrt{2}\rho\cos\theta=0`). 除去表示极点的因子 #mi(`\rho`) 后，圆的极坐标方程为 #mi(`\rho=-2\sqrt{2}\cos\theta`)，故选 B.
]

#problem(6)[
已知 #mi(`\sin(\theta+\pi)<0`)，#mi(`\cos(\theta-\pi)>0`)，则下列不等关系中必定成立的是（ ）
  #choices([#mi(`\tan\dfrac{\theta}{2}<\cot\dfrac{\theta}{2}`)], [#mi(`\tan\dfrac{\theta}{2}>\cot\dfrac{\theta}{2}`)], [#mi(`\sin\dfrac{\theta}{2}<\cos\dfrac{\theta}{2}`)], [#mi(`\sin\dfrac{\theta}{2}>\cos\dfrac{\theta}{2}`)], cols: 1)
]

#answer([B])

#solution[
由 #mi(`\sin(\theta+\pi)=-\sin\theta<0`)，得 #mi(`\sin\theta>0`)；由 #mi(`\cos(\theta-\pi)=-\cos\theta>0`)，得 #mi(`\cos\theta<0`). 因而存在 #mi(`k\in\mathbb{Z}`)，使得 #mi(`\dfrac{\pi}{2}+2k\pi<\theta<\pi+2k\pi`). 于是 #mi(`\dfrac{\theta}{2}-k\pi\in\left(\dfrac{\pi}{4},\dfrac{\pi}{2}\right)`)，从而 #mi(`\tan\dfrac{\theta}{2}=\tan\left(\dfrac{\theta}{2}-k\pi\right)>1>\cot\left(\dfrac{\theta}{2}-k\pi\right)=\cot\dfrac{\theta}{2}`)，故选 B.
]

#problem(7)[
已知三个不等式：#mi(`ab>0`)，#mi(`bc-ad>0`)，#mi(`\dfrac{c}{a}-\dfrac{d}{b}>0`)（其中 #mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`d`) 均为实数），用其中两个不等式作为条件，余下的一个不等式作为结论组成一个命题，可组成的正确命题的个数是（ ）
  #choices([0], [1], [2], [3], cols: 4)
]

#answer([D])

#solution[
因为不等式 #mi(`ab>0`) 成立，所以 #mi(`a\ne0`)，#mi(`b\ne0`)，并且 #mi(`\dfrac{c}{a}-\dfrac{d}{b}=\dfrac{bc-ad}{ab}`). 记三个不等式分别为 A、B、C，则 A 表示 #mi(`ab>0`)，B 表示 #mi(`bc-ad>0`)，C 表示 #mi(`\dfrac{bc-ad}{ab}>0`).

若以 A、B 为条件，则分子、分母均为正，推出 C；若以 A、C 为条件，则分母为正且商为正，推出分子为正，即 B；若以 B、C 为条件，则分子为正且商为正，推出分母为正，即 A. 所以三种选取方式均可组成正确命题，正确命题的个数为 #mi(`3`)，故选 D.
]

#problem(8)[
两个完全相同的长方体的长，宽，高分别为 #mi(`5\mathrm{~cm}`)，#mi(`4\mathrm{~cm}`)，#mi(`3\mathrm{~cm}`)，把它们重叠在一起组成一个新长方体，在这些新长方体中，最长的对角线的长度是（ ）
  #choices([#mi(`\sqrt{77}\mathrm{~cm}`)], [#mi(`7\sqrt{2}\mathrm{~cm}`)], [#mi(`5\sqrt{5}\mathrm{~cm}`)], [#mi(`10\sqrt{2}\mathrm{~cm}`)], cols: 2)
]

#answer([C])

#solution[
两个长方体可以分别沿面积为 #mi(`4\times3`)、#mi(`5\times3`) 或 #mi(`5\times4`) 的全等面拼接. 对应的新长方体的三条棱长分别为 #mi(`(10,4,3)`)、#mi(`(5,8,3)`) 和 #mi(`(5,4,6)`)，其对角线长度的平方分别为 #mi(`10^{2}+4^{2}+3^{2}=125`)、#mi(`5^{2}+8^{2}+3^{2}=98`)、#mi(`5^{2}+4^{2}+6^{2}=77`). 因为 #mi(`125>98>77`)，所以最长的对角线长度为 #mi(`\sqrt{125}=5\sqrt{5}\,\mathrm{cm}`)，故选 C.
]

#problem(9)[
在 #mi(`100\text{ \text{件}}`) 产品中有 #mi(`6\text{ \text{件}}`) 次品，现从中任取 #mi(`3\text{ \text{件}}`) 产品，至少有 #mi(`1\text{ \text{件}}`) 次品的不同取法的种数是（ ）
  #choices([#mi(`\mathrm{C}_{6}^{1}\mathrm{C}_{94}^{2}`)], [#mi(`\mathrm{C}_{6}^{1}\mathrm{C}_{99}^{2}`)], [#mi(`\mathrm{C}_{100}^{3}-\mathrm{C}_{94}^{3}`)], [#mi(`\mathrm{A}_{100}^{3}-\mathrm{A}_{94}^{3}`)], cols: 1)
]

#answer([C])

#solution[
从 #mi(`100`) 件产品中任取 #mi(`3`) 件的取法总数为 #mi(`\mathrm{C}_{100}^{3}`). “至少有 #mi(`1`) 件次品”的反面是“#mi(`3`) 件全为正品”，而正品有 #mi(`100-6=94`) 件，全为正品的取法数为 #mi(`\mathrm{C}_{94}^{3}`). 因此至少有 #mi(`1`) 件次品的取法数为 #mi(`\mathrm{C}_{100}^{3}-\mathrm{C}_{94}^{3}`)，故选 C.
]

#problem(10)[
期中考试以后，班长算出了全班 #mi(`40\text{ \text{人}}`) 数学成绩的平均分为 #mi(`M`)，如果把 #mi(`M`) 当成一个同学的分数，与原来的 #mi(`40\text{ \text{个}}`) 分数一起，算出这 #mi(`41\text{ \text{个}}`) 分数的平均值为 #mi(`N`)，那么 #mi(`M:N`) 为（ ）
  #choices([#mi(`\dfrac{40}{41}`)], [#mi(`1`)], [#mi(`\dfrac{41}{40}`)], [#mi(`2`)], cols: 2)
]

#answer([B])

#solution[
设全班 #mi(`40`) 人的数学成绩总和为 #mi(`S`). 由平均分为 #mi(`M`)，得 #mi(`S=40M`). 把 #mi(`M`) 作为一个新分数加入后，#mi(`41`) 个分数的总和为 #mi(`40M+M=41M`)，所以新的平均值 #mi(`N=\dfrac{41M}{41}=M`). 因而 #mi(`M:N=1:1=1`)，故选 B.
]

#part-header("填空题")

#problem(11)[
若 #mi(`f^{-1}(x)`) 为函数 #mi(`f(x)=\lg(x+1)`) 的反函数，则 #mi(`f^{-1}(x)`) 的值域是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left(-1,+\infty\right)`)])

#solution[
函数 #mi(`f(x)=\lg(x+1)`) 的定义域为 #mi(`x>-1`)，值域为 #mi(`\mathbb{R}`). 反函数 #mi(`f^{-1}(x)`) 的值域等于原函数 #mi(`f(x)`) 的定义域，所以 #mi(`f^{-1}(x)`) 的值域为 #mi(`\left(-1,+\infty\right)`).
]

#problem(12)[
#mi(`\dfrac{\sin(\alpha+30^{\circ})-\sin(\alpha-30^{\circ})}{\cos\alpha}`) 的值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`1`)])

#solution[
在原式有意义的条件下，#mi(`\cos\alpha\ne0`). 由正弦差公式，得 #mi(`\sin(\alpha+30^{\circ})-\sin(\alpha-30^{\circ})=2\cos\alpha\sin30^{\circ}=\cos\alpha`)，所以原式等于 #mi(`1`).
]

#problem(13)[
据某校环保小组调查，某区垃圾量的年增长率为 #mi(`b`)，#mi(`2003\text{ \text{年}}`) 产生的垃圾量为 #mi(`a\text{ \text{吨}}`). 由此预测，该区下一年的垃圾量为\underline{\hspace{2.5em}}#mi(`\text{\text{吨}}`)，#mi(`2008\text{ \text{年}}`) 的垃圾量为\underline{\hspace{2.5em}}#mi(`\text{\text{吨}}`).
]

#answer([#mi(`a(1+b)`)；#mi(`a(1+b)^{5}`)])

#solution[
年增长率为 #mi(`b`)，表示下一年的数量是本年的 #mi(`1+b`) 倍. 因此 #mi(`2003`) 年后的下一年，即 #mi(`2004`) 年的垃圾量为 #mi(`a(1+b)\text{ \text{吨}}`). #mi(`2008`) 年比 #mi(`2003`) 年晚 #mi(`5`) 年，连续增长 #mi(`5`) 次，所以垃圾量为 #mi(`a(1+b)^{5}\text{ \text{吨}}`).
]

#problem(14)[
若直线 #mi(`mx+ny-3=0`) 与圆 #mi(`x^{2}+y^{2}=3`) 没有公共点，则 #mi(`m`)，#mi(`n`) 满足的关系式为\underline{\hspace{2.5em}}；以 #mi(`(m,n)`) 为点 #mi(`P`) 的坐标，过点 #mi(`P`) 的一条直线与椭圆 #mi(`\dfrac{x^2}{7}+\dfrac{y^2}{3}=1`) 的公共点有\underline{\hspace{2.5em}}#mi(`\text{\text{个}}`).
]

#answer([#mi(`m^{2}+n^{2}<3`)；#mi(`2`)])

#solution[
若 #mi(`m=n=0`)，则方程 #mi(`mx+ny-3=0`) 化为 #mi(`-3=0`)，没有点满足，且 #mi(`m^{2}+n^{2}=0<3`). 若 #mi(`(m,n)\ne(0,0)`)，则直线 #mi(`mx+ny-3=0`) 到原点的距离为 #mi(`\dfrac{3}{\sqrt{m^{2}+n^{2}}}`). 该直线与半径为 #mi(`\sqrt{3}`) 的圆没有公共点，当且仅当这段距离大于圆的半径，因此 #mi(`\dfrac{3}{\sqrt{m^{2}+n^{2}}}>\sqrt{3}`)，从而 #mi(`m^{2}+n^{2}<3`). 综上，所求关系式为 #mi(`m^{2}+n^{2}<3`).

由 #mi(`m^{2}+n^{2}<3`)，有 #mi(`\dfrac{m^2}{7}+\dfrac{n^2}{3}\le\dfrac{m^2+n^2}{3}<1`)，所以点 #mi(`P(m,n)`) 在椭圆 #mi(`\dfrac{x^2}{7}+\dfrac{y^2}{3}=1`) 的内部. 任取一条过 #mi(`P`) 的直线，设其方向向量为 #mi(`(u,v)\ne(0,0)`)，则直线上的点可表示为 #mi(`(x,y)=(m,n)+t(u,v)`). 代入椭圆方程，令左边减去 #mi(`1`) 所得的式子为 #mi(`F(t)`)，则 #mi(`F(t)=0`) 是关于 #mi(`t`) 的二次方程，其二次项系数 #mi(`A=\dfrac{u^2}{7}+\dfrac{v^2}{3}>0`)，且 #mi(`C=F(0)=\dfrac{m^2}{7}+\dfrac{n^2}{3}-1<0`). 将其写成 #mi(`At^{2}+2Ht+C=0`)，其判别式为 #mi(`4(H^{2}-AC)>0`)，故有两个不相等的实根；两根之积为 #mi(`\dfrac{C}{A}<0`)，所以两根异号. 因此该直线与椭圆有且只有 #mi(`2`) 个公共点.
]

#part-header("解答题")

#problem(15)[
当 #mi(`0<a<1`) 时，解关于 #mi(`x`) 的不等式：#mi(`a^{\sqrt{2x-1}}<a^{x-2}`).
]

#solution[
由根式有意义，得 #mi(`2x-1\ge0`)，即 #mi(`x\ge\dfrac{1}{2}`). 因为 #mi(`0<a<1`)，函数 #mi(`y=a^{t}`) 在 #mi(`\mathbb{R}`) 上单调递减，所以原不等式等价于 #mi(`\sqrt{2x-1}>x-2`). 令 #mi(`t=\sqrt{2x-1}`)，则 #mi(`t\ge0`)，且 #mi(`x=\dfrac{t^2+1}{2}`)，于是 #mi(`t>\dfrac{t^2+1}{2}-2`)，即 #mi(`t^{2}-2t-3<0`)，所以 #mi(`\left(t-3\right)\left(t+1\right)<0`). 结合 #mi(`t\ge0`)，得 #mi(`0\le t<3`)，从而 #mi(`0\le2x-1<9`). 因此不等式的解集为 #mi(`\left[\dfrac{1}{2},5\right)`).
]

#problem(16)[
在 #mi(`\triangle ABC`) 中，#mi(`a`)，#mi(`b`)，#mi(`c`) 分别是 #mi(`\angle A`)，#mi(`\angle B`)，#mi(`\angle C`) 的对边长，已知 #mi(`a`)，#mi(`b`)，#mi(`c`) 成等比数列，且 #mi(`a^{2}-c^{2}=ac-bc`)，求 #mi(`\angle A`) 的大小及 #mi(`\dfrac{b\sin B}{c}`) 的值.
]

#solution[
因为 #mi(`a`)，#mi(`b`)，#mi(`c`) 是三角形的边长，均为正数；又因为它们成等比数列，所以 #mi(`b^{2}=ac`). 令 #mi(`q=\dfrac{a}{b}>0`)，则 #mi(`a=qb`)，#mi(`c=\dfrac{b}{q}`). 将其代入已知等式，得 #mi(`b^{2}\left(q^{2}-\dfrac1{q^2}\right)=b^{2}\left(1-\dfrac{1}{q}\right)`). 约去 #mi(`b^{2}`)，再乘以 #mi(`q^{2}`)，得 #mi(`q^{4}-1=q^{2}-q`)，即 #mi(`\left(q-1\right)\left(q^{3}+q^{2}+1\right)=0`). 由于 #mi(`q>0`)，有 #mi(`q^{3}+q^{2}+1>0`)，故 #mi(`q=1`)，从而 #mi(`a=b=c`). 所以 #mi(`\triangle ABC`) 为等边三角形，#mi(`\angle A=\angle B=60^{\circ}`)，且 #mi(`\dfrac{b\sin B}{c}=\sin60^{\circ}=\dfrac{\sqrt{3}}2`).
]

#problem(17)[
如图，四棱锥 #mi(`S-ABCD`) 的底面是边长为 #mi(`1`) 的正方形，#mi(`SD`) 垂直于底面 #mi(`ABCD`)，#mi(`SB=\sqrt{3}`). 求：


+ (1) 
+ (2) 




#align(center)[#image("/papers/2004/img/beijing_science_spring/q17_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
已知点 #mi(`A(2,8)`)，#mi(`B(x_{1},y_{1})`)，#mi(`C(x_{2},y_{2})`) 在抛物线 #mi(`y^{2}=2px`) 上，#mi(`\triangle ABC`) 的重心与此抛物线的焦点 #mi(`F`) 重合（如图）.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2004/img/beijing_science_spring/q18_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
某厂生产某种零件，每个零件的成本为 #mi(`40\text{ \text{元}}`)，出厂单价定为 #mi(`60\text{ \text{元}}`). 该厂为鼓励销售商订购，决定当一次订购量超过 #mi(`100\text{ \text{个}}`) 时，每多订购 #mi(`1\text{ \text{个}}`)，订购的全部零件的出厂单价就降低 #mi(`0.02\text{ \text{元}}`)，但实际出厂单价不能低于 #mi(`51\text{ \text{元}}`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
下表给出一个“等差数阵”：

\small

\hline

#mi(`4`) & #mi(`7`) & #mi(`\left(\ \right)`) & #mi(`\left(\ \right)`) & #mi(`\left(\ \right)`) & #mi(`\cdots`) & #mi(`a_{1j}`) & #mi(`\cdots`) \\

\hline

#mi(`7`) & #mi(`12`) & #mi(`\left(\ \right)`) & #mi(`\left(\ \right)`) & #mi(`\left(\ \right)`) & #mi(`\cdots`) & #mi(`a_{2j}`) & #mi(`\cdots`) \\

\hline

#mi(`\left(\ \right)`) & #mi(`\left(\ \right)`) & #mi(`\left(\ \right)`) & #mi(`\left(\ \right)`) & #mi(`\left(\ \right)`) & #mi(`\cdots`) & #mi(`a_{3j}`) & #mi(`\cdots`) \\

\hline

#mi(`\left(\ \right)`) & #mi(`\left(\ \right)`) & #mi(`\left(\ \right)`) & #mi(`\left(\ \right)`) & #mi(`\left(\ \right)`) & #mi(`\cdots`) & #mi(`a_{4j}`) & #mi(`\cdots`) \\

\hline

#mi(`\vdots`) & #mi(`\vdots`) & #mi(`\vdots`) & #mi(`\vdots`) & #mi(`\vdots`) & #mi(`\cdots`) & #mi(`\vdots`) & #mi(`\cdots`) \\

\hline

#mi(`a_{i1}`) & #mi(`a_{i2}`) & #mi(`a_{i3}`) & #mi(`a_{i4}`) & #mi(`a_{i5}`) & #mi(`\cdots`) & #mi(`a_{ij}`) & #mi(`\cdots`) \\

\hline

#mi(`\vdots`) & #mi(`\vdots`) & #mi(`\vdots`) & #mi(`\vdots`) & #mi(`\vdots`) & #mi(`\cdots`) & #mi(`\vdots`) & #mi(`\cdots`) \\

\hline

其中每行，每列都是等差数列，#mi(`a_{ij}`) 表示位于第 #mi(`i`) 行第 #mi(`j`) 列的数.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

