// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1958年普通高等学校招生全国统一考试",
  subtitle: "1958年河北卷",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
求多项式 #mi(`x^{376}-2x^{223}+5x^{145}-3x^{28}+3`) 用 #mi(`x+1`) 除所得的余数.
]

#solution[
令 #mi(`f(x)=x^{376}-2x^{223}+5x^{145}-3x^{28}+3`). 由余式定理，用 #mi(`x+1`) 除 #mi(`f(x)`) 所得的余数为 #mi(`f(-1)`). 因为偶次幂的 #mi(`(-1)`) 次方为 #mi(`1`)，奇次幂的 #mi(`(-1)`) 次方为 #mi(`-1`)，所以


#align(center)[#mitex(`
f(-1)=(-1)^{376}-2(-1)^{223}+5(-1)^{145}-3(-1)^{28}+3=1+2-5-3+3=-2
`)]


因此余数为 #mi(`-2`).
]

#problem(2)[
试求函数 #mi(`y=\sin 2x`) 的周期，并作出它在一个周期内的图象.
]

#solution[
函数 #mi(`y=\sin 2x`) 的角频率为 #mi(`\omega=2`)，因此周期为 #mi(`T=\frac{2\pi}{\lvert\omega\rvert}=\pi`). 取 #mi(`[0,\pi]`) 为一个周期，在该区间内依次计算

#mi(`y(0)=0`)，#mi(`y\left(\frac{\pi}{4}\right)=1`)，#mi(`y\left(\frac{\pi}{2}\right)=0`)，#mi(`y\left(\frac{3\pi}{4}\right)=-1`)，#mi(`y(\pi)=0`). 将这五个点按正弦曲线顺次连接，即得一个周期内的图象.

 
#align(center)[#image("/papers/1958/img/hebei/q2_fig1.png", width: 28%)]

]

#problem(3)[
求 #mi(`\left( \frac{1}{\sqrt[3]{x}}+\sqrt{x}\right)^{7}`) 的展开式中含 #mi(`x`) 的一次幂的项.
]

#solution[
由二项式定理，记 #mi(`k=0`)，#mi(`1`)，#mi(`\ldots`)，#mi(`7`)，展开式的第 #mi(`k+1`) 项为


#align(center)[#mitex(`
T_{k+1}=\mathrm{C}_{7}^{k}\left(x^{-\frac{1}{3}}\right)^{7-k}\left(x^{\frac{1}{2}}\right)^{k}=\mathrm{C}_{7}^{k} x^{-\frac{1}{3}(7-k)+\frac{k}{2}}
`)]


要使该项含有 #mi(`x`) 的一次幂，只需令幂指数等于 #mi(`1`)，即


#align(center)[#mitex(`
-\frac{1}{3}(7-k)+\frac{k}{2}=1
`)]


两边乘以 #mi(`6`)，得 #mi(`-2(7-k)+3k=6`)，所以 #mi(`5k=20`)，从而 #mi(`k=4`). 于是相应项的系数为


#align(center)[#mitex(`
\mathrm{C}_{7}^{4}=\mathrm{C}_{7}^{3}=\frac{7\cdot6\cdot5}{1\cdot2\cdot3}=35
`)]


因此含 #mi(`x`) 的一次幂的项为 #mi(`35x`).
]

#problem(4)[
设一圆锥的母线长为 #mi(`l`)，底面半径为 #mi(`r`). 用平行于底面的一个平面在这圆锥上截下一个小圆锥. 若小圆锥的侧面积等于原来圆锥的侧面积的一半，试求小圆锥的母线的长.


#align(center)[#image("/papers/1958/img/hebei/q4_fig1.png", width: 28%)]

]

#solution[
设小圆锥的底面半径和母线长分别为 #mi(`r'`) 和 #mi(`l'`). 原圆锥的侧面积为 #mi(`\pi rl`)，小圆锥的侧面积为 #mi(`\pi r'l'`). 由截面平行于底面，小圆锥与原圆锥相似，所以


#align(center)[#mitex(`
\frac{r'}{r}=\frac{l'}{l}
`)]


又由题意，


#align(center)[#mitex(`
\pi r'l'=\frac{1}{2}\pi rl
`)]


由相似关系得 #mi(`r'=\frac{rl'}{l}`)，代入面积关系并约去正数 #mi(`\pi r`)，得 #mi(`\frac{l'^{2}}{l}=\frac{l}{2}`)，即 #mi(`l'^{2}=\frac{l^{2}}{2}`). 因为母线长为正数，所以


#align(center)[#mitex(`
l'=\frac{\sqrt{2}}{2}l
`)]
]

#problem(5)[
设 #mi(`O`) 为 #mi(`\triangle ABC`) 内的一点，线段 #mi(`AO`) 的延长线交 #mi(`BC`) 于 #mi(`A_{1}`) 点，线段 #mi(`BO`) 的延长线交 #mi(`AC`) 于 #mi(`B_{1}`) 点，线段 #mi(`CO`) 的延长线交 #mi(`AB`) 于 #mi(`C_{1}`) 点，求证：


+ (1) 




#align(center)[#image("/papers/1958/img/hebei/q5_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(6)[
解方程组 #mi(`\begin{cases}\cos 2x+\cos 2y=\frac{\sqrt{3}}{2},&①\\  x+y=\arccos\left( \frac{1}{2}\right)&②\end{cases}`)
]

#solution[
由反余弦函数的定义，#mi(`\arccos\left(\frac{1}{2}\right)=\frac{\pi}{3}`)，所以第二个方程给出 #mi(`x+y=\frac{\pi}{3}`). 利用和差化积公式，第一式左端为


#align(center)[#mitex(`
\cos 2x+\cos 2y=2\cos(x+y)\cos(x-y)=2\cdot\frac{1}{2}\cos(x-y)=\cos(x-y)
`)]


因此 #mi(`\cos(x-y)=\frac{\sqrt{3}}{2}`)，从而

#mi(`x-y=2k\pi\pm\frac{\pi}{6}`)，#mi(`k\in\mathbb{Z}`).

当 #mi(`x-y=2k\pi+\frac{\pi}{6}`) 时，联立 #mi(`x+y=\frac{\pi}{3}`) 得 #mi(`x=\frac{\pi}{4}+k\pi`)，#mi(`y=\frac{\pi}{12}-k\pi`). 当 #mi(`x-y=2k\pi-\frac{\pi}{6}`) 时，联立得 #mi(`x=\frac{\pi}{12}+k\pi`)，#mi(`y=\frac{\pi}{4}-k\pi`). 这两族解均满足原方程组，因此方程组的解为

#mi(`\left(x,y\right)=\left(\frac{\pi}{4}+k\pi,\frac{\pi}{12}-k\pi\right)\quad\text{\text{或}}\quad \left(\frac{\pi}{12}+k\pi,\frac{\pi}{4}-k\pi\right)`)，#mi(`k\in\mathbb{Z}`).
]

#problem(7)[
一农场有甲，乙两台打麦机，甲机的工作效率是乙机的 #mi(`2`) 倍. 先只用甲机打完全部麦子的 #mi(`\frac{2}{3}`)，然后只用乙机继续打完，所需要的时间比同时用两台打麦机打完全部麦子所需要的时间多 #mi(`4`) 天，问分别用一台打麦机打完所有的麦子各需要多少天？
]

#solution[
设全部麦子为 #mi(`1`)，乙机每天的工作量为 #mi(`x`)，则 #mi(`x>0`)，甲机每天的工作量为 #mi(`2x`). 先用甲机完成 #mi(`\frac{2}{3}`) 的工作量，再用乙机完成 #mi(`\frac{1}{3}`) 的工作量，所需时间为 #mi(`\frac{\frac{2}{3}}{2x}+\frac{\frac{1}{3}}{x}`). 两机同时工作时每天完成 #mi(`3x`)，完成全部工作量所需时间为 #mi(`\frac{1}{3x}`). 根据题意，


#align(center)[#mitex(`
\frac{\frac{2}{3}}{2x}+\frac{\frac{1}{3}}{x}=\frac{1}{3x}+4
`)]


左端化为 #mi(`\frac{2}{3x}`)，所以 #mi(`\frac{2}{3x}=\frac{1}{3x}+4`)，即 #mi(`\frac{1}{3x}=4`)，解得 #mi(`x=\frac{1}{12}`). 因此，单用甲机完成全部麦子需要 #mi(`\frac{1}{2x}=6`) 天，单用乙机完成全部麦子需要 #mi(`\frac{1}{x}=12`) 天.
]

#problem(8)[
已知方程 #mi(`4x^{2}-(4\cos\theta)x+1=0`) 有实根，求 #mi(`\theta`) 的一切可能的值.
]

#solution[
这是关于 #mi(`x`) 的一元二次方程，且二次项系数 #mi(`4\neq0`). 方程有实根的必要且充分条件是判别式不小于 #mi(`0`)，即


#align(center)[#mitex(`
\Delta=(-4\cos\theta)^{2}-4\cdot4\cdot1=16\cos^{2}\theta-16\geqslant0
`)]


所以 #mi(`\cos^{2}\theta\geqslant1`). 又因为对任意实数 #mi(`\theta`) 都有 #mi(`\lvert\cos\theta\rvert\leqslant1`)，故只能是 #mi(`\cos^{2}\theta=1`)，即 #mi(`\cos\theta=\pm1`). 因而 #mi(`\theta=k\pi`)，其中 #mi(`k\in\mathbb{Z}`). 反过来，当 #mi(`\theta=k\pi`) 时 #mi(`\Delta=0`)，方程确有实根，所以全部可能值为 #mi(`\theta=k\pi`)，#mi(`k\in\mathbb{Z}`).
]

