// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年陕西卷",
  show-answers: true,
  two-column: false,
)

#part-header("试题部分")

#problem(1)[
求值：#mi(`\left( \frac{1}{300}\right)^{-\frac{1}{2}}+10\left( \frac{\sqrt{3}}{2}\right)^{\frac{1}{2}}\cdot\left( \frac{27}{4}\right)^{\frac{1}{4}}-10\left( 2-\sqrt{3}\right)^{-1}`).
]

#solution[
先化简各项，有


#align(center)[#mitex(`
\left( \frac{1}{300}\right)^{-\frac{1}{2}}=\sqrt{300}=10\sqrt{3}
`)]


又


#align(center)[#mitex(`
\left( \frac{\sqrt{3}}{2}\right)^{\frac{1}{2}}\left( \frac{27}{4}\right)^{\frac{1}{4}}=\frac{\sqrt[4]{3}}{\sqrt{2}}\cdot\frac{\sqrt[4]{3^{3}}}{\sqrt{2}}=\frac{3}{2}
`)]


由于 #mi(`\left(2-\sqrt{3}\right)\left(2+\sqrt{3}\right)=1`)，所以 #mi(`\left(2-\sqrt{3}\right)^{-1}=2+\sqrt{3}`). 因此原式为


#align(center)[#mitex(`
10\sqrt{3}+10\cdot\frac{3}{2}-10\left(2+\sqrt{3}\right)=10\sqrt{3}+15-20-10\sqrt{3}=-5
`)]
]

#problem(2)[
求值：#mi(`\sin 480^{\circ}\cdot\cos 480^{\circ}\cdot\cos 960^{\circ}\cdot\cos 1920^{\circ}`).
]

#solution[
利用三角函数的周期性，#mi(`480^{\circ}=360^{\circ}+120^{\circ}`)，#mi(`960^{\circ}=2\cdot360^{\circ}+240^{\circ}`)，#mi(`1920^{\circ}=5\cdot360^{\circ}+120^{\circ}`). 因而


#align(center)[#mitex(`
\begin{gathered}\sin480^\circ=\sin120^\circ=\frac{\sqrt{3}}{2},\qquad \cos480^\circ=\cos120^\circ=-\frac{1}{2},\\

\cos960^\circ=\cos240^\circ=-\frac{1}{2},\qquad \cos1920^\circ=\cos120^\circ=-\frac{1}{2}.\end{gathered}
`)]


所以原式为


#align(center)[#mitex(`
\frac{\sqrt{3}}{2}\left(-\frac{1}{2}\right)^{3}=-\frac{\sqrt{3}}{16}
`)]
]

#problem(3)[
化简：#mi(`\left| 6-a \right|-\left| 2a+1 \right|+\sqrt{a^{2}+10a+25}`)（#mi(`a<-5`)）.
]

#solution[
由 #mi(`a<-5`)，可得 #mi(`6-a>0`)、#mi(`2a+1<0`)、#mi(`a+5<0`). 又

#mi(`a^{2}+10a+25=(a+5)^{2}`)，所以


#align(center)[#mitex(`
\left|6-a\right|-\left|2a+1\right|+\sqrt{a^{2}+10a+25}=(6-a)+(2a+1)-\left(a+5\right)=2
`)]
]

#problem(4)[
解不等式：#mi(`\lg \left( 2x+1 \right)>\lg \left( 5-x \right)`).
]

#solution[
对数的真数必须为正，因此先得

#mi(`2x+1>0`)，#mi(`5-x>0`)

即 #mi(`x>-\frac{1}{2}`) 且 #mi(`x<5`). 在此定义域内，常用对数函数单调递增，故原不等式等价于


#align(center)[#mitex(`
2x+1>5-x,\qquad\text{\text{即}}\qquad x>\frac{4}{3}
`)]


与定义域取交集，得到原不等式的解集为


#align(center)[#mitex(`
\frac{4}{3}<x<5
`)]
]

#problem(5)[
设 #mi(`A`)，#mi(`B`) 为锐角，且 #mi(`\sin A=\frac{3}{5}`)，#mi(`\sin B=\frac{5}{13}`)，求 #mi(`\tan\left( A-B \right)`).
]

#solution[
因为 #mi(`A`)、#mi(`B`) 均为锐角，故余弦值为正，从而

#mi(`\cos A=\sqrt{1-\sin^{2}A}=\sqrt{1-\left(\frac{3}{5}\right)^{2}}=\frac{4}{5}`)，#mi(`\cos B=\sqrt{1-\sin^{2}B}=\sqrt{1-\left(\frac{5}{13}\right)^{2}}=\frac{12}{13}`).

由两角差公式，


#align(center)[#mitex(`
\sin(A-B)=\frac{3}{5}\cdot\frac{12}{13}-\frac{4}{5}\cdot\frac{5}{13}=\frac{16}{65}
`)]



#align(center)[#mitex(`
\cos(A-B)=\frac{4}{5}\cdot\frac{12}{13}+\frac{3}{5}\cdot\frac{5}{13}=\frac{63}{65}>0
`)]


因此


#align(center)[#mitex(`
\tan(A-B)=\frac{\sin(A-B)}{\cos(A-B)}=\frac{\frac{16}{65}}{\frac{63}{65}}=\frac{16}{63}
`)]
]

#problem(6)[
实数 #mi(`p`)，#mi(`q`) 应满足怎样的条件，才能使方程 #mi(`x^{2}+px+q=0`) 的两根成为一直角三角形两锐角的正弦？
]

#solution[
设直角三角形的一个锐角为 #mi(`\alpha`)，则 #mi(`0<\alpha<\frac{\pi}{2}`)，另一个锐角为 #mi(`\frac{\pi}{2}-\alpha`). 若方程的两根为 #mi(`x_{1}`)、#mi(`x_{2}`)，则可取

#mi(`x_{1}=\sin\alpha`)，#mi(`x_{2}=\sin\left(\frac{\pi}{2}-\alpha\right)=\cos\alpha`).

由韦达定理，

#mi(`\sin\alpha+\cos\alpha=-p`)，#mi(`\sin\alpha\cos\alpha=q`).

将第一个等式平方，并利用 #mi(`\sin^{2}\alpha+\cos^{2}\alpha=1`)，得到


#align(center)[#mitex(`
p^{2}=\left(\sin\alpha+\cos\alpha\right)^{2}=1+2\sin\alpha\cos\alpha=1+2q
`)]


此外，#mi(`0<\alpha<\frac{\pi}{2}`) 给出

#mi(`1<\sin\alpha+\cos\alpha\leq\sqrt{2}`)，#mi(`0<\sin\alpha\cos\alpha\leq\frac{1}{2}`).

因此必要条件为

#mi(`1+2q=p^{2}`)，#mi(`-\sqrt{2}\leq p<-1`)，#mi(`0<q\leq\frac{1}{2}`).

再证这些条件充分. 设 #mi(`s=-p`)，则 #mi(`1<s\leq\sqrt{2}`)，且由关系式 #mi(`q=\frac{s^{2}-1}{2}`). 原方程可写为


#align(center)[#mitex(`
x^{2}-sx+q=0
`)]


它的判别式为


#align(center)[#mitex(`
\Delta=s^{2}-4q=s^{2}-2\left(s^{2}-1\right)=2-s^{2}\geq0
`)]


设两根为 #mi(`u`)、#mi(`v`)，则 #mi(`u+v=s>0`)、#mi(`uv=q>0`)，所以 #mi(`u`)、#mi(`v`) 均为正数；又


#align(center)[#mitex(`
u^{2}+v^{2}=(u+v)^{2}-2uv=s^{2}-2q=1
`)]


故 #mi(`0<u<1`)、#mi(`0<v<1`). 取锐角 #mi(`\alpha`) 使 #mi(`\sin\alpha=u`)，则 #mi(`\cos\alpha=\sqrt{1-u^{2}}=v`)，所以两根确为 #mi(`\sin\alpha`)、#mi(`\cos\alpha`)，即为直角三角形两个锐角的正弦.

所以所求条件是

#mi(`1+2q=p^{2}`)，#mi(`-\sqrt{2}\leq p<-1`)，#mi(`0<q\leq\frac{1}{2}`).
]

#problem(7)[
以任意一点到已知三角形三个顶点连线的中点为顶点作三角形. 所作三角形的面积是已知三角形的几倍？
]

#solution[
如图，#mi(`P`) 为已知 #mi(`\triangle ABC`) 外任一点，#mi(`A'`)、#mi(`B'`)、#mi(`C'`) 分别是 #mi(`PA`)、#mi(`PB`)、#mi(`PC`) 的中点.

 
#align(center)[#image("/papers/1977/img/shaanxi/q7_fig1.png", width: 28%)]
 

由中点的向量表示，

#mi(`\overrightarrow{A'B'}=\frac{1}{2}\overrightarrow{AB}`)，#mi(`\overrightarrow{B'C'}=\frac{1}{2}\overrightarrow{BC}`)，#mi(`\overrightarrow{A'C'}=\frac{1}{2}\overrightarrow{AC}`).

因此


#align(center)[#mitex(`
\frac{A'B'}{AB}=\frac{B'C'}{BC}=\frac{A'C'}{AC}=\frac{1}{2}
`)]


从而 #mi(`\triangle A'B'C'\sim\triangle ABC`). 相似三角形的面积比等于相似比的平方，所以


#align(center)[#mitex(`
\frac{S_{\triangle A'B'C'}}{S_{\triangle ABC}}=\left(\frac{1}{2}\right)^{2}=\frac{1}{4}
`)]


故所作三角形的面积是已知三角形面积的 #mi(`\frac{1}{4}`). 这个结论与 #mi(`P`) 在三角形外、内或边上的位置无关.
]

#problem(8)[
求过椭圆 #mi(`\frac{x^{2}}{13^{2}}+\frac{y^{2}}{12^{2}}=1`) 的右侧的焦点，且与圆 #mi(`x^{2}+y^{2}=3^{2}`) 相切的直线方程.
]

#solution[
椭圆的半长轴、半短轴分别为 #mi(`a=13`)、#mi(`b=12`)，故焦半距为


#align(center)[#mitex(`
c=\sqrt{a^{2}-b^{2}}=\sqrt{13^{2}-12^{2}}=5
`)]


所以右焦点为 #mi(`F(5,0)`).

设所求切线与圆的切点为 #mi(`T(x_{1},y_{1})`). 圆 #mi(`x^{2}+y^{2}=9`) 在 #mi(`T`) 处的切线方程为


#align(center)[#mitex(`
x_{1}x+y_{1}y=9
`)]


由于切线经过 #mi(`F(5,0)`)，有 #mi(`5x_{1}=9`)；又因为 #mi(`T`) 在圆上，有 #mi(`x_{1}^{2}+y_{1}^{2}=9`). 解得

#mi(`x_{1}=\frac{9}{5}`)，#mi(`y_{1}^{2}=9-\left(\frac{9}{5}\right)^{2}=\frac{144}{25}`)，#mi(`y_{1}=\pm\frac{12}{5}`).

分别代入切线方程，得到

#mi(`9x+12y-45=0`)，#mi(`9x-12y-45=0`).

将两式分别约去公因数 #mi(`3`)，所求直线为

#mi(`3x+4y-15=0`)，#mi(`3x-4y-15=0`).
]

#problem(9)[
三角形的一内角为 #mi(`30^{\circ}`)，它的一邻边长为 #mi(`4`)，对边长为 #mi(`\frac{5}{2}`)，求另一边长.
]

#solution[
设所求另一边长为 #mi(`x`). 取已知的 #mi(`30^{\circ}`) 为两已知邻边 #mi(`4`)、#mi(`x`) 的夹角，则由余弦定理，


#align(center)[#mitex(`
\left(\frac{5}{2}\right)^{2}=x^{2}+4^{2}-2\cdot x\cdot4\cos30^{\circ}=x^{2}+16-4\sqrt{3}x
`)]


两边同乘以 #mi(`4`)，整理得


#align(center)[#mitex(`
4x^{2}-16\sqrt{3}x+39=0
`)]


其判别式为


#align(center)[#mitex(`
\Delta=\left(-16\sqrt{3}\right)^{2}-4\cdot4\cdot39=144=12^{2}
`)]


所以


#align(center)[#mitex(`
x=\frac{16\sqrt{3}\pm12}{8}=\frac{4\sqrt{3}\pm3}{2}
`)]


两值均为正. 将任一正根作为一条邻边，与长度为 #mi(`4`) 的邻边夹角取 #mi(`30^{\circ}`)，即可构成非退化三角形；由上面的余弦定理，该三角形的对边正好为 #mi(`\frac{5}{2}`)，所以两根均不需舍去. 故另一边长为


#align(center)[#mitex(`
\frac{4\sqrt{3}+3}{2}\quad\text{\text{或}}\quad\frac{4\sqrt{3}-3}{2}
`)]
]

#problem(10)[
在一块边长为 #mi(`a`) 的正方形上，切着两边截去了一个半径为 #mi(`r`) 的圆料（#mi(`r\le\frac{\left( 2-\sqrt{2} \right)a}{4}`)）.


+ (1) 




#align(center)[#image("/papers/1977/img/shaanxi/q10_fig1.png", width: 28%)]
 \hfill


#align(center)[#image("/papers/1977/img/shaanxi/q10_fig2.png", width: 28%)]

]

#solution[
+ (1)
]

#part-header("参考题")

#problem(11)[
在一个椭圆的所有内接矩形中，怎样的矩形面积最大？


#align(center)[#image("/papers/1977/img/shaanxi/q11_fig1.png", width: 28%)]

]

#solution[
设椭圆方程为 #mi(`\frac{x^{2}}{a^{2}}+\frac{y^{2}}{b^{2}}=1`)，其中 #mi(`a>b>0`). 先说明任意内接矩形的中心都是椭圆中心. 将坐标按 #mi(`X=\frac{x}{a}`)、#mi(`Y=\frac{y}{b}`) 作伸缩变换，椭圆变为单位圆，原矩形变为一个内接平行四边形. 圆内接平行四边形必为矩形，其对角线为直径，所以该平行四边形的中心是圆心，从而原矩形的中心是椭圆中心.

设该矩形中心为原点，取从中心指向相邻顶点的两个半边向量的坐标分别为 #mi(`(u_{1},u_{2})`)、#mi(`(v_{1},v_{2})`). 因为矩形的两边垂直，


#align(center)[#mitex(`
u_{1}v_{1}+u_{2}v_{2}=0
`)]


矩形的四个顶点为两向量的带符号和，且都在椭圆上. 比较点 #mi(`(u_{1}+v_{1},u_{2}+v_{2})`) 与 #mi(`(u_{1}-v_{1},u_{2}-v_{2})`) 的椭圆方程，得到


#align(center)[#mitex(`
\frac{u_{1}v_{1}}{a^{2}}+\frac{u_{2}v_{2}}{b^{2}}=0
`)]


又因 #mi(`(v_{1},v_{2})=\lambda(-u_{2},u_{1})`)，其中 #mi(`\lambda\ne0`)，代入上式可得


#align(center)[#mitex(`
\lambda u_{1}u_{2}\left(\frac{1}{b^{2}}-\frac{1}{a^{2}}\right)=0
`)]


由于 #mi(`a>b>0`)，所以 #mi(`u_{1}u_{2}=0`). 因而矩形的两边分别平行于椭圆的两条坐标轴.

设矩形的半长为 #mi(`x`)，半宽为 #mi(`y`)，则顶点 #mi(`(x,y)`) 在椭圆上，故

#mi(`\frac{x^{2}}{a^{2}}+\frac{y^{2}}{b^{2}}=1`)，#mi(`qquad y=\frac{b}{a}\sqrt{a^{2}-x^{2}}`)，#mi(`qquad 0\leq x\leq a`).

于是矩形面积为


#align(center)[#mitex(`
S(x)=4xy=\frac{4b}{a}x\sqrt{a^{2}-x^{2}}=\frac{4b}{a}\sqrt{x^{2}\left(a^{2}-x^{2}\right)}
`)]


由算术几何平均不等式，


#align(center)[#mitex(`
\sqrt{x^{2}\left(a^{2}-x^{2}\right)}\leq\frac{x^{2}+a^{2}-x^{2}}{2}=\frac{a^{2}}{2}
`)]


所以 #mi(`S(x)\leq2ab`). 当且仅当 #mi(`x^{2}=a^{2}-x^{2}`)，即 #mi(`x=\frac{\sqrt{2}}{2}a`) 时取等号；此时

#mi(`2x=\sqrt{2}a`)，#mi(`2y=\sqrt{2}b`)，#mi(`qquad S_{\max}=2ab`).

因此，当内接矩形的长、宽分别为椭圆半长轴、半短轴的 #mi(`\sqrt{2}`) 倍时，面积最大.
]

#problem(12)[
试解

#mi(`\frac{\mathrm{d} y}{\mathrm{d} x}-2xy=2x^{3}`)，#mi(`y\big|_{x=0}=1`).
]

#solution[
原方程是一阶线性微分方程. 取积分因子 #mi(`\mathrm{e}^{-x^2}`)，因为


#align(center)[#mitex(`
\frac{\mathrm{d}}{\mathrm{d}x}\mathrm{e}^{-x^2}=-2x\mathrm{e}^{-x^2}
`)]


所以方程两边同乘以该积分因子后，左边恰为一个乘积的导数：


#align(center)[#mitex(`
\frac{\mathrm{d}}{\mathrm{d}x}\left(y\mathrm{e}^{-x^2}\right)=2x^{3}\mathrm{e}^{-x^2}
`)]


令 #mi(`u=x^{2}`)，则 #mi(`\mathrm{d}u=2x\,\mathrm{d}x`)，从而


#align(center)[#mitex(`
\int2x^{3}\mathrm{e}^{-x^2}\,\mathrm{d}x=\int u\mathrm{e}^{-u}\,\mathrm{d}u=-(u+1)\mathrm{e}^{-u}+C=-(x^{2}+1)\mathrm{e}^{-x^2}+C
`)]


因此


#align(center)[#mitex(`
y\mathrm{e}^{-x^2}=-(x^{2}+1)\mathrm{e}^{-x^2}+C
`)]


即原方程的通解为


#align(center)[#mitex(`
y=C\mathrm{e}^{x^2}-x^{2}-1
`)]


代入初值条件 #mi(`y(0)=1`)，得 #mi(`C-1=1`)，所以 #mi(`C=2`). 故初值问题的解为


#align(center)[#mitex(`
y=2\mathrm{e}^{x^2}-x^{2}-1
`)]


直接求导可得 #mi(`y'=4x\mathrm{e}^{x^2}-2x`)，代回原方程有 #mi(`y'-2xy=2x^{3}`)，且 #mi(`y(0)=1`)，故该解满足题设.
]

