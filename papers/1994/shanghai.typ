// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "1994年普通高等学校招生全国统一考试",
  subtitle: "1994年上海卷",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
不等式 #mi(`|x + 1| < 1`) 的解是\underline{\hspace{2.5em}}.
]

#answer([#mi(`-2 < x < 0`)])

#solution[
由绝对值不等式的等价关系，#mi(`-1 < x + 1 < 1`)，所以#mi(`-2 < x < 0`).
]

#problem(2)[
计算： #mi(`\sin \left(\frac{1}{2}\arccos \frac{1}{8}\right) =`)\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\sqrt{7}}{4}`)])

#solution[
令#mi(`\theta=\arccos\frac{1}{8}`)，则#mi(`\theta\in[0,\pi]`)，且#mi(`\cos\theta=\frac{1}{8}`) .因此#mi(`\frac{\theta}{2}\in[0,\frac{\pi}{2}]`)，由半角公式得

#mi(`\sin\frac{\theta}{2}=\sqrt{\frac{1-\cos\theta}{2}}=\sqrt{\frac{1-\frac{1}{8}}{2}}=\sqrt{\frac{7}{16}}=\frac{\sqrt{7}}{4}`).
]

#problem(3)[
以点 #mi(`C(-2,3)`) 为圆心且与 #mi(`y`) 轴相切的圆的方程是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(x + 2)^{2} + (y - 3)^{2} = 4`)])

#solution[
圆心为#mi(`C(-2,3)`)，圆与#mi(`y`) 轴相切，所以半径等于圆心到#mi(`y`) 轴的距离，即#mi(`r=|-2|=2`) .由圆的标准方程得#mi(`(x+2)^{2}+(y-3)^{2}=2^{2}`)，即#mi(`(x+2)^{2}+(y-3)^{2}=4`).
]

#problem(4)[
方程 #mi(`\log_{3}(x - 1) = \log_{9}(x + 5)`) 的解是\underline{\hspace{2.5em}}.
]

#answer([#mi(`x = 4`)])

#solution[
定义域要求#mi(`x-1>0`)，即#mi(`x>1`) .因为#mi(`\log_{9} u=\frac{1}{2}\log_{3}u`)，原方程等价于#mi(`2\log_{3}(x-1)=\log_{3}(x+5)`)，从而#mi(`(x-1)^{2}=x+5`) .解得#mi(`x^{2}-3x-4=0`)，即#mi(`x=4`) 或#mi(`x=-1`) .其中#mi(`x=-1`) 不满足定义域，故原方程的解为#mi(`x=4`).
]

#problem(5)[
有一个实心圆锥体的零部件，它的轴截面是边长为 #mi(`10\mathrm{~cm}`) 的等边三角形. 现要在它的整个表面镀上一层防腐材料，已知每平方厘米的工料价为 #mi(`0.10`) 元，则需要费用\underline{\hspace{2.5em}} 元（#mi(`\pi`) 取 #mi(`3.2`)）.
]

#answer([#mi(`24`)])

#solution[
轴截面是边长为#mi(`10\mathrm{~cm}`) 的等边三角形，所以圆锥的母线长为#mi(`l=10\mathrm{~cm}`)，底面直径为#mi(`10\mathrm{~cm}`)，从而底面半径为#mi(`r=5\mathrm{~cm}`) .圆锥的整个表面积为侧面积与底面积之和：#mi(`S=\pi rl+\pi r^{2}=\pi\cdot5\cdot10+\pi\cdot5^{2}=75\pi`) .取#mi(`\pi=3.2`)，得#mi(`S=240\mathrm{~cm^2}`) .每平方厘米费用为#mi(`0.10`) 元，因此总费用为#mi(`240\times0.10=24`) 元.
]

#problem(6)[
函数 #mi(`y = \sqrt{x^{2} - 1}`)（#mi(`x \le -1`)）的反函数是\underline{\hspace{2.5em}}.
]

#answer([#mi(`y = -\sqrt{x^{2} + 1}`)（#mi(`x \ge 0`)）])

#solution[
原函数的定义域为#mi(`x\le-1`)，值域为#mi(`y\geqslant0`) .由#mi(`y=\sqrt{x^{2}-1}`) 得#mi(`x^{2}=y^{2}+1`)，结合原定义域取负号，得到#mi(`x=-\sqrt{y^{2}+1}`) .交换#mi(`x`)，#mi(`y`) 并注明原值域，反函数为#mi(`y=-\sqrt{x^{2}+1}`)，定义域为#mi(`x\geqslant0`).
]

#problem(7)[
双曲线 #mi(`\frac{y^{2}}{2}- x^{2} = 1`) 的两个焦点的坐标是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(0,\sqrt{3})`) 和 #mi(`(0,-\sqrt{3})`)])

#solution[
将方程写成标准形式#mi(`\frac{y^{2}}{2}-\frac{x^{2}}{1}=1`) .这是焦点在#mi(`y`) 轴上的双曲线，其中#mi(`a^{2}=2`)，#mi(`b^{2}=1`)，所以#mi(`c^{2}=a^{2}+b^{2}=3`)，即#mi(`c=\sqrt{3}`) .因此两个焦点的坐标为#mi(`(0,\sqrt{3})`) 和#mi(`(0,-\sqrt{3})`).
]

#problem(8)[
#mi(`\left(x^{3}- \frac{2}{x^{2}}\right)^{5}`) 的展开式中，#mi(`x^{5}`) 的系数是（结果用数值表示）\underline{\hspace{2.5em}}.
]

#answer([#mi(`40`)])

#solution[
展开式的通项为#mi(`\mathrm{C}_{5}^{k}(x^{3})^{5-k}\left(-\frac{2}{x^{2}}\right)^{k}=\mathrm{C}_{5}^{k}(-2)^{k} x^{15-5k}`) .要得到#mi(`x^{5}`)，需满足#mi(`15-5k=5`)，所以#mi(`k=2`) .因此#mi(`x^{5}`) 的系数为#mi(`\mathrm{C}_{5}^{2}(-2)^{2}=10\times4=40`).
]

#problem(9)[
函数 #mi(`y = \sin 2x - 2\cos^{2} x`) 的最大值是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\sqrt{2}- 1`)])

#solution[
利用#mi(`2\cos^{2}x=1+\cos2x`)，有#mi(`y=\sin2x-1-\cos2x`) .又#mi(`\sin2x-\cos2x=\sqrt{2}\sin\left(2x-\frac{\pi}{4}\right)`)，故#mi(`y=\sqrt{2}\sin\left(2x-\frac{\pi}{4}\right)-1\le\sqrt{2}-1`) .当#mi(`\sin\left(2x-\frac{\pi}{4}\right)=1`) 时等号成立，所以函数的最大值为#mi(`\sqrt{2}-1`).
]

#problem(10)[
函数 #mi(`y = \frac{\sin 2x + \sin\left(2x + \frac{\pi}{3}\right)}{\cos 2x + \cos\left(2x + \frac{\pi}{3}\right)}`) 的最小正周期是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{\pi}{2}`)])

#solution[
由和差化积公式，分子为#mi(`2\sin\left(2x+\frac{\pi}{6}\right)\cos\frac{\pi}{6}`)，分母为#mi(`2\cos\left(2x+\frac{\pi}{6}\right)\cos\frac{\pi}{6}`) .在分母不为零的定义域内，函数化为#mi(`y=\tan\left(2x+\frac{\pi}{6}\right)`) .正切函数的最小正周期为#mi(`\pi`)，所以原函数的最小正周期满足#mi(`2T=\pi`)，即#mi(`T=\frac{\pi}{2}`).
]

#part-header("单选题")

#problem(11)[
当 #mi(`a > 1`) 时，函数 #mi(`y = \log_{a} x`) 和 #mi(`y = (1 - a)x`) 的图象只可能是（ ）
  #choices([
#align(center)[#image("/papers/1994/img/shanghai/q11_optA_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/1994/img/shanghai/q11_optB_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/1994/img/shanghai/q11_optC_nolabel.png", width: 28%)]
], [
#align(center)[#image("/papers/1994/img/shanghai/q11_optD_nolabel.png", width: 28%)]
], cols: 2)
]

#answer([B])

#solution[
当#mi(`a>1`) 时，#mi(`y=\log_{a} x`) 是定义域为#mi(`x>0`) 的增函数，经过点#mi(`(1,0)`)，且在#mi(`x=0`) 处有竖直渐近线.直线#mi(`y=(1-a)x`) 的斜率#mi(`1-a<0`)，且经过原点.因此两图象的相对位置只能符合选项 B.
]

#problem(12)[
如果 #mi(`0 < a < 1`)，那么下列不等式中正确的是（ ）
  #choices([#mi(`(1 - a)^{\frac{1}{3}}> (1 - a)^{\frac{1}{2}}`)], [#mi(`\log_{(1 - a)}(1 + a) > 0`)], [#mi(`(1 - a)^{3}> (1 + a)^{2}`)], [#mi(`(1 - a)^{1 + a}> 1`)], cols: 1)
]

#answer([A])

#solution[
令#mi(`c=1-a`)，则#mi(`0<c<1`) .由于底数在#mi(`(0,1)`) 内时幂函数随指数增大而减小，且#mi(`\frac{1}{3}<\frac{1}{2}`)，所以#mi(`c^{\frac{1}{3}}>c^{\frac{1}{2}}`)，选项 A 正确.又#mi(`1+a>1`)，以小于#mi(`1`) 的数为底的对数为负，故 B 错；#mi(`0<(1-a)^{3}<1<(1+a)^{2}`)，故 C 错；正指数幂#mi(`(1-a)^{1+a}<1`)，故 D 错.
]

#problem(13)[
已知点 #mi(`P`) 的极坐标为 #mi(`(1, \pi)`)，那么过点 #mi(`P`) 且垂直于极轴的直线的极坐标方程为（ ）
  #choices([#mi(`\rho = 1`)], [#mi(`\rho = \cos \theta`)], [#mi(`\rho = -\frac{1}{\cos\theta}`)], [#mi(`\rho = \frac{1}{\cos\theta}`)], cols: 1)
]

#answer([C])

#solution[
极坐标#mi(`(1,\pi)`) 对应直角坐标#mi(`P(-1,0)`) .过#mi(`P`) 且垂直于极轴（即#mi(`x`) 轴）的直线为#mi(`x=-1`) .极坐标中#mi(`x=\rho\cos\theta`)，所以其方程为#mi(`\rho\cos\theta=-1`)，即#mi(`\rho=-\frac{1}{\cos\theta}`)，选 C.
]

#problem(14)[
已知 #mi(`a`)，#mi(`b`) 是异面直线，直线 #mi(`c`) 平行于直线 #mi(`a`)，那么 #mi(`c`) 与 #mi(`b`)（ ）
  #choices([一定是异面直线], [一定是相交直线], [不可能是平行直线], [不可能是相交直线], cols: 4)
]

#answer([C])

#solution[
若#mi(`c`) 与#mi(`b`) 平行，由于#mi(`c\parallel a`)，将得到#mi(`a\parallel b`)，这与#mi(`a`)，#mi(`b`) 为异面直线矛盾，因此#mi(`c`) 不可能与#mi(`b`) 平行.另一方面，过#mi(`b`) 上任一点作一条平行于#mi(`a`) 的直线即可使#mi(`c`) 与#mi(`b`) 相交，所以不能断言二者一定异面或一定相交.故选 C.
]

#problem(15)[
设 #mi(`I`) 是全集，集合 #mi(`P`)，#mi(`Q`) 满足 #mi(`P \subset Q`)，则下面的结论中错误的是（ ）
  #choices([#mi(`P \cup Q = Q`)], [#mi(`\overline{P}\cup Q = I`)], [#mi(`P \cap \overline{Q}= \varnothing`)], [#mi(`\overline{P}\cap \overline{Q}= \overline{P}`)], cols: 1)
]

#answer([D])

#solution[
由#mi(`P\subset Q`)，有#mi(`P\cup Q=Q`)，所以 A 正确；若元素不属于#mi(`P`)，则属于#mi(`\overline P`)，若属于#mi(`P`)，又因#mi(`P\subset Q`) 而属于#mi(`Q`)，故#mi(`\overline P\cup Q=I`)，B 正确；#mi(`P`) 与#mi(`\overline Q`) 没有公共元素，故#mi(`P\cap\overline Q=\varnothing`)，C 正确.又#mi(`P\subset Q`) 推出#mi(`\overline Q\subset\overline P`)，所以#mi(`\overline P\cap\overline Q=\overline Q`)，一般不等于#mi(`\overline P`)，因此第四项是错误结论.
]

#problem(16)[
设复数 #mi(`z = -\frac{1}{2}+ \frac{\sqrt{3}}{2}\mathrm{i}`)（#mi(`\mathrm{i}`) 为虚数单位），则满足等式 #mi(`z^{n} = z`)，且大于 #mi(`1`) 的正整数 #mi(`n`) 中最小的是（ ）
  #choices([#mi(`3`)], [#mi(`4`)], [#mi(`6`)], [#mi(`7`)], cols: 4)
]

#answer([B])

#solution[
复数#mi(`z=-\frac{1}{2}+\frac{\sqrt{3}}{2}\mathrm{i}`) 的模为#mi(`1`)，辐角为#mi(`\frac{2\pi}{3}`)，即#mi(`z=\cos\frac{2\pi}{3}+\mathrm{i}\sin\frac{2\pi}{3}`) .条件#mi(`z^{n}=z`) 等价于#mi(`z^{n-1}=1`) .由于#mi(`z`) 的乘法阶为#mi(`3`)，故#mi(`3\mid n-1`) .大于#mi(`1`) 的正整数中最小的满足者为#mi(`n=4`)，选 B.
]

#problem(17)[
设 #mi(`a`)，#mi(`b`) 是平面 #mi(`\alpha`) 外的任意两条线段，则“#mi(`a`)，#mi(`b`) 的长相等”是“#mi(`a`)，#mi(`b`) 在平面 #mi(`\alpha`) 内的射影长相等”的（ ）
  #choices([非充分条件也非必要条件], [充分必要条件], [必要条件而非充分条件], [充分条件而非必要条件], cols: 4)
]

#answer([A])

#solution[
设线段与平面#mi(`\alpha`) 的夹角分别为#mi(`\theta_{a}`)，#mi(`\theta_{b}`)，则射影长分别为#mi(`|a|\cos\theta_{a}`)，#mi(`|b|\cos\theta_{b}`) .即使#mi(`|a|=|b|`)，若#mi(`\theta_{a}\ne\theta_{b}`)，射影长也可以不同.例如在平面#mi(`z=0`) 外取方向向量#mi(`(1,0,1)`) 和#mi(`\left(\sqrt{\frac{3}{2}},0,\frac{1}{\sqrt{2}}\right)`)，二者长度都为#mi(`\sqrt{2}`)，而射影长度分别为#mi(`1`) 和#mi(`\sqrt{\frac{3}{2}}`)，所以前者不是后者的充分条件；反过来射影长相等时，线段本身的长度也可以不同，例如取方向向量分别为#mi(`(1,0,1)`) 和#mi(`(1,0,2)`)，它们在平面#mi(`z=0`) 上的射影长度都为#mi(`1`)，而线段长度分别为#mi(`\sqrt{2}`) 和#mi(`\sqrt{5}`)，所以前者也不是后者的必要条件.故选 A.
]

#problem(18)[
计划在某画廊展出#mi(`10`) 幅不同的画，其中#mi(`1`) 幅水彩画，#mi(`4`) 幅油画，#mi(`5`) 幅国画，排成一行陈列，要求同一品种的画必须连在一起，并且水彩画不放在两端，那么不同陈列方式有（ ）
  #choices([#mi(`\mathrm{A}_{4}^{4} \cdot \mathrm{A}_{5}^{5}`) 种], [#mi(`\mathrm{A}_{3}^{3} \cdot \mathrm{A}_{4}^{4} \cdot \mathrm{A}_{5}^{5}`) 种], [#mi(`\mathrm{C}_{3}^{1} \cdot \mathrm{A}_{4}^{4} \cdot \mathrm{A}_{5}^{5}`) 种], [#mi(`\mathrm{A}_{2}^{2} \cdot \mathrm{A}_{4}^{4} \cdot \mathrm{A}_{5}^{5}`) 种], cols: 1)
]

#answer([D])

#solution[
将同一品种的画看成一个整体，则水彩画、油画、国画三个整体的排列方式为#mi(`3!`) .水彩画不能放在两端，所以水彩画整体只能放在中间；油画和国画两个整体有#mi(`2!`) 种排列.油画内部有#mi(`4!`) 种排列，国画内部有#mi(`5!`) 种排列.因此总数为#mi(`2!\cdot4!\cdot5!=\mathrm{A}_{2}^{2}\cdot\mathrm{A}_{4}^{4}\cdot\mathrm{A}_{5}^{5}`)，选 D.
]

#problem(19)[
在直角坐标系 #mi(`xOy`) 中，曲线 #mi(`C`) 的方程是 #mi(`y = \cos x`). 现平移坐标系，把原点移到点 #mi(`O'\left(\frac{\pi}{2}, -\frac{\pi}{2}\right)`)，则在坐标系 #mi(`x'O'y'`) 中，曲线 #mi(`C`) 的方程是（ ）
  #choices([#mi(`y' = \sin x' + \frac{\pi}{2}`)], [#mi(`y' = -\sin x' + \frac{\pi}{2}`)], [#mi(`y' = \sin x' - \frac{\pi}{2}`)], [#mi(`y' = -\sin x' - \frac{\pi}{2}`)], cols: 1)
]

#answer([B])

#solution[
平移坐标系后，新旧坐标满足#mi(`x=x'+\frac{\pi}{2}`)，#mi(`y=y'-\frac{\pi}{2}`) .代入原方程#mi(`y=\cos x`)，得#mi(`y'-\frac{\pi}{2}=\cos\left(x'+\frac{\pi}{2}\right)=-\sin x'`)，所以#mi(`y'=-\sin x'+\frac{\pi}{2}`)，选 B.
]

#problem(20)[
某个命题与自然数 #mi(`n`) 有关. 如果当 #mi(`n = k`)（#mi(`k \in \mathbb{N}`)）时该命题成立，那么可推得当 #mi(`n = k + 1`) 时该命题也成立. 现已知当 #mi(`n = 5`) 时该命题不成立，那么可推得（ ）
  #choices([当 #mi(`n = 6`) 时该命题不成立], [当 #mi(`n = 6`) 时该命题成立], [当 #mi(`n = 4`) 时该命题不成立], [当 #mi(`n = 4`) 时该命题成立], cols: 2)
]

#answer([C])

#solution[
设该命题为#mi(`P(n)`) .已知对任意自然数#mi(`k`)，#mi(`P(k)\Rightarrow P(k+1)`)，其逆否命题为#mi(`\neg P(k+1)\Rightarrow\neg P(k)`) .由已知#mi(`\neg P(5)`)，取#mi(`k=4`)，得到#mi(`\neg P(4)`)，即当#mi(`n=4`) 时该命题不成立，选 C.由条件不能推出#mi(`n=6`) 时的真假.
]

#part-header("解答题")

#problem(21)[
已知 #mi(`\sin \alpha = \frac{3}{5}`)，#mi(`\alpha \in \left(\frac{\pi}{2}, \pi\right)`)，#mi(`\tan(\pi - \beta) = \frac{1}{2}`)，求 #mi(`\tan(\alpha - 2\beta)`) 的值.
]

#solution[
因为#mi(`\alpha\in\left(\frac{\pi}{2},\pi\right)`)，所以#mi(`\cos\alpha<0`) .由#mi(`\sin^{2}\alpha+\cos^{2}\alpha=1`)，得#mi(`\cos\alpha=-\frac{4}{5}`)，从而#mi(`\tan\alpha=-\frac{3}{4}`) .又#mi(`\tan(\pi-\beta)=-\tan\beta=\frac{1}{2}`)，所以#mi(`\tan\beta=-\frac{1}{2}`) .因此


#align(center)[#mitex(`
\tan2\beta=\frac{2\tan\beta}{1-\tan^{2}\beta}=\frac{2\left(-\frac{1}{2}\right)}{1-\left(-\frac{1}{2}\right)^{2}}=-\frac{4}{3}
`)]


于是分母#mi(`1+\tan\alpha\tan2\beta=1+\left(-\frac{3}{4}\right)\left(-\frac{4}{3}\right)=2\ne0`)，故


#align(center)[#mitex(`
\tan(\alpha-2\beta)=\frac{\tan\alpha-\tan2\beta}{1+\tan\alpha\tan2\beta}=\frac{-\frac{3}{4}+\frac{4}{3}}{2}=\frac{7}{24}
`)]
]

#problem(22)[
设 #mi(`w`) 为复数. 它的辐角的主值为 #mi(`\frac{3\pi}{4}`)，且 #mi(`\frac{\left(\overline{w}\right)^{2} - 4}{w}`) 为实数，求复数 #mi(`w`).
]

#solution[
设#mi(`w=a+b\mathrm{i}`)，其中#mi(`a`)，#mi(`b\in\mathbb{R}`) .辐角主值为#mi(`\frac{3\pi}{4}`) 说明#mi(`w`) 在第二象限，且其虚部与实部的绝对值相等，因此#mi(`b=-a`)，#mi(`a<0`) .于是#mi(`w=a(1-\mathrm{i})`)，#mi(`\overline w=a(1+\mathrm{i})`)，从而


#align(center)[#mitex(`
\frac{(\overline w)^{2}-4}{w}=\frac{a^{2}(1+\mathrm{i})^{2}-4}{a(1-\mathrm{i})}=\frac{2a^{2}\mathrm{i}-4}{a(1-\mathrm{i})}=-\frac{a^{2}+2}{a}+\frac{a^{2}-2}{a}\mathrm{i}
`)]


该复数为实数，当且仅当虚部为零，即#mi(`\frac{a^{2}-2}{a}=0`) .因为#mi(`a<0`)，所以#mi(`a=-\sqrt{2}`)，进而#mi(`b=\sqrt{2}`) .因此

#mi(`w=-\sqrt{2}+\sqrt{2}\mathrm{i}`).
]

#problem(23)[
如图，在梯形 #mi(`ABCD`) 中，#mi(`AD \parallel BC`)，#mi(`\angle ABC = \frac{\pi}{2}`)，#mi(`AB = a`)，#mi(`AD = 3a`)，且 #mi(`\angle ADC = \arcsin \frac{\sqrt{5}}{5}`)，又 #mi(`PA \perp`) 平面 #mi(`ABCD`)，#mi(`PA = a`). 求：


+ (1) 




#align(center)[#image("/papers/1994/img/shanghai/q23_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(24)[
设椭圆的中心为原点 #mi(`O`)，一个焦点为 #mi(`F(0,1)`)，长轴和短轴的长度之比为 #mi(`t`).


+ (1)
]

#solution[
+ (1)
]

#problem(25)[
在直角坐标系 #mi(`xOy`) 中，设矩形 #mi(`OPQR`) 的顶点按逆时针顺序依次为 #mi(`O(0,0)`)，#mi(`P(1,t)`)，#mi(`Q(1-2t,2+t)`)，#mi(`R(-2t,2)`)，其中 #mi(`t \in (0,+\infty)`).


+ (1)
]

#solution[

#align(center)[#image("/papers/1994/img/shanghai/q25_solution_fig1.png", width: 28%)]
 


+ (1)
]

#problem(26)[
已知数列 #mi(`\{a_{n}\}`) 满足条件：#mi(`a_{1} = 1`)，#mi(`a_{2} = r`)（#mi(`r > 0`)），且 #mi(`\{a_{n} a_{n+1}\}`) 是公比为 #mi(`q`)（#mi(`q > 0`)）的等比数列. 设 #mi(`b_{n} = a_{2n-1}+ a_{2n}`)（#mi(`n = 1`)，#mi(`2`)，#mi(`\dots`)）.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

