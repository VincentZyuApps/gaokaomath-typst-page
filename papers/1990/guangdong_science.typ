// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1990年普通高等学校招生全国统一考试",
  subtitle: "1990年广东卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
如果直线 #mi(`ax+2y+1=0`) 与直线 #mi(`x+y-2=0`) 互相垂直，那么 #mi(`a`) 的值等于（ ）
  #choices([#mi(`1`)], [#mi(`-\frac{1}{3}`)], [#mi(`-\frac{2}{3}`)], [#mi(`-2`)], cols: 2)
]

#answer([D])

#solution[
两直线的斜率分别为 #mi(`m_{1}=-\frac{a}{2}`) 和 #mi(`m_{2}=-1`). 由于两直线互相垂直，#mi(`m_{1}m_{2}=-1`)，所以

#mi(`\left(-\frac{a}{2}\right)(-1)=-1`)，

解得 #mi(`a=-2`). 因而选 D.
]

#problem(2)[
如果直线 #mi(`l`) 是平面 #mi(`\alpha`) 的斜线，那么在平面 #mi(`\alpha`) 内（ ）
  #choices([不存在与 #mi(`l`) 平行的直线], [不存在与 #mi(`l`) 垂直的直线], [与 #mi(`l`) 垂直的直线只有一条], [与 #mi(`l`) 平行的直线有无穷多条], cols: 2)
]

#answer([A])

#solution[
设 #mi(`P=l\cap\alpha`). 若平面 #mi(`\alpha`) 内存在直线与 #mi(`l`) 平行，则 #mi(`l`) 将与平面 #mi(`\alpha`) 平行或在平面 #mi(`\alpha`) 内，这与 #mi(`l`) 是平面 #mi(`\alpha`) 的斜线矛盾，所以平面 #mi(`\alpha`) 内不存在与 #mi(`l`) 平行的直线.

设 #mi(`l'`) 是 #mi(`l`) 在平面 #mi(`\alpha`) 内的射影. 在平面 #mi(`\alpha`) 内过 #mi(`P`) 作直线 #mi(`m\perp l'`)，则 #mi(`m`) 与 #mi(`l`) 所成的角为直角. 平面 #mi(`\alpha`) 内有无数条与 #mi(`m`) 平行的直线，它们的方向都与 #mi(`l`) 的方向垂直，因而与 #mi(`l`) 所成的角也都是直角. 所以平面 #mi(`\alpha`) 内与 #mi(`l`) 垂直的直线有无数条，只有选项 A 正确.
]

#problem(3)[
某乒乓球队有9名队员，其中2名是种子选手，现要挑选5名队员参加比赛，种子选手都必须在内，那么不同的选法共有（ ）
  #choices([#mi(`126`) 种], [#mi(`84`) 种], [#mi(`35`) 种], [#mi(`21`) 种], cols: 4)
]

#answer([C])

#solution[
两名种子选手必须入选，先确定这两人，再从其余 #mi(`9-2=7`) 名队员中选出 #mi(`5-2=3`) 名，所以选法数为

#mi(`\mathrm{C}_{7}^{3}=\frac{7\cdot6\cdot5}{3\cdot2\cdot1}=35`).

因此选 C.
]

#problem(4)[
把6个不同的元素排成前后两排，每排3个元素，那么不同的排法共有（ ）
  #choices([#mi(`36`) 种], [#mi(`120`) 种], [#mi(`720`) 种], [#mi(`1440`) 种], cols: 4)
]

#answer([C])

#solution[
前后两排的三个位置彼此有区别，六个不同元素只需分别占据这六个位置. 因而排法数为

#mi(`6!=6\cdot5\cdot4\cdot3\cdot2\cdot1=720`).

因此选 C.
]

#problem(5)[
一个圆台的母线长是上、下底面半径的等差中项，且侧面积为 #mi(`8\pi \mathrm{~cm}^{2}`)，那么母线长为（ ）
  #choices([#mi(`4\mathrm{~cm}`)], [#mi(`2\sqrt{2}\mathrm{~cm}`)], [#mi(`2\mathrm{~cm}`)], [#mi(`\sqrt{2}\mathrm{~cm}`)], cols: 2)
]

#answer([C])

#solution[
设圆台上、下底面半径分别为 #mi(`r`)、#mi(`R`)，母线长为 #mi(`l`). 由题意，#mi(`l`) 是 #mi(`r`)、#mi(`R`) 的等差中项，故

#mi(`l=\frac{r+R}{2}`). 圆台的侧面积为 #mi(`\pi(r+R)l`)，所以 #mi(`\pi(r+R)l=8\pi`).

代入 #mi(`r+R=2l`)，得 #mi(`2\pi l^{2}=8\pi`)，从而 #mi(`l^{2}=4`). 因为母线长为正，#mi(`l=2\mathrm{~cm}`)，选 C.
]

#problem(6)[
如果复数 #mi(`z=3+a\mathrm{i}`) 满足条件 #mi(`\left| z-2 \right|<2`)，那么实数 #mi(`a`) 的取值范围是（ ）
  #choices([#mi(`(-2\sqrt{2}, 2\sqrt{2})`)], [#mi(`(-2,2)`)], [#mi(`(-1,1)`)], [#mi(`(-\sqrt{3}, \sqrt{3})`)], cols: 2)
]

#answer([D])

#solution[
由 #mi(`z=3+a\mathrm{i}`)，有 #mi(`z-2=1+a\mathrm{i}`)，于是

#mi(`|z-2|=|1+a\mathrm{i}|=\sqrt{1+a^{2}}`).

题设不等式等价于 #mi(`\sqrt{1+a^{2}}<2`)，即 #mi(`a^{2}<3`). 因此

#mi(`-\sqrt{3}<a<\sqrt{3}`)，

故选 D.
]

#problem(7)[
一动点在圆 #mi(`x^{2}+y^{2}=1`) 上移动时，它与定点 #mi(`(3,0)`) 连线的中点的轨迹方程是（ ）
  #choices([#mi(`(x+3)^{2}+y^{2}=4`)], [#mi(`(x-3)^{2}+y^{2}=1`)], [#mi(`(2x-3)^{2}+4y^{2}=1`)], [#mi(`\left( x+\frac{3}{2}\right)^{2}+y^{2}=\frac{1}{2}`)], cols: 1)
]

#answer([C])

#solution[
设动点为 #mi(`P(u,v)`)，线段 #mi(`P(3,0)`) 的中点为 #mi(`M(x,y)`). 则

#mi(`u=2x-3`)，#mi(`v=2y`). 因为 #mi(`P`) 在圆 #mi(`u^{2}+v^{2}=1`) 上，所以 #mi(`(2x-3)^{2}+4y^{2}=1`).

这就是中点 #mi(`M`) 的轨迹方程，故选 C.
]

#problem(8)[
函数 #mi(`y=\frac{\sin x}{|\sin x|}+\frac{|\cos x|}{\cos x}+\frac{\tan x}{|\tan x|}+\frac{|\cot x|}{\cot x}`) 的值域是（ ）
  #choices([#mi(`\{-2,4\}`)], [#mi(`\{-2,0,4\}`)], [#mi(`\{-2,0,2,4\}`)], [#mi(`\{-4,-2,0,4\}`)], cols: 2)
]

#answer([B])

#solution[
函数有意义时必须有 #mi(`\sin x\ne0`)、#mi(`\cos x\ne0`)，即 #mi(`x\ne\dfrac{k\pi}{2}`)，其中 #mi(`k\in\mathbb{Z}`). 在第一象限，正弦、余弦、正切、余切均为正，函数值为 #mi(`4`)；在第二象限，正弦为正而余弦、正切、余切为负，函数值为 #mi(`1-1-1-1=-2`)；在第三象限，正弦、余弦为负而正切、余切为正，函数值为 #mi(`-1-1+1+1=0`)；在第四象限，只有余弦为正，函数值为 #mi(`-1+1-1-1=-2`). 因此值域为 #mi(`\{-2,0,4\}`)，选 B.
]

#problem(9)[
方程 #mi(`\sin 2x = \sin x`) 在区间 #mi(`(0,2\pi)`) 内的解的个数是（ ）
  #choices([#mi(`4`)], [#mi(`3`)], [#mi(`2`)], [#mi(`1`)], cols: 4)
]

#answer([B])

#solution[
将方程化为

#mi(`2\sin x\cos x=\sin x`)，即 #mi(`\sin x(2\cos x-1)=0`).

当 #mi(`\sin x=0`) 时，在 #mi(`(0,2\pi)`) 内只有 #mi(`x=\pi`)；当 #mi(`2\cos x-1=0`) 时，在该区间内有 #mi(`x=\frac{\pi}{3}`)、#mi(`x=\frac{5\pi}{3}`). 三个解互不相同，所以解的个数为 #mi(`3`)，选 B.
]

#problem(10)[
函数 #mi(`y=(x+4)^{2}`) 在某区间上是减函数，这区间可以是（ ）
  #choices([#mi(`(-\infty,-4]`)], [#mi(`[-4, +\infty)`)], [#mi(`[4, +\infty)`)], [#mi(`(-\infty,4]`)], cols: 2)
]

#answer([A])

#solution[
抛物线 #mi(`y=(x+4)^{2}`) 的顶点横坐标为 #mi(`-4`). 当 #mi(`x\le-4`) 时，若 #mi(`x_{1}<x_{2}`)，则

#mi(`x_{1}+4<x_{2}+4\leqslant0`)，

从而 #mi(`(x_{1}+4)^{2}>(x_{2}+4)^{2}`)，函数在 #mi(`(-\infty,-4]`) 上是减函数. 第二、第三个选项位于顶点右侧，函数递增；第四个选项跨过顶点，不能保持减性. 因此选 A.
]

#problem(11)[
已知函数：


+ (1) #mi(`y=\arctan x`)，
+ (2) #mi(`y=\frac{\pi}{2}-\operatorname{arccot}x`).



那么（ ）
  #choices([①与②都是奇函数], [①与②都是偶函数], [①是奇函数，②是偶函数], [①与②都不是奇函数，也都不是偶函数], cols: 2)
]

#answer([A])

#solution[
函数 #mi(`y=\arctan x`) 的定义域为 #mi(`\mathbb{R}`)，且

#mi(`\arctan(-x)=-\arctan x`)，

所以它是奇函数.

在约定 #mi(`\operatorname{arccot}x\in(0,\pi)`) 下，有

#mi(`\operatorname{arccot}(-x)=\pi-\operatorname{arccot}x`).

因此对第二个函数 #mi(`g(x)=\frac{\pi}{2}-\operatorname{arccot}x`)，有


#align(center)[#mitex(`
g(-x)=\frac{\pi}{2}-\operatorname{arccot}(-x)  =\frac{\pi}{2}-\left(\pi-\operatorname{arccot}x\right)  =-g(x)
`)]


所以第二个函数也是奇函数，选 A.
]

#problem(12)[
已知下图是函数 #mi(`y=2\sin\left( \omega x+\varphi \right)`)（#mi(`\left| \varphi \right|<\frac{\pi}{2}`)）的图象，那么（ ）


#align(center)[#image("/papers/1990/img/guangdong_science/q12_fig1.png", width: 28%)]

  #choices([#mi(`\omega=2`)，#mi(`\varphi=-\frac{\pi}{6}`)], [#mi(`\omega=2`)，#mi(`\varphi=\frac{\pi}{6}`)], [#mi(`\omega=\frac{10}{11}`)，#mi(`\varphi=\frac{\pi}{6}`)], [#mi(`\omega=\frac{10}{11}`)，#mi(`\varphi=-\frac{\pi}{6}`)], cols: 1)
]

#answer([B])

#solution[
图象与 #mi(`y`) 轴交于 #mi(`\left(0,1\right)`)，所以 #mi(`2\sin\varphi=1`). 因为 #mi(`\left|\varphi\right|<\frac{\pi}{2}`)，且正弦函数在 #mi(`\left(-\frac{\pi}{2},\frac{\pi}{2}\right)`) 上严格递增，所以 #mi(`\varphi=\frac{\pi}{6}`). 图象在 #mi(`x=0`) 附近递增，而 #mi(`y'(0)=2\omega\cos\varphi=\sqrt{3}\omega`)，故 #mi(`\omega>0`). 从图中可见，曲线在正半轴上经过一个极大值、一个向下穿过横轴的零点及一个极小值后，于 #mi(`x=\frac{11\pi}{12}`) 首次向上穿过横轴. 因此此处相位为 #mi(`2\pi`)，即 #mi(`\omega\cdot\frac{11\pi}{12}+\frac{\pi}{6}=2\pi`)，解得 #mi(`\omega=2`). 验算：#mi(`2\sin\frac{\pi}{6}=1`)，且 #mi(`2\cdot\frac{11\pi}{12}+\frac{\pi}{6}=2\pi`)，此处斜率为 #mi(`4\cos2\pi=4>0`)，与图象一致. 另一候选 #mi(`\omega=\frac{10}{11}`) 在该零点的相位为 #mi(`\pi`)，斜率为负，与图象穿越方向相反. 所以选 B.
]

#problem(13)[
如果直线 #mi(`y=ax+2`) 与直线 #mi(`y=3x-b`) 关于直线 #mi(`y=x`) 对称，那么（ ）
  #choices([#mi(`a=\frac{1}{3}`)，#mi(`b=-6`)], [#mi(`a=\frac{1}{3}`)，#mi(`b=6`)], [#mi(`a=3`)，#mi(`b=-2`)], [#mi(`a=3`)，#mi(`b=6`)], cols: 1)
]

#answer([B])

#solution[
关于直线 #mi(`y=x`) 对称会交换横、纵坐标. 直线 #mi(`y=ax+2`) 上的点 #mi(`(x,y)`) 满足 #mi(`y=ax+2`)，交换坐标后得到的点满足

#mi(`x=ay+2`).

若 #mi(`a=0`)，第一条直线为 #mi(`y=2`)，其对称直线为 #mi(`x=2`)，不可能与 #mi(`y=3x-b`) 重合，因此 #mi(`a\ne0`). 于是对称直线为 #mi(`y=\frac{x-2}{a}`). 题设该直线就是 #mi(`y=3x-b`)，由一次项系数和常数项分别相等，得 #mi(`\frac{1}{a}=3`)、#mi(`-\frac{2}{a}=-b`).

解得 #mi(`a=\frac{1}{3}`)、#mi(`b=6`)，因而选 B.
]

#problem(14)[
如果抛物线 #mi(`y^{2}=a(x+1)`) 的准线方程是 #mi(`x=-3`)，那么它的焦点坐标是（ ）
  #choices([#mi(`(3,0)`)], [#mi(`(2,0)`)], [#mi(`(1,0)`)], [#mi(`(-1,0)`)], cols: 4)
]

#answer([C])

#solution[
将抛物线写成标准形式

#mi(`y^{2}=4p(x+1)`).

它的顶点为 #mi(`(-1,0)`)，焦点为 #mi(`(-1+p,0)`)，准线为 #mi(`x=-1-p`). 由题设

#mi(`-1-p=-3`)，

得 #mi(`p=2`). 所以焦点坐标为 #mi(`(1,0)`)，选 C.
]

#problem(15)[
如果 #mi(`\log_{a}2 > \log_{b}2 > 0`)，那么（ ）
  #choices([#mi(`1<a<b`)], [#mi(`1<b<a`)], [#mi(`0<a<b<1`)], [#mi(`0<b<a<1`)], cols: 4)
]

#answer([A])

#solution[
对数有意义要求 #mi(`a>0`)、#mi(`a\ne1`)、#mi(`b>0`)、#mi(`b\ne1`). 因为 #mi(`2>1`) 且

#mi(`\log_{a}2>0`)、#mi(`\log_{b}2>0`)，

所以 #mi(`a>1`)、#mi(`b>1`). 又

#mi(`\log_{a}2=\frac{\ln2}{\ln a}`)、#mi(`\log_{b}2=\frac{\ln2}{\ln b}`).

在 #mi(`a`)，#mi(`b>1`) 时，分母为正，题设 #mi(`\log_{a}2>\log_{b}2`) 等价于 #mi(`\ln a<\ln b`)，即 #mi(`a<b`). 因此 #mi(`1<a<b`)，选 A.
]

#problem(16)[
复数 #mi(`1+\mathrm{i}\cot\theta`)（#mi(`\pi<\theta<2\pi`)）的三角形式是（ ）
  #choices([#mi(`\frac{1}{\sin\theta}\left( \sin\theta+\mathrm{i}\cos\theta \right)`)], [#mi(`\frac{1}{\sin\theta}\left[ \cos\left( \frac{\pi}{2}-\theta \right)+\mathrm{i}\sin\left( \frac{\pi}{2}-\theta \right) \right]`)], [#mi(`-\frac{1}{\sin\theta}\left[ \cos\left( \frac{\pi}{2}+\theta \right)+\mathrm{i}\sin\left( \frac{\pi}{2}+\theta \right) \right]`)], [#mi(`-\frac{1}{\sin\theta}\left[ \cos\left( \frac{3\pi}{2}-\theta \right)+\mathrm{i}\sin\left( \frac{3\pi}{2}-\theta \right) \right]`)], cols: 1)
]

#answer([D])

#solution[
因为 #mi(`\pi<\theta<2\pi`)，所以 #mi(`\sin\theta<0`). 先将复数化为

#mi(`1+\mathrm{i}\cot\theta=\frac{\sin\theta+\mathrm{i}\cos\theta}{\sin\theta}`).

又

#mi(`\cos\left(\frac{3\pi}{2}-\theta\right)=-\sin\theta`)、#mi(`\sin\left(\frac{3\pi}{2}-\theta\right)=-\cos\theta`).

因此


#align(center)[#mitex(`
1+\mathrm{i}\cot\theta  =-\frac{1}{\sin\theta}\left[  \cos\left(\frac{3\pi}{2}-\theta\right)  +\mathrm{i}\sin\left(\frac{3\pi}{2}-\theta\right)  \right]
`)]


由于 #mi(`-\frac{1}{\sin\theta}>0`)，这已经是三角形式，故选 D.
]

#problem(17)[
如果 #mi(`x`)，#mi(`y`) 是实数，那么“#mi(`xy>0`)”是“#mi(`|x+y|=|x|+|y|`)”的（ ）
  #choices([充分但不必要条件], [必要但不充分条件], [必要而且充分的条件], [既不充分也不必要的条件], cols: 4)
]

#answer([A])

#solution[
对任意实数 #mi(`x`)，#mi(`y`)，三角不等式给出

#mi(`|x+y|\le |x|+|y|`).

等号成立当且仅当 #mi(`x`)、#mi(`y`) 同号或至少有一个为零，即 #mi(`xy\geqslant0`). 因而 #mi(`xy>0`) 时必有 #mi(`|x+y|=|x|+|y|`)，所以它是充分条件；但例如 #mi(`x=0`)，#mi(`y=1`) 时等式成立而 #mi(`xy=0`)，所以不是必要条件. 选 A.
]

#problem(18)[
极坐标方程 #mi(`4\rho\sin^{2}\frac{\theta}{2}=5`) 表示的曲线是（ ）
  #choices([圆], [椭圆], [抛物线], [双曲线的一支], cols: 4)
]

#answer([C])

#solution[
利用半角公式

#mi(`\sin^{2}\frac{\theta}{2}=\frac{1-\cos\theta}{2}`)，原方程化为 #mi(`2\rho(1-\cos\theta)=5`)，即 #mi(`\rho(1-\cos\theta)=\frac{5}{2}`).

这是焦点在极点、偏心率为 #mi(`1`) 的抛物线的极坐标方程，故选 C.
]

#problem(19)[
已知等比数列的公比为 #mi(`2`)，且前 #mi(`4`) 项之和等于 #mi(`1`)，那么前 #mi(`8`) 项之和等于（ ）
  #choices([#mi(`15`)], [#mi(`17`)], [#mi(`19`)], [#mi(`21`)], cols: 4)
]

#answer([B])

#solution[
设等比数列的前 #mi(`4`) 项和为 #mi(`S_{4}`). 公比为 #mi(`2`)，所以第 #mi(`5`) 至第 #mi(`8`) 项分别是第 #mi(`1`) 至第 #mi(`4`) 项的 #mi(`2^{4}=16`) 倍，从而

#mi(`S_{8}=S_{4}+16S_{4}=(1+16)\cdot1=17`).

因此选 B.
]

#problem(20)[
函数 #mi(`y=\tan\frac{x}{2}-\frac{1}{\sin x}`) 的最小正周期是（ ）
  #choices([#mi(`\frac{\pi}{2}`)], [#mi(`\pi`)], [#mi(`\frac{3\pi}{2}`)], [#mi(`2\pi`)], cols: 2)
]

#answer([B])

#solution[
令 #mi(`u=\frac{x}{2}`). 在函数定义域内，#mi(`\sin x\ne0`)，故


#align(center)[#mitex(`
\tan\frac{x}{2}-\frac{1}{\sin x}=\frac{\sin u}{\cos u}-\frac{1}{2\sin u\cos u}=\frac{2\sin^{2}u-1}{2\sin u\cos u}=-\frac{\cos 2u}{\sin 2u}=-\cot x
`)]


这里函数定义域为 #mi(`x\ne k\pi`)，#mi(`k\in\mathbb{Z}`). 由于 #mi(`\cot x`) 的基本周期为 #mi(`\pi`)，而负号不改变周期，且 #mi(`-\cot\left(x+\frac{\pi}{2}\right)=\tan x\ne-\cot x`)，原函数的最小正周期为 #mi(`\pi`)，选 B.
]

#problem(21)[
#mi(`\tan 70^{\circ}+ \tan 50^{\circ}- \sqrt{3}\tan 50^{\circ}\tan 70^{\circ}`) 的值等于（ ）
  #choices([#mi(`\sqrt{3}`)], [#mi(`\frac{\sqrt{3}}{3}`)], [#mi(`-\frac{\sqrt{3}}{3}`)], [#mi(`-\sqrt{3}`)], cols: 2)
]

#answer([D])

#solution[
令 #mi(`u=\tan70^{\circ}`)、#mi(`v=\tan50^{\circ}`). 由正切加法公式，

#mi(`\tan120^{\circ}=\frac{u+v}{1-uv}=-\sqrt{3}`).

因此

#mi(`u+v-\sqrt{3}uv=-\sqrt{3}`)，

正是题中所求式的值，故选 D.
]

#problem(22)[
如果实数 #mi(`x`)，#mi(`y`) 满足 #mi(`(x-2)^{2}+y^{2}=3`)，那么 #mi(`\frac{y}{x}`) 的最大值是（ ）
  #choices([#mi(`\frac{1}{2}`)], [#mi(`\sqrt{3}`)], [#mi(`\frac{\sqrt{3}}{2}`)], [#mi(`\frac{\sqrt{3}}{3}`)], cols: 2)
]

#answer([B])

#solution[
若 #mi(`x=0`)，则由 #mi(`(x-2)^{2}+y^{2}=3`) 得 #mi(`y^{2}=-1`)，矛盾，所以 #mi(`x\ne0`). 设 #mi(`k=\frac{y}{x}`)，直线 #mi(`y=kx`) 与圆 #mi(`(x-2)^{2}+y^{2}=3`) 有公共点时，方程

#mi(`(x-2)^{2}+k^{2}x^{2}=3`)

关于 #mi(`x`) 有实根. 整理得

#mi(`(1+k^{2})x^{2}-4x+1=0`).

其判别式必须满足

#mi(`\Delta=(-4)^{2}-4(1+k^{2})=12-4k^{2}\geqslant0`)，

所以 #mi(`|k|\le\sqrt{3}`). 当 #mi(`k=\sqrt{3}`) 时，方程有根 #mi(`x=\frac{1}{2}\ne0`)，确实可取到该值. 因此 #mi(`\frac{y}{x}`) 的最大值为 #mi(`\sqrt{3}`)，选 B.
]

#problem(23)[
以一个正方体的顶点为顶点的四面体共有（ ）
  #choices([#mi(`70`) 个], [#mi(`64`) 个], [#mi(`58`) 个], [#mi(`52`) 个], cols: 4)
]

#answer([C])

#solution[
从正方体的 #mi(`8`) 个顶点中任取 #mi(`4`) 个，共有

#mi(`\mathrm{C}_{8}^{4}=70`)

种取法. 将坐标平移并缩放，把正方体的顶点写成 #mi(`(0,0,0)`)、#mi(`(1,0,0)`)、#mi(`(0,1,0)`)、#mi(`(0,0,1)`)、#mi(`(1,1,0)`)、#mi(`(1,0,1)`)、#mi(`(0,1,1)`)、#mi(`(1,1,1)`). 设过四个顶点的平面方程为 #mi(`ux+vy+wz=d`). 先看系数中有两个为零的情形，例如 #mi(`v=w=0`)，则平面只能是 #mi(`x=0`) 或 #mi(`x=1`)，给出正方体的两个面；三个坐标分别作主系数时共得到 #mi(`6`) 个面.

若恰有一个系数为零，例如 #mi(`w=0`)，则四个顶点按 #mi(`(x,y)`) 的四种取值成两层，每一种满足 #mi(`ux+vy=d`) 的 #mi(`(x,y)`) 都对应两个不同的 #mi(`z`). 要得到四个顶点，四个数 #mi(`0`)，#mi(`u`)，#mi(`v`)，#mi(`u+v`) 中必须有两个相等. 因为 #mi(`u`)，#mi(`v\ne0`)，只能有 #mi(`u=v`) 或 #mi(`u=-v`)，分别得到 #mi(`x+y=1`) 或 #mi(`x-y=0`)；对三对坐标及两种符号共得到 #mi(`6`) 个经过中心的对角平面.

若 #mi(`u`)，#mi(`v`)，#mi(`w`) 均不为零，固定 #mi(`x=0`) 时，四个顶点上的取值为

#mi(`0`)、#mi(`v`)、#mi(`w`)、#mi(`v+w`).

因为 #mi(`v`)，#mi(`w\ne0`)，每个取值至多出现 #mi(`2`) 次；出现两次时，只可能是 #mi(`v=w`) 时的取值 #mi(`v`)，或 #mi(`v=-w`) 时的取值 #mi(`0`)，且这两种情形下都只有这一个取值重复. 固定 #mi(`x=1`) 时，四个取值是在上述四个数上都加 #mi(`u`). 若某个平面含有四个顶点，由于每层至多有两个顶点，它必须在两层各取两个顶点；于是 #mi(`0`)，#mi(`v`)，#mi(`w`)，#mi(`v+w`) 中的重复值 #mi(`d`) 与 #mi(`d-u`) 都必须重复，从而 #mi(`u=0`)，矛盾. 因此全系数非零时不可能有四个顶点共面. 所以四点共面的组合恰有 #mi(`6+6=12`) 组，其他组合均不共面并构成四面体. 所以四面体数为


#align(center)[#mitex(`
\mathrm{C}_{8}^{4}-6-6=70-12=58
`)]


因此选 C.
]

#problem(24)[
设 #mi(`z`) 是复数，#mi(`z + 2`) 的辐角为 #mi(`\frac{\pi}{3}`)，#mi(`z - 2`) 的辐角为 #mi(`\frac{5\pi}{6}`)，那么 #mi(`z`) 等于（ ）
  #choices([#mi(`-\frac{1}{2}+\frac{\sqrt{3}}{2}\mathrm{i}`)], [#mi(`-\frac{\sqrt{3}}{2}+\frac{1}{2}\mathrm{i}`)], [#mi(`-\sqrt{3}+\mathrm{i}`)], [#mi(`-1+\sqrt{3}\mathrm{i}`)], cols: 1)
]

#answer([D])

#solution[
设 #mi(`z=x+y\mathrm{i}`). 由两个辐角条件，存在 #mi(`r`)，#mi(`s>0`)，使

#mi(`z+2=r\left(\cos\frac{\pi}{3}+\mathrm{i}\sin\frac{\pi}{3}\right)`)、#mi(`z-2=s\left(\cos\frac{5\pi}{6}+\mathrm{i}\sin\frac{5\pi}{6}\right)`).

比较虚部，得

#mi(`y=\frac{\sqrt{3}}{2}r=\frac{1}{2}s`)，

所以 #mi(`r=\frac{2y}{\sqrt{3}}`)、#mi(`s=2y`)，并且 #mi(`y>0`). 比较实部，得

#mi(`x+2=\frac{r}{2}=\frac{y}{\sqrt{3}}`)、#mi(`x-2=-\frac{\sqrt{3}}{2}s=-\sqrt{3}y`).

两式相减或联立可得

#mi(`\frac{y}{\sqrt{3}}-2=2-\sqrt{3}y`)，

从而 #mi(`y=\sqrt{3}`)、#mi(`x=-1`). 因此 #mi(`z=-1+\sqrt{3}\mathrm{i}`)，

选 D.
]

#problem(25)[
设函数 #mi(`y=\arctan x`) 的图象沿 #mi(`x`) 轴正方向平移 #mi(`2`) 个单位，所得到的图象为 #mi(`C`). 又设图象 #mi(`C_{1}`) 与 #mi(`C`) 关于原点对称，那么 #mi(`C_{1}`) 所对应的函数是（ ）
  #choices([#mi(`y=-\arctan(x-2)`)], [#mi(`y=\arctan(x-2)`)], [#mi(`y=-\arctan(x+2)`)], [#mi(`y=\arctan(x+2)`)], cols: 2)
]

#answer([D])

#solution[
函数 #mi(`y=\arctan x`) 的图象沿 #mi(`x`) 轴正方向平移 #mi(`2`) 个单位后，方程为

#mi(`y=\arctan(x-2)`).

若点 #mi(`(u,v)`) 在该图象 #mi(`C`) 上，则 #mi(`v=\arctan(u-2)`). 关于原点对称后的点为 #mi(`(x,y)=(-u,-v)`)，所以 #mi(`u=-x`)、#mi(`v=-y`)，从而

#mi(`-y=\arctan(-x-2)=-\arctan(x+2)`).

因此 #mi(`C_{1}`) 对应的函数为

#mi(`y=\arctan(x+2)`)，

选 D.
]

#part-header("填空题")

#problem(26)[
双曲线 #mi(`\frac{x^{2}}{16}- \frac{y^{2}}{9}= 1`) 的准线方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`x=\pm\frac{16}{5}`)])

#solution[
双曲线的半实轴长为 #mi(`a=4`)，半虚轴长为 #mi(`b=3`)，所以半焦距

#mi(`c=\sqrt{a^{2}+b^{2}}=\sqrt{16+9}=5`)，

偏心率为 #mi(`e=\frac{c}{a}=\frac{5}{4}`). 双曲线的准线方程为

#mi(`x=\pm\frac{a}{e}=\pm\frac{4}{\frac{5}{4}}=\pm\frac{16}{5}`).
]

#problem(27)[
#mi(`(x - 1) - (x - 1)^{2}+ (x - 1)^{3}- (x - 1)^{4}`) 的展开式中，#mi(`x^{2}`) 的系数等于\underline{\hspace{2.5em}}.
]

#answer([#mi(`-10`)])

#solution[
只有后三项含有 #mi(`x^{2}`). 展开得


#align(center)[#mitex(`
-(x-1)^{2}=-x^{2}+2x-1
`)]



#align(center)[#mitex(`
(x-1)^{3}=x^{3}-3x^{2}+3x-1
`)]



#align(center)[#mitex(`
-(x-1)^{4}=-x^{4}+4x^{3}-6x^{2}+4x-1
`)]


因此 #mi(`x^{2}`) 的系数为

#mi(`-1-3-6=-10`).
]

#problem(28)[
已知 #mi(`\{a_{n}\}`) 是公差不为零的等差数列，如果 #mi(`S_{n}`) 是 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和，那么 #mi(`\displaystyle\lim_{n\to\infty}\frac{na_{n}}{S_{n}}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)])

#solution[
设等差数列首项为 #mi(`a_{1}`)，公差为 #mi(`d\ne0`). 则

#mi(`a_{n}=a_{1}+(n-1)d`)，#mi(`S_{n}=na_{1}+\frac{n(n-1)}{2}d`).

当 #mi(`n`) 足够大时，将分子、分母同除以 #mi(`n^{2}`)，得到


#align(center)[#mitex(`
\frac{na_{n}}{S_{n}}=\frac{\frac{a_{1}}{n}+\left(1-\frac{1}{n}\right)d}{\frac{a_{1}}{n}+\frac{1}{2}\left(1-\frac{1}{n}\right)d}
`)]


令 #mi(`n\to\infty`)，由于 #mi(`d\ne0`)，分母极限为 #mi(`\frac{d}{2}\ne0`)，所以

#mi(`\displaystyle\lim_{n\to\infty}\frac{na_{n}}{S_{n}}=\frac{d}{\frac{d}{2}}=2`).
]

#problem(29)[
函数 #mi(`y=\sin x+\cos x`) 的最大值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{2}`)])

#solution[
利用辅助角公式，


#align(center)[#mitex(`
\sin x+\cos x  =\sqrt{2}\left(\frac{1}{\sqrt{2}}\sin x+\frac{1}{\sqrt{2}}\cos x\right)  =\sqrt{2}\sin\left(x+\frac{\pi}{4}\right)
`)]


因为正弦函数的最大值为 #mi(`1`)，所以

#mi(`\sin x+\cos x\le\sqrt{2}`).

当 #mi(`x+\frac{\pi}{4}=\frac{\pi}{2}+2k\pi`) 时等号成立，故最大值为 #mi(`\sqrt{2}`).
]

#problem(30)[
如图，三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 中，若 #mi(`E`)，#mi(`F`) 分别为 #mi(`AB`)，#mi(`AC`) 的中点，平面 #mi(`EB_{1}C_{1}F`) 将三棱柱分成体积为 #mi(`V_{1}`)，#mi(`V_{2}`) 的两部分，那么 #mi(`V_{1}:V_{2}=`)\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/1990/img/guangdong_science/q30_fig1.png", width: 28%)]

]

#answer([#mi(`7:5`)])

#solution[
设三棱柱的底面积为 #mi(`S`)，高为 #mi(`h`)，则三棱柱体积为 #mi(`Sh`). 取底面 #mi(`ABC`) 内的向量 #mi(`\overrightarrow{AB}`)、#mi(`\overrightarrow{AC}`) 作为仿射坐标方向，并令距底面高为 #mi(`th`) 的平行截面对应高度参数 #mi(`t`)，其中 #mi(`0\le t\leqslant1`). 在这个截面内，用 #mi(`A_{t}`)、#mi(`B_{t}`)、#mi(`C_{t}`) 表示三条侧棱上的对应点. 以 #mi(`A_{t}`) 为原点，记截面内一点为 #mi(`\lambda\overrightarrow{A_tB_t}+\mu\overrightarrow{A_tC_t}`)，则整个三角形 #mi(`A_{t}B_{t}C_{t}`) 对应于 #mi(`\lambda\geqslant0`)、#mi(`\mu\geqslant0`)、#mi(`\lambda+\mu\leqslant1`).

平面 #mi(`EB_{1}C_{1}F`) 在高度 #mi(`t`) 的截线连接了底边方向上参数和为 #mi(`\frac{1}{2}`)（当 #mi(`t=0`) 时为 #mi(`EF`)）与参数和为 #mi(`1`)（当 #mi(`t=1`) 时为 #mi(`B_{1}C_{1}`)）的两条平行线，因而截线的方程为 #mi(`\lambda+\mu=\frac{1+t}{2}`). 所以截线靠近 #mi(`A_{t}`) 的部分是与 #mi(`A_{t}B_{t}C_{t}`) 相似的三角形，相似比为 #mi(`\frac{1+t}{2}`)，其面积为 #mi(`S\left(\frac{1+t}{2}\right)^{2}`). 于是


#align(center)[#mitex(`
V_{1}=\int_{0}^{h} S\left(\frac{1+\frac{z}{h}}{2}\right)^{2}\mathrm{d}z  =Sh\int_{0}^{1}\left(\frac{1+t}{2}\right)^{2}\mathrm{d}t  =\frac{7}{12}Sh
`)]


所以 #mi(`V_{2}=Sh-V_{1}=\frac{5}{12}Sh`)，从而 #mi(`V_{1}:V_{2}=7:5`).
]

#part-header("解答题")

#problem(31)[
如图，在三棱锥 #mi(`S-ABC`) 中，#mi(`SA\perp`) 底面 #mi(`ABC`)，#mi(`AB\perp BC`)，#mi(`DE`) 垂直平分 #mi(`SC`)，且分别交 #mi(`AC`)，#mi(`SC`) 于 #mi(`D`)，#mi(`E`)，又 #mi(`SA=AB=a`)，#mi(`BC=\sqrt{2}a`).


+ (1) 




#align(center)[#image("/papers/1990/img/guangdong_science/q31_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(32)[
已知椭圆的焦点为 #mi(`F_{1}(0,-1)`) 和 #mi(`F_{2}(0,1)`)，直线 #mi(`y=4`) 是椭圆的一条准线.


+ (1)
]

#solution[
+ (1)
]

#problem(33)[
已知数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和的公式是 #mi(`S_{n}=\frac{\pi}{12}(2n^{2}+n)`).


+ (1)
]

#solution[
+ (1)
]

#problem(34)[
设 #mi(`f(x)=\lg\frac{1+2^{x}+4^{x}a}{3}`). 其中 #mi(`a\in\mathbb{R}`).


+ (1)
]

#solution[
+ (1)
]

