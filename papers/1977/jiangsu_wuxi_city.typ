// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年江苏无锡市初试卷",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
+ (1) 
+ (2) 
+ (3) 
+ (4)
]

#answer([+ (1) 
+ (2) 
+ (3) 
+ (4)])

#solution[
+ (1) 
+ (2) 
+ (3) 
+ (4)
]

#part-header("解答题")

#problem(2)[
计算：


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

#problem(3)[
解方程、方程组：


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(4)[
分别写出数列 #mi(`1`)，#mi(`3`)，#mi(`5`)，#mi(`7`)，#mi(`\cdots`) 和 #mi(`1`)，#mi(`\frac{1}{2}`)，#mi(`\frac{1}{4}`)，#mi(`\frac{1}{8}`)，#mi(`\cdots`) 的通项公式，并用求和公式计算：#mi(`1+1`)，#mi(`3+\frac{1}{2}`)，#mi(`5+\frac{1}{4}`)，#mi(`7+\frac{1}{8}`)，#mi(`\cdots`)，前10项的和.
]

#solution[
设第一个数列为 #mi(`\{a_{n}\}`)，第二个数列为 #mi(`\{b_{n}\}`). 第一个数列是首项为 #mi(`1`)、公差为 #mi(`2`) 的等差数列，所以


#align(center)[#mitex(`
a_{n}=1+(n-1)\times2=2n-1
`)]


第二个数列是首项为 #mi(`1`)、公比为 #mi(`\frac{1}{2}`) 的等比数列，所以


#align(center)[#mitex(`
b_{n}=1\times\left(\frac{1}{2}\right)^{n-1}=\left(\frac{1}{2}\right)^{n-1}
`)]


题中各项分别为 #mi(`a_{n}+b_{n}`)，即通项为 #mi(`2n-1+\left(\frac{1}{2}\right)^{n-1}`). 因而前 #mi(`10`) 项的和为


#align(center)[#mitex(`
S_{10}=\sum_{n=1}^{10}\left(2n-1\right)+\sum_{n=1}^{10}\left(\frac{1}{2}\right)^{n-1}=\frac{10(1+19)}{2}+\frac{1-\left(\frac{1}{2}\right)^{10}}{1-\frac{1}{2}}
`)]



#align(center)[#mitex(`
S_{10}=100+\frac{1023}{512}=\frac{52223}{512}
`)]


所以前 #mi(`10`) 项的和为 #mi(`\frac{52223}{512}`).
]

#problem(5)[
在 #mi(`\triangle ABC`) 中，#mi(`\angle A=60^{\circ}`)，#mi(`AB=2`)，#mi(`AC=1+\sqrt{3}`)，解这个三角形.
]

#solution[
在 #mi(`\triangle ABC`) 中，已知 #mi(`\angle A=60^{\circ}`)，#mi(`AB=2`)，#mi(`AC=1+\sqrt{3}`). 由余弦定理，


#align(center)[#mitex(`
BC^{2}=AB^{2}+AC^{2}-2\cdot AB\cdot AC\cos A=4+(1+\sqrt{3})^{2}-2\cdot2\cdot(1+\sqrt{3})\cdot\frac{1}{2}=6
`)]


故 #mi(`BC=\sqrt{6}`).

再由余弦定理求 #mi(`\angle B`)，


#align(center)[#mitex(`
\cos B=\frac{AB^{2}+BC^{2}-AC^{2}}{2\cdot AB\cdot BC}=\frac{4+6-(1+\sqrt{3})^{2}}{4\sqrt{6}}=\frac{\sqrt{6}-\sqrt{2}}{4}=\cos75^{\circ}
`)]


因为 #mi(`0^{\circ}<B<180^{\circ}`)，所以 #mi(`B=75^{\circ}`)，从而 #mi(`C=180^{\circ}-60^{\circ}-75^{\circ}=45^{\circ}`).

因此，三角形的三边为 #mi(`AB=2`)，#mi(`AC=1+\sqrt{3}`)，#mi(`BC=\sqrt{6}`)，三个内角为 #mi(`A=60^{\circ}`)，#mi(`B=75^{\circ}`)，#mi(`C=45^{\circ}`).
]

#problem(6)[
把底面半径和高均为 #mi(`a`) 的一个圆柱体和圆锥体的金属物体，熔铸成一个金属球，求这个球的半径（损耗不计）.
]

#solution[
设熔铸成的金属球半径为 #mi(`r`). 原圆柱体的体积为 #mi(`\pi a^{2}\cdot a=\pi a^{3}`)，原圆锥体的体积为 #mi(`\frac{1}{3}\pi a^{2}\cdot a=\frac{1}{3}\pi a^{3}`). 因为熔铸过程中没有损耗，所以金属球的体积满足


#align(center)[#mitex(`
\frac{4}{3}\pi r^{3}=\pi a^{3}+\frac{1}{3}\pi a^{3}=\frac{4}{3}\pi a^{3}
`)]


约去 #mi(`\frac{4}{3}\pi`)，得 #mi(`r^{3}=a^{3}`). 半径为正数，故 #mi(`r=a`).
]

#problem(7)[
如果直线的倾角 #mi(`\alpha`) 满足 #mi(`4\sin\alpha=3\cos\alpha`)，并过椭圆 #mi(`\frac{x^{2}}{16}+\frac{y^{2}}{25}=1`) 的焦点，求直线方程以及直线与坐标轴围成的三角形的面积.
]

#solution[
椭圆 #mi(`\frac{x^{2}}{16}+\frac{y^{2}}{25}=1`) 的长半轴为 #mi(`5`)，短半轴为 #mi(`4`)，所以焦半距


#align(center)[#mitex(`
c=\sqrt{5^{2}-4^{2}}=3
`)]


两个焦点为 #mi(`F_{1}(0,3)`)，#mi(`F_{2}(0,-3)`).

由直线倾角的条件 #mi(`4\sin\alpha=3\cos\alpha`)，且直线倾角满足 #mi(`0\leq\alpha<180^{\circ}`)，可知斜率


#align(center)[#mitex(`
k=\tan\alpha=\frac{3}{4}
`)]


分别过两个焦点作斜率为 #mi(`\frac{3}{4}`) 的直线，得到


#align(center)[#mitex(`
y=\frac{3}{4}x+3\quad\text{\text{或}}\quad y=\frac{3}{4}x-3
`)]


对直线 #mi(`y=\frac{3}{4}x+3`)，令 #mi(`y=0`)，得横截距为 #mi(`-4`)；令 #mi(`x=0`)，得纵截距为 #mi(`3`)，所以它与坐标轴围成的三角形面积为 #mi(`\frac{1}{2}\times4\times3=6`). 对直线 #mi(`y=\frac{3}{4}x-3`)，横、纵截距分别为 #mi(`4`)，#mi(`-3`)，所围三角形面积同样为 #mi(`\frac{1}{2}\times4\times3=6`).
]

#problem(8)[
在 #mi(`\odot O`) 中，直径 #mi(`AB`) 和弦 #mi(`AC`) 的夹角为 #mi(`30^{\circ}`)，切线 #mi(`CD`) 和 #mi(`AB`) 的延长线交于 #mi(`D`)，求证：#mi(`AC^{2}=AO\cdot AD`).


#align(center)[#image("/papers/1977/img/jiangsu_wuxi_city/q8_fig1.png", width: 28%)]

]

#solution[
因为 #mi(`AB`) 是直径，所以 #mi(`\angle ACB=90^{\circ}`). 又已知直径 #mi(`AB`) 与弦 #mi(`AC`) 的夹角为 #mi(`\angle BAC=30^{\circ}`)，故在直角三角形 #mi(`ABC`) 中，#mi(`\angle ABC=60^{\circ}`). 于是


#align(center)[#mitex(`
AC=AB\cos30^{\circ}=2AO\cdot\frac{\sqrt{3}}{2}=\sqrt{3}\,AO
`)]


由切线与弦所夹角的定理，弦 #mi(`AC`) 与切线在 #mi(`C`) 处所成的锐角等于 #mi(`\angle ABC=60^{\circ}`). 因为 #mi(`D`) 在切线的另一侧射线上，三角形 #mi(`ACD`) 的内角 #mi(`\angle ACD=180^{\circ}-60^{\circ}=120^{\circ}`). 又 #mi(`\angle CAD=30^{\circ}`)，所以 #mi(`\angle ADC=30^{\circ}`). 在 #mi(`\triangle ACD`) 中应用正弦定理，


#align(center)[#mitex(`
\frac{AD}{\sin120^{\circ}}=\frac{AC}{\sin30^{\circ}}
`)]


从而 #mi(`AD=\sqrt{3}\,AC`). 因此


#align(center)[#mitex(`
AO\cdot AD=AO\cdot\sqrt{3}\,AC=(\sqrt{3}\,AO)\,AC=AC^{2}
`)]


所以得证.
]

#problem(9)[
证明：如果两数的和为一定值，那么当两数相等时，它们的乘积最大.
]

#solution[
设两个数分别为 #mi(`x`)，#mi(`y`)，且它们的和为定值 #mi(`s`)，即 #mi(`x+y=s`). 则


#align(center)[#mitex(`
xy=\frac{(x+y)^{2}-(x-y)^{2}}{4}=\frac{s^{2}}{4}-\frac{(x-y)^{2}}{4}\leq\frac{s^{2}}{4}
`)]


因为 #mi(`(x-y)^{2}\geq0`)，等号成立当且仅当 #mi(`x-y=0`)，即 #mi(`x=y=\frac{s}{2}`). 所以当两数相等时，它们的乘积最大.
]

