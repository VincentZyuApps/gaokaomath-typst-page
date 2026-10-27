// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2007年普通高等学校招生全国统一考试",
  subtitle: "2007年大纲II卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
#mi(`\sin 210^{\circ}=`)（ ）
  #choices([#mi(`\frac{\sqrt{3}}{2}`)], [#mi(`-\frac{\sqrt{3}}{2}`)], [#mi(`\frac{1}{2}`)], [#mi(`-\frac{1}{2}`)], cols: 2)
]

#answer([D])

#solution[
由诱导公式，


#align(center)[#mitex(`
\sin 210^{\circ}=\sin(180^{\circ}+30^{\circ})=-\sin30^{\circ}=-\frac{1}{2}
`)]


因此选 D.
]

#problem(2)[
函数 #mi(`f(x) = |\sin x|`) 的一个单调递增区间是（ ）
  #choices([#mi(`\left(-\frac{\pi}{4}, \frac{\pi}{4}\right)`)], [#mi(`\left(\frac{\pi}{4}, \frac{3\pi}{4}\right)`)], [#mi(`\left(\pi, \frac{3\pi}{2}\right)`)], [#mi(`\left(\frac{3\pi}{2}, 2\pi\right)`)], cols: 1)
]

#answer([C])

#solution[
在 #mi(`\left(-\frac{\pi}{4},0\right)`) 内，#mi(`f(x)=-\sin x`)，且 #mi(`f'(x)=-\cos x<0`)；在 #mi(`\left(0,\frac{\pi}{4}\right)`) 内，#mi(`f(x)=\sin x`)，且 #mi(`f'(x)=\cos x>0`)，所以选项 A 中的函数先减后增. 在 #mi(`\left(\frac{\pi}{4},\frac{3\pi}{4}\right)`) 内，#mi(`f(x)=\sin x`)，而 #mi(`\cos x`) 在 #mi(`\frac{\pi}{2}`) 两侧变号，函数先增后减. 在 #mi(`\left(\pi,\frac{3\pi}{2}\right)`) 内，#mi(`f(x)=-\sin x`)，且 #mi(`-\cos x>0`)，故函数单调递增. 在 #mi(`\left(\frac{3\pi}{2},2\pi\right)`) 内，#mi(`-\cos x<0`)，故函数单调递减. 因此选 C.
]

#problem(3)[
设复数 #mi(`z`) 满足 #mi(`\frac{1 + 2\mathrm{i}}{z}= \mathrm{i}`)，则 #mi(`z =`)（ ）
  #choices([#mi(`-2 + \mathrm{i}`)], [#mi(`-2 - \mathrm{i}`)], [#mi(`2 - \mathrm{i}`)], [#mi(`2 + \mathrm{i}`)], cols: 2)
]

#answer([C])

#solution[
因分母不为零，且 #mi(`\frac{1+2\mathrm{i}}{z}=\mathrm{i}`)，所以 #mi(`z=\frac{1+2\mathrm{i}}{\mathrm{i}}=(1+2\mathrm{i})(-\mathrm{i})=2-\mathrm{i}`). 因此选 C.
]

#problem(4)[
以下四个数中的最大者是（ ）
  #choices([#mi(`(\ln 2)^{2}`)], [#mi(`\ln (\ln 2)`)], [#mi(`\ln \sqrt{2}`)], [#mi(`\ln 2`)], cols: 2)
]

#answer([D])

#solution[
令 #mi(`u=\ln2`). 因为 #mi(`1<2<\mathrm{e}`)，所以 #mi(`0<u<1`). 从而 #mi(`u^{2}<u`)，#mi(`\ln u<0`)，且 #mi(`\ln\sqrt{2}=\frac{1}{2}\ln2=\frac{u}{2}<u`). 因此四个数中最大的是 #mi(`\ln2`)，即选 D.
]

#problem(5)[
在 #mi(`\triangle ABC`) 中，已知 #mi(`D`) 是 #mi(`AB`) 边上一点，若 #mi(`\overrightarrow{AD}= 2\overrightarrow{DB}`)，#mi(`\overrightarrow{CD}= \frac{1}{3}\overrightarrow{CA}+ \lambda \overrightarrow{CB}`)，则 #mi(`\lambda =`)（ ）
  #choices([#mi(`\frac{2}{3}`)], [#mi(`\frac{1}{3}`)], [#mi(`-\frac{1}{3}`)], [#mi(`-\frac{2}{3}`)], cols: 2)
]

#answer([A])

#solution[
由 #mi(`\overrightarrow{AD}=2\overrightarrow{DB}`)，得 #mi(`\overrightarrow{AB}=\overrightarrow{AD}+\overrightarrow{DB}=3\overrightarrow{DB}`)，所以 #mi(`\overrightarrow{AD}=\frac{2}{3}\overrightarrow{AB}`). 又 #mi(`\overrightarrow{AB}=\overrightarrow{AC}+\overrightarrow{CB}=-\overrightarrow{CA}+\overrightarrow{CB}`)，故


#align(center)[#mitex(`
\overrightarrow{CD}=\overrightarrow{CA}+\overrightarrow{AD}=\overrightarrow{CA}+\frac{2}{3}\left(-\overrightarrow{CA}+\overrightarrow{CB}\right)  =\frac{1}{3}\overrightarrow{CA}+\frac{2}{3}\overrightarrow{CB}
`)]


故 #mi(`\lambda=\frac{2}{3}`)，选 A.
]

#problem(6)[
不等式 #mi(`\frac{x - 1}{x^{2} - 4}> 0`) 的解集为（ ）
  #choices([#mi(`(-2, 1)`)], [#mi(`(2, +\infty)`)], [#mi(`(-2,1)\cup (2, + \infty)`)], [#mi(`(- \infty, -2) \cup (1, +\infty)`)], cols: 1)
]

#answer([C])

#solution[
分式有意义的条件为 #mi(`x\ne-2`)，#mi(`2`). 分子、分母的零点依次为 #mi(`1`) 和 #mi(`-2,2`). 按 #mi(`-2<1<2`) 分段：在 #mi(`(-\infty,-2)`) 和 #mi(`(1,2)`) 内，分子、分母异号，分式为负；在 #mi(`(-2,1)`) 和 #mi(`(2,+\infty)`) 内，分子、分母同号，分式为正. 因而


#align(center)[#mitex(`
\frac{x-1}{x^{2}-4}>0\quad\Longleftrightarrow\quad -2<x<1\ \text{\text{或}}\ x>2
`)]


严格不等式不取 #mi(`x=1`)，分母零点也不能取，所以解集为 #mi(`(-2,1)\cup(2,+\infty)`)，选 C.
]

#problem(7)[
已知正三棱柱 #mi(`ABC - A_{1}B_{1}C_{1}`) 的侧棱长与底面边长相等，则 #mi(`AB_{1}`) 与侧面 #mi(`ACC_{1}A_{1}`) 所成角的正弦等于（ ）
  #choices([#mi(`\frac{\sqrt{6}}{4}`)], [#mi(`\frac{\sqrt{10}}{4}`)], [#mi(`\frac{\sqrt{2}}{2}`)], [#mi(`\frac{\sqrt{3}}{2}`)], cols: 2)
]

#answer([A])

#solution[
设正三棱柱的底面边长和侧棱长均为 #mi(`a>0`). 建立空间直角坐标系，使

#mi(`A=(0,0,0)`)，#mi(`C=(a,0,0)`)，#mi(`B=\left(\frac{a}{2},\frac{\sqrt{3} a}{2},0\right)`)，

且 #mi(`A_{1}`)，#mi(`B_{1}`)，#mi(`C_{1}`) 的竖直坐标均为 #mi(`a`). 于是

#mi(`\overrightarrow{AB_1}=\left(\frac{a}{2},\frac{\sqrt{3} a}{2},a\right)`)，#mi(`|AB_{1}|=\sqrt{2}a`).

侧面 #mi(`ACC_{1}A_{1}`) 的方程为 #mi(`y=0`)，其法向量可取 #mi(`\mathbf{n}=(0,1,0)`). 若直线 #mi(`AB_{1}`) 与该平面所成角为 #mi(`\theta`)，则


#align(center)[#mitex(`
\sin\theta=\frac{|\overrightarrow{AB_1}\cdot\mathbf{n}|}{|\overrightarrow{AB_1}|\,|\mathbf{n}|}=\frac{\frac{\sqrt{3}a}{2}}{\sqrt{2}a}=\frac{\sqrt{6}}{4}
`)]


因此选 A.
]

#problem(8)[
已知曲线 #mi(`y = \frac{x^{2}}{4}- 3\ln x`) 的一条切线的斜率为 #mi(`\frac{1}{2}`)，则切点的横坐标为（ ）
  #choices([#mi(`3`)], [#mi(`2`)], [#mi(`1`)], [#mi(`\frac{1}{2}`)], cols: 2)
]

#answer([A])

#solution[
函数定义域为 #mi(`x>0`)，且


#align(center)[#mitex(`
y'=\frac{x}{2}-\frac{3}{x}
`)]


由切线斜率为 #mi(`\frac{1}{2}`)，得


#align(center)[#mitex(`
\frac{x}{2}-\frac{3}{x}=\frac{1}{2}\quad\Longleftrightarrow\quad x^{2}-x-6=0  \quad\Longleftrightarrow\quad (x-3)(x+2)=0
`)]


结合 #mi(`x>0`)，切点横坐标为 #mi(`3`)，选 A.
]

#problem(9)[
把函数 #mi(`y = \mathrm{e}^{x}`) 的图象按向量 #mi(`\mathbf{a}= (2,3)`) 平移，得到 #mi(`y = f(x)`) 的图象，则 #mi(`f(x) =`)（ ）
  #choices([#mi(`\mathrm{e}^{x - 3}+ 2`)], [#mi(`\mathrm{e}^{x + 3}- 2`)], [#mi(`\mathrm{e}^{x - 2}+ 3`)], [#mi(`\mathrm{e}^{x + 2}- 3`)], cols: 2)
]

#answer([C])

#solution[
原图象上的点可写为 #mi(`(u,\mathrm{e}^{u})`). 平移向量 #mi(`(2,3)`) 后变为 #mi(`(x,y)=(u+2,\mathrm{e}^{u}+3)`)，即 #mi(`u=x-2`). 因此平移后的函数为


#align(center)[#mitex(`
y=\mathrm{e}^{x-2}+3
`)]


故 #mi(`f(x)=\mathrm{e}^{x-2}+3`)，选 C.
]

#problem(10)[
从 #mi(`5`) 位同学中选派 #mi(`4`) 位同学在星期五，星期六，星期日参加公益活动，每人一天，要求星期五有 #mi(`2`) 人参加，星期六，星期日各有 #mi(`1`) 人参加，则不同的选派方法共有（ ）
  #choices([#mi(`40`) 种], [#mi(`60`) 种], [#mi(`100`) 种], [#mi(`120`) 种], cols: 4)
]

#answer([B])

#solution[
先从 #mi(`5`) 位同学中选出星期五参加活动的 #mi(`2`) 人，有 #mi(`\mathrm{C}_{5}^{2}`) 种方法. 再从剩下的 #mi(`3`) 人中选出星期六、星期日参加活动的同学，并区分两天，有 #mi(`\mathrm{A}_{3}^{2}`) 种方法. 因此总数为


#align(center)[#mitex(`
\mathrm{C}_{5}^{2}\mathrm{A}_{3}^{2}=10\times6=60
`)]


故选 B.
]

#problem(11)[
设 #mi(`F_{1}`)，#mi(`F_{2}`) 分别是双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`) 的左，右焦点. 若双曲线上存在点 #mi(`A`)，使 #mi(`\angle F_{1}AF_{2}= 90^{\circ}`)，且 #mi(`|AF_{1}| = 3|AF_{2}|`)，则双曲线离心率为（ ）
  #choices([#mi(`\frac{\sqrt{5}}{2}`)], [#mi(`\frac{\sqrt{10}}{2}`)], [#mi(`\frac{\sqrt{15}}{2}`)], [#mi(`\sqrt{5}`)], cols: 2)
]

#answer([B])

#solution[
双曲线的焦距为 #mi(`F_{1}F_{2}=2c`). 因为 #mi(`|AF_{1}|>|AF_{2}|`)，点 #mi(`A`) 不在左支，而在右支；于是由双曲线定义


#align(center)[#mitex(`
|AF_{1}|-|AF_{2}|=2a
`)]


故 #mi(`|AF_{2}|=a`)，#mi(`|AF_{1}|=3a`). 又 #mi(`\angle F_{1}AF_{2}=90^{\circ}`)，在直角三角形 #mi(`F_{1}AF_{2}`) 中


#align(center)[#mitex(`
(2c)^{2}=(3a)^{2}+a^{2}=10a^{2}
`)]


所以离心率


#align(center)[#mitex(`
e=\frac{c}{a}=\frac{\sqrt{10}}{2}
`)]


故选 B.
]

#problem(12)[
设 #mi(`F`) 为抛物线 #mi(`y^{2}= 4x`) 的焦点，#mi(`A`)，#mi(`B`)，#mi(`C`) 为该抛物线上三点. 若 #mi(`\overrightarrow{FA}+ \overrightarrow{FB}+ \overrightarrow{FC}= 0`)，则 #mi(`|FA| + |FB| + |FC| =`)（ ）
  #choices([#mi(`9`)], [#mi(`6`)], [#mi(`4`)], [#mi(`3`)], cols: 4)
]

#answer([B])

#solution[
抛物线 #mi(`y^{2}=4x`) 的焦点为 #mi(`F=(1,0)`). 设抛物线上三点分别对应参数 #mi(`u`)，#mi(`v`)，#mi(`w`)，则它们的坐标为 #mi(`(u^{2},2u)`)、#mi(`(v^{2},2v)`)、#mi(`(w^{2},2w)`)，从而

#mi(`\overrightarrow{FA}=(u^{2}-1,2u)`)，#mi(`\overrightarrow{FB}=(v^{2}-1,2v)`)，#mi(`\overrightarrow{FC}=(w^{2}-1,2w)`).

由向量和为零，得

#mi(`u^{2}+v^{2}+w^{2}=3`)，#mi(`u+v+w=0`)，

并且


#align(center)[#mitex(`
|FA|=\sqrt{(u^{2}-1)^{2}+4u^{2}}=u^{2}+1
`)]


同理 #mi(`|FB|=v^{2}+1`)，#mi(`|FC|=w^{2}+1`). 因此


#align(center)[#mitex(`
|FA|+|FB|+|FC|=u^{2}+v^{2}+w^{2}+3=6
`)]


故选 B.
]

#part-header("填空题")

#problem(13)[
#mi(`(1 + 2x^{2})\left(x - \frac{1}{x}\right)^{8}`) 的展开式中常数项为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-42`)])

#solution[
在 #mi(`\left(x-\frac{1}{x}\right)^{8}`) 的展开式中，通项为


#align(center)[#mitex(`
(-1)^{k}\mathrm{C}_{8}^{k} x^{8-2k}
`)]


与 #mi(`1`) 相乘得到常数项的条件为 #mi(`8-2k=0`)，此时贡献为 #mi(`\mathrm{C}_{8}^{4}=70`)；与 #mi(`2x^{2}`) 相乘得到常数项的条件为 #mi(`8-2k+2=0`)，此时贡献为 #mi(`2(-1)^{5}\mathrm{C}_{8}^{5}=-112`). 所以常数项为


#align(center)[#mitex(`
70-112=-42
`)]
]

#problem(14)[
在某项测量中，测量结果 #mi(`\xi`) 服从正态分布 #mi(`N(1, \sigma^{2})`)（#mi(`\sigma > 0`)）. 若 #mi(`\xi`) 在 #mi(`(0, 1)`) 内取值的概率为 #mi(`0.4`)，则 #mi(`\xi`) 在 #mi(`(0, 2)`) 内取值的概率为\underline{\hspace{2.5em}}.
]

#answer([#mi(`0.8`)])

#solution[
正态分布 #mi(`N(1,\sigma^{2})`) 的密度图象关于直线 #mi(`x=1`) 对称，所以


#align(center)[#mitex(`
P(1<\xi<2)=P(0<\xi<1)=0.4
`)]


由于连续型随机变量在单点处的概率为零，故


#align(center)[#mitex(`
P(0<\xi<2)=P(0<\xi<1)+P(1<\xi<2)=0.4+0.4=0.8
`)]
]

#problem(15)[
一个正四棱柱的各个顶点在一个直径为 #mi(`2 \mathrm{~cm}`) 的球面上. 如果正四棱柱的底面边长为 #mi(`1 \mathrm{~cm}`)，那么该棱柱的表面积为\underline{\hspace{2.5em}}#mi(`\mathrm{cm}^{2}`).
]

#answer([#mi(`2 + 4\sqrt{2}`)])

#solution[
设正四棱柱的高为 #mi(`h`). 正四棱柱的外接球球心是棱柱中心，因此任意一对相对顶点连成的空间对角线是球的直径. 其底面边长为 #mi(`1`)，所以空间对角线长为 #mi(`\sqrt{2+h^{2}}`)，从而

#mi(`\sqrt{2+h^{2}}=2`)，#mi(`h=\sqrt{2}`)，

因此棱柱表面积为


#align(center)[#mitex(`
2\times1^{2}+4\times1\times\sqrt{2}=2+4\sqrt{2}\ \mathrm{cm}^{2}
`)]
]

#problem(16)[
已知数列的通项 #mi(`a_{n}= -5n + 2`)，其前 #mi(`n`) 项和为 #mi(`S_{n}`)，则 #mi(`\displaystyle\lim_{n\to\infty}\frac{S_{n}}{n^{2}}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\frac{5}{2}`)])

#solution[
由等差数列求和公式，


#align(center)[#mitex(`
S_{n}=\sum_{k=1}^{n}(-5k+2)=-5\frac{n(n+1)}{2}+2n=-\frac{5}{2}n^{2}-\frac{1}{2}n
`)]


所以


#align(center)[#mitex(`
\lim_{n\to\infty}\frac{S_{n}}{n^{2}}=\lim_{n\to\infty}\left(-\frac{5}{2}-\frac{1}{2n}\right)=-\frac{5}{2}
`)]
]

#part-header("解答题")

#problem(17)[
在 #mi(`\triangle ABC`) 中，已知内角 #mi(`A = \frac{\pi}{3}`)，边 #mi(`BC = 2\sqrt{3}`)，设内角 #mi(`B = x`)，周长为 #mi(`y`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
从某批产品中，有放回地抽取产品 #mi(`2`) 次，每次随机抽取 #mi(`1`) 件，假设事件 #mi(`A`)：“取出的 #mi(`2`) 件产品中至多有 #mi(`1`) 件是二等品”的概率 #mi(`P(A)=0.96`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，在四棱锥 #mi(`S - ABCD`) 中，底面 #mi(`ABCD`) 为正方形，侧棱 #mi(`SD \perp`) 底面 #mi(`ABCD`)，#mi(`E`)，#mi(`F`) 分别是 #mi(`AB`)，#mi(`SC`) 的中点.


+ (1) 




#align(center)[#image("/papers/2007/img/syllabus_paper_2_science/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
在直角坐标系 #mi(`xOy`) 中，以 #mi(`O`) 为圆心的圆与直线 #mi(`x - \sqrt{3}y = 4`) 相切.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
设数列 #mi(`\{a_{n}\}`) 的首项 #mi(`a_{1} \in (0,1)`)，#mi(`a_{n} = \frac{3 - a_{n-1}}{2}`)，#mi(`n = 2`)，#mi(`3`)，#mi(`4`)，#mi(`\cdots`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
已知函数 #mi(`f(x) = x^{3} - x`).


+ (1)
]

#solution[
+ (1)
]

