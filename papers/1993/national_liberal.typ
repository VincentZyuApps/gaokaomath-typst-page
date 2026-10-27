// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1993年普通高等学校招生全国统一考试",
  subtitle: "1993年全国卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
如果双曲线的实半轴长为 #mi(`2`)，焦距为 #mi(`6`)，那么该双曲线的离心率为（ ）
  #choices([#mi(`\frac{\sqrt{3}}{2}`)], [#mi(`\frac{\sqrt{6}}{2}`)], [#mi(`\frac{3}{2}`)], [#mi(`2`)], cols: 2)
]

#answer([C])

#solution[
双曲线的实半轴长为 #mi(`a=2`)，焦距为 #mi(`2c=6`)，所以 #mi(`c=3`). 因此离心率为 #mi(`e=\frac{c}{a}=\frac{3}{2}`)，故选 C.
]

#problem(2)[
函数 #mi(`y = \frac{1 - \tan^{2} 2x}{1 + \tan^{2} 2x}`) 的最小正周期是（ ）
  #choices([#mi(`\frac{\pi}{4}`)], [#mi(`\frac{\pi}{2}`)], [#mi(`\pi`)], [#mi(`2\pi`)], cols: 2)
]

#answer([B])

#solution[
在函数的定义域内，

#mi(`\displaystyle \frac{1-\tan^{2} 2x}{1+\tan^{2} 2x}=\cos 4x`). 原式的定义域排除了 #mi(`x=\frac{\pi}{4}+k\frac{\pi}{2}`)，这个排除点集的最小正周期也是 #mi(`\frac{\pi}{2}`)，而 #mi(`\cos 4x`) 的最小正周期为 #mi(`\frac{\pi}{2}`)，故选 B.
]

#problem(3)[
当圆锥的侧面积和底面积的比值是 #mi(`\sqrt{2}`) 时，圆锥的轴截面顶角是（ ）
  #choices([#mi(`45^{\circ}`)], [#mi(`60^{\circ}`)], [#mi(`90^{\circ}`)], [#mi(`120^{\circ}`)], cols: 2)
]

#answer([C])

#solution[
设圆锥的底面半径为 #mi(`r`)，母线长为 #mi(`l`). 由侧面积与底面积之比得

#mi(`\displaystyle \frac{\pi rl}{\pi r^{2}}=\frac{l}{r}=\sqrt{2}`)，所以 #mi(`\sin\frac{\theta}{2}=\frac{r}{l}=\frac{1}{\sqrt{2}}`)，其中 #mi(`\theta`) 是轴截面顶角. 由于 #mi(`0<\frac{\theta}{2}<\frac{\pi}{2}`)，有 #mi(`\frac{\theta}{2}=45^{\circ}`)，从而 #mi(`\theta=90^{\circ}`)，故选 C.
]

#problem(4)[
当 #mi(`z = \frac{1 + \mathrm{i}}{\sqrt{2}}`) 时，#mi(`z^{100}+ z^{50}+ 1`) 的值等于（ ）
  #choices([#mi(`1`)], [#mi(`-1`)], [#mi(`\mathrm{i}`)], [#mi(`-\mathrm{i}`)], cols: 2)
]

#answer([C])

#solution[
#mi(`\displaystyle z=\frac{1+\mathrm{i}}{\sqrt{2}}=\cos\frac{\pi}{4}+\mathrm{i}\sin\frac{\pi}{4}`)，所以

#mi(`z^{50}=\cos\frac{25\pi}{2}+\mathrm{i}\sin\frac{25\pi}{2}=\mathrm{i}`)，且 #mi(`z^{100}=\cos25\pi+\mathrm{i}\sin25\pi=-1`). 因此 #mi(`z^{100}+z^{50}+1=-1+\mathrm{i}+1=\mathrm{i}`)，故选 C.
]

#problem(5)[
若正棱锥的底面边长与侧棱长相等，则该棱锥一定不是（ ）
  #choices([三棱锥], [四棱锥], [五棱锥], [六棱锥], cols: 4)
]

#answer([D])

#solution[
设正棱锥的底面为正 #mi(`n`) 边形，底面边长和侧棱长均为 #mi(`s`)，底面中心到顶点的距离为底面外接圆半径 #mi(`R=\frac{s}{2\sin(\frac{\pi}{n})}`). 若棱锥顶点到底面中心的高为 #mi(`h`)，则由直角三角形得 #mi(`s^{2}=R^{2}+h^{2}`)，所以必须有 #mi(`R<s`). 当 #mi(`n=3`)，#mi(`4`)，#mi(`5`) 时，#mi(`\sin\frac{\pi}{n}>\frac{1}{2}`)，可以取正的 #mi(`h`)；当 #mi(`n=6`) 时，#mi(`R=s`)，只能有 #mi(`h=0`)，不能构成棱锥. 因此该棱锥一定不是六棱锥，故选 D.
]

#problem(6)[
在直角三角形中两锐角为 #mi(`A`) 和 #mi(`B`)，则 #mi(`\sin A\sin B`)（ ）
  #choices([有最大值 #mi(`\frac{1}{2}`) 和最小值 #mi(`0`)], [有最大值 #mi(`\frac{1}{2}`)，但无最小值], [既无最大值，也无最小值], [有最大值 #mi(`1`)，但无最小值], cols: 1)
]

#answer([B])

#solution[
直角三角形的两锐角满足 #mi(`A+B=90^{\circ}`)，于是

#mi(`\sin A\sin B=\sin A\cos A=\frac{1}{2}\sin 2A`). 当 #mi(`0<A<90^{\circ}`) 时，#mi(`0<2A<180^{\circ}`)，所以该式的最大值为 #mi(`\frac{1}{2}`)，在 #mi(`A=45^{\circ}`) 时取得；当 #mi(`A`) 趋近于 #mi(`0^{\circ}`) 或 #mi(`90^{\circ}`) 时，该式趋近于 #mi(`0`)，但锐角不能取这两个端点，因而无最小值，故选 B.
]

#problem(7)[
在各项均为正数的等比数列 #mi(`\{a_{n}\}`) 中，若 #mi(`a_{5}a_{6}= 9`)，则 #mi(`\log_{3}a_{1}+ \log_{3}a_{2}+ \cdots + \log_{3}a_{10}`) 的值为（ ）
  #choices([#mi(`12`)], [#mi(`10`)], [#mi(`8`)], [#mi(`2 + \log_{3}5`)], cols: 2)
]

#answer([B])

#solution[
设等比数列的首项为 #mi(`a_{1}`)，公比为 #mi(`q>0`). 则

#mi(`a_{5}a_{6}=a_{1}^{2}q^{9}=9`). 另一方面，

#mi(`\displaystyle \prod_{k=1}^{10}a_{k}=a_{1}^{10}q^{0+1+\cdots+9}=a_{1}^{10}q^{45}=(a_{5}a_{6})^{5}=9^{5}=3^{10}`). 因此

#mi(`\displaystyle \log_{3}a_{1}+\log_{3}a_{2}+\cdots+\log_{3}a_{10}=\log_{3}\left(\prod_{k=1}^{10}a_{k}\right)=10`)，故选 B.
]

#problem(8)[
#mi(`F(x) = \left(1 + \frac{2}{2^{x} - 1}\right)f(x)`)（#mi(`x\neq 0`)）是偶函数，且 #mi(`f(x)`) 不恒等于零，则 #mi(`f(x)`)（ ）
  #choices([是奇函数], [是偶函数], [可能是奇函数也可能是偶函数], [不是奇函数也不是偶函数], cols: 4)
]

#answer([A])

#solution[
令 #mi(`\displaystyle g(x)=1+\frac{2}{2^{x}-1}=\frac{2^{x}+1}{2^{x}-1}`). 当 #mi(`x\ne0`) 时，

#mi(`\displaystyle g(-x)=\frac{2^{-x}+1}{2^{-x}-1}=-\frac{2^{x}+1}{2^{x}-1}=-g(x)`). 由 #mi(`F(x)=g(x)f(x)`) 为偶函数，得

#mi(`g(x)f(x)=F(x)=F(-x)=g(-x)f(-x)=-g(x)f(-x)`). 又 #mi(`g(x)\ne0`)，所以 #mi(`f(x)=-f(-x)`)，即 #mi(`f(x)`) 是奇函数，故选 A.
]

#problem(9)[
设直线 #mi(`2x - y - \sqrt{3}= 0`) 与 #mi(`y`) 轴的交点为 #mi(`P`)，点 #mi(`P`) 把圆 #mi(`(x + 1)^{2} + y^{2} = 25`) 的直径分为两段，则其长度之比为（ ）
  #choices([#mi(`7:3`) 或 #mi(`3:7`)], [#mi(`7:4`) 或 #mi(`4:7`)], [#mi(`7:5`) 或 #mi(`5:7`)], [#mi(`7:6`) 或 #mi(`6:7`)], cols: 2)
]

#answer([A])

#solution[
令直线与 #mi(`y`) 轴的交点为 #mi(`P`)，代入 #mi(`x=0`) 得 #mi(`P=(0,-\sqrt{3})`). 圆心为 #mi(`O=(-1,0)`)，半径为 #mi(`5`)，且 #mi(`OP=\sqrt{1+3}=2`). 过 #mi(`P`) 的任一直径的两个端点到圆心的距离均为 #mi(`5`)，而 #mi(`P`) 位于圆内，所以它把该直径分成长度 #mi(`5+2=7`) 和 #mi(`5-2=3`) 的两段，长度之比为 #mi(`7:3`) 或 #mi(`3:7`)，故选 A.
]

#problem(10)[
若 #mi(`a`)，#mi(`b`) 是任意实数，且 #mi(`a > b`)，则（ ）
  #choices([#mi(`a^{2} > b^{2}`)], [#mi(`\frac{b}{a}< 1`)], [#mi(`\lg (a - b) > 0`)], [#mi(`\left(\frac{1}{2}\right)^{a} < \left(\frac{1}{2}\right)^{b}`)], cols: 1)
]

#answer([D])

#solution[
由 #mi(`a>b`) 不能推出 #mi(`a^{2}>b^{2}`)，例如取 #mi(`a=-1`)，#mi(`b=-2`)，则 #mi(`a^{2}=1<4=b^{2}`)；同样取 #mi(`a=-1`)，#mi(`b=-2`)，则 #mi(`\frac{b}{a}=2>1`)，所以选项 B 也不一定成立；取 #mi(`a=2`)，#mi(`b=1`)，则 #mi(`\lg(a-b)=\lg1=0`)，所以选项 C 不成立. 因为底数 #mi(`\frac{1}{2}`) 在 #mi(`(0,+\infty)`) 上是减函数，且 #mi(`a>b`)，所以 #mi(`\left(\frac{1}{2}\right)^{a}<\left(\frac{1}{2}\right)^{b}`)，故选 D.
]

#problem(11)[
已知集合 #mi(`E = \{\theta \mid \cos \theta < \sin \theta,\ 0 \le \theta \le 2\pi\}`)，#mi(`F = \{\theta \mid \tan \theta < \sin \theta\}`)，那么 #mi(`E \cap F`) 为区间（ ）
  #choices([#mi(`\left(\frac{\pi}{2},\pi\right)`)], [#mi(`\left(\frac{\pi}{4},\frac{3\pi}{4}\right)`)], [#mi(`\left(\pi, \frac{3\pi}{2}\right)`)], [#mi(`\left(\frac{3\pi}{4}, \frac{5\pi}{4}\right)`)], cols: 1)
]

#answer([A])

#solution[
由 #mi(`\cos\theta<\sin\theta`) 得 #mi(`\sin\left(\theta-\frac{\pi}{4}\right)>0`)，结合 #mi(`0\le\theta\leqslant2\pi`)，可得 #mi(`E=\left(\frac{\pi}{4},\frac{5\pi}{4}\right)`). 对 #mi(`F`)，在正切有定义时，

#mi(`\tan\theta-\sin\theta=\frac{\sin\theta(1-\cos\theta)}{\cos\theta}`). 在 #mi(`0\le\theta\leqslant2\pi`) 内，该式在 #mi(`\left(\frac{\pi}{2},\pi\right)`) 和 #mi(`\left(\frac{3\pi}{2},2\pi\right)`) 内为负，在其余正切有定义的区间内不为负，因此 #mi(`F\cap[0,2\pi]=\left(\frac{\pi}{2},\pi\right)\cup\left(\frac{3\pi}{2},2\pi\right)`). 于是 #mi(`E\cap F=\left(\frac{\pi}{2},\pi\right)`)，故选 A.
]

#problem(12)[
一动圆与两圆：#mi(`x^{2} + y^{2} = 1`) 和 #mi(`x^{2} + y^{2} - 8x + 12 = 0`) 都外切，则动圆圆心的轨迹为（ ）
  #choices([抛物线], [圆], [双曲线的一支], [椭圆], cols: 4)
]

#answer([C])

#solution[
设动圆圆心为 #mi(`X`)，半径为 #mi(`r`). 两个已知圆的圆心分别为 #mi(`O_{1}=(0,0)`)、#mi(`O_{2}=(4,0)`)，半径分别为 #mi(`1`)、#mi(`2`). 由外切条件得 #mi(`XO_{1}=r+1`)，#mi(`XO_{2}=r+2`)，所以 #mi(`XO_{2}-XO_{1}=1`). 圆心 #mi(`O_{1}`)，#mi(`O_{2}`) 的距离为 #mi(`4`)，动点到两定点距离之差的绝对值为定值 #mi(`1`)，且小于两焦点间距离，故轨迹为双曲线的一支，选 C.
]

#problem(13)[
若直线 #mi(`ax + by + c = 0`) 在第一，二，三象限，则（ ）
  #choices([#mi(`ab > 0`)，#mi(`bc > 0`)], [#mi(`ab > 0`)，#mi(`bc < 0`)], [#mi(`ab < 0`)，#mi(`bc > 0`)], [#mi(`ab < 0`)，#mi(`bc < 0`)], cols: 2)
]

#answer([D])

#solution[
直线不可能是竖直线或水平线，因此可写成 #mi(`y=mx+n`). 要同时经过第一、三象限，必须有 #mi(`m>0`)；要在第二象限取得点，还必须有 #mi(`n>0`). 由 #mi(`m=-\frac{a}{b}>0`) 得 #mi(`ab<0`)，由 #mi(`n=-\frac{c}{b}>0`) 得 #mi(`bc<0`)，故选 D.
]

#problem(14)[
如果圆柱轴截面的周长 #mi(`l`) 为定值，那么圆柱体积的最大值是（ ）
  #choices([#mi(`\left(\frac{l}{6}\right)^{3}\pi`)], [#mi(`\left(\frac{l}{3}\right)^{3}\pi`)], [#mi(`\left(\frac{l}{4}\right)^{3}\pi`)], [#mi(`\frac{1}{4}\left(\frac{l}{4}\right)^{3}\pi`)], cols: 1)
]

#answer([A])

#solution[
设圆柱的底面半径为 #mi(`r`)，高为 #mi(`h`). 轴截面是长为 #mi(`h`)、宽为 #mi(`2r`) 的矩形，所以 #mi(`2(h+2r)=l`)，即 #mi(`h+2r=\frac{l}{2}`). 令 #mi(`u=2r`)，则 #mi(`r^{2}h=\frac{u^{2}h}{4}`)，而 #mi(`\frac{u}{2}+\frac{u}{2}+h=\frac{l}{2}`). 由均值不等式，#mi(`\displaystyle r^{2}h=\frac{u}{2}\cdot\frac{u}{2}\cdot h\le\left(\frac{\frac{l}{2}}{3}\right)^{3}=\left(\frac{l}{6}\right)^{3}`)，等号当且仅当 #mi(`r=h=\frac{l}{6}`) 时成立. 因此圆柱体积的最大值为 #mi(`\left(\frac{l}{6}\right)^{3}\pi`)，故选 A.
]

#problem(15)[
由 #mi(`(\sqrt{3}x + \sqrt[3]{2})^{100}`) 展开所得的 #mi(`x`) 的多项式中，系数为有理数的共有（ ）
  #choices([#mi(`50`) 项], [#mi(`17`) 项], [#mi(`16`) 项], [#mi(`15`) 项], cols: 4)
]

#answer([B])

#solution[
展开式的通项为 #mi(`T_{k+1}=\mathrm{C}_{100}^{k}(\sqrt{3}x)^{k}(\sqrt[3]{2})^{100-k}`)，其中 #mi(`k=0`)，#mi(`1`)，#mi(`\ldots`)，#mi(`100`). 其 #mi(`x^{k}`) 的系数为有理数，当且仅当 #mi(`k`) 为偶数且 #mi(`100-k`) 是 #mi(`3`) 的倍数；否则分别会含有不可消去的 #mi(`\sqrt{3}`) 因子或 #mi(`\sqrt[3]{2}`) 因子. 于是 #mi(`k\equiv4\pmod{6}`)，在 #mi(`0\le k\leqslant100`) 中为 #mi(`4`)，#mi(`10`)，#mi(`\ldots`)，#mi(`100`)，共有 #mi(`\frac{100-4}{6}+1=17`) 个，故选 B.
]

#problem(16)[
设 #mi(`a`)，#mi(`b`)，#mi(`c`) 都是正数，且 #mi(`3a = 4b = 6c`)，那么（ ）
  #choices([#mi(`\frac{1}{c}= \frac{1}{a}+ \frac{1}{b}`)], [#mi(`\frac{2}{c}= \frac{2}{a}+ \frac{1}{b}`)], [#mi(`\frac{1}{c}= \frac{2}{a}+ \frac{2}{b}`)], [#mi(`\frac{2}{c}= \frac{1}{a}+ \frac{2}{b}`)], cols: 1)
]

#answer([题面无正确选项])

#solution[
令 #mi(`3a=4b=6c=t`)，则 #mi(`a=\frac{t}{3}`)、#mi(`b=\frac{t}{4}`)、#mi(`c=\frac{t}{6}`)，从而

#mi(`\displaystyle \frac{1}{a}=\frac{3}{t}`)，#mi(`\displaystyle \frac{1}{b}=\frac{4}{t}`)，#mi(`\displaystyle \frac{1}{c}=\frac{6}{t}`). 逐项代入可得：第一项的右边为 #mi(`\frac{7}{t}`) 而左边为 #mi(`\frac{6}{t}`)；第二项的左、右两边分别为 #mi(`\frac{12}{t}`)、#mi(`\frac{10}{t}`)；第三项的左、右两边分别为 #mi(`\frac{6}{t}`)、#mi(`\frac{14}{t}`)；第四项的左、右两边分别为 #mi(`\frac{12}{t}`)、#mi(`\frac{11}{t}`). 四个等式均不成立，因此按原题面不存在正确选项；现有短答案不能由题面推出.
]

#problem(17)[
同室四人各写一张贺年卡，先集中起来，然后每人从中拿一张别人送出的贺年卡，则四张贺年卡不同的分配方式有（ ）
  #choices([#mi(`6`) 种], [#mi(`9`) 种], [#mi(`11`) 种], [#mi(`23`) 种], cols: 4)
]

#answer([B])

#solution[
四张贺年卡的分配要求是每个人都不能拿到自己写的卡，即求 #mi(`4`) 个元素的错排数. 用容斥原理，分配方式数为

#mi(`\displaystyle 4!-\mathrm{C}_{4}^{1} 3!+\mathrm{C}_{4}^{2} 2!-\mathrm{C}_{4}^{3} 1!+\mathrm{C}_{4}^{4} 0!=24-24+12-4+1=9`)，故选 B.
]

#problem(18)[
在正方体 #mi(`A_{1}B_{1}C_{1}D_{1}-ABCD`) 中，#mi(`M`)，#mi(`N`) 分别为棱 #mi(`A_{1}A`) 和棱 #mi(`B_{1}B`) 的中点（如图）. 若 #mi(`\theta`) 为直线 #mi(`CM`) 与 #mi(`D_{1}N`) 所成的角，则 #mi(`\sin \theta`) 的值为（ ）


#align(center)[#image("/papers/1993/img/national_liberal/q18_fig1.png", width: 28%)]

  #choices([#mi(`\frac{1}{9}`)], [#mi(`\frac{2}{3}`)], [#mi(`\frac{2\sqrt{5}}{9}`)], [#mi(`\frac{4\sqrt{5}}{9}`)], cols: 2)
]

#answer([D])

#solution[
取正方体棱长为 #mi(`1`)，建立坐标系

#mi(`A=(0,0,0)`)、#mi(`B=(1,0,0)`)、#mi(`C=(1,1,0)`)、#mi(`D_{1}=(0,1,1)`)，并取 #mi(`M=(0,0,\frac{1}{2})`)、#mi(`N=(1,0,\frac{1}{2})`). 可取直线 #mi(`CM`)、#mi(`D_{1}N`) 的方向向量分别为 #mi(`\mathbf{u}=(-2,-2,1)`)、#mi(`\mathbf{v}=(2,-2,-1)`). 于是 #mi(`\mathbf{u}\cdot\mathbf{v}=-1`)，且 #mi(`|\mathbf{u}|=|\mathbf{v}|=3`). 两直线所成的角取锐角，故 #mi(`\displaystyle \cos\theta=\frac{|\mathbf{u}\cdot\mathbf{v}|}{|\mathbf{u}||\mathbf{v}|}=\frac{1}{9}`)，从而 #mi(`\displaystyle \sin\theta=\sqrt{1-\frac{1}{81}}=\frac{4\sqrt{5}}{9}`)，故选 D.
]

#part-header("填空题")

#problem(19)[
抛物线 #mi(`y^{2} = 4x`) 的弦 #mi(`AB`) 垂直于 #mi(`x`) 轴，若 #mi(`AB`) 的长为 #mi(`4\sqrt{3}`)，则焦点到 #mi(`AB`) 的距离为\underline{\hspace{2.5em}}.
]

#answer([2])

#solution[
由抛物线方程 #mi(`y^{2}=4x`) 可知焦点为 #mi(`F=(1,0)`). 弦 #mi(`AB`) 垂直于 #mi(`x`) 轴，设其所在直线为 #mi(`x=t`)，则弦端点的纵坐标为 #mi(`\pm2\sqrt{t}`)，从而 #mi(`AB=4\sqrt{t}=4\sqrt{3}`)，得 #mi(`t=3`). 因此焦点到直线 #mi(`AB`) 的距离为 #mi(`|3-1|=2`).
]

#problem(20)[
在半径为 #mi(`30\mathrm{~m}`) 的圆形广场中央上空，设置一个照明光源，射向地面的光呈圆锥形，且其轴截面顶角为 #mi(`120^{\circ}`). 若要光源恰好照亮整个广场，则其高度应为\underline{\hspace{2.5em}} #mi(`\mathrm{m}`)（精确到 #mi(`0.1\mathrm{~m}`)）.
]

#answer([17.3])

#solution[
设光源到地面的高度为 #mi(`h`). 圆锥轴截面的顶角为 #mi(`120^{\circ}`)，所以半顶角为 #mi(`60^{\circ}`). 光源、广场圆心和广场边缘构成直角三角形，故 #mi(`\displaystyle\tan60^{\circ}=\frac{30}{h}`)，从而 #mi(`h=\frac{30}{\sqrt{3}}=10\sqrt{3}\approx17.3205`). 精确到 #mi(`0.1\mathrm{~m}`) 得 #mi(`17.3\mathrm{~m}`).
]

#problem(21)[
在 #mi(`50`) 件产品中有 #mi(`4`) 件是次品，从中任意抽出 #mi(`5`) 件，至少有 #mi(`3`) 件是次品的抽法共\underline{\hspace{2.5em}}#mi(`\text{\text{种}}`)（用数字作答）.
]

#answer([4186])

#solution[
抽出的 #mi(`5`) 件中至少有 #mi(`3`) 件次品，分为抽出 #mi(`3`) 件次品或 #mi(`4`) 件次品两种互斥情形. 前一种有 #mi(`\mathrm{C}_{4}^{3}\mathrm{C}_{46}^{2}`) 种，后一种有 #mi(`\mathrm{C}_{4}^{4}\mathrm{C}_{46}^{1}`) 种，因此总数为 #mi(`\displaystyle\mathrm{C}_{4}^{3}\mathrm{C}_{46}^{2}+\mathrm{C}_{4}^{4}\mathrm{C}_{46}^{1}=4\cdot\frac{46\cdot45}{2}+46=4140+46=4186`).
]

#problem(22)[
建造一个容积为 #mi(`8\mathrm{~m}^{3}`)，深为 #mi(`2\mathrm{~m}`) 的长方体无盖水池，如果池底和池壁的造价每平方米分别为 #mi(`120\text{ \text{元}}`) 和 #mi(`80\text{ \text{元}}`)，那么水池的最低总造价为\underline{\hspace{2.5em}}#mi(`\text{\text{元}}`).
]

#answer([1760])

#solution[
设池底的长、宽分别为 #mi(`x`)，#mi(`y>0`). 由容积和深度得 #mi(`2xy=8`)，所以 #mi(`xy=4`). 池底造价为 #mi(`120xy=480`) 元；四面池壁的总面积为 #mi(`2\cdot2x+2\cdot2y=4(x+y)`)，池壁造价为 #mi(`320(x+y)`) 元. 因此总造价为 #mi(`480+320(x+y)`). 由 #mi(`x+y\geqslant2\sqrt{xy}=4`)，总造价不小于 #mi(`480+320\cdot4=1760`) 元，且 #mi(`x=y=2`) 时取等号，所以最低总造价为 #mi(`1760`) 元.
]

#problem(23)[
设 #mi(`f(x) = 4^{x}- 2^{x + 1}`)，则 #mi(`f^{-1}(0) =`)\underline{\hspace{2.5em}}.
]

#answer([1])

#solution[
由 #mi(`f^{-1}(0)`) 的定义，令 #mi(`f(x)=0`). 于是 #mi(`\displaystyle4^{x}-2^{x+1}=2^{2x}-2\cdot2^{x}=2^{x}(2^{x}-2)=0`). 由于 #mi(`2^{x}>0`)，只能有 #mi(`2^{x}=2`)，所以 #mi(`x=1`)，即 #mi(`f^{-1}(0)=1`).
]

#problem(24)[
设 #mi(`a > 1`)，则 #mi(`\displaystyle\lim_{n \to \infty}\frac{1 - a^{n + 1}}{1 + a^{n + 1}}=`)\underline{\hspace{2.5em}}.
]

#answer([-1])

#solution[
分子、分母同除以 #mi(`a^{n+1}`)，得 #mi(`\displaystyle\frac{1-a^{n+1}}{1+a^{n+1}}=\frac{a^{-(n+1)}-1}{a^{-(n+1)}+1}`). 因为 #mi(`a>1`)，所以 #mi(`a^{-(n+1)}\to0`)，从而极限为 #mi(`\displaystyle\frac{0-1}{0+1}=-1`).
]

#part-header("解答题")

#problem(25)[
解方程：#mi(`\lg (x^{2} + 4x - 26) - \lg (x - 3) = 1`).
]

#solution[
由对数真数条件，必须有 #mi(`x-3>0`) 且 #mi(`x^{2}+4x-26>0`). 前者给出 #mi(`x>3`)，后者的根为 #mi(`-2\pm\sqrt{30}`)，结合 #mi(`x>3`) 得定义域为 #mi(`x>-2+\sqrt{30}`). 在此条件下，原方程化为

#mi(`\displaystyle\lg\frac{x^{2}+4x-26}{x-3}=1`)，所以 #mi(`\frac{x^{2}+4x-26}{x-3}=10`). 整理得 #mi(`x^{2}-6x+4=0`)，解得 #mi(`x=3\pm\sqrt{5}`). 其中 #mi(`3-\sqrt{5}<3`) 不满足定义域，#mi(`3+\sqrt{5}>-2+\sqrt{30}`) 满足定义域. 因此原方程的解为 #mi(`x=3+\sqrt{5}`).
]

#problem(26)[
已知数列 #mi(`\frac{8 \cdot 1}{1^{2} \cdot 3^{2}}`)，#mi(`\frac{8 \cdot 2}{3^{2} \cdot 5^{2}}`)，#mi(`\cdots`)，#mi(`\frac{8n}{(2n-1)^{2} (2n+1)^{2}}`)，#mi(`\cdots`)，#mi(`S_{n}`) 为其前 #mi(`n`) 项和. 计算得 #mi(`S_{1} = \frac{8}{9}`)，#mi(`S_{2} = \frac{24}{25}`)，#mi(`S_{3} = \frac{48}{49}`)，#mi(`S_{4} = \frac{80}{81}`). 观察上述结果，推测出计算 #mi(`S_{n}`) 的公式，并用数学归纳法加以证明.
]

#solution[
记数列的第 #mi(`n`) 项为 #mi(`a_{n}`). 因为

#mi(`\displaystyle a_{n}=\frac{8n}{(2n-1)^{2}(2n+1)^{2}}=\frac{1}{(2n-1)^{2}}-\frac{1}{(2n+1)^{2}}`)，所以由前几项可猜想

#mi(`\displaystyle S_{n}=1-\frac{1}{(2n+1)^{2}}=\frac{4n(n+1)}{(2n+1)^{2}}`).

当 #mi(`n=1`) 时，#mi(`\displaystyle S_{1}=\frac{8}{9}=1-\frac{1}{3^{2}}`)，公式成立. 假设 #mi(`n=k`) 时公式成立，即 #mi(`\displaystyle S_{k}=1-\frac{1}{(2k+1)^{2}}`)，则

#mi(`\displaystyle S_{k+1}=S_{k}+a_{k+1}=1-\frac{1}{(2k+1)^{2}}+\frac{1}{(2k+1)^{2}}-\frac{1}{(2k+3)^{2}}=1-\frac{1}{(2k+3)^{2}}`)，这正是把 #mi(`n`) 换成 #mi(`k+1`) 后的公式. 因此由数学归纳法，对任意正整数 #mi(`n`)，都有 #mi(`\displaystyle S_{n}=1-\frac{1}{(2n+1)^{2}}=\frac{4n(n+1)}{(2n+1)^{2}}`).
]

#problem(27)[
如图，#mi(`A_{1}B_{1}C_{1}-ABC`) 是直三棱柱，过点 #mi(`A_{1}`)，#mi(`B`)，#mi(`C_{1}`) 的平面和平面 #mi(`ABC`) 的交线记作 #mi(`l`).


+ (1) 




#align(center)[#image("/papers/1993/img/national_liberal/q27_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(28)[
在面积为 #mi(`1`) 的 #mi(`\triangle PMN`) 中，#mi(`\tan \angle PMN = \frac{1}{2}`)，#mi(`\tan \angle MNP = -2`)，建立适当的坐标系，求出以 #mi(`M`)，#mi(`N`) 为焦点且过点 #mi(`P`) 的椭圆方程.
]

#solution[
以 #mi(`MN`) 所在直线为 #mi(`x`) 轴，以 #mi(`MN`) 的垂直平分线为 #mi(`y`) 轴，设 #mi(`M=(-c,0)`)、#mi(`N=(c,0)`)、#mi(`P=(x,y)`)，并取 #mi(`y>0`). 由 #mi(`\tan\angle PMN=\frac{1}{2}`) 得 #mi(`\frac{y}{x+c}=\frac{1}{2}`)；由于 #mi(`\tan\angle MNP=-2`) 表示点 #mi(`P`) 在 #mi(`N`) 的右上方，得 #mi(`\frac{y}{x-c}=2`). 解方程组

#mi(`\displaystyle y=\frac{x+c}{2}`)，#mi(`\displaystyle y=2(x-c)`)，解得 #mi(`x=\frac{5c}{3}`)、#mi(`y=\frac{4c}{3}`).

三角形 #mi(`PMN`) 的底 #mi(`MN=2c`)，高为 #mi(`y=\frac{4c}{3}`)，由面积为 #mi(`1`) 得 #mi(`\displaystyle\frac{1}{2}\cdot2c\cdot\frac{4c}{3}=1`)，所以 #mi(`c^{2}=\frac{3}{4}`).

设所求椭圆的长半轴为 #mi(`a`)，短半轴为 #mi(`b`)，则 #mi(`a^{2}=b^{2}+c^{2}`)，且 #mi(`P`) 在椭圆上. 令 #mi(`u=\frac{a^{2}}{c^{2}}`)，代入 #mi(`\displaystyle\frac{x^{2}}{a^{2}}+\frac{y^{2}}{b^{2}}=1`) 得

#mi(`\displaystyle\frac{25}{9u}+\frac{16}{9(u-1)}=1`)，即 #mi(`9u^{2}-50u+25=0`). 解得 #mi(`u=5`) 或 #mi(`u=\frac{5}{9}`)，因椭圆必须满足 #mi(`a^{2}>c^{2}`)，舍去 #mi(`u=\frac{5}{9}`)，故 #mi(`a^{2}=5c^{2}=\frac{15}{4}`)，#mi(`b^{2}=a^{2}-c^{2}=3`). 所以椭圆方程为

#mi(`\displaystyle\frac{x^{2}}{\frac{15}{4}}+\frac{y^{2}}{3}=1`).
]

#problem(29)[
设复数 #mi(`z = \cos \theta + \mathrm{i}\sin \theta`)（#mi(`0 < \theta < \pi`)），#mi(`\omega = \frac{1 - \left( \overline{z}\right)^{4}}{1 + z^{4}}`)，已知 #mi(`|\omega| = \frac{\sqrt{3}}{3}`)，#mi(`\arg \omega = \frac{\pi}{2}`)，求 #mi(`\theta`).
]

#solution[
由 #mi(`z=\cos\theta+\mathrm{i}\sin\theta`) 得 #mi(`z=\mathrm{e}^{\mathrm{i}\theta}`)、#mi(`\overline{z}=\mathrm{e}^{-\mathrm{i}\theta}`). 原式有意义要求 #mi(`1+z^{4}\ne0`)，即 #mi(`\cos2\theta\ne0`). 因而

#mi(`\displaystyle\omega=\frac{1-\mathrm{e}^{-4\mathrm{i}\theta}}{1+\mathrm{e}^{4\mathrm{i}\theta}}=\frac{2\mathrm{i}\mathrm{e}^{-2\mathrm{i}\theta}\sin2\theta}{2\mathrm{e}^{2\mathrm{i}\theta}\cos2\theta}=\mathrm{i}\mathrm{e}^{-4\mathrm{i}\theta}\tan2\theta=\tan2\theta\left(\sin4\theta+\mathrm{i}\cos4\theta\right)`).

由 #mi(`|\omega|=\frac{\sqrt{3}}{3}>0`)，得 #mi(`\tan2\theta\ne0`). 又 #mi(`\arg\omega=\frac{\pi}{2}`) 且 #mi(`|\omega|>0`)，所以 #mi(`\omega`) 是正纯虚数，实部必须为零. 因此

#mi(`\tan2\theta\sin4\theta=0`)，从而 #mi(`\sin4\theta=0`). 结合 #mi(`0<\theta<\pi`)，候选值只有 #mi(`\theta=\frac{\pi}{4}`)、#mi(`\frac{\pi}{2}`)、#mi(`\frac{3\pi}{4}`).

当 #mi(`\theta=\frac{\pi}{4}`) 或 #mi(`\frac{3\pi}{4}`) 时，#mi(`\cos2\theta=0`)，即 #mi(`1+z^{4}=0`)，原式无意义；当 #mi(`\theta=\frac{\pi}{2}`) 时，#mi(`\tan2\theta=0`)，从而 #mi(`\omega=0`)，与 #mi(`|\omega|=\frac{\sqrt{3}}{3}`) 矛盾. 因此按原始题面不存在满足全部条件的 #mi(`\theta`)，现题条件彼此不相容.
]

