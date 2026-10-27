// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年江苏卷",
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
过抛物线 #mi(`y^{2}=4x`) 的焦点作倾斜角为 #mi(`\frac{3}{4}\pi`) 的直线，它与抛物线相交于 #mi(`A`)，#mi(`B`) 两点. 求 #mi(`A`)，#mi(`B`) 两点间的距离.
]

#solution[
抛物线 #mi(`y^{2}=4x`) 的标准形式为 #mi(`y^{2}=4ax`)，所以 #mi(`a=1`)，焦点为 #mi(`\left(1,0\right)`). 直线的倾斜角为 #mi(`\frac{3\pi}{4}`)，斜率为 #mi(`\tan\frac{3\pi}{4}=-1`)，故过焦点的直线方程为 #mi(`y=-(x-1)=1-x`).

联立直线与抛物线方程，得 #mi(`(1-x)^{2}=4x`)，即 #mi(`x^{2}-6x+1=0`)，从而两个交点的横坐标为 #mi(`x_{1}=3-2\sqrt{2}`)，#mi(`x_{2}=3+2\sqrt{2}`). 因为交点在斜率为 #mi(`-1`) 的直线上，所以 #mi(`\lvert y_{1}-y_{2}\rvert=\lvert x_{1}-x_{2}\rvert=4\sqrt{2}`). 因此


#align(center)[#mitex(`
AB=\sqrt{\left(4\sqrt{2}\right)^{2}+\left(4\sqrt{2}\right)^{2}}=8
`)]
]

#problem(3)[
在直角三角形 #mi(`ABC`) 中，#mi(`\angle ACB=90^{\circ}`)，#mi(`CD`)，#mi(`CE`) 分别为斜边 #mi(`AB`) 上的高和中线，且 #mi(`\angle BCD`) 与 #mi(`\angle ACD`) 之比为 #mi(`3:1`)，求证：#mi(`CD=DE`).


#align(center)[#image("/papers/1977/img/jiangsu/q3_fig1.png", width: 28%)]

]

#solution[
设 #mi(`\angle ACD=\theta`)，则由 #mi(`\angle ACB=90^{\circ}`) 及题设角之比，得 #mi(`\angle BCD=3\theta`)，且 #mi(`4\theta=90^{\circ}`)，所以 #mi(`\theta=\frac{\pi}{8}`). 记 #mi(`CD=h`). 在直角三角形 #mi(`ACD`) 和 #mi(`BCD`) 中，分别有 #mi(`AD=h\tan\theta`)，#mi(`DB=h\tan3\theta`).

因为 #mi(`E`) 是斜边 #mi(`AB`) 的中点，且 #mi(`\tan3\theta>\tan\theta`)，所以 #mi(`D`) 位于 #mi(`A`) 与 #mi(`E`) 之间，从而 #mi(`DE=\frac{DB-AD}{2}`). 又 #mi(`\tan\frac{\pi}{8}=\sqrt{2}-1`)，#mi(`\tan\frac{3\pi}{8}=\cot\frac{\pi}{8}=\sqrt{2}+1`)，所以 #mi(`\tan3\theta-\tan\theta=2`). 因此 #mi(`DE=\frac{h\left(\tan3\theta-\tan\theta\right)}{2}=h=CD`)，即证得 #mi(`CD=DE`).
]

#problem(4)[
在周长为 #mi(`300\mathrm{~cm}`) 的圆周上，有甲、乙两球以大小不等的速度作匀速圆周运动. 甲球从 #mi(`A`) 点出发按逆时针方向运动，乙球从 #mi(`B`) 点出发按顺时针方向运动，两球相遇于 #mi(`C`) 点. 相遇后，两球各自反方向作匀速圆周运动，但这时甲球速度的大小是原来的 #mi(`2`) 倍，乙球速度的大小是原来的一半，以后他们第二次相遇于 #mi(`D`) 点. 已知 #mi(`\widehat{AmC}=40\mathrm{~cm}`)，#mi(`\widehat{BnD}=20\mathrm{~cm}`)，求 #mi(`\widehat{ACB}`) 的长度.
]

#solution[
设甲、乙两球原来的速度分别为 #mi(`v_{A}`) 和 #mi(`v_{B}`)，并令 #mi(`r=\frac{v_{B}}{v_{A}}`). 甲球从 #mi(`A`) 到 #mi(`C`) 沿逆时针方向走过的弧长为 #mi(`40\mathrm{~cm}`)，设两球第一次相遇所用时间为 #mi(`t_{1}`)，则 #mi(`v_{A} t_{1}=40\mathrm{~cm}`). 乙球同一时间沿顺时针方向从 #mi(`B`) 到 #mi(`C`) 走过的弧长记为 #mi(`s`)，于是 #mi(`s=v_{B}t_{1}=40r\mathrm{~cm}`).

相遇后，甲球改为以 #mi(`2v_{A}`) 顺时针运动，乙球改为以 #mi(`\frac{1}{2}v_{B}`) 逆时针运动. 两球从 #mi(`C`) 出发反向运动，第二次相遇前共同走过一周，因此第二次相遇所用时间 #mi(`t_{2}`) 满足 #mi(`\left(2v_{A}+\frac{1}{2}v_{B}\right)t_{2}=300\mathrm{~cm}`). 乙球从 #mi(`C`) 到 #mi(`D`) 沿逆时针方向走过的弧长为


#align(center)[#mitex(`
s'=\frac{\frac{1}{2}v_{B}}{2v_{A}+\frac{1}{2}v_{B}}\cdot300\mathrm{~cm}=\frac{300r}{4+r}\mathrm{~cm}
`)]


沿逆时针方向，弧 #mi(`CB`) 的长度为 #mi(`s`)，弧 #mi(`CD`) 的长度为 #mi(`s'`)，而题设弧 #mi(`BnD`) 的长度为 #mi(`20\mathrm{~cm}`)，所以 #mi(`s'-s=20\mathrm{~cm}`). 代入 #mi(`s=40r\mathrm{~cm}`)，得


#align(center)[#mitex(`
\frac{300r}{4+r}-40r=20
`)]


化简得 #mi(`r^{2}-3r+2=0`)，即 #mi(`(r-1)(r-2)=0`). 由于两球速度大小不等，#mi(`r\ne1`)，故 #mi(`r=2`). 因而弧 #mi(`ACB`) 的长度为


#align(center)[#mitex(`
\widehat{ACB}=40\mathrm{~cm}+s=40(1+r)\mathrm{~cm}=120\mathrm{~cm}
`)]
]

#problem(5)[
+ (1)
]

#solution[
+ (1)
]

#problem(6)[
在两条平行直线 #mi(`AB`) 和 #mi(`CD`) 上分别取定一点 #mi(`M`) 和 #mi(`N`)，在直线 #mi(`AB`) 上取一定线段 #mi(`ME=a`)；在线段 #mi(`MN`) 上取一点 #mi(`K`)，连结 #mi(`EK`) 并延长交 #mi(`CD`) 于 #mi(`F`). 试问 #mi(`K`) 取在哪里时，#mi(`\triangle EMK`) 与 #mi(`\triangle FNK`) 的面积之和最小？最小值是多少？
]

#solution[
设两平行直线之间的距离为 #mi(`h`)，并令 #mi(`t=\frac{MK}{MN}`)，则 #mi(`0<t\leqslant1`). 由 #mi(`AB\parallel CD`) 及 #mi(`E`)，#mi(`K`)，#mi(`F`) 共线，三角形 #mi(`EMK`) 与三角形 #mi(`FNK`) 相似，所以


#align(center)[#mitex(`
\frac{FN}{EM}=\frac{KN}{MK}=\frac{1-t}{t}
`)]


从而 #mi(`FN=a\frac{1-t}{t}`). 点 #mi(`K`) 到两条平行直线的距离分别为 #mi(`th`) 和 #mi(`(1-t)h`). 因此两个三角形的面积和为


#align(center)[#mitex(`
S=\frac{1}{2}a\cdot th+\frac{1}{2}a\frac{1-t}{t}\cdot(1-t)h  =ah\left(t+\frac{1}{2t}-1\right)
`)]


由基本不等式，


#align(center)[#mitex(`
t+\frac{1}{2t}\geqslant2\sqrt{t\cdot\frac{1}{2t}}=\sqrt{2}
`)]


等号成立的条件为 #mi(`t=\frac{1}{\sqrt{2}}`). 所以当 #mi(`\frac{MK}{MN}=\frac{1}{\sqrt{2}}`)，即 #mi(`MK:KN=1:(\sqrt{2}-1)`) 时，面积之和最小，最小值为 #mi(`ah(\sqrt{2}-1)`).
]

#part-header("附加题")

#problem(7)[
求极限：#mi(`\displaystyle\lim_{n\to\infty}\sqrt{x}\left( \sqrt{x+1}-\sqrt{x}\right)`).
]

#solution[
按原始试卷题面，极限变量是 #mi(`n`)，而被取极限的式子只含 #mi(`x`). 因此先要求 #mi(`x\geqslant0`)，并把 #mi(`x`) 视为与 #mi(`n`) 无关的固定量. 有理化得


#align(center)[#mitex(`
\sqrt{x}\left(\sqrt{x+1}-\sqrt{x}\right)=\frac{\sqrt{x}}{\sqrt{x+1}+\sqrt{x}}
`)]


右端与 #mi(`n`) 无关，所以按原题字面，极限就是 #mi(`\frac{\sqrt{x}}{\sqrt{x+1}+\sqrt{x}}`). 若题面中的极限变量原拟为 #mi(`x`)，则另有 #mi(`\displaystyle\lim_{x\to\infty}\frac{\sqrt{x}}{\sqrt{x+1}+\sqrt{x}}=\frac{1}{2}`)，但这不能替换原始试卷中清楚印出的题式.
]

#problem(8)[
求不定积分：#mi(`\int \frac{\mathrm{d}x}{\left( 1+\mathrm{e}^{x} \right)^{2}}`).
]

#solution[
令 #mi(`u=\mathrm{e}^{x}`)，则 #mi(`u>0`)，且 #mi(`\mathrm{d}u=\mathrm{e}^{x}\mathrm{d}x=u\mathrm{d}x`)，从而 #mi(`\mathrm{d}x=\frac{\mathrm{d}u}{u}`). 原积分化为


#align(center)[#mitex(`
\int\frac{\mathrm{d}u}{u(1+u)^{2}}
`)]


作部分分式分解，得


#align(center)[#mitex(`
\frac{1}{u(1+u)^{2}}=\frac{1}{u}-\frac{1}{1+u}-\frac{1}{(1+u)^{2}}
`)]


所以


#align(center)[#mitex(`
\int\frac{\mathrm{d}u}{u(1+u)^{2}}=\ln u-\ln(1+u)+\frac{1}{1+u}+C
`)]


代回 #mi(`u=\mathrm{e}^{x}`)，并利用 #mi(`\ln\mathrm{e}^{x}=x`)，得到


#align(center)[#mitex(`
\int\frac{\mathrm{d}x}{\left(1+\mathrm{e}^{x}\right)^{2}}=x-\ln\left(1+\mathrm{e}^{x}\right)+\frac{1}{1+\mathrm{e}^{x}}+C
`)]
]

