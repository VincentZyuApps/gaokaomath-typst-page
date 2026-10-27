// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2005年普通高等学校招生全国统一考试",
  subtitle: "2005年湖北卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设 #mi(`P`)，#mi(`Q`) 为两个非空实数集合，定义集合 #mi(`P + Q = \{a + b \mid a \in P, b \in Q\}`)，若 #mi(`P = \{0, 2, 5\}`)，#mi(`Q = \{1, 2, 6\}`)，则 #mi(`P + Q`) 中元素的个数是（ ）
  #choices([#mi(`9`)], [#mi(`8`)], [#mi(`7`)], [#mi(`6`)], cols: 4)
]

#answer([B])

#solution[
由集合加法的定义，#mi(`P+Q`) 中的和为

#mi(`0+1=1`)，#mi(`0+2=2`)，#mi(`0+6=6`)，#mi(`2+1=3`)，#mi(`2+2=4`)

#mi(`2+6=8`)，#mi(`5+1=6`)，#mi(`5+2=7`)，#mi(`5+6=11`).

去掉重复的 #mi(`6`)，得 #mi(`P+Q=\{1,2,3,4,6,7,8,11\}`)，共有 #mi(`8`) 个元素，故选 B.
]

#problem(2)[
对任意实数 #mi(`a`)，#mi(`b`)，#mi(`c`) 给出下列命题：


+ (1) “#mi(`a = b`)”是“#mi(`ac = bc`)”充要条件；
+ (2) “#mi(`a + 5`) 是无理数”是“#mi(`a`) 是无理数”的充要条件；
+ (3) “#mi(`a > b`)”是“#mi(`a^{2}> b^{2}`)”的充分条件；
+ (4) “#mi(`a < 5`)”是“#mi(`a < 3`)”的必要条件.



其中真命题的个数是（ ）
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`3`)], [#mi(`4`)], cols: 4)
]

#answer([B])

#solution[
第1个命题中，#mi(`a=b`) 能推出 #mi(`ac=bc`)，但取 #mi(`c=0`) 且 #mi(`a\ne b`) 时，逆命题不成立，故第1个命题是假命题. 由于 #mi(`5`) 是有理数，#mi(`a+5`) 是无理数当且仅当 #mi(`a`) 是无理数，所以第2个命题是真命题. 第3个命题不成立，例如 #mi(`a=1`)，#mi(`b=-2`) 时，#mi(`a>b`)，但 #mi(`a^{2}<b^{2}`). 第4个命题是真命题，因为 #mi(`a<3`) 必能推出 #mi(`a<5`)，即 #mi(`a<5`) 是 #mi(`a<3`) 的必要条件. 因此真命题有 #mi(`2`) 个，故选 B.
]

#problem(3)[
已知向量 #mi(`\mathbf{a}= (-2, 2)`)，#mi(`\mathbf{b}= (5, k)`). 若 #mi(`\left|\mathbf{a}+ \mathbf{b}\right|`) 不超过 5，则 #mi(`k`) 的取值范围是（ ）
  #choices([#mi(`[-4, 6]`)], [#mi(`[-6, 4]`)], [#mi(`[-6, 2]`)], [#mi(`[-2,6]`)], cols: 4)
]

#answer([C])

#solution[
由 #mi(`\mathbf{a}+\mathbf{b}=(3,k+2)`)，得


#align(center)[#mitex(`
\left|\mathbf{a}+\mathbf{b}\right|\leqslant5\Longleftrightarrow 3^{2}+(k+2)^{2}\leqslant25\Longleftrightarrow (k+2)^{2}\leqslant16
`)]


所以 #mi(`-4\le k+2\leqslant4`)，即 #mi(`-6\le k\leqslant2`)，故选 C.
]

#problem(4)[
函数 #mi(`y = \mathrm{e}^{|\ln x|}- |x - 1|`) 的图象大致是（ ）
  #choices([
#align(center)[#image("/papers/2005/img/hubei_liberal/q4_optA_clean.png", width: 28%)]
], [
#align(center)[#image("/papers/2005/img/hubei_liberal/q4_optB_clean.png", width: 28%)]
], [
#align(center)[#image("/papers/2005/img/hubei_liberal/q4_optC_clean.png", width: 28%)]
], [
#align(center)[#image("/papers/2005/img/hubei_liberal/q4_optD_clean.png", width: 28%)]
], cols: 2)
]

#answer([D])

#solution[
函数的定义域为 #mi(`x>0`). 当 #mi(`0<x<1`) 时，#mi(`|\ln x|=-\ln x`)，#mi(`|x-1|=1-x`)，从而


#align(center)[#mitex(`
y=\mathrm{e}^{-\ln x}-(1-x)=\frac{1}{x}+x-1
`)]


此时 #mi(`y'=1-\frac{1}{x^{2}}<0`)，且当 #mi(`x\to0^{+}`) 时 #mi(`y\to+\infty`)，当 #mi(`x\to1^{-}`) 时 #mi(`y\to1`). 当 #mi(`x\geqslant1`) 时，#mi(`|\ln x|=\ln x`)，#mi(`|x-1|=x-1`)，所以 #mi(`y=x-(x-1)=1`). 因此图象在 #mi(`(0,1)`) 上从无穷大递减到 #mi(`(1,1)`)，在 #mi(`[1,+\infty)`) 上为直线 #mi(`y=1`)，故选 D.
]

#problem(5)[
木星的体积约是地球体积的 #mi(`240 \sqrt{30}`) 倍，则它的表面积约是地球表面积的（ ）
  #choices([#mi(`60`) 倍], [#mi(`60 \sqrt{30}`) 倍], [#mi(`120`) 倍], [#mi(`120 \sqrt{30}`) 倍], cols: 2)
]

#answer([C])

#solution[
设木星与地球的半径之比为 #mi(`k`)，则体积之比为 #mi(`k^{3}`)，表面积之比为 #mi(`k^{2}`). 由题意，


#align(center)[#mitex(`
k^{3}=240\sqrt{30}=(2\sqrt{30})^{3}=(\sqrt{120})^{3}
`)]


所以 #mi(`k=\sqrt{120}`)，从而表面积之比为 #mi(`k^{2}=120`)，故选 C.
]

#problem(6)[
双曲线 #mi(`\frac{x^{2}}{m}- \frac{y^{2}}{n}= 1`)（#mi(`mn \neq 0`)）离心率为 #mi(`2`)，有一个焦点与抛物线 #mi(`y^{2} = 4x`) 的焦点重合，则 #mi(`mn`) 的值为（ ）
  #choices([#mi(`\frac{3}{16}`)], [#mi(`\frac{3}{8}`)], [#mi(`\frac{16}{3}`)], [#mi(`\frac{8}{3}`)], cols: 2)
]

#answer([A])

#solution[
抛物线 #mi(`y^{2}=4x`) 的焦点为 #mi(`(1,0)`). 由于双曲线有焦点与之重合，双曲线的焦点在 #mi(`x`) 轴上，故可设其标准形式中的半长轴、半短轴和半焦距分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，且 #mi(`m=a^{2}>0`)，#mi(`n=b^{2}>0`). 由焦点重合得 #mi(`c=1`)，由离心率得


#align(center)[#mitex(`
\frac{c}{a}=2\Longrightarrow a=\frac{1}{2}\Longrightarrow m=a^{2}=\frac{1}{4}
`)]


又因为 #mi(`c^{2}=a^{2}+b^{2}`)，所以


#align(center)[#mitex(`
n=b^{2}=c^{2}-a^{2}=1-\frac{1}{4}=\frac{3}{4}
`)]


因此 #mi(`mn=\frac{1}{4}\cdot\frac{3}{4}=\frac{3}{16}`)，故选 A.
]

#problem(7)[
在 #mi(`y = 2^{x}`)，#mi(`y = \log_{2}x`)，#mi(`y = x^{2}`)，#mi(`y = \cos 2x`) 这四个函数中，当 #mi(`0 < x_{1}< x_{2}< 1`) 时，使 #mi(`f\left(\frac{x_{1}+ x_{2}}{2}\right) > \frac{f(x_{1}) + f(x_{2})}{2}`) 恒成立的函数的个数是（ ）
  #choices([#mi(`0`)], [#mi(`1`)], [#mi(`2`)], [#mi(`3`)], cols: 4)
]

#answer([B])

#solution[
对四个函数分别考察其在 #mi(`(0,1)`) 上的凹凸性：#mi(`2^{x}`) 与 #mi(`x^{2}`) 的二阶导数分别为正，均为凸函数，故中点处函数值小于两端函数值的平均数；#mi(`\log_{2}x`) 的二阶导数为


#align(center)[#mitex(`
\left(\log_{2}x\right)''=-\frac{1}{x^{2}\ln2}<0
`)]


所以它在该区间上为严格凹函数，题中的不等式恒成立. 对于 #mi(`\cos2x`)，有 #mi(`\left(\cos2x\right)''=-4\cos2x`). 当 #mi(`\frac{\pi}{4}<x<1`) 时，#mi(`\cos2x<0`)，故 #mi(`\left(\cos2x\right)''>0`)，函数在该区间上严格凸；取 #mi(`\frac{\pi}{4}<x_{1}<x_{2}<1`)，则中点处函数值小于两端函数值的平均数，题中的不等式不成立. 因此只有 #mi(`\log_{2}x`) 满足条件，函数个数为 #mi(`1`)，故选 B.
]

#problem(8)[
已知 #mi(`a`)，#mi(`b`)，#mi(`c`) 是直线，#mi(`\beta`) 是平面，给出下列命题：


+ (1) 若 #mi(`a \perp b`)，#mi(`b \perp c`)，则 #mi(`a \parallel c`)；
+ (2) 若 #mi(`a \parallel b`)，#mi(`b \perp c`)，则 #mi(`a \perp c`)；
+ (3) 若 #mi(`a \parallel \beta`)，#mi(`b \subset \beta`)，则 #mi(`a \parallel b`)；
+ (4) 若 #mi(`a`) 与 #mi(`b`) 异面，且 #mi(`a \parallel \beta`)，则 #mi(`b`) 与 #mi(`\beta`) 相交；
+ (5) 若 #mi(`a`) 与 #mi(`b`) 异面，则至多有一条直线与 #mi(`a`)，#mi(`b`) 都垂直.



其中真命题的个数是（ ）
  #choices([#mi(`1`)], [#mi(`2`)], [#mi(`3`)], [#mi(`4`)], cols: 4)
]

#answer([A])

#solution[
前四个命题均不恒成立. 第1个命题可取 #mi(`b`) 为 #mi(`x`) 轴，#mi(`a`) 为过原点的 #mi(`y`) 轴，#mi(`c`) 为过原点的 #mi(`z`) 轴，此时 #mi(`a\perp b`)，#mi(`b\perp c`)，但 #mi(`a`) 与 #mi(`c`) 不平行. 第2个命题可取 #mi(`b`) 为 #mi(`y`) 轴，#mi(`a`) 为与 #mi(`b`) 平行且位于平面 #mi(`z=1`) 内的直线，#mi(`c`) 为 #mi(`x`) 轴，此时 #mi(`b\perp c`)，但 #mi(`a`) 与 #mi(`c`) 异面，不能说 #mi(`a\perp c`). 第3个命题中，取 #mi(`\beta`) 为平面 #mi(`z=0`)，取位于平面 #mi(`z=1`) 内且方向与 #mi(`x`) 轴相同的直线 #mi(`a`)，再取平面 #mi(`\beta`) 内方向与 #mi(`y`) 轴相同的直线 #mi(`b`)，则 #mi(`a\parallel\beta`)，但 #mi(`a`) 不平行于 #mi(`b`). 第4个命题中，取 #mi(`\beta`) 为平面 #mi(`z=0`)，取平面 #mi(`z=1`) 内的直线 #mi(`a`) 与平面 #mi(`z=2`) 内的直线 #mi(`b`)，使二者方向不同，则 #mi(`a`) 与 #mi(`b`) 异面，且 #mi(`b\parallel\beta`)，所以 #mi(`b`) 不与 #mi(`\beta`) 相交.

对于第5个命题，设 #mi(`a`)，#mi(`b`) 的方向向量分别为 #mi(`\mathbf{u}`)，#mi(`\mathbf{v}`). 因为 #mi(`a`)，#mi(`b`) 异面，所以 #mi(`\mathbf{u}`) 与 #mi(`\mathbf{v}`) 不平行，所有同时垂直于 #mi(`a`)，#mi(`b`) 的直线都必须与 #mi(`\mathbf{u}\times\mathbf{v}`) 平行. 设 #mi(`A_{0}\in a`)，#mi(`B_{0}\in b`)，把 #mi(`\overrightarrow{A_0B_0}`) 在由 #mi(`\mathbf{u}`)，#mi(`\mathbf{v}`)，#mi(`\mathbf{u}\times\mathbf{v}`) 构成的基底下表示为 #mi(`\overrightarrow{A_0B_0}=r\mathbf{u}+s\mathbf{v}+w(\mathbf{u}\times\mathbf{v})`). 若某条公垂线分别交 #mi(`a`)，#mi(`b`) 于 #mi(`A_{0}+r\mathbf{u}`)，#mi(`B_{0}-s\mathbf{v}`)，则其两端点之差为 #mi(`w(\mathbf{u}\times\mathbf{v})`)，从而交点位置唯一，公垂线也唯一. 因此第5个命题为真，真命题只有 #mi(`1`) 个，故选 A.
]

#problem(9)[
把一同排 #mi(`6`) 张座位编号为 #mi(`1`)，#mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`)，#mi(`6`) 的电影票全部分给 #mi(`4`) 个人，每人至少分 #mi(`1`) 张，至多分 #mi(`2`) 张，且这两张票具有连续的编号，那么不同的分法种数是（ ）
  #choices([#mi(`168`)], [#mi(`96`)], [#mi(`72`)], [#mi(`144`)], cols: 4)
]

#answer([D])

#solution[
由于共有 #mi(`6`) 张票和 #mi(`4`) 个人，且每人至少得到 #mi(`1`) 张、至多得到 #mi(`2`) 张，所以恰有两个人各得到 #mi(`2`) 张票，另外两个人各得到 #mi(`1`) 张票. 两张票必须连续，等价于从相邻编号对

#mi(`(1,2)`)，#mi(`(2,3)`)，#mi(`(3,4)`)，#mi(`(4,5)`)，#mi(`(5,6)`)

中选出两个不共用票号的编号对. 共有 #mi(`\mathrm{C}_{5}^{2}-4=6`) 种选法，其中减去的 #mi(`4`) 种是两个编号对相邻而共用一张票的情形. 对每一种票号分组，先从四个人中选出得到两张票的两个人，再把两个连续编号对分给他们，最后把两个单票分给其余两个人，共有 #mi(`\mathrm{C}_{4}^{2}\cdot2!\cdot2!=24`) 种分法. 因此总数为 #mi(`6\cdot24=144`)，故选 D.
]

#problem(10)[
若 #mi(`\sin \alpha + \cos \alpha = \tan \alpha`)（#mi(`0 < \alpha < \frac{\pi}{2}`)），则 #mi(`\alpha \in`)（ ）
  #choices([#mi(`\left(0, \frac{\pi}{6}\right)`)], [#mi(`\left(\frac{\pi}{6}, \frac{\pi}{4}\right)`)], [#mi(`\left(\frac{\pi}{4}, \frac{\pi}{3}\right)`)], [#mi(`\left(\frac{\pi}{3}, \frac{\pi}{2}\right)`)], cols: 1)
]

#answer([C])

#solution[
令 #mi(`g(\alpha)=\tan\alpha-\sin\alpha-\cos\alpha`). 当 #mi(`0<\alpha\le\frac{\pi}{4}`) 时，#mi(`\tan\alpha\leqslant1<\sin\alpha+\cos\alpha`)，故方程的解不在此区间内. 又


#align(center)[#mitex(`
g\left(\frac{\pi}{3}\right)=\sqrt{3}-\frac{\sqrt{3}+1}{2}=\frac{\sqrt{3}-1}{2}>0
`)]


在 #mi(`0<\alpha<\frac{\pi}{2}`) 上，


#align(center)[#mitex(`
g'(\alpha)=\sec^{2}\alpha-\cos\alpha+\sin\alpha>1-\cos\alpha+\sin\alpha>0
`)]


所以 #mi(`g`) 严格递增，且其零点唯一，并且位于 #mi(`\left(\frac{\pi}{4},\frac{\pi}{3}\right)`) 内，故选 C.
]

#problem(11)[
在函数 #mi(`y = x^{3} - 8x`) 的图象上，其切线的倾斜角小于 #mi(`\frac{\pi}{4}`) 的点中，坐标为整数的点的个数是（ ）
  #choices([#mi(`3`)], [#mi(`2`)], [#mi(`1`)], [#mi(`0`)], cols: 4)
]

#answer([D])

#solution[
设曲线上点 #mi(`(x,y)`) 处切线的倾斜角为 #mi(`\theta`). 由 #mi(`y=x^{3}-8x`) 得切线斜率


#align(center)[#mitex(`
\tan\theta=y'=3x^{2}-8
`)]


倾斜角满足 #mi(`0\le\theta<\frac{\pi}{4}`) 时，必有 #mi(`0\leqslant3x^{2}-8<1`)，即


#align(center)[#mitex(`
\frac{8}{3}\le x^{2}<3
`)]


但整数 #mi(`x`) 的平方不可能落在区间 #mi(`[\frac{8}{3},3)`) 内，所以不存在符合条件的整点，点的个数为 #mi(`0`)，故选 D.
]

#problem(12)[
某初级中学有学生 #mi(`270`) 人，其中一年级 #mi(`108`) 人，二，三年级各 #mi(`81`) 人. 现要利用抽样方法抽取 #mi(`10`) 人参加某项调查，考虑选用简单随机抽样，分层抽样和系统抽样三种方案，使用简单随机抽样和分层抽样时，将学生按一，二，三年级依次统一编号为 #mi(`1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`270`)；使用系统抽样时，将学生统一随机编号 #mi(`1`)，#mi(`2`)，#mi(`\cdots`)，#mi(`270`)，并将整个编号依次分为 #mi(`10`) 段. 如果抽得号码有下列四种情况：


+ (1) #mi(`7`)，#mi(`34`)，#mi(`61`)，#mi(`88`)，#mi(`115`)，#mi(`142`)，#mi(`169`)，#mi(`196`)，#mi(`223`)，#mi(`250`)；
+ (2) #mi(`5`)，#mi(`9`)，#mi(`100`)，#mi(`107`)，#mi(`111`)，#mi(`121`)，#mi(`180`)，#mi(`195`)，#mi(`200`)，#mi(`265`)；
+ (3) #mi(`11`)，#mi(`38`)，#mi(`65`)，#mi(`92`)，#mi(`119`)，#mi(`146`)，#mi(`173`)，#mi(`200`)，#mi(`227`)，#mi(`254`)；
+ (4) #mi(`30`)，#mi(`57`)，#mi(`84`)，#mi(`111`)，#mi(`138`)，#mi(`165`)，#mi(`192`)，#mi(`219`)，#mi(`246`)，#mi(`270`)；



关于上述样本的下列结论中，正确的是（ ）
  #choices([②，③都不能为系统抽样], [②，④都不能为分层抽样], [①，④都可能为系统抽样], [①，③都可能为分层抽样], cols: 4)
]

#answer([D])

#solution[
按年级编号后，三个年级对应的编号区间分别为 #mi(`[1,108]`)，#mi(`[109,189]`)，#mi(`[190,270]`). 分层抽样按人数比例抽取 #mi(`10`) 人，应在三个年级分别抽取 #mi(`4`)，#mi(`3`)，#mi(`3`) 人. 样本1和样本3的三个区间内人数均为 #mi(`4`)，#mi(`3`)，#mi(`3`)，所以二者都可能是分层抽样；样本2的区间人数也是 #mi(`4`)，#mi(`3`)，#mi(`3`)，而样本4的人数为 #mi(`3`)，#mi(`3`)，#mi(`4`)，故样本4不可能是按比例分层抽样.

系统抽样时每段有 #mi(`270\div10=27`) 个编号，样本必须形如 #mi(`r`)，#mi(`r+27`)，#mi(`\ldots`)，#mi(`r+9\cdot27`)，其中 #mi(`1\le r\leqslant27`). 样本1和样本3分别对应 #mi(`r=7`) 和 #mi(`r=11`)，均可能为系统抽样；样本2不是公差为 #mi(`27`) 的等差数列，样本4缺少第一段 #mi(`[1,27]`) 内的编号，也不可能为系统抽样. 因此只有“1，3都可能为分层抽样”正确，故选 D.
]

#part-header("填空题")

#problem(13)[
函数 #mi(`f(x) = \frac{\sqrt{x - 2}}{x - 3}\lg \sqrt{4 - x}`) 的定义域是\underline{\hspace{2.5em}}.
]

#answer([#mi(`[2,3) \cup (3,4)`)])

#solution[
由根式有意义，需满足 #mi(`x-2\geqslant0`)，即 #mi(`x\geqslant2`). 因为分母不能为零，还需 #mi(`x\ne3`). 又因为对数的真数必须为正，


#align(center)[#mitex(`
\sqrt{4-x}>0\Longleftrightarrow x<4
`)]


综合可得定义域为 #mi(`[2,4)`)，去掉 #mi(`3`) 后得 #mi(`[2,3)\cup(3,4)`).
]

#problem(14)[
#mi(`\left(x^{3}- \frac{2}{x}\right)^{4}+ \left(x + \frac{1}{x}\right)^{8}`) 的展开式中整理后的常数项等于\underline{\hspace{2.5em}}.
]

#answer([38])

#solution[
在 #mi(`\left(x^{3}-\frac{2}{x}\right)^{4}`) 的展开式中，取 #mi(`\left(-\frac{2}{x}\right)^{j}`) 的项，其幂次为 #mi(`x^{3(4-j)-j}=x^{12-4j}`). 令幂次为零，得 #mi(`j=3`)，故该部分的常数项为


#align(center)[#mitex(`
\mathrm{C}_{4}^{3}(-2)^{3}=-32
`)]


在 #mi(`\left(x+\frac{1}{x}\right)^{8}`) 的展开式中，取 #mi(`4`) 个 #mi(`x^{-1}`) 和 #mi(`4`) 个 #mi(`x`) 时幂次为零，故常数项为 #mi(`\mathrm{C}_{8}^{4}=70`). 所以原展开式的常数项为 #mi(`-32+70=38`).
]

#problem(15)[
函数 #mi(`y = |\sin x| \cos x - 1`) 的最小正周期与最大值的和为\underline{\hspace{2.5em}}.
]

#answer([#mi(`2\pi - \frac{1}{2}`)])

#solution[
令 #mi(`g(x)=|\sin x|\cos x`). 有 #mi(`g(x+2\pi)=g(x)`)，而 #mi(`g(x+\pi)=-g(x)`)，所以 #mi(`\pi`) 不是它的周期. 函数的零点为 #mi(`k\frac{\pi}{2}`)（#mi(`k\in\mathbb{Z}`)），若存在小于 #mi(`2\pi`) 的正周期，则该周期必须是 #mi(`\frac{\pi}{2}`)，#mi(`\pi`) 或 #mi(`\frac{3\pi}{2}`). 但 #mi(`g\left(\frac{\pi}{4}\right)=\frac{1}{2}\ne g\left(\frac{3\pi}{4}\right)=-\frac{1}{2}`)，故 #mi(`\frac{\pi}{2}`) 不是周期；又 #mi(`g\left(\frac{\pi}{4}\right)=\frac{1}{2}\ne g\left(\frac{5\pi}{4}\right)=-\frac{1}{2}`)，故 #mi(`\pi`) 不是周期；最后 #mi(`g\left(\frac{3\pi}{4}\right)=-\frac{1}{2}\ne g\left(\frac{9\pi}{4}\right)=\frac{1}{2}`)，故 #mi(`\frac{3\pi}{2}`) 也不是周期. 所以最小正周期为 #mi(`2\pi`).

又因为


#align(center)[#mitex(`
g(x)=|\sin x|\cos x\le|\sin x\cos x|\le\frac{1}{2}
`)]


且在 #mi(`x=\frac{\pi}{4}`) 时取到等号，所以原函数的最大值为 #mi(`\frac{1}{2}-1=-\frac{1}{2}`). 所求和为 #mi(`2\pi-\frac{1}{2}`).
]

#problem(16)[
某实验室需购某种化工原料 #mi(`106`) 千克，现在市场上该原料有两种包装，一种是每袋 #mi(`35`) 千克，价格为 #mi(`140`) 元；另一种是每袋 #mi(`24`) 千克，价格为 #mi(`120`) 元. 在满足需要的条件下，最少要花费\underline{\hspace{2.5em}} 元.
]

#answer([500])

#solution[
设购买每袋 #mi(`35`) 千克和每袋 #mi(`24`) 千克的原料分别为 #mi(`x`)，#mi(`y`) 袋，其中 #mi(`x`)，#mi(`y`) 为非负整数. 需满足


#align(center)[#mitex(`
35x+24y\geqslant106
`)]


费用为 #mi(`140x+120y`) 元. 先取 #mi(`x=1`)，#mi(`y=3`)，原料质量为 #mi(`35+3\times24=107`) 千克，费用为 #mi(`140+3\times120=500`) 元.

下面说明费用不能低于 #mi(`500`) 元. 若费用小于 #mi(`500`) 元，则 #mi(`x\leqslant3`). 当 #mi(`x=0`) 时，至多取 #mi(`y=4`)，质量不超过 #mi(`96`) 千克；当 #mi(`x=1`) 时，至多取 #mi(`y=2`)，质量不超过 #mi(`83`) 千克；当 #mi(`x=2`) 时，至多取 #mi(`y=1`)，质量不超过 #mi(`94`) 千克；当 #mi(`x=3`) 时，至多取 #mi(`y=0`)，质量为 #mi(`105`) 千克. 这些情况都不能满足 #mi(`106`) 千克的需要，故最少花费为 #mi(`500`) 元.
]

#part-header("解答题")

#problem(17)[
已知向量 #mi(`\mathbf{a}= (x^{2}, x + 1)`)，#mi(`\mathbf{b}= (1 - x, t)`)，若函数 #mi(`f(x) = \mathbf{a}\cdot \mathbf{b}`) 在区间 #mi(`(-1, 1)`) 上是增函数，求 #mi(`t`) 的取值范围.
]

#solution[
由向量数量积的坐标运算，得


#align(center)[#mitex(`
f(x)=x^{2}(1-x)+t(x+1)=-x^{3}+x^{2}+tx+t
`)]


因此


#align(center)[#mitex(`
f'(x)=-3x^{2}+2x+t
`)]


若 #mi(`f(x)`) 在 #mi(`(-1,1)`) 上为增函数，则在该区间内必有 #mi(`f'(x)\geqslant0`). 当 #mi(`t<5`) 时，#mi(`f'(-1)=t-5<0`)，由导函数的连续性可知，在 #mi(`-1`) 的右侧存在一段区间使 #mi(`f'(x)<0`)，这与增函数矛盾，所以 #mi(`t\geqslant5`).

当 #mi(`t\geqslant5`) 时，对任意 #mi(`x\in(-1,1)`)，有


#align(center)[#mitex(`
f'(x)\ge-3x^{2}+2x+5=-3(x+1)\left(x-\frac{5}{3}\right)>0
`)]


所以 #mi(`f(x)`) 在 #mi(`(-1,1)`) 上为增函数. 故 #mi(`t`) 的取值范围是 #mi(`[5,+\infty)`).
]

#problem(18)[
在 #mi(`\triangle ABC`) 中，已知 #mi(`\tan B = \sqrt{3}`)，#mi(`\cos C = \frac{1}{3}`)，#mi(`AC = 3\sqrt{6}`)，求 #mi(`\triangle ABC`) 的面积.
]

#solution[
设 #mi(`a=BC`)，#mi(`b=CA`)，#mi(`c=AB`). 由于 #mi(`B`) 是三角形内角且 #mi(`\tan B=\sqrt{3}`)，所以 #mi(`B=\dfrac{\pi}{3}`). 又 #mi(`\cos C=\dfrac{1}{3}`) 且 #mi(`C`) 为三角形内角，故


#align(center)[#mitex(`
\sin C=\sqrt{1-\cos^{2}C}=\frac{2\sqrt{2}}{3}
`)]


由正弦定理，


#align(center)[#mitex(`
\frac{b}{\sin B}=\frac{3\sqrt{6}}{\frac{\sqrt{3}}{2}}=6\sqrt{2}
`)]


从而


#align(center)[#mitex(`
c=6\sqrt{2}\sin C=6\sqrt{2}\cdot\frac{2\sqrt{2}}{3}=8
`)]


三角形内角和给出 #mi(`A=\pi-B-C`)，因此


#align(center)[#mitex(`
\sin A=\sin(B+C)=\sin B\cos C+\cos B\sin C  =\frac{\sqrt{3}}{6}+\frac{\sqrt{2}}{3}=\frac{\sqrt{3}+2\sqrt{2}}{6}
`)]


于是


#align(center)[#mitex(`
S_{\triangle ABC}=\frac{1}{2}bc\sin A  =\frac{1}{2}\cdot3\sqrt{6}\cdot8\cdot\frac{\sqrt{3}+2\sqrt{2}}{6}=6\sqrt{2}+8\sqrt{3}
`)]
]

#problem(19)[
设数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和为 #mi(`S_{n}= 2n^{2}`)，#mi(`\{b_{n}\}`) 为等比数列，且 #mi(`a_{1}= b_{1}`)，#mi(`b_{2}(a_{2}- a_{1}) = b_{1}`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
如图所示的多面体是由底面为 #mi(`ABCD`) 的长方体被截面 #mi(`AEC_{1}F`) 所截得的，其中 #mi(`AB = 4`)，#mi(`BC = 2`)，#mi(`CC_{1}= 3`)，#mi(`BE = 1`).


+ (1) 




#align(center)[#image("/papers/2005/img/hubei_liberal/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
某会议室用 #mi(`5`) 盏灯照明，每盏灯各使用灯泡一只，且型号相同. 假定每盏灯能否正常照明只与灯泡的寿命有关，该型号的灯泡寿命为 #mi(`1`) 年以上的概率为 #mi(`p_{1}`)，寿命为 #mi(`2`) 年以上的概率为 #mi(`p_{2}`). 从使用之日起每满 #mi(`1`) 年进行一次灯泡更换工作，只更换已坏的灯泡，平时不换.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(22)[
设 #mi(`A`)、#mi(`B`) 是椭圆 #mi(`3x^{2}+ y^{2}= \lambda`) 上的两点，点 #mi(`N(1,3)`) 是线段 #mi(`AB`) 的中点，线段 #mi(`AB`) 的垂直平分线与椭圆相交于 #mi(`C`)、#mi(`D`) 两点.


+ (1)
]

#solution[
+ (1)
]

