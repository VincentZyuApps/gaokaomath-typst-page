// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年福建卷（文）",
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



[width=6.0cm]img/1977/fujian_liberal/q1_fig1.png
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
]

#problem(2)[
+ (1) 
+ (2) 
+ (3) 
+ (4) 
+ (5)
]

#solution[
+ (1) 
+ (2) 
+ (3) 
+ (4) 
+ (5)
]

#problem(3)[
某农机厂开展“工业学大庆”运动，在十月份生产拖拉机 #mi(`1000\text{ \text{台}}`). 这样，一月至十月的产量恰好完成全年生产任务. 工人同志为了加速农业机械化，计划在年底前再生产 #mi(`2310\text{ \text{台}}`).


+ (1)
]

#solution[
+ (1)
]

#problem(4)[
求抛物线 #mi(`y^{2}=9x`) 和圆 #mi(`x^{2}+y^{2}=36`) 在第一象限的交点处的切线方程.
]

#solution[
由 #mi(`y^{2}=9x`)，代入圆的方程得 #mi(`x^{2}+9x=36`)，即


#align(center)[#mitex(`
\left(x+12\right)\left(x-3\right)=0
`)]


交点在第一象限，故 #mi(`x=3`)，并且 #mi(`y^{2}=27`)，所以交点为 #mi(`\left(3,3\sqrt{3}\right)`).

对抛物线方程两边关于 #mi(`x`) 求导，得 #mi(`2yy'=9`)，所以在该点处切线斜率为


#align(center)[#mitex(`
y'=\frac{9}{2y}=\frac{9}{6\sqrt{3}}=\frac{\sqrt{3}}{2}
`)]


因此切线方程为


#align(center)[#mitex(`
y-3\sqrt{3}=\frac{\sqrt{3}}{2}\left(x-3\right)\Longrightarrow 3x-2\sqrt{3}y+9=0
`)]
]

#problem(5)[
已知双曲线 #mi(`\frac{x^{2}}{24\alpha}-\frac{y^{2}}{16\cot\alpha}=1`)（#mi(`\alpha`) 为锐角）和圆 #mi(`\left(x-m\right)^{2}+y^{2}=r^{2}`) 相切于点 #mi(`A\left(4\sqrt{3},4\right)`)，求 #mi(`\alpha`)，#mi(`m`)，#mi(`r`) 的值.
]

#solution[
将点 #mi(`A\left(4\sqrt{3},4\right)`) 代入双曲线方程，得


#align(center)[#mitex(`
\frac{48}{24\alpha}-\frac{16}{16\cot\alpha}=1\Longrightarrow \frac{2}{\alpha}-\tan\alpha=1
`)]


令 #mi(`F(t)=\frac{2}{t}-\tan t-1`). 因为 #mi(`0<t<\frac{\pi}{2}`)，所以


#align(center)[#mitex(`
F'(t)=-\frac{2}{t^{2}}-\sec^{2}t<0
`)]


又 #mi(`\displaystyle\lim_{t\to0^+}F(t)=+\infty`)，#mi(`\displaystyle\lim_{t\to(\frac{\pi}{2})^-}F(t)=-\infty`)，故方程 #mi(`F(t)=0`) 在 #mi(`\left(0,\frac{\pi}{2}\right)`) 内有且只有一个根. 用二分法逐步缩小区间，例如

#mi(`F(0.8924934185)\approx3.81\times10^{-11}>0`)，

#mi(`F(0.89249341851)\approx-1.24\times10^{-11}<0`). 由于 #mi(`F`) 严格递减，故

#mi(`0.8924934185<\alpha<0.89249341851`)，从而 #mi(`\alpha\approx0.89249342`)（弧度），代入正切函数得 #mi(`\tan\alpha\approx1.24091288`).

对双曲线方程两边关于 #mi(`x`) 求导，得


#align(center)[#mitex(`
\frac{x}{12\alpha}-\frac{yy'}{8\cot\alpha}=0
`)]


所以在点 #mi(`A`) 处的切线斜率为


#align(center)[#mitex(`
k=y'=\frac{2x\cot\alpha}{3\alpha y}=\frac{2\sqrt{3}\cot\alpha}{3\alpha}
`)]


圆心为 #mi(`C\left(m,0\right)`)，圆在点 #mi(`A`) 处的半径垂直于切线，故半径 #mi(`CA`) 的斜率为 #mi(`-\frac{1}{k}`). 因而


#align(center)[#mitex(`
\frac{4}{4\sqrt{3}-m}=-\frac{1}{k}=-\frac{\sqrt{3}\alpha\tan\alpha}{2}
`)]


由此 #mi(`4k=m-4\sqrt{3}`)，所以


#align(center)[#mitex(`
m=4\sqrt{3}+4k=4\sqrt{3}+\frac{8}{\sqrt{3}\alpha\tan\alpha}\approx11.09865443
`)]


又因为 #mi(`4\sqrt{3}-m=-4k`)，故


#align(center)[#mitex(`
r^{2}=CA^{2}=\left(4\sqrt{3}-m\right)^{2}+4^{2}  =16k^{2}+16  =16\left(\frac{2\sqrt{3}}{3\alpha\tan\alpha}\right)^{2}+16  =\frac{64}{3\alpha^{2}\tan^{2}\alpha}+16
`)]


所以


#align(center)[#mitex(`
r=\sqrt{16+\frac{64}{3\alpha^2\tan^2\alpha}}\approx5.77863853
`)]
]

#problem(6)[
某大队在农田基本建设的规划中，要测定被障碍物隔开的两点 #mi(`A`) 和 #mi(`P`) 之间的距离，他们土法上马，在障碍物的两侧，选取两点 #mi(`B`) 和 #mi(`C`)（如图），测得 #mi(`AB=AC=50\mathrm{~m}`)，#mi(`\angle BAC=60^{\circ}`)，#mi(`\angle ABP=120^{\circ}`)，#mi(`\angle ACP=135^{\circ}`)，求 #mi(`A`) 和 #mi(`P`) 之间的距离. （答案可用最简根式表示）

[width=6.4cm]img/1977/fujian_liberal/q6_fig1.png
]

#solution[
设 #mi(`\theta=\angle BAP`). 由于 #mi(`\angle BAC=60^{\circ}`)，有 #mi(`\angle CAP=60^{\circ}-\theta`). 在 #mi(`\triangle ABP`) 中，


#align(center)[#mitex(`
\angle APB=180^{\circ}-120^{\circ}-\theta=60^{\circ}-\theta
`)]


在 #mi(`\triangle ACP`) 中，


#align(center)[#mitex(`
\angle APC=180^{\circ}-135^{\circ}-\left(60^{\circ}-\theta\right)=\theta-15^{\circ}
`)]


由正弦定理，在两个三角形中分别有

#mi(`\frac{AP}{\sin120^{\circ}}=\frac{50}{\sin\left(60^{\circ}-\theta\right)}`)，#mi(`\frac{AP}{\sin135^{\circ}}=\frac{50}{\sin\left(\theta-15^{\circ}\right)}`).

所以


#align(center)[#mitex(`
\frac{25\sqrt{3}}{\sin\left(60^{\circ}-\theta\right)}=\frac{25\sqrt{2}}{\sin\left(\theta-15^{\circ}\right)}\Longrightarrow \sqrt{3}\sin\left(\theta-15^{\circ}\right)=\sqrt{2}\sin\left(60^{\circ}-\theta\right)
`)]


由和差角公式，


#align(center)[#mitex(`
\sqrt{3}\left(\sin\theta\cos15^{\circ}-\cos\theta\sin15^{\circ}\right)  =\sqrt{2}\left(\sin60^{\circ}\cos\theta-\cos60^{\circ}\sin\theta\right)
`)]


代入 #mi(`\cos15^{\circ}=\frac{\sqrt{6}+\sqrt{2}}{4}`)，#mi(`\sin15^{\circ}=\frac{\sqrt{6}-\sqrt{2}}{4}`)，#mi(`\sin60^{\circ}=\frac{\sqrt{3}}{2}`)，#mi(`\cos60^{\circ}=\frac{1}{2}`)，得


#align(center)[#mitex(`
\frac{\sqrt{3}\left(\sqrt{6}+\sqrt{2}\right)}{4}\sin\theta-\frac{\sqrt{3}\left(\sqrt{6}-\sqrt{2}\right)}{4}\cos\theta  =\frac{\sqrt{6}}{2}\cos\theta-\frac{\sqrt{2}}{2}\sin\theta
`)]


移项并合并同类项，利用 #mi(`\sqrt{3}\sqrt{6}=3\sqrt{2}`)，得


#align(center)[#mitex(`
\frac{5\sqrt{2}+\sqrt{6}}{4}\sin\theta=\frac{3\sqrt{2}+\sqrt{6}}{4}\cos\theta
`)]


因为 #mi(`15^{\circ}<\theta<60^{\circ}`)，所以 #mi(`\cos\theta>0`)，从而


#align(center)[#mitex(`
\tan\theta=\frac{3\sqrt{2}+\sqrt{6}}{5\sqrt{2}+\sqrt{6}}=\frac{3+\sqrt{3}}{5+\sqrt{3}}=\frac{6+\sqrt{3}}{11}
`)]


再由


#align(center)[#mitex(`
\sin\left(60^{\circ}-\theta\right)=\frac{\sqrt{3}\cos\theta-\sin\theta}{2}
`)]


并令 #mi(`t=\tan\theta=\frac{6+\sqrt{3}}{11}`)，则

#mi(`\cos^{2}\theta=\frac{1}{1+t^{2}}`)，故


#align(center)[#mitex(`
\sin^{2}\left(60^{\circ}-\theta\right)  =\frac{\left(\sqrt{3}-t\right)^{2}}{4\left(1+t^{2}\right)}=\frac{\left(\sqrt{3}-\frac{6+\sqrt{3}}{11}\right)^{2}}{4\left(1+\left(\frac{6+\sqrt{3}}{11}\right)^{2}\right)}=\frac{3}{10+4\sqrt{3}}
`)]


因此


#align(center)[#mitex(`
AP^{2}=\frac{\left(25\sqrt{3}\right)^{2}}{\sin^{2}\left(60^{\circ}-\theta\right)}=625\left(10+4\sqrt{3}\right)
`)]


从而 #mi(`AP=25\sqrt{10+4\sqrt{3}}\mathrm{~m}`).
]

