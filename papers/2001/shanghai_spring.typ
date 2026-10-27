// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2001年普通高等学校招生全国统一考试",
  subtitle: "2001年上海卷（春）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
函数 #mi(`f(x)=x^{2}+1`)（#mi(`x\le 0`)）的反函数 #mi(`f^{-1}(x)=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`-\sqrt{x-1}`)（#mi(`x\geqslant1`)）])

#solution[
设 #mi(`y=f(x)=x^{2}+1`)，且 #mi(`x\leqslant0`). 因为 #mi(`x\leqslant0`)，所以由 #mi(`y=x^{2}+1`) 解得 #mi(`x=-\sqrt{y-1}`)，同时 #mi(`y\geqslant1`). 交换 #mi(`x`)，#mi(`y`) 后，得到反函数为 #mi(`f^{-1}(x)=-\sqrt{x-1}`)，定义域为 #mi(`x\geqslant1`).
]

#problem(2)[
若复数 #mi(`z`) 满足方程 #mi(`z\mathrm{i}=\mathrm{i}-1`)（#mi(`\mathrm{i}`) 是虚数单位），则 #mi(`z=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`1+\mathrm{i}`)])

#solution[
由 #mi(`z\mathrm{i}=\mathrm{i}-1`)，两边同除以 #mi(`\mathrm{i}`)，得 #mi(`z=\dfrac{\mathrm{i}-1}{\mathrm{i}}=1-\dfrac{1}{\mathrm{i}}=1+\mathrm{i}`)，其中用到了 #mi(`\dfrac{1}{\mathrm{i}}=-\mathrm{i}`).
]

#problem(3)[
函数 #mi(`y=\frac{\sin x}{1-\cos x}`) 的最小正周期为\underline{\hspace{2.5em}}.
]

#answer([#mi(`2\pi`)])

#solution[
函数的定义域满足 #mi(`1-\cos x\ne0`)，即 #mi(`x\ne2k\pi`)（#mi(`k\in\mathbb{Z}`)）. 在定义域内，#mi(`\dfrac{\sin x}{1-\cos x}=\dfrac{2\sin\frac{x}{2}\cos\frac{x}{2}}{2\sin^{2}\frac{x}{2}}=\cot\frac{x}{2}`). 函数 #mi(`\cot t`) 的最小正周期为 #mi(`\pi`)，所以 #mi(`\cot\frac{x}{2}`) 的最小正周期为 #mi(`2\pi`)，且这也保持了原函数的定义域.
]

#problem(4)[
二项式 #mi(`\left(x+\frac{1}{x}\right)^{6}`) 的展开式中常数项的值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`20`)])

#solution[
展开式的通项为 #mi(`\mathrm{C}_{6}^{k} x^{6-k}\left(\dfrac{1}{x}\right)^{k}=\mathrm{C}_{6}^{k} x^{6-2k}`). 要得到常数项，必须有 #mi(`6-2k=0`)，所以 #mi(`k=3`). 因此常数项的值为 #mi(`\mathrm{C}_{6}^{3}=20`).
]

#problem(5)[
若双曲线的一个顶点坐标为 #mi(`(3,0)`)，焦距为 #mi(`10`)，则它的标准方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{x^{2}}{9}-\dfrac{y^{2}}{16}=1`)])

#solution[
顶点为 #mi(`(3,0)`) 表明双曲线的焦点轴为 #mi(`x`) 轴，且 #mi(`a=3`). 焦距为 #mi(`10`)，所以 #mi(`2c=10`)，即 #mi(`c=5`). 由双曲线关系 #mi(`c^{2}=a^{2}+b^{2}`)，得 #mi(`b^{2}=25-9=16`). 因此标准方程为 #mi(`\dfrac{x^{2}}{9}-\dfrac{y^{2}}{16}=1`).
]

#problem(6)[
圆心在直线 #mi(`y=x`) 上且与 #mi(`x`) 轴相切于点 #mi(`(1,0)`) 的圆的方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(x-1)^{2}+(y-1)^{2}=1`)])

#solution[
圆与 #mi(`x`) 轴相切于 #mi(`(1,0)`)，所以圆心的横坐标为 #mi(`1`)，且圆心到切点的连线垂直于 #mi(`x`) 轴. 设圆心为 #mi(`(1,r)`)，则半径为 #mi(`|r|`). 又圆心在 #mi(`y=x`) 上，故 #mi(`r=1`). 因此圆心为 #mi(`(1,1)`)，半径为 #mi(`1`)，圆的方程为 #mi(`(x-1)^{2}+(y-1)^{2}=1`).
]

#problem(7)[
计算：#mi(`\displaystyle\lim_{n\to\infty}\left(\frac{n+3}{n+1}\right)^{n}=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\mathrm{e}^{2}`)])

#solution[
将底数化为 #mi(`1+\dfrac{2}{n+1}`)，则


#align(center)[#mitex(`
\displaystyle\lim_{n\to\infty}\left(\frac{n+3}{n+1}\right)^{n}=\lim_{n\to\infty}\left(1+\frac{2}{n+1}\right)^{n}=\lim_{n\to\infty}\left[\left(1+\frac{2}{n+1}\right)^{\frac{n+1}{2}}\right]^{\frac{2n}{n+1}}=\mathrm{e}^{2}
`)]
]

#problem(8)[
若向量 #mi(`\alpha`)，#mi(`\beta`) 满足 #mi(`|\alpha+\beta|=|\alpha-\beta|`)，则 #mi(`\alpha`) 与 #mi(`\beta`) 所成角的大小为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{\pi}{2}`)])

#solution[
将已知等式两边平方，得 #mi(`|\alpha|^{2}+2\alpha\cdot\beta+|\beta|^{2}=|\alpha|^{2}-2\alpha\cdot\beta+|\beta|^{2}`)，所以 #mi(`\alpha\cdot\beta=0`). 设两向量所成的角为 #mi(`\theta`)，则 #mi(`\alpha\cdot\beta=|\alpha||\beta|\cos\theta`). 由于向量夹角有定义，#mi(`|\alpha|`) 与 #mi(`|\beta|`) 均不为零，故 #mi(`\cos\theta=0`)，从而 #mi(`\theta=\dfrac{\pi}{2}`).
]

#problem(9)[
在大小相同的 #mi(`6`) 个球中，#mi(`2`) 个红球，#mi(`4`) 个是白球. 若从中任意选取 #mi(`3`) 个，则所选的 #mi(`3`) 个球中至少有 #mi(`1`) 个红球的概率是\underline{\hspace{2.5em}}.（结果用分数表示）
]

#answer([#mi(`\dfrac{4}{5}`)])

#solution[
从 #mi(`6`) 个球中任取 #mi(`3`) 个的总取法数为 #mi(`\mathrm{C}_{6}^{3}`). 不含红球的取法是从 #mi(`4`) 个白球中取出 #mi(`3`) 个，共有 #mi(`\mathrm{C}_{4}^{3}`) 种. 因此至少含有一个红球的概率为 #mi(`1-\dfrac{\mathrm{C_4^3}}{\mathrm{C_6^3}}=1-\dfrac{4}{20}=\dfrac{4}{5}`).
]

#problem(10)[
若记号“\*”表示求两个实数 #mi(`a`) 与 #mi(`b`) 的算术平均数的运算，即 #mi(`a\ast b=\frac{a+b}{2}`)，则两边均含有运算符号“\*”和“+”，且对于任意 #mi(`3`) 个实数 #mi(`a`)，#mi(`b`)，#mi(`c`) 都能成立的一个等式可以是\underline{\hspace{2.5em}}.
]

#answer([#mi(`a\ast b+b\ast c=a\ast c+b`)])

#solution[
取等式 #mi(`a\ast b+b\ast c=a\ast c+b`). 由运算定义，等式左边为 #mi(`\dfrac{a+b}{2}+\dfrac{b+c}{2}=\dfrac{a+2b+c}{2}`)，右边为 #mi(`\dfrac{a+c}{2}+b=\dfrac{a+2b+c}{2}`). 两边恒相等，所以该等式对任意实数 #mi(`a`)，#mi(`b`)，#mi(`c`) 都成立，且两边均含有“\*”和“+”.
]

#problem(11)[
关于 #mi(`x`) 的函数 #mi(`f(x)=\sin(x+\varphi)`) 有以下命题：


+ (1) 对任意的 #mi(`\varphi`)，#mi(`f(x)`) 都是非奇非偶函数；
+ (2) 不存在 #mi(`\varphi`)，使 #mi(`f(x)`) 既是奇函数，又是偶函数；
+ (3) 存在 #mi(`\varphi`)，使 #mi(`f(x)`) 是奇函数；
+ (4) 对任意的 #mi(`\varphi`)，#mi(`f(x)`) 都不是偶函数.



其中一个假命题的序号是\underline{\hspace{2.5em}}. 因为当 #mi(`\varphi=\underline{\hspace{2.5em}}{}`) 时，该命题的结论不成立.
]

#answer([序号为 #mi(`1`)，取 #mi(`\varphi=k\pi`)（#mi(`k\in\mathbb{Z}`)）.])

#solution[
函数的定义域为 #mi(`\mathbb{R}`)，故可直接按奇、偶函数定义判断. 先计算

#mi(`f(-x)=\sin(\varphi-x)=\sin\varphi\cos x-\cos\varphi\sin x`)，而

#mi(`-f(x)=-\sin(x+\varphi)=-\sin\varphi\cos x-\cos\varphi\sin x`)，#mi(`f(x)=f(-x)`) 等价于 #mi(`2\cos\varphi\sin x=0`) 对任意 #mi(`x`) 成立，故 #mi(`f`) 为偶函数的充要条件是 #mi(`\cos\varphi=0`)，即 #mi(`\varphi=\dfrac{\pi}{2}+k\pi`)（#mi(`k\in\mathbb{Z}`)）. 同理，#mi(`f(-x)=-f(x)`) 等价于 #mi(`2\sin\varphi\cos x=0`) 对任意 #mi(`x`) 成立，故 #mi(`f`) 为奇函数的充要条件是 #mi(`\sin\varphi=0`)，即 #mi(`\varphi=k\pi`)（#mi(`k\in\mathbb{Z}`)）. 两个条件不可能同时成立，因为 #mi(`\sin\varphi`) 与 #mi(`\cos\varphi`) 不可能同时为零.

因此命题（2）正确，命题（3）正确，命题（4）错误，例如取 #mi(`\varphi=\dfrac{\pi}{2}`) 时，#mi(`f(x)=\cos x`) 是偶函数；命题（1）也错误，例如取 #mi(`\varphi=0`) 时，#mi(`f(x)=\sin x`) 是奇函数. 题目要求填写一个假命题，故可填命题序号 #mi(`1`)，并取 #mi(`\varphi=0`).
]

#problem(12)[
甲，乙两人于同一天分别携款 #mi(`1\text{ \text{万元}}`) 到银行储蓄，甲存五年期定期储蓄，年利率为 #mi(`2.88\%`). 乙存一年期定期储蓄，年利率为 #mi(`2.25\%`)，并在每年到期时将本息续存一年期定期储蓄. 按规定每次计息时，储户须交纳利息的 #mi(`20\%`) 作为利息税，若存满五年后两人同时从银行取出存款，则甲与乙所得本息之和的差为\underline{\hspace{2.5em}}元.（假定利率五年内保持不变，结果精确到 #mi(`1`) 分）
]

#answer([#mi(`219.01`)])

#solution[
本金为 #mi(`10000\text{ \text{元}}`). 甲存五年期定期储蓄，五年获得的税前利息为 #mi(`10000\times5\times2.88\%`)，扣除其中的 #mi(`20\%`) 利息税后，甲取出的本息为

#mi(`A=10000\left[1+5\times2.88\%\times\left(1-20\%\right)\right]=11152\text{ \text{元}}`).

乙每年获得的税后利率为 #mi(`2.25\%\times(1-20\%)=1.8\%`)，每年将本息续存，因此五年后取出的本息为

#mi(`B=10000(1+1.8\%)^{5}=10000\times1.018^{5}=10932.988468\text{ \text{元}}`).

所以两人所得本息之和的差为

#mi(`A-B=11152-10932.988468=219.011532\text{ \text{元}}`)，精确到 #mi(`1`) 分为 #mi(`219.01\text{ \text{元}}`).
]

#part-header("单选题")

#problem(13)[
若 #mi(`a`)，#mi(`b`) 为实数，则 #mi(`a>b>0`) 是 #mi(`a^{2}>b^{2}`) 的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充要条件], [既非充分条件也非必要条件], cols: 4)
]

#answer([A])

#solution[
由 #mi(`a>b>0`) 可知 #mi(`a-b>0`)，且 #mi(`a+b>0`)，所以 #mi(`a^{2}-b^{2}=(a-b)(a+b)>0`)，即 #mi(`a^{2}>b^{2}`). 反过来，取 #mi(`a=2`)，#mi(`b=-1`)，虽然 #mi(`a^{2}>b^{2}`)，但不满足 #mi(`a>b>0`). 因此 #mi(`a>b>0`) 是 #mi(`a^{2}>b^{2}`) 的充分不必要条件，选 A.
]

#problem(14)[
若直线 #mi(`x=1`) 的倾斜角为 #mi(`\alpha`)，则 #mi(`\alpha`)（ ）
  #choices([等于 #mi(`0`)], [等于 #mi(`\frac{\pi}{4}`)], [等于 #mi(`\frac{\pi}{2}`)], [不存在], cols: 2)
]

#answer([C])

#solution[
直线 #mi(`x=1`) 是竖直直线，与 #mi(`y`) 轴平行，方向向量可取 #mi(`(0,1)`). 竖直直线的斜率不存在；按倾斜角的定义，其倾斜角取 #mi(`[0,\pi)`) 内与竖直方向一致的角，即 #mi(`\alpha=\dfrac{\pi}{2}`).

故选 C.
]

#problem(15)[
若有平面 #mi(`\alpha`) 与 #mi(`\beta`)，且 #mi(`\alpha\cap\beta=l`)，#mi(`\alpha\perp\beta`)，#mi(`P\in\alpha`)，#mi(`P\notin l`)，则下列命题中的假命题为（ ）
  #choices([过点 #mi(`P`) 且垂直于 #mi(`\alpha`) 的直线平行于 #mi(`\beta`)], [过点 #mi(`P`) 且垂直于 #mi(`l`) 的平面垂直于 #mi(`\beta`)], [过点 #mi(`P`) 且垂直于 #mi(`\beta`) 的直线在 #mi(`\alpha`) 内], [过点 #mi(`P`) 且垂直于 #mi(`l`) 的直线在 #mi(`\alpha`) 内], cols: 1)
]

#answer([D])

#solution[
建立空间直角坐标系，使 #mi(`\alpha\colon z=0`)，#mi(`\beta\colon x=0`)，则 #mi(`l`) 为 #mi(`x=0`)，#mi(`z=0`)，其方向向量为 #mi(`(0,1,0)`). 取 #mi(`P=(1,0,0)`). 过 #mi(`P`) 且垂直于 #mi(`l`) 的直线可以取直线 #mi(`x=1`)，#mi(`y=0`)，其方向向量为 #mi(`(0,0,1)`)，确实与 #mi(`l`) 垂直，但这条直线不在 #mi(`\alpha`) 内，因为除点 #mi(`P`) 外的点都有 #mi(`z\ne0`)，所以命题（D）为假.

再验证其余命题. 过 #mi(`P`) 且垂直于 #mi(`\alpha`) 的直线方向向量为 #mi(`(0,0,1)`)，而 #mi(`\beta`) 的方向向量可取 #mi(`(0,1,0)`)、#mi(`(0,0,1)`)，故该直线平行于 #mi(`\beta`)，命题（A）正确. 过 #mi(`P`) 且垂直于 #mi(`l`) 的平面可取 #mi(`y=0`)，其法向量为 #mi(`(0,1,0)`)，而 #mi(`\beta`) 的法向量为 #mi(`(1,0,0)`)，两法向量垂直，所以这两个平面垂直，命题（B）正确. 过 #mi(`P`) 且垂直于 #mi(`\beta`) 的直线方向向量为 #mi(`(1,0,0)`)，它完全位于 #mi(`z=0`) 的平面 #mi(`\alpha`) 内，命题（C）正确. 因此假命题为（D），选 D.
]

#problem(16)[
若数列 #mi(`\{a_{n}\}`) 前 #mi(`8`) 项的值各异，且 #mi(`a_{n+8}=a_{n}`) 对任意的 #mi(`n\in\mathbb{N}`) 都成立，则下列数列中可取遍 #mi(`\{a_{n}\}`) 前 #mi(`8`) 项值的数列为（ ）
  #choices([#mi(`\{a_{2k+1}\}`)], [#mi(`\{a_{3k+1}\}`)], [#mi(`\{a_{4k+1}\}`)], [#mi(`\{a_{6k+1}\}`)], cols: 2)
]

#answer([B])

#solution[
由 #mi(`a_{n+8}=a_{n}`)，下标相差 #mi(`8`) 的项相等，所以项值只由下标模 #mi(`8`) 的余数决定. 又因前 #mi(`8`) 项的值各不相同，要取遍 #mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`\ldots`)，#mi(`a_{8}`) 的全部值，就必须使所取下标模 #mi(`8`) 的余数遍历 #mi(`0`)，#mi(`1`)，#mi(`\ldots`)，#mi(`7`). 对选项 #mi(`\{a_{mk+1}\}`)，这等价于判断 #mi(`mk+1`) 模 #mi(`8`) 的余数是否遍历全部剩余类，其中 #mi(`m`) 分别为 #mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`6`)，并取 #mi(`k\in\mathbb{N}`).

当 #mi(`m=2`) 时，#mi(`2k+1`) 始终为奇数，只能得到四个余数；当 #mi(`m=4`) 时，#mi(`4k+1`) 只能得到两个余数；当 #mi(`m=6`) 时，#mi(`6k+1`) 只能得到四个余数，因此选项（A）、（C）、（D）都不能取遍前八项的值. 当 #mi(`m=3`) 时，连续取 #mi(`k=0`)，#mi(`1`)，#mi(`\ldots`)，#mi(`7`)，有 #mi(`3k+1\equiv1`)，#mi(`4`)，#mi(`7`)，#mi(`2`)，#mi(`5`)，#mi(`0`)，#mi(`3`)，#mi(`6\pmod 8`)，正好遍历模 #mi(`8`) 的全部余数. 因而可取遍前八项值的数列是 #mi(`\{a_{3k+1}\}`)，故选 B.
]

#part-header("解答题")

#problem(17)[
已知 #mi(`\mathbb{R}`) 为全集，#mi(`A=\{x\mid \log_{\frac{1}{2}}(3-x)\ge -2\}`)，#mi(`B=\{x\mid \frac{5}{x+2}\ge 1\}`)，求 #mi(`\overline{A}\cap B`).
]

#solution[
由对数真数的条件得 #mi(`3-x>0`)，即 #mi(`x<3`). 因为对数的底数 #mi(`\frac{1}{2}`) 小于 #mi(`1`)，所以不等式变号为 #mi(`3-x\le\left(\frac{1}{2}\right)^{-2}=4`)，解得 #mi(`x\ge-1`). 因此 #mi(`A=[-1,3)`)，从而 #mi(`\overline{A}=(-\infty,-1)\cup[3,+\infty)`).

对集合 #mi(`B`)，有 #mi(`\frac{5}{x+2}-1=\frac{3-x}{x+2}`)，且 #mi(`x\ne-2`). 当 #mi(`x<-2`) 时，分子为正、分母为负；当 #mi(`-2<x\leqslant3`) 时，分子、分母同号或分子为零；当 #mi(`x>3`) 时，分子为负、分母为正. 所以 #mi(`B=(-2,3]`). 因此 #mi(`\overline{A}\cap B=((-\infty,-1)\cup[3,+\infty))\cap(-2,3]=(-2,-1)\cup\{3\}`).
]

#problem(18)[
已知 #mi(`\frac{2\sin^{2}\alpha+\sin 2\alpha}{1+\tan\alpha}=k`)（#mi(`\frac{\pi}{4}<\alpha<\frac{\pi}{2}`)），试用 #mi(`k`) 表示 #mi(`\sin\alpha-\cos\alpha`) 的值.
]

#solution[
由于 #mi(`\frac{\pi}{4}<\alpha<\frac{\pi}{2}`)，有 #mi(`\sin\alpha>0`)，#mi(`\cos\alpha>0`)，且 #mi(`\sin\alpha+\cos\alpha>0`). 将 #mi(`\sin2\alpha=2\sin\alpha\cos\alpha`) 和 #mi(`\tan\alpha=\frac{\sin\alpha}{\cos\alpha}`) 代入已知式，得


#align(center)[#mitex(`
\frac{2\sin^{2}\alpha+\sin2\alpha}{1+\tan\alpha}=\frac{2\sin\alpha(\sin\alpha+\cos\alpha)}{\frac{\sin\alpha+\cos\alpha}{\cos\alpha}}=2\sin\alpha\cos\alpha=\sin2\alpha=k
`)]


又因为 #mi(`\alpha\in\left(\frac{\pi}{4},\frac{\pi}{2}\right)`)，所以 #mi(`\sin\alpha-\cos\alpha>0`). 因而

#mi(`\left(\sin\alpha-\cos\alpha\right)^{2}=\sin^{2}\alpha+\cos^{2}\alpha-2\sin\alpha\cos\alpha=1-k`)，故 #mi(`\sin\alpha-\cos\alpha=\sqrt{1-k}`)，且由 #mi(`\alpha`) 的范围知 #mi(`0<k<1`).
]

#problem(19)[
用一块钢锭浇铸一个厚度均匀，且全面积为 #mi(`2\text{ \text{平方米}}`) 的正四棱锥形有盖容器（如图），设容器的高为 #mi(`h\text{ \text{米}}`)，盖子边长为 #mi(`a\text{ \text{米}}`).


+ (1) 



注：求解本题时，不计容器的厚度.


#align(center)[#image("/papers/2001/img/shanghai_spring/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
在长方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，点 #mi(`E`)，#mi(`F`) 分别在 #mi(`BB_{1}`)，#mi(`DD_{1}`) 上，且 #mi(`AE\perp A_{1}B`)，#mi(`AF\perp A_{1}D`).


+ (1) 




#align(center)[#image("/papers/2001/img/shanghai_spring/q20_fig1.png", width: 28%)]

]

#solution[
建立空间直角坐标系，取 #mi(`A=(0,0,0)`)，#mi(`B=(4,0,0)`)，#mi(`D=(0,3,0)`)，#mi(`A_{1}=(0,0,5)`). 于是 #mi(`C=(4,3,0)`)，#mi(`\overrightarrow{A_{1}C}=(4,3,-5)`).


+ (1)
]

#problem(21)[
已知椭圆 #mi(`C`) 的方程为 #mi(`x^{2}+\frac{y^{2}}{2}=1`)，点 #mi(`P(a,b)`) 的坐标满足 #mi(`a^{2}+\frac{b^{2}}{2}\le 1`). 过点 #mi(`P`) 的直线 #mi(`l`) 与椭圆交于 #mi(`A`)，#mi(`B`) 两点，点 #mi(`Q`) 为线段 #mi(`AB`) 的中点，求：


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
已知 #mi(`\{a_{n}\}`) 是首项为 #mi(`2`)，公比为 #mi(`\frac{1}{2}`) 的等比数列，#mi(`S_{n}`) 为它的前 #mi(`n`) 项和.


+ (1)
]

#solution[
+ (1)
]

