// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年山西卷",
  show-answers: true,
  two-column: false,
)

#part-header("试题部分")

#problem(1)[
化简下列各题.


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
作下列各题.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(3)[
试证梯形的中位线平行于两底，且等于两底和的一半.

已知：如图，梯形 #mi(`ABCD`)，#mi(`AD\parallel BC`)，#mi(`M`)，#mi(`N`) 分别为 #mi(`AB`)，#mi(`DC`) 之中点.

求证：


+ (1) 



[float=inline,width=4.2cm]img/1977/shanxi/q3_fig1.png
]

#solution[
+ (1)
]

#problem(4)[
有一块形状为直角三角形的白铁皮，其一直角边和斜边分别为 #mi(`6\mathrm{~dm}`) 和 #mi(`10\mathrm{~dm}`). 若从这块白铁皮剪一块最大圆材料，求这圆材料的面积有多大？（#mi(`\pi`) 取 #mi(`3.14`)）
]

#solution[
设直角三角形的两直角边为 #mi(`a`)，#mi(`b`)，斜边为 #mi(`c`). 由勾股定理，另一条直角边为 #mi(`b=\sqrt{10^{2}-6^{2}}=8\mathrm{~dm}`)，所以三角形面积为 #mi(`S=\dfrac{1}{2}\times6\times8=24\mathrm{~dm}^{2}`)，半周长为 #mi(`s=\dfrac{6+8+10}{2}=12\mathrm{~dm}`).

设任意一个完全位于三角形内的圆半径为 #mi(`\rho`)，圆心到三边的距离分别为 #mi(`d_{1}`)，#mi(`d_{2}`)，#mi(`d_{3}`). 因为圆在三角形内，#mi(`d_{i}\ge\rho`)（#mi(`i=1`)，#mi(`2`)，#mi(`3`)）. 以圆心为顶点把三角形分成三个三角形，得


#align(center)[#mitex(`
S=\frac{1}{2}(6d_{1}+8d_{2}+10d_{3})\ge\frac{1}{2}(6+8+10)\rho=12\rho
`)]


所以 #mi(`\rho\le\dfrac{S}{s}=2\mathrm{~dm}`). 三角形的内切圆半径满足 #mi(`S=rs`)，故 #mi(`r=\dfrac{24}{12}=2\mathrm{~dm}`)，此圆达到上述上界，因而它就是能剪出的最大圆材料.

因此圆材料的面积为


#align(center)[#mitex(`
\pi r^{2}\approx3.14\times2^{2}=12.56\mathrm{~dm}^{2}
`)]


答：剪得的最大圆材料的面积约为 #mi(`12.56\mathrm{~dm}^{2}`).
]

#problem(5)[
证明恒等式 #mi(`\frac{1+\sin(180^{\circ}-\alpha)-\cos(180^{\circ}+\alpha)+\sin2\alpha}{1-\sin(180^{\circ}+\alpha)+\cos(\alpha-360^{\circ})}=\sin\alpha+\cos\alpha`).
]

#solution[
在等式左边有意义的条件下，利用诱导公式

#mi(`\sin(180^{\circ}-\alpha)=\sin\alpha`)，#mi(`\cos(180^{\circ}+\alpha)=-\cos\alpha`)，#mi(`\sin(180^{\circ}+\alpha)=-\sin\alpha`)，#mi(`\cos(\alpha-360^{\circ})=\cos\alpha`)，左边化为


#align(center)[#mitex(`
\frac{1+\sin\alpha+\cos\alpha+\sin2\alpha}{1+\sin\alpha+\cos\alpha}
`)]


令 #mi(`u=\sin\alpha+\cos\alpha`)，则由 #mi(`\sin^{2}\alpha+\cos^{2}\alpha=1`) 和二倍角公式，#mi(`u^{2}=1+\sin2\alpha`). 因而


#align(center)[#mitex(`
\frac{1+\sin\alpha+\cos\alpha+\sin2\alpha}{1+\sin\alpha+\cos\alpha}=\frac{u^{2}+u}{1+u}=\frac{u(1+u)}{1+u}=u=\sin\alpha+\cos\alpha
`)]


这里分母有意义正好保证 #mi(`1+u\ne0`)，所以约分合法，恒等式得证.
]

#problem(6)[
#mi(`\triangle ABC`) 的三个内角是 #mi(`\alpha`)，#mi(`\beta`)，#mi(`\gamma`)，而 #mi(`\tan\alpha`)，#mi(`\tan\beta`) 是方程 #mi(`x^{2}-5x+6=0`) 的两个根. 求 #mi(`\gamma`).
]

#solution[
因式分解方程得 #mi(`x^{2}-5x+6=(x-2)(x-3)=0`)，所以 #mi(`\tan\alpha`) 和 #mi(`\tan\beta`) 分别为 #mi(`2`) 和 #mi(`3`)，从而 #mi(`\tan\alpha+\tan\beta=5`)，#mi(`\tan\alpha\tan\beta=6`). 由于三角形内角在 #mi(`0^{\circ}`) 与 #mi(`180^{\circ}`) 之间且正切值为正，#mi(`\alpha`)、#mi(`\beta`) 都是锐角，故 #mi(`\alpha+\beta=180^{\circ}-\gamma`). 于是


#align(center)[#mitex(`
\tan\gamma=-\tan(\alpha+\beta)=-\frac{\tan\alpha+\tan\beta}{1-\tan\alpha\tan\beta}=-\frac{5}{1-6}=1
`)]


又 #mi(`0^{\circ}<\gamma<180^{\circ}`)，且 #mi(`\tan\gamma>0`)，所以 #mi(`\gamma`) 为锐角，得到 #mi(`\gamma=45^{\circ}`).
]

#problem(7)[
抛物线的顶点在原点，对称轴为 #mi(`y`) 轴，过点 #mi(`(1,-1)`)，求抛物线方程，焦点坐标，准线方程，开口方向.
]

#solution[
顶点在原点且对称轴为 #mi(`y`) 轴的抛物线可设为 #mi(`x^{2}=4ay`). 代入已知点 #mi(`(1,-1)`)，得 #mi(`1=4a(-1)`)，所以 #mi(`a=-\dfrac{1}{4}`). 因而抛物线方程为 #mi(`x^{2}=-y`). 对标准式 #mi(`x^{2}=4ay`)，焦点为 #mi(`(0,a)`)，准线为 #mi(`y=-a`)，所以焦点坐标为 #mi(`\left(0,-\dfrac{1}{4}\right)`)，准线方程为 #mi(`y=\dfrac{1}{4}`). 因为 #mi(`a<0`)，抛物线开口向下.
]

#problem(8)[
当 #mi(`k`) 取何值时，直线 #mi(`kx-y-3=0`) 与圆 #mi(`2x^{2}+2y^{2}-9=0`) 相切，并求出切点坐标.
]

#solution[
圆的方程可化为 #mi(`x^{2}+y^{2}=\dfrac{9}{2}`)，所以圆心为原点，半径为 #mi(`r=\dfrac{3}{\sqrt{2}}`). 直线 #mi(`kx-y-3=0`) 到原点的距离为

#mi(`d=\frac{3}{\sqrt{k^{2}+1}}`).

直线与圆相切当且仅当 #mi(`d=r`)，故

#mi(`\frac{3}{\sqrt{k^{2}+1}}=\frac{3}{\sqrt{2}}`)，#mi(`\Longrightarrow`)，#mi(`k^{2}+1=2`)，#mi(`\Longrightarrow`)，#mi(`k=\pm1`).

切点是圆心到切线的垂足. 当 #mi(`k=1`) 时，切线为 #mi(`y=x-3`)，过原点的半径垂直于它，故所在直线为 #mi(`y=-x`). 联立得 #mi(`x=\dfrac{3}{2}`)，#mi(`y=-\dfrac{3}{2}`)，切点为 #mi(`\left(\dfrac{3}{2},-\dfrac{3}{2}\right)`). 当 #mi(`k=-1`) 时，切线为 #mi(`y=-x-3`)，过原点的半径所在直线为 #mi(`y=x`). 联立得 #mi(`x=-\dfrac{3}{2}`)，#mi(`y=-\dfrac{3}{2}`)，切点为 #mi(`\left(-\dfrac{3}{2},-\dfrac{3}{2}\right)`).
]

#part-header("参考题")

#problem(9)[
已知 #mi(`f(x)=x\ln(2-x)+\sqrt{1+3x^{2}}`)，求 #mi(`f'(1)`).
]

#solution[
函数的定义域为 #mi(`x<2`)，且 #mi(`1`) 在定义域内. 由乘积法则、链式法则，


#align(center)[#mitex(`
f'(x)=\ln(2-x)+x\left(-\frac{1}{2-x}\right)+\frac{3x}{\sqrt{1+3x^{2}}}=\ln(2-x)-\frac{x}{2-x}+\frac{3x}{\sqrt{1+3x^{2}}}
`)]


代入 #mi(`x=1`)，得


#align(center)[#mitex(`
f'(1)=\ln1-\frac{1}{2-1}+\frac{3}{\sqrt{1+3}}=0-1+\frac{3}{2}=\frac{1}{2}
`)]
]

#problem(10)[
一水库的水闸为一等腰梯形，上底为 #mi(`8\text{ \text{米}}`)，下底为 #mi(`4\text{ \text{米}}`)，高为 #mi(`10\text{ \text{米}}`). 求当水面与上底相齐时水闸所受的压力.（已知水的比重为 #mi(`1\text{ \text{吨重}/\text{立方米}}`)）

[float=inline,width=5.8cm]img/1977/shanxi/q15_fig1.png
]

#solution[
取水面为深度 #mi(`x=0`)，向下为正方向，令 #mi(`x`) 的单位为米. 水的比重为 #mi(`1\text{ \text{吨重}/\text{立方米}}`)，所以深度为 #mi(`x\text{ \text{米}}`) 处的压强为 #mi(`P=x\text{ \text{吨重}/\text{平方米}}`). 在深度 #mi(`x`) 到 #mi(`x+\mathrm{d}x`) 之间取一条水平薄片，则其宽度随深度线性变化，由上底宽 #mi(`8`) 米、下底宽 #mi(`4`) 米和高 #mi(`10`) 米可得

#mi(`w(x)=8-\frac{8-4}{10}x=8-\frac{2}{5}x\text{ \text{米}}`). 薄片面积为 #mi(`w(x)\mathrm{d}x`)，所受压力为 #mi(`\mathrm{d}F=P\,w(x)\mathrm{d}x=x\left(8-\frac{2}{5}x\right)\mathrm{d}x`).

把深度从 #mi(`0`) 米累加到 #mi(`10`) 米，得到水闸所受总压力


#align(center)[#mitex(`
F=\int_{0}^{10}x\left(8-\frac{2}{5}x\right)\mathrm{d}x  =\left(4x^{2}-\frac{2}{15}x^{3}\right)\Big|_{0}^{10}=400-\frac{2000}{15}=\frac{800}{3}\text{ \text{吨重}}
`)]


答：水闸所受的压力为 #mi(`\dfrac{800}{3}\text{ \text{吨重}}`).
]

