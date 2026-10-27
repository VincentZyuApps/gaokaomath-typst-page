// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1965年普通高等学校招生全国统一考试",
  subtitle: "1965年全国卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
右面的二视图所表示的立体是什么？求出它的体积.


#align(center)[#image("/papers/1965/img/national/q1_fig1.png", width: 28%)]

]

#solution[
由图可知，该立体是以正六边形为底、顶点在底面中心正上方的正六棱锥.设底面正六边形的边长为 #mi(`a`)，侧棱长为 #mi(`2a`)，顶点为 #mi(`S`)，底面中心为 #mi(`O`)，底面任一顶点为 #mi(`M`) .正六边形的外接圆半径等于边长，所以 #mi(`OM=a`) .又因为 #mi(`SO`) 垂直于底面，三角形 #mi(`SOM`) 是直角三角形，从而


#align(center)[#mitex(`
SO=\sqrt{SM^{2}-OM^{2}}=\sqrt{(2a)^{2}-a^{2}}=\sqrt{3}a
`)]


正六边形可分成六个边长为 #mi(`a`) 的正三角形，因此底面积为


#align(center)[#mitex(`
A=6\cdot\frac{\sqrt{3}}{4}a^{2}=\frac{3\sqrt{3}}{2}a^{2}
`)]


所以棱锥的体积为


#align(center)[#mitex(`
V=\frac{1}{3}A\cdot SO=\frac{1}{3}\cdot\frac{3\sqrt{3}}{2}a^{2}\cdot\sqrt{3}a=\frac{3}{2}a^{3}
`)]
]

#problem(2)[
在 #mi(`A`) 处的甲船测得乙船在北偏西 #mi(`49^{\circ}48'`) 的 #mi(`B`) 处以速度 #mi(`22\text{ \text{海里}/\text{小时}}`) 向正北方向行驶.甲船立即从 #mi(`A`) 处出发，以速度 #mi(`26\text{ \text{海里}/\text{小时}}`) 向北偏西 #mi(`a^{\circ}`) 的方向沿直线驶去，追赶乙船.问 #mi(`a`) 是多大角度时，经过一段时间，甲船能够在某处 #mi(`C`) 恰好与乙船相遇？（#mi(`\lg 2.2=0.3424`)，#mi(`\lg 2.6=0.4150`)；#mi(`\lg`) 是以 #mi(`10`) 为底的对数符号.）

\centering

\scriptsize

\setlength{\tabcolsep}{2.2pt}

正弦对数表

\hline

#mi(`A`) & #mi(`0'`) & #mi(`6'`) & #mi(`12'`) & #mi(`18'`) & #mi(`24'`) & #mi(`30'`) & #mi(`36'`) & #mi(`42'`) & #mi(`48'`) & #mi(`54'`) & #mi(`60'`) & & #mi(`1'`) & #mi(`2'`) & #mi(`3'`) \\

#mi(`40^{\circ}`) & 1.8081 & 8090 & 8099 & 8108 & 8117 & 8125 & 8134 & 8143 & 8152 & 8161 & 8169 & 49 & 1 & 3 & 4 \\

#mi(`41^{\circ}`) & 8169 & 8178 & 8187 & 8195 & 8204 & 8213 & 8221 & 8230 & 8238 & 8247 & 8255 & 48 & 1 & 3 & 4 \\

#mi(`42^{\circ}`) & 8255 & 8264 & 8272 & 8280 & 8289 & 8297 & 8305 & 8313 & 8322 & 8330 & 8338 & 47 & 1 & 3 & 4 \\

#mi(`43^{\circ}`) & 8338 & 8346 & 8354 & 8362 & 8370 & 8378 & 8386 & 8394 & 8402 & 8410 & 8418 & 46 & 1 & 3 & 4 \\

#mi(`44^{\circ}`) & 8418 & 8426 & 8433 & 8441 & 8449 & 8457 & 8464 & 8472 & 8480 & 8487 & 1.8495 & 45 & 1 & 3 & 4 \\

#mi(`45^{\circ}`) & 1.8495 & 8502 & 8510 & 8517 & 8525 & 8532 & 8540 & 8547 & 8555 & 8562 & 8569 & 44 & 1 & 3 & 4 \\

#mi(`46^{\circ}`) & 8569 & 8577 & 8584 & 8591 & 8598 & 8606 & 8613 & 8620 & 8627 & 8634 & 8641 & 43 & 1 & 3 & 4 \\

#mi(`47^{\circ}`) & 8641 & 8648 & 8655 & 8662 & 8669 & 8676 & 8683 & 8690 & 8697 & 8704 & 8711 & 42 & 1 & 3 & 4 \\

#mi(`48^{\circ}`) & 8711 & 8718 & 8724 & 8731 & 8738 & 8745 & 8751 & 8758 & 8765 & 8771 & 8778 & 41 & 1 & 3 & 4 \\

#mi(`49^{\circ}`) & 8778 & 8784 & 8791 & 8797 & 8804 & 8810 & 8817 & 8823 & 8830 & 8836 & 1.8843 & 40 & 1 & 3 & 4 \\

\hline

余弦对数表


#align(center)[#image("/papers/1965/img/national/q2_fig1.png", width: 28%)]

]

#solution[
设相遇所需时间为 #mi(`t>0`) .乙船从 #mi(`B`) 向正北方行驶，所以 #mi(`BC=22t`)；甲船从 #mi(`A`) 沿 #mi(`AC`) 行驶，所以 #mi(`AC=26t`) .由图可知，三角形 #mi(`ABC`) 的三个角分别满足 #mi(`\angle A=49^{\circ}48'-a`)，

#mi(`\angle B=180^{\circ}-49^{\circ}48'`)，#mi(`\angle C=a`) .因此由正弦定理，


#align(center)[#mitex(`
\frac{26t}{\sin(180^{\circ}-49^{\circ}48')}=\frac{22t}{\sin(49^{\circ}48'-a)}
`)]


因为 #mi(`t>0`)，且 #mi(`\sin(180^{\circ}-49^{\circ}48')=\sin49^{\circ}48'`)，可得


#align(center)[#mitex(`
\sin(49^{\circ}48'-a)=\frac{22}{26}\sin49^{\circ}48'
`)]


对等式两边取常用对数.正弦对数表给出 #mi(`\lg\sin49^{\circ}48'=\overline{1}.8830`)，所以


#align(center)[#mitex(`
\lg\sin(49^{\circ}48'-a)=\lg2.2-\lg2.6+\lg\sin49^{\circ}48'=0.3424-0.4150+\overline{1}.8830=\overline{1}.8104
`)]


查正弦对数表得 #mi(`49^{\circ}48'-a=40^{\circ}15'`) .由于相遇点位于乙船行驶方向上，#mi(`0<49^{\circ}48'-a<90^{\circ}`)，正弦在此范围内严格递增，故查表所得角唯一.于是


#align(center)[#mitex(`
a=49^{\circ}48'-40^{\circ}15'=9^{\circ}33'
`)]
]

#problem(3)[
把地球看作半径为 #mi(`R`) 的球.设 #mi(`A`)，#mi(`B`) 两地的纬度相同，都是 #mi(`a^{\circ}`)，它们的经度相差 #mi(`\beta^{\circ}`)（#mi(`0^{\circ}<\beta\leq180^{\circ}`)）.求 #mi(`A`)，#mi(`B`) 两地之间的球面距离（即大圆弧长）.
]

#solution[
设球心为 #mi(`O`)，纬度为 #mi(`a^{\circ}`) 的纬度圈所在平面的圆心为 #mi(`P`)，其半径为 #mi(`r`) .设大圆弧 #mi(`AB`) 所对的圆心角为 #mi(`\theta^{\circ}`)，球面距离为 #mi(`s`)，则


#align(center)[#mitex(`
s=\frac{\pi R\theta}{180}
`)]


在纬度圈所在平面内，#mi(`A`)，#mi(`B`) 两点所对应的圆心角为 #mi(`\beta^{\circ}`)，所以等腰三角形 #mi(`PAB`) 给出


#align(center)[#mitex(`
AB=2r\sin\frac{\beta}{2}
`)]


在直角三角形 #mi(`OAP`) 中，半径 #mi(`OA=R`)，且由纬度定义可得 #mi(`r=R\cos a`) .因此


#align(center)[#mitex(`
AB=2R\cos a\sin\frac{\beta}{2}
`)]


另一方面，#mi(`A`)，#mi(`B`) 在以 #mi(`O`) 为圆心、#mi(`R`) 为半径的大圆上，等腰三角形 #mi(`OAB`) 给出


#align(center)[#mitex(`
AB=2R\sin\frac{\theta}{2}
`)]


比较两式，得到


#align(center)[#mitex(`
\sin\frac{\theta}{2}=\cos a\sin\frac{\beta}{2}
`)]


由于纬度满足 #mi(`-90^{\circ}\leq a\leq90^{\circ}`)，所以 #mi(`\cos a\geq0`)；又 #mi(`0\leq\theta\leq180^{\circ}`)，故取主值可得


#align(center)[#mitex(`
\theta=2\arcsin\left(\cos a\sin\frac{\beta}{2}\right)
`)]


这里反正弦值按角度制理解.代入弧长公式，得到


#align(center)[#mitex(`
s=\frac{\pi R}{90}\arcsin\left(\cos a\sin\frac{\beta}{2}\right)
`)]


 
#align(center)[#image("/papers/1965/img/national/q3_solution_fig1.png", width: 28%)]

]

#problem(4)[
+ (1)
]

#solution[
+ (1)
]

#problem(5)[
已知一点 #mi(`P`) 的坐标是 #mi(`(4,-2)`)，直线 #mi(`l`) 的方程是 #mi(`y-x+5=0`)，曲线 #mi(`C`) 的方程是 #mi(`\frac{(x+1)^{2}}{2}+\frac{(y-1)^{2}}{4}=1`) .求经过 #mi(`P`) 点而与 #mi(`l`) 垂直的直线和曲线 #mi(`C`) 的交点的坐标，并画出此题的略图.
]

#solution[
将直线 #mi(`l`) 化为 #mi(`y=x-5`)，可知其斜率为 #mi(`1`) .因此，过 #mi(`P`) 且垂直于 #mi(`l`) 的直线 #mi(`l'`) 的斜率为 #mi(`-1`)，由点斜式得到


#align(center)[#mitex(`
y+2=-(x-4)
`)]


即


#align(center)[#mitex(`
x+y-2=0
`)]


联立 #mi(`l'`) 与 #mi(`C`) 的方程，得到


#align(center)[#mitex(`
\begin{cases}x+y-2=0,\\  \dfrac{(x+1)^2}{2}+\dfrac{(y-1)^2}{4}=1.\end{cases}
`)]


由第一式 #mi(`y=-x+2`)，从而 #mi(`y-1=-(x-1)`) .代入第二式并乘以 #mi(`4`)，得


#align(center)[#mitex(`
2(x+1)^{2}+(x-1)^{2}=4
`)]


展开并整理，


#align(center)[#mitex(`
3x^{2}+2x-1=0=(3x-1)(x+1)
`)]


所以 #mi(`x=\frac{1}{3}`) 或 #mi(`x=-1`) .分别代入 #mi(`y=-x+2`)，得到


#align(center)[#mitex(`
\left(x,y\right)=\left(\frac{1}{3},\frac{5}{3}\right)
`)]


或


#align(center)[#mitex(`
\left(x,y\right)=(-1,3)
`)]


因此，所求交点为 #mi(`\left(\frac{1}{3},\frac{5}{3}\right)`) 和 #mi(`(-1,3)`) .曲线 #mi(`C`) 的中心为 #mi(`(-1,1)`)，半长轴为 #mi(`2`)，半短轴为 #mi(`\sqrt{2}`)，所以作图时应画出以 #mi(`(-1,1)`) 为中心、轴平行于坐标轴的椭圆，并标出 #mi(`P`)、两个交点以及直线 #mi(`l'`).

 
#align(center)[#image("/papers/1965/img/national/q5_solution_fig1.png", width: 28%)]

]

#problem(6)[
当 #mi(`p`) 是什么实数时，方程 #mi(`x^{2}+px-3=0`) 与方程 #mi(`x^{2}-4x-(p-1)=0`) 有一个公共根？并求出这个公共根.
]

#solution[
设两个方程的公共根为 #mi(`u`) .则


#align(center)[#mitex(`
\begin{cases}u^{2}+pu-3=0,\\  u^{2}-4u-(p-1)=0.\end{cases}
`)]


两式相减，消去 #mi(`u^{2}`)，得


#align(center)[#mitex(`
(p+4)u+p-4=0
`)]


若 #mi(`p=-4`)，左端等于 #mi(`-8`)，不可能为零，因此 #mi(`p\neq-4`)，从而


#align(center)[#mitex(`
u=\frac{4-p}{p+4}
`)]


把这个式子代入 #mi(`u^{2}+pu-3=0`)，并乘以 #mi(`(p+4)^{2}`)，得到


#align(center)[#mitex(`
(4-p)^{2}+p(4-p)(p+4)-3(p+4)^{2}=0
`)]


展开整理为


#align(center)[#mitex(`
p^{3}+2p^{2}+16p+32=0
`)]


因式分解得


#align(center)[#mitex(`
(p+2)(p^{2}+16)=0
`)]


由于 #mi(`p`) 为实数，#mi(`p^{2}+16>0`)，故 #mi(`p=-2`) .此时


#align(center)[#mitex(`
u=\frac{4-(-2)}{-2+4}=3
`)]


代回原方程验证：当 #mi(`p=-2`) 时，两个方程分别为 #mi(`x^{2}-2x-3=0`) 和 #mi(`x^{2}-4x+3=0`)，它们都含有根 #mi(`x=3`) .所以 #mi(`p=-2`)，公共根为 #mi(`3`).
]

#problem(7)[
已给抛物线 #mi(`y^{2}=2x`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/1965/img/national/q7_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#part-header("附加题")

#problem(8)[
+ (1)
]

#solution[
+ (1)
]

