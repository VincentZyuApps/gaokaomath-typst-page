// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年广西百色卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
计算：#mi(`-3.5-\left[2\frac{3}{7}-\left(-3\frac{3}{14}-3\frac{5}{14}\right)\right]`).
]

#solution[
先计算括号内的两个带分数，得

#mi(`-3\frac{3}{14}-3\frac{5}{14}=-6\frac{4}{7}`)，从而

#mi(`2\frac{3}{7}-(-6\frac{4}{7})=9`). 因此


#align(center)[#mitex(`
-3.5-\left[2\frac{3}{7}-\left(-3\frac{3}{14}-3\frac{5}{14}\right)\right]  =-3.5-\left(2\frac{3}{7}+6\frac{4}{7}\right)  =-3.5-9=-12.5
`)]
]

#problem(2)[
当 #mi(`|m|=|n|`) 时，能肯定 #mi(`m=n`) 吗？为什么？
]

#solution[
不能. 由 #mi(`|m|=|n|`) 可得 #mi(`m^{2}=n^{2}`)，从而

#mi(`(m-n)(m+n)=0`)，所以可能有 #mi(`m=n`)，也可能有 #mi(`m=-n`). 例如取

#mi(`m=1`)，#mi(`n=-1`)，则 #mi(`|m|=|n|=1`)，但 #mi(`m\ne n`). 因此仅由

#mi(`|m|=|n|`) 不能肯定 #mi(`m=n`).
]

#problem(3)[
当 #mi(`a=1\frac{1}{2}`) 时，求 #mi(`a+\frac{1-2a+a^{2}}{a-1}`) 的值.
]

#solution[
由题设 #mi(`a=1\frac{1}{2}=\frac{3}{2}`)，所以 #mi(`a-1\ne0`)，原式中的分式有意义. 又


#align(center)[#mitex(`
a+\frac{1-2a+a^{2}}{a-1}=a+\frac{(a-1)^{2}}{a-1}=a+(a-1)=2a-1
`)]


代入 #mi(`a=\frac{3}{2}`)，得 #mi(`2a-1=2\times\frac{3}{2}-1=2`).
]

#problem(4)[
已知 #mi(`\log_{x}32=5`). 求 #mi(`x`).
]

#solution[
对数的底数必须满足 #mi(`x>0`) 且 #mi(`x\ne1`). 由对数定义，

#mi(`\log_{x}32=5`) 等价于 #mi(`x^{5}=32=2^{5}`). 实数范围内五次方函数严格递增，

所以 #mi(`x=2`)，且该值满足对数底数的条件.
]

#problem(5)[
分解下列各式的因式：


+ (1)
]

#solution[
+ (1)
]

#problem(6)[
已知 #mi(`AD`) 和 #mi(`BE`) 分别是 #mi(`\triangle ABC`) 的 #mi(`BC`) 和 #mi(`AC`) 边上的高，延长 #mi(`AD`) 交外接圆于 #mi(`F`)，求证 #mi(`\angle EBC=\angle FBC`).


#align(center)[#image("/papers/1977/img/guangxi_baise_liberal/q6_fig1.png", width: 28%)]

]

#solution[
在 #mi(`\triangle BEC`) 和 #mi(`\triangle ADC`) 中，#mi(`BE\perp AC`)，#mi(`AD\perp BC`)，所以

#mi(`\angle BEC=\angle ADC=90^{\circ}`). 又因为 #mi(`E`) 在 #mi(`AC`) 上、#mi(`D`) 在 #mi(`BC`) 上，

所以 #mi(`\angle BCE=\angle ACD`). 因此

#mi(`\triangle BEC\sim\triangle ADC`)，对应关系为 #mi(`B\leftrightarrow A`)，

#mi(`E\leftrightarrow D`)，#mi(`C\leftrightarrow C`)，从而

#mi(`\angle EBC=\angle DAC`).

由构造知 #mi(`A`)，#mi(`D`)，#mi(`F`) 三点共线，且射线 #mi(`AD`) 与射线 #mi(`AF`) 同向，所以

#mi(`\angle DAC=\angle FAC`). 又因为 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`F`) 在同一圆上，

#mi(`\angle FAC`) 与 #mi(`\angle FBC`) 都是所对弦 #mi(`FC`) 所对的圆周角，故

#mi(`\angle FAC=\angle FBC`). 因而 #mi(`\angle EBC=\angle FBC`).
]

#problem(7)[
红星农场一块地，用一台拖拉机来耕 #mi(`6\text{ \text{天}}`)，完成一半，后来加入了另一台新式拖拉机，两台合耕 #mi(`2\text{ \text{天}}`) 就耕完余下的地，新式拖拉机单独耕这块地要几天？
]

#solution[
设整块地的工作量为 #mi(`1`). 旧式拖拉机 #mi(`6\text{ \text{天}}`) 完成了 #mi(`\frac{1}{2}`)，

所以它每天完成的工作量为 #mi(`\frac{\frac{1}{2}}{6}=\frac{1}{12}`). 设新式拖拉机单独完成整块地需要

#mi(`x\text{ \text{天}}`)，则它每天完成的工作量为 #mi(`\frac{1}{x}`)，其中 #mi(`x>0`).

两台拖拉机合耕 #mi(`2\text{ \text{天}}`) 完成余下的 #mi(`\frac{1}{2}`)，故


#align(center)[#mitex(`
2\left(\frac{1}{12}+\frac{1}{x}\right)=\frac{1}{2}
`)]


解得 #mi(`\frac{1}{12}+\frac{1}{x}=\frac{1}{4}`)，所以 #mi(`\frac{1}{x}=\frac{1}{6}`)，

从而 #mi(`x=6`). 因此新式拖拉机单独耕完这块地需要 #mi(`6\text{ \text{天}}`).
]

#problem(8)[
曙光人民公社养鸡场，准备在鸡舍后面开辟一个矩形养鸡场，现仓库里有 #mi(`38\text{ \text{米}}`) 长的铁丝网，问鸡场的长和宽各是多少米？才能使鸡场的面积最大？（靠鸡舍一边不围网）
]

#solution[
设鸡场的宽为 #mi(`x\text{ \text{米}}`). 由于靠鸡舍的一边不围网，需要围成两条宽和一条长，

所以鸡场的长为 #mi(`38-2x\text{ \text{米}}`). 长、宽都为正数，故 #mi(`0<x<19`).

设鸡场面积为 #mi(`S\text{ \text{平方米}}`)，则


#align(center)[#mitex(`
S=x(38-2x)=-2x^{2}+38x=-2\left(x-\frac{19}{2}\right)^{2}+\frac{361}{2}
`)]


由于平方项不小于零，#mi(`S\le\frac{361}{2}`)，且当

#mi(`x=\frac{19}{2}=9.5`) 时等号成立. 此时鸡场的长为

#mi(`38-2\times9.5=19\text{ \text{米}}`). 因此鸡场的宽为 #mi(`9.5\text{ \text{米}}`)、长为

#mi(`19\text{ \text{米}}`) 时面积最大.
]

#problem(9)[
已知一个动点 #mi(`P(x,y)`) 到两定点 #mi(`A(1,3)`) 和 #mi(`B(-3,5)`) 的距离相等，求这动点的轨迹方程.
]

#solution[
由距离相等，得


#align(center)[#mitex(`
\sqrt{(x-1)^{2}+(y-3)^{2}}=\sqrt{(x+3)^{2}+(y-5)^{2}}
`)]


两边都是非负数，所以平方不会引入增根，从而


#align(center)[#mitex(`
(x-1)^{2}+(y-3)^{2}=(x+3)^{2}+(y-5)^{2}
`)]


展开并消去两边的 #mi(`x^{2}`) 和 #mi(`y^{2}`)，得


#align(center)[#mitex(`
x^{2}-2x+1+y^{2}-6y+9=x^{2}+6x+9+y^{2}-10y+25
`)]


即 #mi(`-8x+4y-24=0`)，化简为 #mi(`2x-y+6=0`).

反过来，任意满足 #mi(`2x-y+6=0`) 的点都满足上述两个距离平方相等；由于距离非负，

两个距离也相等. 因此所求动点的轨迹方程为 #mi(`2x-y+6=0`).
]

