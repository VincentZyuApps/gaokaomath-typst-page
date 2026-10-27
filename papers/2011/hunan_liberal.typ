// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2011年普通高等学校招生全国统一考试",
  subtitle: "2011年湖南卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设全集 #mi(`U = M \cup N = \{1, 2, 3, 4, 5\}`)，#mi(`M \cap \complement_{U} N = \{2, 4\}`)，则 #mi(`N =`)（ ）
  #choices([#mi(`\{1, 2, 3\}`)], [#mi(`\{1,3,5\}`)], [#mi(`\{1,4,5\}`)], [#mi(`\{2,3,4\}`)], cols: 2)
]

#answer([B])

#solution[
因为 #mi(`U=M\cup N`)，所以 #mi(`\complement_{U} N\subseteq M`)，从而

#mi(`M\cap\complement_{U} N=\complement_{U} N=\{2,4\}`). 因此

#mi(`N=\complement_{U}\{2,4\}=\{1,3,5\}`)，故选 B.
]

#problem(2)[
若 #mi(`a`)，#mi(`b\in\mathbb{R}`)，#mi(`\mathrm{i}`) 为虚数单位，且 #mi(`(a + \mathrm{i})\mathrm{i}= b + \mathrm{i}`)，则（ ）
  #choices([#mi(`a = 1`)，#mi(`b = 1`)], [#mi(`a = -1`)，#mi(`b = 1`)], [#mi(`a = 1`)，#mi(`b = -1`)], [#mi(`a = -1`)，#mi(`b = -1`)], cols: 2)
]

#answer([C])

#solution[
由 #mi(`\mathrm{i}^{2}=-1`)，得

#mi(`(a+\mathrm{i})\mathrm{i}=a\mathrm{i}-1`). 与 #mi(`b+\mathrm{i}`) 比较实部和虚部，得到

#mi(`b=-1`)，#mi(`a=1`)，故选 C.
]

#problem(3)[
“#mi(`x>1`)”是“#mi(`|x|>1`)”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充分必要条件], [既不充分又不必要条件], cols: 4)
]

#answer([A])

#solution[
若 #mi(`x>1`)，则 #mi(`|x|=x>1`)，所以 #mi(`x>1`) 是 #mi(`|x|>1`) 的充分条件.

但 #mi(`x=-2`) 时 #mi(`|x|>1`) 成立而 #mi(`x>1`) 不成立，所以它不是必要条件，故选 A.
]

#problem(4)[
如图是某几何体的三视图，则该几何体的体积为


#align(center)[#image("/papers/2011/img/hunan_liberal/q4_fig1.png", width: 28%)]

  #choices([#mi(`9\pi + 42`)], [#mi(`36\pi + 18`)], [#mi(`\frac{9}{2}\pi + 12`)], [#mi(`\frac{9}{2}\pi + 18`)], cols: 2)
]

#answer([D])

#solution[
由三视图可知，该几何体由一个底面为边长 #mi(`3`)、高为 #mi(`2`) 的长方体和一个半径为 #mi(`\frac{3}{2}`) 的球组成，二者只有边界相接. 因此体积为

#mi(`3\times3\times2+\frac{4}{3}\pi\left(\frac{3}{2}\right)^{3}=18+\frac{9}{2}\pi`)，故选 D.
]

#problem(5)[
通过随机询问 #mi(`110`) 名性别不同的大学生是否爱好某项运动，得到如下的列联表：

& 男 & 女 & 总计 \\

\hline

爱好 & #mi(`40`) & #mi(`20`) & #mi(`60`) \\

不爱好 & #mi(`20`) & #mi(`30`) & #mi(`50`) \\

\hline

总计 & #mi(`60`) & #mi(`50`) & #mi(`110`)

由 #mi(`K^{2} = \frac{n(ad-bc)^{2}}{(a + b)(c + d)(a + c)(b + d)}`) 算得，#mi(`K^{2} = \frac{110 \times (40 \times 30 - 20 \times 20)^{2}}{60 \times 50 \times 60 \times 50}\approx 7.8`). 附表：

#mi(`P(K^{2} \ge k)`) & #mi(`0.050`) & #mi(`0.010`) & #mi(`0.001`) \\

\hline

#mi(`k`) & #mi(`3.841`) & #mi(`6.635`) & #mi(`10.828`)

参照附表，得到的正确结论是（ ）
  #choices([有 #mi(`99\%`) 以上的把握认为“爱好该项运动与性别有关”], [有 #mi(`99\%`) 以上的把握认为“爱好该项运动与性别无关”], [在犯错误的概率不超过 0.1\% 的前提下，认为“爱好该项运动与性别有关”], [在犯错误的概率不超过 0.1\% 的前提下，认为“爱好该项运动与性别无关”], cols: 1)
]

#answer([A])

#solution[
由题给数据，


#align(center)[#mitex(`
K^{2}=\frac{110(40\times30-20\times20)^{2}}{60\times50\times60\times50}\approx7.8
`)]


因为 #mi(`7.8>6.635`)，所以对应的概率小于 #mi(`0.010`)，即在犯错误的概率不超过 #mi(`1\%`) 的前提下，可以认为爱好该项运动与性别有关，故选 A.
]

#problem(6)[
设双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{9}= 1`) （#mi(`a > 0`)）的渐近线方程为 #mi(`3x \pm 2y = 0`)，则 #mi(`a`) 的值为（ ）
  #choices([4], [3], [2], [1], cols: 4)
]

#answer([C])

#solution[
双曲线

#mi(`\frac{x^{2}}{a^{2}}-\frac{y^{2}}{9}=1`) 的渐近线为

#mi(`y=\pm\frac{3}{a}x`). 由题意，

#mi(`\frac{3}{a}=\frac{3}{2}`)，且 #mi(`a>0`)，所以 #mi(`a=2`)，故选 C.
]

#problem(7)[
曲线 #mi(`y = \frac{\sin x}{\sin x + \cos x}- \frac{1}{2}`) 在点 #mi(`M\left(\frac{\pi}{4}, 0\right)`) 处的切线的斜率为（ ）
  #choices([#mi(`-\frac{1}{2}`)], [#mi(`\frac{1}{2}`)], [#mi(`-\frac{\sqrt{2}}{2}`)], [#mi(`\frac{\sqrt{2}}{2}`)], cols: 2)
]

#answer([B])

#solution[
在定义域内，


#align(center)[#mitex(`
\left(\frac{\sin x}{\sin x+\cos x}\right)'  =\frac{\cos x(\sin x+\cos x)-\sin x(\cos x-\sin x)}{(\sin x+\cos x)^{2}}=\frac{1}{(\sin x+\cos x)^{2}}
`)]


因此在 #mi(`x=\frac{\pi}{4}`) 处的切线斜率为

#mi(`\frac{1}{(\frac{\sqrt{2}}{2}+\frac{\sqrt{2}}{2})^{2}}=\frac{1}{2}`)，故选 B.
]

#problem(8)[
已知函数 #mi(`f(x) = \mathrm{e}^{x}- 1`)，#mi(`g(x) = -x^{2}+ 4x - 3`)，若有 #mi(`f(a) = g(b)`)，则 #mi(`b`) 的取值范围为（ ）
  #choices([#mi(`[2 - \sqrt{2}, 2 + \sqrt{2}]`)], [#mi(`(2 - \sqrt{2}, 2 + \sqrt{2})`)], [#mi(`[1,3]`)], [#mi(`(1,3)`)], cols: 1)
]

#answer([B])

#solution[
因为 #mi(`f(a)=\mathrm{e}^{a}-1>-1`)，所以 #mi(`g(b)>-1`). 又


#align(center)[#mitex(`
g(b)=-b^{2}+4b-3=1-(b-2)^{2}
`)]


于是 #mi(`1-(b-2)^{2}>-1`)，即 #mi(`(b-2)^{2}<2`)，故

#mi(`2-\sqrt{2}<b<2+\sqrt{2}`). 反之，当

#mi(`2-\sqrt{2}<b<2+\sqrt{2}`) 时，#mi(`g(b)>-1`)，取

#mi(`a=\ln\bigl(g(b)+1\bigr)\in\mathbb{R}`)，便有

#mi(`f(a)=\mathrm{e}^{\ln(g(b)+1)}-1=g(b)`). 因而

#mi(`b`) 的取值范围为 #mi(`(2-\sqrt{2},2+\sqrt{2})`)，故选 B.
]

#part-header("选做题")

#problem(9)[
在直角坐标系 #mi(`xOy`) 中，曲线 #mi(`C_{1}`) 的参数方程为 #mi(`\begin{cases}x = 2\cos \alpha,\\

y = \sqrt{3}\sin \alpha,\end{cases}`)（#mi(`\alpha`) 为参数）在极坐标系（与直角坐标系 #mi(`xOy`) 取相同的长度单位，且以原点 #mi(`O`) 为极点，以 #mi(`x`) 轴正半轴为极轴）中，曲线 #mi(`C_{2}`) 的方程为 #mi(`\rho(\cos \theta - \sin \theta) + 1 = 0`)，则 #mi(`C_{1}`) 与 #mi(`C_{2}`) 的交点个数为\underline{\hspace{2.5em}}.
]

#answer([2])

#solution[
由极坐标与直角坐标的关系 #mi(`x=\rho\cos\theta`)，#mi(`y=\rho\sin\theta`)，曲线 #mi(`C_{2}`) 的方程化为

#mi(`x-y+1=0`)，即 #mi(`y=x+1`). 曲线 #mi(`C_{1}`) 满足


#align(center)[#mitex(`
\frac{x^{2}}{4}+\frac{y^{2}}{3}=1
`)]


代入 #mi(`y=x+1`)，得

#mi(`\frac{x^{2}}{4}+\frac{(x+1)^{2}}{3}=1`)，即

#mi(`7x^{2}+8x-8=0`). 其判别式为

#mi(`8^{2}-4\times7\times(-8)=288>0`)，所以有两个不同实根，交点个数为 #mi(`2`).
]

#problem(10)[
已知某试验范围为 #mi(`[10,90]`)，若用分数法进行 #mi(`4`) 次优选试验，则第二次试点可以是\underline{\hspace{2.5em}}.
]

#answer([#mi(`40`) 或 #mi(`60`)])

#solution[
试验区间长度为 #mi(`90-10=80`). 设斐波那契数列满足

#mi(`F_{0}=F_{1}=1`)，#mi(`F_{n+1}=F_{n}+F_{n-1}`)，则

#mi(`F_{3}=3`)，#mi(`F_{4}=5`)，#mi(`F_{5}=8`). 分数法进行 #mi(`4`) 次试验时，首轮两个对称试点分别取区间的

#mi(`\frac{F_{3}}{F_{5}}=\frac{3}{8}`) 和 #mi(`\frac{F_{4}}{F_{5}}=\frac{5}{8}`) 处分点；根据试验结果，第二次试点可能是其中任一个. 因此试点可以为

#mi(`10+\frac{3}{8}\times80=40`)，#mi(`10+\frac{5}{8}\times80=60`).

所以第二次试点可以是 #mi(`40`) 或 #mi(`60`).
]

#part-header("填空题")

#problem(11)[
若执行如图所示的框图，输入 #mi(`x_{1}= 1`)，#mi(`x_{2}= 2`)，#mi(`x_{3}= 4`)，#mi(`x_{4}= 8`)，则输出的数等于\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2011/img/hunan_liberal/q11_fig1.png", width: 28%)]

]

#answer([#mi(`\frac{15}{4}`)])

#solution[
框图开始时 #mi(`i=1`)，#mi(`x=0`). 依次执行加法和判断：当 #mi(`i=1`)，#mi(`2`)，#mi(`3`) 时，#mi(`i<4`) 成立，分别把 #mi(`x_{1}`)，#mi(`x_{2}`)，#mi(`x_{3}`) 加入 #mi(`x`) 并令 #mi(`i`) 加 #mi(`1`)；此时 #mi(`i=4`)，再把 #mi(`x_{4}`) 加入后，条件 #mi(`i<4`) 不成立. 因而

#mi(`x=1+2+4+8=15`)，#mi(`x=\frac{x}{4}=\frac{15}{4}`).

所以输出的数为 #mi(`\frac{15}{4}`).
]

#problem(12)[
已知 #mi(`f(x)`) 为奇函数，#mi(`g(x) = f(x) + 9`)，#mi(`g(-2) = 3`)，则 #mi(`f(2) =`)\underline{\hspace{2.5em}}.
]

#answer([6])

#solution[
由 #mi(`g(-2)=3`) 和 #mi(`g(x)=f(x)+9`)，得

#mi(`f(-2)+9=3`)，所以 #mi(`f(-2)=-6`). 又因为 #mi(`f`) 是奇函数，

#mi(`f(2)=-f(-2)=6`).
]

#problem(13)[
设向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 满足 #mi(`|\mathbf{a}| = 2\sqrt{5}`)，#mi(`\mathbf{b}= (2, 1)`)，且 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 的方向相反，则 #mi(`\mathbf{a}`) 的坐标为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(-4,-2)`)])

#solution[
因为 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 方向相反，存在 #mi(`\lambda>0`)，使

#mi(`\mathbf{a}=-\lambda\mathbf{b}`). 由 #mi(`|\mathbf{b}|=\sqrt{2^{2}+1^{2}}=\sqrt{5}`) 及

#mi(`|\mathbf{a}|=2\sqrt{5}`)，得 #mi(`\lambda=2`). 因此

#mi(`\mathbf{a}=-2(2,1)=(-4,-2)`).
]

#problem(14)[
设 #mi(`m > 1`)，在约束条件 #mi(`\begin{cases}y \ge x,\\  y \le mx,\\  x + y \le 1\end{cases}`) 下目标函数 #mi(`z = x + 5y`) 的最大值为 #mi(`4`)，则 #mi(`m`) 的值为\underline{\hspace{2.5em}}.
]

#answer([3])

#solution[
由 #mi(`y\ge x`) 和 #mi(`y\le mx`)，且 #mi(`m>1`)，可知可行域中的 #mi(`x\geqslant0`). 其顶点为

#mi(`O(0,0)`)，#mi(`A\left(\frac{1}{2},\frac{1}{2}\right)`)，#mi(`B\left(\frac{1}{m+1},\frac{m}{m+1}\right)`).

在这三个顶点处，目标函数 #mi(`z=x+5y`) 的值分别为

#mi(`0`)，#mi(`3`)，#mi(`\frac{1+5m}{m+1}`).

已知最大值为 #mi(`4`)，而 #mi(`3<4`)，所以

#mi(`\frac{1+5m}{m+1}=4`). 解得 #mi(`1+5m=4m+4`)，即 #mi(`m=3`)，满足 #mi(`m>1`).
]

#problem(15)[
已知圆 #mi(`C: x^{2}+ y^{2}= 12`)，直线 #mi(`l: 4x + 3y = 25`).


+ (1)
]

#answer([（1）#mi(`5`)；（2）#mi(`\frac{1}{6}`)])

#solution[
+ (1)
]

#problem(16)[
给定 #mi(`k \in \mathbb{N}^{*}`)，设函数 #mi(`f: \mathbb{N}^{*} \to \mathbb{N}^{*}`) 满足：对于任意大于 #mi(`k`) 的正整数 #mi(`n`)，#mi(`f(n) = n - k`).


+ (1)
]

#answer([（1）#mi(`a\in\mathbb{N}^{*}`)；（2）#mi(`16`)])

#solution[
+ (1)
]

#part-header("解答题")

#problem(17)[
在 #mi(`\triangle ABC`) 中，角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，且满足 #mi(`c \sin A = a \cos C`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
某河流上的一座水力发电站，每年六月份的发电量 #mi(`Y`)（单位：#mi(`\text{\text{万千瓦时}}`)）与该河上游在六月份的降雨量 #mi(`X`)（单位：#mi(`\text{\text{毫米}}`)）有关，据统计，当 #mi(`X = 70`) 时，#mi(`Y = 460`)；#mi(`X`) 每增加 #mi(`10`)，#mi(`Y`) 增加 #mi(`5`). 已知近 #mi(`20`) 年 #mi(`X`) 的值为：#mi(`140`)，#mi(`110`)，#mi(`160`)，#mi(`70`)，#mi(`200`)，#mi(`160`)，#mi(`140`)，#mi(`160`)，#mi(`220`)，#mi(`200`)，#mi(`110`)，#mi(`160`)，#mi(`160`)，#mi(`200`)，#mi(`140`)，#mi(`110`)，#mi(`160`)，#mi(`220`)，#mi(`140`)，#mi(`160`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，在圆锥 #mi(`PO`) 中，已知 #mi(`PO = \sqrt{2}`)，#mi(`\odot O`) 的直径 #mi(`AB = 2`)，点 #mi(`C`) 在 #mi(`\widehat{AB}`) 上，且 #mi(`\angle CAB = 30^{\circ}`)，#mi(`D`) 为 #mi(`AC`) 的中点.


+ (1) 




#align(center)[#image("/papers/2011/img/hunan_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
某企业在第#mi(`1`) 年初购买一台价值为 #mi(`120\text{ \text{万元}}`) 的设备 #mi(`M`)，#mi(`M`) 的价值在使用过程中逐年减少. 从第#mi(`2`) 年到第#mi(`6`) 年，每年初 #mi(`M`) 的价值比上年初减少 #mi(`10\text{ \text{万元}}`)；从第#mi(`7`) 年开始，每年初 #mi(`M`) 的价值为上年初的 #mi(`75\%`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知平面内一动点 #mi(`P`) 到点 #mi(`F(1,0)`) 的距离与点 #mi(`P`) 到 #mi(`y`) 轴的距离的差等于 #mi(`1`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
设函数 #mi(`f(x) = x - \frac{1}{x}- a \ln x`)（#mi(`a \in \mathbb{R}`)）.


+ (1)
]

#solution[
+ (1)
]

