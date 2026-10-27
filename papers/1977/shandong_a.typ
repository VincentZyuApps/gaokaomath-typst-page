// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年山东A卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
#mi(`\sqrt{\left( 3-x \right)^{2}}=?`)
]

#solution[
根号表示算术平方根，因此对任意实数 #mi(`u`)，有 #mi(`\sqrt{u^{2}}=\lvert u\rvert`). 于是

#mi(`\sqrt{\left( 3-x \right)^{2}}=\lvert 3-x\rvert`). 当 #mi(`x\le 3`) 时，#mi(`3-x\ge 0`)，所以 #mi(`\lvert 3-x\rvert=3-x`)；当 #mi(`x>3`) 时，#mi(`3-x<0`)，所以 #mi(`\lvert 3-x\rvert=-(3-x)=x-3`). 因而


#align(center)[#mitex(`
\sqrt{\left( 3-x \right)^{2}}=  \begin{cases}3-x,&x\le 3,\\  x-3,&x>3.\end{cases}
`)]
]

#problem(2)[
#mi(`\lg 2+\lg 5+\lg \sqrt{10}+\lg 0.01+\log_{8}\log_{3} 3=?`)
]

#solution[
因为 #mi(`\lg 2+\lg 5=\lg 10=1`)，#mi(`\lg\sqrt{10}=\frac{1}{2}\lg 10=\frac{1}{2}`)，#mi(`\lg 0.01=\lg 10^{-2}=-2\lg 10=-2`)，并且 #mi(`\log_{3} 3=1`)、#mi(`\log_{8} 1=0`)，所以原式


#align(center)[#mitex(`
\lg 2+\lg 5+\lg\sqrt{10}+\lg 0.01+\log_{8}\log_{3} 3=1+\frac{1}{2}-2+0=-\frac{1}{2}
`)]
]

#problem(3)[
写出函数定义域：


+ (1)
]

#solution[
+ (1)
]

#problem(4)[
写出过点 #mi(`(2,3)`)、斜率为 #mi(`-\frac{1}{2}`) 的直线方程.
]

#solution[
设所求直线为 #mi(`y=kx+b`). 由斜率条件得 #mi(`k=-\frac{1}{2}`)，所以直线可写成 #mi(`y=-\frac{1}{2}x+b`). 将点 #mi(`(2,3)`) 代入，得 #mi(`3=-\frac{1}{2}\cdot2+b`)，从而 #mi(`b=4`). 因此所求直线方程为 #mi(`y=-\frac{1}{2}x+4`)，等价地也可写成点斜式 #mi(`y-3=-\frac{1}{2}\left( x-2 \right)`).
]

#problem(5)[
求椭圆 #mi(`\frac{x^{2}}{25}+\frac{y^{2}}{16}=1`) 的焦点坐标.
]

#solution[
将方程写成标准形式

#mi(`\frac{x^{2}}{5^{2}}+\frac{y^{2}}{4^{2}}=1`). 因为 #mi(`5^{2}>4^{2}`)，长轴在 #mi(`x`) 轴上，长半轴 #mi(`a=5`)，短半轴 #mi(`b=4`). 椭圆的焦半距满足 #mi(`c^{2}=a^{2}-b^{2}`)，所以 #mi(`c=\sqrt{5^{2}-4^{2}}=3`). 焦点在长轴上且关于原点对称，故焦点坐标为 #mi(`F_{1}\left(-3,0\right)`)、#mi(`F_{2}\left(3,0\right)`).
]

#problem(6)[
如右图所示的三视图是什么几何体？


#align(center)[#image("/papers/1977/img/shandong_a/q6_fig1.png", width: 28%)]

]

#solution[
由俯视图可见，上、下底面都是正方形，且两个正方形的中心和对应边方向相同；由主视图、左视图可见，侧面轮廓都是上窄下宽的等腰梯形. 因此该三视图表示的几何体是正四棱台.
]

#problem(7)[
设 #mi(`AD`) 是 #mi(`\triangle ABC`) 的高，在线段 #mi(`BC`) 上取点 #mi(`E`)，使 #mi(`\angle EAC=\angle BAD`)，延长 #mi(`AE`) 交 #mi(`\triangle ABC`) 外接圆于点 #mi(`F`). 求证：#mi(`AF`) 是外接圆的直径.


#align(center)[#image("/papers/1977/img/shandong_a/q7_fig1.png", width: 28%)]

]

#solution[
连接 #mi(`FC`). 因为 #mi(`A`)，#mi(`E`)，#mi(`F`) 三点共线，所以 #mi(`\angle FAC=\angle EAC=\angle BAD`). 又因为 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`F`) 四点共圆，点 #mi(`B`) 与点 #mi(`F`) 在弦 #mi(`AC`) 的同侧，故它们所对的同一弦 #mi(`AC`) 的圆周角相等，即 #mi(`\angle AFC=\angle ABC`).

由于 #mi(`AD`) 是 #mi(`\triangle ABC`) 的高，且 #mi(`D`) 在 #mi(`BC`) 上，所以 #mi(`AD\perp BC`)，从而 #mi(`\angle ADB=90^{\circ}`). 在直角三角形 #mi(`ABD`) 中，#mi(`\angle ABD=\angle ABC`)，故 #mi(`\angle BAD+\angle ABC=90^{\circ}`). 因此在 #mi(`\triangle ACF`) 中，


#align(center)[#mitex(`
\angle ACF=180^{\circ}-\angle FAC-\angle AFC=180^{\circ}-\angle BAD-\angle ABC=90^{\circ}
`)]


于是 #mi(`\angle ACF`) 是外接圆所对弦 #mi(`AF`) 的圆周角，且为直角. 根据圆周角所对的弦为直径，#mi(`AF`) 是该外接圆的直径.
]

#problem(8)[
#mi(`x^{2}-x\cos \alpha+\frac{1}{4}\sin^{2} \alpha=0`)（#mi(`0<\alpha<\frac{\pi}{2}`)）为关于 #mi(`x`) 的二次方程.


+ (1)
]

#solution[
+ (1)
]

#problem(9)[
在半径为 #mi(`R`) 的一块圆形铁板上，剪去一个圆心角为 #mi(`\alpha`) 弧度的扇形，用剩下的铁板做一个圆锥形容器（铁板厚度和加工量不计）.


+ (1)
]

#solution[
+ (1)
]

#problem(10)[
我炮兵阵地位于 #mi(`A`)，两观察所分别设于 #mi(`C`)、#mi(`D`)，已知 #mi(`\triangle ACD`) 为一正三角形，且 #mi(`CD=a`)，当目标出现于 #mi(`B`) 时，测得 #mi(`\angle CDB=45^{\circ}`)、#mi(`\angle BCD=75^{\circ}`)，求炮目距离 #mi(`AB`).


#align(center)[#image("/papers/1977/img/shandong_a/q9_fig1.png", width: 28%)]

]

#solution[
在 #mi(`\triangle BCD`) 中，#mi(`\angle CDB=45^{\circ}`)、#mi(`\angle BCD=75^{\circ}`)，所以

#mi(`\angle CBD=180^{\circ}-45^{\circ}-75^{\circ}=60^{\circ}`). 由正弦定理，#mi(`CD`) 对应 #mi(`60^{\circ}`)，#mi(`BC`) 对应 #mi(`45^{\circ}`)，故


#align(center)[#mitex(`
BC=\frac{a\sin45^{\circ}}{\sin60^{\circ}}=\frac{a\cdot\frac{\sqrt{2}}{2}}{\frac{\sqrt{3}}{2}}=\frac{\sqrt{6}}{3}a
`)]


因为 #mi(`\triangle ACD`) 为正三角形，所以 #mi(`AC=CD=a`)，且 #mi(`\angle ACD=60^{\circ}`). 由图中各射线的位置，#mi(`\angle ACB=\angle ACD+\angle DCB=60^{\circ}+75^{\circ}=135^{\circ}`). 在 #mi(`\triangle ABC`) 中使用余弦定理，


#align(center)[#mitex(`
AB^{2}=a^{2}+\left(\frac{\sqrt{6}}{3}a\right)^{2}-2a\cdot\frac{\sqrt{6}}{3}a\cos135^{\circ}=\frac{5+2\sqrt{3}}{3}a^{2}
`)]


由于 #mi(`AB>0`)，所以炮目距离为


#align(center)[#mitex(`
AB=\sqrt{\frac{5+2\sqrt{3}}{3}}a=\frac{\sqrt{15+6\sqrt{3}}}{3}a
`)]
]

#problem(11)[
现有可建猪圈 #mi(`L`) 米的材料，要建彼此相连的 #mi(`m`) 间面积相等的矩形猪圈（如下图）（门在内，墙的厚度不计）.


+ (1) 




#align(center)[#image("/papers/1977/img/shandong_a/q10_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#part-header("参考题")

#problem(12)[
求极限：#mi(`\displaystyle\lim_{x\to\infty}\frac{\mathrm{e}^{x}}{x^{2}}`)
]

#solution[
当 #mi(`x\to+\infty`) 时，分子 #mi(`\mathrm{e}^{x}\to+\infty`)，分母 #mi(`x^{2}\to+\infty`)，构成 #mi(`\frac{\infty}{\infty}`) 型；在充分大的 #mi(`x`) 上，分母及其导数均不为零，且分子、分母都可导，因此可使用洛必达法则. 第一次使用得


#align(center)[#mitex(`
\lim_{x\to\infty}\frac{\mathrm{e}^{x}}{x^{2}}=\lim_{x\to\infty}\frac{\mathrm{e}^{x}}{2x}
`)]


右端仍为 #mi(`\frac{\infty}{\infty}`) 型，再次使用洛必达法则得


#align(center)[#mitex(`
\lim_{x\to\infty}\frac{\mathrm{e}^{x}}{2x}=\lim_{x\to\infty}\frac{\mathrm{e}^{x}}{2}=+\infty
`)]


所以

#mi(`\displaystyle\lim_{x\to\infty}\frac{\mathrm{e}^{x}}{x^{2}}=+\infty`)，即该函数在 #mi(`x\to+\infty`) 时无有限的实数极限.
]

#problem(13)[
利用定积分证明：椭圆 #mi(`\frac{x^{2}}{a^{2}}+\frac{y^{2}}{b^{2}}=1`) 的面积 #mi(`S=\pi ab`).
]

#solution[
设 #mi(`a>0`)、#mi(`b>0`). 椭圆在第一象限的上半支满足

#mi(`y=b\sqrt{1-\frac{x^{2}}{a^{2}}}`)，所以第一象限面积为


#align(center)[#mitex(`
S_{1}=\int_{0}^{a} b\sqrt{1-\frac{x^{2}}{a^{2}}}\,\mathrm{d}x=\frac{b}{a}\int_{0}^{a}\sqrt{a^{2}-x^{2}}\,\mathrm{d}x
`)]


令 #mi(`x=a\sin t`)，则 #mi(`\mathrm{d}x=a\cos t\,\mathrm{d}t`)，且当 #mi(`x=0`) 时 #mi(`t=0`)，当 #mi(`x=a`) 时 #mi(`t=\frac{\pi}{2}`). 在 #mi(`0\le t\le\frac{\pi}{2}`) 内 #mi(`\cos t\ge0`)，故 #mi(`\sqrt{a^{2}-x^{2}}=a\cos t`). 因此


#align(center)[#mitex(`
S_{1}=ab\int_{0}^{\frac{\pi}{2}}\cos^{2}t\,\mathrm{d}t=ab\int_{0}^{\frac{\pi}{2}}\frac{1+\cos2t}{2}\,\mathrm{d}t=ab\left(\frac{t}{2}+\frac{\sin2t}{4}\right)\bigg|_{0}^{\frac{\pi}{2}}=\frac{\pi ab}{4}
`)]


椭圆关于 #mi(`x`) 轴、#mi(`y`) 轴均对称，四个象限面积相等，所以

#mi(`S=4S_{1}=\pi ab`). 这就证明了椭圆面积公式.
]

