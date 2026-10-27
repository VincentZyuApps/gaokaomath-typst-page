// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年北京卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
计算：#mi(`3^{0}+3^{-1}-\left(1\frac{7}{9}\right)^{\frac{1}{2}}`).
]

#solution[
因为 #mi(`3^{0}=1`)，#mi(`3^{-1}=\frac{1}{3}`)，且 #mi(`1\frac{7}{9}=\frac{16}{9}`)，所以 #mi(`\left(1\frac{7}{9}\right)^{\frac{1}{2}}=\sqrt{\frac{16}{9}}=\frac{4}{3}`). 因此原式 #mi(`=1+\frac{1}{3}-\frac{4}{3}=0`).
]

#problem(2)[
化简：#mi(`\frac{\sqrt{6}+\sqrt{2}}{\sqrt{6}-\sqrt{2}}`).
]

#solution[
分母有理化，乘以分母的共轭因式，得


#align(center)[#mitex(`
\frac{\sqrt{6}+\sqrt{2}}{\sqrt{6}-\sqrt{2}}=\frac{\left(\sqrt{6}+\sqrt{2}\right)\left(\sqrt{6}+\sqrt{2}\right)}{\left(\sqrt{6}-\sqrt{2}\right)\left(\sqrt{6}+\sqrt{2}\right)}=\frac{\left(\sqrt{6}+\sqrt{2}\right)^{2}}{6-2}=\frac{8+4\sqrt{3}}{4}=2+\sqrt{3}
`)]


所以原式的值为 #mi(`2+\sqrt{3}`).
]

#problem(3)[
解方程：#mi(`\frac{1}{x-1}+1=\frac{4x-2}{x^{2}-1}`).
]

#solution[
由分式有意义可知 #mi(`x\neq1`)，且 #mi(`x\neq-1`). 在此条件下，原方程两边同乘 #mi(`x^{2}-1=(x-1)(x+1)`)，得 #mi(`x+1+x^{2}-1=4x-2`)，即 #mi(`x^{2}-3x+2=0`)，所以 #mi(`\left(x-1\right)\left(x-2\right)=0`). 因此 #mi(`x=1`) 或 #mi(`x=2`). 由于 #mi(`x=1`) 不满足原方程的定义域，舍去，故原方程的解为 #mi(`x=2`).
]

#problem(4)[
不查表求 #mi(`\sin 105^{\circ}`) 的值.
]

#solution[
利用和角公式，得


#align(center)[#mitex(`
\sin105^{\circ}=\sin\left(60^{\circ}+45^{\circ}\right)=\sin60^{\circ}\cos45^{\circ}+\cos60^{\circ}\sin45^{\circ}=\frac{\sqrt{3}}{2}\cdot\frac{\sqrt{2}}{2}+\frac{1}{2}\cdot\frac{\sqrt{2}}{2}=\frac{\sqrt{6}+\sqrt{2}}{4}
`)]


所以 #mi(`\sin105^{\circ}=\frac{\sqrt{6}+\sqrt{2}}{4}`).
]

#problem(5)[
一个正三棱柱形的零件，它的高是 #mi(`10\mathrm{~cm}`)，底面边长是 #mi(`2\mathrm{~cm}`)，求它的体积.
]

#solution[
正三棱柱的底面是边长为 #mi(`2\mathrm{~cm}`) 的正三角形. 由等边三角形的高为 #mi(`\sqrt{2^{2}-1^{2}}=\sqrt{3}\mathrm{~cm}`)，得底面积为 #mi(`\frac{1}{2}\times2\times\sqrt{3}=\sqrt{3}\mathrm{~cm}^{2}`). 因此正三棱柱的体积为 #mi(`V=\sqrt{3}\times10=10\sqrt{3}\mathrm{~cm}^{3}`).

所以它的体积为 #mi(`10\sqrt{3}\mathrm{~cm}^{3}`).
]

#problem(6)[
一条直线过点 #mi(`\left(1,-3\right)`)，并且与直线 #mi(`2x+y-5=0`) 平行，求这条直线的方程.
]

#solution[
所求直线与 #mi(`2x+y-5=0`) 平行，因此可设其方程为 #mi(`2x+y+c=0`). 将点 #mi(`\left(1,-3\right)`) 代入，得 #mi(`2-3+c=0`)，所以 #mi(`c=1`). 故所求直线的方程为 #mi(`2x+y+1=0`).
]

#problem(7)[
证明：等腰三角形两腰上的高相等.
]

#solution[
设等腰三角形为 #mi(`\triangle ABC`)，其中 #mi(`AB=AC`). 从点 #mi(`B`) 向腰 #mi(`AC`) 作垂线，垂足为 #mi(`D`)；从点 #mi(`C`) 向腰 #mi(`AB`) 作垂线，垂足为 #mi(`E`). 则 #mi(`BD`)、#mi(`CE`) 分别是两腰上的高.

设三角形面积为 #mi(`S`). 以 #mi(`AC`) 和 #mi(`AB`) 分别为底边时，三角形面积可表示为 #mi(`S=\frac{1}{2}AC\cdot BD=\frac{1}{2}AB\cdot CE`).

因为 #mi(`AB=AC\neq0`)，所以由上式可得 #mi(`BD=CE`). 因而等腰三角形两腰上的高相等.
]

#problem(8)[
为了测湖岸边 #mi(`A`)，#mi(`B`) 两点的距离，选择一点 #mi(`C`)，测得 #mi(`CA=50\text{ \text{米}}`)，#mi(`CB=30\text{ \text{米}}`)，#mi(`\angle ACB=120^{\circ}`)，求 #mi(`AB`).
]

#solution[
在 #mi(`\triangle ACB`) 中，由余弦定理，#mi(`AB^{2}=CA^{2}+CB^{2}-2\,CA\cdot CB\cos\angle ACB`). 又因为 #mi(`\cos120^{\circ}=-\frac{1}{2}`)，代入已知数据，得


#align(center)[#mitex(`
AB^{2}=50^{2}+30^{2}-2\times50\times30\left(-\frac{1}{2}\right)=2500+900+1500=4900
`)]


因为长度为正，所以 #mi(`AB=\sqrt{4900}=70\text{ \text{米}}`).
]

#problem(9)[
在 #mi(`2`) 和 #mi(`30`) 中间插入两个正数，这两个正数插入后使前三个数成等比数列，后三个数成等差数列，求插入的两个正数.
]

#solution[
设插入的两个正数依次为 #mi(`x`)，#mi(`y`)，则四个数依次为 #mi(`2`)，#mi(`x`)，#mi(`y`)，#mi(`30`). 由前三个数成等比数列，得 #mi(`x^{2}=2y`). 由后三个数成等差数列，得 #mi(`2y=x+30`). 联立两式，得到 #mi(`x^{2}=x+30`)，即 #mi(`x^{2}-x-30=0`)，所以 #mi(`\left(x-6\right)\left(x+5\right)=0`).

因为 #mi(`x`) 为正数，所以 #mi(`x=6`)，进而 #mi(`y=\frac{x+30}{2}=18`). 检验可知 #mi(`2`)，#mi(`6`)，#mi(`18`) 成等比数列，#mi(`6`)，#mi(`18`)，#mi(`30`) 成等差数列，故插入的两个正数为 #mi(`6`)，#mi(`18`).
]

#problem(10)[
已知二次函数 #mi(`y=x^{2}-4x+3`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

