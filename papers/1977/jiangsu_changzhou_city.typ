// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年江苏常州市初试卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
计算：#mi(`-1-\left(-5\frac{1}{2}\right)\times\frac{4}{11}+\left(-2\right)^{3}\div\left[\left(-3\right)^{2}+7\right]`).
]

#solution[
先把带分数、幂和括号内的数分别化简：#mi(`-5\frac{1}{2}=-\frac{11}{2}`)，#mi(`(-2)^{3}=-8`)，#mi(`(-3)^{2}+7=9+7=16`). 因此


#align(center)[#mitex(`
-1-\left(-\frac{11}{2}\right)\times\frac{4}{11}+\left(-2\right)^{3}\div\left[\left(-3\right)^{2}+7\right]  =-1-(-2)+\frac{-8}{16}=1-\frac{1}{2}=\frac{1}{2}
`)]


故原式的值为 #mi(`\frac{1}{2}`).
]

#problem(2)[
计算：#mi(`-\frac{2}{2+\sqrt{2}}+\frac{1}{\sqrt{3}-\sqrt{2}}-\frac{3+\sqrt{3}}{3-\sqrt{3}}`).
]

#solution[
分别乘以各分母的共轭式进行有理化.

第一项为


#align(center)[#mitex(`
-\frac{2}{2+\sqrt{2}}=-\frac{2(2-\sqrt{2})}{(2+\sqrt{2})(2-\sqrt{2})}=-\frac{2(2-\sqrt{2})}{4-2}=\sqrt{2}-2
`)]


第二项为


#align(center)[#mitex(`
\frac{1}{\sqrt{3}-\sqrt{2}}=\frac{\sqrt{3}+\sqrt{2}}{(\sqrt{3}-\sqrt{2})(\sqrt{3}+\sqrt{2})}=\frac{\sqrt{3}+\sqrt{2}}{3-2}=\sqrt{3}+\sqrt{2}
`)]


第三项为


#align(center)[#mitex(`
\frac{3+\sqrt{3}}{3-\sqrt{3}}=\frac{(3+\sqrt{3})^{2}}{(3-\sqrt{3})(3+\sqrt{3})}=\frac{9+6\sqrt{3}+3}{9-3}=2+\sqrt{3}
`)]


把三项代回原式，注意第三项前有负号，得


#align(center)[#mitex(`
=\left(\sqrt{2}-2\right)+\left(\sqrt{3}+\sqrt{2}\right)-\left(2+\sqrt{3}\right)=2\sqrt{2}-4
`)]


故原式的值为 #mi(`2\sqrt{2}-4`).
]

#problem(3)[
计算：#mi(`\log_{2}\left(1+\lg 10\right)`).
]

#solution[
由常用对数的定义，#mi(`\lg 10=1`)，所以括号内的数为 #mi(`1+\lg 10=1+1=2`). 又因为 #mi(`2^{1}=2`)，根据对数的定义可得

#mi(`\log_{2}\left(1+\lg 10\right)=\log_{2} 2=1`).

故原式的值为 #mi(`1`).
]

#problem(4)[
#mi(`\sin 390^{\circ}\cos\left(-60^{\circ}\right)+\sin 120^{\circ}\cos 750^{\circ}`).
]

#solution[
利用正弦、余弦的周期性以及余弦函数的偶性，逐项化为锐角三角函数值：

#mi(`\sin 390^{\circ}=\sin\left(360^{\circ}+30^{\circ}\right)=\frac{1}{2}`)，

#mi(`\cos\left(-60^{\circ}\right)=\cos 60^{\circ}=\frac{1}{2}`)，

#mi(`\sin 120^{\circ}=\sin\left(180^{\circ}-60^{\circ}\right)=\frac{\sqrt{3}}{2}`)，

#mi(`\cos 750^{\circ}=\cos\left(720^{\circ}+30^{\circ}\right)=\frac{\sqrt{3}}{2}`). 因此原式为


#align(center)[#mitex(`
=\frac{1}{2}\cdot\frac{1}{2}+\frac{\sqrt{3}}{2}\cdot\frac{\sqrt{3}}{2}=\frac{1}{4}+\frac{3}{4}=1
`)]


故原式的值为 #mi(`1`).
]

#problem(5)[
化简：#mi(`a+\sqrt{a^{2}-2a+1}`).
]

#solution[
对任意 #mi(`a\in\mathbb{R}`)，被开方数可配方为 #mi(`a^{2}-2a+1=(a-1)^{2}`)，而算术平方根满足 #mi(`\sqrt{u^{2}}=\lvert u\rvert`). 因此 #mi(`\sqrt{a^{2}-2a+1}=\sqrt{(a-1)^{2}}=\lvert a-1\rvert`)，原式化为 #mi(`a+\lvert a-1\rvert`).

绝对值的符号由 #mi(`a-1`) 的正负决定. 当 #mi(`a\geq 1`) 时，#mi(`\lvert a-1\rvert=a-1`)，原式为 #mi(`a+a-1=2a-1`)；当 #mi(`a<1`) 时，#mi(`\lvert a-1\rvert=1-a`)，原式为 #mi(`a+1-a=1`). 所以


#align(center)[#mitex(`
=\begin{cases}2a-1,&a\geq 1,\\  1,&a<1.\end{cases}
`)]


在边界 #mi(`a=1`) 时两种表达式均为 #mi(`1`)，故分类完整.
]

#problem(6)[
已知 #mi(`a=9`)，#mi(`b=\sqrt{3}`)，求 #mi(`a^{\frac{3}{2}}b\left(\frac{b^{2}}{a}\right)^{\frac{1}{2}}\div\left(\frac{1}{a}\right)^{-\frac{1}{2}}`) 的值.
]

#solution[
代入 #mi(`a=9`)，#mi(`b=\sqrt{3}`). 因为 #mi(`a>0`)，有 #mi(`a^{\frac{3}{2}}=9^{\frac{3}{2}}=\left(\sqrt{9}\right)^{3}=27`)，并且 #mi(`b^{2}=\left(\sqrt{3}\right)^{2}=3`). 因此

#mi(`\left(\frac{b^{2}}{a}\right)^{\frac{1}{2}}=\left(\frac{3}{9}\right)^{\frac{1}{2}}=\left(\frac{1}{3}\right)^{\frac{1}{2}}=\frac{1}{\sqrt{3}}`)，

而 #mi(`\left(\frac{1}{a}\right)^{-\frac{1}{2}}=\left(\frac{1}{9}\right)^{-\frac{1}{2}}=\frac{1}{\sqrt{\frac{1}{9}}}=\frac{1}{\frac{1}{3}}=3`).

所以原式为


#align(center)[#mitex(`
27\cdot\sqrt{3}\cdot\frac{1}{\sqrt{3}}\div 3=27\div 3=9
`)]


故所求值为 #mi(`9`).
]

#problem(7)[
求函数 #mi(`y=\sqrt{x-3}+\sqrt{5-x}`) 的自变量的取值范围.
]

#solution[
要使函数值为实数，两个平方根必须同时有意义，即两个被开方数都不小于零：#mi(`x-3\geq 0`)，#mi(`5-x\geq 0`). 这两个不等式分别给出 #mi(`x\geq 3`) 和 #mi(`x\leq 5`). 取它们的交集，得到 #mi(`3\leq x\leq 5`)，且两个端点都使相应被开方数为零，因而可以取到. 所以自变量的取值范围是 #mi(`[3,5]`).
]

#problem(8)[
求证：#mi(`\cot\frac{\pi}{8}-\tan\frac{\pi}{8}=2`).
]

#solution[
令 #mi(`\theta=\frac{\pi}{8}`). 因为 #mi(`0<\theta<\frac{\pi}{2}`)，所以 #mi(`\sin\theta`) 和 #mi(`\cos\theta`) 均不为零，正切和余切都有定义. 由 #mi(`\tan\theta=\frac{\sin\theta}{\cos\theta}`)、#mi(`\cot\theta=\frac{\cos\theta}{\sin\theta}`)，有


#align(center)[#mitex(`
\cot\theta-\tan\theta  =\frac{\cos\theta}{\sin\theta}-\frac{\sin\theta}{\cos\theta}=\frac{\cos^{2}\theta-\sin^{2}\theta}{\sin\theta\cos\theta}=\frac{\cos 2\theta}{\frac{1}{2}\sin 2\theta}=2\cot 2\theta
`)]


其中使用了 #mi(`\cos^{2}\theta-\sin^{2}\theta=\cos 2\theta`) 和 #mi(`2\sin\theta\cos\theta=\sin 2\theta`). 代入 #mi(`\theta=\frac{\pi}{8}`)，得 #mi(`2\theta=\frac{\pi}{4}`)，从而 #mi(`\cot\frac{\pi}{8}-\tan\frac{\pi}{8}=2\cot\frac{\pi}{4}=2\times1=2`)，命题得证.
]

#problem(9)[
要建造轮廓为矩形的猪舍四间，按实线部分砌墙，若墙的总长为 #mi(`32\text{ \text{米}}`)，问每间猪舍的长、宽为几米时面积最大？每间猪舍的最大面积是多少？


#align(center)[#image("/papers/1977/img/jiangsu_changzhou_city/q9_fig1.png", width: 28%)]

]

#solution[
设每间猪舍沿四间并列方向的长度为 #mi(`x\text{ \text{米}}`)，垂直于并列方向的宽度为 #mi(`y\text{ \text{米}}`). 图中实线的横向外墙由四个长度为 #mi(`x`) 的部分组成，总长为 #mi(`4x`)；纵向墙共有左、右两道外墙和三道间隔墙，共五道，每道长为 #mi(`y`). 因而 #mi(`4x+5y=32`)，并且 #mi(`x>0`)、#mi(`y>0`).

每间猪舍的面积为 #mi(`S=xy`). 由墙长条件解得 #mi(`y=\frac{32-4x}{5}`). 由于 #mi(`y>0`)，还需有 #mi(`0<x<8`). 代入面积式，得到


#align(center)[#mitex(`
S=x\cdot\frac{32-4x}{5}=-\frac{4}{5}x^{2}+\frac{32}{5}x  =-\frac{4}{5}(x-4)^{2}+\frac{64}{5}
`)]


因为 #mi(`(x-4)^{2}\geq 0`)，所以 #mi(`-\frac{4}{5}(x-4)^{2}\leq 0`)，从而 #mi(`S\leq\frac{64}{5}`). 当且仅当 #mi(`x=4`) 时等号成立，且此时 #mi(`y=\frac{32-4\times4}{5}=\frac{16}{5}>0`)，满足可行条件. 因此 #mi(`S_{\max}=\frac{64}{5}`).

所以每间猪舍的长为 #mi(`4\text{ \text{米}}`)，宽为 #mi(`\frac{16}{5}\text{ \text{米}}`)，每间猪舍的最大面积为 #mi(`\frac{64}{5}\text{ \text{平方米}}`).
]

#problem(10)[
如图：割线 #mi(`PO`) 交 #mi(`\odot O`) 于 #mi(`C`)，#mi(`D`)，割线 #mi(`PA`) 交 #mi(`\odot O`) 于 #mi(`A`)，#mi(`B`)，


+ (1) 




#align(center)[#image("/papers/1977/img/jiangsu_changzhou_city/q10_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(11)[
右图是某物体的二视图，按 #mi(`1:1`) 的比例画出这个物体的直观图，并计算它的侧面积.


#align(center)[#image("/papers/1977/img/jiangsu_changzhou_city/q11_fig1.png", width: 28%)]

]

#solution[
俯视图是边长为 #mi(`24`) 的正方形，且图中的中心与四个顶点相连. 这四条线表示四条侧棱在水平面上的投影，因此物体的顶点在正方形中心的正上方. 正视图是底边为 #mi(`24`)、高为 #mi(`16`) 的等腰三角形，说明棱锥的高为 #mi(`16`). 所以该物体是底面边长为 #mi(`24`)、高为 #mi(`16`) 的正四棱锥.

按 #mi(`1:1`) 比例作直观图时，先按边长 #mi(`24`) 作出正方形底面并标出其中心；再从中心向上按比例取高 #mi(`16`) 的顶点，最后把这个顶点分别与底面的四个顶点连接，即得到该正四棱锥的直观图.

设棱锥顶点为 #mi(`S`)，底面中心为 #mi(`O`)，任一底边的中点为 #mi(`M`)，从 #mi(`S`) 到该底边中点的斜高为 #mi(`\ell`). 正四棱锥的高垂直于底面，所以 #mi(`SO=16`)；又因为正方形中心到边的距离等于边长的一半，故 #mi(`OM=\frac{24}{2}=12`). 在直角三角形 #mi(`SOM`) 中，由勾股定理


#align(center)[#mitex(`
\ell=\sqrt{16^{2}+12^{2}}=\sqrt{256+144}=20
`)]


每个侧面都是底为 #mi(`24`)、高为 #mi(`\ell=20`) 的等腰三角形，正四棱锥共有四个全等侧面，所以侧面积为


#align(center)[#mitex(`
4\times\frac{1}{2}\times 24\times 20=960
`)]


故该物体的侧面积为 #mi(`960\text{ \text{平方单位}}`).
]

#problem(12)[
已知：三点 #mi(`A\left(-2,9\right)`)，#mi(`B\left(4,-4\right)`)，#mi(`C\left(10,8\right)`).

试求：


+ (1)
]

#solution[
+ (1)
]

#problem(13)[
如图：在直角坐标系中，#mi(`OA_{0}=1`)，以 #mi(`OA_{0}`) 为一条直角边画出第一个直角三角形 #mi(`OA_{0}A_{1}`)，又以 #mi(`OA_{1}`) 为一条直角边画出第二个直角三角形 #mi(`OA_{1}A_{2}`)，再以 #mi(`OA_{2}`) 为一条直角边画出第三个直角三角形 #mi(`OA_{2}A_{3}`). 依次继续画下去，试求：


+ (1) 



已知 #mi(`\lg 2=0.3010`)，#mi(`\lg 3=0.4771`).

反对数表

\hline

#mi(`m`) & 0 & 1 & 2 & 3 & 4 & 5 \\

\hline

#mi(`80`) & #mi(`0.6310`) & #mi(`0.6324`) & #mi(`0.6339`) & #mi(`0.6353`) & #mi(`0.6368`) & #mi(`0.6383`) \\

#mi(`81`) & #mi(`0.6457`) & #mi(`0.6471`) & #mi(`0.6486`) & #mi(`0.6501`) & #mi(`0.6516`) & #mi(`0.6531`) \\

#mi(`82`) & #mi(`0.6607`) & #mi(`0.6622`) & #mi(`0.6637`) & #mi(`0.6653`) & #mi(`0.6668`) & #mi(`0.6683`) \\

#mi(`83`) & #mi(`0.6761`) & #mi(`0.6776`) & #mi(`0.6792`) & #mi(`0.6808`) & #mi(`0.6823`) & #mi(`0.6839`) \\

#mi(`84`) & #mi(`0.6918`) & #mi(`0.6934`) & #mi(`0.6950`) & #mi(`0.6966`) & #mi(`0.6982`) & #mi(`0.6998`) \\

\hline


#align(center)[#image("/papers/1977/img/jiangsu_changzhou_city/q13_fig1.png", width: 28%)]

]

#solution[
在极坐标 #mi(`(r,\theta)`) 中，#mi(`r`) 表示点到极点的距离，#mi(`\theta`) 表示从极轴正半轴到该点所在射线的转角. 由图可知，点 #mi(`A_{0}`) 在 #mi(`x`) 轴正半轴上，且 #mi(`OA_{0}=1`)，所以其极径为 #mi(`1`)、极角为 #mi(`0`)，即 #mi(`A_{0}`) 的极坐标为 #mi(`\left(1,0\right)`).

由图中各射线的标注，相邻两条射线 #mi(`OA_{n-1}`)、#mi(`OA_{n}`) 的夹角均为 #mi(`\frac{\pi}{6}`). 又因为以 #mi(`OA_{n-1}`) 为一条直角边作三角形，直角在 #mi(`A_{n-1}`) 处，所以在直角三角形 #mi(`OA_{n-1}A_{n}`) 中，#mi(`OA_{n}`) 是斜边，#mi(`OA_{n-1}`) 是角 #mi(`\frac{\pi}{6}`) 的邻直角边. 设 #mi(`r_{n}=OA_{n}`)，则


#align(center)[#mitex(`
\cos\frac{\pi}{6}=\frac{OA_{n-1}}{OA_{n}}=\frac{r_{n-1}}{r_{n}}
`)]


由于 #mi(`\cos\frac{\pi}{6}=\frac{\sqrt{3}}{2}`)，所以


#align(center)[#mitex(`
r_{n}=\frac{r_{n-1}}{\cos\frac{\pi}{6}}=\frac{2}{\sqrt{3}}r_{n-1}
`)]


初始值为 #mi(`r_{0}=OA_{0}=1`)，反复使用上式可得


#align(center)[#mitex(`
r_{11}=\left(\frac{2}{\sqrt{3}}\right)^{11}
`)]


第十二个三角形是 #mi(`OA_{11}A_{12}`). 它在 #mi(`A_{11}`) 处为直角，且 #mi(`OA_{11}=r_{11}`). 在顶点 #mi(`O`) 处，#mi(`OA_{11}`) 与 #mi(`OA_{12}`) 的夹角为 #mi(`\frac{\pi}{6}`)，所以以 #mi(`OA_{11}`) 为邻直角边、以 #mi(`A_{11}A_{12}`) 为对边，有


#align(center)[#mitex(`
\tan\frac{\pi}{6}=\frac{A_{11}A_{12}}{OA_{11}}=\frac{A_{11}A_{12}}{r_{11}}
`)]


从而


#align(center)[#mitex(`
A_{11}A_{12}=r_{11}\tan\frac{\pi}{6}=\frac{r_{11}}{\sqrt{3}}
`)]


因此第十二个三角形的面积为


#align(center)[#mitex(`
S_{12}=\frac{1}{2}r_{11}\cdot\frac{r_{11}}{\sqrt{3}}=\frac{1}{2\sqrt{3}}\left(\frac{2}{\sqrt{3}}\right)^{22}=\frac{2^{21}}{3^{\frac{23}{2}}}
`)]


利用题给对数，


#align(center)[#mitex(`
\lg S_{12}=21\lg 2-\frac{23}{2}\lg 3  =21\times0.3010-\frac{23}{2}\times0.4771=0.83435
`)]


查反对数表，尾数 #mi(`0.8340`)、#mi(`0.8350`) 位于第 #mi(`83`) 行的第 #mi(`4`)、#mi(`5`) 列，表中数值分别为 #mi(`0.6823`)、#mi(`0.6839`). 由于特征数为 #mi(`0`)，对应的反对数分别为 #mi(`6.823`)、#mi(`6.839`). 又因为 #mi(`0.83435=0.8340+0.35\times0.0010`)，在线性插值下


#align(center)[#mitex(`
S_{12}\approx 6.823+0.35\left(6.839-6.823\right)=6.8286
`)]


按题意精确到 #mi(`0.01`)，得


#align(center)[#mitex(`
S_{12}\approx 6.83
`)]


故第十二个直角三角形的面积约为 #mi(`6.83\text{ \text{平方单位}}`).
]

