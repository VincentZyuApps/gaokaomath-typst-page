// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1980年普通高等学校招生全国统一考试",
  subtitle: "1980年全国卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("解答题")

#problem(1)[
化简：#mi(`\frac{1-3\mathrm{i}}{3-2\mathrm{i}}`).
]

#solution[
分子、分母同乘分母的共轭复数 #mi(`3+2\mathrm{i}`)，得

#mi(`\frac{1-3\mathrm{i}}{3-2\mathrm{i}}=\frac{(1-3\mathrm{i})(3+2\mathrm{i})}{(3-2\mathrm{i})(3+2\mathrm{i})}=\frac{3+2\mathrm{i}-9\mathrm{i}-6\mathrm{i}^{2}}{13}=\frac{9-7\mathrm{i}}{13}=\frac{9}{13}-\frac{7}{13}\mathrm{i}`).
]

#problem(2)[
解方程组：#mi(`\begin{cases}2x-3y-z=5\\  4x+2y+3z=9\\  3x+2y=-1\end{cases}`).
]

#solution[
由第一式得 #mi(`z=2x-3y-5`). 代入第二式，得 #mi(`4x+2y+3(2x-3y-5)=9`)，即 #mi(`10x-7y=24`). 又由第三式得 #mi(`3x+2y=-1`). 将前一个方程乘以 #mi(`2`)，后一个方程乘以 #mi(`7`)，相加得 #mi(`41x=41`)，所以 #mi(`x=1`). 代入 #mi(`3x+2y=-1`)，得 #mi(`y=-2`)；再代入 #mi(`z=2x-3y-5`)，得 #mi(`z=3`). 因此方程组的解为 #mi(`x=1`)，#mi(`y=-2`)，#mi(`z=3`).
]

#problem(3)[
用解析法证明：直径所对的圆周角是直角.
]

#solution[
设圆心为 #mi(`O`)，半径为 #mi(`r`)，取 #mi(`O`) 为坐标原点，直径所在直线为 #mi(`x`) 轴，设直径端点为 #mi(`A(-r,0)`)、#mi(`B(r,0)`)，圆周角顶点为 #mi(`C(u,v)`). 因为 #mi(`C`) 在圆上，所以 #mi(`u^{2}+v^{2}=r^{2}`). 于是 #mi(`\overrightarrow{CA}=(-r-u,-v)`)，#mi(`\overrightarrow{CB}=(r-u,-v)`)，从而

#mi(`\overrightarrow{CA}\cdot\overrightarrow{CB}=(-r-u)(r-u)+v^{2}=u^{2}+v^{2}-r^{2}=0`). 因此 #mi(`\overrightarrow{CA}\perp\overrightarrow{CB}`)，即 #mi(`\angle ACB=90^{\circ}`). 所以直径所对的圆周角是直角.
]

#problem(4)[
某地区 #mi(`1979`) 年的轻工业产值占工业总产值的 #mi(`20\%`)，要使 #mi(`1980`) 年的工业总产值比上一年增长 #mi(`10\%`)，且使 #mi(`1980`) 年的轻工业产值占工业总产值的 #mi(`24\%`)，问 #mi(`1980`) 年轻工业产值应比上一年增长百分之几？
]

#solution[
设该地区 #mi(`1979`) 年工业总产值为 #mi(`T`)，则当年轻工业产值为 #mi(`0.2T`). #mi(`1980`) 年工业总产值为 #mi(`1.1T`)，所以当年轻工业产值为 #mi(`0.24\times1.1T=0.264T`). 因此轻工业产值的增长率为 #mi(`\frac{0.264T-0.2T}{0.2T}=0.32`)，即 #mi(`1980`) 年轻工业产值应比上一年增长 #mi(`32\%`).
]

#problem(5)[
设 #mi(`\frac{3\pi}{4}<\theta<\frac{5\pi}{4}`)，化简：#mi(`\frac{\sqrt{\cos\frac{\pi}{4}\sin\left(\frac{3\pi}{4}-\theta\right)\left[\sin(\pi-\theta)-\sin\left(\theta-\frac{\pi}{2}\right)\right]}}{\sin\left(\theta+\frac{\pi}{4}\right)}`).
]

#solution[
因为 #mi(`\sin(\pi-\theta)=\sin\theta`)，且 #mi(`\sin\left(\theta-\frac{\pi}{2}\right)=-\cos\theta`)，所以

#mi(`\sin(\pi-\theta)-\sin\left(\theta-\frac{\pi}{2}\right)=\sin\theta+\cos\theta`). 又 #mi(`\sin\left(\frac{3\pi}{4}-\theta\right)=\frac{\sqrt{2}}{2}(\sin\theta+\cos\theta)`)，故根号内的式子为 #mi(`\frac{\sqrt{2}}{2}\cdot\frac{\sqrt{2}}{2}(\sin\theta+\cos\theta)^{2}=\frac{(\sin\theta+\cos\theta)^{2}}{2}`). 由 #mi(`\frac{3\pi}{4}<\theta<\frac{5\pi}{4}`)，可得 #mi(`\pi<\theta+\frac{\pi}{4}<\frac{3\pi}{2}`)，从而 #mi(`\sin\left(\theta+\frac{\pi}{4}\right)<0`)，即 #mi(`\sin\theta+\cos\theta<0`). 因此分子为 #mi(`-\frac{\sin\theta+\cos\theta}{\sqrt{2}}`)，而分母 #mi(`\sin\left(\theta+\frac{\pi}{4}\right)=\frac{\sin\theta+\cos\theta}{\sqrt{2}}`)，所以原式等于 #mi(`-1`).
]

#problem(6)[
+ (1)
]

#solution[
+ (1)
]

#problem(7)[
如图，长方形框架 #mi(`ABCD-A'B'C'D'`) 三边 #mi(`AB`)，#mi(`AD`)，#mi(`AA'`) 的长分别为 #mi(`6`)，#mi(`8`)，#mi(`3.6`)，#mi(`AE`) 与底面的对角线 #mi(`B'D'`) 垂直相交于 #mi(`E`).


+ (1) 




#align(center)[#image("/papers/1980/img/national_liberal/q4_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(8)[
+ (1)
]

#solution[
+ (1)
]

