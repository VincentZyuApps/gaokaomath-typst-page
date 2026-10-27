// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2018年普通高等学校招生全国统一考试",
  subtitle: "2018年全国III卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知集合 #mi(`A=\{x\mid x-1\ge0\}`)，#mi(`B=\{0,1,2\}`)，则 #mi(`A\cap B=`)（ ）
  #choices([#mi(`\{0\}`)], [#mi(`\{1\}`)], [#mi(`\{1,2\}`)], [#mi(`\{0,1,2\}`)], cols: 2)
]

#answer([C])

#solution[
由 #mi(`x-1\ge0`) 得 #mi(`x\ge1`)，所以


#align(center)[#mitex(`
A=\{x\mid x\ge1\}
`)]


与 #mi(`B=\{0,1,2\}`) 取交集，保留其中不小于 #mi(`1`) 的元素，得到


#align(center)[#mitex(`
A\cap B=\{1,2\}
`)]


因此选 C.
]

#problem(2)[
#mi(`(1+\mathrm{i})(2-\mathrm{i})=`)（ ）
  #choices([#mi(`-3-\mathrm{i}`)], [#mi(`-3+\mathrm{i}`)], [#mi(`3-\mathrm{i}`)], [#mi(`3+\mathrm{i}`)], cols: 2)
]

#answer([D])

#solution[
#align(center)[#mitex(`
(1+\mathrm{i})(2-\mathrm{i})=2-\mathrm{i}+2\mathrm{i}-\mathrm{i}^{2}=2+\mathrm{i}+1=3+\mathrm{i}
`)]


因此选 D.
]

#problem(3)[
中国古建筑借助榫卯将木构件连接起来，构件的凸出部分叫榫头，凹进部分叫卯眼，图中木构件右边的小长方体是榫头. 若如图摆放的木构件与某一带卯眼的木构件咬合成长方体，则咬合时带卯眼的木构件的俯视图可以是（ ）


#align(center)[#image("/papers/2018/img/national_paper_3_liberal/q3_fig2.png", width: 28%)]

  #choices([
#align(center)[#image("/papers/2018/img/national_paper_3_liberal/q3_optA.png", width: 28%)]
], [
#align(center)[#image("/papers/2018/img/national_paper_3_liberal/q3_optB.png", width: 28%)]
], [
#align(center)[#image("/papers/2018/img/national_paper_3_liberal/q3_optC.png", width: 28%)]
], [
#align(center)[#image("/papers/2018/img/national_paper_3_liberal/q3_optD.png", width: 28%)]
], cols: 2)
]

#answer([A])

#solution[
从俯视方向看，榫头的投影是右侧木构件中部的矩形. 为使两个木构件咬合后外部仍组成一个长方体，带卯眼的木构件的外轮廓应保持为完整矩形，卯眼应位于左侧中部，并且卯眼的内边界被上方木板遮挡，需用虚线表示. 选项 A 的外轮廓完整，凹槽位置与榫头对应，且不可见的内边界用虚线表示；选项 B 将凹槽画成可见的实线，选项 C 的虚线凹槽位置不对应，选项 D 改变了木构件的外轮廓. 因此选 A.
]

#problem(4)[
若 #mi(`\sin\alpha=\dfrac{1}{3}`)，则 #mi(`\cos2\alpha=`)（ ）
  #choices([#mi(`\dfrac{8}{9}`)], [#mi(`\dfrac{7}{9}`)], [#mi(`-\dfrac{7}{9}`)], [#mi(`-\dfrac{8}{9}`)], cols: 2)
]

#answer([B])

#solution[
利用二倍角公式，


#align(center)[#mitex(`
\cos2\alpha=1-2\sin^{2}\alpha  =1-2\left(\frac{1}{3}\right)^{2}  =1-\frac{2}{9}=\frac{7}{9}
`)]


因此选 B.
]

#problem(5)[
若某群体中的成员只用现金支付的概率为 #mi(`0.45`)，既用现金支付也用非现金支付的概率为 #mi(`0.15`)，则不用现金支付的概率为（ ）
  #choices([#mi(`0.3`)], [#mi(`0.4`)], [#mi(`0.6`)], [#mi(`0.7`)], cols: 4)
]

#answer([B])

#solution[
只用现金支付和既用现金又用非现金支付是用现金支付的两种互斥情形，所以用现金支付的概率为


#align(center)[#mitex(`
0.45+0.15=0.60
`)]


不用现金支付是其对立事件，概率为


#align(center)[#mitex(`
1-0.60=0.40
`)]


因此选 B.
]

#problem(6)[
函数 #mi(`f(x)=\dfrac{\tan x}{1+\tan^2 x}`) 的最小正周期为（ ）
  #choices([#mi(`\dfrac\pi4`)], [#mi(`\dfrac\pi2`)], [#mi(`\pi`)], [#mi(`2\pi`)], cols: 2)
]

#answer([C])

#solution[
在定义域 #mi(`x\ne\frac{\pi}{2}+k\pi`) 上，


#align(center)[#mitex(`
f(x)=\frac{\tan x}{1+\tan^{2}x}=\frac{\frac{\sin x}{\cos x}}{\frac{1}{\cos^{2}x}}=\sin x\cos x  =\frac{1}{2}\sin2x
`)]


原函数的定义域为 #mi(`D=\{x\in\mathbb{R}\mid x\ne\frac{\pi}{2}+k\pi,\ k\in\mathbb{Z}\}`). 若 #mi(`T`) 是原函数的周期，则必须有 #mi(`D+T=D`)，所以被排除的点集也必须平移后不变，从而 #mi(`T\in\pi\mathbb{Z}`). 又由上式可知 #mi(`T=\pi`) 确实是周期，因此不存在 #mi(`0<T<\pi`) 的周期. 故最小正周期为 #mi(`\pi`)，选 C.
]

#problem(7)[
下列函数中，其图象与函数 #mi(`y=\ln x`) 的图象关于直线 #mi(`x=1`) 对称的是（ ）
  #choices([#mi(`y=\ln(1-x)`)], [#mi(`y=\ln(2-x)`)], [#mi(`y=\ln(1+x)`)], [#mi(`y=\ln(2+x)`)], cols: 2)
]

#answer([B])

#solution[
图象关于直线 #mi(`x=1`) 对称时，对 #mi(`y=\ln x`) 作水平反射，横坐标 #mi(`x`) 变为 #mi(`2-x`). 因此反射后的函数为


#align(center)[#mitex(`
y=\ln(2-x)
`)]


其定义域为 #mi(`x<2`)，与选项 B 一致. 因此选 B.
]

#problem(8)[
直线 #mi(`x+y+2=0`) 分别与 #mi(`x`) 轴，#mi(`y`) 轴交于 #mi(`A`)，#mi(`B`) 两点，点 #mi(`P`) 在圆 #mi(`(x-2)^{2}+y^{2}=2`) 上，则 #mi(`\triangle ABP`) 面积的取值范围是（ ）
  #choices([#mi(`[2,6]`)], [#mi(`[4,8]`)], [#mi(`[\sqrt{2},3\sqrt{2}]`)], [#mi(`[2\sqrt{2},3\sqrt{2}]`)], cols: 2)
]

#answer([A])

#solution[
直线与坐标轴的交点为 #mi(`A=(-2,0)`)，#mi(`B=(0,-2)`)，故


#align(center)[#mitex(`
|AB|=\sqrt{2^{2}+2^{2}}=2\sqrt{2}
`)]


点 #mi(`P(x,y)`) 到直线 #mi(`AB:x+y+2=0`) 的距离为


#align(center)[#mitex(`
d=\frac{|x+y+2|}{\sqrt{2}}
`)]


所以三角形面积为


#align(center)[#mitex(`
S_{\triangle ABP}=\frac{1}{2}|AB|d=|x+y+2|
`)]


圆心为 #mi(`O_{1}=(2,0)`)，半径为 #mi(`\sqrt{2}`). 在该圆上，线性函数 #mi(`x+y+2`) 的中心值为 #mi(`4`)，波动范围为


#align(center)[#mitex(`
\sqrt{2}\sqrt{1^{2}+1^{2}}=2
`)]


所以 #mi(`x+y+2\in[2,6]`)，从而


#align(center)[#mitex(`
S_{\triangle ABP}\in[2,6]
`)]


因此选 A.
]

#problem(9)[
函数 #mi(`y=-x^{4}+x^{2}+2`) 的图象大致为（ ）
  #choices([
#align(center)[#image("/papers/2018/img/national_paper_3_liberal/q9_fig1.png", width: 28%)]
], [
#align(center)[#image("/papers/2018/img/national_paper_3_liberal/q9_fig2.png", width: 28%)]
], [
#align(center)[#image("/papers/2018/img/national_paper_3_liberal/q9_fig3.png", width: 28%)]
], [
#align(center)[#image("/papers/2018/img/national_paper_3_liberal/q9_fig4.png", width: 28%)]
], cols: 2)
]

#answer([D])

#solution[
函数为偶函数，因为


#align(center)[#mitex(`
f(-x)=-x^{4}+x^{2}+2=f(x)
`)]


其导数为


#align(center)[#mitex(`
f'(x)=-4x^{3}+2x=2x(1-2x^{2})
`)]


临界点为 #mi(`x=0`) 和 #mi(`x=\pm\frac{1}{\sqrt{2}}`). 其中

#mi(`f(0)=2`)，#mi(`f\left(\pm\frac{1}{\sqrt{2}}\right)=\frac{9}{4}`).

因此原点处是中央局部低点，#mi(`x=\pm\frac{1}{\sqrt{2}}`) 处是两个对称的局部高点；又因 #mi(`x\to\pm\infty`) 时 #mi(`f(x)\to-\infty`)，图象呈两端下降、中央有局部低点且两侧有局部高点的形状. 与题图比较，只有选项 D 符合. 因此选 D.
]

#problem(10)[
已知双曲线 #mi(`C:\dfrac{x^2}{a^2}-\dfrac{y^2}{b^2}=1`)（#mi(`a>0`)，#mi(`b>0`)）的离心率为 #mi(`\sqrt{2}`)，则点 #mi(`(4,0)`) 到 #mi(`C`) 的渐近线的距离为（ ）
  #choices([#mi(`\sqrt{2}`)], [#mi(`2`)], [#mi(`\dfrac{3\sqrt{2}}{2}`)], [#mi(`2\sqrt{2}`)], cols: 2)
]

#answer([D])

#solution[
双曲线的离心率满足

#mi(`e=\frac{c}{a}=\sqrt{2}`)，#mi(`c^{2}=a^{2}+b^{2}`).

所以 #mi(`c^{2}=2a^{2}`)，从而 #mi(`b^{2}=a^{2}`)，即 #mi(`b=a`) .渐近线为


#align(center)[#mitex(`
y=\pm\frac{b}{a}x=\pm x
`)]


点 #mi(`(4,0)`) 到直线 #mi(`y=x`)（即 #mi(`x-y=0`)）的距离为


#align(center)[#mitex(`
\frac{|4|}{\sqrt{1^{2}+(-1)^{2}}}=2\sqrt{2}
`)]


到另一条渐近线的距离相同，因此选 D.
]

#problem(11)[
#mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 若 #mi(`\triangle ABC`) 的面积为 #mi(`\dfrac{a^2+b^2-c^2}{4}`)，则 #mi(`C=`)（ ）
  #choices([#mi(`\dfrac\pi2`)], [#mi(`\dfrac\pi3`)], [#mi(`\dfrac\pi4`)], [#mi(`\dfrac\pi6`)], cols: 2)
]

#answer([C])

#solution[
由三角形面积公式，


#align(center)[#mitex(`
S_{\triangle ABC}=\frac{1}{2}ab\sin C
`)]


由余弦定理，


#align(center)[#mitex(`
c^{2}=a^{2}+b^{2}-2ab\cos C
`)]


所以


#align(center)[#mitex(`
\frac{a^{2}+b^{2}-c^{2}}{4}=\frac{1}{2}ab\cos C
`)]


题设给出


#align(center)[#mitex(`
\frac{1}{2}ab\sin C=\frac{1}{2}ab\cos C
`)]


因 #mi(`a`)，#mi(`b>0`)，且三角形内角 #mi(`C\in(0,\pi)`)，故 #mi(`\sin C=\cos C>0`)，从而


#align(center)[#mitex(`
C=\frac{\pi}{4}
`)]


因此选 C.
]

#problem(12)[
设 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 是同一个半径为 #mi(`4`) 的球的球面上四点，#mi(`\triangle ABC`) 为等边三角形且面积为 #mi(`9\sqrt{3}`)，则三棱锥 #mi(`D-ABC`) 体积的最大值为（ ）
  #choices([#mi(`12\sqrt{3}`)], [#mi(`18\sqrt{3}`)], [#mi(`24\sqrt{3}`)], [#mi(`54\sqrt{3}`)], cols: 2)
]

#answer([B])

#solution[
设等边三角形 #mi(`ABC`) 的边长为 #mi(`s`). 由面积为 #mi(`9\sqrt{3}`)，

#mi(`\frac{\sqrt{3}}{4}s^{2}=9\sqrt{3}`)，#mi(`s=6`).

其外接圆半径为


#align(center)[#mitex(`
R_{ABC}=\frac{s}{\sqrt{3}}=2\sqrt{3}
`)]


设球心为 #mi(`O`)，三角形所在平面到 #mi(`O`) 的距离为 #mi(`h`)，则


#align(center)[#mitex(`
h=\sqrt{4^{2}-(2\sqrt{3})^{2}}=2
`)]


顶点 #mi(`D`) 到该平面的最大距离为 #mi(`4+h=6`). 因此三棱锥体积最大为


#align(center)[#mitex(`
V_{\max}=\frac{1}{3}\cdot9\sqrt{3}\cdot6=18\sqrt{3}
`)]


因此选 B.
]

#part-header("填空题")

#problem(13)[
已知向量 #mi(`\mathbf{a}=(1,2)`)，#mi(`\mathbf{b}=(2,-2)`)，#mi(`\mathbf{c}=(1,\lambda)`). 若 #mi(`\mathbf{c}\parallel\left(2\mathbf{a}+\mathbf{b}\right)`)，则 #mi(`\lambda=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{1}{2}`)])

#solution[
#align(center)[#mitex(`
2\mathbf{a}+\mathbf{b}=2(1,2)+(2,-2)=(4,2)
`)]


由 #mi(`\mathbf{c}=(1,\lambda)\parallel(4,2)`)，两向量的行列式为零，故


#align(center)[#mitex(`
\begin{vmatrix}1&\lambda\\4&2\end{vmatrix}=2-4\lambda=0
`)]


所以


#align(center)[#mitex(`
\lambda=\frac{1}{2}
`)]
]

#problem(14)[
某公司有大量客户，且不同年龄段客户对其服务的评价有较大差异. 为了解客户的评价，该公司准备进行抽样调查，可供选择的抽样方法有简单随机抽样，分层抽样和系统抽样，则最合适的抽样方法是\underline{\hspace{2.5em}}.
]

#answer([分层抽样])

#solution[
不同年龄段客户对服务的评价差异较大，年龄段是影响评价的主要因素.应先按年龄段将客户划分为若干层，再在各层内抽取样本，使各年龄段都得到代表. 因此最合适的方法是分层抽样.
]

#problem(15)[
若变量 #mi(`x`)，#mi(`y`) 满足约束条件

\examdisplaycases

2x+y+3\ge0,\\

x-2y+4\ge0,\\

x-2\le0



则 #mi(`z=x+\dfrac{1}{3}y`) 的最大值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`3`)])

#solution[
约束条件等价于

#mi(`y\ge-2x-3`)，#mi(`y\le\frac{x}{2}+2`)，#mi(`x\le2`).

可行域的三个顶点分别为两条斜边的交点、下方边界与 #mi(`x=2`) 的交点、上方边界与 #mi(`x=2`) 的交点：

#mi(`(-2,1)`)，#mi(`(2,-7)`)，#mi(`(2,3)`).

目标函数 #mi(`z=x+\frac{1}{3}y`) 在这些顶点的值分别为

#mi(`-\frac{5}{3}`)，#mi(`-\frac{1}{3}`)，#mi(`3`).

线性目标函数在三角形可行域上的最大值取在顶点，故最大值为 #mi(`3`).
]

#problem(16)[
已知函数 #mi(`f(x)=\ln\!\left(\sqrt{1+x^{2}}-x\right)+1`)，#mi(`f(a)=4`)，则 #mi(`f(-a)=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-2`)])

#solution[
由共轭式相乘得


#align(center)[#mitex(`
\left(\sqrt{1+x^{2}}-x\right)\left(\sqrt{1+x^{2}}+x\right)=1
`)]


因此


#align(center)[#mitex(`
f(x)+f(-x)  =\ln\left[\left(\sqrt{1+x^{2}}-x\right)\left(\sqrt{1+x^{2}}+x\right)\right]+2  =2
`)]


已知 #mi(`f(a)=4`)，所以


#align(center)[#mitex(`
f(-a)=2-f(a)=2-4=-2
`)]
]

#part-header("解答题")

#problem(17)[
等比数列 #mi(`\{a_{n}\}`) 中，#mi(`a_{1}=1`)，#mi(`a_{5}=4a_{3}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
某工厂为提高生产效率，开展技术创新活动，提出了完成某项生产任务的两种新的生产方式. 为比较两种生产方式的效率，选取 #mi(`40`) 名工人，将他们随机分成两组，每组 #mi(`20`) 人. 第一组工人用第一种生产方式，第二组工人用第二种生产方式. 根据工人完成生产任务的工作时间（单位：#mi(`\mathrm{min}`)）绘制了如下茎叶图：

\multicolumn{10}{c|}{第一种生产方式} & & \multicolumn{10}{c}{第二种生产方式} \\

\hline

& & & & & & & & 8 & 6 & 5 & 5 & 6 & 8 & 9 & & & & & \\

& & & & & & 9 & 7 & 6 & 2 & 7 & 0 & 1 & 2 & 2 & 3 & 4 & 5 & 6 & 6 & 8 \\

9 & 8 & 7 & 7 & 6 & 5 & 4 & 3 & 3 & 2 & 8 & 1 & 4 & 4 & 5 & & & & & \\

& & & & & 2 & 1 & 1 & 0 & 0 & 9 & 0 & & & & & & & & \\


+ (1) 
+ (2) 



& 超过 #mi(`m`) & 不超过 #mi(`m`) & 总计 \\

\hline

第一种生产方式 & & & \\

第二种生产方式 & & & \\

\hline

总计 & & & \\
]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
如图，矩形 #mi(`ABCD`) 所在平面与半圆弧 #mi(`\widehat{CD}`) 所在平面垂直，#mi(`M`) 是 #mi(`\widehat{CD}`) 上异于 #mi(`C`)，#mi(`D`) 的点.


+ (1) 




#align(center)[#image("/papers/2018/img/national_paper_3_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
已知斜率为 #mi(`k`) 的直线 #mi(`l`) 与椭圆 #mi(`C:\dfrac{x^2}{4}+\dfrac{y^2}{3}=1`) 交于 #mi(`A`)，#mi(`B`) 两点，线段 #mi(`AB`) 的中点为 #mi(`M(1,m)`)（#mi(`m>0`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x)=\left(ax^{2}+x-1\right)\mathrm{e}^{-x}`).


+ (1)
]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
在平面直角坐标系 #mi(`xOy`) 中，#mi(`\odot O`) 的参数方程为

\examdisplaycases

x=\cos\theta,\\

y=\sin\theta



（#mi(`\theta`) 为参数），过点 #mi(`(0,-\sqrt{2})`) 且倾斜角为 #mi(`\alpha`) 的直线 #mi(`l`) 与 #mi(`\odot O`) 交于 #mi(`A`)，#mi(`B`) 两点.


+ (1)
]

#solution[
+ (1)
]

#problem(23)[
设函数 #mi(`f(x)=|2x+1|+|x-1|`).


+ (1) 




#align(center)[#image("/papers/2018/img/national_paper_3_liberal/q23_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

