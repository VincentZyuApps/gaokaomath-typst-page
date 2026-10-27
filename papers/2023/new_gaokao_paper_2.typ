// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2023年普通高等学校招生全国统一考试",
  subtitle: "2023年新高考II卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
在复平面内，#mi(`(1+3\mathrm{i})(3-\mathrm{i})`) 对应的点位于（ ）
  #choices([第一象限], [第二象限], [第三象限], [第四象限], cols: 4)
]

#answer([A])

#solution[
计算得 #mi(`(1+3\mathrm{i})(3-\mathrm{i})=3-\mathrm{i}+9\mathrm{i}-3\mathrm{i}^{2}=6+8\mathrm{i}`). 对应点为 #mi(`(6,8)`)，位于第一象限. 故选 A.
]

#problem(2)[
设集合 #mi(`A=\{0,-a\}`)，#mi(`B=\{1,a-2,2a-2\}`)，若 #mi(`A\subseteq B`)，则 #mi(`a=`)（ ）
  #choices([2], [1], [#mi(`\dfrac{2}{3}`)], [#mi(`-1`)], cols: 2)
]

#answer([B])

#solution[
因为 #mi(`0\in A`) 且 #mi(`A\subseteq B`)，故 #mi(`0\in B`). 于是 #mi(`a-2=0`) 或 #mi(`2a-2=0`)，即 #mi(`a=2`) 或 #mi(`a=1`).

当 #mi(`a=2`) 时，#mi(`A=\{0,-2\}`)，#mi(`B=\{1,0,2\}`)，不满足 #mi(`A\subseteq B`).

当 #mi(`a=1`) 时，#mi(`A=\{0,-1\}`)，#mi(`B=\{1,-1,0\}`)，满足条件. 故选 B.
]

#problem(3)[
某学校为了解学生参加体育运动的情况，用比例分配的分层随机抽样作抽样调查，拟从初中部和高中部两层共抽取 #mi(`60`) 名学生. 已知该校初中部和高中部分别有 #mi(`400`) 名和 #mi(`200`) 名学生，则不同的抽样结果共有（ ）
  #choices([#mi(`\dbinom{400}{45}\dbinom{200}{15}`) 种], [#mi(`\dbinom{400}{20}\dbinom{200}{40}`) 种], [#mi(`\dbinom{400}{30}\dbinom{200}{30}`) 种], [#mi(`\dbinom{400}{40}\dbinom{200}{20}`) 种], cols: 1)
]

#answer([D])

#solution[
由于是比例分配分层抽样，初中部与高中部的抽取比应与人数比相同. 设初中部抽取 #mi(`x`) 人，则 #mi(`\frac{x}{400}=\frac{60}{400+200}`)，解得 #mi(`x=40`). 因此高中部抽取 #mi(`20`) 人. 所以不同抽样结果共有 #mi(`\binom{400}{40}\binom{200}{20}`) 种. 故选 D.
]

#problem(4)[
若函数 #mi(`f(x)=(x+a)\ln\frac{2x-1}{2x+1}`) 为偶函数，则 #mi(`a=`)（ ）
  #choices([#mi(`-1`)], [0], [#mi(`\dfrac{1}{2}`)], [1], cols: 2)
]

#answer([B])

#solution[
由偶函数性质 #mi(`f(-x)=f(x)`). 取 #mi(`x=1`)，则 #mi(`f(-1)=f(1)`)，即 #mi(`(-1+a)\ln 3=(1+a)\ln\frac{1}{3}`).

而 #mi(`\ln\frac{1}{3}=-\ln 3`)，代入得 #mi(`(-1+a)\ln 3=-(1+a)\ln 3`)，解得 #mi(`a=0`). 故选 B.
]

#problem(5)[
已知椭圆 #mi(`C:\frac{x^{2}}{3}+y^{2}=1`) 的左，右焦点分别为 #mi(`F_{1}`)，#mi(`F_{2}`)，直线 #mi(`y=x+m`) 与 #mi(`C`) 交于 #mi(`A`)，#mi(`B`) 两点，若 #mi(`\triangle F_{1}AB`) 的面积是 #mi(`\triangle F_{2}AB`) 面积的 #mi(`2`) 倍，则 #mi(`m=`)（ ）
  #choices([#mi(`\dfrac{2}{3}`)], [#mi(`\dfrac{\sqrt{2}}{3}`)], [#mi(`-\dfrac{\sqrt{2}}{3}`)], [#mi(`-\dfrac{2}{3}`)], cols: 2)
]

#answer([C])

#solution[
两三角形共底边 #mi(`AB`)，故只需比较对应高. 设 #mi(`AB`) 与 #mi(`x`) 轴交于 #mi(`K`)，从 #mi(`F_{1}`)，#mi(`F_{2}`) 向 #mi(`AB`) 作垂线，垂足分别为 #mi(`G`)，#mi(`I`). 则 #mi(`\frac{S_{\triangle F_1AB}}{S_{\triangle F_2AB}}=\frac{|F_{1}G|}{|F_{2}I|}=2`). 由图可知 #mi(`\triangle F_{1}KG\sim \triangle F_{2}KI`)，故 #mi(`\frac{|F_{1}K|}{|F_{2}K|}=2`). 椭圆半焦距 #mi(`c=\sqrt{3-1}=\sqrt{2}`)，所以 #mi(`|F_{1}F_{2}|=2\sqrt{2}`)，#mi(`|F_{2}K|=\frac{1}{3}|F_{1}F_{2}|=\frac{2\sqrt{2}}{3}`).

#mi(`|OK|=|OF_{1}|-|F_{1}K|=\frac{\sqrt{2}}{3}`)，故 #mi(`K\left(\frac{\sqrt{2}}{3},0\right)`). 代入 #mi(`y=x+m`) 得 #mi(`0=\frac{\sqrt{2}}{3}+m`)，所以 #mi(`m=-\frac{\sqrt{2}}{3}`). 故选 C.

 
#align(center)[#image("/papers/2023/img/new_gaokao_paper_2/q5_solution_fig1.png", width: 28%)]

]

#problem(6)[
已知函数 #mi(`f(x)=a\mathrm{e}^{x}-\ln x`) 在区间 #mi(`(1,2)`) 单调递增，则 #mi(`a`) 的最小值为（ ）
  #choices([#mi(`\mathrm{e}^{2}`)], [#mi(`\mathrm{e}`)], [#mi(`\mathrm{e}^{-1}`)], [#mi(`\mathrm{e}^{-2}`)], cols: 2)
]

#answer([C])

#solution[
由 #mi(`f'(x)=a\mathrm{e}^{x}-\frac{1}{x}`). 要使 #mi(`f(x)`) 在 #mi(`(1,2)`) 上单调递增，需 #mi(`a\mathrm{e}^{x}-\frac{1}{x}\ge0`)，即 #mi(`a\ge\frac{1}{x\mathrm{e}^{x}}`). 令 #mi(`g(x)=x\mathrm{e}^{x}`)（#mi(`1<x<2`)），则 #mi(`g'(x)=(x+1)\mathrm{e}^{x}>0`)，故 #mi(`g(x)`) 在 #mi(`(1,2)`) 上递增，因此 #mi(`\frac{1}{g(x)}<\frac{1}{g(1)}=\frac{1}{\mathrm{e}}`). 所以 #mi(`a`) 的最小值为 #mi(`\frac{1}{\mathrm{e}}=\mathrm{e}^{-1}`). 故选 C.
]

#problem(7)[
已知 #mi(`\alpha`) 为锐角，#mi(`\cos\alpha=\dfrac{1+\sqrt{5}}{4}`)，则 #mi(`\sin\dfrac{\alpha}{2}=`)（ ）
  #choices([#mi(`\dfrac{3-\sqrt{5}}{8}`)], [#mi(`\dfrac{-1+\sqrt{5}}{8}`)], [#mi(`\dfrac{3-\sqrt{5}}{4}`)], [#mi(`\dfrac{-1+\sqrt{5}}{4}`)], cols: 2)
]

#answer([D])

#solution[
由半角公式 #mi(`\cos\alpha=1-2\sin^{2}\frac{\alpha}{2}`). 代入得 #mi(`1-2\sin^{2}\frac{\alpha}{2}=\frac{1+\sqrt{5}}{4}`)，故 #mi(`\sin^{2}\frac{\alpha}{2}=\frac{3-\sqrt{5}}{8}=\frac{(\sqrt{5}-1)^{2}}{16}`). 因为 #mi(`\alpha`) 为锐角，所以 #mi(`\frac{\alpha}{2}\in(0,\frac{\pi}{4})`)，故 #mi(`\sin\frac{\alpha}{2}=\frac{\sqrt{5}-1}{4}`). 故选 D.
]

#problem(8)[
记 #mi(`S_{n}`) 为等比数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和，若 #mi(`S_{4}=-5`)，#mi(`S_{6}=21S_{2}`)，则 #mi(`S_{8}=`)（ ）
  #choices([120], [85], [#mi(`-85`)], [#mi(`-120`)], cols: 4)
]

#answer([C])

#solution[
设 #mi(`S_{2}=m`)，则 #mi(`S_{6}=21m`). 因为等比数列各段和也成等比，故 #mi(`S_{2}`)，#mi(`\ S_{4}-S_{2}`)，#mi(`\ S_{6}-S_{4}`)，#mi(`\ S_{8}-S_{6}`) 成等比数列. 于是 #mi(`(-5-m)^{2}=m(21m+5)`). 解得 #mi(`m=-1`) 或 #mi(`m=\frac{5}{4}`). 若 #mi(`m=\frac{5}{4}`)，则

#mi(`\frac{S_{4}-S_{2}}{S_{2}}=\frac{-5-\frac{5}{4}}{\frac{5}{4}}=-5`)，但该比值应为公比的平方，矛盾；故 #mi(`m=-1`).

此时 #mi(`S_{4}-S_{2}=-4`)，#mi(`S_{6}-S_{4}=-16`)，所以 #mi(`S_{8}-S_{6}=-64`). 故


#align(center)[#mitex(`
S_{8}=S_{6}-64=21(-1)-64=-85
`)]


故选 C.
]

#part-header("多选题")

#problem(9)[
已知圆锥的顶点为 #mi(`P`)，底面圆心为 #mi(`O`)，#mi(`AB`) 为底面直径，#mi(`\angle APB=120^{\circ}`)，#mi(`PA=2`)，点 #mi(`C`) 在底面圆周上，且二面角 #mi(`P-AC-O`) 为 #mi(`45^{\circ}`)，则（ ）
  #choices([该圆锥的体积为 #mi(`\pi`)], [该圆锥的侧面积为 #mi(`4\sqrt{3}\pi`)], [#mi(`AC=2\sqrt{2}`)], [#mi(`\triangle PAC`) 的面积为 #mi(`\sqrt{3}`)], cols: 1)
]

#answer([AC])

#solution[
由 #mi(`AB`) 为直径且 #mi(`\angle APB=120^{\circ}`)，得 #mi(`\angle APO=60^{\circ}`). 所以 #mi(`OP=AP\cos 60^{\circ}=1`)，#mi(`OA=AP\sin 60^{\circ}=\sqrt{3}`). 于是圆锥体积


#align(center)[#mitex(`
V=\frac{1}{3}\pi r^{2}h=\frac{1}{3}\pi(\sqrt{3})^{2}\cdot 1=\pi
`)]


故 A 正确.

侧面积 #mi(`S=\pi rl=\pi\cdot\sqrt{3}\cdot2=2\sqrt{3}\pi`)，故 B 错误.

取 #mi(`AC`) 中点 #mi(`Q`)，连接 #mi(`PQ`)，#mi(`OQ`). 由 #mi(`OA=OC`)，#mi(`PA=PC`) 得 #mi(`AC\perp OQ`)，#mi(`AC\perp PQ`). 因此 #mi(`\angle PQO`) 为二面角 #mi(`P-AC-O`) 的平面角. 由题意 #mi(`\angle PQO=45^{\circ}`)，故 #mi(`OQ=OP=1`). 于是 #mi(`AQ=\sqrt{OA^{2}-OQ^{2}}=\sqrt{2}`)，所以 #mi(`AC=2AQ=2\sqrt{2}`)，故 C 正确.

又 #mi(`PQ=\sqrt{OP^{2}+OQ^{2}}=\sqrt{2}`)，所以


#align(center)[#mitex(`
S_{\triangle PAC}=\frac{1}{2}AC\cdot PQ=\frac{1}{2}\cdot2\sqrt{2}\cdot\sqrt{2}=2
`)]


故 D 错误. 故选 AC.
]

#problem(10)[
设 #mi(`O`) 为坐标原点，直线 #mi(`y=-\sqrt{3}(x-1)`) 过抛物线 #mi(`C:y^{2}=2px`)（#mi(`p>0`)） 的焦点，且与 #mi(`C`) 交于 #mi(`M`)，#mi(`N`) 两点，#mi(`l`) 为 #mi(`C`) 的准线，则（ ）
  #choices([#mi(`p=2`)], [#mi(`|MN|=\dfrac{8}{3}`)], [以 #mi(`MN`) 为直径的圆与 #mi(`l`) 相切], [#mi(`\triangle OMN`) 为等腰三角形], cols: 2)
]

#answer([AC])

#solution[
直线 #mi(`y=-\sqrt{3}(x-1)`) 与 #mi(`x`) 轴交于 #mi(`(1,0)`)，而它过抛物线焦点，所以焦点为 #mi(`F(1,0)`). 故 #mi(`\frac{p}{2}=1`)，#mi(`p=2`). A 正确.

于是抛物线方程为 #mi(`y^{2}=4x`). 联立 #mi(`y=-\sqrt{3}(x-1)`) 得 #mi(`3x^{2}-10x+3=0`)，故 #mi(`x=3`) 或 #mi(`x=\frac{1}{3}`). 对应点可取 #mi(`M(3,-2\sqrt{3})`)，#mi(`N\left(\frac{1}{3},\frac{2\sqrt{3}}{3}\right)`). 于是


#align(center)[#mitex(`
|MN|=x_{1}+x_{2}+p=3+\frac{1}{3}+2=\frac{16}{3}
`)]


故 B 错.

准线为 #mi(`x=-1`). 而 #mi(`MN`) 的中点横坐标为 #mi(`\frac{x_{1}+x_{2}}{2}=\frac{5}{3}`)，故中点到准线的距离为 #mi(`\frac{5}{3}-(-1)=\frac{8}{3}=\frac{1}{2}|MN|`). 所以以 #mi(`MN`) 为直径的圆与准线相切，C 正确.

再算 #mi(`|OM|=\sqrt{3^{2}+(-2\sqrt{3})^{2}}=\sqrt{21}`)，#mi(`|ON|=\sqrt{\left(\frac{1}{3}\right)^{2}+\left(\frac{2\sqrt{3}}{3}\right)^{2}}=\frac{\sqrt{13}}{3}`)，三边不等，故 D 错. 故选 AC.

 
#align(center)[#image("/papers/2023/img/new_gaokao_paper_2/q9_solution_fig1.png", width: 28%)]

]

#problem(11)[
若函数 #mi(`f(x)=a\ln x+\frac{b}{x}+\frac{c}{x^{2}}`)（#mi(`a\ne 0`)） 既有极大值也有极小值，则（ ）
  #choices([#mi(`bc>0`)], [#mi(`ab>0`)], [#mi(`b^{2}+8ac>0`)], [#mi(`ac<0`)], cols: 2)
]

#answer([BCD])

#solution[
由 #mi(`f'(x)=\frac{a}{x}-\frac{b}{x^{2}}-\frac{2c}{x^{3}}=\frac{ax^{2}-bx-2c}{x^{3}}`)（#mi(`x>0`)）. 因为 #mi(`f(x)`) 既有极大值又有极小值，所以方程 #mi(`ax^{2}-bx-2c=0`) 在 #mi(`(0,+\infty)`) 内有两个不相等实根. 故 #mi(`\Delta=b^{2}+8ac>0`)，所以 C 正确.

又两根同为正数，故 #mi(`\frac{-2c}{a}>0`)，#mi(`\frac{b}{a}>0`). 从而 #mi(`ac<0`)，#mi(`ab>0`). 故 B，D 正确.

由 #mi(`a`)，#mi(`c`) 异号且 #mi(`a`)，#mi(`b`) 同号，可知 #mi(`b`)，#mi(`c`) 异号，所以 #mi(`bc<0`)，A 错. 故选 BCD.

 
#align(center)[#image("/papers/2023/img/new_gaokao_paper_2/q10_solution_fig1.png", width: 28%)]

]

#problem(12)[
在信道内传输 #mi(`0,1`) 信号，信号的传输相互独立. 发送 #mi(`0`) 时，收到 #mi(`1`) 的概率为 #mi(`\alpha`)（#mi(`0<\alpha<1`)），收到 #mi(`0`) 的概率为 #mi(`1-\alpha`)；发送 #mi(`1`) 时，收到 #mi(`0`) 的概率为 #mi(`\beta`)（#mi(`0<\beta<1`)），收到 #mi(`1`) 的概率为 #mi(`1-\beta`). 考虑两种传输方案：单次传输和三次传输. 单次传输是指每个信号只发送 #mi(`1`) 次，三次传输是指每个信号重复发送 #mi(`3`) 次. 收到的信号需要译码：单次传输时，收到的信号即为译码；三次传输时，收到的信号中出现次数多的即为译码. 则（ ）
  #choices([采用单次传输方案，若依次发送 #mi(`1,0,1`)，则依次收到 #mi(`1,0,1`) 的概率为 #mi(`(1-\alpha)(1-\beta)^{2}`)], [采用三次传输方案，若发送 #mi(`1`)，则依次收到 #mi(`1`)，#mi(`0`)，#mi(`1`) 的概率为 #mi(`\beta(1-\beta)^{2}`)], [采用三次传输方案，若发送 #mi(`1`)，则译码为 #mi(`1`) 的概率为 #mi(`\beta(1-\beta)^{2}+(1-\beta)^{3}`)], [当 #mi(`0<\alpha<0.5`) 时，若发送 #mi(`0`)，则采用三次传输方案译码为 #mi(`0`) 的概率大于采用单次传输方案译码为 #mi(`0`) 的概率], cols: 1)
]

#answer([ABD])

#solution[
A：单次传输时，依次收到 #mi(`1`)，#mi(`0`)，#mi(`1`) 的概率为 #mi(`(1-\beta)(1-\alpha)(1-\beta)=(1-\alpha)(1-\beta)^{2}`). 正确.

B：三次传输发送 #mi(`1`)，依次收到 #mi(`1`)，#mi(`0`)，#mi(`1`) 的概率为 #mi(`(1-\beta)\beta(1-\beta)=\beta(1-\beta)^{2}`). 正确.

C：三次传输发送 #mi(`1`)，译码为 #mi(`1`) 需收到至少两个 #mi(`1`)，故概率为

#mi(`\binom32(1-\beta)^{2}\beta+(1-\beta)^{3}=3(1-\beta)^{2}\beta+(1-\beta)^{3}`). 题中少了系数 #mi(`3`)，故错误.

D：单次传输发送 #mi(`0`) 时，译码为 #mi(`0`) 的概率为 #mi(`1-\alpha`).

三次传输发送 #mi(`0`) 时，设收到 #mi(`0`) 的个数为 #mi(`Y\sim B(3,1-\alpha)`)，则译码为 #mi(`0`) 的概率为 #mi(`P(Y=2)+P(Y=3)=3(1-\alpha)^{2}\alpha+(1-\alpha)^{3}`).

两者作差得


#align(center)[#mitex(`
3(1-\alpha)^{2}\alpha+(1-\alpha)^{3}-(1-\alpha)=(1-\alpha)(1-2\alpha)\alpha>0
`)]


（因为 #mi(`0<\alpha<0.5`)）.

故 D 正确. 故选 ABD.
]

#part-header("填空题")

#problem(13)[
已知向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 满足 #mi(`|\mathbf{a}-\mathbf{b}|=\sqrt{3}`)，#mi(`|\mathbf{a}+\mathbf{b}|=|2\mathbf{a}-\mathbf{b}|`)，则 #mi(`|\mathbf{b}|=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\sqrt{3}`)])

#solution[
由 #mi(`|\mathbf{a}-\mathbf{b}|^{2}=3`) 得 #mi(`|\mathbf{a}|^{2}+|\mathbf{b}|^{2}-2\mathbf{a}\cdot\mathbf{b}=3`)（1）.

又 #mi(`|\mathbf{a}+\mathbf{b}|^{2}=|2\mathbf{a}-\mathbf{b}|^{2}`)，即 #mi(`|\mathbf{a}|^{2}+|\mathbf{b}|^{2}+2\mathbf{a}\cdot\mathbf{b}=4|\mathbf{a}|^{2}+|\mathbf{b}|^{2}-4\mathbf{a}\cdot\mathbf{b}`)，

化简得 #mi(`|\mathbf{a}|^{2}-2\mathbf{a}\cdot\mathbf{b}=0`).

代入 （1） 得 #mi(`|\mathbf{b}|^{2}=3`)，所以 #mi(`|\mathbf{b}|=\sqrt{3}`).
]

#problem(14)[
底面边长为 #mi(`4`) 的正四棱锥被平行于其底面的平面所截，截去一个底面边长为 #mi(`2`)，高为 #mi(`3`) 的正四棱锥，所得棱台的体积为\underline{\hspace{2.5em}}.
]

#answer([28])

#solution[
两四棱锥相似，边长比为 #mi(`\frac{2}{4}=\frac{1}{2}`)，故体积比为 #mi(`\left(\frac{1}{2}\right)^{3}=\frac{1}{8}`).

设截去的小四棱锥体积为 #mi(`V_{1}`)，原四棱锥体积为 #mi(`V`)，则 #mi(`V=8V_{1}`)，故棱台体积为 #mi(`V-V_{1}=7V_{1}`).

而 #mi(`V_{1}=\frac{1}{3}\cdot 2^{2}\cdot 3=4`)，所以棱台体积为 #mi(`7\cdot 4=28`).

 
#align(center)[#image("/papers/2023/img/new_gaokao_paper_2/q14_solution_fig1.png", width: 28%)]

]

#problem(15)[
已知直线 #mi(`x-my+1=0`) 与圆 #mi(`C:(x-1)^{2}+y^{2}=4`) 交于 #mi(`A`)，#mi(`B`) 两点，写出满足“#mi(`\triangle ABC`) 的面积为 #mi(`\frac{8}{5}`)”的 #mi(`m`) 的一个值\underline{\hspace{2.5em}}.
]

#answer([2（答案不唯一，也可填 #mi(`-2`)，#mi(`\ \frac{1}{2}`)，#mi(`\ -\frac{1}{2}`)）])

#solution[
设圆心 #mi(`C(1,0)`) 到直线 #mi(`AB`) 的距离为 #mi(`d`)（#mi(`d>0`)）. 则

所以 #mi(`S_{\triangle ABC}=\frac{1}{2}|AB|\cdot d`)，且 #mi(`|AB|=2\sqrt{4-d^{2}}`)，所以 #mi(`\sqrt{(4-d^{2})d^{2}}=\frac{8}{5}`)，得 #mi(`d=\frac{2}{\sqrt{5}}`) 或 #mi(`d=\frac{4}{\sqrt{5}}`).

由点到直线距离公式，#mi(`d=\frac{|1+1|}{\sqrt{1+m^{2}}}=\frac{2}{\sqrt{1+m^{2}}}`).

于是 #mi(`\frac{2}{\sqrt{1+m^{2}}}=\frac{2}{\sqrt{5}}`) 或 #mi(`\frac{2}{\sqrt{1+m^{2}}}=\frac{4}{\sqrt{5}}`)，故 #mi(`m=\pm 2`) 或 #mi(`m=\pm\frac{1}{2}`).

 
#align(center)[#image("/papers/2023/img/new_gaokao_paper_2/q15_solution_fig1.png", width: 28%)]

]

#problem(16)[
已知函数 #mi(`f(x)=\sin(\omega x+\varphi)`)，如图，#mi(`A`)，#mi(`B`) 是直线 #mi(`y=\frac{1}{2}`) 与曲线 #mi(`y=f(x)`) 的两个交点，若 #mi(`|AB|=\frac{\pi}{6}`)，则 #mi(`f(\pi)=\underline{\hspace{2.5em}}{}`).


#align(center)[#image("/papers/2023/img/new_gaokao_paper_2/q16_fig1.png", width: 28%)]

]

#answer([#mi(`-\dfrac{\sqrt{3}}{2}`)])

#solution[
由 #mi(`\sin(\omega x+\varphi)=\frac{1}{2}`) 得

#mi(`\omega x+\varphi=2k\pi+\frac{\pi}{6}`) 或 #mi(`\omega x+\varphi=2k\pi+\frac{5\pi}{6}`).

由图知对应两交点 #mi(`A`)，#mi(`B`) 满足 #mi(`\omega(x_{B}-x_{A})=\frac{2\pi}{3}`)，故 #mi(`|AB|=x_{B}-x_{A}=\frac{2\pi}{3\omega}`)，由 #mi(`|AB|=\frac{\pi}{6}`) 得 #mi(`\omega=4`).

又图中 #mi(`x=\frac{2\pi}{3}`) 为增区间上的零点，所以 #mi(`\frac{8\pi}{3}+\varphi=2n\pi`)，从而 #mi(`\varphi=2n\pi-\frac{8\pi}{3}`).

因此

#mi(`f(\pi)=\sin\left(4\pi-\frac{8\pi}{3}\right)=\sin\left(-\frac{2\pi}{3}\right)=-\frac{\sqrt{3}}{2}`).

 
#align(center)[#image("/papers/2023/img/new_gaokao_paper_2/q16_solution_fig1.png", width: 28%)]

]

#part-header("解答题")

#problem(17)[
记 #mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，已知 #mi(`\triangle ABC`) 的面积为 #mi(`\sqrt{3}`)，#mi(`D`) 为 #mi(`BC`) 的中点，且 #mi(`AD=1`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
已知 #mi(`\{a_{n}\}`) 为等差数列，#mi(`b_{n}=a_{n}-6`)（#mi(`n`) 为奇数），#mi(`b_{n}=2a_{n}`)（#mi(`n`) 为偶数）. 记 #mi(`S_{n}`)，#mi(`T_{n}`) 分别为 #mi(`\{a_{n}\}`)，#mi(`\{b_{n}\}`) 的前 #mi(`n`) 项和，且 #mi(`S_{4}=32`)，#mi(`T_{3}=16`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
某研究小组经过研究发现某种疾病的患病者与未患病者的某项医学指标有明显差异. 经过大量调查，得到如下的患病者和未患病者该项指标的频率分布直方图：

利用该指标制定一个检测标准，需要确定临界值 #mi(`c`)，将该指标大于 #mi(`c`) 的人判定为阳性，小于或等于 #mi(`c`) 的人判定为阴性. 此检测标准的漏诊率是将患病者判定为阴性的概率，记为 #mi(`p(c)`)；误诊率是将未患病者判定为阳性的概率，记为 #mi(`q(c)`). 假设数据在组内均匀分布，以事件发生的频率作为相应事件发生的概率.


+ (1) 



\texfigure[max width=8.0cm]img_repaint/2023/new_gaokao_paper_2/q19_fig1.tex
]

#solution[
+ (1)
]

#problem(20)[
如图，三棱锥 #mi(`A-BCD`) 中，#mi(`DA=DB=DC`)，#mi(`BD\perp CD`)，#mi(`\angle ADB=\angle ADC=60^{\circ}`)，#mi(`E`) 为 #mi(`BC`) 的中点.


+ (1) 




#align(center)[#image("/papers/2023/img/new_gaokao_paper_2/q20_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(21)[
已知双曲线 #mi(`C`) 的中心为坐标原点，左焦点为 #mi(`(-2\sqrt{5},0)`)，离心率为 #mi(`\sqrt{5}`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
+ (1)
]

#solution[
+ (1)
]

