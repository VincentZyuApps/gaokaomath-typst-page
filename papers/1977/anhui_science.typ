// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年安徽卷（理）",
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
]

#solution[
+ (1) 
+ (2) 
+ (3) 
+ (4) 
+ (5) 
+ (6)
]

#problem(2)[
用宽为 #mi(`80 \mathrm{~cm}`) 的铁皮制作一个槽，槽的截面 #mi(`ABCD`) 是一个矩形：


+ (1) 
+ (2) 




#align(center)[#image("/papers/1977/img/anhui_science/q2_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(3)[
+ (1) 




#align(center)[#image("/papers/1977/img/anhui_science/q3_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(4)[
+ (1)
]

#solution[
+ (1)
]

#problem(5)[
已知 #mi(`\triangle ABC`) 的三个内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 成等差数列，且最大角与最小角的对边之比是 #mi(`\left( \sqrt{3}+1 \right):2`)，试求此三角形三个内角的度数.
]

#solution[
设最大角、次大角、最小角分别为 #mi(`U`)，#mi(`V`)，#mi(`W`)，并令其对边分别为 #mi(`u`)，#mi(`v`)，#mi(`w`). 三角形内角成等差数列，所以 #mi(`U+W=2V`). 又 #mi(`U+V+W=180^{\circ}`)，从而 #mi(`3V=180^{\circ}`)，即 #mi(`V=60^{\circ}`)，且 #mi(`U+W=120^{\circ}`). 题设的对边之比大于 #mi(`1`)，故 #mi(`U>W`)；结合角的大小次序可知 #mi(`0^{\circ}<W<60^{\circ}<U<120^{\circ}`).

由正弦定理和题设边长比，


#align(center)[#mitex(`
\frac{\sin U}{\sin W}=\frac{u}{w}=\frac{\sqrt{3}+1}{2}
`)]


因为 #mi(`U=120^{\circ}-W`)，所以


#align(center)[#mitex(`
\frac{\sin U}{\sin W}=\frac{\sin\left(120^{\circ}-W\right)}{\sin W}=\sin120^{\circ}\cot W-\cos120^{\circ}  =\frac{\sqrt{3}}{2}\cot W+\frac{1}{2}
`)]


于是


#align(center)[#mitex(`
\frac{\sqrt{3}}{2}\cot W+\frac{1}{2}=\frac{\sqrt{3}+1}{2}
`)]


解得 #mi(`\cot W=1`). 由于 #mi(`0^{\circ}<W<60^{\circ}`)，故 #mi(`W=45^{\circ}`)，进而 #mi(`U=120^{\circ}-45^{\circ}=75^{\circ}`). 因此三角形的三个内角为 #mi(`75^{\circ}`)，#mi(`60^{\circ}`)，#mi(`45^{\circ}`).
]

#problem(6)[
设 #mi(`P\left( 8,2 \right)`) 为平面直角坐标系上一点，#mi(`y^{2}=x`) 是曲线，#mi(`y-x-1=0`) 是一直线：


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(7)[
判断下列方程的轨迹，并画图象：#mi(`25x^{2}-14xy+25y^{2}-288=0`).
]

#solution[
作坐标旋转变换，令坐标系逆时针旋转 #mi(`\varphi`)，并记新坐标为 #mi(`(x',y')`). 坐标变换为

#mi(`x=x'\cos\varphi-y'\sin\varphi`)，#mi(`y=x'\sin\varphi+y'\cos\varphi`).

令 #mi(`c=\cos\varphi`)，#mi(`s=\sin\varphi`). 代入原方程并展开，得到


#align(center)[#mitex(`
\begin{gathered}25(x'c-y's)^2-14(x'c-y's)(x's+y'c)+25(x's+y'c)^2-288=0 \\

\Longleftrightarrow\ (25-14sc)x'^2+(25+14sc)y'^2-14(c^2-s^2)x'y'-288=0\end{gathered}
`)]


为消去交叉项，取 #mi(`c^{2}-s^{2}=0`)，可取 #mi(`\varphi=\frac{\pi}{4}`). 此时 #mi(`sc=\frac{1}{2}`)，方程化为


#align(center)[#mitex(`
18x'^{2}+32y'^{2}-288=0  \quad\Longleftrightarrow\quad  \frac{x'^{2}}{16}+\frac{y'^{2}}{9}=1
`)]


这是以原点为中心、在新坐标轴方向上的椭圆，半长轴为 #mi(`4`)，半短轴为 #mi(`3`). 由于 #mi(`x'`) 轴与原坐标系的直线 #mi(`y=x`) 重合，#mi(`y'`) 轴与直线 #mi(`y=-x`) 重合，所以原坐标系中的图形是沿两条互相垂直的对角线方向伸长的椭圆，其图象如下：

 
#align(center)[#image("/papers/1977/img/anhui_science/q7_solution_fig1.png", width: 28%)]

]

#problem(8)[
+ (1)
]

#solution[
+ (1)
]

#part-header("附加题")

#problem(9)[
如图，在矩形 #mi(`ABCD`) 中，#mi(`A_{1}E\parallel AB`)，#mi(`AA_{1}=A_{1}A_{2}=A_{2}A_{3}=A_{3}A_{4}=A_{4}D=a`)，#mi(`AB_{1}=B_{1}B_{2}=B_{2}B=\sqrt{3}a`)，试用三种方法证明：#mi(`\angle B_{1}A_{1}E+\angle B_{2}A_{1}E+\angle BDC=\frac{\pi}{2}`).

（注：三种方法是指每种方法各以代数，三角，几何知识为主来证明.）


#align(center)[#image("/papers/1977/img/anhui_science/q9_fig1.png", width: 28%)]

]

#solution[
法一：因为 #mi(`ABCD`) 是矩形，#mi(`A_{1}E\parallel AB`)，所以 #mi(`\angle B_{1}A_{1}E`) 与直角三角形 #mi(`AA_{1}B_{1}`) 在 #mi(`B_{1}`) 处的锐角相等，故


#align(center)[#mitex(`
\tan\angle B_{1}A_{1}E=\tan\angle A_{1}B_{1}A=\frac{AA_{1}}{AB_{1}}=\frac{a}{\sqrt{3}a}=\frac{1}{\sqrt{3}}
`)]


从而 #mi(`\angle B_{1}A_{1}E=\frac{\pi}{6}`). 同理，


#align(center)[#mitex(`
\tan\angle B_{2}A_{1}E=\tan\angle A_{1}B_{2}A=\frac{AA_{1}}{AB_{2}}=\frac{a}{2\sqrt{3}a}=\frac{\sqrt{3}}{6}
`)]



#align(center)[#mitex(`
\tan\angle BDC=\tan\angle DBA=\frac{AD}{AB}=\frac{5a}{3\sqrt{3}a}=\frac{5\sqrt{3}}{9}
`)]


三个角均为锐角，且


#align(center)[#mitex(`
\tan\left( \angle B_{2}A_{1}E+\angle BDC \right)  =\frac{\frac{\sqrt{3}}{6}+\frac{5\sqrt{3}}{9}}{1-\frac{\sqrt{3}}{6}\cdot\frac{5\sqrt{3}}{9}}=\sqrt{3}
`)]


又 #mi(`0<\angle B_{2}A_{1}E+\angle BDC<\pi`)，且上式的值为正，所以该和角为锐角；因此 #mi(`\angle B_{2}A_{1}E+\angle BDC=\frac{\pi}{3}`). 因而


#align(center)[#mitex(`
\angle B_{1}A_{1}E+\angle B_{2}A_{1}E+\angle BDC  =\frac{\pi}{6}+\frac{\pi}{3}=\frac{\pi}{2}
`)]


法二：延长 #mi(`DA`) 到 #mi(`A'`)，使 #mi(`AA'=a`)，过 #mi(`A'`) 作 #mi(`A'B'\parallel AB`)，并令它与 #mi(`BC`) 的延长线交于 #mi(`B'`). 在 #mi(`A'B'`) 上取点 #mi(`B_{2}'`)，使 #mi(`A'B_{2}'=2\sqrt{3}a`)，连接 #mi(`DB_{2}'`) 和 #mi(`B_{2}'B`)，如图所示：

 
#align(center)[#image("/papers/1977/img/anhui_science/q9_solution_fig1.png", width: 28%)]
 

在直角三角形 #mi(`B_{1}AA_{1}`) 和 #mi(`DA'B_{2}'`) 中，#mi(`DA'=6a`)，且

#mi(`\frac{B_{1}A}{DA'}=\frac{\sqrt{3}a}{6a}=\frac{\sqrt{3}}{6}`)，#mi(`\frac{AA_{1}}{A'B_{2}'}=\frac{a}{2\sqrt{3}a}=\frac{\sqrt{3}}{6}`).

两直角三角形的两组直角边对应成比例，且夹角均为直角，故由两边及其夹角判定 #mi(`\triangle B_{1}AA_{1}\sim\triangle DA'B_{2}'`). 因此


#align(center)[#mitex(`
\angle B_{1}A_{1}E=\angle A_{1}B_{1}A=\angle A'DB_{2}'
`)]


又在 #mi(`\triangle DB_{2}'B`) 中，#mi(`BD=\sqrt{\left(5a\right)^{2}+\left(3\sqrt{3}a\right)^{2}}`)，#mi(`DB_{2}'=\sqrt{\left(6a\right)^{2}+\left(2\sqrt{3}a\right)^{2}}`)，#mi(`B_{2}'B=\sqrt{\left(\sqrt{3}a\right)^{2}+a^{2}}`)，所以

#mi(`BD^{2}=52a^{2}`)，#mi(`DB_{2}'^{2}=48a^{2}`)，#mi(`B_{2}'B^{2}=4a^{2}`).

于是 #mi(`DB_{2}'^{2}+B_{2}'B^{2}=BD^{2}`)，由勾股定理的逆定理，#mi(`\angle DB_{2}'B=\frac{\pi}{2}`).

在直角三角形 #mi(`DB_{2}'B`) 和 #mi(`B_{2}AA_{1}`) 中，

#mi(`\frac{DB_{2}'}{B_{2}A}=\frac{\sqrt{48a^{2}}}{2\sqrt{3}a}=2`)，#mi(`\frac{B_{2}'B}{AA_{1}}=\frac{2a}{a}=2`).

故这两个直角三角形相似，且顶点对应为 #mi(`D\leftrightarrow B_{2}`)，#mi(`B\leftrightarrow A_{1}`)，#mi(`B_{2}'\leftrightarrow A`). 因而


#align(center)[#mitex(`
\angle B_{2}A_{1}E=\angle AB_{2}A_{1}=\angle B_{2}'DB
`)]


射线 #mi(`DB_{2}'`)，#mi(`DB`) 位于射线 #mi(`DA'`) 与 #mi(`DC`) 之间，所以


#align(center)[#mitex(`
\angle B_{1}A_{1}E+\angle B_{2}A_{1}E+\angle BDC  =\angle A'DB_{2}'+\angle B_{2}'DB+\angle BDC  =\angle A'DC=\frac{\pi}{2}
`)]


法三：在矩形 #mi(`ABCD`) 所在平面内建立直角坐标系，以 #mi(`A`) 为原点，#mi(`AB`) 所在直线为 #mi(`x`) 轴，#mi(`AD`) 所在直线为 #mi(`y`) 轴，并以 #mi(`a`) 为长度单位. 由题设，相关点的坐标为 #mi(`A_{1}\left(0,1\right)`)，#mi(`B_{1}\left(\sqrt{3},0\right)`)，#mi(`B_{2}\left(2\sqrt{3},0\right)`)，#mi(`B\left(3\sqrt{3},0\right)`)，#mi(`D\left(0,5\right)`). 于是直线 #mi(`B_{1}A_{1}`)，#mi(`B_{2}A_{1}`)，#mi(`BD`) 的斜率分别为

#mi(`k_{1}=\frac{1-0}{0-\sqrt{3}}=-\frac{1}{\sqrt{3}}=-\frac{\sqrt{3}}{3}`)，#mi(`k_{2}=\frac{1-0}{0-2\sqrt{3}}=-\frac{1}{2\sqrt{3}}=-\frac{\sqrt{3}}{6}`)，#mi(`k_{3}=\frac{5-0}{0-3\sqrt{3}}=-\frac{5}{3\sqrt{3}}=-\frac{5\sqrt{3}}{9}`).

因为 #mi(`A_{1}E`) 与 #mi(`x`) 轴平行，斜率为 #mi(`0`). 两直线斜率为 #mi(`m_{1}`)，#mi(`m_{2}`) 时，夹角 #mi(`\theta`) 满足 #mi(`\tan\theta=\left|\frac{m_{2}-m_{1}}{1+m_{1}m_{2}}\right|`). 因此


#align(center)[#mitex(`
\tan\angle B_{1}A_{1}E  =\frac{0-\left( -\frac{\sqrt{3}}{3} \right)}{1+0\cdot\left( -\frac{\sqrt{3}}{3} \right)}=\frac{\sqrt{3}}{3}
`)]


故 #mi(`\angle B_{1}A_{1}E=\frac{\pi}{6}`). 同理，


#align(center)[#mitex(`
\tan\angle B_{2}A_{1}E  =\frac{0-\left( -\frac{\sqrt{3}}{6} \right)}{1+0\cdot\left( -\frac{\sqrt{3}}{6} \right)}=\frac{\sqrt{3}}{6}
`)]



#align(center)[#mitex(`
\tan\angle BDC  =\frac{0-\left( -\frac{5\sqrt{3}}{9} \right)}{1+0\cdot\left( -\frac{5\sqrt{3}}{9} \right)}=\frac{5\sqrt{3}}{9}
`)]


又因 #mi(`DC`) 与 #mi(`x`) 轴平行，


#align(center)[#mitex(`
\tan\angle BDC=\frac{5\sqrt{3}}{9}
`)]


代入正切的和角公式，


#align(center)[#mitex(`
\tan\left( \angle B_{2}A_{1}E+\angle BDC \right)  =\frac{\frac{\sqrt{3}}{6}+\frac{5\sqrt{3}}{9}}{1-\frac{\sqrt{3}}{6}\cdot\frac{5\sqrt{3}}{9}}=\sqrt{3}
`)]


两角之和属于 #mi(`(0,\pi)`)，而上式表明其正切为正，故两角之和为锐角；于是 #mi(`\angle B_{2}A_{1}E+\angle BDC=\frac{\pi}{3}`). 从而


#align(center)[#mitex(`
\angle B_{1}A_{1}E+\angle B_{2}A_{1}E+\angle BDC  =\frac{\pi}{6}+\frac{\pi}{3}=\frac{\pi}{2}
`)]
]

