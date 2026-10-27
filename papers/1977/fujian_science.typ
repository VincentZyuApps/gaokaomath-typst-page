// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年福建卷（理）",
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




#align(center)[#image("/papers/1977/img/fujian_science/q1_fig1.png", width: 28%)]



#align(center)[#image("/papers/1977/img/fujian_science/q1_fig2.png", width: 28%)]

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
]

#problem(2)[
+ (1) 
+ (2) 
+ (3)
]

#solution[
+ (1) 
+ (2) 
+ (3)
]

#problem(3)[
在半径为 #mi(`R`) 的圆内接正六边形内，依次连结各边的中点，得一正六边形，又在这一正六边形内，再依次连结各边的中点，又得一正六边形，这样无限地继续下去，求：


+ (1)
]

#solution[
+ (1)
]

#problem(4)[
动点 #mi(`P(x,y)`) 到两定点 #mi(`A(-3,0)`) 和 #mi(`B(3,0)`) 的距离的比等于 #mi(`2`)，求动点 #mi(`P`) 的轨迹方程，并说明这轨迹是什么图形.
]

#solution[
按题目中定点的书写顺序取 #mi(`\frac{PA}{PB}=2`)，则


#align(center)[#mitex(`
\sqrt{(x+3)^{2}+y^{2}}=2\sqrt{(x-3)^{2}+y^{2}}
`)]


两边平方并整理，得


#align(center)[#mitex(`
x^{2}+6x+9+y^{2}=4x^{2}-24x+36+4y^{2}
`)]


即 #mi(`x^{2}-10x+9+y^{2}=0`). 配方得


#align(center)[#mitex(`
\left(x-5\right)^{2}+y^{2}=16
`)]


因此轨迹是圆心为 #mi(`(5,0)`)、半径为 #mi(`4`) 的圆.
]

#problem(5)[
某大队在农田基本建设的规划中，要测定被障碍物隔开的两点 #mi(`A`)，#mi(`P`) 之间的距离，他们土法上马，在障碍物的两侧，选取两点 #mi(`B`) 和 #mi(`C`)（如图），测得 #mi(`AB=AC=50\mathrm{~m}`)，#mi(`\angle BAC=60^{\circ}`)，#mi(`\angle ABP=120^{\circ}`)，#mi(`\angle ACP=135^{\circ}`)，求 #mi(`A`) 和 #mi(`P`) 之间的距离.（答案可用最简根式表示）


#align(center)[#image("/papers/1977/img/fujian_science/q5_fig1.png", width: 28%)]

]

#solution[
由 #mi(`AB=AC`) 且 #mi(`\angle BAC=60^{\circ}`)，知 #mi(`\triangle ABC`) 为等边三角形. 设 #mi(`\beta=\angle BAP`). 按图中位置，#mi(`\angle PAC=60^{\circ}-\beta`). 在 #mi(`\triangle ABP`) 中，


#align(center)[#mitex(`
\angle APB=180^{\circ}-120^{\circ}-\beta=60^{\circ}-\beta
`)]


在 #mi(`\triangle ACP`) 中，


#align(center)[#mitex(`
\angle APC=180^{\circ}-135^{\circ}-\left(60^{\circ}-\beta\right)=\beta-15^{\circ}
`)]


由正弦定理，分别在两个三角形中得到


#align(center)[#mitex(`
AP=\frac{50\sin120^{\circ}}{\sin\left(60^{\circ}-\beta\right)}=\frac{25\sqrt{3}}{\sin\left(60^{\circ}-\beta\right)}
`)]



#align(center)[#mitex(`
AP=\frac{50\sin135^{\circ}}{\sin\left(\beta-15^{\circ}\right)}=\frac{25\sqrt{2}}{\sin\left(\beta-15^{\circ}\right)}
`)]


由三角形内角均为正，得 #mi(`15^{\circ}<\beta<60^{\circ}`). 令 #mi(`u=\beta-15^{\circ}`)，则 #mi(`0^{\circ}<u<45^{\circ}`)，且 #mi(`60^{\circ}-\beta=45^{\circ}-u`)，从而


#align(center)[#mitex(`
\sqrt{3}\sin u=\sqrt{2}\sin\left(45^{\circ}-u\right)=\cos u-\sin u
`)]


因此 #mi(`(1+\sqrt{3})\sin u=\cos u`)，即


#align(center)[#mitex(`
\tan u=\frac{1}{1+\sqrt{3}}=\frac{\sqrt{3}-1}{2}
`)]


于是


#align(center)[#mitex(`
AP^{2}=\frac{(25\sqrt{2})^{2}}{\sin^{2}u}=1250\frac{1+\tan^{2}u}{\tan^{2}u}
`)]


因为 #mi(`\tan^{2}u=1-\frac{\sqrt{3}}{2}`)，所以

#mi(`\frac{1+\tan^{2}u}{\tan^{2}u}=\frac{4-\sqrt{3}}{2-\sqrt{3}}=5+2\sqrt{3}`).

所以


#align(center)[#mitex(`
AP^{2}=1250\left(5+2\sqrt{3}\right)=625\left(10+4\sqrt{3}\right)
`)]


因为 #mi(`AP>0`)，所以


#align(center)[#mitex(`
AP=25\sqrt{10+4\sqrt{3}}\mathrm{~m}
`)]
]

#problem(6)[
已知双曲线 #mi(`\frac{x^{2}}{24\alpha}-\frac{y^{2}}{16\cot\alpha}=1`)（#mi(`\alpha`) 为锐角）和圆 #mi(`\left(x-m\right)^{2}+y^{2}=r^{2}`) 相切于点 #mi(`A\left(4\sqrt{3},4\right)`)，求 #mi(`\alpha`)，#mi(`m`)，#mi(`r`) 的值.
]

#solution[
题面只说明 #mi(`\alpha`) 为锐角而未说明角度单位，以下按解析中实变量角的通常弧度约定求解；若采用其他角度数值单位，数值结果会相应改变. 将点 #mi(`A`) 代入双曲线方程，得


#align(center)[#mitex(`
\frac{48}{24\alpha}-\frac{16}{16\cot\alpha}=1
`)]


即


#align(center)[#mitex(`
\frac{2}{\alpha}-\tan\alpha=1
`)]


令 #mi(`f(\alpha)=\frac{2}{\alpha}-\tan\alpha-1`). 在 #mi(`\left(0,\frac{\pi}{2}\right)`) 内，#mi(`f'(\alpha)=-\frac{2}{\alpha^{2}}-\sec^{2}\alpha<0`)，且 #mi(`f(\alpha)`) 从正无穷减至负无穷，所以该方程有唯一的锐角解. 例如 #mi(`f(0.8924934)>0`)，#mi(`f(0.8924935)<0`)，用二分法逐次逼近得


#align(center)[#mitex(`
\alpha\approx0.8924934185
`)]


对双曲线方程作隐式求导，得


#align(center)[#mitex(`
\frac{x}{12\alpha}-\frac{yy'}{8\cot\alpha}=0
`)]


所以 #mi(`y'=\frac{2x\cot\alpha}{3\alpha y}`).

故双曲线在 #mi(`A`) 点的切线斜率为


#align(center)[#mitex(`
k=\frac{2\sqrt{3}\cot\alpha}{3\alpha}
`)]


圆的方程求导得 #mi(`y'= -\frac{x-m}{y}=\frac{m-x}{y}`)，所以圆在 #mi(`A`) 点的切线斜率为 #mi(`\frac{m-4\sqrt{3}}{4}`). 相切意味着两斜率相等，因而


#align(center)[#mitex(`
m=4\sqrt{3}+\frac{8\sqrt{3}\cot\alpha}{3\alpha}\approx11.09865443
`)]


最后由点 #mi(`A`) 在圆上，得


#align(center)[#mitex(`
r^{2}=\left(4\sqrt{3}-m\right)^{2}+4^{2}
`)]


从而


#align(center)[#mitex(`
r=\sqrt{\left(4\sqrt{3}-m\right)^{2}+16}\approx5.77863853
`)]


因此，在上述弧度约定下，#mi(`\alpha\approx0.8924934185`)，#mi(`m\approx11.09865443`)，#mi(`r\approx5.77863853`).
]

#problem(7)[
设数列 #mi(`1`)，#mi(`2`)，#mi(`4`)，#mi(`\cdots`) 前 #mi(`n`) 项和是 #mi(`S_{n}=a+bn+cn^{2}+dn^{3}`)，求这数列的通项 #mi(`a_{n}`) 的公式，并确定 #mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`d`) 的值.
]

#solution[
由前几项可知 #mi(`S_{0}=0`)，#mi(`S_{1}=1`)，#mi(`S_{2}=1+2=3`)，#mi(`S_{3}=1+2+4=7`). 代入 #mi(`S_{n}=a+bn+cn^{2}+dn^{3}`)，得


#align(center)[#mitex(`
\begin{cases}a=0,\\  a+b+c+d=1,\\  a+2b+4c+8d=3,\\  a+3b+9c+27d=7.\end{cases}
`)]


由此解得 #mi(`a=0`)，#mi(`b+c+d=1`)，#mi(`2c+6d=1`)，#mi(`6c+24d=4`). 所以

#mi(`a=0`)，#mi(`b=\frac{5}{6}`)，#mi(`c=0`)，#mi(`d=\frac{1}{6}`).

于是 #mi(`S_{n}=\frac{5n+n^{3}}{6}`). 对 #mi(`n\geqslant1`)，有


#align(center)[#mitex(`
a_{n}=S_{n}-S_{n-1}=\frac{n^{3}+5n-(n-1)^{3}-5(n-1)}{6}=\frac{n^{2}-n+2}{2}
`)]


故数列的通项公式为 #mi(`a_{n}=\frac{n^{2}-n+2}{2}`).
]

#part-header("附加题")

#problem(8)[
求函数 #mi(`y=\mathrm{e}^{-2x}\sin\left(5x+\frac{\pi}{4}\right)`) 的导数.
]

#solution[
由乘积法则和复合函数求导法则，得


#align(center)[#mitex(`
y'=\left(\mathrm{e}^{-2x}\right)'\sin\left(5x+\frac{\pi}{4}\right)+\mathrm{e}^{-2x}\left[\sin\left(5x+\frac{\pi}{4}\right)\right]'
`)]



#align(center)[#mitex(`
=-2\mathrm{e}^{-2x}\sin\left(5x+\frac{\pi}{4}\right)+5\mathrm{e}^{-2x}\cos\left(5x+\frac{\pi}{4}\right)
`)]


所以


#align(center)[#mitex(`
y'=\mathrm{e}^{-2x}\left[5\cos\left(5x+\frac{\pi}{4}\right)-2\sin\left(5x+\frac{\pi}{4}\right)\right]
`)]
]

#problem(9)[
求定积分：#mi(`\int_{0}^{1}\left(x\mathrm{e}^{x^2}+x^{2}\mathrm{e}^{2}\right)\mathrm{d}x`).
]

#solution[
分别计算两项. 令 #mi(`u=x^{2}`)，则 #mi(`\mathrm{d}u=2x\mathrm{d}x`)，所以


#align(center)[#mitex(`
\int_{0}^{1}x\mathrm{e}^{x^2}\mathrm{d}x=\frac{1}{2}\int_{0}^{1}\mathrm{e}^{u}\mathrm{d}u=\frac{\mathrm{e}-1}{2}
`)]


又因为 #mi(`\mathrm{e}^{2}`) 是常数，


#align(center)[#mitex(`
\int_{0}^{1}x^{2}\mathrm{e}^{2}\mathrm{d}x=\mathrm{e}^{2}\left.\frac{x^{3}}{3}\right|_{0}^{1}=\frac{\mathrm{e}^{2}}{3}
`)]


因此


#align(center)[#mitex(`
\int_{0}^{1}\left(x\mathrm{e}^{x^2}+x^{2}\mathrm{e}^{2}\right)\mathrm{d}x=\frac{\mathrm{e}-1}{2}+\frac{\mathrm{e}^{2}}{3}=\frac{2\mathrm{e}^{2}+3\mathrm{e}-3}{6}
`)]
]

