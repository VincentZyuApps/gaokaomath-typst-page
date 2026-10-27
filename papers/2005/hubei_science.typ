// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2005年普通高等学校招生全国统一考试",
  subtitle: "2005年湖北卷（理）",
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
逐一计算两集合中元素的和，得到


#align(center)[#mitex(`
P+Q=\{1,2,6,3,4,8,6,7,11\}=\{1,2,3,4,6,7,8,11\}
`)]


因此，集合 #mi(`P+Q`) 中有 #mi(`8`) 个元素，故选 B.
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
命题#mi(`①`) 中，#mi(`a=b`) 能推出 #mi(`ac=bc`)，但当 #mi(`c=0`) 时，#mi(`ac=bc`) 不能推出 #mi(`a=b`)，所以命题#mi(`①`) 不是真命题.

命题#mi(`②`) 中，整数 #mi(`5`) 是有理数，因此 #mi(`a`) 为无理数当且仅当 #mi(`a+5`) 为无理数，命题#mi(`②`) 是真命题.

命题#mi(`③`) 不成立. 例如取 #mi(`a=0`)，#mi(`b=-1`)，虽然 #mi(`a>b`)，但 #mi(`a^{2}<b^{2}`)，所以 #mi(`a>b`) 不是 #mi(`a^{2}>b^{2}`) 的充分条件.

命题#mi(`④`) 中，#mi(`a<3`) 一定能推出 #mi(`a<5`)，所以 #mi(`a<5`) 是 #mi(`a<3`) 的必要条件，命题#mi(`④`) 是真命题.

真命题共有 #mi(`2`) 个，故选 B.
]

#problem(3)[
#mi(`\frac{\left(1 - \mathrm{i}\right)\left(1 + 2\mathrm{i}\right)}{1 + \mathrm{i}}=`)（ ）
  #choices([#mi(`-2 - \mathrm{i}`)], [#mi(`-2 + \mathrm{i}`)], [#mi(`2 - \mathrm{i}`)], [#mi(`2 + \mathrm{i}`)], cols: 2)
]

#answer([C])

#solution[
先计算分子，得


#align(center)[#mitex(`
\left(1-\mathrm{i}\right)\left(1+2\mathrm{i}\right)=1+2\mathrm{i}-\mathrm{i}-2\mathrm{i}^{2}=3+\mathrm{i}
`)]


所以


#align(center)[#mitex(`
\frac{\left(1-\mathrm{i}\right)\left(1+2\mathrm{i}\right)}{1+\mathrm{i}}=\frac{3+\mathrm{i}}{1+\mathrm{i}}=\frac{\left(3+\mathrm{i}\right)\left(1-\mathrm{i}\right)}{\left(1+\mathrm{i}\right)\left(1-\mathrm{i}\right)}=\frac{4-2\mathrm{i}}{2}=2-\mathrm{i}
`)]


故选 C.
]

#problem(4)[
函数 #mi(`y = \mathrm{e}^{|\ln x|}- |x - 1|`) 的图象大致是（ ）
  #choices([
#align(center)[#image("/papers/2005/img/hubei_science/q4_optA_clean.png", width: 28%)]
], [
#align(center)[#image("/papers/2005/img/hubei_science/q4_optB_clean.png", width: 28%)]
], [
#align(center)[#image("/papers/2005/img/hubei_science/q4_optC_clean.png", width: 28%)]
], [
#align(center)[#image("/papers/2005/img/hubei_science/q4_optD_clean.png", width: 28%)]
], cols: 2)
]

#answer([D])

#solution[
函数的定义域为 #mi(`x>0`). 当 #mi(`0<x<1`) 时，#mi(`|\ln x|=-\ln x`)，#mi(`|x-1|=1-x`)，因此


#align(center)[#mitex(`
y=\mathrm{e}^{-\ln x}-(1-x)=\frac{1}{x}+x-1
`)]


此时 #mi(`y'=1-\frac{1}{x^{2}}<0`)，函数从左向右递减，并且当 #mi(`x\to0^{+}`) 时，#mi(`y\to+\infty`). 当 #mi(`x\geqslant1`) 时，#mi(`|\ln x|=\ln x`)，#mi(`|x-1|=x-1`)，所以 #mi(`y=x-(x-1)=1`). 因而图象在 #mi(`x=1`) 处取值 #mi(`1`)，右侧为水平射线，左侧从上方递减到 #mi(`(1,1)`)，故选 D.
]

#problem(5)[
双曲线 #mi(`\frac{x^{2}}{m}- \frac{y^{2}}{n}= 1`)（#mi(`mn \neq 0`)）离心率为 #mi(`2`)，有一个焦点与抛物线 #mi(`y^{2} = 4x`) 的焦点重合，则 #mi(`mn`) 的值为（ ）
  #choices([#mi(`\frac{3}{16}`)], [#mi(`\frac{3}{8}`)], [#mi(`\frac{16}{3}`)], [#mi(`\frac{8}{3}`)], cols: 2)
]

#answer([A])

#solution[
将双曲线写成标准形式，其半实轴平方为 #mi(`m`)，半虚轴平方为 #mi(`n`)，焦半距平方为 #mi(`m+n`). 因此离心率满足


#align(center)[#mitex(`
e^{2}=\frac{m+n}{m}=4
`)]


从而 #mi(`n=3m`). 抛物线 #mi(`y^{2}=4x`) 的焦点为 #mi(`(1,0)`)，而双曲线的焦点为 #mi(`\left(\pm\sqrt{m+n},0\right)`)，故 #mi(`m+n=1`). 于是 #mi(`4m=1`)，#mi(`m=\frac{1}{4}`)，#mi(`n=\frac{3}{4}`)，所以


#align(center)[#mitex(`
mn=\frac{1}{4}\cdot\frac{3}{4}=\frac{3}{16}
`)]


故选 A.
]

#problem(6)[
在 #mi(`y = 2^{x}`)，#mi(`y = \log_{2}x`)，#mi(`y = x^{2}`)，#mi(`y = \cos 2x`) 这四个函数中，当 #mi(`0 < x_{1} < x_{2} < 1`) 时，使 #mi(`f\left(\frac{x_{1} + x_{2}}{2}\right) > \frac{f(x_{1}) + f(x_{2})}{2}`) 恒成立的函数的个数是（ ）
  #choices([#mi(`0`)], [#mi(`1`)], [#mi(`2`)], [#mi(`3`)], cols: 4)
]

#answer([B])

#solution[
对二阶导数进行判断. 对于 #mi(`y=2^{x}`)，有 #mi(`y''=(\ln2)^{2} 2^{x}>0`)，所以它在 #mi(`(0,1)`) 上为凸函数，不满足题中的不等式. 对于 #mi(`y=\log_{2}x`)，有


#align(center)[#mitex(`
y''=-\frac{1}{x^{2}\ln2}<0
`)]


所以它在 #mi(`(0,1)`) 上严格凹，恒满足题中的不等式. 对于 #mi(`y=x^{2}`)，有 #mi(`y''=2>0`)，不满足题中的不等式.

对于 #mi(`y=\cos2x`)，有 #mi(`y''=-4\cos2x`). 当 #mi(`\frac{\pi}{4}<x<1`) 时，#mi(`\cos2x<0`)，从而 #mi(`y''>0`)，函数在该小区间上为凸函数，不能对所有 #mi(`0<x_{1}<x_{2}<1`) 满足严格凹函数的中点不等式. 因此只有 #mi(`y=\log_{2}x`) 满足条件，函数的个数为 #mi(`1`)，故选 B.
]

#problem(7)[
若 #mi(`\sin \alpha + \cos \alpha = \tan \alpha`)（#mi(`0 < \alpha < \frac{\pi}{2}`)），则 #mi(`\alpha \in`)（ ）
  #choices([#mi(`\left(0, \frac{\pi}{6}\right)`)], [#mi(`\left(\frac{\pi}{6}, \frac{\pi}{4}\right)`)], [#mi(`\left(\frac{\pi}{4}, \frac{\pi}{3}\right)`)], [#mi(`\left(\frac{\pi}{3}, \frac{\pi}{2}\right)`)], cols: 1)
]

#answer([C])

#solution[
令


#align(center)[#mitex(`
h(\alpha)=\tan\alpha-\sin\alpha-\cos\alpha
`)]


在 #mi(`0<\alpha<\frac{\pi}{2}`) 内，


#align(center)[#mitex(`
h'(\alpha)=\sec^{2}\alpha-\cos\alpha+\sin\alpha>1-\cos\alpha+\sin\alpha>0
`)]


所以 #mi(`h`) 严格递增. 又 #mi(`h\left(\frac{\pi}{4}\right)=1-\sqrt{2}<0`)，

#mi(`h\left(\frac{\pi}{3}\right)=\sqrt{3}-\frac{\sqrt{3}+1}{2}>0`).

由连续性，方程 #mi(`h(\alpha)=0`) 的解唯一，且位于 #mi(`\left(\frac{\pi}{4},\frac{\pi}{3}\right)`) 内. 故选 C.
]

#problem(8)[
若 #mi(`\displaystyle\lim_{x\to 1}\left(\frac{a}{1 - x}- \frac{b}{1 - x^{2}}\right) = 1`)，则常数 #mi(`a`)，#mi(`b`) 的值为（ ）
  #choices([#mi(`a = -2`)，#mi(`b = 4`)], [#mi(`a = 2`)，#mi(`b = -4`)], [#mi(`a = -2`)，#mi(`b = -4`)], [#mi(`a = 2`)，#mi(`b = 4`)], cols: 2)
]

#answer([C])

#solution[
将式子通分，得


#align(center)[#mitex(`
\frac{a}{1-x}-\frac{b}{1-x^{2}}=\frac{a(1+x)-b}{(1-x)(1+x)}
`)]


要使 #mi(`x\to1`) 时极限为有限值，分子在 #mi(`x=1`) 时必须为零，即 #mi(`2a-b=0`)，所以 #mi(`b=2a`). 代入后，


#align(center)[#mitex(`
\frac{a(1+x)-2a}{(1-x)(1+x)}=-\frac{a}{1+x}
`)]


故极限为 #mi(`-\frac{a}{2}=1`)，从而 #mi(`a=-2`)，#mi(`b=-4`). 故选 C.
]

#problem(9)[
若 #mi(`0 < x < \frac{\pi}{2}`)，则 #mi(`2x`) 与 #mi(`3\sin x`) 的大小关系（ ）
  #choices([#mi(`2x > 3\sin x`)], [#mi(`2x < 3\sin x`)], [#mi(`2x = 3\sin x`)], [与 #mi(`x`) 的取值有关], cols: 2)
]

#answer([D])

#solution[
令 #mi(`h(x)=2x-3\sin x`)，并把它连续延拓到 #mi(`x=0`). 则 #mi(`h(0)=0`)，且


#align(center)[#mitex(`
h'(x)=2-3\cos x
`)]


当 #mi(`x`) 为充分接近 #mi(`0`) 的正数时，#mi(`h'(x)<0`)，所以 #mi(`h(x)<0`)，即 #mi(`2x<3\sin x`). 另一方面，#mi(`h\left(\frac{\pi}{2}\right)=\pi-3>0`)，由连续性可知在充分接近 #mi(`\frac{\pi}{2}`) 的区间内有 #mi(`h(x)>0`)，即 #mi(`2x>3\sin x`). 因此两者的大小关系随 #mi(`x`) 的取值而变，故选 D.
]

#problem(10)[
如图，在三棱柱 #mi(`ABC - A'B'C'`) 中，点 #mi(`E`)，#mi(`F`)，#mi(`H`)，#mi(`K`) 分别为 #mi(`AC'`)，#mi(`CB'`)，#mi(`A'B`)，#mi(`B'C'`) 的中点，#mi(`G`) 为 #mi(`\triangle ABC`) 的重心. 从 #mi(`K`)，#mi(`H`)，#mi(`G`)，#mi(`B'`) 中取一点作为 #mi(`P`)，使得该棱柱恰有 #mi(`2`) 条棱与平面 #mi(`PEF`) 平行，则 #mi(`P`) 为（ ）


#align(center)[#image("/papers/2005/img/hubei_science/q10_fig1.png", width: 28%)]

  #choices([#mi(`K`)], [#mi(`H`)], [#mi(`G`)], [#mi(`B^{\prime}`)], cols: 2)
]

#answer([C])

#solution[
取仿射坐标 #mi(`A=(0,0,0)`)，#mi(`B=(1,0,0)`)，#mi(`C=(0,1,0)`)，#mi(`A'=(0,0,1)`).

于是 #mi(`B'=(1,0,1)`)，#mi(`C'=(0,1,1)`)，#mi(`E=\left(0,\frac{1}{2},\frac{1}{2}\right)`)，#mi(`F=\left(\frac{1}{2},\frac{1}{2},\frac{1}{2}\right)`)，

并且 #mi(`H=\left(\frac{1}{2},0,\frac{1}{2}\right)`)，#mi(`K=\left(\frac{1}{2},\frac{1}{2},1\right)`)，#mi(`G=\left(\frac{1}{3},\frac{1}{3},0\right)`). 由于 #mi(`EF`) 平行于 #mi(`x`) 轴，平面 #mi(`PEF`) 的一个方向始终是 #mi(`(1,0,0)`)，对应棱 #mi(`AB`) 和 #mi(`A'B'`).

当 #mi(`P=K`) 时，平面方程为 #mi(`y=\frac{1}{2}`)，与 #mi(`x`) 轴方向平行的棱以及三条侧棱均与该平面无公共点，共有 #mi(`5`) 条，不合题意. 当 #mi(`P=H`) 时，平面方程为 #mi(`z=\frac{1}{2}`)，六条底面棱均与该平面平行，共有 #mi(`6`) 条，也不合题意.

当 #mi(`P=G`) 时，由 #mi(`E`)，#mi(`F`)，#mi(`G`) 三点可得平面方程为 #mi(`3y-z=1`). 棱 #mi(`AB`) 和 #mi(`A'B'`) 的方向满足 #mi(`3\Delta y-\Delta z=0`)，且它们分别位于 #mi(`3y-z=0`) 和 #mi(`3y-z=-1`) 上，所以恰有这 #mi(`2`) 条棱与平面平行；其余各棱的方向均不满足该方向条件.

当 #mi(`P=B'`) 时，平面方程为 #mi(`y+z=1`). 棱 #mi(`AB`) 与该平面平行；棱 #mi(`A'B'`) 在该平面内，不计作与平面平行的棱；其余各棱均与该平面相交，故只有 #mi(`1`) 条棱与平面平行，不满足条件. 所以 #mi(`P=G`)，故选 C.
]

#problem(11)[
某初级中学有学生 #mi(`270\text{ \text{人}}`)，其中一年级 #mi(`108\text{ \text{人}}`)，二、三年级各 #mi(`81\text{ \text{人}}`). 现要利用抽样方法抽取 #mi(`10\text{ \text{人}}`) 参加某项调查，考虑选用简单随机抽样，分层抽样和系统抽样三种方案，使用简单随机抽样和分层抽样时，将学生按一、二、三年级依次统一编号为 #mi(`1`)，#mi(`2`)，…，#mi(`270`)；使用系统抽样时，将学生统一随机编号为 #mi(`1`)，#mi(`2`)，…，#mi(`270`)，并将整个编号依次分为 #mi(`10`) 段. 如果抽得号码有下列四种情况：


+ (1) #mi(`7`)，#mi(`34`)，#mi(`61`)，#mi(`88`)，#mi(`115`)，#mi(`142`)，#mi(`169`)，#mi(`196`)，#mi(`223`)，#mi(`250`)；
+ (2) #mi(`5`)，#mi(`9`)，#mi(`100`)，#mi(`107`)，#mi(`111`)，#mi(`121`)，#mi(`180`)，#mi(`195`)，#mi(`200`)，#mi(`265`)；
+ (3) #mi(`11`)，#mi(`38`)，#mi(`65`)，#mi(`92`)，#mi(`119`)，#mi(`146`)，#mi(`173`)，#mi(`200`)，#mi(`227`)，#mi(`254`)；
+ (4) #mi(`30`)，#mi(`57`)，#mi(`84`)，#mi(`111`)，#mi(`138`)，#mi(`165`)，#mi(`192`)，#mi(`219`)，#mi(`246`)，#mi(`270`).



关于上述样本的下列结论中，正确的是（ ）
  #choices([#mi(`②`)，#mi(`③`) 都不能为系统抽样], [#mi(`②`)，#mi(`④`) 都不能为分层抽样], [#mi(`①`)，#mi(`④`) 都可能为系统抽样], [#mi(`①`)，#mi(`③`) 都可能为分层抽样], cols: 2)
]

#answer([D])

#solution[
系统抽样时每段有 #mi(`270\div10=27`) 个号码，所以样本号码应为

#mi(`r`)，#mi(`r+27`)，#mi(`r+2\times27`)，#mi(`\dots`)，#mi(`r+9\times27`)

的形式，其中 #mi(`1\le r\leqslant27`). 因此样本#mi(`①`) 对应 #mi(`r=7`)，样本#mi(`③`) 对应 #mi(`r=11`)，二者都可能是系统抽样；样本#mi(`②`) 和样本#mi(`④`) 不具有这种等差结构.

分层抽样按年级人数比例抽取，三个年级应分别抽取 #mi(`10\times\frac{108}{270}=4`)，#mi(`10\times\frac{81}{270}=3`)，#mi(`10\times\frac{81}{270}=3`) 人. 样本#mi(`①`) 和样本#mi(`③`) 在三个年级中均分别含有 #mi(`4`)，#mi(`3`)，#mi(`3`) 人，所以二者都可能是分层抽样. 样本#mi(`④`) 在三个年级中分别含有 #mi(`3`)，#mi(`3`)，#mi(`4`) 人，不可能是分层抽样.

因此正确结论是“#mi(`①`)，#mi(`③`) 都可能为分层抽样”，故选 D.
]

#problem(12)[
以平行六面体 #mi(`ABCD - A'B'C'D'`) 的任意三个顶点为顶点作三角形，从中随机取出两个三角形，则这两个三角形不共面的概率 #mi(`p`) 为（ ）
  #choices([#mi(`\frac{367}{385}`)], [#mi(`\frac{376}{385}`)], [#mi(`\frac{192}{385}`)], [#mi(`\frac{18}{385}`)], cols: 2)
]

#answer([A])

#solution[
用仿射坐标把平行六面体的八个顶点表示为立方体的八个顶点. 仿射变换保持共线、共面关系，因此只需统计立方体顶点的情形.

八个顶点中任取三个作三角形，共有 #mi(`\mathrm{C}_{8}^{3}=56`) 个三角形，从中任取两个共有 #mi(`\mathrm{C}_{56}^{2}=1540`) 种取法. 设平面方程为 #mi(`ux+vy+wz=d`)，将 #mi(`x`)，#mi(`y`)，#mi(`z`) 分别取 #mi(`0`)，#mi(`1`) 代入. 先说明含有 #mi(`4`) 个顶点的平面只有下面列出的 #mi(`12`) 个. 若 #mi(`u`)，#mi(`v`)，#mi(`w`) 均不为零，固定 #mi(`(x,y)\in\{0,1\}^{2}`) 后，方程 #mi(`ux+vy+wz=d`) 至多确定一个 #mi(`z\in\{0,1\}`). 若有 #mi(`4`) 个顶点在该平面内，则四个数 #mi(`0`)，#mi(`u`)，#mi(`v`)，#mi(`u+v`) 都必须属于 #mi(`\{d,d-w\}`)，但 #mi(`u`)，#mi(`v`) 均不为零时这四个数至少有三个不同的值，矛盾. 因而至少有一个系数为零，不妨设 #mi(`w=0`).

此时每个 #mi(`(x,y)`) 对应的两个顶点 #mi(`(x,y,0)`)，#mi(`(x,y,1)`) 具有相同的左端值 #mi(`ux+vy`). 若 #mi(`u=0`) 或 #mi(`v=0`)，可得坐标平面 #mi(`x=0`)，#mi(`x=1`)，#mi(`y=0`) 或 #mi(`y=1`)；若 #mi(`u`)，#mi(`v`) 均不为零，要使四个数 #mi(`0`)，#mi(`u`)，#mi(`v`)，#mi(`u+v`) 中有两个相等，只可能是 #mi(`u=v`) 或 #mi(`u=-v`)，分别得到 #mi(`x+y=1`) 或 #mi(`x=y`). 对坐标作全排列，恰得

#mi(`x=0`)，#mi(`x=1`)，#mi(`y=0`)，#mi(`y=1`)，#mi(`z=0`)，#mi(`z=1`)，#mi(`x=y`)，#mi(`x+y=1`)，#mi(`y=z`)，#mi(`y+z=1`)，#mi(`x=z`)，#mi(`x+z=1`).

前 #mi(`6`) 个是面所在的平面，后 #mi(`6`) 个是对角平面；每个所列平面恰含有 #mi(`4`) 个顶点，若另有平面含有超过 #mi(`4`) 个顶点，则其中任取 #mi(`4`) 个顶点所得平面必须是上述平面之一，矛盾. 因此立方体的任一平面至多含有 #mi(`4`) 个顶点，含有 #mi(`4`) 个顶点的平面恰为上述 #mi(`12`) 个平面.

每个含有 #mi(`4`) 个顶点的平面内可作 #mi(`\mathrm{C}_{4}^{3}=4`) 个三角形，因此其中任取两个三角形共有 #mi(`\mathrm{C}_{4}^{2}=6`) 对. 不同的四点共面平面不会重复计算同一对三角形，所以共面的三角形对数为 #mi(`12\times6=72`). 因而两个三角形不共面的概率为


#align(center)[#mitex(`
p=\frac{\mathrm{C}_{56}^{2}-72}{\mathrm{C}_{56}^{2}}=\frac{1540-72}{1540}=\frac{1468}{1540}=\frac{367}{385}
`)]


故选 A.
]

#part-header("填空题")

#problem(13)[
已知向量 #mi(`\mathbf{a}= (-2, 2)`)，#mi(`\mathbf{b}= (5, k)`). 若 #mi(`|\mathbf{a}+ \mathbf{b}|`) 不超过 #mi(`5`)，则 #mi(`k`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`[-6,2]`)])

#solution[
由


#align(center)[#mitex(`
\mathbf{a}+\mathbf{b}=(3,k+2)
`)]


以及 #mi(`\lvert\mathbf{a}+\mathbf{b}\rvert\leqslant5`)，得


#align(center)[#mitex(`
\sqrt{3^{2}+(k+2)^{2}}\leqslant5
`)]


两边平方并整理，得到 #mi(`(k+2)^{2}\leqslant16`)，所以 #mi(`-4\le k+2\leqslant4`)，即 #mi(`-6\le k\leqslant2`). 因此填 #mi(`[-6,2]`).
]

#problem(14)[
#mi(`\left(\frac{x}{2}+ \frac{1}{x}+ \sqrt{2}\right)^{5}`) 的展开式中整理后的常数项为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\dfrac{63\sqrt{2}}{2}`)])

#solution[
设从三项 #mi(`\frac{x}{2}`)，#mi(`\frac{1}{x}`)，#mi(`\sqrt{2}`) 中分别取了 #mi(`r`)，#mi(`s`)，#mi(`t`) 次. 常数项的幂次条件为 #mi(`r-s=0`)，又 #mi(`r+s+t=5`)，所以 #mi(`r=s=k`)，且 #mi(`k=0`)，#mi(`1`)，#mi(`2`). 因而常数项为


#align(center)[#mitex(`
(\sqrt{2})^{5}+\frac{5!}{1!1!3!}\left(\frac{x}{2}\right)\left(\frac{1}{x}\right)(\sqrt{2})^{3}+\frac{5!}{2!2!1!}\left(\frac{x}{2}\right)^{2}\left(\frac{1}{x}\right)^{2}\sqrt{2}
`)]



#align(center)[#mitex(`
=4\sqrt{2}+20\sqrt{2}+\frac{15}{2}\sqrt{2}=\frac{63\sqrt{2}}{2}
`)]


因此填 #mi(`\dfrac{63\sqrt{2}}{2}`).
]

#problem(15)[
设等比数列 #mi(`\{a_{n}\}`) 的公比为 #mi(`q`)，前 #mi(`n`) 项和为 #mi(`S_{n}`)，若 #mi(`S_{n+1}`)，#mi(`S_{n}`)，#mi(`S_{n+2}`) 成等差数列，则 #mi(`q`) 的值为\underline{\hspace{2.5em}}.
]

#answer([#mi(`-2`)])

#solution[
因为 #mi(`S_{n+1}`)，#mi(`S_{n}`)，#mi(`S_{n+2}`) 成等差数列，所以


#align(center)[#mitex(`
2S_{n}=S_{n+1}+S_{n+2}
`)]


又 #mi(`S_{n+1}=S_{n}+a_{n+1}`)，#mi(`S_{n+2}=S_{n}+a_{n+1}+a_{n+2}`)，代入可得 #mi(`2a_{n+1}+a_{n+2}=0`). 由于题设给出了等比数列的公比，按其通常定义 #mi(`a_{n+1}\neq0`)，且 #mi(`a_{n+2}=q a_{n+1}`)，所以 #mi(`2+q=0`)，即 #mi(`q=-2`).
]

#problem(16)[
某实验室需购某种化工原料 #mi(`106\text{ \text{千克}}`)，现在市场上该原料有两种包装，一种是每袋 #mi(`35\text{ \text{千克}}`)，价格为 #mi(`140\text{ \text{元}}`)；另一种是每袋 #mi(`24\text{ \text{千克}}`)，价格为 #mi(`120\text{ \text{元}}`). 在满足需要的条件下，最少要花费\underline{\hspace{2.5em}}#mi(`\text{ \text{元}}`).
]

#answer([#mi(`500`)])

#solution[
设购买 #mi(`35\text{ \text{千克}}`) 包装和 #mi(`24\text{ \text{千克}}`) 包装的袋数分别为非负整数 #mi(`x`)，#mi(`y`)，则需满足 #mi(`35x+24y\geqslant106`)，总费用为 #mi(`140x+120y`).

分别讨论 #mi(`x`) 的取值：当 #mi(`x=0`) 时，至少需 #mi(`y=5`)，费用为 #mi(`600`) 元；当 #mi(`x=1`) 时，至少需 #mi(`y=3`)，费用为 #mi(`500`) 元；当 #mi(`x=2`) 时，至少需 #mi(`y=2`)，费用为 #mi(`520`) 元；当 #mi(`x=3`) 时，至少需 #mi(`y=1`)，费用为 #mi(`540`) 元；当 #mi(`x\geqslant4`) 时，费用至少为 #mi(`4\times140=560`) 元.

其中 #mi(`x=1`)，#mi(`y=3`) 时购买总量为 #mi(`35+3\times24=107\text{ \text{千克}}`)，满足需要且费用为 #mi(`500`) 元，并且这是上述各情形中的最小值. 因此填 #mi(`500`).
]

#part-header("解答题")

#problem(17)[
已知向量 #mi(`\mathbf{a}= (x^{2}, x + 1)`)，#mi(`\mathbf{b}= (1 - x, t)`). 若函数 #mi(`f(x) = \mathbf{a}\cdot \mathbf{b}`) 在区间 #mi(`(-1, 1)`) 上是增函数，求 #mi(`t`) 的取值范围.
]

#solution[
由点积定义，


#align(center)[#mitex(`
f(x)=\mathbf{a}\cdot\mathbf{b}=x^{2}(1-x)+t(x+1)=-x^{3}+x^{2}+tx+t
`)]


因此


#align(center)[#mitex(`
f'(x)=-3x^{2}+2x+t
`)]


令 #mi(`g(x)=-3x^{2}+2x`). 在 #mi(`-1<x<1`) 时，#mi(`g(x)+5=-3x^{2}+2x+5=(x+1)(5-3x)>0`)，所以 #mi(`g(x)>-5`). 当 #mi(`t\geqslant5`) 时，对于任意 #mi(`x\in(-1,1)`)，有 #mi(`f'(x)=g(x)+t>0`)，从而 #mi(`f(x)`) 在 #mi(`(-1,1)`) 上是增函数. 反之，若 #mi(`t<5`)，则 #mi(`f'(-1)=t-5<0`)，由连续性知在 #mi(`-1`) 右侧的某个区间内仍有 #mi(`f'(x)<0`)，不可能在整个 #mi(`(-1,1)`) 上为增函数. 因此


#align(center)[#mitex(`
t\geqslant5
`)]
]

#problem(18)[
在 #mi(`\triangle ABC`) 中，已知 #mi(`AB = \frac{4\sqrt{6}}{3}`)，#mi(`\cos B = \frac{\sqrt{6}}{6}`)，#mi(`AC`) 边上的中线 #mi(`BD = \sqrt{5}`)，求 #mi(`\sin A`) 的值.
]

#solution[
设 #mi(`BC=a`)，#mi(`CA=c_{1}`)，并记 #mi(`AB=c=\dfrac{4\sqrt{6}}{3}`). 以 #mi(`B`) 为起点，则中点 #mi(`D`) 满足 #mi(`2\overrightarrow{BD}=\overrightarrow{BA}+\overrightarrow{BC}`)，所以


#align(center)[#mitex(`
4BD^{2}=AB^{2}+BC^{2}+2AB\cdot BC\cos B
`)]


代入已知条件，得


#align(center)[#mitex(`
20=\frac{32}{3}+a^{2}+2\cdot\frac{4\sqrt{6}}{3}\cdot a\cdot\frac{\sqrt{6}}{6}=\frac{32}{3}+a^{2}+\frac{8a}{3}
`)]


整理得 #mi(`3a^{2}+8a-28=0`). 因为 #mi(`a>0`)，所以 #mi(`a=2`). 再由余弦定理，


#align(center)[#mitex(`
c_{1}^{2}=a^{2}+c^{2}-2ac\cos B=4+\frac{32}{3}-\frac{16}{3}=\frac{28}{3}
`)]


故 #mi(`c_{1}=\dfrac{2\sqrt{21}}{3}`). 又


#align(center)[#mitex(`
\sin B=\sqrt{1-\cos^{2}B}=\sqrt{1-\frac{1}{6}}=\frac{\sqrt{30}}{6}
`)]


由同一个三角形的面积可得 #mi(`\dfrac{1}{2}ac\sin B=\dfrac{1}{2}c_{1}c\sin A`)，于是


#align(center)[#mitex(`
\sin A=\frac{a\sin B}{c_{1}}=\frac{2\cdot\frac{\sqrt{30}}{6}}{\frac{2\sqrt{21}}{3}}=\frac{\sqrt{70}}{14}
`)]
]

#problem(19)[
某地最近出台一项机动车驾照考试规定：每位考试者一年之内最多有 #mi(`4`) 次参加考试的机会，一旦某次考试通过，即可领取驾照，不再参加以后的考试，否则就一直等到第 #mi(`4`) 次为止. 如果李明决定参加驾照考试，设他每次参加考试通过的概率依次为 #mi(`0.6`)，#mi(`0.7`)，#mi(`0.8`)，#mi(`0.9`)，求在一年内李明参加驾照考试次数 #mi(`\xi`) 的分布列和 #mi(`\xi`) 的期望，并求李明在一年内领到驾照的概率.
]

#solution[
第一次通过的概率为 #mi(`0.6`)，因此 #mi(`P(\xi=1)=0.6`). 要参加第二次考试，第一次必须未通过，且第二次通过，所以 #mi(`P(\xi=2)=0.4\times0.7=0.28`). 要参加第三次考试，前两次必须均未通过，且第三次通过，所以


#align(center)[#mitex(`
P(\xi=3)=0.4\times0.3\times0.8=0.096
`)]


参加第四次考试的概率是前三次均未通过；第四次是否通过都不影响“参加了四次”这一事件，故


#align(center)[#mitex(`
P(\xi=4)=0.4\times0.3\times0.2=0.024
`)]


所以 #mi(`\xi`) 的分布列为 #mi(`P(\xi=1)=0.6`)，#mi(`P(\xi=2)=0.28`)，#mi(`P(\xi=3)=0.096`)，#mi(`P(\xi=4)=0.024`). 其期望为


#align(center)[#mitex(`
E\xi=1\times0.6+2\times0.28+3\times0.096+4\times0.024=1.544
`)]


一年内未领到驾照当且仅当四次考试均未通过，因此一年内领到驾照的概率为


#align(center)[#mitex(`
1-0.4\times0.3\times0.2\times0.1=0.9976
`)]
]

#problem(20)[
如图，在四棱锥 #mi(`P - ABCD`) 中，底面 #mi(`ABCD`) 为矩形，侧棱 #mi(`PA \perp`) 底面 #mi(`ABCD`)，#mi(`AB = \sqrt{3}`)，#mi(`BC = 1`)，#mi(`PA = 2`)，#mi(`E`) 为 #mi(`PD`) 的中点.


+ (1) 




#align(center)[#image("/papers/2005/img/hubei_science/q20_fig1.png", width: 28%)]

]

#solution[
建立如下一直角坐标系：取 #mi(`A`) 为原点，令 #mi(`AB`) 在 #mi(`x`) 轴正向，#mi(`AD`) 在 #mi(`y`) 轴正向，#mi(`AP`) 在 #mi(`z`) 轴正向，则 #mi(`A=(0,0,0)`)，#mi(`B=(\sqrt{3},0,0)`)，#mi(`D=(0,1,0)`)，#mi(`C=(\sqrt{3},1,0)`)，#mi(`P=(0,0,2)`).

由于 #mi(`E`) 是 #mi(`PD`) 的中点，所以 #mi(`E=\left(0,\dfrac{1}{2},1\right)`).


+ (1)
]

#problem(21)[
设 #mi(`A`)，#mi(`B`) 是椭圆 #mi(`3x^{2}+ y^{2}= \lambda`) 上的两点，点 #mi(`N(1,3)`) 是线段 #mi(`AB`) 的中点，线段 #mi(`AB`) 的垂直平分线与椭圆相交于 #mi(`C`)，#mi(`D`) 两点.


+ (1)
]

#solution[
设 #mi(`\overrightarrow{NA}=(u,v)`)，则 #mi(`\overrightarrow{NB}=(-u,-v)`)，即 #mi(`A=(1+u,3+v)`)，#mi(`B=(1-u,3-v)`). 因为 #mi(`A`)，#mi(`B`) 都在椭圆上，分别代入 #mi(`3x^{2}+y^{2}=\lambda`) 并相减，得


#align(center)[#mitex(`
12u+12v=0
`)]


所以 #mi(`v=-u`). 再将 #mi(`A`) 代入椭圆方程，得


#align(center)[#mitex(`
\lambda=3(1+u)^{2}+(3-u)^{2}=12+4u^{2}
`)]


由于 #mi(`A`)，#mi(`B`) 是两个不同的点，#mi(`u\neq0`)，故 #mi(`\lambda>12`). 同时，#mi(`AB`) 的方向向量为 #mi(`(1,-1)`)，且经过 #mi(`N(1,3)`)，所以


#align(center)[#mitex(`
AB:\ x+y-4=0
`)]


线段 #mi(`AB`) 的垂直平分线经过 #mi(`N`)，方向与 #mi(`(1,-1)`) 垂直，故其方程为 #mi(`y=x+2`). 设它与椭圆的交点为 #mi(`C=(s_{1},s_{1}+2)`)，#mi(`D=(s_{2},s_{2}+2)`)，则


#align(center)[#mitex(`
4s^{2}+4s+4=\lambda
`)]


从而 #mi(`s_{1}+s_{2}=-1`)，#mi(`s_{1}s_{2}=1-\frac{\lambda}{4}`).

将该二次方程除以 #mi(`4`)，得 #mi(`s^{2}+s+1-\frac{\lambda}{4}=0`)，其判别式为 #mi(`\lambda-3>0`)，所以确有两个交点 #mi(`C`)，#mi(`D`). 在两条相交直线 #mi(`AB`) 和 #mi(`CD`) 上分别计算以 #mi(`N`) 为端点的有向线段乘积：


#align(center)[#mitex(`
\overline{NA}\,\overline{NB}=-2u^{2}
`)]


而


#align(center)[#mitex(`
\overline{NC}\,\overline{ND}=2(s_{1}-1)(s_{2}-1)=2\left(s_{1}s_{2}-s_{1}-s_{2}+1\right)=6-\frac{\lambda}{2}=-2u^{2}
`)]


两乘积相等，根据相交弦定理的逆定理，四点 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 共圆. 因此存在这样的 #mi(`\lambda`)，并且对所有 #mi(`\lambda>12`)，四点均共圆.
]

#problem(22)[
已知不等式 #mi(`\frac{1}{2}+ \frac{1}{3}+ \dots + \frac{1}{n}> \frac{1}{2}\left[\log_{2}n\right]`)，其中 #mi(`n`) 为大于 #mi(`2`) 的整数，#mi(`[\log_{2}n]`) 表示不超过 #mi(`\log_{2}n`) 的最大整数. 设数列 #mi(`\{a_{n}\}`) 的各项为正，且满足 #mi(`a_{1} = b`)（#mi(`b > 0`)），#mi(`a_{n} \le \frac{n a_{n-1}}{n + a_{n-1}}`)，#mi(`n = 2`)，#mi(`3`)，#mi(`4`)，#mi(`\dots`).


+ (1) 
+ (2)
]

#solution[
令 #mi(`S_{n}=\dfrac{1}{2}+\dfrac{1}{3}+\dots+\dfrac{1}{n}`)，并令 #mi(`L_{n}=\left[\log_{2}n\right]`). 由数列各项为正以及递推不等式，取倒数可得


#align(center)[#mitex(`
\frac{1}{a_{n}}\ge\frac{n+a_{n-1}}{na_{n-1}}=\frac{1}{a_{n-1}}+\frac{1}{n}
`)]


连续使用这个不等式，得到


#align(center)[#mitex(`
\frac{1}{a_{n}}\ge\frac{1}{b}+S_{n}
`)]



+ (1) 
+ (2)
]

