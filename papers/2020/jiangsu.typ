// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2020年普通高等学校招生全国统一考试",
  subtitle: "2020年江苏卷",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
已知集合 #mi(`A=\{-1,0,1,2\}`)，#mi(`B=\{0,2,3\}`)，则 #mi(`A\cap B=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\{0,2\}`)])

#solution[
交集中的元素必须同时属于 #mi(`A`) 和 #mi(`B`)，所以 #mi(`A\cap B=\{0,2\}`).
]

#problem(2)[
已知 #mi(`\mathrm{i}`) 是虚数单位，则复数 #mi(`z=(1+\mathrm{i})(2-\mathrm{i})`) 的实部是\underline{\hspace{2.5em}}.
]

#answer([#mi(`3`)])

#solution[
#mi(`z=(1+\mathrm{i})(2-\mathrm{i})=2-\mathrm{i}+2\mathrm{i}-\mathrm{i}^{2}=3+\mathrm{i}`)，所以复数 #mi(`z`) 的实部为 #mi(`3`).
]

#problem(3)[
已知一组数据 #mi(`4`)，#mi(`2a`)，#mi(`3-a`)，#mi(`5`)，#mi(`6`) 的平均数为 #mi(`4`)，则 #mi(`a`) 的值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)])

#solution[
由平均数为 #mi(`4`)，得 #mi(`4+2a+(3-a)+5+6=5\times4`)，即 #mi(`a+18=20`)，所以 #mi(`a=2`).
]

#problem(4)[
将一颗质地均匀的正方体骰子先后抛掷 #mi(`2`) 次，观察向上的点数，则点数和为 #mi(`5`) 的概率是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{1}{9}`)])

#solution[
两次抛掷的所有结果共有 #mi(`6\times6=36`) 种，点数和为 #mi(`5`) 的结果为 #mi(`(1,4)`)，#mi(`(2,3)`)，#mi(`(3,2)`)，#mi(`(4,1)`)，共 #mi(`4`) 种，所以所求概率为 #mi(`\dfrac4{36}=\dfrac{1}{9}`).
]

#problem(5)[
如图是一个算法流程图，若输出 #mi(`y`) 的值为 #mi(`-2`)，则输入 #mi(`x`) 的值是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2020/img/jiangsu/q5_fig1.png", width: 28%)]

]

#answer([#mi(`-3`)])

#solution[
当 #mi(`x>0`) 时，输出 #mi(`y=2^{x}>0`)，不可能等于 #mi(`-2`). 因而应取 #mi(`x\leq0`) 的分支，此时 #mi(`y=x+1`). 由 #mi(`x+1=-2`)，得 #mi(`x=-3`)，且满足 #mi(`x\leq0`).
]

#problem(6)[
在平面直角坐标系 #mi(`xOy`) 中，若双曲线 #mi(`\dfrac{x^2}{a^2}-\dfrac{y^2}{5}=1`)（#mi(`a>0`)）的一条渐近线方程为 #mi(`y=\dfrac{\sqrt{5}}{2}x`)，则该双曲线的离心率是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{3}{2}`)])

#solution[
双曲线的渐近线方程为 #mi(`y=\pm\dfrac{\sqrt{5}}{a}x`)，所以 #mi(`\dfrac{\sqrt{5}}{a}=\dfrac{\sqrt{5}}{2}`)，得 #mi(`a=2`). 由 #mi(`c^{2}=a^{2}+5`)，得 #mi(`c=3`)，故离心率 #mi(`e=\dfrac{c}{a}=\dfrac{3}{2}`).
]

#problem(7)[
已知 #mi(`y=f(x)`) 是奇函数，当 #mi(`x\ge0`) 时，#mi(`f(x)=x^{\frac{2}{3}}`)，则 #mi(`f(-8)`) 的值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`-4`)])

#solution[
由奇函数的性质，#mi(`f(-8)=-f(8)`). 又因为 #mi(`f(8)=8^{\frac{2}{3}}=\left(\sqrt[3]{8}\right)^{2}=4`)，所以 #mi(`f(-8)=-4`).
]

#problem(8)[
已知 #mi(`\sin^{2}\!\left(\dfrac\pi4+\alpha\right)=\dfrac{2}{3}`)，则 #mi(`\sin2\alpha`) 的值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{1}{3}`)])

#solution[
利用 #mi(`\sin^{2}u=\dfrac{1-\cos2u}{2}`)，取 #mi(`u=\dfrac\pi4+\alpha`)，得


#align(center)[#mitex(`
\dfrac{2}{3}=\dfrac{1-\cos\left(\dfrac\pi2+2\alpha\right)}2=\dfrac{1+\sin2\alpha}2
`)]


因此 #mi(`\sin2\alpha=\dfrac{1}{3}`).
]

#problem(9)[
如图，六角螺帽毛坯是由一个正六棱柱挖去一个圆柱所构成的. 已知螺帽的底面正六边形边长为 #mi(`2\mathrm{~cm}`)，高为 #mi(`2\mathrm{~cm}`)，内孔半径为 #mi(`0.5\mathrm{~cm}`)，则此六角螺帽毛坯的体积是\underline{\hspace{2.5em}}#mi(`\mathrm{cm}^{3}`).


#align(center)[#image("/papers/2020/img/jiangsu/q9_fig1.png", width: 28%)]

]

#answer([#mi(`12\sqrt{3}-\dfrac\pi2`)])

#solution[
正六边形可分成 #mi(`6`) 个边长为 #mi(`2`) 的正三角形，所以底面积为 #mi(`6\times\dfrac{\sqrt{3}}{4}\times2^{2}=6\sqrt{3}`). 正六棱柱体积为 #mi(`6\sqrt{3}\times2=12\sqrt{3}`). 内孔圆柱体积为 #mi(`\pi\times0.5^{2}\times2=\dfrac\pi2`). 因而毛坯体积为 #mi(`12\sqrt{3}-\dfrac\pi2\ \mathrm{cm}^{3}`).
]

#problem(10)[
将函数 #mi(`y=3\sin\!\left(2x+\dfrac\pi4\right)`) 的图象向右平移 #mi(`\dfrac\pi6`) 个单位长度，则平移后的图象中与 #mi(`y`) 轴最近的对称轴的方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`x=-\dfrac{5\pi}{24}`)])

#solution[
向右平移后函数变为 #mi(`y=3\sin\!\left(2\left(x-\dfrac\pi6\right)+\dfrac\pi4\right)=3\sin\!\left(2x-\dfrac\pi{12}\right)`). 正弦函数的对称轴满足

#mi(`2x-\dfrac\pi{12}=\dfrac\pi2+k\pi`)，#mi(`k\in\mathbb{Z}`)，

即 #mi(`x=\dfrac{7\pi}{24}+\dfrac{k\pi}{2}`). 取 #mi(`k=-1`) 时得到距离 #mi(`y`) 轴最近的对称轴 #mi(`x=-\dfrac{5\pi}{24}`).
]

#problem(11)[
设 #mi(`\{a_{n}\}`) 是公差为 #mi(`d`) 的等差数列，#mi(`\{b_{n}\}`) 是公比为 #mi(`q`) 的等比数列. 已知数列 #mi(`\{a_{n}+b_{n}\}`) 的前 #mi(`n`) 项和 #mi(`S_{n}=n^{2}-n+2^{n}-1`)（#mi(`n\in\mathbb{N}^{*}`)），则 #mi(`d+q`) 的值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`4`)])

#solution[
令 #mi(`c_{n}=a_{n}+b_{n}`). 由 #mi(`S_{n}-S_{n-1}=c_{n}`)（并直接验证 #mi(`n=1`)），得


#align(center)[#mitex(`
c_{n}=2n-2+2^{n-1}
`)]


于是 #mi(`c_{1}=1`)，且 #mi(`c_{2}-c_{1}=3`)，#mi(`c_{3}-c_{2}=4`)，#mi(`c_{4}-c_{3}=6`). 设 #mi(`b_{1}=B`)，则


#align(center)[#mitex(`
c_{n+1}-c_{n}=d+B(q-1)q^{n-1}
`)]


相邻两项作差，得到

#mi(`1=B(q-1)^{2}`)，#mi(`2=Bq(q-1)^{2}`).

所以 #mi(`q=2`). 再由 #mi(`d+B(q-1)=3`) 和 #mi(`d+2B(q-1)=4`)，得 #mi(`B=1`)，#mi(`d=2`). 因而 #mi(`d+q=4`).
]

#problem(12)[
已知 #mi(`5x^{2}y^{2}+y^{4}=1`)（#mi(`x`)，#mi(`y\in\mathbb{R}`)），则 #mi(`x^{2}+y^{2}`) 的最小值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{4}{5}`)])

#solution[
令 #mi(`u=y^{2}`). 由题意 #mi(`u>0`)，且 #mi(`u\leq1`)，并有 #mi(`x^{2}=\dfrac{1-u^2}{5u}`). 因而


#align(center)[#mitex(`
x^{2}+y^{2}=\dfrac{1-u^2}{5u}+u=\dfrac1{5u}+\dfrac{4}{5}u\geq\dfrac{4}{5}
`)]


其中等号当且仅当 #mi(`\dfrac1{5u}=\dfrac{4}{5}u`)，即 #mi(`u=\dfrac{1}{2}`). 所以最小值为 #mi(`\dfrac{4}{5}`).
]

#problem(13)[
在 #mi(`\triangle ABC`) 中，#mi(`AB=4`)，#mi(`AC=3`)，#mi(`\angle BAC=90^{\circ}`). #mi(`D`) 在边 #mi(`BC`) 上，延长 #mi(`AD`) 到 #mi(`P`)，使得 #mi(`AP=9`). 若 #mi(`\overrightarrow{PA}=m\overrightarrow{PB}+\left(\dfrac{3}{2}-m\right)\overrightarrow{PC}`)（#mi(`m`) 为常数），则 #mi(`CD`) 的长度是\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2020/img/jiangsu/q13_fig1.png", width: 28%)]

]

#answer([#mi(`\dfrac{18}{5}`)])

#solution[
因为 #mi(`P`)，#mi(`D`)，#mi(`A`) 共线且 #mi(`P`) 在 #mi(`D`) 的外侧，可设 #mi(`\overrightarrow{PA}=\lambda\overrightarrow{PD}`)，其中 #mi(`\lambda>0`). 代入已知向量关系，得


#align(center)[#mitex(`
\overrightarrow{PD}=\dfrac{m}{\lambda}\overrightarrow{PB}+\dfrac{\frac{3}{2}-m}{\lambda}\overrightarrow{PC}
`)]


右侧是点 #mi(`B`)，#mi(`C`) 的仿射组合，而其结果为点 #mi(`D`) 的位置向量；由 #mi(`D`) 在直线 #mi(`BC`) 上，两个系数之和应为 #mi(`1`)，所以 #mi(`\dfrac{3}{2\lambda}=1`)，得 #mi(`\lambda=\dfrac{3}{2}`). 因而 #mi(`PD=\dfrac{AP}{\lambda}=6`)，从而 #mi(`AD=AP-PD=3`). 又 #mi(`BC=\sqrt{AB^{2}+AC^{2}}=5`).

设 #mi(`CD=x`)，则 #mi(`BD=5-x`)，令 #mi(`\angle CDA=\theta`)，于是 #mi(`\angle BDA=\pi-\theta`). 在 #mi(`\triangle ACD`) 和 #mi(`\triangle ABD`) 中分别用余弦定理，得


#align(center)[#mitex(`
\cos\theta=\dfrac{AD^2+CD^2-AC^2}{2AD\cdot CD}=\dfrac{x}{6}
`)]



#align(center)[#mitex(`
\cos(\pi-\theta)=\dfrac{AD^2+BD^2-AB^2}{2AD\cdot BD}=\dfrac{(5-x)^2-7}{6(5-x)}
`)]


由于 #mi(`\cos(\pi-\theta)=-\cos\theta`)，所以


#align(center)[#mitex(`
\dfrac{x}{6}+\dfrac{(5-x)^2-7}{6(5-x)}=0
`)]


化简得 #mi(`18-5x=0`)，故 #mi(`CD=x=\dfrac{18}{5}`).
]

#problem(14)[
在平面直角坐标系 #mi(`xOy`) 中，已知 #mi(`P\!\left(\dfrac{\sqrt{3}}{2},0\right)`)，#mi(`A`)，#mi(`B`) 是圆 #mi(`C:x^{2}+\left(y-\dfrac{1}{2}\right)^{2}=36`) 上的两个动点，满足 #mi(`PA=PB`)，则 #mi(`\triangle PAB`) 面积的最大值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`10\sqrt{5}`)])

#solution[
记圆心为 #mi(`O_{1}\left(0,\dfrac{1}{2}\right)`)，则 #mi(`O_{1}P=1`). 由 #mi(`PA=PB`)，点 #mi(`P`) 在弦 #mi(`AB`) 的垂直平分线上，所以 #mi(`O_{1}P\perp AB`). 设圆心到弦 #mi(`AB`) 的距离为 #mi(`d`)，其中 #mi(`0\leq d<6`)，则 #mi(`AB=2\sqrt{36-d^{2}}`). 对于固定的 #mi(`d`)，取弦在圆心的另一侧时，点 #mi(`P`) 到弦的距离为 #mi(`d+1`)，这给出最大可能的三角形面积. 因此


#align(center)[#mitex(`
S_{\triangle PAB}\leq\sqrt{36-d^{2}}(d+1)
`)]


令 #mi(`Y=(36-d^{2})(d+1)^{2}`)，则


#align(center)[#mitex(`
Y'=2(d+1)(36-2d^{2}-d)
`)]


在 #mi(`[0,6)`) 内，#mi(`Y'=0`) 的唯一解为 #mi(`d=4`)，且函数先增后减，所以面积最大值为


#align(center)[#mitex(`
\sqrt{36-4^{2}}(4+1)=\sqrt{20}\times5=10\sqrt{5}
`)]
]

#part-header("解答题")

#problem(15)[
在三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 中，#mi(`AB\perp AC`)，#mi(`B_{1}C\perp`) 平面 #mi(`ABC`)，#mi(`E`)，#mi(`F`) 分别是 #mi(`AC`)，#mi(`B_{1}C`) 的中点.


+ (1) 




#align(center)[#image("/papers/2020/img/jiangsu/q15_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(16)[
在 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，已知 #mi(`a=3`)，#mi(`c=\sqrt{2}`)，#mi(`B=45^{\circ}`).


+ (1) 




#align(center)[#image("/papers/2020/img/jiangsu/q16_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(17)[
某地准备在山谷中建一座桥梁，桥址位置的竖直截面图如图所示：谷底 #mi(`O`) 在水平线 #mi(`MN`) 上，桥 #mi(`AB`) 与 #mi(`MN`) 平行，#mi(`OO'`) 为铅垂线（#mi(`O'`) 在 #mi(`AB`) 上）. 经测量，左侧曲线 #mi(`AO`) 上任一点 #mi(`D`) 到 #mi(`MN`) 的距离 #mi(`h_{1}`)（#mi(`\mathrm{~m}`)）与 #mi(`D`) 到 #mi(`OO'`) 的距离 #mi(`a`)（#mi(`\mathrm{~m}`)）之间满足关系式 #mi(`h_{1}=\dfrac{1}{40}a^{2}`)；右侧曲线 #mi(`BO`) 上任一点 #mi(`F`) 到 #mi(`MN`) 的距离 #mi(`h_{2}`)（#mi(`\mathrm{~m}`)）与 #mi(`F`) 到 #mi(`OO'`) 的距离 #mi(`b`)（#mi(`\mathrm{~m}`)）之间满足关系式 #mi(`h_{2}=-\dfrac{1}{800}b^{3}+6b`). 已知点 #mi(`B`) 到 #mi(`OO'`) 的距离为 #mi(`40\mathrm{~m}`).


+ (1) 




#align(center)[#image("/papers/2020/img/jiangsu/q17_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(18)[
在平面直角坐标系 #mi(`xOy`) 中，已知椭圆 #mi(`E:\dfrac{x^2}{4}+\dfrac{y^2}{3}=1`) 的左、右焦点分别为 #mi(`F_{1}`)，#mi(`F_{2}`)，点 #mi(`A`) 在椭圆 #mi(`E`) 上且在第一象限内，#mi(`AF_{2}\perp F_{1}F_{2}`)，直线 #mi(`AF_{1}`) 与椭圆 #mi(`E`) 相交于另一点 #mi(`B`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2020/img/jiangsu/q18_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(19)[
已知关于 #mi(`x`) 的函数 #mi(`y=f(x)`)，#mi(`y=g(x)`) 与 #mi(`h(x)=kx+b`)（#mi(`k`)，#mi(`b\in\mathbb{R}`)）在区间 #mi(`D`) 上恒有 #mi(`f(x)\ge h(x)\ge g(x)`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
已知数列 #mi(`\{a_{n}\}`)（#mi(`n\in\mathbb{N}^{*}`)）的首项 #mi(`a_{1}=1`)，前 #mi(`n`) 项和为 #mi(`S_{n}`). 设 #mi(`\lambda`) 与 #mi(`k`) 是常数，若对一切正整数 #mi(`n`)，均有 #mi(`S_{n+1}^{\frac{1}{k}}-S_{n}^{\frac{1}{k}}=\lambda a_{n+1}^{\frac{1}{k}}`) 成立，则称此数列为“#mi(`\lambda\sim k`)”数列.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#part-header("附加题：解答题")

#problem(21)[
平面上点 #mi(`A(2,-1)`) 在矩阵 #mi(`M=\begin{bmatrix}a&1\\-1&b\end{bmatrix}`) 对应的变换作用下得到点 #mi(`B(3,-4)`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
在极坐标系中，已知点 #mi(`A\!\left(\rho_{1},\dfrac\pi3\right)`) 在直线 #mi(`l:\rho\cos\theta=2`) 上，点 #mi(`B\!\left(\rho_{2},\dfrac\pi6\right)`) 在圆 #mi(`C:\rho=4\sin\theta`) 上（其中 #mi(`\rho\ge0`)，#mi(`0\le\theta<2\pi`)）.


+ (1)
]

#solution[
+ (1)
]

#problem(23)[
设 #mi(`x\in\mathbb{R}`)，解不等式 #mi(`2\lvert x+1\rvert+\lvert x\rvert<4`).
]

#solution[
当 #mi(`x<-1`) 时，不等式化为 #mi(`-3x-2<4`)，得 #mi(`-2<x<-1`)；当 #mi(`-1\le x\le0`) 时，不等式化为 #mi(`x+2<4`)，该区间内所有 #mi(`x`) 均满足；当 #mi(`x>0`) 时，不等式化为 #mi(`3x+2<4`)，得 #mi(`0<x<\dfrac{2}{3}`). 因而解集为 #mi(`\left(-2,\dfrac{2}{3}\right)`).
]

#problem(24)[
在三棱锥 #mi(`A-BCD`) 中，已知 #mi(`CB=CD=\sqrt{5}`)，#mi(`BD=2`)，#mi(`O`) 为 #mi(`BD`) 的中点，#mi(`AO\perp`) 平面 #mi(`BCD`)，#mi(`AO=2`)，#mi(`E`) 为 #mi(`AC`) 的中点.


+ (1) 




#align(center)[#image("/papers/2020/img/jiangsu/q24_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(25)[
甲口袋中装有 #mi(`2`) 个黑球和 #mi(`1`) 个白球，乙口袋中装有 #mi(`3`) 个白球. 现从甲，乙两口袋中各任取一个球交换放入另一口袋，重复 #mi(`n`) 次这样的操作，记甲口袋中黑球个数为 #mi(`X_{n}`)，恰有 #mi(`2`) 个黑球的概率为 #mi(`p_{n}`)，恰有 #mi(`1`) 个黑球的概率为 #mi(`q_{n}`).


+ (1)
]

#solution[
+ (1)
]

