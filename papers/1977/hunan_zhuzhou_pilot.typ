// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1977年普通高等学校招生全国统一考试",
  subtitle: "1977年湖南株洲卷（试点）",
  show-answers: true,
  two-column: false,
)

#part-header("试题部分")

#problem(1)[
#mi(`y=2\sqrt{x^{2}}`) 和 #mi(`y=2x`) 是不是同一个函数？为什么？
]

#solution[
两式的定义域都是 #mi(`\mathbb{R}`)，但对任意 #mi(`x\in\mathbb{R}`)，有


#align(center)[#mitex(`
2\sqrt{x^{2}}=2\lvert x\rvert=\begin{cases}2x,&x\geq 0,\\  -2x,&x<0.\end{cases}
`)]


当 #mi(`x=-1`) 时，#mi(`2\sqrt{x^{2}}=2`)，而 #mi(`2x=-2`)，两式的函数值不相等. 因此 #mi(`y=2\sqrt{x^{2}}`) 与 #mi(`y=2x`) 不是同一个函数.
]

#problem(2)[
确定下列各式的符号：


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(3)[
已知 #mi(`x`)，#mi(`y`) 都是实数，且 #mi(`\left(2x-1\right)^{2}+\left(y-8\right)^{2}\leq 0`)，求 #mi(`\log_{2}xy`)？
]

#solution[
两个平方数都非负，故

#mi(`\left(2x-1\right)^{2}+\left(y-8\right)^{2}\geq 0`). 结合题设不等式，只能有


#align(center)[#mitex(`
\left(2x-1\right)^{2}+\left(y-8\right)^{2}=0
`)]


非负数之和为零时每一项都为零，因此

#mi(`2x-1=0`)，#mi(`y-8=0`)，即 #mi(`x=\frac{1}{2}`)，#mi(`y=8`). 于是 #mi(`xy=4>0`)，对数有意义，且


#align(center)[#mitex(`
\log_{2}xy=\log_{2}\left(\frac{1}{2}\times 8\right)=\log_{2} 4=2
`)]
]

#problem(4)[
#mi(`\sqrt{\left(\log_{3} 20\right)^{2}-6\log_{3} 20+9}`)？
]

#solution[
原式


#align(center)[#mitex(`
=\sqrt{\left(\log_{3} 20-3\right)^{2}}=\left\lvert\log_{3} 20-3\right\rvert
`)]


因为底数 #mi(`3>1`)，对数函数 #mi(`\log_{3}x`) 递增，且

#mi(`3=\log_{3} 27>\log_{3} 20`)，所以 #mi(`\log_{3} 20-3<0`). 因此


#align(center)[#mitex(`
\left\lvert\log_{3} 20-3\right\rvert=3-\log_{3} 20
`)]
]

#problem(5)[
已知 #mi(`\log_{1.5}7=a`)，#mi(`\log_{1.5}8=b`)，求 #mi(`\log_{56}1.5`)？
]

#solution[
因为 #mi(`1.5>0`) 且 #mi(`1.5\neq 1`)，可用换底公式. 又 #mi(`56=7\times 8`)，所以


#align(center)[#mitex(`
\log_{56}1.5=\frac{\log_{1.5}1.5}{\log_{1.5}56}=\frac{1}{\log_{1.5}(7\times 8)}=\frac{1}{\log_{1.5}7+\log_{1.5}8}=\frac{1}{a+b}
`)]
]

#problem(6)[
化简：

#mi(`\left(\frac{x^{-1}-1}{x^{-1}+1}-\frac{x^{-1}+1}{x^{-1}-1}\right)\cdot\left(2^{-1}-4^{-1}x^{-1}-4^{-1}x\right)`).
]

#solution[
原式有意义需满足 #mi(`x\neq 0`)，#mi(`x^{-1}+1\neq 0`)，#mi(`x^{-1}-1\neq 0`)，即

#mi(`x\in\mathbb{R}\mathbin{\backslash}\{-1,0,1\}`). 在此条件下，


#align(center)[#mitex(`
\frac{x^{-1}-1}{x^{-1}+1}-\frac{x^{-1}+1}{x^{-1}-1}=\frac{1-x}{1+x}-\frac{1+x}{1-x}=\frac{(1-x)^{2}-(1+x)^{2}}{1-x^{2}}=\frac{-4x}{1-x^{2}}
`)]


并且


#align(center)[#mitex(`
2^{-1}-4^{-1}x^{-1}-4^{-1}x  =\frac{1}{2}-\frac{1}{4x}-\frac{x}{4}=\frac{2x-1-x^{2}}{4x}=-\frac{(x-1)^{2}}{4x}
`)]


所以原式


#align(center)[#mitex(`
=\frac{-4x}{1-x^{2}}\cdot\left(-\frac{(x-1)^{2}}{4x}\right)  =\frac{(x-1)^{2}}{1-x^{2}}=\frac{(1-x)^{2}}{(1-x)(1+x)}=\frac{1-x}{1+x}
`)]
]

#problem(7)[
#mi(`h`) 为何数时，方程 #mi(`2hx^{2}+\left(8h+1\right)x=-8h`) 有两个不相等的实根？
]

#solution[
将方程移项得


#align(center)[#mitex(`
2hx^{2}+\left(8h+1\right)x+8h=0
`)]


要使它是关于 #mi(`x`) 的二次方程，必须有 #mi(`2h\neq 0`)，即 #mi(`h\neq 0`). 此时判别式为


#align(center)[#mitex(`
\Delta=\left(8h+1\right)^{2}-4\times 2h\times 8h=16h+1
`)]


方程有两个不相等的实根，当且仅当 #mi(`\Delta>0`)，即 #mi(`h>-\frac{1}{16}`). 再结合 #mi(`h\neq 0`)，得到


#align(center)[#mitex(`
-\frac{1}{16}<h<0\quad\text{\text{或}}\quad h>0
`)]
]

#problem(8)[
证明恒等式：

#mi(`\frac{2\sin\theta\cdot\sin\left(\frac{\pi}{2}-\theta\right)+\sin\left(\frac{3\pi}{2}+\theta\right)}{1+\sin\left(\pi+\theta\right)+\sin^{2}\left(\pi-\theta\right)-\sin^{2}\left(\frac{\pi}{2}+\theta\right)}=\tan\left(\frac{\pi}{2}-\theta\right)`).
]

#solution[
先考察左式的定义条件. 利用诱导公式，分母为


#align(center)[#mitex(`
1-\sin\theta+\sin^{2}\theta-\cos^{2}\theta  =2\sin^{2}\theta-\sin\theta  =\sin\theta\left(2\sin\theta-1\right)
`)]


因此在左式有意义时，#mi(`\sin\theta\neq 0`) 且 #mi(`2\sin\theta-1\neq 0`). 在此条件下，左式的分子为


#align(center)[#mitex(`
2\sin\theta\cos\theta-\cos\theta  =\left(2\sin\theta-1\right)\cos\theta
`)]


于是左式


#align(center)[#mitex(`
=\frac{\left(2\sin\theta-1\right)\cos\theta}{\sin\theta\left(2\sin\theta-1\right)}=\frac{\cos\theta}{\sin\theta}
`)]


另一方面，#mi(`\sin\theta\neq 0`) 时


#align(center)[#mitex(`
\tan\left(\frac{\pi}{2}-\theta\right)=\frac{\cos\theta}{\sin\theta}
`)]


所以左式等于右式，恒等式得证.
]

#problem(9)[
+ (1)
]

#solution[
+ (1)
]

#problem(10)[
在高 #mi(`150\mathrm{~m}`) 的山顶上测得正南两船的俯角分别为 #mi(`15^{\circ}`) 和 #mi(`75^{\circ}`)，求两船的距离.
]

#solution[
设山顶为 #mi(`P`)，山脚为 #mi(`C`)，较远的船为 #mi(`A`)，较近的船为 #mi(`B`). 因为两船在正南方向，#mi(`A`)，#mi(`B`)，#mi(`C`) 共线，且 #mi(`PC=150\mathrm{~m}`). 俯角等于相应的仰角，所以

#mi(`AC=150\cot 15^{\circ}`)，#mi(`BC=150\cot 75^{\circ}=150\tan 15^{\circ}`).

 
#align(center)[#image("/papers/1977/img/hunan_zhuzhou_pilot/q10_solution_fig1.png", width: 28%)]
 

于是


#align(center)[#mitex(`
AB=AC-BC=150\left(\cot 15^{\circ}-\tan 15^{\circ}\right)
`)]


利用 #mi(`\cot\alpha=\frac{\cos\alpha}{\sin\alpha}`) 和 #mi(`\tan\alpha=\frac{\sin\alpha}{\cos\alpha}`)，有


#align(center)[#mitex(`
\cot 15^{\circ}-\tan 15^{\circ}  =\frac{\cos^{2} 15^{\circ}-\sin^{2} 15^{\circ}}{\sin 15^{\circ}\cos 15^{\circ}}=\frac{\cos 30^{\circ}}{\frac{1}{2}\sin 30^{\circ}}=\frac{\frac{\sqrt{3}}{2}}{\frac{1}{4}}=2\sqrt{3}
`)]


因此


#align(center)[#mitex(`
AB=300\sqrt{3}\mathrm{~m}\approx 519.6\mathrm{~m}
`)]


答：两船的距离为 #mi(`300\sqrt{3}\mathrm{~m}`)，约为 #mi(`519.6\mathrm{~m}`).
]

#problem(11)[
有某种农药一桶，倒出 #mi(`8\text{ \text{升}}`) 后，用水补满；然后又倒出 #mi(`4\text{ \text{升}}`)，再用水补满. 于是测得桶中农药与水之比为 #mi(`18:7`)，求木桶的容积.
]

#solution[
设木桶容积为 #mi(`x\text{ \text{升}}`). 由题意必须有 #mi(`x>8`). 第一次倒出 #mi(`8\text{ \text{升}}`) 农药并补水后，桶内农药和水的体积分别为 #mi(`x-8`) 和 #mi(`8`)，所以混合液中农药、水的体积分数分别为 #mi(`\frac{x-8}{x}`) 和 #mi(`\frac{8}{x}`).

第二次倒出 #mi(`4\text{ \text{升}}`) 混合液，倒出的农药为 #mi(`\frac{x-8}{x}\times 4`)，倒出的水为 #mi(`\frac{8}{x}\times 4`). 再次补入 #mi(`4\text{ \text{升}}`) 水后，桶内农药和水的体积分别为


#align(center)[#mitex(`
x-8-\frac{x-8}{x}\times 4  =\frac{x^{2}-12x+32}{x}
`)]



#align(center)[#mitex(`
8-\frac{8}{x}\times 4+4  =\frac{12x-32}{x}
`)]


由农药与水之比为 #mi(`18:7`)，得


#align(center)[#mitex(`
\frac{x^{2}-12x+32}{12x-32}=\frac{18}{7}
`)]


交叉相乘并整理，得


#align(center)[#mitex(`
7x^{2}-300x+800=0
`)]


因式分解得


#align(center)[#mitex(`
\left(7x-20\right)\left(x-40\right)=0
`)]


所以 #mi(`x=\frac{20}{7}`) 或 #mi(`x=40`). 由于 #mi(`x>8`)，舍去 #mi(`\frac{20}{7}`)，取 #mi(`x=40`).

答：桶的容积为 #mi(`40\text{ \text{升}}`).
]

#problem(12)[
甲船在 #mi(`A`) 点发现乙船在北偏东 #mi(`60^{\circ}`) 的 #mi(`B`) 处，乙船以每小时 #mi(`a\text{ \text{里}}`) 的速度向北行驶，已知甲船速度是每小时 #mi(`\sqrt{3}a\text{ \text{里}}`)，问甲船应依什么方向前进，才能最快地与乙船相会？
]

#solution[
设经过 #mi(`t>0`) 小时两船在 #mi(`C`) 点相遇. 乙船沿正北方向行驶，所以 #mi(`BC=at`)；甲船的路程为 #mi(`AC=\sqrt{3}at`). 由 #mi(`AB`) 是北偏东 #mi(`60^{\circ}`) 方向，且 #mi(`BC`) 指向正北，得


#align(center)[#mitex(`
\angle B=180^{\circ}-60^{\circ}=120^{\circ}
`)]


 
#align(center)[#image("/papers/1977/img/hunan_zhuzhou_pilot/q12_solution_fig1.png", width: 28%)]
 

令 #mi(`L=AB>0`). 对任意可能的相遇时刻 #mi(`t`)，乙船位于正北方向的点 #mi(`C`)，且 #mi(`BC=at`). 甲船在时刻 #mi(`t`) 至多行驶 #mi(`\sqrt{3}at`)，因此必须有 #mi(`AC\leq\sqrt{3}at`). 由 #mi(`\angle B=120^{\circ}`) 和余弦定理，


#align(center)[#mitex(`
AC^{2}=L^{2}+(at)^{2}-2L\cdot at\cos120^{\circ}=L^{2}+Lat+a^{2}t^{2}
`)]


所以


#align(center)[#mitex(`
L^{2}+Lat+a^{2}t^{2}\leq 3a^{2}t^{2}
`)]


整理得


#align(center)[#mitex(`
(2at+L)(at-L)\geq 0
`)]


由于 #mi(`a>0`)、#mi(`t\geq 0`) 且 #mi(`L>0`)，有 #mi(`2at+L>0`)，故 #mi(`at\geq L`)，从而任何相遇时间都满足 #mi(`t\geq \frac{L}{a}`). 当 #mi(`t=\frac{L}{a}`) 时取等号，甲船沿 #mi(`AC`) 以全速直线行驶即可相遇，因而这是最短相遇时间. 此时 #mi(`AB=BC=L`)，#mi(`AC=\sqrt{3}L`). 在 #mi(`\triangle ABC`) 中由正弦定理，


#align(center)[#mitex(`
\frac{AC}{\sin B}=\frac{BC}{\sin A}
`)]


因此


#align(center)[#mitex(`
\sin A=\frac{BC\sin B}{AC}=\frac{L\sin120^{\circ}}{\sqrt{3}L}=\frac{1}{2}
`)]


又因为 #mi(`A+B+C=180^{\circ}`)，且 #mi(`B=120^{\circ}`)，所以 #mi(`0<A<60^{\circ}`)，从而 #mi(`A=30^{\circ}`). 故甲船航线与正北方向的夹角为


#align(center)[#mitex(`
\angle NAC=60^{\circ}-\angle BAC=60^{\circ}-30^{\circ}=30^{\circ}
`)]


答：甲船应以北偏东 #mi(`30^{\circ}`) 的方向前进，才能最快地与乙船相会.
]

#problem(13)[
双曲线中心在原点，焦点在坐标轴上；焦距为 #mi(`14`)，顶点间距离为 #mi(`12`)，求双曲线方程.
]

#solution[
双曲线的焦点在 #mi(`x`) 轴或 #mi(`y`) 轴上，需要分别讨论两种方向.

若焦点在 #mi(`x`) 轴上，设方程为


#align(center)[#mitex(`
\frac{x^{2}}{a^{2}}-\frac{y^{2}}{b^{2}}=1
`)]


顶点间距离为 #mi(`2a=12`)，故 #mi(`a=6`)；焦距为 #mi(`2c=14`)，故 #mi(`c=7`). 双曲线参数满足 #mi(`c^{2}=a^{2}+b^{2}`)，所以


#align(center)[#mitex(`
b^{2}=c^{2}-a^{2}=7^{2}-6^{2}=13
`)]


因此方程为


#align(center)[#mitex(`
\frac{x^{2}}{36}-\frac{y^{2}}{13}=1
`)]


 
#align(center)[#image("/papers/1977/img/hunan_zhuzhou_pilot/q13_solution_fig1.png", width: 28%)]
 

若焦点在 #mi(`y`) 轴上，设方程为


#align(center)[#mitex(`
\frac{y^{2}}{a^{2}}-\frac{x^{2}}{b^{2}}=1
`)]


同样由 #mi(`2a=12`)，#mi(`2c=14`) 得 #mi(`a=6`)，#mi(`c=7`)，再由 #mi(`c^{2}=a^{2}+b^{2}`) 得 #mi(`b^{2}=13`). 因此方程为

 
#align(center)[#image("/papers/1977/img/hunan_zhuzhou_pilot/q13_solution_fig2.png", width: 28%)]
 


#align(center)[#mitex(`
\frac{y^{2}}{36}-\frac{x^{2}}{13}=1
`)]
]

#problem(14)[
从等腰 #mi(`\triangle ABC`) 的顶点 #mi(`A`) 引直线交 #mi(`BC`) 于 #mi(`D`)，交外接圆于 #mi(`E`)，求证 #mi(`AB`) 是 #mi(`AD`) 和 #mi(`AE`) 的比例中项.


#align(center)[#image("/papers/1977/img/hunan_zhuzhou_pilot/q14_fig1.png", width: 28%)]

]

#solution[
连接 #mi(`BE`). 因为 #mi(`\triangle ABC`) 是等腰三角形，#mi(`AB=AC`)，所以


#align(center)[#mitex(`
\angle ABC=\angle ACB
`)]


又因为 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`E`) 共圆，#mi(`\angle AEB`) 与 #mi(`\angle ACB`) 都是所对弦 #mi(`AB`) 所对的圆周角，故


#align(center)[#mitex(`
\angle AEB=\angle ACB
`)]


由于 #mi(`D`) 在 #mi(`BC`) 上、#mi(`E`) 在直线 #mi(`AD`) 上，有


#align(center)[#mitex(`
\angle ABD=\angle ABC=\angle AEB
`)]


并且 #mi(`\angle BAD=\angle EAB`).

因此 #mi(`\triangle ABD\sim\triangle AEB`). 对应边满足


#align(center)[#mitex(`
\frac{AB}{AE}=\frac{AD}{AB}
`)]


从而 #mi(`AB^{2}=AD\cdot AE`). 所以 #mi(`AB`) 是 #mi(`AD`) 和 #mi(`AE`) 的比例中项.
]

#problem(15)[
如果一个直角三角形三边的长成等差数列，试证明三边的比是 #mi(`3:4:5`).
]

#solution[
设三边按从小到大的顺序为 #mi(`a-d`)，#mi(`a`)，#mi(`a+d`)，其中公差 #mi(`d>0`)，且 #mi(`a-d>0`). 最大边是斜边，所以由勾股定理


#align(center)[#mitex(`
a^{2}+\left(a-d\right)^{2}=\left(a+d\right)^{2}
`)]


移项并展开，得


#align(center)[#mitex(`
a^{2}=\left(a+d\right)^{2}-\left(a-d\right)^{2}  =a^{2}+2ad+d^{2}-a^{2}+2ad-d^{2}=4ad
`)]


由于 #mi(`a>0`)，可除以 #mi(`4a`)，得到 #mi(`d=\frac{a}{4}`). 因此三边之比为


#align(center)[#mitex(`
\left(a-\frac{a}{4}\right):a:\left(a+\frac{a}{4}\right)  =\frac{3a}{4}:a:\frac{5a}{4}=3:4:5
`)]


 
#align(center)[#image("/papers/1977/img/hunan_zhuzhou_pilot/q15_solution_fig1.png", width: 28%)]

]

#part-header("参考题")

#problem(16)[
试求 #mi(`f(x)=x^{4}-42x^{3}+435x^{2}+113x-66`) 和 #mi(`g(x)=x^{2}-x-462`) 的公根.
]

#solution[
先分解二次多项式：


#align(center)[#mitex(`
g(x)=x^{2}-x-462=(x-22)(x+21)
`)]


所以公根只能是 #mi(`22`) 或 #mi(`-21`). 直接代入 #mi(`f(x)`)，


#align(center)[#mitex(`
\begin{aligned}f(22)&=22^{4}-42\times22^{3}+435\times22^{2}+113\times22-66\\&=234256-447216+210540+2486-66=0,\end{aligned}
`)]


而


#align(center)[#mitex(`
\begin{aligned}f(-21)&=(-21)^{4}-42\times(-21)^{3}+435\times(-21)^{2}+113\times(-21)-66\\&=194481+388962+191835-2373-66=772839\neq 0.\end{aligned}
`)]


因此 #mi(`22`) 是两个多项式的公根，#mi(`-21`) 不是，所求公根为 #mi(`x=22`).
]

#problem(17)[
求函数 #mi(`y=\left(2x+1\right)^{\frac{1}{2}}\left(-\frac{1}{3}x+1\right)^{3}`) 的导数.
]

#solution[
函数的定义域满足 #mi(`2x+1\geq 0`)，即 #mi(`x\geq-\frac{1}{2}`). 在可导区间 #mi(`x>-\frac{1}{2}`) 上，令


#align(center)[#mitex(`
u=\left(2x+1\right)^{\frac{1}{2}}
`)]


令


#align(center)[#mitex(`
v=\left(1-\frac{x}{3}\right)^{3}
`)]


由链式法则，


#align(center)[#mitex(`
u'=\frac{1}{2}\left(2x+1\right)^{-\frac{1}{2}}\cdot 2=\left(2x+1\right)^{-\frac{1}{2}}
`)]


并且


#align(center)[#mitex(`
v'=3\left(1-\frac{x}{3}\right)^{2}\cdot\left(-\frac{1}{3}\right)=-\left(1-\frac{x}{3}\right)^{2}
`)]


再由乘积求导法则，


#align(center)[#mitex(`
y'=u'v+uv'  =\left(1-\frac{x}{3}\right)^{3}\left(2x+1\right)^{-\frac{1}{2}}-\left(2x+1\right)^{\frac{1}{2}}\left(1-\frac{x}{3}\right)^{2}
`)]
]

#problem(18)[
有一窗户，顶部为一抛物线的拱形，窗宽 #mi(`120\mathrm{~cm}`)，边高 #mi(`150\mathrm{~cm}`)，顶点高 #mi(`180\mathrm{~cm}`)，求它的面积.
]

#solution[
取顶点为原点，水平方向为 #mi(`x`) 轴，竖直向上为 #mi(`y`) 轴. 设抛物线方程为


#align(center)[#mitex(`
x^{2}=-2py
`)]


窗宽为 #mi(`120\mathrm{~cm}`)，故右侧边的上端点坐标为 #mi(`A(60,-30)`)，因为顶点比边高 #mi(`180-150=30\mathrm{~cm}`). 代入抛物线方程，得


#align(center)[#mitex(`
60^{2}=-2p\times(-30)
`)]


所以 #mi(`p=60`).

所以抛物线方程为


#align(center)[#mitex(`
x^{2}=-120y
`)]


即 #mi(`y=-\frac{x^{2}}{120}`).

 
#align(center)[#image("/papers/1977/img/hunan_zhuzhou_pilot/q18_solution_fig1.png", width: 28%)]
 

图中右半边阴影面积是曲线与 #mi(`x`) 轴之间的面积，故


#align(center)[#mitex(`
\int_{0}^{60}\frac{x^{2}}{120}\,\mathrm{d}x  =\left.\frac{x^{3}}{360}\right|_{0}^{60}=600\mathrm{~cm}^{2}
`)]


整个窗户可看作宽为 #mi(`120\mathrm{~cm}`)、高为 #mi(`180\mathrm{~cm}`) 的矩形减去左右两个全等阴影区域，因此


#align(center)[#mitex(`
S=2\left(180\times 60-600\right)\mathrm{~cm}^{2}  =20400\mathrm{~cm}^{2}  =2.04\mathrm{~m}^{2}
`)]


答：所求窗户的面积是 #mi(`2.04\mathrm{~m}^{2}`).
]

