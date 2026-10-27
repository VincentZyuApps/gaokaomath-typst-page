// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1958年普通高等学校招生全国统一考试",
  subtitle: "1958年云南卷",
  show-answers: true,
  two-column: false,
)

#part-header("试题部分")

#problem(1)[
解方程 #mi(`\left(\log_{x}\sqrt{5}\right)^{2}+\log_{x}5-\frac{5}{4}=0`).
]

#solution[
由对数的定义，须有 #mi(`x>0`) 且 #mi(`x\ne1`). 设 #mi(`t=\log_{x}5`)，则

#mi(`\log_{x}\sqrt{5}=\frac{1}{2}\log_{x}5=\frac{t}{2}`). 原方程等价于


#align(center)[#mitex(`
\frac{t^{2}}{4}+t-\frac{5}{4}=0
`)]


即 #mi(`t^{2}+4t-5=0`)，所以


#align(center)[#mitex(`
(t-1)(t+5)=0
`)]


当 #mi(`t=1`) 时，#mi(`\log_{x}5=1`)，故 #mi(`x=5`).

当 #mi(`t=-5`) 时，#mi(`\log_{x}5=-5`)，故 #mi(`x^{-5}=5`)，从而 #mi(`x^{5}=\frac{1}{5}`)，所以 #mi(`x=\sqrt[5]{\frac{1}{5}}=\frac{\sqrt[5]{625}}{5}`). 这两个值均满足 #mi(`x>0`) 且 #mi(`x\ne1`)，故原方程的解为

#mi(`x=5`) 或 #mi(`x=\frac{\sqrt[5]{625}}{5}`).
]

#problem(2)[
求 #mi(`(1+x)+(1+x)^{2}+\cdots +(1+x)^{10}`) 式中 #mi(`x^{8}`) 项的系数（不必求出其它各项的系数）.
]

#solution[
在 #mi(`(1+x)^{n}`) 中，二项式定理给出的 #mi(`x^{8}`) 项系数为 #mi(`\mathrm{C}_{n}^{8}`)，但只有 #mi(`n\ge8`) 时该项才存在. 因此原式中只有 #mi(`(1+x)^{8}`)、#mi(`(1+x)^{9}`)、#mi(`(1+x)^{10}`) 含有 #mi(`x^{8}`) 项.

其中，#mi(`(1+x)^{8}`) 中 #mi(`x^{8}`) 的系数为 #mi(`\mathrm{C}_{8}^{8}=1`)；#mi(`(1+x)^{9}`) 中 #mi(`x^{8}`) 的系数为 #mi(`\mathrm{C}_{9}^{8}=\mathrm{C}_{9}^{1}=9`)；#mi(`(1+x)^{10}`) 中 #mi(`x^{8}`) 的系数为


#align(center)[#mitex(`
\mathrm{C}_{10}^{8}=\mathrm{C}_{10}^{2}=\frac{10\times9}{1\times2}=45
`)]


所以所求系数为 #mi(`1+9+45=55`).
]

#problem(3)[
求圆锥曲线 #mi(`2x^{2}-8xy-4y^{2}-4y+1=0`) 之焦点及准线.
]

#solution[
先平移坐标轴. 令

#mi(`x=x'+a`)，#mi(`y=y'+b`).

代入原方程并按 #mi(`x'`)、#mi(`y'`) 的次数整理，得


#align(center)[#mitex(`
2x'^{2}-8x'y'-4y'^{2}+(4a-8b)x'-(8a+8b+4)y'+2a^{2}-8ab-4b^{2}-4b+1=0
`)]


令一次项系数为零，得到


#align(center)[#mitex(`
\begin{cases}4a-8b=0,\\  8a+8b+4=0.\end{cases}
`)]


解得 #mi(`a=-\frac{1}{3}`)，#mi(`b=-\frac{1}{6}`). 因而

#mi(`x'=x+\frac{1}{3}`)，#mi(`y'=y+\frac{1}{6}`)，且方程化为


#align(center)[#mitex(`
3x'^{2}-12x'y'-6y'^{2}+2=0
`)]


再旋转坐标轴. 对二次项 #mi(`3x'^{2}-12x'y'-6y'^{2}`)，有

#mi(`A=3`)，#mi(`B=-12`)，#mi(`C=-6`)，故取 #mi(`\theta`) 使

#mi(`\tan2\theta=\frac{B}{A-C}=-\frac{4}{3}`)，#mi(`\cos2\theta=-\frac{3}{5}`)，#mi(`\sin2\theta=\frac{4}{5}`).

取第一象限的 #mi(`\theta`)，则

#mi(`\cos\theta=\frac{1}{\sqrt{5}}`)，#mi(`\sin\theta=\frac{2}{\sqrt{5}}`).

令

#mi(`x'=x''\cos\theta-y''\sin\theta`)，#mi(`y'=x''\sin\theta+y''\cos\theta`)，

即

#mi(`x'=\frac{x''-2y''}{\sqrt{5}}`)，#mi(`y'=\frac{2x''+y''}{\sqrt{5}}`).

代入平移后的方程，化简得


#align(center)[#mitex(`
9x''^{2}-6y''^{2}=2
`)]


即


#align(center)[#mitex(`
\frac{x''^{2}}{\frac{2}{9}}-\frac{y''^{2}}{\frac{1}{3}}=1
`)]


 
#align(center)[#image("/papers/1958/img/yunnan/q3_solution_fig1.png", width: 28%)]
 

这是以原点为中心、实半轴平方 #mi(`a_{0}^{2}=\frac{2}{9}`)、虚半轴平方 #mi(`b_{0}^{2}=\frac{1}{3}`) 的双曲线. 于是焦距参数满足


#align(center)[#mitex(`
c_{0}=\sqrt{a_{0}^{2}+b_{0}^{2}}=\sqrt{\frac{2}{9}+\frac{1}{3}}=\frac{\sqrt{5}}{3}
`)]


在 #mi(`x''Oy''`) 坐标系中，两个焦点为

#mi(`F_{1}\left(\frac{\sqrt{5}}{3},0\right)`)，#mi(`F_{2}\left(-\frac{\sqrt{5}}{3},0\right)`).

由坐标变换，在焦点处 #mi(`y''=0`)，且

#mi(`x'=\frac{x''}{\sqrt{5}}`)，#mi(`y'=\frac{2x''}{\sqrt{5}}`).

因此，当 #mi(`x''=\frac{\sqrt{5}}{3}`) 时，#mi(`(x',y')=\left(\frac{1}{3},\frac{2}{3}\right)`)，从而

#mi(`(x,y)=\left(0,\frac{1}{2}\right)`)；当 #mi(`x''=-\frac{\sqrt{5}}{3}`) 时，#mi(`(x',y')=\left(-\frac{1}{3},-\frac{2}{3}\right)`)，从而

#mi(`(x,y)=\left(-\frac{2}{3},-\frac{5}{6}\right)`).

又因为


#align(center)[#mitex(`
x''=\frac{x'+2y'}{\sqrt{5}}=\frac{x+2y+\frac{2}{3}}{\sqrt{5}}
`)]


双曲线在旋转坐标系中的两条准线

#mi(`x''=\pm\frac{a_{0}^{2}}{c_{0}}=\pm\frac{2}{3\sqrt{5}}`) 分别给出

#mi(`x+2y+\frac{2}{3}=\frac{2}{3}`)，#mi(`x+2y+\frac{2}{3}=-\frac{2}{3}`).

所以原坐标系中的焦点为

#mi(`\left(0,\frac{1}{2}\right)`)，#mi(`\left(-\frac{2}{3},-\frac{5}{6}\right)`)，

准线为

#mi(`x+2y=0`)，#mi(`x+2y+\frac{4}{3}=0`).

 
#align(center)[#image("/papers/1958/img/yunnan/q3_solution_fig2.png", width: 28%)]

]

#problem(4)[
求圆锥曲线 #mi(`x^{2}+y^{2}=49`) 及 #mi(`x^{2}+y^{2}-20y+91=0`) 之公切线.
]

#solution[
两圆分别为

#mi(`\mathcal{C}_{1}:x^{2}+y^{2}=7^{2}`)，#mi(`\mathcal{C}_{2}:x^{2}+(y-10)^{2}=3^{2}`).

因此它们的圆心和半径分别为 #mi(`O_{1}(0,0)`)，#mi(`r_{1}=7`) 及 #mi(`O_{2}(0,10)`)，#mi(`r_{2}=3`).

 
#align(center)[#image("/papers/1958/img/yunnan/q4_solution_fig1.png", width: 28%)]
 

先说明所求公切线不是竖直线. 若直线为 #mi(`x=d`)，它与第一圆相切需有 #mi(`|d|=7`)，而与第二圆相切需有 #mi(`|d|=3`)，两者不能同时成立. 因此设公切线为 #mi(`y=kx+b`)，即

#mi(`kx-y+b=0`).

由点到直线的距离等于相应半径，得

#mi(`\frac{|b|}{\sqrt{k^{2}+1}}=7`)，#mi(`\frac{|b-10|}{\sqrt{k^{2}+1}}=3`).

两式平方后分别为

#mi(`b^{2}=49(k^{2}+1)`)，#mi(`(b-10)^{2}=9(k^{2}+1)`).

消去 #mi(`k^{2}+1`)，得


#align(center)[#mitex(`
49(b-10)^{2}=9b^{2}
`)]


即

#mi(`40b^{2}-980b+4900=0`)，化简为 #mi(`2b^{2}-49b+245=0`).

所以


#align(center)[#mitex(`
b=\frac{49\pm\sqrt{49^{2}-4\times2\times245}}{4}=\frac{49\pm21}{4}
`)]


即 #mi(`b=\frac{35}{2}`) 或 #mi(`b=7`).

当 #mi(`b=\frac{35}{2}`) 时，代入 #mi(`b^{2}=49(k^{2}+1)`)，得

#mi(`k^{2}+1=\frac{(\frac{35}{2})^{2}}{49}=\frac{25}{4}`)，所以 #mi(`k=\pm\frac{\sqrt{21}}{2}`).

于是得到两条切线

#mi(`y=\frac{\sqrt{21}}{2}x+\frac{35}{2}`)，#mi(`y=-\frac{\sqrt{21}}{2}x+\frac{35}{2}`)，

即

#mi(`\sqrt{21}x-2y+35=0`)，#mi(`\sqrt{21}x+2y-35=0`).

当 #mi(`b=7`) 时，#mi(`49=49(k^{2}+1)`)，故 #mi(`k=0`)，得到切线 #mi(`y=7`). 代回距离条件可知这三条直线均确为公切线，其中 #mi(`y=7`) 是两圆外切点处的内公切线，另外两条是外公切线. 因此所求公切线为

#mi(`y=7`)，#mi(`\sqrt{21}x-2y+35=0`)，#mi(`\sqrt{21}x+2y-35=0`).
]

#problem(5)[
设一四面体为一平面所截，若截面是平行四边形，则此截面平行于四面体的两条棱.
]

#solution[
设四面体为 #mi(`ABCD`)，截面为平行四边形 #mi(`EFGH`)，其中 #mi(`E`)、#mi(`F`)、#mi(`G`)、#mi(`H`) 分别在 #mi(`AB`)、#mi(`AC`)、#mi(`CD`)、#mi(`BD`) 上，如图所示.

 
#align(center)[#image("/papers/1958/img/yunnan/q5_solution_fig1.png", width: 28%)]
 

因为 #mi(`EFGH`) 是平行四边形，所以 #mi(`EF\parallel HG`). 直线 #mi(`HG`) 在平面 #mi(`BCD`) 内，直线 #mi(`EF`) 在平面 #mi(`ABC`) 内，且平面 #mi(`ABC`) 与平面 #mi(`BCD`) 的交线为 #mi(`BC`). 由直线与平面的平行性质，得到


#align(center)[#mitex(`
EF\parallel BC
`)]


直线 #mi(`EF`) 在截面平面 #mi(`EFGH`) 内，因此截面平面平行于棱 #mi(`BC`).

平行四边形的另一组对边满足 #mi(`FG\parallel EH`)，其中 #mi(`FG`) 在平面 #mi(`ACD`) 内，#mi(`EH`) 在平面 #mi(`ABD`) 内，而两平面的交线为 #mi(`AD`)，所以


#align(center)[#mitex(`
FG\parallel AD
`)]


直线 #mi(`FG`) 在截面平面 #mi(`EFGH`) 内，因此截面平面也平行于棱 #mi(`AD`). 综上，截面平行于四面体的两条棱 #mi(`BC`) 和 #mi(`AD`).
]

#problem(6)[
设三角形 #mi(`ABC`) 中，#mi(`\angle A`) 的外角平分线与 #mi(`BC`) 边之延长线相交于 #mi(`D`)，与外接圆周相交于 #mi(`E`)，则 #mi(`AB\cdot AC=AE\cdot AD`).
]

#solution[
连接 #mi(`BE`)，并延长 #mi(`AB`) 到 #mi(`F`). 由于 #mi(`AD`) 是 #mi(`\angle CAF`) 的平分线，且 #mi(`A`)，#mi(`B`)，#mi(`F`) 共线，所以


#align(center)[#mitex(`
\angle BAE=\angle DAF=\angle CAD
`)]


又因为四边形 #mi(`ACBE`) 内接于圆，所以

#mi(`\angle AEB+\angle ACB=180^{\circ}`). 由于 #mi(`B`)，#mi(`C`)，#mi(`D`) 共线，#mi(`\angle ACB+\angle ACD=180^{\circ}`)，故


#align(center)[#mitex(`
\angle AEB=\angle ACD
`)]


于是 #mi(`\triangle ABE\sim\triangle ADC`)，对应关系为 #mi(`A\leftrightarrow A`)，#mi(`B\leftrightarrow D`)，#mi(`E\leftrightarrow C`). 因而


#align(center)[#mitex(`
\frac{AB}{AE}=\frac{AD}{AC}
`)]


交叉相乘即得


#align(center)[#mitex(`
AB\cdot AC=AE\cdot AD
`)]
]

#problem(7)[
设有互相外切的二圆的半径各为 #mi(`a`) 与 #mi(`b`)（#mi(`a>b`)），作此二圆的两外公切线，设其夹角为 #mi(`A`)，证明：#mi(`\sin A=\frac{4(a-b)\sqrt{ab}}{(a+b)^{2}}`).
]

#solution[
设两圆圆心为 #mi(`O_{1}`)、#mi(`O_{2}`)，则


#align(center)[#mitex(`
O_{1}O_{2}=a+b
`)]


取一条外公切线，分别从 #mi(`O_{1}`)、#mi(`O_{2}`) 向它作垂线，垂足为 #mi(`B`)、#mi(`C`). 因为两圆心在公切线同侧，且 #mi(`O_{1}B=a`)、#mi(`O_{2}C=b`)，所以线段 #mi(`O_{1}O_{2}`) 在垂直于公切线方向上的投影长度为 #mi(`a-b`). 两条外公切线的交点与两个圆心共线，故圆心连线平分两条外公切线的夹角. 于是圆心连线与该外公切线的夹角为 #mi(`\frac{A}{2}`)，从而


#align(center)[#mitex(`
\sin\frac{A}{2}=\frac{a-b}{a+b}
`)]


又由平方关系


#align(center)[#mitex(`
\cos\frac{A}{2}=\sqrt{1-\sin^{2}\frac{A}{2}}=\frac{\sqrt{(a+b)^{2}-(a-b)^{2}}}{a+b}=\frac{2\sqrt{ab}}{a+b}
`)]


因此


#align(center)[#mitex(`
\sin A=2\sin\frac{A}{2}\cos\frac{A}{2}=2\times\frac{a-b}{a+b}\times\frac{2\sqrt{ab}}{a+b}=\frac{4(a-b)\sqrt{ab}}{(a+b)^{2}}
`)]


 
#align(center)[#image("/papers/1958/img/yunnan/q7_solution_fig1.png", width: 28%)]

]

#problem(8)[
在三角形 #mi(`ABC`) 中，#mi(`r`) 与 #mi(`R`) 分别为其内切圆与外接圆的半径，求证：#mi(`r=4R\sin\frac{A}{2}\sin\frac{B}{2}\sin\frac{C}{2}`).
]

#solution[
设内切圆圆心为 #mi(`O`)，它与 #mi(`AB`) 相切于 #mi(`D`). 连接 #mi(`OA`)、#mi(`OB`)、#mi(`OD`)，则 #mi(`OD\perp AB`)，且 #mi(`OD=r`). 由内心在角平分线上，#mi(`\angle OAD=\frac{A}{2}`)，#mi(`\angle OBD=\frac{B}{2}`).

 
#align(center)[#image("/papers/1958/img/yunnan/q8_solution_fig1.png", width: 28%)]
 

在直角三角形 #mi(`AOD`) 中，


#align(center)[#mitex(`
\cot\frac{A}{2}=\frac{AD}{OD}
`)]


所以 #mi(`AD=r\cot\frac{A}{2}`). 在直角三角形 #mi(`BOD`) 中，


#align(center)[#mitex(`
\cot\frac{B}{2}=\frac{BD}{OD}
`)]


故 #mi(`BD=r\cot\frac{B}{2}`). 因而以 #mi(`c=AB`) 表示边 #mi(`AB`)，有


#align(center)[#mitex(`
c=AD+BD=r\left(\cot\frac{A}{2}+\cot\frac{B}{2}\right)
`)]


将余切写成正弦、余弦，得


#align(center)[#mitex(`
c=r\frac{\sin\frac{B}{2}\cos\frac{A}{2}+\sin\frac{A}{2}\cos\frac{B}{2}}{\sin\frac{A}{2}\sin\frac{B}{2}}=r\frac{\sin\frac{A+B}{2}}{\sin\frac{A}{2}\sin\frac{B}{2}}
`)]


因为 #mi(`A+B+C=180^{\circ}`)，所以 #mi(`\frac{A+B}{2}=90^{\circ}-\frac{C}{2}`)，从而


#align(center)[#mitex(`
c=r\frac{\cos\frac{C}{2}}{\sin\frac{A}{2}\sin\frac{B}{2}}
`)]


由正弦定理，#mi(`c=2R\sin C`). 再由二倍角公式，


#align(center)[#mitex(`
c=2R\sin C=4R\sin\frac{C}{2}\cos\frac{C}{2}
`)]


两种表示相等，且三角形内角满足 #mi(`0<C<180^{\circ}`)，所以 #mi(`\cos\frac{C}{2}>0`)，可以约去该因子，得到


#align(center)[#mitex(`
4R\sin\frac{C}{2}=\frac{r}{\sin\frac{A}{2}\sin\frac{B}{2}}
`)]


即


#align(center)[#mitex(`
r=4R\sin\frac{A}{2}\sin\frac{B}{2}\sin\frac{C}{2}
`)]
]

