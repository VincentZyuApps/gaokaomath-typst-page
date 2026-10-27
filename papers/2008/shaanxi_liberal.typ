// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2008年普通高等学校招生全国统一考试",
  subtitle: "2008年陕西卷（文）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
#mi(`\sin 330^{\circ}`) 等于（ ）
  #choices([#mi(`-\frac{\sqrt{3}}{2}`)], [#mi(`-\frac{1}{2}`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{\sqrt{3}}{2}`)], cols: 2)
]

#answer([B])

#solution[
由三角函数诱导公式，

#mi(`\sin 330^{\circ}=\sin\left(360^{\circ}-30^{\circ}\right)=-\sin30^{\circ}=-\frac{1}{2}`)，故选 B.
]

#problem(2)[
已知全集 #mi(`U = \{1, 2, 3, 4, 5\}`)，集合 #mi(`A = \{1, 3\}`)，#mi(`B = \{3, 4, 5\}`)，则集合 #mi(`\complement_{U}(A \cap B) =`)（ ）
  #choices([#mi(`\{3\}`)], [#mi(`\{4, 5\}`)], [#mi(`\{3, 4, 5\}`)], [#mi(`\{1, 2, 4, 5\}`)], cols: 2)
]

#answer([D])

#solution[
先求交集：#mi(`A\cap B=\{3\}`). 因此在全集 #mi(`U`) 中取补集，得到

#mi(`\complement_{U}(A\cap B)=U\mathbin{\backslash}\{3\}=\{1,2,4,5\}`)，故选 D.
]

#problem(3)[
某林场有树苗 #mi(`30000`) 棵，其中松树苗 #mi(`4000`) 棵. 为调查树苗的生长情况，采用分层抽样的方法抽取一个容量为 #mi(`150`) 的样本，则样本中松树苗的数量为（ ）
  #choices([#mi(`30`)], [#mi(`25`)], [#mi(`20`)], [#mi(`15`)], cols: 4)
]

#answer([C])

#solution[
分层抽样时，各层被抽取的比例相同. 松树苗在总体中的比例为

#mi(`\frac{4000}{30000}=\frac{2}{15}`)，所以样本中松树苗的数量为

#mi(`150\times\frac{2}{15}=20`)，故选 C.
]

#problem(4)[
已知 #mi(`\{a_{n}\}`) 是等差数列，#mi(`a_{1}+ a_{2}= 4`)，#mi(`a_{7}+ a_{8}= 28`)，则该数列前 #mi(`10`) 项和 #mi(`S_{10}`)（ ）
  #choices([#mi(`64`)], [#mi(`100`)], [#mi(`110`)], [#mi(`120`)], cols: 4)
]

#answer([B])

#solution[
设等差数列的公差为 #mi(`d`). 则

#mi(`a_{1}+a_{2}=2a_{1}+d=4`)，且

#mi(`a_{7}+a_{8}=(a_{1}+6d)+(a_{1}+7d)=2a_{1}+13d=28`).

两式相减得 #mi(`12d=24`)，所以 #mi(`d=2`)，再由 #mi(`2a_{1}+d=4`) 得 #mi(`a_{1}=1`).

于是

#mi(`S_{10}=\frac{10}{2}\left(2a_{1}+9d\right)=5(2+18)=100`)，故选 B.
]

#problem(5)[
直线 #mi(`\sqrt{3}x - y + m = 0`) 与圆 #mi(`x^{2}+ y^{2}- 2x - 2 = 0`) 相切，则实数 #mi(`m`) 等于（ ）
  #choices([#mi(`-3\sqrt{3}`) 或 #mi(`\sqrt{3}`)], [#mi(`-3\sqrt{3}`) 或 #mi(`3\sqrt{3}`)], [#mi(`\sqrt{3}`) 或 #mi(`-\sqrt{3}`)], [#mi(`-\sqrt{3}`) 或 #mi(`3\sqrt{3}`)], cols: 1)
]

#answer([A])

#solution[
圆的方程可化为

#mi(`\left(x-1\right)^{2}+y^{2}=3`)，所以圆心为 #mi(`O(1,0)`)，半径为 #mi(`\sqrt{3}`).

直线与圆相切，当且仅当圆心到直线的距离等于半径，即

#mi(`\frac{|\sqrt{3}+m|}{\sqrt{3+1}}=\sqrt{3}`).

因此 #mi(`|\sqrt{3}+m|=2\sqrt{3}`)，解得

#mi(`m=\sqrt{3}`) 或 #mi(`m=-3\sqrt{3}`)，故选 A.
]

#problem(6)[
“#mi(`a=\frac{1}{8}`)”是“对任意的正数 #mi(`x`)，#mi(`2x+\frac{a}{x}\geqslant1`)”的（ ）
  #choices([充分不必要条件], [必要不充分条件], [充要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
当 #mi(`a=\frac{1}{8}`) 且 #mi(`x>0`) 时，由基本不等式，


#align(center)[#mitex(`
2x+\frac{a}{x}=2x+\frac{1}{8x}\geqslant2\sqrt{2x\cdot\frac{1}{8x}}=1
`)]


所以 #mi(`a=\frac{1}{8}`) 能推出题中的不等式对任意正数 #mi(`x`) 成立.

但反过来不成立. 例如取 #mi(`a=1`)，则

#mi(`2x+\frac{1}{x}\geqslant2\sqrt{2}>1`) 对任意 #mi(`x>0`) 成立，而 #mi(`1\ne\frac{1}{8}`).

因此，#mi(`a=\frac{1}{8}`) 是题中条件的充分不必要条件，故选 A.
]

#problem(7)[
已知函数 #mi(`f(x) = 2^{x + 3}`)，#mi(`f^{-1}(x)`) 是 #mi(`f(x)`) 的反函数，若 #mi(`mn = 16`)（#mi(`m`)，#mi(`n \in \mathbb{R}^{+}`)），则 #mi(`f^{-1}(m) + f^{-1}(n)`) 的值为（ ）
  #choices([#mi(`10`)], [#mi(`4`)], [#mi(`1`)], [#mi(`-2`)], cols: 4)
]

#answer([D])

#solution[
由 #mi(`y=2^{x+3}`) 得 #mi(`\log_{2} y=x+3`)，所以反函数为

#mi(`f^{-1}(x)=\log_{2} x-3`)（#mi(`x>0`)）.

因为 #mi(`m`)，#mi(`n\in\mathbb{R}^{+}`) 且 #mi(`mn=16`)，故


#align(center)[#mitex(`
f^{-1}(m)+f^{-1}(n)=\log_{2}m-3+\log_{2}n-3  =\log_{2}(mn)-6=\log_{2} 16-6=-2
`)]


故选 D.
]

#problem(8)[
长方体 #mi(`ABCD - A_{1}B_{1}C_{1}D_{1}`) 的各顶点都在半径为 #mi(`1`) 的球面上，其中 #mi(`AB:AD:AA_{1}=2:1:\sqrt{3}`)，则两 #mi(`A`)，#mi(`B`) 点的球面距离为（ ）
  #choices([#mi(`\frac{\pi}{4}`)], [#mi(`\frac{\pi}{3}`)], [#mi(`\frac{\pi}{2}`)], [#mi(`\frac{2\pi}{3}`)], cols: 2)
]

#answer([C])

#solution[
设长方体的三条棱长分别为 #mi(`2t`)，#mi(`t`)，#mi(`\sqrt{3}t`). 长方体的体对角线长为


#align(center)[#mitex(`
\sqrt{(2t)^{2}+t^{2}+(\sqrt{3}t)^{2}}=2\sqrt{2}t
`)]


长方体各顶点都在同一个球面上时，球心是长方体中心，体对角线是球的直径，故

#mi(`2\sqrt{2}t=2`)，从而 #mi(`t=\frac{1}{\sqrt{2}}`)，#mi(`AB=\sqrt{2}`).

设 #mi(`A`)，#mi(`B`) 所对的球心角为 #mi(`\omega`). 球半径为 #mi(`1`)，所以弦长满足

#mi(`AB=2\sin\frac{\omega}{2}`). 因而

#mi(`\sin\frac{\omega}{2}=\frac{\sqrt{2}}{2}`)，且 #mi(`0\le\omega\le\pi`)，得到 #mi(`\omega=\frac{\pi}{2}`).

球面距离等于该弧所对的圆心角，故选 C.
]

#problem(9)[
双曲线 #mi(`\frac{x^{2}}{a^{2}}- \frac{y^{2}}{b^{2}}= 1`)（#mi(`a > 0`)，#mi(`b > 0`)）的左、右焦点分别是 #mi(`F_{1}`)，#mi(`F_{2}`)，过 #mi(`F_{1}`) 作倾斜角为 #mi(`30^{\circ}`) 的直线交双曲线右支于 #mi(`M`) 点. 若 #mi(`MF_{2}`) 垂直于 #mi(`x`) 轴，则双曲线的离心率为（ ）
  #choices([#mi(`\sqrt{6}`)], [#mi(`\sqrt{3}`)], [#mi(`\sqrt{2}`)], [#mi(`\frac{\sqrt{3}}{3}`)], cols: 2)
]

#answer([B])

#solution[
设双曲线的半焦距为 #mi(`c`)，则焦点为 #mi(`F_{1}(-c,0)`)，#mi(`F_{2}(c,0)`)，且

#mi(`c^{2}=a^{2}+b^{2}`). 过 #mi(`F_{1}`) 的直线倾斜角为 #mi(`30^{\circ}`)，斜率为 #mi(`\frac{1}{\sqrt{3}}`).

由于 #mi(`MF_{2}\perp x`) 轴，点 #mi(`M`) 的横坐标为 #mi(`c`)，由直线方程得

#mi(`M\left(c,\frac{2c}{\sqrt{3}}\right)`).

将点 #mi(`M`) 代入双曲线方程，并利用 #mi(`b^{2}=c^{2}-a^{2}`)，得


#align(center)[#mitex(`
\frac{c^{2}}{a^{2}}-\frac{4c^{2}}{3(c^{2}-a^{2})}=1
`)]


令离心率 #mi(`e=\frac{c}{a}>1`)，化为

#mi(`e^{2}-\frac{4e^{2}}{3(e^{2}-1)}=1`)，即

#mi(`3(e^{2}-1)^{2}=4e^{2}`).

令 #mi(`t=e^{2}`)，则 #mi(`3t^{2}-10t+3=0`)，解得 #mi(`t=3`) 或 #mi(`t=\frac{1}{3}`). 因为 #mi(`e>1`)，所以 #mi(`e=\sqrt{3}`)，故选 B.
]

#problem(10)[
如图，#mi(`\alpha \perp \beta`)，#mi(`\alpha \cap \beta = l`)，#mi(`A \in \alpha`)，#mi(`B \in \beta`)，#mi(`A`)，#mi(`B`) 到 #mi(`l`) 的距离分别是 #mi(`a`) 和 #mi(`b`)，#mi(`AB`) 与 #mi(`\alpha`)，#mi(`\beta`) 所成的角分别是 #mi(`\theta`) 和 #mi(`\varphi`)，#mi(`AB`) 在 #mi(`\alpha`)，#mi(`\beta`) 内的射影分别是 #mi(`m`) 和 #mi(`n`)，若 #mi(`a > b`)，则（ ）


#align(center)[#image("/papers/2008/img/shaanxi_liberal/q10_fig1.png", width: 28%)]

  #choices([#mi(`\theta >\varphi`)，#mi(`m < n`)], [#mi(`\theta >\varphi`)，#mi(`m > n`)], [#mi(`\theta < \varphi`)，#mi(`m < n`)], [#mi(`\theta < \varphi`)，#mi(`m > n`)], cols: 1)
]

#answer([D])

#solution[
建立直角坐标系，使公共直线 #mi(`l`) 为 #mi(`x`) 轴，平面 #mi(`\alpha`) 为 #mi(`xy`) 平面，平面 #mi(`\beta`) 为 #mi(`xz`) 平面. 设 #mi(`A=(x_{1},a,0)`)，#mi(`B=(x_{2},0,b)`)，并记 #mi(`u=x_{2}-x_{1}`)，则

#mi(`AB`) 的长度为 #mi(`L=\sqrt{u^{2}+a^{2}+b^{2}}`).

#mi(`AB`) 与平面 #mi(`\alpha`) 所成角为 #mi(`\theta`)，其垂直于 #mi(`\alpha`) 的分量长度为 #mi(`b`)，所以 #mi(`\sin\theta=\frac{b}{L}`). 同理，#mi(`AB`) 与平面 #mi(`\beta`) 所成角为 #mi(`\varphi`)，故 #mi(`\sin\varphi=\frac{a}{L}`). 由于两角均为锐角且 #mi(`a>b`)，所以 #mi(`\theta<\varphi`).

#mi(`AB`) 在 #mi(`\alpha`)，#mi(`\beta`) 内的射影长度分别为

#mi(`m=\sqrt{u^{2}+a^{2}}`)，#mi(`n=\sqrt{u^{2}+b^{2}}`). 由 #mi(`a>b`) 得 #mi(`m>n`)，故选 D.
]

#problem(11)[
定义在 #mi(`\mathbb{R}`) 上的函数 #mi(`f(x)`) 满足 #mi(`f(x + y) = f(x) + f(y) + 2xy`)（#mi(`x`)，#mi(`y \in \mathbb{R}`)），#mi(`f(1) = 2`)，则 #mi(`f(-2)`) 等于（ ）
  #choices([#mi(`2`)], [#mi(`3`)], [#mi(`6`)], [#mi(`9`)], cols: 4)
]

#answer([A])

#solution[
令题中函数关系式中的 #mi(`y=-x`)，则

#mi(`f(0)=f(x)+f(-x)-2x^{2}`). 再令 #mi(`x=0`)，可得 #mi(`f(0)=0`)，因此

#mi(`f(-x)=2x^{2}-f(x)`).

由 #mi(`f(1)=2`)，在原函数关系式中取 #mi(`x=y=1`)，得

#mi(`f(2)=f(1)+f(1)+2=6`). 再令 #mi(`x=2`)，#mi(`y=-2`)，得到

#mi(`f(0)=f(2)+f(-2)-8`)，所以

#mi(`f(-2)=2`)，故选 A.
]

#problem(12)[
为提高信息在传输中的抗干扰能力，通常在原信息中按一定规则加入相关数据组成传输信息. 设定原信息为 #mi(`a_{0} a_{1} a_{2}`)，#mi(`a_{i} \in \{0, 1\}`)（#mi(`i = 0`)，#mi(`1`)，#mi(`2`)），传输信息为 #mi(`h_{0} a_{0} a_{1} a_{2} h_{1}`)，其中 #mi(`h_{0} = a_{0} \oplus a_{1}`)，#mi(`h_{1} = h_{0} \oplus a_{2}`)，#mi(`\oplus`) 运算规则为：#mi(`0 \oplus 0 = 0`)，#mi(`0 \oplus 1 = 1`)，#mi(`1 \oplus 0 = 1`)，#mi(`1 \oplus 1 = 0`). 例如原信息为 #mi(`111`)，则传输信息为 #mi(`01111`). 传输信息在传输过程中受到干扰可能导致接收信息出错，则下列接收信息一定有误的是（ ）
  #choices([#mi(`11010`)], [#mi(`01100`)], [#mi(`10111`)], [#mi(`00011`)], cols: 4)
]

#answer([C])

#solution[
合法传输信息 #mi(`h_{0}a_{0}a_{1}a_{2}h_{1}`) 必须满足

#mi(`h_{0}=a_{0}\oplus a_{1}`) 且 #mi(`h_{1}=h_{0}\oplus a_{2}`). 逐项检查：

接收信息 #mi(`11010`) 中，#mi(`1=1\oplus0`)，且 #mi(`0=1\oplus1`)，合法.

接收信息 #mi(`01100`) 中，#mi(`0=1\oplus1`)，且 #mi(`0=0\oplus0`)，合法.

接收信息 #mi(`10111`) 中，前一校验满足 #mi(`1=0\oplus1`)，但后一校验应为 #mi(`1\oplus1=0`)，而接收到的末位为 #mi(`1`)，故一定有误.

接收信息 #mi(`00011`) 中，#mi(`0=0\oplus0`)，且 #mi(`1=0\oplus1`)，合法.

因此一定有误的是 #mi(`10111`)，故选 C.
]

#part-header("填空题")

#problem(13)[
#mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，若 #mi(`c = \sqrt{2}`)，#mi(`b = \sqrt{6}`)，#mi(`B = 120^{\circ}`)，则 #mi(`a =\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\sqrt{2}`)])

#solution[
由余弦定理，


#align(center)[#mitex(`
b^{2}=a^{2}+c^{2}-2ac\cos B
`)]


代入 #mi(`b=\sqrt{6}`)，#mi(`c=\sqrt{2}`)，#mi(`B=120^{\circ}`)，得

#mi(`6=a^{2}+2-2a\sqrt{2}\left(-\frac{1}{2}\right)=a^{2}+2+\sqrt{2}a`).

所以 #mi(`a^{2}+\sqrt{2}a-4=0`)，解得

#mi(`a=\sqrt{2}`) 或 #mi(`a=-2\sqrt{2}`). 由于边长 #mi(`a>0`)，故 #mi(`a=\sqrt{2}`).
]

#problem(14)[
#mi(`\left(1 - \frac{2}{x}\right)^{7}`) 的展开式中 #mi(`\frac{1}{x^{2}}`) 的系数为\underline{\hspace{2.5em}}. （用数字作答）
]

#answer([#mi(`84`)])

#solution[
二项式展开的通项为

#mi(`\mathrm{C}_{7}^{k}\left(-\frac{2}{x}\right)^{k}=\mathrm{C}_{7}^{k}(-2)^{k} x^{-k}`).

要得到 #mi(`\frac{1}{x^{2}}=x^{-2}`)，必须取 #mi(`k=2`)，所以所求系数为

#mi(`\mathrm{C}_{7}^{2}(-2)^{2}=21\times4=84`).
]

#problem(15)[
关于平面向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`)，#mi(`\mathbf{c}`)，有下列三个命题：


+ (1) 若 #mi(`\mathbf{a}\cdot \mathbf{b}= \mathbf{a}\cdot \mathbf{c}`)，则 #mi(`\mathbf{b}= \mathbf{c}`)；
+ (2) 若 #mi(`\mathbf{a}= (1, k)`)，#mi(`\mathbf{b}= (-2, 6)`)，#mi(`\mathbf{a}\parallel \mathbf{b}`)，则 #mi(`k = -3`)；
+ (3) 非零向量 #mi(`\mathbf{a}`) 和 #mi(`\mathbf{b}`) 满足 #mi(`|\mathbf{a}| = |\mathbf{b}| = |\mathbf{a}- \mathbf{b}|`)，则 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{a}+ \mathbf{b}`) 的夹角为 #mi(`60^{\circ}`).



其中真命题的序号为\underline{\hspace{2.5em}}. （写出所有真命题的序号）
]

#answer([#mi(`②`)])

#solution[
命题 #mi(`①`) 只说明 #mi(`\mathbf{a}\cdot(\mathbf{b}-\mathbf{c})=0`)，不能推出 #mi(`\mathbf{b}=\mathbf{c}`). 例如取 #mi(`\mathbf{a}=(1,0)`)，#mi(`\mathbf{b}=(0,0)`)，#mi(`\mathbf{c}=(0,1)`)，则两点积相等而 #mi(`\mathbf{b}\ne\mathbf{c}`)，所以命题 #mi(`①`) 为假.

命题 #mi(`②`) 中，由 #mi(`\mathbf{a}\parallel\mathbf{b}`) 得 #mi(`1\cdot6-k\cdot(-2)=0`)，即 #mi(`6+2k=0`)，所以 #mi(`k=-3`)，命题 #mi(`②`) 为真.

命题 #mi(`③`) 设 #mi(`|\mathbf{a}|=|\mathbf{b}|=r>0`). 由 #mi(`|\mathbf{a}-\mathbf{b}|=r`)，得

#mi(`r^{2}=r^{2}+r^{2}-2\mathbf{a}\cdot\mathbf{b}`)，从而 #mi(`\mathbf{a}\cdot\mathbf{b}=\frac{r^{2}}{2}`). 因此


#align(center)[#mitex(`
\cos\angle\left(\mathbf{a},\mathbf{a}+\mathbf{b}\right)  =\frac{\mathbf{a}\cdot(\mathbf{a}+\mathbf{b})}{|\mathbf{a}|\,|\mathbf{a}+\mathbf{b}|}=\frac{\frac{3r^{2}}{2}}{r\cdot\sqrt{3}r}=\frac{\sqrt{3}}{2}
`)]


所以该夹角为 #mi(`30^{\circ}`)，不是 #mi(`60^{\circ}`)，命题 #mi(`③`) 为假. 故真命题的序号为 #mi(`2`).
]

#problem(16)[
某地奥运火炬接力传递路线共分 #mi(`6`) 段. 传递活动分别由 #mi(`6`) 名火炬手完成. 如果第一棒火炬手只能从甲，乙，丙三人中产生，最后一棒火炬手只能从甲，乙两人中产生，则不同的传递方案共有\underline{\hspace{2.5em}}. （用数字作答）
]

#answer([#mi(`96`)])

#solution[
第一棒从甲、乙、丙中选，最后一棒从甲、乙中选，且六名火炬手分别完成六段，所以第一棒和最后一棒不能由同一人完成. 先安排这两棒：从 #mi(`3\times2=6`) 种搭配中去掉第一棒、最后一棒都是甲或都是乙的两种，得到 #mi(`4`) 种.

确定首尾两人后，剩余四名火炬手安排到中间四段，有 #mi(`4!=24`) 种. 因此不同传递方案共有

#mi(`4\times4!=4\times24=96`) 种.
]

#part-header("解答题")

#problem(17)[
已知函数 #mi(`f(x) = 2\sin \frac{x}{4}\cos \frac{x}{4}+ \sqrt{3}\cos \frac{x}{2}`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
一个口袋中装有大小相同的 #mi(`2`) 个红球，#mi(`3`) 个黑球和 #mi(`4`) 个白球，从口袋中一次摸出一个球，摸出的球不再放回.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
三棱锥被平行于底面 #mi(`ABC`) 的平面所截得的几何体如图所示，截面为 #mi(`A_{1}B_{1}C_{1}`)， #mi(`\angle BAC = 90^{\circ}`)， #mi(`A_{1}A \perp`) 平面 #mi(`ABC`)， #mi(`A_{1}A = \sqrt{3}`)，#mi(`AB = AC = 2A_{1}C_{1}= 2`)，#mi(`D`) 为 #mi(`BC`) 中点.


+ (1) 




#align(center)[#image("/papers/2008/img/shaanxi_liberal/q19_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(20)[
已知数列 #mi(`\{a_{n}\}`) 的首项 #mi(`a_{1} = \frac{2}{3}`)，#mi(`a_{n + 1}= \frac{2a_{n}}{a_{n} + 1}`)，#mi(`n = 1`)，#mi(`2`)，#mi(`\dots`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知抛物线 #mi(`C: y = 2x^{2}`)，直线 #mi(`y = kx + 2`) 交 #mi(`C`) 于 #mi(`A`)，#mi(`B`) 两点. #mi(`M`) 是线段 #mi(`AB`) 的中点，过 #mi(`M`) 作 #mi(`x`) 轴的垂线交 #mi(`C`) 于点 #mi(`N`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
设函数 #mi(`f(x) = x^{3}+ ax^{2}- a^{2}x + 1`)，#mi(`g(x) = ax^{2}- 2x + 1`)，其中实数 #mi(`a \neq 0`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

