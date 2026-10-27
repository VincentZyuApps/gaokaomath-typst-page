// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1992年普通高等学校招生全国统一考试",
  subtitle: "1992年全国卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
#mi(`\frac{\log_{8} 9}{\log_{2} 3}`) 的值是（ ）

A

由换底公式，且 #mi(`\log_{2} 3\neq0`)，有

#mi(`\log_{8} 9=\frac{\log_{2} 9}{\log_{2} 8}=\frac{2\log_{2} 3}{3}`). 因而

#mi(`\frac{\log_{8} 9}{\log_{2} 3}=\frac{2}{3}`)，对应选项 A.
  #choices([#mi(`\frac{2}{3}`)], [#mi(`1`)], [#mi(`\frac{3}{2}`)], [#mi(`2`)], cols: 2)
]

#problem(2)[
如果函数 #mi(`y=\sin(\omega x)\cos(\omega x)`) 的最小正周期是 #mi(`4\pi`)，那么常数 #mi(`\omega`) 为（ ）

D

由二倍角公式，#mi(`\sin(\omega x)\cos(\omega x)=\frac{1}{2}\sin(2\omega x)`). 当 #mi(`\omega\neq0`) 时，#mi(`\sin(2\omega x)`) 的最小正周期为 #mi(`\frac{2\pi}{|2\omega|}=\frac{\pi}{|\omega|}`). 因此

#mi(`\frac{\pi}{|\omega|}=4\pi`)，得 #mi(`|\omega|=\frac{1}{4}`). 按选项中的通常约定取正的参数值，#mi(`\omega=\frac{1}{4}`)，故选 D.
  #choices([#mi(`4`)], [#mi(`2`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{1}{4}`)], cols: 2)
]

#problem(3)[
极坐标方程分别是 #mi(`\rho=\cos\theta`) 和 #mi(`\rho=\sin\theta`) 的两个圆的圆心距是（ ）

D

由 #mi(`x=\rho\cos\theta`)、#mi(`y=\rho\sin\theta`) 及 #mi(`\rho^{2}=x^{2}+y^{2}`)，方程 #mi(`\rho=\cos\theta`) 可化为

#mi(`x^{2}+y^{2}=\rho^{2}=\rho\cos\theta=x`)，即

#mi(`\left(x-\frac{1}{2}\right)^{2}+y^{2}=\frac{1}{4}`). 它的圆心为 #mi(`\left(\frac{1}{2},0\right)`).

同理，方程 #mi(`\rho=\sin\theta`) 化为 #mi(`x^{2}+y^{2}=y`)，即

#mi(`x^{2}+\left(y-\frac{1}{2}\right)^{2}=\frac{1}{4}`)，圆心为 #mi(`\left(0,\frac{1}{2}\right)`). 所以圆心距为

#mi(`\sqrt{\left(\frac{1}{2}\right)^{2}+\left(-\frac{1}{2}\right)^{2}}=\frac{\sqrt{2}}{2}`)，故选 D.
  #choices([#mi(`2`)], [#mi(`\sqrt{2}`)], [#mi(`1`)], [#mi(`\frac{\sqrt{2}}{2}`)], cols: 2)
]

#problem(4)[
#mi(`\sin 4x\cos 5x=-\cos 4x\sin 5x`) 的一个解是（ ）

B

将右边移到左边，并用正弦加法公式，得

#mi(`\sin4x\cos5x+\cos4x\sin5x=\sin(4x+5x)=\sin9x=0`). 因而 #mi(`9x=180^{\circ}k`)，即 #mi(`x=20^{\circ}k`)，其中 #mi(`k\in\mathbb{Z}`). 四个选项中只有 #mi(`20^{\circ}`) 对应整数 #mi(`k=1`)，故选 B.
  #choices([#mi(`10^{\circ}`)], [#mi(`20^{\circ}`)], [#mi(`50^{\circ}`)], [#mi(`70^{\circ}`)], cols: 2)
]

#problem(5)[
已知轴截面是正方形的圆柱的高与球的直径相等，则圆柱的全面积与球的表面积的比是（ ）

D

设圆柱底面半径为 #mi(`r`)，高为 #mi(`h`). 圆柱的轴截面是长为 #mi(`h`)、宽为 #mi(`2r`) 的矩形，所以正方形条件给出 #mi(`h=2r`). 又因为圆柱的高等于球的直径，球半径为 #mi(`R=\frac{h}{2}=r`).

圆柱的全面积为 #mi(`2\pi r^{2}+2\pi rh=2\pi r^{2}+4\pi r^{2}=6\pi r^{2}`)，球的表面积为 #mi(`4\pi R^{2}=4\pi r^{2}`). 因而所求比为 #mi(`6\pi r^{2}:4\pi r^{2}=3:2`)，故选 D.
  #choices([#mi(`6:5`)], [#mi(`5:4`)], [#mi(`4:3`)], [#mi(`3:2`)], cols: 4)
]

#problem(6)[
如图，图中曲线是幂函数 #mi(`y=x^{n}`) 在第一象限的图象. 已知 #mi(`n`) 取 #mi(`\pm 2`)，#mi(`\pm \frac{1}{2}`) 四个值，则相应于曲线 #mi(`C_{1}`)，#mi(`C_{2}`)，#mi(`C_{3}`)，#mi(`C_{4}`) 的 #mi(`n`) 依次为（ ）


#align(center)[#image("/papers/1992/img/national_science/q6_fig1.png", width: 28%)]


B

四条曲线都经过 #mi(`(1,1)`). 取图中 #mi(`x>1`) 的部分，则

#mi(`x^{2}>x^{\frac{1}{2}}>x^{-\frac{1}{2}}>x^{-2}`). 因此从上到下，曲线依次对应指数 #mi(`2`)、#mi(`\frac{1}{2}`)、#mi(`-\frac{1}{2}`)、#mi(`-2`). 这与图中的 #mi(`C_{1}`)，#mi(`C_{2}`)，#mi(`C_{3}`)，#mi(`C_{4}`) 依次相符，故选 B.
  #choices([#mi(`-2, -\frac{1}{2}, \frac{1}{2}, 2`)], [#mi(`2`)，#mi(`\frac{1}{2}`)，#mi(`-\frac{1}{2}`)，#mi(`-2`)], [#mi(`-\frac{1}{2}`)，#mi(`-2`)，#mi(`2`)，#mi(`\frac{1}{2}`)], [#mi(`2`)，#mi(`\frac{1}{2}`)，#mi(`-2`)，#mi(`-\frac{1}{2}`)], cols: 1)
]

#problem(7)[
若 #mi(`\log_{a} 2<\log_{b} 2<0`)，则（ ）

B

对数有意义要求底数为正且不等于 #mi(`1`). 因为 #mi(`\log_{a}2<0`)、#mi(`\log_{b}2<0`)，而 #mi(`\ln2>0`)，所以 #mi(`\ln a<0`)、#mi(`\ln b<0`)，从而 #mi(`0<a<1`)、#mi(`0<b<1`).

令 #mi(`A=-\ln a>0`)、#mi(`B=-\ln b>0`)，则

#mi(`\log_{a}2=-\frac{\ln2}{A}`)、#mi(`\log_{b}2=-\frac{\ln2}{B}`). 由题设不等式，除以负数 #mi(`-\ln2`) 时不等号反向，得到 #mi(`\frac{1}{A}>\frac{1}{B}`)，所以 #mi(`A<B`). 这等价于 #mi(`\ln a>\ln b`)，即 #mi(`a>b`). 因而 #mi(`0<b<a<1`)，故选 B.
  #choices([#mi(`0<a<b<1`)], [#mi(`0<b<a<1`)], [#mi(`a>b>1`)], [#mi(`b>a>1`)], cols: 4)
]

#problem(8)[
直线 #mi(`\begin{cases}x=t\cdot \sin 20^{\circ}+3,\\  y=-t\cdot \cos 20^{\circ}\end{cases}`)（#mi(`t`) 为参数）的倾斜角是（ ）

C

参数方程给出的方向向量为 #mi(`\left(\sin20^{\circ},-\cos20^{\circ}\right)`)，所以直线斜率为

#mi(`\frac{-\cos20^{\circ}}{\sin20^{\circ}}=-\cot20^{\circ}=\tan110^{\circ}`). 由于倾斜角取 #mi(`[0^{\circ},180^{\circ})`) 内的角，故倾斜角为 #mi(`110^{\circ}`)，选 C.
  #choices([#mi(`20^{\circ}`)], [#mi(`70^{\circ}`)], [#mi(`110^{\circ}`)], [#mi(`160^{\circ}`)], cols: 2)
]

#problem(9)[
在四棱锥的四个侧面中，直角三角形最多可有（ ）

D

四棱锥只有四个侧面，所以直角三角形的个数不可能超过 #mi(`4`). 下面验证上界可以达到：取

#mi(`A=(0,0,0)`)、#mi(`B=(1,0,0)`)、#mi(`C=(1,1,0)`)、#mi(`D=(0,1,0)`)，并取顶点 #mi(`S=(0,0,h)`)，其中 #mi(`h>0`). 则

#mi(`\overrightarrow{AS}\cdot\overrightarrow{AB}=0`)、#mi(`\overrightarrow{AS}\cdot\overrightarrow{AD}=0`)，所以侧面 #mi(`SAB`)、#mi(`SAD`) 都是直角三角形；又

#mi(`\overrightarrow{BS}=(-1,0,h)`)、#mi(`\overrightarrow{BC}=(0,1,0)`)，以及 #mi(`\overrightarrow{DS}=(0,-1,h)`)、#mi(`\overrightarrow{DC}=(1,0,0)`)，两组内积都为零，所以侧面 #mi(`SBC`)、#mi(`SCD`) 也都是直角三角形. 因而最大个数为 #mi(`4`)，故选 D.
  #choices([#mi(`1`) 个], [#mi(`2`) 个], [#mi(`3`) 个], [#mi(`4`) 个], cols: 4)
]

#problem(10)[
圆心在抛物线 #mi(`y^{2}=2x`) 上，且与 #mi(`x`) 轴和该抛物线的准线都相切的一个圆的方程是（ ）

D

设圆心为 #mi(`(u,v)`)，半径为 #mi(`r`). 由圆心在 #mi(`y^{2}=2x`) 上，得 #mi(`v^{2}=2u`)，即 #mi(`u=\frac{v^{2}}{2}\geqslant0`). 该抛物线的准线为 #mi(`x=-\frac{1}{2}`). 圆与 #mi(`x`) 轴相切，故 #mi(`r=|v|`)；圆与准线相切，故

#mi(`r=\left|u+\frac{1}{2}\right|=u+\frac{1}{2}`). 于是

#mi(`|v|=\frac{v^{2}}{2}+\frac{1}{2}`). 令 #mi(`s=|v|`)，则 #mi(`s=\frac{s^{2}}{2}+\frac{1}{2}`)，即 #mi(`(s-1)^{2}=0`)，所以 #mi(`s=1`)、#mi(`u=\frac{1}{2}`)、#mi(`r=1`).

因此圆心可能为 #mi(`\left(\frac{1}{2},1\right)`) 或 #mi(`\left(\frac{1}{2},-1\right)`). 前者的方程为

#mi(`\left(x-\frac{1}{2}\right)^{2}+(y-1)^{2}=1`)，化为 #mi(`x^{2}+y^{2}-x-2y+\frac{1}{4}=0`)，正是选项 D；后者关于 #mi(`x`) 轴对称且不在给出的选项中. 故选 D.
  #choices([#mi(`x^{2}+y^{2}-x-2y-\frac{1}{4}=0`)], [#mi(`x^{2}+y^{2}+x-2y+1=0`)], [#mi(`x^{2}+y^{2}-x-2y+1=0`)], [#mi(`x^{2}+y^{2}-x-2y+\frac{1}{4}=0`)], cols: 1)
]

#problem(11)[
在 #mi(`(x^{2}+3x+2)^{5}`) 的展开式中 #mi(`x`) 的系数为（ ）

B

把 #mi(`(x^{2}+3x+2)^{5}`) 看成五个相同因式的乘积. 要得到一次项 #mi(`x`)，每个因式至多取一次一次项，且不能取 #mi(`x^{2}`)；因此必须从五个因式中选一个取 #mi(`3x`)，其余四个因式都取常数项 #mi(`2`). 所以 #mi(`x`) 的系数为

#mi(`\mathrm{C}_{5}^{1}\cdot3\cdot2^{4}=240`)，故选 B.
  #choices([#mi(`160`)], [#mi(`240`)], [#mi(`360`)], [#mi(`800`)], cols: 4)
]

#problem(12)[
若 #mi(`0<a<1`)，在 #mi(`[0,2\pi]`) 上满足 #mi(`\sin x\ge a`) 的 #mi(`x`) 的范围是（ ）

B

令 #mi(`\alpha=\arcsin a`). 因为 #mi(`0<a<1`)，所以 #mi(`0<\alpha<\frac{\pi}{2}`)，且在 #mi(`[0,\pi]`) 上有 #mi(`\sin\alpha=a`)、#mi(`\sin(\pi-\alpha)=a`). 正弦函数在 #mi(`[0,\pi]`) 上先增后减，故 #mi(`\sin x\ge a`) 等价于 #mi(`\alpha\le x\le\pi-\alpha`). 在 #mi(`[\pi,2\pi]`) 上 #mi(`\sin x\leqslant0<a`)，没有新的解. 因而 #mi(`x\in[\arcsin a,\pi-\arcsin a]`)，故选 B.
  #choices([#mi(`[0,\arcsin a]`)], [#mi(`[\arcsin a,\pi-\arcsin a]`)], [#mi(`[\pi-\arcsin a,\pi]`)], [#mi(`\left[\arcsin a,\frac{\pi}{2}+\arcsin a\right]`)], cols: 1)
]

#problem(13)[
已知直线 #mi(`l_{1}`) 和 #mi(`l_{2}`) 夹角的平分线为 #mi(`y=x`)，如果 #mi(`l_{1}`) 的方程是 #mi(`ax+by+c=0`)（#mi(`ab>0`)），那么 #mi(`l_{2}`) 的方程是（ ）

A

关于直线 #mi(`y=x`) 对称会交换坐标 #mi(`x`)，#mi(`y`). 因而直线 #mi(`l_{1}:ax+by+c=0`) 的对称直线为

#mi(`l_{2}:ay+bx+c=0`)，即 #mi(`bx+ay+c=0`). 这两条直线关于 #mi(`y=x`) 对称，所以 #mi(`y=x`) 是它们的一条夹角平分线.

也可直接验证：两直线的法向量长度同为 #mi(`\sqrt{a^{2}+b^{2}}`)，而点到两直线的距离相等时满足

#mi(`\left|ax+by+c\right|=\left|bx+ay+c\right|`). 其中一个等距轨迹分支给出

#mi(`(a-b)(x-y)=0`). 两直线不重合时 #mi(`a\neq b`)，故该分支即为 #mi(`y=x`). 因此选项 A 正确，故选 A.
  #choices([#mi(`bx+ay+c=0`)], [#mi(`ax-by+c=0`)], [#mi(`bx+ay-c=0`)], [#mi(`bx-ay+c=0`)], cols: 2)
]

#problem(14)[
如图，在棱长为 #mi(`1`) 的正方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`M`) 和 #mi(`N`) 分别为 #mi(`A_{1}B_{1}`) 和 #mi(`BB_{1}`) 的中点，那么直线 #mi(`AM`) 与 #mi(`CN`) 所成角的余弦值是（ ）


#align(center)[#image("/papers/1992/img/national_science/q14_fig1.png", width: 28%)]


D

建立直角坐标系，取 #mi(`A=(0,0,0)`)、#mi(`B=(1,0,0)`)、#mi(`C=(1,1,0)`)、#mi(`A_{1}=(0,0,1)`). 因为 #mi(`M`)，#mi(`N`) 分别为中点，所以

#mi(`M=\left(\frac{1}{2},0,1\right)`)、#mi(`N=\left(1,0,\frac{1}{2}\right)`). 于是

#mi(`\overrightarrow{AM}=\left(\frac{1}{2},0,1\right)`)、#mi(`\overrightarrow{CN}=\left(0,-1,\frac{1}{2}\right)`).

两向量的内积为 #mi(`\overrightarrow{AM}\cdot\overrightarrow{CN}=\frac{1}{2}`)，且

#mi(`\lvert\overrightarrow{AM}\rvert=\lvert\overrightarrow{CN}\rvert=\sqrt{\frac{1}{4}+1}=\frac{\sqrt{5}}{2}`). 因此两直线所成锐角的余弦为

#mi(`\frac{\left|\overrightarrow{AM}\cdot\overrightarrow{CN}\right|}{\lvert\overrightarrow{AM}\rvert\lvert\overrightarrow{CN}\rvert}=\frac{\frac{1}{2}}{\frac{5}{4}}=\frac{2}{5}`)，故选 D.
  #choices([#mi(`\frac{\sqrt{3}}{2}`)], [#mi(`\frac{\sqrt{10}}{10}`)], [#mi(`\frac{3}{5}`)], [#mi(`\frac{2}{5}`)], cols: 2)
]

#problem(15)[
已知复数 #mi(`z`) 的模为 #mi(`2`)，则 #mi(`|z-\mathrm{i}|`) 的最大值为（ ）

D

由三角不等式，#mi(`|z-\mathrm{i}|=|z+(-\mathrm{i})|\le|z|+|\mathrm{i}|=2+1=3`). 还需验证等号可以取得：取 #mi(`z=-2\mathrm{i}`)，则 #mi(`|z|=2`)，且 #mi(`z`) 与 #mi(`-\mathrm{i}`) 同向，所以

#mi(`|z-\mathrm{i}|=|-3\mathrm{i}|=3`). 因而最大值为 #mi(`3`)，故选 D.
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`\sqrt{5}`)], [#mi(`3`)], cols: 4)
]

#problem(16)[
函数 #mi(`y=\frac{\mathrm{e}^{x}-\mathrm{e}^{-x}}{2}`) 的反函数（ ）

C

令 #mi(`f(x)=\frac{\mathrm{e}^{x}-\mathrm{e}^{-x}}{2}`). 有 #mi(`f(-x)=-f(x)`)，所以 #mi(`f`) 是奇函数；又

#mi(`f'(x)=\frac{\mathrm{e}^{x}+\mathrm{e}^{-x}}{2}>0`)，所以 #mi(`f`) 在 #mi(`\mathbb{R}`) 上严格递增. 同时 #mi(`f(x)`) 在 #mi(`x\to+\infty`) 时趋于 #mi(`+\infty`)，在 #mi(`x\to-\infty`) 时趋于 #mi(`-\infty`)，故它的值域为 #mi(`\mathbb{R}`)，反函数存在.

设反函数为 #mi(`g=f^{-1}`). 由 #mi(`f(-x)=-f(x)`)，对任意 #mi(`y`) 有 #mi(`g(-y)=-g(y)`)，所以 #mi(`g`) 是奇函数；严格递增函数的反函数仍严格递增，因此 #mi(`g`) 在 #mi(`(0,+\infty)`) 上是增函数，故选 C.
  #choices([是奇函数，它在 #mi(`(0,+\infty)`) 上是减函数], [是偶函数，它在 #mi(`(0,+\infty)`) 上是减函数], [是奇函数，它在 #mi(`(0,+\infty)`) 上是增函数], [是偶函数，它在 #mi(`(0,+\infty)`) 上是增函数], cols: 1)
]

#problem(17)[
如果函数 #mi(`f(x)=x^{2}+bx+c`) 对任意实数 #mi(`t`) 都有 #mi(`f(2+t)=f(2-t)`)，那么（ ）

A

展开两边，得

#mi(`f(2+t)=t^{2}+(4+b)t+(4+2b+c)`)，

#mi(`f(2-t)=t^{2}-(4+b)t+(4+2b+c)`). 题设要求它们对任意实数 #mi(`t`) 相等，所以一次项系数必须相等，#mi(`4+b=-(4+b)`)，从而 #mi(`b=-4`). 因此

#mi(`f(x)=x^{2}-4x+c=(x-2)^{2}+c`).

于是 #mi(`f(2)=c`)、#mi(`f(1)=c+1`)、#mi(`f(4)=c+4`)，所以 #mi(`f(2)<f(1)<f(4)`)，故选 A.
  #choices([#mi(`f(2)<f(1)<f(4)`)], [#mi(`f(1)<f(2)<f(4)`)], [#mi(`f(2)<f(4)<f(1)`)], [#mi(`f(4)<f(2)<f(1)`)], cols: 2)
]

#problem(18)[
长方体的全面积为 #mi(`11`)，#mi(`12`) 条棱长度之和为 #mi(`24`)，则这个长方体的一条对角线长为（ ）

C

设长方体的三条棱长为 #mi(`a`)，#mi(`b`)，#mi(`c>0`). 全面积为 #mi(`2(ab+bc+ca)=11`)，所以 #mi(`ab+bc+ca=\frac{11}{2}`). 由于每种棱长各有四条，#mi(`12`) 条棱长度之和给出 #mi(`4(a+b+c)=24`)，即 #mi(`a+b+c=6`).

长方体的空间对角线 #mi(`l`) 满足

#mi(`l^{2}=a^{2}+b^{2}+c^{2}=(a+b+c)^{2}-2(ab+bc+ca)=6^{2}-2\cdot\frac{11}{2}=25`). 因为 #mi(`l>0`)，所以 #mi(`l=5`)，故选 C.
  #choices([#mi(`2\sqrt{3}`)], [#mi(`\sqrt{14}`)], [#mi(`5`)], [#mi(`6`)], cols: 2)
]

#part-header("填空题")

#problem(19)[
方程 #mi(`\frac{1+3^{-x}}{1+3^{x}}=3`) 的解是\underline{\hspace{2.5em}}.

#mi(`-1`)

令 #mi(`t=3^{x}>0`)，则 #mi(`3^{-x}=\frac{1}{t}`)，原方程化为 #mi(`\frac{1+\frac{1}{t}}{1+t}=\frac{1}{t}=3`). 所以 #mi(`t=\frac{1}{3}=3^{-1}`)，从而 #mi(`x=-1`).
]

#problem(20)[
#mi(`\sin 15^{\circ}\sin 75^{\circ}`) 的值是\underline{\hspace{2.5em}}.

#mi(`\frac{1}{4}`)

由积化和差公式，#mi(`\sin15^{\circ}\sin75^{\circ}=\frac{1}{2}\bigl(\cos60^{\circ}-\cos90^{\circ}\bigr)=\frac{1}{2}\left(\frac{1}{2}-0\right)=\frac{1}{4}`).
]

#problem(21)[
设含有 #mi(`10`) 个元素的集合的全部子集数为 #mi(`S`)，其中由 #mi(`3`) 个元素组成的子集数为 #mi(`T`)，则 #mi(`\frac{T}{S}`) 的值为\underline{\hspace{2.5em}}.

#mi(`\frac{15}{128}`)

含有 #mi(`10`) 个元素的集合的每个元素都有“选入”或“不选入”两种情况，所以全部子集数为 #mi(`S=2^{10}`). 其中恰含 #mi(`3`) 个元素的子集数为 #mi(`T=\mathrm{C}_{10}^{3}=\frac{10\cdot9\cdot8}{3\cdot2\cdot1}=120`). 因而 #mi(`\frac{T}{S}=\frac{120}{2^{10}}=\frac{15}{128}`).
]

#problem(22)[
焦点为 #mi(`F_{1}(-2,0)`) 和 #mi(`F_{2}(6,0)`)，离心率为 #mi(`2`) 的双曲线的方程是\underline{\hspace{2.5em}}.

#mi(`\frac{(x-2)^{2}}{4}-\frac{y^{2}}{12}=1`)

两焦点的中点为 #mi(`(2,0)`)，焦半距为 #mi(`c=4`). 由离心率 #mi(`e=\frac{c}{a}=2`)，得 #mi(`a=2`). 双曲线满足 #mi(`c^{2}=a^{2}+b^{2}`)，所以 #mi(`b^{2}=16-4=12`). 由于焦点在 #mi(`x`) 轴上，方程为 #mi(`\frac{(x-2)^{2}}{4}-\frac{y^{2}}{12}=1`).
]

#problem(23)[
已知等差数列 #mi(`\{a_{n}\}`) 的公差 #mi(`d\neq 0`)，且 #mi(`a_{1}`)，#mi(`a_{3}`)，#mi(`a_{9}`) 成等比数列，则 #mi(`\frac{a_{1}+a_{3}+a_{9}}{a_{2}+a_{4}+a_{10}}`) 的值是\underline{\hspace{2.5em}}.

#mi(`\frac{13}{16}`)

设 #mi(`a_{1}=a`)，则 #mi(`a_{3}=a+2d`)，#mi(`a_{9}=a+8d`). 三项成等比数列，所以 #mi(`(a+2d)^{2}=a(a+8d)`)，化简得 #mi(`4d(d-a)=0`). 因为 #mi(`d\neq0`)，故 #mi(`a=d`)，从而 #mi(`a_{n}=nd`). 因此

#mi(`\frac{a_{1}+a_{3}+a_{9}}{a_{2}+a_{4}+a_{10}}=\frac{(1+3+9)d}{(2+4+10)d}=\frac{13}{16}`).
]

#part-header("解答题")

#problem(24)[
已知 #mi(`z\in \mathbf{C}`)，解方程：#mi(`z\bar{z}-3\mathrm{i}\bar{z}=1+3\mathrm{i}`).

设 #mi(`z=x+y\mathrm{i}`)，则 #mi(`\bar z=x-y\mathrm{i}`)，且 #mi(`z\bar z=x^{2}+y^{2}`). 代入方程并整理实部、虚部，得

#mi(`x^{2}+y^{2}-3y-3x\mathrm{i}=1+3\mathrm{i}`). 比较虚部得 #mi(`-3x=3`)，所以 #mi(`x=-1`)；比较实部得 #mi(`1+y^{2}-3y=1`)，即 #mi(`y(y-3)=0`). 因而 #mi(`y=0`) 或 #mi(`y=3`)，解为 #mi(`z=-1`) 或 #mi(`z=-1+3\mathrm{i}`).
]

#problem(25)[
已知 #mi(`\frac{\pi}{2}<\beta<\alpha<\frac{3\pi}{4}`)，#mi(`\cos(\alpha-\beta)=\frac{12}{13}`)，#mi(`\sin(\alpha+\beta)=-\frac{3}{5}`). 求 #mi(`\sin 2\alpha`) 的值.

令 #mi(`\delta=\alpha-\beta`)，则 #mi(`0<\delta<\frac{\pi}{4}`)，所以 #mi(`\sin\delta=\frac{5}{13}`). 又 #mi(`\pi<\alpha+\beta<\frac{3\pi}{2}`)，且 #mi(`\sin(\alpha+\beta)=-\frac{3}{5}`)，故 #mi(`\cos(\alpha+\beta)=-\frac{4}{5}`). 于是

#mi(`\sin2\alpha=\sin\bigl((\alpha+\beta)+(\alpha-\beta)\bigr)=\sin(\alpha+\beta)\cos\delta+\cos(\alpha+\beta)\sin\delta= -\frac{3}{5}\cdot\frac{12}{13}-\frac{4}{5}\cdot\frac{5}{13}=-\frac{56}{65}`).
]

#problem(26)[
已知：两条异面直线 #mi(`a`)，#mi(`b`) 所成的角为 #mi(`\theta`)，它们的公垂线段 #mi(`AA_{1}`) 的长度为 #mi(`d`). 在直线 #mi(`a`)，#mi(`b`) 上分别取点 #mi(`E`)，#mi(`F`)，设 #mi(`A_{1}E=m`)，#mi(`AF=n`). 求证：#mi(`EF=\sqrt{d^{2}+m^{2}+n^{2}\pm 2mn\cos\theta}`).

由线段 #mi(`A_{1}E`) 和 #mi(`AF`) 分别沿两直线，取向量分解

#mi(`\overrightarrow{EF}=\overrightarrow{A_1A}+\overrightarrow{AF}-\overrightarrow{A_1E}`). 因为 #mi(`AA_{1}`) 是两直线的公垂线段，#mi(`\overrightarrow{A_1A}`) 同时垂直于 #mi(`\overrightarrow{A_1E}`) 和 #mi(`\overrightarrow{AF}`)，且 #mi(`|\overrightarrow{A_1A}|=d`)，#mi(`|\overrightarrow{A_1E}|=m`)，#mi(`|\overrightarrow{AF}|=n`). 所以

#mi(`EF^{2}=d^{2}+m^{2}+n^{2}-2\overrightarrow{AF}\cdot\overrightarrow{A_1E}`). 两直线所成角为 #mi(`\theta`)，而两条有向射线的夹角可能为 #mi(`\theta`) 或 #mi(`\pi-\theta`)，故 #mi(`\overrightarrow{AF}\cdot\overrightarrow{A_1E}=\pm mn\cos\theta`). 于是 #mi(`EF^{2}=d^{2}+m^{2}+n^{2}\pm2mn\cos\theta`)，从而 #mi(`EF=\sqrt{d^{2}+m^{2}+n^{2}\pm2mn\cos\theta}`).
]

#problem(27)[
设等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`). 已知 #mi(`a_{3}=12`)，#mi(`S_{12}>0`)，#mi(`S_{13}<0`).


+ (1) 



由 #mi(`a_{3}=12`)，得 #mi(`a_{1}=12-2d`). 因而

#mi(`S_{12}=\frac{12}{2}\bigl(2a_{1}+11d\bigr)=6(24+7d)>0`)，所以 #mi(`d>-\frac{24}{7}`)；又

#mi(`S_{13}=\frac{13}{2}\bigl(2a_{1}+12d\bigr)=13(12+4d)<0`)，所以 #mi(`d<-3`). 综合得 #mi(`d\in\left(-\frac{24}{7},-3\right)`).

#mi(`a_{n}=12+(n-3)d`). 因为 #mi(`d>-\frac{24}{7}`)，有 #mi(`a_{6}=12+3d>\frac{12}{7}>0`)；因为 #mi(`d<-3`)，有 #mi(`a_{7}=12+4d<0`). 所以 #mi(`S_{n}-S_{n-1}=a_{n}`) 在 #mi(`n=2`)，#mi(`\ldots`)，#mi(`6`) 时为正，在 #mi(`n=7`)，#mi(`\ldots`)，#mi(`12`) 时为负，故 #mi(`S_{1}`)，#mi(`S_{2}`)，#mi(`\ldots`)，#mi(`S_{12}`) 先增后减，最大值为 #mi(`S_{6}`).
]

#problem(28)[
已知椭圆 #mi(`\frac{x^{2}}{a^{2}}+\frac{y^{2}}{b^{2}}=1`)（#mi(`a>b>0`)），#mi(`A`)，#mi(`B`) 是椭圆上的两点，线段 #mi(`AB`) 的垂直平分线与 #mi(`x`) 轴相交于点 #mi(`P(x_{0},0)`). 证明：#mi(`-\frac{a^{2}-b^{2}}{a}<x_{0}<\frac{a^{2}-b^{2}}{a}`).

设 #mi(`A=(x_{1},y_{1})`)，#mi(`B=(x_{2},y_{2})`). 若 #mi(`x_{1}=x_{2}`)，则由椭圆方程可知两个不同点只能关于 #mi(`x`) 轴对称，此时 #mi(`AB`) 的垂直平分线就是 #mi(`x`) 轴，不会与其交于唯一的点 #mi(`P`)，故 #mi(`x_{1}\neq x_{2}`). 由两点在椭圆上，得

#mi(`y_{i}^{2}=b^{2}\left(1-\frac{x_{i}^{2}}{a^{2}}\right)`)，从而

#mi(`x_{i}^{2}+y_{i}^{2}=b^{2}+\frac{a^{2}-b^{2}}{a^{2}}x_{i}^{2}`)，（#mi(`i=1,2`)）.

点 #mi(`P`) 在线段 #mi(`AB`) 的垂直平分线上，所以 #mi(`PA=PB`). 平方并消去 #mi(`x_{0}^{2}`)，得

#mi(`2x_{0}(x_{2}-x_{1})=x_{2}^{2}+y_{2}^{2}-x_{1}^{2}-y_{1}^{2}=\frac{a^{2}-b^{2}}{a^{2}}(x_{2}-x_{1})(x_{2}+x_{1})`). 因为 #mi(`x_{1}\neq x_{2}`)，所以

#mi(`x_{0}=\frac{a^{2}-b^{2}}{2a^{2}}(x_{1}+x_{2})`).

又由椭圆方程 #mi(`|x_{1}|\le a`)，#mi(`|x_{2}|\le a`)，所以 #mi(`|x_{1}+x_{2}|\leqslant2a`)，进而 #mi(`|x_{0}|\le\frac{a^{2}-b^{2}}{a}`). 若取等号，则必须有 #mi(`x_{1}=x_{2}=a`) 或 #mi(`x_{1}=x_{2}=-a`)，此时 #mi(`A=B`)，与两点为不同点矛盾. 因此严格成立，即

#mi(`-\frac{a^{2}-b^{2}}{a}<x_{0}<\frac{a^{2}-b^{2}}{a}`).
]

