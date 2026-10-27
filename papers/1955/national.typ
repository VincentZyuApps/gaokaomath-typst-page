// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1955年普通高等学校招生全国统一考试",
  subtitle: "1955年全国卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
+ (1) 
+ (2) 
+ (3)
]

#solution[
+ (1) 
+ (2) 
+ (3)
]

#problem(2)[
求 #mi(`b`)，#mi(`c`)，#mi(`d`) 的值，使多项式 #mi(`x^{3}+bx^{2}+cx+d`) 适合下列三条件：


+ (1) 被 #mi(`x-1`) 整除；
+ (2) 被 #mi(`x-3`) 除时余 #mi(`2`)；
+ (3) 被 #mi(`x+2`) 除与被 #mi(`x-2`) 除时余数相等.
]

#solution[
设 #mi(`P(x)=x^{3}+bx^{2}+cx+d`). 由余式定理，#mi(`P(x)`) 被 #mi(`x-1`) 整除，所以 #mi(`P(1)=0`)，即 #mi(`1+b+c+d=0`). 又因 #mi(`P(x)`) 被 #mi(`x-3`) 除时余数为 #mi(`2`)，所以 #mi(`P(3)=2`)，即 #mi(`27+9b+3c+d=2`). 第三个条件给出 #mi(`P(-2)=P(2)`)，即 #mi(`-8+4b-2c+d=8+4b+2c+d`).

化简第三个等式得 #mi(`-16-4c=0`)，所以 #mi(`c=-4`). 代入前两个等式，分别得到 #mi(`b+d=3`) 和 #mi(`9b+d=-13`). 两式相减得 #mi(`8b=-16`)，从而 #mi(`b=-2`)，再由 #mi(`b+d=3`) 得 #mi(`d=5`). 因此 #mi(`(b,c,d)=(-2,-4,5)`).
]

#problem(3)[
由直角三角形勾上一点 #mi(`D`) 作弦 #mi(`AB`) 的垂线交弦于 #mi(`E`)，股的延长线于 #mi(`F`)，外接圆周于 #mi(`Q`)，求证：#mi(`EQ`) 为 #mi(`EA`) 与 #mi(`EB`) 的比例中项，又为 #mi(`ED`) 与 #mi(`EF`) 的比例中项.
]

#solution[

#align(center)[#image("/papers/1955/img/national/q3_solution_fig1.png", width: 28%)]
 

由题意，#mi(`\triangle ABC`) 在 #mi(`C`) 处为直角，#mi(`AB`) 是其斜边，#mi(`D`) 在直角边 #mi(`AC`) 上，且 #mi(`DE\perp AB`)，#mi(`F`) 在直角边 #mi(`BC`) 的延长线上，#mi(`Q`) 是直线 #mi(`DE`) 与外接圆的交点. 因为 #mi(`\triangle ABC`) 是直角三角形，#mi(`AB`) 是其外接圆的直径，所以 #mi(`\angle AQB=90^{\circ}`). 又 #mi(`QE\perp AB`)，故 #mi(`QE`) 是直角三角形 #mi(`AQB`) 斜边 #mi(`AB`) 上的高.

连结 #mi(`QA`)、#mi(`QB`). 由 #mi(`\triangle AQE\sim\triangle QEB`)，得 #mi(`\dfrac{EA}{QE}=\dfrac{QE}{EB}`)，所以 #mi(`EQ^{2}=EA\cdot EB`). 这说明 #mi(`EQ`) 是 #mi(`EA`) 与 #mi(`EB`) 的比例中项.

再证第二个结论. 因为 #mi(`AD`) 与 #mi(`AC`) 共线，所以 #mi(`\angle EAD=\angle CAB`). 又 #mi(`BF`) 与 #mi(`BC`) 共线，故 #mi(`\angle ABF=\angle ABC`). 在直角三角形 #mi(`ABC`) 中，#mi(`\angle CAB+\angle ABC=90^{\circ}`). 另一方面，#mi(`FE\perp AB`)，所以 #mi(`\angle EFB+\angle ABF=90^{\circ}`). 因而 #mi(`\angle EAD=\angle EFB`)，并且 #mi(`\angle AED=\angle FEB=90^{\circ}`)，从而 #mi(`\triangle AED\sim\triangle FEB`).

对应边成比例，故 #mi(`\dfrac{EA}{EF}=\dfrac{ED}{EB}`)，即 #mi(`EA\cdot EB=ED\cdot EF`). 结合前面得到的 #mi(`EQ^{2}=EA\cdot EB`)，可得 #mi(`EQ^{2}=ED\cdot EF`). 由于各线段长度均为正，#mi(`EQ`) 是 #mi(`ED`) 与 #mi(`EF`) 的比例中项.
]

#problem(4)[
解方程 #mi(`\cos 2x=\cos x+\sin x`)，求 #mi(`x`) 的通值.
]

#solution[
由 #mi(`\cos 2x=\cos^{2}x-\sin^{2}x`)，原方程等价于 #mi(`\cos^{2}x-\sin^{2}x-\cos x-\sin x=0`). 因式分解得 #mi(`\left(\cos x+\sin x\right)\left(\cos x-\sin x-1\right)=0`).

因此分两种情况讨论.

当 #mi(`\cos x+\sin x=0`) 时，#mi(`\sqrt{2}\sin\left(x+\dfrac{\pi}{4}\right)=0`)，所以 #mi(`x+\dfrac{\pi}{4}=n\pi`)，即 #mi(`x=n\pi-\dfrac{\pi}{4}`)，其中 #mi(`n\in\mathbb{Z}`).

当 #mi(`\cos x-\sin x-1=0`) 时，#mi(`\cos x-\sin x=1`). 两边同除以 #mi(`\sqrt{2}`)，得 #mi(`\cos\left(x+\dfrac{\pi}{4}\right)=\dfrac{1}{\sqrt{2}}=\cos\dfrac{\pi}{4}`).

所以 #mi(`x+\dfrac{\pi}{4}=2n\pi\pm\dfrac{\pi}{4}`)，从而 #mi(`x=2n\pi`) 或 #mi(`x=2n\pi-\dfrac{\pi}{2}`)，其中 #mi(`n\in\mathbb{Z}`).

综上，方程的通解为 #mi(`x=n\pi-\dfrac{\pi}{4}`)，或 #mi(`x=2n\pi`)，或 #mi(`x=2n\pi-\dfrac{\pi}{2}`)，其中 #mi(`n\in\mathbb{Z}`).
]

#problem(5)[
一三角形三边的长成等差级数，其周长为 #mi(`12\text{ \text{尺}}`)，面积为 #mi(`6\text{ \text{平方尺}}`)，求证这三角形为一直角三角形.
]

#solution[
设三角形三边按等差数列的顺序为 #mi(`x-y`)、#mi(`x`)、#mi(`x+y`)（单位均为 #mi(`\text{\text{尺}}`)），其中 #mi(`x`) 是中项，#mi(`y`) 是公差. 由周长为 #mi(`12\text{ \text{尺}}`)，得 #mi(`(x-y)+x+(x+y)=12`)，所以 #mi(`3x=12`)，即 #mi(`x=4`).

三角形半周长为 #mi(`s=6\text{ \text{尺}}`). 由海伦公式 #mi(`S^{2}=s\left(s-(x-y)\right)\left(s-x\right)\left(s-(x+y)\right)`)，代入面积 #mi(`S=6\text{ \text{平方尺}}`) 和 #mi(`s=6\text{ \text{尺}}`)，得 #mi(`36=6(6-x+y)(6-x)(6-x-y)`).

代入 #mi(`x=4`)，得 #mi(`36=6(2+y)\cdot 2\cdot(2-y)=12(4-y^{2})`)，所以 #mi(`y^{2}=1`)，即 #mi(`y=\pm1`). 当 #mi(`y=1`) 时三边为 #mi(`3\text{ \text{尺}}`)、#mi(`4\text{ \text{尺}}`)、#mi(`5\text{ \text{尺}}`)；当 #mi(`y=-1`) 时三边只是顺序相反，仍为 #mi(`3\text{ \text{尺}}`)、#mi(`4\text{ \text{尺}}`)、#mi(`5\text{ \text{尺}}`).

最后，#mi(`3^{2}+4^{2}=9+16=25=5^{2}`). 由勾股定理的逆定理，最长边为 #mi(`5\text{ \text{尺}}`) 的这个三角形为直角三角形.
]

