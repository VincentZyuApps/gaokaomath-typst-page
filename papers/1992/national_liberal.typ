// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1992年普通高等学校招生全国统一考试",
  subtitle: "1992年全国卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
#mi(`\frac{\log_{8} 9}{\log_{2} 3}`) 的值是（ ）

A

由换底公式，#mi(`\log_{8} 9=\frac{2\log 3}{3\log 2}`)，且#mi(`\log_{2} 3=\frac{\log 3}{\log 2}`)，因此

#mi(`\frac{\log_{8} 9}{\log_{2} 3}=\frac{2\log 3}{3\log 2}\cdot\frac{\log 2}{\log 3}=\frac{2}{3}`). 故选 A.
  #choices([#mi(`\frac{2}{3}`)], [#mi(`1`)], [#mi(`\frac{3}{2}`)], [#mi(`2`)], cols: 2)
]

#problem(2)[
已知椭圆 #mi(`\frac{x^{2}}{25}+ \frac{y^{2}}{16}= 1`) 上一点 #mi(`P`) 到椭圆一个焦点的距离为 #mi(`3`)，则 #mi(`P`) 到另一焦点的距离为（ ）

D

椭圆的长半轴为 #mi(`a=5`)，所以椭圆上任一点到两个焦点的距离之和为 #mi(`2a=10`). 已知其中一个距离为 #mi(`3`)，故到另一个焦点的距离为 #mi(`10-3=7`). 故选 D.
  #choices([#mi(`2`)], [#mi(`3`)], [#mi(`5`)], [#mi(`7`)], cols: 4)
]

#problem(3)[
如果函数 #mi(`y=\sin(\omega x)\cos(\omega x)`) 的最小正周期是 #mi(`4\pi`)，那么常数 #mi(`\omega`) 为（ ）

D

利用二倍角公式，#mi(`y=\frac{1}{2}\sin(2\omega x)`). 因而其最小正周期为 #mi(`\frac{2\pi}{2|\omega|}=\frac{\pi}{|\omega|}`). 由题设 #mi(`\frac{\pi}{|\omega|}=4\pi`)，得 #mi(`|\omega|=\frac{1}{4}`). 按三角函数中角频率取正值的约定，#mi(`\omega=\frac{1}{4}`)，故选 D.
  #choices([#mi(`4`)], [#mi(`2`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{1}{4}`)], cols: 2)
]

#problem(4)[
在 #mi(`\left(\frac{x}{2}-\frac{1}{\sqrt[3]{x}}\right)^{8}`) 的展开式中常数项是（ ）

C

取展开式中第二项因子的次数为 #mi(`k`)，其一般项为 #mi(`\mathrm{C}_{8}^{k}\left(\frac{x}{2}\right)^{8-k}\left(-x^{-\frac{1}{3}}\right)^{k}`)，其中 #mi(`x`) 的指数为 #mi(`8-k-\frac{k}{3}=8-\frac{4k}{3}`). 常数项要求 #mi(`8-\frac{4k}{3}=0`)，所以 #mi(`k=6`). 此时常数项为 #mi(`\mathrm{C}_{8}^{6}\left(\frac{1}{2}\right)^{2}(-1)^{6}=28\cdot\frac{1}{4}=7`). 故选 C.
  #choices([#mi(`-28`)], [#mi(`-7`)], [#mi(`7`)], [#mi(`28`)], cols: 4)
]

#problem(5)[
已知轴截面是正方形的圆柱的高与球的直径相等，则圆柱的全面积与球的表面积的比是（ ）

D

设圆柱底面半径为 #mi(`r`)，高为 #mi(`h`). 轴截面为正方形，所以 #mi(`h=2r`). 又圆柱高等于球的直径，故球半径也是 #mi(`r`). 圆柱全面积为 #mi(`2\pi r^{2}+2\pi rh=2\pi r^{2}+4\pi r^{2}=6\pi r^{2}`)，球表面积为 #mi(`4\pi r^{2}`)，所以所求比为 #mi(`6\pi r^{2}:4\pi r^{2}=3:2`). 故选 D.
  #choices([#mi(`6:5`)], [#mi(`5:4`)], [#mi(`4:3`)], [#mi(`3:2`)], cols: 4)
]

#problem(6)[
如图，图中曲线是幂函数 #mi(`y=x^{n}`) 在第一象限的图象. 已知 #mi(`n`) 取 #mi(`\pm 2`)，#mi(`\pm \frac{1}{2}`) 四个值，则相应于曲线 #mi(`C_{1}`)，#mi(`C_{2}`)，#mi(`C_{3}`)，#mi(`C_{4}`) 的 #mi(`n`) 依次为（ ）


#align(center)[#image("/papers/1992/img/national_liberal/q6_fig1.png", width: 28%)]


B

当 #mi(`x>1`) 时，正指数幂函数递增，且 #mi(`x^{2}>x^{\frac{1}{2}}`)，所以图中上面的递增曲线 #mi(`C_{1}`) 对应 #mi(`n=2`)，下面的递增曲线 #mi(`C_{2}`) 对应 #mi(`n=\frac{1}{2}`). 负指数幂函数递减，且 #mi(`x^{-\frac{1}{2}}>x^{-2}`)，所以较上面的递减曲线 #mi(`C_{3}`) 对应 #mi(`n=-\frac{1}{2}`)，最下面的递减曲线 #mi(`C_{4}`) 对应 #mi(`n=-2`). 故依次为 #mi(`2`)，#mi(`\frac{1}{2}`)，#mi(`-\frac{1}{2}`)，#mi(`-2`)，选 B.
  #choices([#mi(`-2,-\frac{1}{2},\frac{1}{2},2`)], [#mi(`2`)，#mi(`\frac{1}{2}`)，#mi(`-\frac{1}{2}`)，#mi(`-2`)], [#mi(`-\frac{1}{2}`)，#mi(`-2`)，#mi(`2`)，#mi(`\frac{1}{2}`)], [#mi(`2`)，#mi(`\frac{1}{2}`)，#mi(`-2`)，#mi(`-\frac{1}{2}`)], cols: 1)
]

#problem(7)[
若 #mi(`\log_{a} 2 < \log_{b} 2 < 0`)，则（ ）

B

因为 #mi(`\log_{a}2<0`) 且 #mi(`\log_{b}2<0`)，而真数 #mi(`2>1`)，所以 #mi(`0<a<1`)，#mi(`0<b<1`). 在 #mi(`0<t<1`) 上，#mi(`g(t)=\log_{t}2=\frac{\ln2}{\ln t}`) 是减函数，因为 #mi(`g'(t)=-\frac{\ln2}{t(\ln t)^{2}}<0`). 由 #mi(`g(a)<g(b)`) 得 #mi(`a>b`)，所以 #mi(`0<b<a<1`). 故选 B.
  #choices([#mi(`0 < a < b < 1`)], [#mi(`0 < b < a < 1`)], [#mi(`a > b > 1`)], [#mi(`b > a > 1`)], cols: 2)
]

#problem(8)[
原点关于直线 #mi(`8x + 6y = 25`) 的对称点坐标为（ ）

D

原点到直线的垂足在法向量 #mi(`(8,6)`) 方向上，设垂足为 #mi(`(8t,6t)`). 代入直线方程得 #mi(`8\cdot8t+6\cdot6t=25`)，即 #mi(`100t=25`)，所以垂足为 #mi(`\left(2,\frac{3}{2}\right)`). 对称点是原点关于垂足的中心对称点，故坐标为 #mi(`\left(4,3\right)`). 故选 D.
  #choices([#mi(`\left(2,\frac{3}{2}\right)`)], [#mi(`\left(\frac{25}{8}, \frac{25}{6}\right)`)], [#mi(`\left(3,4\right)`)], [#mi(`\left(4,3\right)`)], cols: 1)
]

#problem(9)[
在四棱锥的四个侧面中，直角三角形最多可有（ ）

D

四棱锥只有四个侧面，所以直角三角形的个数不超过 #mi(`4`). 下面说明四个可以同时成立：取正方形 #mi(`ABCD`) 为底面，取顶点 #mi(`S`) 在底面顶点 #mi(`A`) 的垂线上. 则在侧面 #mi(`SAB`)、#mi(`SAD`) 中，#mi(`SA\perp AB`)、#mi(`SA\perp AD`)，它们在 #mi(`A`) 处为直角；在侧面 #mi(`SBC`) 中，#mi(`SB`) 的水平投影平行于 #mi(`AB`)，而 #mi(`BC\perp AB`)，故 #mi(`SB\perp BC`)；同理在侧面 #mi(`SCD`) 中 #mi(`SD\perp DC`). 因而四个侧面都可以是直角三角形，最大值为 #mi(`4`). 故选 D.
  #choices([#mi(`1`) 个], [#mi(`2`) 个], [#mi(`3`) 个], [#mi(`4`) 个], cols: 4)
]

#problem(10)[
圆心在抛物线 #mi(`y^{2}= 2x`) 上，且与 #mi(`x`) 轴和该抛物线的准线都相切的一个圆的方程是（ ）

D

将抛物线写成 #mi(`y^{2}=4px`)，得 #mi(`p=\frac{1}{2}`)，所以准线为 #mi(`x=-\frac{1}{2}`). 设圆心为 #mi(`(u,v)`)，半径为 #mi(`r`). 圆同时与 #mi(`x`) 轴和准线相切，因此 #mi(`r=|v|=\left|u+\frac{1}{2}\right|`). 又圆心在抛物线上，所以 #mi(`v^{2}=2u`). 消去半径得

#mi(`2u=\left(u+\frac{1}{2}\right)^{2}`)，即 #mi(`\left(u-\frac{1}{2}\right)^{2}=0`)，从而 #mi(`u=\frac{1}{2}`)，#mi(`v=\pm1`). 题目选项列出的是上半平面圆，取圆心 #mi(`\left(\frac{1}{2},1\right)`)，半径为 #mi(`1`)，其方程为 #mi(`\left(x-\frac{1}{2}\right)^{2}+(y-1)^{2}=1`)，即 #mi(`x^{2}+y^{2}-x-2y+\frac{1}{4}=0`). 故选 D.
  #choices([#mi(`x^{2}+ y^{2}- x - 2y - \frac{1}{4}= 0`)], [#mi(`x^{2}+ y^{2}+ x - 2y + 1 = 0`)], [#mi(`x^{2}+ y^{2}- x - 2y + 1 = 0`)], [#mi(`x^{2}+ y^{2}- x - 2y + \frac{1}{4}= 0`)], cols: 1)
]

#problem(11)[
在 #mi(`[0,2\pi]`) 上满足 #mi(`\sin x \ge \frac{1}{2}`) 的 #mi(`x`) 的取值范围是（ ）

B

在一个周期内，#mi(`\sin x=\frac{1}{2}`) 的两个交点为 #mi(`x=\frac{\pi}{6}`) 和 #mi(`x=\frac{5\pi}{6}`). 正弦函数在这两个点之间不小于 #mi(`\frac{1}{2}`)，而在其余部分小于该值，所以在 #mi(`[0,2\pi]`) 上的解集为 #mi(`\left[\frac{\pi}{6},\frac{5\pi}{6}\right]`). 故选 B.
  #choices([#mi(`\left[0, \frac{\pi}{6}\right]`)], [#mi(`\left[\frac{\pi}{6}, \frac{5\pi}{6}\right]`)], [#mi(`\left[\frac{\pi}{6}, \frac{2\pi}{3}\right]`)], [#mi(`\left[\frac{5\pi}{6}, \pi\right]`)], cols: 1)
]

#problem(12)[
已知直线 #mi(`l_{1}`) 和 #mi(`l_{2}`) 夹角的平分线为 #mi(`y = x`)，如果 #mi(`l_{1}`) 的方程是 #mi(`ax + by + c = 0`)（#mi(`ab > 0`)），那么 #mi(`l_{2}`) 的方程是（ ）

A

关于直线 #mi(`y=x`) 对称时，点的坐标互换，因此直线 #mi(`l_{1}\colon ax+by+c=0`) 的对称直线为 #mi(`ay+bx+c=0`)，即 #mi(`bx+ay+c=0`). 这两条直线关于 #mi(`y=x`) 对称，故 #mi(`y=x`) 是它们的一个夹角平分线，选项 A 正确.
  #choices([#mi(`bx + ay + c = 0`)], [#mi(`ax - by + c = 0`)], [#mi(`bx + ay - c = 0`)], [#mi(`bx - ay + c = 0`)], cols: 2)
]

#problem(13)[
如果 #mi(`\alpha`)，#mi(`\beta \in \left(\frac{\pi}{2}, \pi\right)`) 且 #mi(`\tan \alpha < \cot \beta`)，那么必有（ ）

C

令 #mi(`u=\alpha-\pi`)，#mi(`v=\frac{\pi}{2}-\beta`)，则 #mi(`u`)，#mi(`v\in\left(-\frac{\pi}{2},0\right)`)，并且 #mi(`\tan u=\tan\alpha`)，#mi(`\tan v=\cot\beta`). 正切函数在 #mi(`\left(-\frac{\pi}{2},\frac{\pi}{2}\right)`) 上递增，所以由 #mi(`\tan u<\tan v`) 得 #mi(`u<v`). 因而 #mi(`\alpha-\pi<\frac{\pi}{2}-\beta`)，即 #mi(`\alpha+\beta<\frac{3\pi}{2}`). 故选 C.
  #choices([#mi(`\alpha < \beta`)], [#mi(`\beta < \alpha`)], [#mi(`\alpha + \beta < \frac{3}{2}\pi`)], [#mi(`\alpha + \beta > \frac{3}{2}\pi`)], cols: 1)
]

#problem(14)[
如图，在棱长为 #mi(`1`) 的正方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`M`) 和 #mi(`N`) 分别为 #mi(`A_{1}B_{1}`) 和 #mi(`BB_{1}`) 的中点，那么直线 #mi(`AM`) 与 #mi(`CN`) 所成角的余弦值是（ ）


#align(center)[#image("/papers/1992/img/national_liberal/q14_fig1.png", width: 28%)]


D

建立直角坐标系，取 #mi(`A=(0,0,0)`)，#mi(`B=(1,0,0)`)，#mi(`C=(1,1,0)`)，#mi(`A_{1}=(0,0,1)`)，#mi(`B_{1}=(1,0,1)`). 则 #mi(`M=\left(\frac{1}{2},0,1\right)`)，#mi(`N=\left(1,0,\frac{1}{2}\right)`). 取两直线方向向量 #mi(`\overrightarrow{AM}=\left(\frac{1}{2},0,1\right)`) 和 #mi(`\overrightarrow{CN}=\left(0,-1,\frac{1}{2}\right)`)，有

#mi(`\overrightarrow{AM}\cdot\overrightarrow{CN}=\frac{1}{2}`)，#mi(`\left|\overrightarrow{AM}\right|=\frac{\sqrt{5}}{2}`)，#mi(`\left|\overrightarrow{CN}\right|=\frac{\sqrt{5}}{2}`). 所成角取锐角，故余弦值为 #mi(`\frac{\frac{1}{2}}{\frac{\sqrt{5}}{2}\cdot\frac{\sqrt{5}}{2}}=\frac{2}{5}`). 故选 D.
  #choices([#mi(`\frac{\sqrt{3}}{2}`)], [#mi(`\frac{\sqrt{10}}{10}`)], [#mi(`\frac{3}{5}`)], [#mi(`\frac{2}{5}`)], cols: 2)
]

#problem(15)[
已知复数 #mi(`z`) 的模为 #mi(`2`)，则 #mi(`|z - \mathrm{i}|`) 的最大值为（ ）

D

把复数看作复平面上的点，#mi(`|z|=2`)，而 #mi(`|\mathrm{i}|=1`). 由三角不等式，#mi(`|z-\mathrm{i}|\le |z|+|\mathrm{i}|=3`). 当 #mi(`z=-2\mathrm{i}`) 时，#mi(`|z|=2`)，且 #mi(`|z-\mathrm{i}|=|-3\mathrm{i}|=3`)，等号可以取得. 因此最大值为 #mi(`3`)，故选 D.
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`\sqrt{5}`)], [#mi(`3`)], cols: 4)
]

#problem(16)[
函数 #mi(`y=\frac{\mathrm{e}^{x}-\mathrm{e}^{-x}}{2}`) 的反函数（ ）

C

原函数为 #mi(`f(x)=\frac{\mathrm{e}^{x}-\mathrm{e}^{-x}}{2}`)，其定义域为 #mi(`\mathbb{R}`). 有 #mi(`f(-x)=-f(x)`)，所以它是奇函数；又 #mi(`f'(x)=\frac{\mathrm{e}^{x}+\mathrm{e}^{-x}}{2}>0`)，所以它在 #mi(`\mathbb{R}`) 上严格递增. 此外，#mi(`\displaystyle\lim\limits_{x\to+\infty}f(x)=+\infty`)，#mi(`\displaystyle\lim\limits_{x\to-\infty}f(x)=-\infty`)，故 #mi(`f`) 的值域为 #mi(`\mathbb{R}`)，反函数 #mi(`g=f^{-1}`) 存在且定义域为 #mi(`\mathbb{R}`). 若 #mi(`y=f(x)`)，则 #mi(`-y=f(-x)`)，从而 #mi(`g(-y)=-x=-g(y)`)，所以 #mi(`g`) 是奇函数. 由于 #mi(`f`) 严格递增，#mi(`g`) 也严格递增，因而 #mi(`g`) 在 #mi(`(0,+\infty)`) 上是增函数，故选 C.
  #choices([是奇函数，它在 #mi(`(0, +\infty)`) 上是减函数], [是偶函数，它在 #mi(`(0, +\infty)`) 上是减函数], [是奇函数，它在 #mi(`(0, +\infty)`) 上是增函数], [是偶函数，它在 #mi(`(0, +\infty)`) 上是增函数], cols: 1)
]

#problem(17)[
如果函数 #mi(`f(x)=x^{2}+bx+c`) 对任意实数 #mi(`t`) 都有 #mi(`f(2+t)=f(2-t)`)，那么（ ）

A

条件说明二次函数的图象关于直线 #mi(`x=2`) 对称，所以其对称轴为 #mi(`x=-\frac{b}{2}=2`)，从而 #mi(`b=-4`). 因此 #mi(`f(x)=x^{2}-4x+c=(x-2)^{2}+c-4`). 于是 #mi(`f(2)=c-4`)，#mi(`f(1)=c-3`)，#mi(`f(4)=c`)，故 #mi(`f(2)<f(1)<f(4)`). 故选 A.
  #choices([#mi(`f(2) < f(1) < f(4)`)], [#mi(`f(1) < f(2) < f(4)`)], [#mi(`f(2) < f(4) < f(1)`)], [#mi(`f(4) < f(2) < f(1)`)], cols: 2)
]

#problem(18)[
已知长方体的全面积为 #mi(`11`)，#mi(`12`) 条棱长度之和为 #mi(`24`)，则这个长方体的一条对角线长为（ ）

C

设长方体的三条棱长为 #mi(`a`)，#mi(`b`)，#mi(`c>0`). 由全面积和棱长总和分别得 #mi(`2(ab+bc+ca)=11`)，#mi(`4(a+b+c)=24`)，即 #mi(`ab+bc+ca=\frac{11}{2}`)，#mi(`a+b+c=6`). 对角线长 #mi(`d`) 满足

#mi(`d^{2}=a^{2}+b^{2}+c^{2}=(a+b+c)^{2}-2(ab+bc+ca)=36-11=25`). 因为 #mi(`d>0`)，所以 #mi(`d=5`). 故选 C.
  #choices([#mi(`2\sqrt{3}`)], [#mi(`\sqrt{14}`)], [#mi(`5`)], [#mi(`6`)], cols: 2)
]

#part-header("填空题")

#problem(19)[
#mi(`\displaystyle\lim\limits_{n\to \infty}\left[\frac{1}{3}-\frac{1}{9}+\frac{1}{27}+\cdots+(-1)^{n-1}\frac{1}{3^{n}}\right]`) 的值为\underline{\hspace{2.5em}}.

#mi(`\frac{1}{4}`)

括号内是首项为 #mi(`\frac{1}{3}`)、公比为 #mi(`-\frac{1}{3}`) 的等比数列前 #mi(`n`) 项和，因此

#mi(`S_{n}=\frac{\frac{1}{3}\left(1-\left(-\frac{1}{3}\right)^{n}\right)}{1-\left(-\frac{1}{3}\right)}=\frac{1}{4}\left(1-\left(-\frac{1}{3}\right)^{n}\right)`). 因为 #mi(`\left(-\frac{1}{3}\right)^{n}\to0`)，所以原极限为 #mi(`\frac{1}{4}`).
]

#problem(20)[
已知 #mi(`\alpha`) 在第三象限且 #mi(`\tan \alpha = 2`)，则 #mi(`\cos \alpha`) 的值是\underline{\hspace{2.5em}}.

#mi(`-\frac{\sqrt{5}}{5}`)

由恒等式 #mi(`1+\tan^{2}\alpha=\sec^{2}\alpha`)，得 #mi(`\sec^{2}\alpha=1+2^{2}=5`)，所以 #mi(`|\cos\alpha|=\frac{1}{\sqrt{5}}`). 因为 #mi(`\alpha`) 在第三象限，#mi(`\cos\alpha<0`)，故 #mi(`\cos\alpha=-\frac{1}{\sqrt{5}}=-\frac{\sqrt{5}}{5}`).
]

#problem(21)[
方程 #mi(`\frac{1 + 3^{-x}}{1 + 3^{x}}= 3`) 的解是\underline{\hspace{2.5em}}.

#mi(`x=-1`)

令 #mi(`t=3^{x}>0`)，则 #mi(`3^{-x}=\frac{1}{t}`). 原方程化为 #mi(`\frac{1+\frac{1}{t}}{1+t}=3`). 由于 #mi(`t>0`)，分母不为零，整理得 #mi(`1+\frac{1}{t}=3+3t`)，即 #mi(`3t^{2}+2t-1=0`). 因式分解得 #mi(`(3t-1)(t+1)=0`). 结合 #mi(`t>0`)，得 #mi(`t=\frac{1}{3}`)，所以 #mi(`3^{x}=3^{-1}`)，解得 #mi(`x=-1`).
]

#problem(22)[
设含有 #mi(`10`) 个元素的集合的全部子集数为 #mi(`S`)，其中由 #mi(`3`) 个元素组成的子集数为 #mi(`T`)，则 #mi(`\frac{T}{S}`) 的值为\underline{\hspace{2.5em}}.

#mi(`\frac{15}{128}`)

含有 #mi(`10`) 个元素的集合的每个元素都有“取入子集”或“不取入子集”两种选择，所以 #mi(`S=2^{10}=1024`). 从其中选出 #mi(`3`) 个元素组成子集的方法数为 #mi(`T=\mathrm{C}_{10}^{3}=\frac{10\cdot9\cdot8}{3\cdot2\cdot1}=120`). 因而 #mi(`\frac{T}{S}=\frac{120}{1024}=\frac{15}{128}`).
]

#problem(23)[
焦点为 #mi(`F_{1}(-2,0)`) 和 #mi(`F_{2}(6,0)`)，离心率为 #mi(`2`) 的双曲线的方程是\underline{\hspace{2.5em}}.

#mi(`\frac{\left(x-2\right)^{2}}{4}-\frac{y^{2}}{12}=1`)

两焦点中点为 #mi(`(2,0)`)，焦半距为 #mi(`c=4`). 由离心率 #mi(`e=\frac{c}{a}=2`)，得半实轴 #mi(`a=2`). 双曲线满足 #mi(`c^{2}=a^{2}+b^{2}`)，所以 #mi(`b^{2}=4^{2}-2^{2}=12`). 因焦点在水平轴上，方程为 #mi(`\frac{(x-2)^{2}}{4}-\frac{y^{2}}{12}=1`).
]

#part-header("解答题")

#problem(24)[
求 #mi(`\sin^{2} 20^{\circ} + \cos^{2} 80^{\circ} + \sqrt{3}\sin 20^{\circ} \cos 80^{\circ}`) 的值.

利用降幂公式和积化和差公式，原式为 #mi(`\frac{1-\cos40^{\circ}}{2}+\frac{1+\cos160^{\circ}}{2}+\frac{\sqrt{3}}{2}\left(\sin100^{\circ}+\sin(-60^{\circ})\right)`).

由于 #mi(`\cos160^{\circ}=-\cos20^{\circ}`)，#mi(`\sin100^{\circ}=\sin80^{\circ}`)，#mi(`\sin(-60^{\circ})=-\frac{\sqrt{3}}{2}`)，所以原式

为 #mi(`\frac{1}{4}-\frac{\cos20^{\circ}+\cos40^{\circ}}{2}+\frac{\sqrt{3}}{2}\sin80^{\circ}`).

又 #mi(`\cos20^{\circ}+\cos40^{\circ}=2\cos30^{\circ}\cos10^{\circ}=\sqrt{3}\cos10^{\circ}=\sqrt{3}\sin80^{\circ}`)，故原式为 #mi(`\frac{1}{4}`).
]

#problem(25)[
已知 #mi(`z \in \mathbf{C}`)，解方程：#mi(`z - 2|z| = -7 + 4\mathrm{i}`).

设 #mi(`z=x+y\mathrm{i}`)，并令 #mi(`r=|z|=\sqrt{x^{2}+y^{2}}\geqslant0`). 比较实部和虚部得 #mi(`x-2r=-7`)，#mi(`y=4`)，即 #mi(`x=2r-7`). 代入模的关系式，得

#mi(`r^{2}=(2r-7)^{2}+4^{2}=4r^{2}-28r+65`)，即 #mi(`3r^{2}-28r+65=0`). 其判别式为 #mi(`\Delta=(-28)^{2}-4\cdot3\cdot65=4`)，所以

#mi(`r=\frac{28\pm\sqrt{4}}{2\cdot3}=5`) 或 #mi(`r=\frac{13}{3}`). 两个根都满足 #mi(`r\geqslant0`). 当 #mi(`r=5`) 时，#mi(`x=2\cdot5-7=3`)，且 #mi(`\sqrt{x^{2}+4^{2}}=5=r`)，得 #mi(`z=3+4\mathrm{i}`)；当 #mi(`r=\frac{13}{3}`) 时，#mi(`x=2\cdot\frac{13}{3}-7=\frac{5}{3}`)，且 #mi(`\sqrt{\left(\frac{5}{3}\right)^{2}+4^{2}}=\frac{13}{3}=r`)，得 #mi(`z=\frac{5}{3}+4\mathrm{i}`). 两个值均满足 #mi(`r=|z|`) 及实、虚部方程，因而均为原方程的解，故 #mi(`z=3+4\mathrm{i}`) 或 #mi(`z=\frac{5}{3}+4\mathrm{i}`).
]

#problem(26)[
如图，已知 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 是棱长为 #mi(`a`) 的正方体，#mi(`E`)，#mi(`F`) 分别为棱 #mi(`AA_{1}`) 与 #mi(`CC_{1}`) 的中点，求四棱锥 #mi(`A_{1}-EBFD_{1}`) 的体积.


#align(center)[#image("/papers/1992/img/national_liberal/q26_fig1.png", width: 28%)]


取坐标 #mi(`A=(0,0,0)`)，#mi(`B=(a,0,0)`)，#mi(`C=(a,a,0)`)，#mi(`D=(0,a,0)`)，#mi(`A_{1}=(0,0,a)`). 则 #mi(`E=\left(0,0,\frac{a}{2}\right)`)，#mi(`F=\left(a,a,\frac{a}{2}\right)`)，#mi(`D_{1}=(0,a,a)`). 有

#mi(`\overrightarrow{EB}=a\left(1,0,-\frac{1}{2}\right)`)，#mi(`\overrightarrow{EF}=a(1,1,0)`)，#mi(`\overrightarrow{ED_1}=a\left(0,1,\frac{1}{2}\right)`). 计算得

#mi(`\overrightarrow{EB}\times\overrightarrow{EF}=a^{2}\left(\frac{1}{2},-\frac{1}{2},1\right)`)，从而 #mi(`\left(\overrightarrow{EB}\times\overrightarrow{EF}\right)\cdot\overrightarrow{ED_1}=0`)，所以 #mi(`E`)，#mi(`B`)，#mi(`F`)，#mi(`D_{1}`) 共面. 又 #mi(`\overrightarrow{EB}+\overrightarrow{FD_1}=0`)，#mi(`\overrightarrow{BF}+\overrightarrow{D_1E}=0`)，故 #mi(`EBFD_{1}`) 是平行四边形，其对角线 #mi(`EF`) 将底面分成三角形 #mi(`EBF`) 和 #mi(`EFD_{1}`).

以 #mi(`E`) 为起点，#mi(`\overrightarrow{EA_1}=a\left(0,0,\frac{1}{2}\right)`). 因而

#mi(`\left|\left(\overrightarrow{EB}\times\overrightarrow{EF}\right)\cdot\overrightarrow{EA_1}\right|=\frac{a^{3}}{2}`)，所以三棱锥 #mi(`A_{1}-EBF`) 的体积为 #mi(`\frac{1}{6}\cdot\frac{a^{3}}{2}=\frac{a^{3}}{12}`). 另外，

#mi(`\overrightarrow{EF}\times\overrightarrow{ED_1}=a^{2}\left(\frac{1}{2},-\frac{1}{2},1\right)`)，故

#mi(`\left|\left(\overrightarrow{EF}\times\overrightarrow{ED_1}\right)\cdot\overrightarrow{EA_1}\right|=\frac{a^{3}}{2}`)，三棱锥 #mi(`A_{1}-EFD_{1}`) 的体积也为 #mi(`\frac{a^{3}}{12}`). 因此四棱锥体积为 #mi(`\frac{a^{3}}{12}+\frac{a^{3}}{12}=\frac{a^{3}}{6}`).
]

#problem(27)[
在 #mi(`\triangle ABC`) 中，#mi(`BC`) 边上的高所在直线的方程为 #mi(`x-2y+1=0`)，#mi(`\angle A`) 的平分线所在直线的方程为 #mi(`y=0`)，若点 #mi(`B`) 的坐标为 #mi(`\left(1,2\right)`)，求点 #mi(`A`) 和点 #mi(`C`) 的坐标.

点 #mi(`A`) 在 #mi(`\angle A`) 的平分线 #mi(`y=0`) 上，也在从 #mi(`A`) 向 #mi(`BC`) 作出的高所在直线 #mi(`x-2y+1=0`) 上. 联立得 #mi(`y=0`)，#mi(`x+1=0`)，所以 #mi(`A=(-1,0)`).

直线 #mi(`x-2y+1=0`) 的斜率为 #mi(`\frac{1}{2}`)，因此 #mi(`BC`) 的斜率为 #mi(`-2`). 由于 #mi(`B=(1,2)`)，得 #mi(`BC`) 的方程为 #mi(`y-2=-2(x-1)`)，即 #mi(`y=-2x+4`). 直线 #mi(`y=0`) 是 #mi(`\angle A`) 的平分线，所以射线 #mi(`AC`) 是射线 #mi(`AB`) 关于 #mi(`x`) 轴的对称射线. 直线 #mi(`AB`) 的方程为 #mi(`y=x+1`)，关于 #mi(`x`) 轴对称后，直线 #mi(`AC`) 的方程为 #mi(`y=-x-1`). 联立 #mi(`y=-2x+4`) 与 #mi(`y=-x-1`)，得 #mi(`x=5`)，#mi(`y=-6`). 因而 #mi(`C=(5,-6)`)，所求为 #mi(`A=(-1,0)`)，#mi(`C=(5,-6)`).
]

#problem(28)[
设等差数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}`). 已知 #mi(`a_{3}=12`)，#mi(`S_{12}>0`)，#mi(`S_{13}<0`).


+ (1) 




+ (1)
]

