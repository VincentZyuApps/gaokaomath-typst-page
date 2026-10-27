// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2015年普通高等学校招生全国统一考试",
  subtitle: "2015年四川卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`A = \{x \mid (x + 1)(x - 2) < 0\}`)，集合 #mi(`B = \{x \mid 1 < x < 3\}`)，则 #mi(`A \cup B =`)（ ）

\answerA

由 #mi(`(x+1)(x-2)<0`) 得 #mi(`-1<x<2`)，所以 #mi(`A=(-1,2)`). 又 #mi(`B=(1,3)`)，从而 #mi(`A\cup B=(-1,3)`)，故选 A.
  #choices([#mi(`\{x\mid -1 < x < 3\}`)], [#mi(`\{x\mid -1 < x < 1\}`)], [#mi(`\{x\mid 1 < x < 2\}`)], [#mi(`\{x\mid 2 < x < 3\}`)], cols: 2)
]

#problem(2)[
设 #mi(`\mathrm{i}`) 是虚数单位，则复数 #mi(`\mathrm{i}^{3}-\frac{2}{\mathrm{i}}=`)（ ）

\answerC

因为 #mi(`\mathrm{i}^{3}=-\mathrm{i}`)，且 #mi(`\dfrac{2}{\mathrm{i}}=\dfrac{2\mathrm{i}}{\mathrm{i}^{2}}=-2\mathrm{i}`)，所以 #mi(`\mathrm{i}^{3}-\dfrac{2}{\mathrm{i}}=-\mathrm{i}-(-2\mathrm{i})=\mathrm{i}`)，故选 C.
  #choices([#mi(`-\mathrm{i}`)], [#mi(`-3\mathrm{i}`)], [#mi(`\mathrm{i}`)], [#mi(`3\mathrm{i}`)], cols: 2)
]

#problem(3)[
执行如图所示的程序框图，输出 #mi(`S`) 的值为（ ）

\texfigure[max width=6.0cm]img_repaint/2015/sichuan_science/q3_fig1.tex

\answerD

程序开始时 #mi(`k=1`). 每次先执行 #mi(`k=k+1`)，再判断是否有 #mi(`k>4`)，因此第一次满足条件时 #mi(`k=5`). 此时输出

#mi(`S=\sin\dfrac{5\pi}{6}=\dfrac{1}{2}`)，故选 D.
  #choices([#mi(`-\frac{\sqrt{3}}{2}`)], [#mi(`\frac{\sqrt{3}}{2}`)], [#mi(`-\frac{1}{2}`)], [#mi(`\frac{1}{2}`)], cols: 2)
]

#problem(4)[
下列函数中，最小正周期为 #mi(`\pi`) 且图象关于原点对称的函数是（ ）

\answerA

选项 A 中 #mi(`y=\cos\left(2x+\dfrac\pi2\right)=-\sin 2x`)，其最小正周期为 #mi(`\pi`)，且 #mi(`f(-x)=-\sin(-2x)=\sin 2x=-f(x)`)，图象关于原点对称.

选项 B 中 #mi(`y=\sin\left(2x+\dfrac\pi2\right)=\cos2x`)，虽有最小正周期 #mi(`\pi`)，但它是偶函数而不是奇函数；选项 C 中 #mi(`f(-x)=-\sin2x+\cos2x\ne-f(x)`)，不关于原点对称；选项 D 可化为 #mi(`\sqrt{2}\sin\left(x+\dfrac\pi4\right)`)，最小正周期为 #mi(`2\pi`). 故选 A.
  #choices([#mi(`y = \cos \left(2x + \frac{\pi}{2}\right)`)], [#mi(`y = \sin \left(2x + \frac{\pi}{2}\right)`)], [#mi(`y = \sin 2x + \cos 2x`)], [#mi(`y = \sin x + \cos x`)], cols: 1)
]

#problem(5)[
过双曲线 #mi(`x^{2}- \frac{y^{2}}{3}= 1`) 的右焦点且与 #mi(`x`) 轴垂直的直线，交该双曲线的两条渐近线于 #mi(`A`)，#mi(`B`) 两点，#mi(`|AB| =`)（ ）

\answerD

双曲线的标准参数满足 #mi(`a^{2}=1`)，#mi(`b^{2}=3`)，所以 #mi(`c^{2}=a^{2}+b^{2}=4`)，右焦点为 #mi(`(2,0)`). 两条渐近线为 #mi(`y=\pm\sqrt{3}x`)，过右焦点且垂直于 #mi(`x`) 轴的直线为 #mi(`x=2`).

该直线与两条渐近线的交点为 #mi(`A(2,2\sqrt{3})`)，#mi(`B(2,-2\sqrt{3})`)，因此 #mi(`\lvert AB\rvert=4\sqrt{3}`)，故选 D.
  #choices([#mi(`\frac{4\sqrt{3}}{3}`)], [#mi(`2 \sqrt{3}`)], [6], [#mi(`4 \sqrt{3}`)], cols: 2)
]

#problem(6)[
用数字 #mi(`0`)，#mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`) 组成没有重复数字的五位数，其中比 #mi(`40000`) 大的偶数共有（ ）

\answerB

五位数大于 #mi(`40000`)，首位只能为 #mi(`4`) 或 #mi(`5`).

首位为 #mi(`4`) 时，末位只能从 #mi(`0,2`) 中选取，有 #mi(`2`) 种；中间三位从剩下的四个数字中选出并排列，有 #mi(`\mathrm{A}_{4}^{3}=24`) 种，共有 #mi(`2\times24=48`) 个.

首位为 #mi(`5`) 时，末位可从 #mi(`0`)，#mi(`2`)，#mi(`4`) 中选取，有 #mi(`3`) 种；中间三位仍有 #mi(`\mathrm{A}_{4}^{3}=24`) 种，共有 #mi(`3\times24=72`) 个. 所以总数为 #mi(`48+72=120`)，故选 B.
  #choices([#mi(`144\text{ \text{个}}`)], [#mi(`120\text{ \text{个}}`)], [#mi(`96\text{ \text{个}}`)], [#mi(`72\text{ \text{个}}`)], cols: 2)
]

#problem(7)[
设四边形 #mi(`ABCD`) 为平行四边形，#mi(`\left|\overrightarrow{AB}\right| = 6`)，#mi(`\left|\overrightarrow{AD}\right| = 4`). 若点 #mi(`M`)，#mi(`N`) 满足 #mi(`\overrightarrow{BM}= 3\overrightarrow{MC}`)，#mi(`\overrightarrow{DN}= 2\overrightarrow{NC}`)，则 #mi(`\overrightarrow{AM}\cdot \overrightarrow{NM}=`)（ ）

\answerC

设 #mi(`\overrightarrow{AB}=\mathbf{u}`)，#mi(`\overrightarrow{AD}=\mathbf{v}`)，则 #mi(`\lvert\mathbf{u}\rvert=6`)，#mi(`\lvert\mathbf{v}\rvert=4`)，并且 #mi(`\overrightarrow{AC}=\mathbf{u}+\mathbf{v}`). 由内分关系得

#mi(`\overrightarrow{AM}=\mathbf{u}+\dfrac{3}{4}\mathbf{v}`)，#mi(`\overrightarrow{AN}=\dfrac{2}{3}\mathbf{u}+\mathbf{v}`)，所以 #mi(`\overrightarrow{NM}=\dfrac{1}{3}\mathbf{u}-\dfrac{1}{4}\mathbf{v}`).

于是


#align(center)[#mitex(`
\overrightarrow{AM}\cdot\overrightarrow{NM}=\frac{1}{3}\lvert\mathbf{u}\rvert^{2}+  \left(-\frac{1}{4}+\frac{1}{4}\right)\mathbf{u}\cdot\mathbf{v}-\frac{3}{16}\lvert\mathbf{v}\rvert^{2}=12-3=9
`)]


故选 C.
  #choices([#mi(`20`)], [#mi(`15`)], [#mi(`9`)], [#mi(`6`)], cols: 4)
]

#problem(8)[
设 #mi(`a`)，#mi(`b`) 都是不等于 1 的正数，则 #mi(`3^{a}> 3^{b}> 3`) 是“#mi(`\log_{a}3 < \log_{b}3`)”的（ ）

\answerB

由 #mi(`3^{a}>3^{b}>3`) 及指数函数的单调性，得 #mi(`a>b>1`). 当 #mi(`a`)，#mi(`b>1`) 时，#mi(`\log_{a}3=\dfrac{\ln3}{\ln a}`)，故 #mi(`a>b`) 等价于 #mi(`\log_{a}3<\log_{b}3`). 因此前一个条件能推出后一个条件.

反之不成立. 例如取 #mi(`a=\dfrac{1}{2}`)，#mi(`b=2`)，则 #mi(`\log_{a}3<0<\log_{b}3`)，但 #mi(`3^{a}<3^{b}`)，前一个条件不成立. 所以前一个条件是后一个条件的充分不必要条件，故选 B.
  #choices([充要条件], [充分不必要条件], [必要不充分条件], [既不充分也不必要条件], cols: 4)
]

#problem(9)[
如果函数 #mi(`f(x) = \frac{1}{2}(m - 2)x^{2} + (n - 8)x + 1`) （#mi(`m \ge 0`)，#mi(`n \ge 0`)）在区间 #mi(`\left[\frac{1}{2}, 2\right]`) 上单调递减，那么 #mi(`mn`) 的最大值为（ ）

\answerB

函数导数为 #mi(`f'(x)=(m-2)x+n-8`). 要使函数在 #mi(`\left[\frac{1}{2},2\right]`) 上单调递减，需要 #mi(`f'(x)\leqslant0`) 在该区间恒成立.

当 #mi(`m\geqslant2`) 时，导数在区间上的最大值为 #mi(`f'(2)`)，故 #mi(`2m+n\leqslant12`). 此时 #mi(`2\le m\leqslant6`)，且


#align(center)[#mitex(`
mn\le m(12-2m)=18-2(m-3)^{2}\leqslant18
`)]


当 #mi(`0\le m<2`) 时，导数在区间上的最大值为 #mi(`f'\left(\frac{1}{2}\right)`)，故 #mi(`n\leqslant9-\frac{m}{2}`). 因而 #mi(`mn\le m\left(9-\frac{m}{2}\right)<16<18`).

取 #mi(`m=3`)，#mi(`n=6`) 时，#mi(`f'(x)=x-2\leqslant0`) 在给定区间成立，且 #mi(`mn=18`)，故选 B.
  #choices([#mi(`16`)], [#mi(`18`)], [#mi(`25`)], [#mi(`\frac{81}{2}`)], cols: 2)
]

#problem(10)[
设直线 #mi(`l`) 与抛物线 #mi(`y^{2}= 4x`) 相交于 #mi(`A`)，#mi(`B`) 两点，与圆 #mi(`(x - 5)^{2}+ y^{2}= r^{2}`)（#mi(`r > 0`)）相切于点 #mi(`M`)，且 #mi(`M`) 为线段 #mi(`AB`) 的中点. 若这样的直线 #mi(`l`) 恰有 4 条，则 #mi(`r`) 的取值范围是（ ）

\answerD

设抛物线上两交点对应的参数为 #mi(`u`)，#mi(`v`)，即 #mi(`A=(u^{2},2u)`)，#mi(`B=(v^{2},2v)`)，并记 #mi(`s=u+v`)，#mi(`p=uv`). 则弦 #mi(`AB`) 的方向向量可取 #mi(`(s,2)`)，其中点为 #mi(`M=\left(\dfrac{s^2-2p}{2},s\right)`).

若 #mi(`s\ne0`)，由直线 #mi(`AB`) 与半径 #mi(`M-(5,0)`) 垂直，得


#align(center)[#mitex(`
\left(\frac{s^{2}-2p}{2}-5,s\right)\cdot(s,2)=0
`)]


从而 #mi(`p=\dfrac{s^2}{2}-3`). 于是 #mi(`M=(3,s)`)，而两交点不同的条件为 #mi(`s^{2}-4p=12-s^{2}>0`)，即 #mi(`\lvert s\rvert<2\sqrt{3}`). 此时 #mi(`r=\lvert M-(5,0)\rvert=\sqrt{4+s^{2}}`)，所以当 #mi(`2<r<4`) 时有两个不同的 #mi(`s`)，从而有两条非竖直直线.

当 #mi(`s=0`) 时，弦为竖直直线 #mi(`x=c`)，且 #mi(`c>0`) 才能与抛物线交于两个不同点. 它与圆相切的条件为 #mi(`\lvert c-5\rvert=r`). 在 #mi(`0<r<5`) 时得到两条竖直切线 #mi(`x=5-r`) 和 #mi(`x=5+r`). 因而恰有四条直线的条件为 #mi(`2<r<4`)，故选 D.
  #choices([#mi(`(1,3)`)], [#mi(`(1,4)`)], [#mi(`(2,3)`)], [#mi(`(2,4)`)], cols: 4)
]

#part-header("填空题")

#problem(11)[
在 #mi(`(2x - 1)^{5}`) 的展开式中，含 #mi(`x^{2}`) 项的系数是\underline{\hspace{2.5em}}

\answer#mi(`-40`)

二项式展开的通项为 #mi(`\mathrm{C}_{5}^{k}(2x)^{k}(-1)^{5-k}`). 含 #mi(`x^{2}`) 项时 #mi(`k=2`)，所以该项的系数为


#align(center)[#mitex(`
\mathrm{C}_{5}^{2}\cdot2^{2}\cdot(-1)^{3}=-40
`)]
]

#problem(12)[
#mi(`\sin 15^{\circ}+ \sin 75^{\circ}`) 的值是\underline{\hspace{2.5em}}.

\answer#mi(`\frac{\sqrt{6}}{2}`)

由和差化积公式，


#align(center)[#mitex(`
\sin15^{\circ}+\sin75^{\circ}=2\sin45^{\circ}\cos\left(-30^{\circ}\right)=2\cdot\frac{\sqrt{2}}{2}\cdot\frac{\sqrt{3}}{2}=\frac{\sqrt{6}}{2}
`)]
]

#problem(13)[
某食品的保鲜时间 #mi(`y`)（单位：小时）与储藏温度 #mi(`x`)（单位：#mi(`^{\circ}\mathrm{C}`)）满足函数关系 #mi(`y = \mathrm{e}^{kx + b}`)（#mi(`\mathrm{e}= 2.718 \cdots`) 为自然对数的底数，#mi(`k`)，#mi(`b`) 为常数）. 若该食品在 #mi(`0^{\circ}\mathrm{C}`) 的保鲜时间是 #mi(`192`) 小时，在 #mi(`22^{\circ}\mathrm{C}`) 的保鲜时间是 #mi(`48`) 小时，则该食品在 #mi(`33^{\circ}\mathrm{C}`) 的保鲜时间是\underline{\hspace{2.5em}} 小时.

\answer#mi(`24`)

由 #mi(`y(0)=\mathrm{e}^{b}=192`)，#mi(`y(22)=\mathrm{e}^{22k+b}=48`)，两式相除得 #mi(`\mathrm{e}^{22k}=\dfrac{1}{4}`). 因此


#align(center)[#mitex(`
y(33)=\mathrm{e}^{33k+b}=\mathrm{e}^{b}\left(\mathrm{e}^{22k}\right)^{\frac{33}{22}}=192\left(\frac{1}{4}\right)^{\frac{3}{2}}=24
`)]
]

#problem(14)[
如图，四边形 #mi(`ABCD`) 和 #mi(`ADPQ`) 均为正方形，它们所在的平面互相垂直，动点 #mi(`M`) 在线段 #mi(`PQ`) 上，#mi(`E`)，#mi(`F`) 分别为 #mi(`AB`)，#mi(`BC`) 的中点. 设异面直线 #mi(`EM`) 与 #mi(`AF`) 所成的角为 #mi(`\theta`)，则 #mi(`\cos \theta`) 的最大值为\underline{\hspace{2.5em}}.


#align(center)[#image("/papers/2015/img/sichuan_science/q14_fig1.png", width: 28%)]


\answer#mi(`\frac{2}{5}`)

设两个正方形的边长均为 #mi(`s>0`)，建立直角坐标系，使

#mi(`A=(0,0,0)`)，#mi(`B=(s,0,0)`)，#mi(`D=(0,s,0)`)，#mi(`C=(s,s,0)`)，#mi(`Q=(0,0,s)`)，#mi(`P=(0,s,s)`). 则

#mi(`E=\left(\frac{s}{2},0,0\right)`)，#mi(`F=\left(s,\frac{s}{2},0\right)`). 设 #mi(`M=(0,t,s)`)，其中 #mi(`0\le t\le s`).

取 #mi(`EM`) 和 #mi(`AF`) 的方向向量，得

#mi(`\overrightarrow{EM}=\left(-\frac{s}{2},t,s\right)`)，#mi(`\overrightarrow{AF}=\left(s,\frac{s}{2},0\right)`). 因而


#align(center)[#mitex(`
\cos\theta=\frac{\left\lvert\overrightarrow{EM}\cdot\overrightarrow{AF}\right\rvert}{\lvert\overrightarrow{EM}\rvert\lvert\overrightarrow{AF}\rvert}=\frac{\left\lvert t-s\right\rvert}{\sqrt{5}\sqrt{\frac{5}{4}s^{2}+t^{2}}}
`)]


令 #mi(`u=\dfrac{t}{s}`)，则 #mi(`0\le u\leqslant1`)，从而


#align(center)[#mitex(`
\cos^{2}\theta=\frac{(1-u)^{2}}{5\left(\frac{5}{4}+u^{2}\right)}\le\frac{4}{25}
`)]


其中不等式等价于 #mi(`u^{2}-10u\leqslant0`). 当 #mi(`u=0`)，即 #mi(`t=0`) 时等号成立，所以 #mi(`\cos\theta`) 的最大值为

#mi(`\dfrac{2}{5}`).
]

#problem(15)[
已知函数 #mi(`f(x) = 2^{x}`)，#mi(`g(x) = x^{2} + ax`)（其中 #mi(`a \in \mathbb{R}`)）. 对于不相等的实数 #mi(`x_{1}`)，#mi(`x_{2}`)，设 #mi(`m = \frac{f(x_{1}) - f(x_{2})}{x_{1} - x_{2}}`)，#mi(`n = \frac{g(x_{1}) - g(x_{2})}{x_{1} - x_{2}}`)，现有如下命题：


+ (1) 对于任意不相等的实数 #mi(`x_{1}`)，#mi(`x_{2}`)，都有 #mi(`m > 0`)；
+ (2) 对于任意的 #mi(`a`) 及任意不相等的实数 #mi(`x_{1}`)，#mi(`x_{2}`)，都有 #mi(`n > 0`)；
+ (3) 对于任意的 #mi(`a`)，存在不相等的实数 #mi(`x_{1}`)，#mi(`x_{2}`)，使得 #mi(`m = n`)；
+ (4) 对于任意的 #mi(`a`)，存在不相等的实数 #mi(`x_{1}`)，#mi(`x_{2}`)，使得 #mi(`m = -n`).



其中的真命题有\underline{\hspace{2.5em}}. （写出所有真命题的序号）

\answer#mi(`①④`)

先化简


#align(center)[#mitex(`
n=\frac{x_{1}^{2}-x_{2}^{2}+a(x_{1}-x_{2})}{x_{1}-x_{2}}=x_{1}+x_{2}+a
`)]


因为 #mi(`2^{x}`) 在 #mi(`\mathbb{R}`) 上严格递增，所以 #mi(`x_{1}\ne x_{2}`) 时 #mi(`m>0`)，命题 1 为真. 命题 2 不真，例如取 #mi(`a=0`)，#mi(`x_{1}=-2`)，#mi(`x_{2}=-1`)，则 #mi(`n=-3<0`).

命题 3 也不真. 取 #mi(`a=-10`)，记 #mi(`s=x_{1}+x_{2}`)，#mi(`d=x_{1}-x_{2}\ne0`)，则


#align(center)[#mitex(`
m=2^{\frac{s}{2}}\frac{2^{\frac{d}{2}}-2^{-\frac{d}{2}}}{d}>(\ln2)2^{\frac{s}{2}}
`)]


若 #mi(`s\leqslant10`)，则 #mi(`n=s-10\leqslant0<m`). 若 #mi(`s>10`)，函数 #mi(`(\ln2)2^{\frac{s}{2}}-(s-10)`) 的导数在 #mi(`[10,+\infty)`) 上为正，因此该函数递增且在 #mi(`s=10`) 时为正，所以仍有 #mi(`m>s-10=n`)，不可能 #mi(`m=n`).

对于命题 4，固定取 #mi(`x_{1}=t+1`)，#mi(`x_{2}=t-1`)，则

#mi(`m=\dfrac{3}{4}\,2^{t}`)，#mi(`n=2t+a`). 函数

#mi(`h(t)=\dfrac{3}{4}\,2^{t}+2t+a`) 连续，且当 #mi(`t\to-\infty`) 时 #mi(`h(t)\to-\infty`)，当 #mi(`t\to+\infty`) 时 #mi(`h(t)\to+\infty`). 由介值定理，存在 #mi(`t`) 使 #mi(`h(t)=0`)，即 #mi(`m=-n`)，命题 4 为真. 所以真命题的序号为 #mi(`①④`).
]

#part-header("解答题")

#problem(16)[
设数列 #mi(`\{a_{n}\}`)（#mi(`n = 1`)，#mi(`2`)，#mi(`3`)，#mi(`\dots`)） 的前 #mi(`n`) 项和 #mi(`S_{n}`) 满足 #mi(`S_{n}= 2a_{n}- a_{1}`)，且 #mi(`a_{1}`)，#mi(`a_{2} + 1`)，#mi(`a_{3}`) 成等差数列.


+ (1) 




+ (1)
]

#problem(17)[
某市 #mi(`A`)，#mi(`B`) 两所中学的学生组队参加辩论赛，#mi(`A`) 中学推荐了 3 名男生，2 名女生，#mi(`B`) 中学推荐了 3 名男生，4 名女生. 两校所推荐的学生一起参加集训. 由于集训后队员水平相当，从参加集训的男生中随机抽取 3 人，女生中随机抽取 3 人组成代表队.


+ (1) 




+ (1)
]

#problem(18)[
一个正方体的平面展开图及该正方体的直观图的示意图如图所示. 在正方体中，设 #mi(`BC`) 的中点为 #mi(`M`)，#mi(`GH`) 的中点为 #mi(`N`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2015/img/sichuan_science/q18_fig1.png", width: 28%)]



+ (1) 
+ (2)
]

#problem(19)[
如图，#mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 为平面四边形 #mi(`ABCD`) 的四个内角.


+ (1) 




#align(center)[#image("/papers/2015/img/sichuan_science/q19_fig1.png", width: 28%)]



+ (1)
]

#problem(20)[
如图，椭圆 #mi(`E: \frac{x^{2}}{a^{2}}+ \frac{y^{2}}{b^{2}}= 1`) （#mi(`a > b > 0`)）的离心率是 #mi(`\frac{\sqrt{2}}{2}`)，过点 #mi(`P(0,1)`) 的动直线 #mi(`l`) 与椭圆相交于 #mi(`A`)，#mi(`B`) 两点. 当直线 #mi(`l`) 平行于 #mi(`x`) 轴时，直线 #mi(`l`) 被椭圆 #mi(`E`) 截得的线段长为 #mi(`2\sqrt{2}`).


+ (1) 




#align(center)[#image("/papers/2015/img/sichuan_science/q20_fig1.png", width: 28%)]



+ (1)
]

#problem(21)[
已知函数 #mi(`f(x) = -2(x + a)\ln x + x^{2} - 2ax - 2a^{2} + a`)，其中 #mi(`a > 0`).


+ (1) 




+ (1)
]

