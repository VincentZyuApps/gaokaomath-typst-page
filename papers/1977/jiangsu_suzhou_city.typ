// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年江苏苏州市初试卷",
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
+ (6) 
+ (7) 
+ (8) 
+ (9) 
+ (10) 
+ (11) 




#align(center)[#image("/papers/1977/img/jiangsu_suzhou_city/q1_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2) 
+ (3) 
+ (4) 
+ (5) 
+ (6) 
+ (7) 
+ (8) 
+ (9) 
+ (10) 
+ (11)
]

#problem(2)[
化简：#mi(`\left[a^{-\frac{3}{2}}b\left(ab^{-2}\right)^{-\frac{1}{2}}\right]^{3}`)，并求当 #mi(`a=\frac{1}{\sqrt{2}}`)，#mi(`b=\frac{1}{\sqrt[3]{2}}`) 时的值.
]

#solution[
因为题中给定的 #mi(`a`)，#mi(`b`) 均为正数，可以使用正数幂的运算性质. 先化简括号内的式子：

#mi(`\left(ab^{-2}\right)^{-\frac{1}{2}}=a^{-\frac{1}{2}}b`)，#mi(`a^{-\frac{3}{2}}b\left(ab^{-2}\right)^{-\frac{1}{2}}=a^{-2}b^{2}`).

所以原式为


#align(center)[#mitex(`
\left(a^{-2}b^{2}\right)^{3}=a^{-6}b^{6}=\left(\frac{b}{a}\right)^{6}
`)]


又因为 #mi(`a=2^{-\frac{1}{2}}`)，#mi(`b=2^{-\frac{1}{3}}`)，故


#align(center)[#mitex(`
\left(\frac{b}{a}\right)^{6}  =\left(2^{-\frac{1}{3}+\frac{1}{2}}\right)^{6}  =\left(2^{\frac{1}{6}}\right)^{6}=2
`)]


所以化简结果为 #mi(`\left(\frac{b}{a}\right)^{6}`)，给定条件下的值为 #mi(`2`).
]

#problem(3)[
已知 #mi(`\cos\theta=0.6`)，并且 #mi(`\theta`) 是第四象限的角，求 #mi(`\sin2\theta`) 的值.
]

#solution[
因为 #mi(`\cos\theta=0.6=\frac{3}{5}`)，且 #mi(`\theta`) 在第四象限，所以 #mi(`\sin\theta<0`). 由平方关系得


#align(center)[#mitex(`
\sin\theta=-\sqrt{1-\cos^{2}\theta}=-\sqrt{1-\left(\frac{3}{5}\right)^{2}}=-\frac{4}{5}
`)]


于是


#align(center)[#mitex(`
\sin2\theta=2\sin\theta\cos\theta=2\times\left(-\frac{4}{5}\right)\times\frac{3}{5}=-\frac{24}{25}
`)]
]

#problem(4)[
将 #mi(`40`) 分成两个正数，使它们的平方和为最小，求这两个数.
]

#solution[
设两个正数分别为 #mi(`x`) 和 #mi(`40-x`)，则 #mi(`0<x<40`)，它们的平方和为


#align(center)[#mitex(`
S=x^{2}+(40-x)^{2}=2x^{2}-80x+1600=2(x-20)^{2}+800
`)]


因为 #mi(`(x-20)^{2}\geqslant0`)，所以 #mi(`S\geqslant800`)，当且仅当 #mi(`x=20`) 时取等号. 此时 #mi(`40-x=20`)，故这两个数都是 #mi(`20`).
]

#problem(5)[
已知 A、B 两地相距 #mi(`600\text{ \text{公里}}`)，从 A 地开往 B 地的客车每小时比货车快 #mi(`15\text{ \text{公里}}`)，客车比货车少用 #mi(`2`) 小时，求客车和货车的速度.
]

#solution[
设货车的速度为 #mi(`v\mathrm{~km/h}`)，则客车的速度为 #mi(`(v+15)\mathrm{~km/h}`)，其中 #mi(`v>0`). 由客车比货车少用 #mi(`2`) 小时，得


#align(center)[#mitex(`
\frac{600}{v}-\frac{600}{v+15}=2
`)]


因为 #mi(`v(v+15)>0`)，所以

#mi(`600\times15=2v(v+15)`)，#mi(`v^{2}+15v-4500=0`)，#mi(`(v-60)(v+75)=0`).

由 #mi(`v>0`)，得 #mi(`v=60`). 因此货车的速度为 #mi(`60\mathrm{~km/h}`)，客车的速度为 #mi(`75\mathrm{~km/h}`).
]

#problem(6)[
#mi(`MT`) 是 #mi(`\odot O`) 的切线，#mi(`O`) 是圆心，#mi(`T`) 是切点，#mi(`MO`) 与 #mi(`\odot O`) 交于 #mi(`A`) 点，已知 #mi(`MA`) 的长为 #mi(`h`)，#mi(`\odot O`) 的半径为 #mi(`r`)，#mi(`TP`) 为 #mi(`MO`) 的垂线，垂足是 #mi(`P`)，求 #mi(`TP`) 的长.


#align(center)[#image("/papers/1977/img/jiangsu_suzhou_city/q6_fig1.png", width: 28%)]

]

#solution[
由图中点的位置，#mi(`A`) 在 #mi(`M`)，#mi(`O`) 之间，且 #mi(`OA=r`)，所以 #mi(`MO=MA+AO=h+r`). 半径垂直于切线，故 #mi(`OT\perp MT`)，在直角三角形 #mi(`MTO`) 中，


#align(center)[#mitex(`
MT^{2}=MO^{2}-OT^{2}=(h+r)^{2}-r^{2}=h(h+2r)
`)]


又因为 #mi(`TP\perp MO`)，用三角形 #mi(`MTO`) 的面积表示式得


#align(center)[#mitex(`
\frac{1}{2}MT\cdot OT=\frac{1}{2}MO\cdot TP
`)]


代入 #mi(`OT=r`)，#mi(`MO=h+r`) 以及 #mi(`MT=\sqrt{h(h+2r)}`)，得


#align(center)[#mitex(`
TP=\frac{MT\cdot OT}{MO}=\frac{r\sqrt{h(h+2r)}}{h+r}
`)]
]

#part-header("附加题")

#problem(7)[
如果二次方程 #mi(`(m+1)x^{2}+(2m-1)x+(m-1)=0`) 无实数根，求证：二次方程 #mi(`(m-3)x^{2}-2(m+3)x-(m+5)=0`) 一定有两个不相等的实根.
]

#solution[
由第一个方程无实数根，得其判别式小于零，即


#align(center)[#mitex(`
\Delta_{1}=(2m-1)^{2}-4(m+1)(m-1)=4m^{2}-4m+1-4m^{2}+4=5-4m<0
`)]


所以 #mi(`m>\frac{5}{4}`). 按题意第二个式子为二次方程，故 #mi(`m-3\ne0`). 对第二个方程，其判别式为


#align(center)[#mitex(`
\Delta_{2}=[-2(m+3)]^{2}-4(m-3)[-(m+5)]=8(m^{2}+4m-3)=8\left((m+2)^{2}-7\right)
`)]


由于 #mi(`m>\frac{5}{4}`)，所以 #mi(`m+2>\frac{13}{4}>\sqrt{7}`)，从而 #mi(`\Delta_{2}>0`). 因此第二个二次方程的二次项系数不为零且判别式大于零，必有两个不相等的实根.

这里使用了题目将第二个式子规定为“二次方程”这一条件；若只假定第一个式子为二次方程而不要求 #mi(`m\ne3`)，则 #mi(`m=3`) 时第二个式子退化为一次方程，原结论不成立.
]

#problem(8)[
#mi(`\triangle ABC`) 的面积为 #mi(`10\sqrt{3}`)，周长为 #mi(`20`)，并且三个内角成等差数列，求各边的长.
]

#solution[
不妨设 #mi(`\angle B`) 是三个内角中的中间项，并记 #mi(`a=BC`)，#mi(`b=CA`)，#mi(`c=AB`). 因为三角形内角和为 #mi(`180^{\circ}`)，且三个内角成等差数列，所以 #mi(`\angle B=60^{\circ}`). 由面积公式得


#align(center)[#mitex(`
10\sqrt{3}=\frac{1}{2}ac\sin60^{\circ}=\frac{\sqrt{3}}{4}ac
`)]


所以 #mi(`ac=40`). 由余弦定理，


#align(center)[#mitex(`
b^{2}=a^{2}+c^{2}-2ac\cos60^{\circ}=a^{2}+c^{2}-ac=(a+c)^{2}-3ac
`)]


令 #mi(`s=a+c`)，由周长为 #mi(`20`) 得 #mi(`b=20-s`)，于是

#mi(`(20-s)^{2}=s^{2}-120`)，#mi(`\Longrightarrow 400-40s+s^{2}=s^{2}-120 \Longrightarrow 40s=520 \Longrightarrow s=13`).

因此 #mi(`b=7`)，且 #mi(`a`)，#mi(`c`) 是方程

#mi(`t^{2}-13t+40=0`)，#mi(`(t-5)(t-8)=0`)

的两个根，所以 #mi(`\{a,c\}=\{5,8\}`). 各边的长为 #mi(`5`)，#mi(`7`)，#mi(`8`). 验算得 #mi(`\frac{1}{2}\times5\times8\times\sin60^{\circ}=10\sqrt{3}`)，且三边满足三角形不等式，故结果成立.
]

