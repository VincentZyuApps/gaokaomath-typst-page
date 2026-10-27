// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2007年普通高等学校招生全国统一考试",
  subtitle: "2007年上海卷（春）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
计算 #mi(`\displaystyle\lim_{n\to\infty}\frac{2n^{2}+1}{3n(n+1)}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{2}{3}`)])

#solution[
分子、分母同除以 #mi(`n^{2}`)，得 #mi(`\frac{2n^{2}+1}{3n(n+1)}=\frac{2+\frac{1}{n^{2}}}{3\left(1+\frac{1}{n}\right)}`). 当 #mi(`n\to\infty`) 时，#mi(`\frac{1}{n}\to0`)，#mi(`\frac{1}{n^{2}}\to0`)，所以原极限为 #mi(`\frac{2+0}{3(1+0)}=\frac{2}{3}`).
]

#problem(2)[
若关于 #mi(`x`) 的一元二次实系数方程 #mi(`x^{2}+px+q=0`) 有一个根为 #mi(`1+\mathrm{i}`)（#mi(`\mathrm{i}`) 是虚数单位），则 #mi(`q=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)])

#solution[
因为方程的系数 #mi(`p`)，#mi(`q`) 都是实数，非实根 #mi(`1+\mathrm{i}`) 的共轭数 #mi(`1-\mathrm{i}`) 也必为方程的根. 因此原方程可写为 #mi(`(x-(1+\mathrm{i}))(x-(1-\mathrm{i}))=0`). 展开得 #mi(`x^{2}-2x+\left(1+\mathrm{i}\right)\left(1-\mathrm{i}\right)=x^{2}-2x+2=0`).

与 #mi(`x^{2}+px+q=0`) 比较常数项，得 #mi(`q=2`).
]

#problem(3)[
若关于 #mi(`x`) 的不等式 #mi(`\frac{x-a}{x+1}>0`) 的解集为 #mi(`(-\infty,-1)\cup(4,+\infty)`)，则实数 #mi(`a=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`4`)])

#solution[
不等式的分母不能为零，所以 #mi(`x\neq-1`). 分子为零的临界点是 #mi(`x=a`). 题设解集的两个端点分别为分母的零点 #mi(`-1`) 和分子的零点 #mi(`4`)，故 #mi(`a=4`). 直接检验符号也可得 #mi(`\frac{x-4}{x+1}>0\Longleftrightarrow x<-1\ \text{\text{或}}\ x>4`)，这与题设解集一致，所以 #mi(`a=4`).
]

#problem(4)[
函数 #mi(`y=(\sin x+\cos x)^{2}`) 的最小正周期为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\pi`)])

#solution[
利用二倍角公式，
#align(center)[#mitex(`
(\sin x+\cos x)^{2}=\sin^{2}x+\cos^{2}x+2\sin x\cos x=1+\sin2x
`)]


函数 #mi(`\sin2x`) 的周期为 #mi(`\pi`)，所以 #mi(`1+\sin2x`) 的周期为 #mi(`\pi`). 又若 #mi(`T>0`) 是其周期，则

#mi(`\sin(2x+2T)=\sin2x\quad\text{\text{对任意} }x\text{\text{成立}}`).

取 #mi(`x=0`) 和 #mi(`x=\frac{\pi}{4}`)，可得 #mi(`\sin2T=0`) 且 #mi(`\cos2T=1`)，从而 #mi(`2T=2k\pi`)，即 #mi(`T=k\pi`). 因此最小正周期为 #mi(`\pi`).
]

#problem(5)[
设函数 #mi(`y=f(x)`) 是奇函数. 若 #mi(`f(-2)+f(-1)-3=f(1)+f(2)+3`)，则 #mi(`f(1)+f(2)=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-3`)])

#solution[
由 #mi(`f(x)`) 为奇函数，得 #mi(`f(-2)=-f(2)`)，#mi(`f(-1)=-f(1)`). 令 #mi(`S=f(1)+f(2)`)，代入题设等式得 #mi(`-S-3=S+3`). 所以 #mi(`2S=-6`)，从而 #mi(`f(1)+f(2)=S=-3`).
]

#problem(6)[
在平面直角坐标系 #mi(`xOy`) 中，若抛物线 #mi(`y^{2}=4x`) 上的点 #mi(`P`) 到该抛物线的焦点的距离为 #mi(`6`)，则点 #mi(`P`) 的横坐标 #mi(`x=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`5`)])

#solution[
将抛物线 #mi(`y^{2}=4x`) 与标准方程 #mi(`y^{2}=4px`) 比较，得 #mi(`p=1`)，所以焦点为 #mi(`F(1,0)`). 设 #mi(`P(x,y)`) 在抛物线上，则 #mi(`y^{2}=4x`)，且 #mi(`x\geqslant0`). 因而


#align(center)[#mitex(`
\begin{aligned}PF&=\sqrt{(x-1)^2+y^2}=\sqrt{x^2-2x+1+4x}\\&=\sqrt{(x+1)^2}=x+1.\end{aligned}
`)]


由 #mi(`PF=6`) 得 #mi(`x+1=6`)，所以 #mi(`x=5`).
]

#problem(7)[
在平面直角坐标系 #mi(`xOy`) 中，若曲线 #mi(`x=\sqrt{4-y^{2}}`) 与直线 #mi(`x=m`) 有且只有一个公共点，则实数 #mi(`m=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)])

#solution[
由 #mi(`x=\sqrt{4-y^{2}}`) 可知 #mi(`x\geqslant0`)，且平方后得到 #mi(`x^{2}+y^{2}=4`). 因此该曲线是圆 #mi(`x^{2}+y^{2}=4`) 的右半圆. 直线 #mi(`x=m`) 与它相交时，必须有 #mi(`0\le m\leqslant2`). 当 #mi(`0\le m<2`) 时，交点为 #mi(`\left(m,\sqrt{4-m^{2}}\right)`) 和 #mi(`\left(m,-\sqrt{4-m^{2}}\right)`)，共有两个；当 #mi(`m=2`) 时，两个交点合并为 #mi(`(2,0)`)，只有一个公共点；当 #mi(`m<0`) 或 #mi(`m>2`) 时没有公共点. 所以 #mi(`m=2`).
]

#problem(8)[
若向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 满足 #mi(`|\mathbf{a}|=\sqrt{2}`)，#mi(`|\mathbf{b}|=1`)，#mi(`\mathbf{a}\cdot(\mathbf{a}+\mathbf{b})=1`)，则向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 的夹角的大小为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{3\pi}{4}`)])

#solution[
由数量积的分配律，#mi(`\mathbf{a}\cdot(\mathbf{a}+\mathbf{b})=\mathbf{a}\cdot\mathbf{a}+\mathbf{a}\cdot\mathbf{b}`). 因为 #mi(`\mathbf{a}\cdot\mathbf{a}=|\mathbf{a}|^{2}=2`)，所以 #mi(`2+\mathbf{a}\cdot\mathbf{b}=1`)，即 #mi(`\mathbf{a}\cdot\mathbf{b}=-1`). 设 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 的夹角为 #mi(`\theta`)，则 #mi(`\mathbf{a}\cdot\mathbf{b}=|\mathbf{a}||\mathbf{b}|\cos\theta`)，从而 #mi(`\sqrt{2}\cos\theta=-1`)，即 #mi(`\cos\theta=-\frac{\sqrt{2}}{2}`). 由于 #mi(`0\le\theta\le\pi`)，得 #mi(`\theta=\frac{3\pi}{4}`).
]

#problem(9)[
若 #mi(`x_{1}`)，#mi(`x_{2}`) 为方程 #mi(`2^{x}=\left(\frac{1}{2}\right)^{-\frac{1}{x}+1}`) 的两个实数解，则 #mi(`x_{1}+x_{2}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-1`)])

#solution[
原方程要求 #mi(`x\neq0`). 将右边化为以 #mi(`2`) 为底的幂，得 #mi(`\left(\frac{1}{2}\right)^{-\frac{1}{x}+1}=2^{\frac{1}{x}-1}`). 由于指数函数 #mi(`2^{t}`) 在 #mi(`\mathbb{R}`) 上单调递增，方程等价于 #mi(`x=\frac{1}{x}-1`). 两边同乘以 #mi(`x\neq0`)，得 #mi(`x^{2}+x-1=0`). 这是一个有两个实根的二次方程，且根的和为 #mi(`-1`)，所以 #mi(`x_{1}+x_{2}=-1`).
]

#problem(10)[
在一次教师联欢会上，到会的女教师比男教师多 #mi(`12`) 人，从这些教师中随机挑选一人表演节目. 若选到男教师的概率为 #mi(`\frac{9}{20}`)，则参加联欢会的教师共有\underline{\hspace{2.5em}}人.
]

#answer([#mi(`120`)])

#solution[
设男教师人数为 #mi(`M`)，女教师人数为 #mi(`W`). 由题意，#mi(`W-M=12`)，又随机选到男教师的概率为 #mi(`\frac{M}{M+W}=\frac{9}{20}`). 因而 #mi(`M:W=9:11`)，设 #mi(`M=9k`)，#mi(`W=11k`)，其中 #mi(`k>0`). 由 #mi(`W-M=2k=12`) 得 #mi(`k=6`)，所以参加联欢会的教师共有 #mi(`M+W=20k=120`) 人.
]

#problem(11)[
函数 #mi(`y=  \begin{cases}x^{2}+1,&x\ge 0,\\  \frac{2}{x},&x<0\end{cases}`)

的反函数是\underline{\hspace{2.5em}}.
]

#answer([#mi(`y=  \begin{cases}\sqrt{x-1}, & x\ge 1,\\

\frac{2}{x}, & x<0\end{cases}`)])

#solution[
当原函数的自变量 #mi(`x\geqslant0`) 时，#mi(`y=x^{2}+1`)，其值域为 #mi(`[1,+\infty)`). 交换 #mi(`x`)，#mi(`y`) 并解出 #mi(`y`)，得 #mi(`x=y^{2}+1`)，且 #mi(`y\geqslant0`)，所以反函数在 #mi(`x\geqslant1`) 时为 #mi(`y=\sqrt{x-1}`). 当原函数的自变量 #mi(`x<0`) 时，#mi(`y=\frac{2}{x}<0`)，其值域为 #mi(`(-\infty,0)`). 交换 #mi(`x`)，#mi(`y`) 得 #mi(`y=\frac{2}{x}`)，并且反函数的自变量满足 #mi(`x<0`). 因此反函数为


#align(center)[#mitex(`
y=  \begin{cases}\sqrt{x-1},&x\geqslant1,\\  \frac{2}{x},&x<0.\end{cases}
`)]
]

#part-header("单选题")

#problem(12)[
若集合 #mi(`A=\{1,m^{2}\}`)，#mi(`B=\{2,4\}`)，则“#mi(`m=2`)”是“#mi(`A\cap B=\{4\}`)”的（ ）
  #choices([充分不必要条件.], [必要不充分条件.], [充要条件.], [既不充分也不必要条件.], cols: 4)
]

#answer([A])

#solution[
若 #mi(`m=2`)，则 #mi(`A=\{1,4\}`)，所以 #mi(`A\cap B=\{4\}`)，故“#mi(`m=2`)”是“#mi(`A\cap B=\{4\}`)”的充分条件. 反之，若 #mi(`A\cap B=\{4\}`)，则必须有 #mi(`m^{2}=4`)，从而 #mi(`m=2`) 或 #mi(`m=-2`). 取 #mi(`m=-2`) 时前一命题不成立，故“#mi(`m=2`)”不是必要条件. 因此选 A.
]

#problem(13)[
如图，平面内的两条相交直线 #mi(`OP_{1}`) 和 #mi(`OP_{2}`) 将该平面分割成四个部分 #mi(`\mathrm{I}`)，#mi(`\mathrm{II}`)，#mi(`\mathrm{III}`)，#mi(`\mathrm{IV}`)（不包括边界）. 若 #mi(`\overrightarrow{OP}=a\overrightarrow{OP_1}+b\overrightarrow{OP_2}`)，且点 #mi(`P`) 落在第 #mi(`\mathrm{III}`) 部分，则实数 #mi(`a`)，#mi(`b`) 满足（ ）


#align(center)[#image("/papers/2007/img/shanghai_spring/q13_fig1.png", width: 28%)]

  #choices([#mi(`a>0`)，#mi(`b>0`).], [#mi(`a>0`)，#mi(`b<0`).], [#mi(`a<0`)，#mi(`b>0`).], [#mi(`a<0`)，#mi(`b<0`).], cols: 2)
]

#answer([B])

#solution[
把 #mi(`\overrightarrow{OP_1}`) 和 #mi(`\overrightarrow{OP_2}`) 作为两个不共线的基向量. 当 #mi(`a>0`)，#mi(`b>0`) 时，点 #mi(`P`) 落在两条射线 #mi(`OP_{1}`)，#mi(`OP_{2}`) 所夹的部分；改变其中一个系数的符号，点 #mi(`P`) 就转到相应的一侧. 图中第 #mi(`\mathrm{III}`) 部分位于射线 #mi(`OP_{1}`) 与射线 #mi(`OP_{2}`) 的反向延长线之间，所以 #mi(`a>0`)，#mi(`b<0`). 因此选 B.
]

#problem(14)[
下列四个函数中，图象如图所示的只能是（ ）


#align(center)[#image("/papers/2007/img/shanghai_spring/q14_fig1.png", width: 28%)]

  #choices([#mi(`y=x+\lg x`).], [#mi(`y=x-\lg x`).], [#mi(`y=-x+\lg x`).], [#mi(`y=-x-\lg x`).], cols: 2)
]

#answer([B])

#solution[
四个函数的定义域都是 #mi(`x>0`). 对 #mi(`y=x+\lg x`)，有 #mi(`y'=1+\frac{1}{x\ln10}>0`)，所以它在定义域上递增，且 #mi(`x\to0^{+}`) 时 #mi(`y\to-\infty`)，不符合图象. 对 #mi(`y=x-\lg x`)，有 #mi(`y'=1-\frac{1}{x\ln10}`)，函数先减后增，并且 #mi(`x\to0^{+}`) 和 #mi(`x\to+\infty`) 时函数值都趋于 #mi(`+\infty`)，符合图示的“先降后升”形状. 对 #mi(`y=-x+\lg x`)，有 #mi(`y'=-1+\frac{1}{x\ln10}`)，函数先增后减；对 #mi(`y=-x-\lg x`)，有 #mi(`y'=-1-\frac{1}{x\ln10}<0`)，函数递减. 所以只能选 B.
]

#problem(15)[
设 #mi(`a`)，#mi(`b`) 是正实数，以下不等式：


+ (1) #mi(`\sqrt{ab}>\frac{2ab}{a+b}`)；
+ (2) #mi(`a>|a-b|-b`)；
+ (3) #mi(`a^{2}+b^{2}>4ab-3b^{2}`)；
+ (4) #mi(`ab+\frac{2}{ab}>2`).



恒成立的序号为（ ）
  #choices([#mi(`①`)，#mi(`③`).], [#mi(`①`)，#mi(`④`).], [#mi(`②`)，#mi(`③`).], [#mi(`②`)，#mi(`④`).], cols: 2)
]

#answer([D])

#solution[
对第一个不等式，由均值不等式 #mi(`a+b\geqslant2\sqrt{ab}`)，只能得到 #mi(`\frac{2ab}{a+b}\le\sqrt{ab}`)，当 #mi(`a=b`) 时取等号，因此严格不等式不恒成立. 对第二个不等式分情况：当 #mi(`a\ge b`) 时，#mi(`|a-b|-b=a-2b<a`)；当 #mi(`a<b`) 时，#mi(`|a-b|-b=-a<a`)，所以第二个不等式恒成立. 第三个不等式等价于 #mi(`(a-2b)^{2}>0`)，当 #mi(`a=2b`) 时不成立，故不恒成立. 对第四个不等式，令 #mi(`t=ab>0`)，则由均值不等式 #mi(`t+\frac{2}{t}\geqslant2\sqrt{2}>2`)，所以它恒成立. 因而恒成立的序号为 #mi(`②`)，#mi(`④`)，选 D.
]

#part-header("解答题")

#problem(16)[
如图，在棱长为 #mi(`2`) 的正方体 #mi(`ABCD-A'B'C'D'`) 中，点 #mi(`E`)，#mi(`F`) 分别是 #mi(`A'B'`) 和 #mi(`AB`) 的中点，求异面直线 #mi(`A'F`) 与 #mi(`CE`) 所成角的大小（结果用反三角函数值表示）.


#align(center)[#image("/papers/2007/img/shanghai_spring/q16_fig1.png", width: 28%)]

]

#solution[
【法一】建立空间直角坐标系，取 #mi(`A=(2,0,0)`)，使 #mi(`AB`)、#mi(`AA'`)、#mi(`AD`) 分别沿 #mi(`y`) 轴正方向、#mi(`z`) 轴正方向、#mi(`x`) 轴负方向. 由题意可知

#mi(`A'(2,0,2)`)，#mi(`C(0,2,0)`)，#mi(`E(2,1,2)`)，#mi(`F(2,1,0)`)，#mi(`\overrightarrow{A'F}=(0,1,-2)`)，#mi(`\overrightarrow{CE}=(2,-1,2)`).

设直线 #mi(`A'F`) 与 #mi(`CE`) 所成角为 #mi(`\theta`)，则


#align(center)[#mitex(`
\cos\theta=  \frac{\left|\overrightarrow{A'F}\cdot\overrightarrow{CE}\right|}{\left|\overrightarrow{A'F}\right|\cdot\left|\overrightarrow{CE}\right|}=\frac{5}{\sqrt{5}\cdot 3}=\frac{\sqrt{5}}{3}
`)]


因此 #mi(`\theta=\arccos\frac{\sqrt{5}}{3}`)，即异面直线 #mi(`A'F`) 与 #mi(`CE`) 所成角的大小为 #mi(`\arccos\frac{\sqrt{5}}{3}`).

【法二】连结 #mi(`EB`). 因为 #mi(`A'E\parallel BF`)，且 #mi(`A'E=BF`)，所以 #mi(`A'FBE`) 是平行四边形，从而 #mi(`A'F\parallel EB`). 因此异面直线 #mi(`A'F`) 与 #mi(`CE`) 所成的角就是 #mi(`CE`) 与 #mi(`EB`) 所成的角. 又因为 #mi(`CB\perp`) 平面 #mi(`ABB'A'`)，所以 #mi(`CB\perp BE`). 在直角三角形 #mi(`CEB`) 中，#mi(`CB=2`)，#mi(`BE=\sqrt{5}`)，于是

#mi(`\tan\angle CEB=\frac{2\sqrt{5}}{5}`).

故 #mi(`\angle CEB=\arctan\frac{2\sqrt{5}}{5}`). 因此异面直线 #mi(`A'F`) 与 #mi(`CE`) 所成角的大小为 #mi(`\arctan\frac{2\sqrt{5}}{5}`).
]

#problem(17)[
求出一个数学问题的正确结论后，将其作为条件之一，提出与原来问题有关的新问题，我们把它称为原来问题的一个“逆向”问题. 例如，原来问题是“若正四棱锥底面边长为 #mi(`4`)，侧棱长为 #mi(`3`)，求该正四棱锥的体积”. 求出体积 #mi(`\frac{16}{3}`) 后，它的一个“逆向”问题可以是“若正四棱锥底面边长为 #mi(`4`)，体积为 #mi(`\frac{16}{3}`)，求侧棱长”；也可以是“若正四棱锥的体积为 #mi(`\frac{16}{3}`)，求所有侧面面积之和的最小值”. 试给出问题“在平面直角坐标系 #mi(`xOy`) 中，求点 #mi(`P(2,1)`) 到直线 #mi(`3x+4y=0`) 的距离.”的一个有意义的“逆向”问题，并解答你所给出的“逆向”问题.
]

#solution[
点 #mi(`P(2,1)`) 到直线 #mi(`3x+4y=0`) 的距离为 #mi(`\frac{|3\cdot 2+4\cdot 1|}{\sqrt{3^{2}+4^{2}}}=2`).

“逆向”问题可以是：

求到直线 #mi(`3x+4y=0`) 的距离为 #mi(`2`) 的点的轨迹方程. 设所求轨迹上任意一点为 #mi(`P(x,y)`)，则 #mi(`\frac{|3x+4y|}{5}=2`)，所求轨迹为 #mi(`3x+4y-10=0`) 或 #mi(`3x+4y+10=0`).

若点 #mi(`P(2,1)`) 到直线 #mi(`l:ax+by=0`) 的距离为 #mi(`2`)，求直线 #mi(`l`) 的方程. 由 #mi(`\frac{|2a+b|}{\sqrt{a^{2}+b^{2}}}=2`)，化简得 #mi(`4ab-3b^{2}=0`)，即 #mi(`b=0`) 或 #mi(`4a=3b`). 所以直线 #mi(`l`) 的方程为 #mi(`x=0`) 或 #mi(`3x+4y=0`).

意义不大的“逆向”问题可能是：

点 #mi(`P(2,1)`) 是不是到直线 #mi(`3x+4y=0`) 的距离为 #mi(`2`) 的一个点？因为 #mi(`\frac{|3\cdot2+4\cdot1|}{\sqrt{3^{2}+4^{2}}}=2`)，所以点 #mi(`P(2,1)`) 是到直线 #mi(`3x+4y=0`) 的距离为 #mi(`2`) 的一个点.

点 #mi(`Q(1,1)`) 是不是到直线 #mi(`3x+4y=0`) 的距离为 #mi(`2`) 的一个点？因为 #mi(`\frac{|3\cdot1+4\cdot1|}{\sqrt{3^{2}+4^{2}}}=\frac{7}{5}\neq 2`)，所以点 #mi(`Q(1,1)`) 不是到直线 #mi(`3x+4y=0`) 的距离为 #mi(`2`) 的一个点.

点 #mi(`P(2,1)`) 是不是到直线 #mi(`5x+12y=0`) 的距离为 #mi(`2`) 的一个点？因为 #mi(`\frac{|5\cdot2+12\cdot1|}{\sqrt{5^{2}+12^{2}}}=\frac{22}{13}\neq 2`)，所以点 #mi(`P(2,1)`) 不是到直线 #mi(`5x+12y=0`) 的距离为 #mi(`2`) 的一个点.
]

#problem(18)[
如图，在直角坐标系 #mi(`xOy`) 中，设椭圆 #mi(`C:\frac{x^{2}}{a^{2}}+\frac{y^{2}}{b^{2}}=1`)（#mi(`a>b>0`)）的左右两个焦点分别为 #mi(`F_{1}`)，#mi(`F_{2}`). 过右焦点 #mi(`F_{2}`) 且与 #mi(`x`) 轴垂直的直线 #mi(`l`) 与椭圆 #mi(`C`) 相交，其中一个交点为 #mi(`M(\sqrt{2},1)`).


+ (1) 




#align(center)[#image("/papers/2007/img/shanghai_spring/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
某人定制了一批地砖. 每块地砖（如图 1 所示）是边长为 #mi(`0.4\text{ \text{米}}`) 的正方形 #mi(`ABCD`)，点 #mi(`E`)，#mi(`F`) 分别在边 #mi(`BC`) 和 #mi(`CD`) 上，#mi(`\triangle CFE`)，#mi(`\triangle ABE`) 和四边形 #mi(`AEFD`) 均由单一材料制成，制成 #mi(`\triangle CFE`)，#mi(`\triangle ABE`) 和四边形 #mi(`AEFD`) 的三种材料的每平方米价格之比依次为 #mi(`3:2:1`). 若将此种地砖按图 2 所示的形式铺设，能使中间的深色阴影部分成四边形 #mi(`EFGH`).


+ (1) 



\examfiguregroup[float=inline]img/2007/shanghai_spring/q19_fig1.png%

\bitmapinclude[width=0.28\linewidth]img/2007/shanghai_spring/q19_fig1.png\hfill

\bitmapinclude[width=0.46\linewidth]img/2007/shanghai_spring/q19_fig2.png%
]

#solution[
+ (1)
]

#problem(20)[
通常用 #mi(`a`)，#mi(`b`)，#mi(`c`) 分别表示 #mi(`\triangle ABC`) 的三个内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对边的边长，#mi(`R`) 表示 #mi(`\triangle ABC`) 的外接圆半径.


+ (1) 
+ (2) 




#align(center)[#image("/papers/2007/img/shanghai_spring/q20_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
我们在下面的表格内填写数值：先将第 1 行的所有空格填上 #mi(`1`)；再把一个首项为 #mi(`1`)，公比为 #mi(`q`) 的数列 #mi(`\{a_{n}\}`) 依次填入第一列的空格内；然后按照“任意一格的数是它上面一格的数与它左边一格的数之和”的规则填写其他空格.

\hline

& 第 1 列 & 第 2 列 & 第 3 列 & #mi(`\cdots`) & 第 #mi(`n`) 列 \\

\hline

第 1 行 & #mi(`1`) & #mi(`1`) & #mi(`1`) & #mi(`\cdots`) & #mi(`1`) \\

\hline

第 2 行 & #mi(`q`) & & & & \\

\hline

第 3 行 & #mi(`q^{2}`) & & & & \\

\hline

#mi(`\cdots`) & #mi(`\cdots`) & & & & \\

\hline

第 #mi(`n`) 行 & #mi(`q^{n-1}`) & & & & \\

\hline


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

