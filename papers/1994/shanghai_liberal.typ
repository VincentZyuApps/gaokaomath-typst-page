// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1994年普通高等学校招生全国统一考试",
  subtitle: "1994年上海卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
不等式 #mi(`|x + 1| < 1`) 的解是\underline{\hspace{2.5em}}.
]

#answer([#mi(`-2 < x < 0`)])

#solution[
由绝对值不等式的等价形式，#mi(`|x+1|<1`) 等价于 #mi(`-1<x+1<1`)，两边同时减去 #mi(`1`)，得 #mi(`-2<x<0`).
]

#problem(2)[
函数 #mi(`y = \sin^{2}x`) 的最小正周期是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\pi`)])

#solution[
利用降幂公式，#mi(`\sin^{2}x=\dfrac{1-\cos2x}{2}`)，所以 #mi(`\pi`) 是 #mi(`y=\sin^{2}x`) 的一个正周期. 又因为 #mi(`\sin^{2}x=0`) 当且仅当 #mi(`x=k\pi`)（#mi(`k\in\mathbb{Z}`)），若正数 #mi(`T`) 是该函数的周期，则由 #mi(`f(0)=f(T)`) 得 #mi(`\sin^{2}T=0`)，从而 #mi(`T`) 是 #mi(`\pi`) 的正整数倍. 因此最小正周期为 #mi(`\pi`).
]

#problem(3)[
计算：#mi(`\displaystyle\lim_{x\to-1}\frac{x^{2}-2x-3}{x+1}=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-4`)])

#solution[
当 #mi(`x\ne-1`) 时，#mi(`x^{2}-2x-3=(x+1)(x-3)`)，故

#mi(`\dfrac{x^2-2x-3}{x+1}=x-3`). 于是

#mi(`\displaystyle\lim_{x\to-1}\frac{x^{2}-2x-3}{x+1}=\lim_{x\to-1}(x-3)=-4`).
]

#problem(4)[
以点 #mi(`C(-2,3)`) 为圆心且与 #mi(`y`) 轴相切的圆的方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(x + 2)^{2} + (y - 3)^{2} = 4`)])

#solution[
圆心为 #mi(`C(-2,3)`). 圆与 #mi(`y`) 轴相切，所以半径等于圆心到直线 #mi(`x=0`) 的距离，即 #mi(`r=|-2|=2`). 因此圆的方程为

#mi(`(x+2)^{2}+(y-3)^{2}=r^{2}=4`).
]

#problem(5)[
方程 #mi(`\log_{3}(x-1)=\log_{9}(x+5)`) 的解是\underline{\hspace{2.5em}}.
]

#answer([#mi(`x = 4`)])

#solution[
由对数的定义域，必须有 #mi(`x-1>0`) 且 #mi(`x+5>0`)，合并得 #mi(`x>1`). 又因为 #mi(`\log_{9}u=\dfrac{1}{2}\log_{3}u`)，原方程化为

#mi(`\log_{3}(x-1)=\dfrac{1}{2}\log_{3}(x+5)`)，即 #mi(`2\log_{3}(x-1)=\log_{3}(x+5)`). 所以 #mi(`(x-1)^{2}=x+5`)，整理得 #mi(`x^{2}-3x-4=0`)，即 #mi(`(x-4)(x+1)=0`). 候选值为 #mi(`x=4`) 或 #mi(`x=-1`)，其中只有 #mi(`x=4`) 满足 #mi(`x>1`)，故原方程的解为 #mi(`x=4`).
]

#problem(6)[
函数 #mi(`y=\sqrt{x^{2}-1}`)（#mi(`x\le-1`)）的反函数是\underline{\hspace{2.5em}}.
]

#answer([#mi(`y = -\sqrt{x^{2}+ 1}`)（#mi(`x \ge 0`)）])

#solution[
原函数的定义域为 #mi(`x\le-1`)，且 #mi(`y=\sqrt{x^{2}-1}\geqslant0`). 由 #mi(`y^{2}=x^{2}-1`) 得 #mi(`x^{2}=y^{2}+1`). 因为原函数的定义域限制为 #mi(`x\le-1`)，所以 #mi(`x=-\sqrt{y^{2}+1}`)，其值域为 #mi(`y\geqslant0`). 交换 #mi(`x`)，#mi(`y`)，得到反函数

#mi(`y=-\sqrt{x^{2}+1}`)，其定义域为 #mi(`x\geqslant0`).
]

#problem(7)[
双曲线 #mi(`\frac{y^{2}}{2}-x^{2}=1`) 的两个焦点的坐标是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(0,\sqrt{3})`) 和 #mi(`(0,-\sqrt{3})`)])

#solution[
将双曲线方程写成标准形式

#mi(`\dfrac{y^2}{2}-\dfrac{x^2}{1}=1`). 因此 #mi(`a^{2}=2`)，#mi(`b^{2}=1`)，焦半距满足 #mi(`c^{2}=a^{2}+b^{2}=3`)，所以 #mi(`c=\sqrt{3}`). 双曲线的焦点在 #mi(`y`) 轴上，坐标为 #mi(`(0,\sqrt{3})`) 和 #mi(`(0,-\sqrt{3})`).
]

#problem(8)[
#mi(`\left(x^{3}-\frac{2}{x^{2}}\right)^{5}`) 的展开式中 #mi(`x^{5}`) 的系数是（结果用数值表示）\underline{\hspace{2.5em}}.
]

#answer([#mi(`40`)])

#solution[
在二项式展开中，取 #mi(`\left(x^{3}\right)^{k}`) 和 #mi(`\left(-\dfrac{2}{x^2}\right)^{5-k}`) 的项，其幂次为

#mi(`3k-2(5-k)=5k-10`). 要得到 #mi(`x^{5}`)，必须有 #mi(`5k-10=5`)，所以 #mi(`k=3`). 对应项的系数为

#mi(`\mathrm{C}_{5}^{3}(-2)^{5-3}=10\cdot4=40`)，故所求系数为 #mi(`40`).
]

#problem(9)[
如果复数 #mi(`\frac{2+b\mathrm{i}}{1-2\mathrm{i}}`)（其中 #mi(`\mathrm{i}`) 为虚数单位，#mi(`b`) 为实数）的实部和虚部相等，那么 #mi(`b=`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`-\frac{2}{3}`)])

#solution[
分子、分母同乘以共轭复数 #mi(`1+2\mathrm{i}`)，得

#mi(`\dfrac{2+b\mathrm{i}}{1-2\mathrm{i}}=\dfrac{(2+b\mathrm{i})(1+2\mathrm{i})}{5}=\dfrac{2-2b}{5}+\dfrac{4+b}{5}\mathrm{i}`). 因此实部和虚部分别为 #mi(`\dfrac{2-2b}{5}`) 与 #mi(`\dfrac{4+b}{5}`). 令二者相等，得 #mi(`2-2b=4+b`)，从而 #mi(`b=-\dfrac{2}{3}`).
]

#problem(10)[
某商场计划经销某种商品，预测可得盈利 #mi(`30000`) 元，#mi(`26000`) 元，#mi(`8000`) 元的概率分别为 #mi(`0.3`)，#mi(`0.6`)，#mi(`0.1`)，则经销该商品的期望盈利为\underline{\hspace{2.5em}}#mi(`\text{\text{元}}`).
]

#answer([#mi(`25400`)])

#solution[
设盈利为随机变量 #mi(`X`). 根据期望的定义，#mi(`E(X)=30000\times0.3+26000\times0.6+8000\times0.1`). 计算得 #mi(`E(X)=9000+15600+800=25400`)，所以期望盈利为 #mi(`25400`) 元.
]

#part-header("单选题")

#problem(11)[
当 #mi(`a > 1`) 时，函数 #mi(`y = \log_{a} x`) 和 #mi(`y = (1 - a)x`) 的图象只可能是（#mi(`\quad`)）
  #choices([
#align(center)[#image("/papers/1994/img/shanghai_liberal/q11_optA_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/1994/img/shanghai_liberal/q11_optB_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/1994/img/shanghai_liberal/q11_optC_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/1994/img/shanghai_liberal/q11_optD_nolabel.png", width: 28%)]
], cols: 2)
]

#answer([B])

#solution[
当 #mi(`a>1`) 时，#mi(`y=\log_{a} x`) 的定义域为 #mi(`x>0`)，在该定义域上单调递增，并且经过点 #mi(`(1,0)`)，当 #mi(`x\to0^{+}`) 时函数值趋于负无穷；直线 #mi(`y=(1-a)x`) 的斜率为 #mi(`1-a<0`)，且经过原点. 选项 A 中直线斜率为正，选项 C、D 中对数函数单调递减，均不符合题设；只有选项 B 同时满足两项性质，故选 B.
]

#problem(12)[
如果 #mi(`0 < a < 1`)，那么下列不等式中正确的是（#mi(`\quad`)）
  #choices([#mi(`(1 - a)^{\frac{1}{3}}> (1 - a)^{\frac{1}{2}}`)], [#mi(`\log_{(1 - a)}(1 + a) > 0`)], [#mi(`(1 - a)^{3}> (1 + a)^{2}`)], [#mi(`(1 - a)^{1 + a}> 1`)], cols: 1)
]

#answer([A])

#solution[
令 #mi(`r=1-a`)，则 #mi(`0<r<1`). 由于底数在 #mi(`(0,1)`) 内，函数 #mi(`r^{x}`) 关于 #mi(`x`) 单调递减. 因为 #mi(`\dfrac{1}{3}<\dfrac{1}{2}`)，所以 #mi(`r^{\frac{1}{3}}>r^{\frac{1}{2}}`)，选项 A 正确.

又因为 #mi(`1+a>1`)，所以 #mi(`\log_{r}(1+a)<0`)，B 错误；#mi(`0<r^{3}<1`)，而 #mi(`(1+a)^{2}>1`)，故 C 错误；#mi(`1+a>0`) 且 #mi(`r<1`)，所以 #mi(`r^{1+a}<1`)，D 错误. 因此选 A.
]

#problem(13)[
已知直线 #mi(`2x + y - 2 = 0`) 和 #mi(`mx - y + 1 = 0`) 的夹角为 #mi(`\frac{\pi}{4}`)，那么 #mi(`m`) 的值为（#mi(`\quad`)）
  #choices([#mi(`-\frac{1}{3}`) 或 #mi(`-3`)], [#mi(`\frac{1}{3}`) 或 #mi(`3`)], [#mi(`-\frac{1}{3}`) 或 #mi(`3`)], [#mi(`\frac{1}{3}`) 或 #mi(`-3`)], cols: 1)
]

#answer([C])

#solution[
两直线的斜率分别为 #mi(`m_{1}=-2`) 和 #mi(`m_{2}=m`). 当 #mi(`1+m_{1}m_{2}\ne0`) 时，两直线的夹角满足

#mi(`\tan\theta=\left|\dfrac{m_2-m_1}{1+m_1m_2}\right|=\left|\dfrac{m+2}{1-2m}\right|`). 由 #mi(`\theta=\dfrac\pi4`) 得

#mi(`\left|\dfrac{m+2}{1-2m}\right|=1`)，即分别有

#mi(`m+2=1-2m`) 或 #mi(`m+2=-1+2m`). 解得 #mi(`m=-\dfrac{1}{3}`) 或 #mi(`m=3`)，故选 C.
]

#problem(14)[
已知 #mi(`a`)，#mi(`b`) 是异面直线，直线 #mi(`c`) 平行于直线 #mi(`a`)，那么 #mi(`c`) 与 #mi(`b`)（#mi(`\quad`)）
  #choices([一定是异面直线], [一定是相交直线], [不可能是平行直线], [不可能是相交直线], cols: 4)
]

#answer([C])

#solution[
若 #mi(`c\parallel b`)，又已知 #mi(`c\parallel a`)，则两条都与 #mi(`c`) 平行的直线 #mi(`a`)，#mi(`b`) 必相互平行，这与 #mi(`a`)，#mi(`b`) 是异面直线矛盾. 因此 #mi(`c`) 不可能与 #mi(`b`) 平行. 由题设不能排除相交或异面的情形，故选 C.
]

#problem(15)[
设 #mi(`I`) 是全集，集合 #mi(`P`)，#mi(`Q`) 满足 #mi(`P \subset Q`)，则下面的结论中错误的是（#mi(`\quad`)）
  #choices([#mi(`P \cup Q = Q`)], [#mi(`\overline{P}\cup Q = I`)], [#mi(`P \cap \overline{Q}= \emptyset`)], [#mi(`\overline{P}\cap \overline{Q}= \overline{P}`)], cols: 1)
]

#answer([D])

#solution[
由 #mi(`P\subset Q`)，有 #mi(`P\cup Q=Q`)，所以 A 正确；若元素不属于 #mi(`Q`)，则一定不属于 #mi(`P`)，从而属于 #mi(`\overline P`)，故 #mi(`\overline P\cup Q=I`)，B 正确；因为 #mi(`P\subset Q`)，所以 #mi(`P\cap\overline Q=\emptyset`)，C 正确.

另一方面，由 #mi(`P\subset Q`)，存在元素 #mi(`u`) 满足 #mi(`u\in Q`) 且 #mi(`u\notin P`). 因此 #mi(`u\in\overline P`)，但 #mi(`u\notin\overline Q`)，从而 #mi(`\overline Q`) 是 #mi(`\overline P`) 的真子集，#mi(`\overline P\cap\overline Q=\overline Q\ne\overline P`). 所以错误的结论是 D.
]

#problem(16)[
已知 #mi(`y = f(x)`)（#mi(`x \in \mathbb{R}`)）是奇函数，#mi(`f(5) \neq 0`)，则下列各点中，在 #mi(`y = f(x)`) 的图象上的点是（#mi(`\quad`)）
  #choices([#mi(`(5, f(-5))`)], [#mi(`(-5, -f(5))`)], [#mi(`(-5, f(5))`)], [#mi(`(5, -f(5))`)], cols: 2)
]

#answer([B])

#solution[
奇函数满足 #mi(`f(-x)=-f(x)`)，所以 #mi(`f(-5)=-f(5)`). 因此点 #mi(`(-5,-f(5))`) 的纵坐标等于 #mi(`f(-5)`)，该点在函数图象上. 由于 #mi(`f(5)\ne0`)，其余三个选项的点均不满足对应的函数值关系，故选 B.
]

#problem(17)[
设 #mi(`a`)，#mi(`b`) 是平面 #mi(`\alpha`) 外的任意两条线段，则“#mi(`a`)，#mi(`b`) 的长相等”是“#mi(`a`)，#mi(`b`) 在平面 #mi(`\alpha`) 内的射影长相等”的（#mi(`\quad`)）
  #choices([非充分条件也非必要条件], [充分必要条件], [必要条件而非充分条件], [充分条件而非必要条件], cols: 4)
]

#answer([A])

#solution[
设 #mi(`\alpha`) 为平面 #mi(`z=0`)，线段的射影长度等于其长度乘以线段与平面夹角的余弦的绝对值.

先说明“长度相等”不是充分条件. 取线段 #mi(`a`) 的端点为 #mi(`(0,0,1)`)，#mi(`(1,0,2)`)，取线段 #mi(`b`) 的端点为 #mi(`(0,1,1)`)，#mi(`(\sqrt{2},1,1)`). 两条线段的长度都为 #mi(`\sqrt{2}`)，但它们在 #mi(`\alpha`) 内的射影长度分别为 #mi(`1`) 和 #mi(`\sqrt{2}`)，所以长度相等不能推出射影长度相等.

再说明“长度相等”不是必要条件. 取线段 #mi(`c`) 的端点为 #mi(`(0,0,1)`)，#mi(`(1,0,2)`)，取线段 #mi(`d`) 的端点为 #mi(`(0,1,1)`)，#mi(`(1,1,1+\sqrt{3})`). 两条线段在 #mi(`\alpha`) 内的射影长度都为 #mi(`1`)，但它们的长度分别为 #mi(`\sqrt{2}`) 和 #mi(`2`)，所以射影长度相等不能推出长度相等. 因此选 A.
]

#problem(18)[
#mi(`9`) 支足球队中，有 #mi(`5`) 支亚洲队，#mi(`4`) 支非洲队，从中任意抽取两队进行比赛，则 #mi(`1`) 队是亚洲队且 #mi(`1`) 队是非洲队的概率是（#mi(`\quad`)）
  #choices([#mi(`\frac{\mathrm{C}_{5}^{1} + \mathrm{C}_{4}^{1}}{\mathrm{C}_{9}^{2}}`)], [#mi(`\frac{\mathrm{C}_{4}^{1}}{\mathrm{C}_{9}^{2}}`)], [#mi(`\frac{\mathrm{C}_{5}^{1}}{\mathrm{C}_{9}^{2}}`)], [#mi(`\frac{\mathrm{C}_{5}^{1} \cdot \mathrm{C}_{4}^{1}}{\mathrm{C}_{9}^{2}}`)], cols: 1)
]

#answer([D])

#solution[
从 #mi(`9`) 支球队中任取两队，所有等可能结果数为 #mi(`\mathrm{C}_{9}^{2}`). 要使一队为亚洲队、另一队为非洲队，先从 #mi(`5`) 支亚洲队中取一队，再从 #mi(`4`) 支非洲队中取一队，符合条件的结果数为 #mi(`\mathrm{C}_{5}^{1}\mathrm{C}_{4}^{1}`). 所以所求概率为

#mi(`\dfrac{\mathrm{C}_5^1\mathrm{C}_4^1}{\mathrm{C}_9^2}`)，故选 D.
]

#problem(19)[
在直角坐标系 #mi(`xOy`) 中，曲线 #mi(`C`) 的方程是 #mi(`y = \cos x`)，现平移坐标系，把原点移到点 #mi(`O' \left(\frac{\pi}{2}, -\frac{\pi}{2}\right)`)，则在坐标系 #mi(`x'O'y'`) 中，曲线 #mi(`C`) 的方程是（#mi(`\quad`)）
  #choices([#mi(`y' = \sin x' + \frac{\pi}{2}`)], [#mi(`y' = -\sin x' + \frac{\pi}{2}`)], [#mi(`y' = \sin x' - \frac{\pi}{2}`)], [#mi(`y' = -\sin x' - \frac{\pi}{2}`)], cols: 1)
]

#answer([B])

#solution[
平移坐标系后，新旧坐标轴方向相同，且 #mi(`O'`) 在旧坐标系中的坐标为 #mi(`\left(\dfrac\pi2,-\dfrac\pi2\right)`)，所以

#mi(`x=x'+\dfrac\pi2`)，#mi(`y=y'-\dfrac\pi2`). 代入原曲线方程 #mi(`y=\cos x`)，得

#mi(`y'-\dfrac\pi2=\cos\left(x'+\dfrac\pi2\right)=-\sin x'`). 因此 #mi(`y'=-\sin x'+\dfrac\pi2`)，故选 B.
]

#problem(20)[
某个命题与自然数 #mi(`n`) 有关. 如果当 #mi(`n = k`)（#mi(`k \in \mathbb{N}`)）时该命题成立，那么可推得当 #mi(`n = k + 1`) 时该命题也成立. 现已知当 #mi(`n = 5`) 时该命题不成立，那么可推得（#mi(`\quad`)）
  #choices([当 #mi(`n=6`) 时该命题不成立], [当 #mi(`n=6`) 时该命题成立], [当 #mi(`n=4`) 时该命题不成立], [当 #mi(`n=4`) 时该命题成立], cols: 2)
]

#answer([C])

#solution[
设该命题在 #mi(`n=k`) 时为 #mi(`P(k)`). 题设的递推条件是“#mi(`P(k)`) 成立能推出 #mi(`P(k+1)`) 成立”，其逆否命题是“#mi(`P(k+1)`) 不成立能推出 #mi(`P(k)`) 不成立”. 已知 #mi(`P(5)`) 不成立，应用逆否命题可推出 #mi(`P(4)`) 不成立；不能由此推出 #mi(`P(6)`) 的真假. 因此选 C.
]

#part-header("解答题")

#problem(21)[
已知 #mi(`\sin\alpha=\frac{3}{5}`)，#mi(`\alpha\in\left(\frac{\pi}{2},\pi\right)`)，#mi(`\tan(\pi-\beta)=\frac{1}{2}`)，求 #mi(`\tan(\alpha-2\beta)`) 的值.
]

#solution[
因为 #mi(`\sin \alpha = \frac{3}{5}`)，#mi(`\alpha \in \left(\frac{\pi}{2}, \pi\right)`)，所以 #mi(`\cos \alpha = -\frac{4}{5}`)，#mi(`\tan \alpha = -\frac{3}{4}`).

又因为 #mi(`\tan(\pi - \beta) = \frac{1}{2}`)，所以 #mi(`\tan \beta = -\frac{1}{2}`)，从而


#align(center)[#mitex(`
\tan 2\beta=\frac{2\tan \beta}{1 - \tan^{2} \beta}=\frac{2 \cdot \left(-\frac{1}{2}\right)}{1 - \left(-\frac{1}{2}\right)^{2}}=-\frac{4}{3}
`)]


于是


#align(center)[#mitex(`
\tan(\alpha - 2\beta)=\frac{\tan \alpha - \tan 2\beta}{1 + \tan \alpha \tan 2\beta}=\frac{-\frac{3}{4} + \frac{4}{3}}{1 + \left(-\frac{3}{4}\right)\left(-\frac{4}{3}\right)}=\frac{7}{24}
`)]
]

#problem(22)[
已知空间三个点 #mi(`P(-2,0,2)`)，#mi(`Q(-1,1,2)`) 和 #mi(`R(-3,0,4)`). 设 #mi(`\mathbf{a}= \overrightarrow{PQ}`)，#mi(`\mathbf{b}= \overrightarrow{PR}`).


+ (1)
]

#solution[
+ (1)
]

#problem(23)[
如图，在梯形 #mi(`ABCD`) 中，#mi(`AD \parallel BC`)，#mi(`\angle ABC = \frac{\pi}{2}`)，#mi(`AB = a`)，#mi(`AD = 3a`)，且 #mi(`\angle ADC = \arcsin \frac{\sqrt{5}}{5}`)，又 #mi(`PA \perp`) 平面 #mi(`ABCD`)，#mi(`PA = a`). 求：


+ (1) 




#align(center)[#image("/papers/1994/img/shanghai_liberal/q23_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(24)[
如图，抛物线 #mi(`y = 3x^{2}`) 和 #mi(`y = -x^{2}+ 4ax`)（#mi(`a > 0`)）交于原点 #mi(`O`) 和点 #mi(`A`).


+ (1) 




#align(center)[#image("/papers/1994/img/shanghai_liberal/q24_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(25)[
设 #mi(`\{a_{n}\}`) 是公差为 #mi(`d`) 的等差数列，#mi(`a_{3}+ a_{5}= 2`)，#mi(`S_{20}= a_{1}+ a_{2}+ \cdots + a_{20}= 150`)，又 #mi(`b_{n}= 2^{a_{n} - 2a_{n+1}}`)（#mi(`n \in \mathbb{N}`)）.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(26)[
设 #mi(`P(1, t)`) 是直角坐标系内的点（#mi(`t > 0`)）. 将向量 #mi(`\overrightarrow{OP}`) 绕原点 #mi(`O`) 按逆时针方向旋转 #mi(`\frac{\pi}{2}`)，再把它的模变为原来的两倍，得到向量 #mi(`\overrightarrow{OQ}`)，以 #mi(`OP`)，#mi(`OQ`) 为邻边作矩形 #mi(`OPRQ`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2) 



 
#align(center)[#image("/papers/1994/img/shanghai_liberal/q26_solution_fig1.png", width: 28%)]
 

 
#align(center)[#image("/papers/1994/img/shanghai_liberal/q26_solution_fig2.png", width: 28%)]

]

