// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2004年普通高等学校招生全国统一考试",
  subtitle: "2004年安徽卷（春理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
#mi(`\displaystyle\frac{5(4+\mathrm{i})^{2}}{\mathrm{i}(2+\mathrm{i})}=`)（ ）
  #choices([#mi(`5(1-38\mathrm{i})`)], [#mi(`5(1+38\mathrm{i})`)], [#mi(`1+38\mathrm{i}`)], [#mi(`1-38\mathrm{i}`)], cols: 2)
]

#answer([D])

#solution[
先计算分子和分母，得 #mi(`(4+\mathrm{i})^{2}=15+8\mathrm{i}`)，且 #mi(`\mathrm{i}(2+\mathrm{i})=-1+2\mathrm{i}`). 因此


#align(center)[#mitex(`
\frac{5(4+\mathrm{i})^{2}}{\mathrm{i}(2+\mathrm{i})}=\frac{75+40\mathrm{i}}{-1+2\mathrm{i}}=\frac{(75+40\mathrm{i})(-1-2\mathrm{i})}{(-1+2\mathrm{i})(-1-2\mathrm{i})}=\frac{5-190\mathrm{i}}{5}=1-38\mathrm{i}
`)]


故选 D.
]

#problem(2)[
不等式 #mi(`\left|2x^{2}-1\right|\leqslant1`) 的解集为（ ）
  #choices([#mi(`\{x\mid-1\le x\leqslant1\}`)], [#mi(`\{x\mid-2\le x\leqslant2\}`)], [#mi(`\{x\mid0\le x\leqslant2\}`)], [#mi(`\{x\mid-2\le x\leqslant0\}`)], cols: 1)
]

#answer([A])

#solution[
由绝对值不等式得 #mi(`-1\leqslant2x^{2}-1\leqslant1`). 两边分别加 #mi(`1`)，再除以正数 #mi(`2`)，得 #mi(`0\le x^{2}\leqslant1`). 因而 #mi(`-1\le x\leqslant1`)，故选 A.
]

#problem(3)[
已知 #mi(`F_{1}`)，#mi(`F_{2}`) 为椭圆 #mi(`\displaystyle\frac{x^{2}}{a^{2}}+\frac{y^{2}}{b^{2}}=1`)（#mi(`a>b>0`)）的焦点，#mi(`M`) 为椭圆上一点，#mi(`MF_{1}`) 垂直于 #mi(`x`) 轴，且 #mi(`\angle F_{1}MF_{2}=60^{\circ}`)，则椭圆的离心率为（ ）
  #choices([#mi(`\dfrac{1}{2}`)], [#mi(`\dfrac{\sqrt{2}}{2}`)], [#mi(`\dfrac{\sqrt{3}}{3}`)], [#mi(`\dfrac{\sqrt{3}}{2}`)], cols: 2)
]

#answer([C])

#solution[
设椭圆的半焦距为 #mi(`c`)，则 #mi(`F_{1}F_{2}=2c`). 因为 #mi(`F_{1}F_{2}`) 在 #mi(`x`) 轴上，而 #mi(`MF_{1}\perp x`) 轴，所以三角形 #mi(`F_{1}MF_{2}`) 在 #mi(`F_{1}`) 处为直角. 又 #mi(`\angle F_{1}MF_{2}=60^{\circ}`)，设 #mi(`MF_{1}=u`)，则 #mi(`MF_{2}=2u`)，且

#mi(`F_{1}F_{2}=\sqrt{(2u)^{2}-u^{2}}=\sqrt{3}u`).

由椭圆的焦半径和为定值，得 #mi(`MF_{1}+MF_{2}=2a`)，所以 #mi(`3u=2a`). 另一方面 #mi(`2c=\sqrt{3}u`)，从而 #mi(`2c=\dfrac{2\sqrt{3}}{3}a`)，即


#align(center)[#mitex(`
e=\frac{c}{a}=\frac{\sqrt{3}}{3}
`)]


故选 C.
]

#problem(4)[
#mi(`\displaystyle\lim_{n\to\infty}\frac{(n-2)^{2}(2+3n)^{3}}{(1-n)^{5}}=`)（ ）
  #choices([#mi(`0`)], [#mi(`32`)], [#mi(`-27`)], [#mi(`27`)], cols: 4)
]

#answer([C])

#solution[
分子分母同除以 #mi(`n^{5}`)，得


#align(center)[#mitex(`
\frac{(n-2)^{2}(2+3n)^{3}}{(1-n)^{5}}=\frac{\left(1-\frac{2}{n}\right)^{2}\left(3+\frac{2}{n}\right)^{3}}{\left(\frac{1}{n}-1\right)^{5}}
`)]


当 #mi(`n\to\infty`) 时，分子趋于 #mi(`1\cdot3^{3}=27`)，分母趋于 #mi(`(-1)^{5}=-1`)，所以极限为 #mi(`-27`)，故选 C.
]

#problem(5)[
等边三角形 #mi(`ABC`) 的边长为 #mi(`4`)，#mi(`M`)，#mi(`N`) 分别为 #mi(`AB`)，#mi(`AC`) 的中点，沿 #mi(`MN`) 将 #mi(`\triangle AMN`) 折起，使得面 #mi(`AMN`) 与面 #mi(`MNCB`) 所成的二面角为 #mi(`30^{\circ}`)，则四棱锥 #mi(`A-MNCB`) 的体积为（ ）
  #choices([#mi(`\dfrac{3}{2}`)], [#mi(`\dfrac{\sqrt{3}}{2}`)], [#mi(`\sqrt{3}`)], [#mi(`3`)], cols: 2)
]

#answer([A])

#solution[
因为 #mi(`M`)，#mi(`N`) 分别是 #mi(`AB`)，#mi(`AC`) 的中点，所以 #mi(`MN\parallel BC`)，且 #mi(`MN=2`). 三角形 #mi(`AMN`) 为边长为 #mi(`2`) 的等边三角形，故点 #mi(`A`) 到直线 #mi(`MN`) 的距离为 #mi(`\sqrt{3}`). 四边形 #mi(`MNCB`) 是梯形，其两底为 #mi(`MN=2`)，#mi(`BC=4`)，高为正三角形 #mi(`ABC`) 高的一半，即 #mi(`\sqrt{3}`)，所以


#align(center)[#mitex(`
S_{MNCB}=\frac{2+4}{2}\cdot\sqrt{3}=3\sqrt{3}
`)]


折叠后，点 #mi(`A`) 到平面 #mi(`MNCB`) 的距离等于点 #mi(`A`) 到折痕 #mi(`MN`) 的距离乘二面角的正弦，因此四棱锥的高为 #mi(`\sqrt{3}\sin30^{\circ}=\dfrac{\sqrt{3}}{2}`). 所以


#align(center)[#mitex(`
V=\frac{1}{3}S_{MNCB}\cdot\frac{\sqrt{3}}{2}=\frac{3}{2}
`)]


故选 A.
]

#problem(6)[
已知数列 #mi(`\{a_{n}\}`) 满足 #mi(`a_{0}=1`)，#mi(`a_{n}=a_{0}+a_{1}+\cdots+a_{n-1}`)（#mi(`n\geqslant1`)），则当 #mi(`n\geqslant1`) 时，#mi(`a_{n}=`)（ ）
  #choices([#mi(`2^{n}`)], [#mi(`\dfrac{n(n+1)}2`)], [#mi(`2^{n-1}`)], [#mi(`2^{n}-1`)], cols: 2)
]

#answer([C])

#solution[
当 #mi(`n\geqslant2`) 时，分别利用相邻两项的定义，有


#align(center)[#mitex(`
a_{n}-a_{n-1}=a_{n-1}
`)]


所以 #mi(`a_{n}=2a_{n-1}`). 又由已知 #mi(`a_{1}=a_{0}=1`)，因此数列从 #mi(`a_{1}`) 开始是首项为 #mi(`1`)、公比为 #mi(`2`) 的等比数列，故

#mi(`a_{n}=2^{n-1}`)，（#mi(`n\geqslant1`)）.

故选 C.
]

#problem(7)[
若二面角 #mi(`\alpha-l-\beta`) 为 #mi(`120^{\circ}`)，直线 #mi(`m\perp\alpha`)，则 #mi(`\beta`) 所在平面内的直线与 #mi(`m`) 所成角的取值范围是（ ）
  #choices([#mi(`(0^{\circ},90^{\circ}]`)], [#mi(`[30^{\circ},60^{\circ}]`)], [#mi(`[60^{\circ},90^{\circ}]`)], [#mi(`[30^{\circ},90^{\circ}]`)], cols: 2)
]

#answer([D])

#solution[
二面角为 #mi(`120^{\circ}`)，故两平面的锐二面角为 #mi(`60^{\circ}`). 直线 #mi(`m`) 垂直于平面 #mi(`\alpha`)，因此它与平面 #mi(`\beta`) 所成的角为 #mi(`90^{\circ}-60^{\circ}=30^{\circ}`). 在平面 #mi(`\beta`) 内，取其内的直线方向逐渐转动，直线与 #mi(`m`) 所成的角的最小值为 #mi(`30^{\circ}`)，当该直线垂直于 #mi(`m`) 在平面 #mi(`\beta`) 内的射影时取最大值 #mi(`90^{\circ}`). 故取值范围为 #mi(`[30^{\circ},90^{\circ}]`)，选 D.
]

#problem(8)[
若 #mi(`f(\sin x)=2-\cos2x`)，则 #mi(`f(\cos x)=`)（ ）
  #choices([#mi(`2-\sin2x`)], [#mi(`2+\sin2x`)], [#mi(`2-\cos2x`)], [#mi(`2+\cos2x`)], cols: 4)
]

#answer([D])

#solution[
在已知关系中令 #mi(`x`) 换成 #mi(`\dfrac\pi2-x`)，则 #mi(`\sin\left(\dfrac\pi2-x\right)=\cos x`)，从而


#align(center)[#mitex(`
f(\cos x)=2-\cos\left(\pi-2x\right)=2+\cos2x
`)]


故选 D.
]

#problem(9)[
直角坐标 #mi(`xOy`) 平面上，平行直线 #mi(`x=n`)（#mi(`n=0`)，#mi(`1`)，#mi(`2`)，#mi(`\ldots`)，#mi(`5`)）与平行直线 #mi(`y=n`)（#mi(`n=0`)，#mi(`1`)，#mi(`2`)，#mi(`\ldots`)，#mi(`5`)）组成的图形中，矩形共有（ ）
  #choices([#mi(`25`) 个], [#mi(`36`) 个], [#mi(`100`) 个], [#mi(`225`) 个], cols: 4)
]

#answer([D])

#solution[
六条竖直直线中任取两条确定矩形的两条竖边，有 #mi(`\mathrm{C}_{6}^{2}`) 种取法；六条水平直线中任取两条确定矩形的两条横边，也有 #mi(`\mathrm{C}_{6}^{2}`) 种取法. 所以矩形总数为


#align(center)[#mitex(`
\mathrm{C}_{6}^{2}\mathrm{C}_{6}^{2}=15\times15=225
`)]


故选 D.
]

#problem(10)[
已知直线 #mi(`l:x-y-1=0`)，#mi(`l_{1}:2x-y-2=0`). 若直线 #mi(`l_{2}`) 与 #mi(`l_{1}`) 关于 #mi(`l`) 对称，则 #mi(`l_{2}`) 的方程是（ ）
  #choices([#mi(`x-2y+1=0`)], [#mi(`x-2y-1=0`)], [#mi(`x+y-1=0`)], [#mi(`x+2y-1=0`)], cols: 4)
]

#answer([B])

#solution[
两直线 #mi(`l`)，#mi(`l_{1}`) 的交点为 #mi(`P(1,0)`). 令平移后的坐标为 #mi(`X=x-1`)，#mi(`Y=y`)，则对称轴 #mi(`l`) 的方程为 #mi(`Y=X`)，直线 #mi(`l_{1}`) 的方程为 #mi(`Y=2X`). 关于 #mi(`Y=X`) 对称就是交换 #mi(`X`)，#mi(`Y`)，所以直线 #mi(`Y=2X`) 的对称直线满足 #mi(`Y=\dfrac{1}{2}X`). 化回原坐标，得 #mi(`y=\dfrac{1}{2}(x-1)`)，即


#align(center)[#mitex(`
x-2y-1=0
`)]


故选 B.
]

#problem(11)[
已知向量集合 #mi(`M=\{\mathbf{a}\mid \mathbf{a}=(1,2)+\lambda(3,4),\lambda\in\mathbb{R}\}`)，#mi(`N=\{\mathbf{a}\mid\mathbf{a}=(-2,-2)+\lambda(4,5),\lambda\in\mathbb{R}\}`)，则 #mi(`M\cap N=`)（ ）
  #choices([#mi(`\{(1,1)\}`)], [#mi(`\{(1,1),(-2,-2)\}`)], [#mi(`\{(-2,-2)\}`)], [#mi(`\varnothing`)], cols: 2)
]

#answer([C])

#solution[
若向量属于交集，设对应参数分别为 #mi(`\lambda`)，#mi(`\mu`)，则其坐标满足


#align(center)[#mitex(`
\begin{cases}1+3\lambda=-2+4\mu,\\

2+4\lambda=-2+5\mu.\end{cases}
`)]


即 #mi(`3\lambda-4\mu=-3`)，#mi(`4\lambda-5\mu=-4`). 第一式乘以 #mi(`4`)，第二式乘以 #mi(`3`) 后相减，得 #mi(`\mu=0`)，再代回得 #mi(`\lambda=-1`). 交点为 #mi(`(-2,-2)`)，所以


#align(center)[#mitex(`
M\cap N=\{(-2,-2)\}
`)]


故选 C.
]

#problem(12)[
函数 #mi(`y=\sin^{4}x+\cos^{4}x`) 的最小正周期为（ ）
  #choices([#mi(`\dfrac\pi4`)], [#mi(`\dfrac\pi2`)], [#mi(`\pi`)], [#mi(`2\pi`)], cols: 2)
]

#answer([B])

#solution[
利用平方和公式，得


#align(center)[#mitex(`
\sin^{4}x+\cos^{4}x  =(\sin^{2}x+\cos^{2}x)^{2}-2\sin^{2}x\cos^{2}x  =1-\frac{1}{2}\sin^{2}2x  =\frac{3}{4}+\frac{1}{4}\cos4x
`)]


因为 #mi(`\cos4x`) 的最小正周期为 #mi(`\dfrac\pi2`)，且系数不为零，所以原函数的最小正周期为 #mi(`\dfrac\pi2`)，故选 B.
]

#part-header("填空题")

#problem(13)[
抛物线 #mi(`y^{2}=6x`) 的准线方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`x=-3`)])

#solution[
抛物线的标准方程为 #mi(`y^{2}=4px`)，与 #mi(`y^{2}=6x`) 比较得 #mi(`p=\dfrac{3}{2}`). 因而其准线方程为 #mi(`x=-p`)，即 #mi(`x=-3`).
]

#problem(14)[
在 #mi(`5`) 名学生（#mi(`3`) 名男生，#mi(`2`) 名女生）中安排 #mi(`2`) 名学生值日，其中至少有 #mi(`1`) 名女生的概率是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac7{10}`)])

#solution[
从 #mi(`5`) 名学生中任取 #mi(`2`) 名，共有 #mi(`\mathrm{C}_{5}^{2}=10`) 种等可能结果. 至少有 #mi(`1`) 名女生包括一名女生一名男生或两名女生，共有


#align(center)[#mitex(`
\mathrm{C}_{2}^{1}\mathrm{C}_{3}^{1}+\mathrm{C}_{2}^{2}=6+1=7
`)]


种. 因而所求概率为 #mi(`\dfrac7{10}`).
]

#problem(15)[
函数 #mi(`y=\sqrt{x}-x`)（#mi(`x\geqslant0`)）的最大值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{1}{4}`)])

#solution[
令 #mi(`t=\sqrt{x}`)，则 #mi(`t\geqslant0`)，且 #mi(`x=t^{2}`). 函数值为


#align(center)[#mitex(`
y=t-t^{2}=\frac{1}{4}-\left(t-\frac{1}{2}\right)^{2}\le\frac{1}{4}
`)]


当 #mi(`t=\dfrac{1}{2}`)，即 #mi(`x=\dfrac{1}{4}`) 时等号成立，所以最大值为 #mi(`\dfrac{1}{4}`).
]

#problem(16)[
若 #mi(`\left(x+\dfrac{1}{x}-2\right)^{n}`) 的展开式中常数项为 #mi(`-20`)，则自然数 #mi(`n=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`3`)])

#solution[
先因式分解，得


#align(center)[#mitex(`
x+\frac{1}{x}-2=\frac{(x-1)^{2}}{x}
`)]


所以


#align(center)[#mitex(`
\left(x+\frac{1}{x}-2\right)^{n}=x^{-n}(x-1)^{2n}
`)]


要取常数项，必须从 #mi(`(x-1)^{2n}`) 中取出 #mi(`x^{n}`) 项，其系数为 #mi(`(-1)^{n}\mathrm{C}_{2n}^{n}`). 因而


#align(center)[#mitex(`
(-1)^{n}\mathrm{C}_{2n}^{n}=-20
`)]


这要求 #mi(`n`) 为奇数且 #mi(`\mathrm{C}_{2n}^{n}=20`). 当 #mi(`n=0`) 时常数项为 #mi(`1`)，不合题意. 对 #mi(`n\geqslant1`)，有


#align(center)[#mitex(`
\frac{\mathrm{C}_{2n+2}^{n+1}}{\mathrm{C}_{2n}^{n}}=\frac{(2n+2)(2n+1)}{(n+1)^{2}}=2\frac{2n+1}{n+1}>1
`)]


所以 #mi(`\mathrm{C}_{2n}^{n}`) 随 #mi(`n`) 严格递增. 又 #mi(`\mathrm{C}_{2}^{1}=2`)，#mi(`\mathrm{C}_{6}^{3}=20`)，故只有 #mi(`n=3`) 能满足 #mi(`\mathrm{C}_{2n}^{n}=20`)，唯一解为 #mi(`n=3`).
]

#part-header("解答题")

#problem(17)[
解关于 #mi(`x`) 的不等式：#mi(`\log_{a}^{3}x<3\log_{a}x`)（#mi(`a>0`)，#mi(`a\ne1`)）.
]

#solution[
由对数的定义域知 #mi(`x>0`). 令 #mi(`t=\log_{a}x`)，则当 #mi(`x`) 遍历正数时，#mi(`t`) 遍历全体实数. 原不等式化为


#align(center)[#mitex(`
t^{3}<3t\Longleftrightarrow t(t^{2}-3)<0\Longleftrightarrow t(t-\sqrt{3})(t+\sqrt{3})<0
`)]


在三个根 #mi(`-\sqrt{3}`)，#mi(`0`)，#mi(`\sqrt{3}`) 处分区间讨论符号，得


#align(center)[#mitex(`
t\in(-\infty,-\sqrt{3})\cup(0,\sqrt{3})
`)]


当 #mi(`a>1`) 时，#mi(`\log_{a} x`) 单调递增，故


#align(center)[#mitex(`
x\in(0,a^{-\sqrt{3}})\cup(1,a^{\sqrt{3}})
`)]


当 #mi(`0<a<1`) 时，#mi(`\log_{a} x`) 单调递减，故


#align(center)[#mitex(`
x\in(a^{\sqrt{3}},1)\cup(a^{-\sqrt{3}},+\infty)
`)]
]

#problem(18)[
已知正项数列 #mi(`\{b_{n}\}`) 的前 #mi(`n`) 项和 #mi(`B_{n}=\dfrac{1}{4}(b_{n}+1)^{2}`)，求 #mi(`\{b_{n}\}`) 的通项公式.
]

#solution[
因为 #mi(`B_{1}=b_{1}`)，所以


#align(center)[#mitex(`
b_{1}=\frac{1}{4}(b_{1}+1)^{2}\Longleftrightarrow(b_{1}-1)^{2}=0
`)]


故 #mi(`b_{1}=1`). 对 #mi(`n\geqslant2`)，由 #mi(`b_{n}=B_{n}-B_{n-1}`)，得


#align(center)[#mitex(`
4b_{n}=(b_{n}+1)^{2}-(b_{n-1}+1)^{2}
`)]


令 #mi(`c_{n}=b_{n}+1`)，则 #mi(`c_{n}>1`)，且上式化为


#align(center)[#mitex(`
c_{n-1}^{2}=c_{n}^{2}-4c_{n}+4=(c_{n}-2)^{2}
`)]


因此 #mi(`c_{n-1}=|c_{n}-2|`)，即 #mi(`c_{n}=2+c_{n-1}`) 或 #mi(`c_{n}=2-c_{n-1}`). 因为 #mi(`c_{n-1}>1`)，第二种情形给出 #mi(`c_{n}<1`)，与 #mi(`c_{n}>1`) 矛盾，所以只能有 #mi(`c_{n}=2+c_{n-1}`). 又 #mi(`c_{1}=b_{1}+1=2`)，归纳得 #mi(`c_{n}=2n`). 因而


#align(center)[#mitex(`
b_{n}=c_{n}-1=2n-1
`)]
]

#problem(19)[
已知 #mi(`k>0`)，直线 #mi(`l_{1}:y=kx`)，#mi(`l_{2}:y=-kx`).


+ (1)
]

#solution[
设动点为 #mi(`P(x,y)`). 点 #mi(`P`) 到两直线的距离分别为 #mi(`d_{1}=\frac{|kx-y|}{\sqrt{1+k^{2}}}`)，#mi(`d_{2}=\frac{|kx+y|}{\sqrt{1+k^{2}}}`).


+ (1)
]

#problem(20)[
如图，已知三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 中，底面边长和侧棱长均为 #mi(`a`)，侧面 #mi(`A_{1}ACC_{1}\perp`) 底面 #mi(`ABC`)，#mi(`A_{1}B=\dfrac{\sqrt{6}}{2}a`).


+ (1) 




#align(center)[#image("/papers/2004/img/anhui_science_spring/q20_fig1.png", width: 28%)]

]

#solution[
建立空间直角坐标系，使底面 #mi(`ABC`) 在 #mi(`z=0`) 平面内，取 #mi(`A(0,0,0)`)，#mi(`C(a,0,0)`)，#mi(`B\left(\dfrac{a}{2},\dfrac{\sqrt{3}}{2}a,0\right)`). 由于底面为正三角形，且侧面 #mi(`A_{1}ACC_{1}`) 垂直于底面并以 #mi(`AC`) 为交线，可令 #mi(`A_{1}=(u,0,v)`)，并取 #mi(`z`) 轴指向 #mi(`A_{1}`)，故 #mi(`v>0`). 由侧棱长为 #mi(`a`)，有


#align(center)[#mitex(`
u^{2}+v^{2}=a^{2}
`)]


又由 #mi(`A_{1}B=\dfrac{\sqrt{6}}{2}a`)，得


#align(center)[#mitex(`
\left(u-\frac{a}{2}\right)^{2}+\frac{3}{4}a^{2}+v^{2}=\frac{3}{2}a^{2}
`)]


结合 #mi(`u^{2}+v^{2}=a^{2}`)，化简得 #mi(`u=\dfrac{a}{2}`)，进而 #mi(`v^{2}=\dfrac{3}{4}a^{2}`). 由于 #mi(`v>0`)，故 #mi(`v=\dfrac{\sqrt{3}}{2}a`)，从而

#mi(`A_{1}\left(\frac{a}{2},0,\frac{\sqrt{3}}{2}a\right)`)，

#mi(`B_{1}\left(a,\frac{\sqrt{3}}{2}a,\frac{\sqrt{3}}{2}a\right)`)，

#mi(`C_{1}\left(\frac{3a}{2},0,\frac{\sqrt{3}}{2}a\right)`).


+ (1)
]

#problem(21)[
已知盒中有 #mi(`10`) 个灯泡，其中 #mi(`8`) 个正品，#mi(`2`) 个次品. 现需要从中取出 #mi(`2`) 个正品，每次取出 #mi(`1`) 个，取出后不放回，直到取出 #mi(`2`) 个正品为止. 设 #mi(`\xi`) 为取出的次数，求 #mi(`\xi`) 的分布列及 #mi(`E(\xi)`).
]

#solution[
#mi(`\xi`) 至少为 #mi(`2`)，至多为 #mi(`4`). 当前两次取出的都是正品时，停止于第 #mi(`2`) 次，因此


#align(center)[#mitex(`
P(\xi=2)=\frac{8}{10}\cdot\frac{7}{9}=\frac{28}{45}
`)]


停止于第 #mi(`3`) 次，等价于前两次恰有一个正品、一个次品，且第三次为正品，所以


#align(center)[#mitex(`
P(\xi=3)=2\cdot\frac{8}{10}\cdot\frac{2}{9}\cdot\frac{7}{8}=\frac{14}{45}
`)]


停止于第 #mi(`4`) 次，等价于前三次含有两个次品和一个正品，第四次必为正品，因此


#align(center)[#mitex(`
P(\xi=4)=3\cdot\frac{8}{10}\cdot\frac{2}{9}\cdot\frac{1}{8}=\frac{1}{15}=\frac{3}{45}
`)]


所以分布列可写为


#align(center)[#mitex(`
P(\xi=j)=  \begin{cases}\dfrac{28}{45},&\enspace j=2,\\

\dfrac{14}{45},&\enspace j=3,\\

\dfrac3{45},&\enspace j=4,\\

0,&\enspace \text{\text{其他}}.\end{cases}
`)]


并且


#align(center)[#mitex(`
E(\xi)=2\cdot\frac{28}{45}+3\cdot\frac{14}{45}+4\cdot\frac{3}{45}=\frac{22}{9}
`)]
]

#problem(22)[
已知抛物线 #mi(`C:y=x^{2}+4x+\dfrac{2}{7}`)，过 #mi(`C`) 上一点 #mi(`M`)，且与 #mi(`M`) 处的切线垂直的直线称为 #mi(`C`) 在点 #mi(`M`) 的法线.


+ (1)
]

#solution[
将抛物线方程写成


#align(center)[#mitex(`
y=(x+2)^{2}-\frac{26}{7}
`)]


所以其对称轴为 #mi(`x=-2`). 在点 #mi(`M(x_{0},y_{0})`) 处，切线斜率为 #mi(`2x_{0}+4=2(x_{0}+2)`).


+ (1)
]

