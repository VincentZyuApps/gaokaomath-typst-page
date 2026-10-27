// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2022年普通高等学校招生全国统一考试",
  subtitle: "2022年全国乙卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设全集 #mi(`U=\{1,2,3,4,5\}`)，集合 #mi(`M`) 满足 #mi(`\complement_{U} M=\{1,3\}`)，则（ ）
  #choices([#mi(`2\in M`)], [#mi(`3\in M`)], [#mi(`4\notin M`)], [#mi(`5\notin M`)], cols: 2)
]

#answer([A])

#solution[
由 #mi(`U=\{1,2,3,4,5\}`)，#mi(`\complement_{U} M=\{1,3\}`)，所以 #mi(`M=\{2,4,5\}`).

所以 #mi(`2\in M`)，#mi(`3\notin M`)，#mi(`4\in M`)，#mi(`5\in M`).

#mi(`A`) 正确，#mi(`B`)，#mi(`C`)，#mi(`D`) 错误.

故选 A.
]

#problem(2)[
已知 #mi(`z=1-2\mathrm{i}`)，且 #mi(`z+a\overline z+b=0`)，其中 #mi(`a`)，#mi(`b`) 为实数，则（ ）
  #choices([#mi(`a=1`)，#mi(`b=-2`)], [#mi(`a=-1`)，#mi(`b=2`)], [#mi(`a=1`)，#mi(`b=2`)], [#mi(`a=-1`)，#mi(`b=-2`)], cols: 2)
]

#answer([A])

#solution[
因为 #mi(`z=1-2\mathrm{i}`)，所以 #mi(`\overline z=1+2\mathrm{i}`).

由 #mi(`z+a\overline z+b=0`)，得

#mi(`1-2\mathrm{i}+a\left( 1+2\mathrm{i}\right)+b=0`)，

即

#mi(`\left( 1+a+b \right)+\left( 2a-2 \right)\mathrm{i}=0`).

所以由上式得 #mi(`1+a+b=0`)，#mi(`2a-2=0`).

解得 #mi(`a=1`)，#mi(`b=-2`).

故选 A.
]

#problem(3)[
已知向量 #mi(`\mathbf{a}`)，#mi(`\mathbf{b}`) 满足 #mi(`|\mathbf{a}|=1`)，#mi(`|\mathbf{b}|=\sqrt{3}`)，#mi(`|\mathbf{a}-2\mathbf{b}|=3`)，则 #mi(`\mathbf{a}\cdot\mathbf{b}=`)（ ）
  #choices([#mi(`-2`)], [#mi(`-1`)], [#mi(`1`)], [#mi(`2`)], cols: 4)
]

#answer([C])

#solution[
因为

#mi(`|\mathbf{a}-2\mathbf{b}|^{2}=|\mathbf{a}|^{2}-4\mathbf{a}\cdot\mathbf{b}+4|\mathbf{b}|^{2}`)，

又 #mi(`|\mathbf{a}|=1`)，#mi(`|\mathbf{b}|=\sqrt{3}`)，#mi(`|\mathbf{a}-2\mathbf{b}|=3`)，所以

#mi(`9=1-4\mathbf{a}\cdot\mathbf{b}+4\times 3=13-4\mathbf{a}\cdot\mathbf{b}`).

因此

#mi(`\mathbf{a}\cdot\mathbf{b}=1`).

故选 C.
]

#problem(4)[
嫦娥二号卫星在完成探月任务后，继续进行深空探测，成为我国第一颗环绕太阳飞行的人造行星，为研究嫦娥二号绕日周期与地球绕日周期的比值，用到数列 #mi(`\{b_{n}\}`)：#mi(`b_{1}=1+\frac{1}{\alpha_{1}}`)，#mi(`b_{2}=1+\frac{1}{\alpha_{1}+\frac{1}{\alpha_2}}`)，#mi(`b_{3}=1+\frac{1}{\alpha_{1}+\frac{1}{\alpha_2+\frac{1}{\alpha_3}}}`)，…，依此类推，其中 #mi(`\alpha_{k}\in\mathbb{N}^{*}`)（#mi(`k=1`)，#mi(`2`)，#mi(`\dots`)），则（ ）
  #choices([#mi(`b_{1}<b_{5}`)], [#mi(`b_{3}<b_{8}`)], [#mi(`b_{6}<b_{2}`)], [#mi(`b_{4}<b_{7}`)], cols: 2)
]

#answer([D])

#solution[
因为 #mi(`\alpha_{k}\in\mathbb{N}^{*}`)（#mi(`k=1`)，#mi(`2`)，#mi(`\dots`)），所以

#mi(`\alpha_{1}<\alpha_{1}+\frac{1}{\alpha_{2}}`)，

从而

#mi(`\frac{1}{\alpha_{1}}>\frac{1}{\alpha_{1}+\frac{1}{\alpha_2}}`)，

即 #mi(`b_{1}>b_{2}`).

又因为

#mi(`\frac{1}{\alpha_{2}}>\frac{1}{\alpha_{2}+\frac{1}{\alpha_3}}`)，

所以

#mi(`\alpha_{1}+\frac{1}{\alpha_{2}}>\alpha_{1}+\frac{1}{\alpha_{2}+\frac{1}{\alpha_3}}`)，

从而 #mi(`b_{2}<b_{3}`)，且 #mi(`b_{1}>b_{3}`).

#mi(`\alpha_{1}+\frac{1}{\alpha_{2}+\frac{1}{\alpha_3+\frac{1}{\alpha_4+\frac{1}{\alpha_5}}}}>\alpha_{1}`)，

所以 #mi(`b_{1}>b_{5}`).

又因为 #mi(`\frac{1}{\alpha_{3}}>\frac{1}{\alpha_{3}+\frac{1}{\alpha_4+\frac{1}{\alpha_5+\frac{1}{\alpha_6+\frac{1}{\alpha_7+\frac{1}{\alpha_8}}}}}}`)，所以 #mi(`\alpha_{2}+\frac{1}{\alpha_{3}}>\alpha_{2}+\frac{1}{\alpha_{3}+\frac{1}{\alpha_4+\frac{1}{\alpha_5+\frac{1}{\alpha_6+\frac{1}{\alpha_7+\frac{1}{\alpha_8}}}}}}`)，从而 #mi(`\frac{1}{\alpha_{2}+\frac{1}{\alpha_3}}<\frac{1}{\alpha_{2}+\frac{1}{\alpha_3+\frac{1}{\alpha_4+\frac{1}{\alpha_5+\frac{1}{\alpha_6+\frac{1}{\alpha_7+\frac{1}{\alpha_8}}}}}}}`)，即 #mi(`b_{3}>b_{8}`).

又因为 #mi(`\alpha_{2}<\alpha_{2}+\frac{1}{\alpha_{3}+\frac{1}{\alpha_4+\frac{1}{\alpha_5+\frac{1}{\alpha_6}}}}`)，所以 #mi(`\frac{1}{\alpha_{2}}>\frac{1}{\alpha_{2}+\frac{1}{\alpha_3+\frac{1}{\alpha_4+\frac{1}{\alpha_5+\frac{1}{\alpha_6}}}}}`)，即 #mi(`b_{2}<b_{6}`).

又因为 #mi(`\alpha_{4}< \alpha_{4}+\frac{1}{\alpha_{5}+\frac{1}{\alpha_6+\frac{1}{\alpha_7}}}`)，所以 #mi(`\frac{1}{\alpha_{4}}>\frac{1}{\alpha_{4}+\frac{1}{\alpha_5+\frac{1}{\alpha_6+\frac{1}{\alpha_7}}}}`)，从而 #mi(`\alpha_{3}+\frac{1}{\alpha_{4}}>\alpha_{3}+\frac{1}{\alpha_{4}+\frac{1}{\alpha_5+\frac{1}{\alpha_6+\frac{1}{\alpha_7}}}}`)，于是 #mi(`\frac{1}{\alpha_{3}+\frac{1}{\alpha_4}}<\frac{1}{\alpha_{3}+\frac{1}{\alpha_4+\frac{1}{\alpha_5+\frac{1}{\alpha_6+\frac{1}{\alpha_7}}}}}`)，所以 #mi(`\alpha_{2}+\frac{1}{\alpha_{3}+\frac{1}{\alpha_4}}<\alpha_{2}+\frac{1}{\alpha_{3}+\frac{1}{\alpha_4+\frac{1}{\alpha_5+\frac{1}{\alpha_6+\frac{1}{\alpha_7}}}}}`)，从而 #mi(`\frac{1}{\alpha_{2}+\frac{1}{\alpha_3+\frac{1}{\alpha_4}}}>\frac{1}{\alpha_{2}+\frac{1}{\alpha_3+\frac{1}{\alpha_4+\frac{1}{\alpha_5+\frac{1}{\alpha_6+\frac{1}{\alpha_7}}}}}}`)，即 #mi(`b_{4}<b_{7}`).

#mi(`b_{1}>b_{3}>b_{5}>b_{7}>\cdots`)，

#mi(`b_{2}<b_{4}<b_{6}<b_{8}<\cdots`)，

并且任意奇数项都大于任意偶数项.

#mi(`b_{1}>b_{5}`)，#mi(`b_{3}>b_{8}`)，#mi(`b_{2}<b_{6}`)，#mi(`b_{4}<b_{7}`).

故选 D.
]

#problem(5)[
设 #mi(`F`) 为抛物线 #mi(`C:y^{2}=4x`) 的焦点，点 #mi(`A`) 在 #mi(`C`) 上，点 #mi(`B(3,0)`)，若 #mi(`AF=BF`)，则 #mi(`AB=`)（ ）
  #choices([#mi(`2`)], [#mi(`2\sqrt{2}`)], [#mi(`3`)], [#mi(`3\sqrt{2}`)], cols: 2)
]

#answer([B])

#solution[
由题意得 #mi(`F(1,0)`)，则

#mi(`BF=\sqrt{\left( 3-1 \right)^{2}+0^{2}}=2`).

因为 #mi(`AF=BF`)，所以 #mi(`AF=2`).

抛物线上的点到焦点与准线的距离相等，所以点 #mi(`A`) 到准线 #mi(`x=-1`) 的距离为 #mi(`2`)，故点 #mi(`A`) 的横坐标为 #mi(`1`).

不妨设点 #mi(`A`) 在 #mi(`x`) 轴上方，代入 #mi(`y^{2}=4x`) 得 #mi(`A(1,2)`).

所以

#mi(`AB=\sqrt{\left( 3-1 \right)^{2}+\left( 0-2 \right)^{2}}=2\sqrt{2}`).

故选 B.
]

#problem(6)[
执行下边的程序框图，输出的 #mi(`n=`)（ ）

\texfigure[max width=6.0cm]img_repaint/2022/national_paper_b_science/q6_fig1.tex
  #choices([#mi(`3`)], [#mi(`4`)], [#mi(`5`)], [#mi(`6`)], cols: 4)
]

#answer([B])

#solution[
执行第一次循环，

#mi(`b=b+2a=1+2=3`)，

#mi(`a=b-a=3-1=2`)，#mi(`n=n+1=2`)，

#mi(`\left| \frac{b^{2}}{a^{2}}-2 \right| =\left| \frac{3^{2}}{2^{2}}-2 \right| =\frac{1}{4}>0.01`).

执行第二次循环，

#mi(`b=b+2a=3+4=7`)，

#mi(`a=b-a=7-2=5`)，#mi(`n=n+1=3`)，

#mi(`\left| \frac{b^{2}}{a^{2}}-2 \right| =\left| \frac{7^{2}}{5^{2}}-2 \right| =\frac{1}{25}>0.01`).

执行第三次循环，

#mi(`b=b+2a=7+10=17`)，

#mi(`a=b-a=17-5=12`)，#mi(`n=n+1=4`)，

#mi(`\left| \frac{b^{2}}{a^{2}}-2 \right| =\left| \frac{17^{2}}{12^{2}}-2 \right| =\frac{1}{144}<0.01`).

此时输出 #mi(`n=4`).

故选 B.
]

#problem(7)[
在正方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`E`)，#mi(`F`) 分别为 #mi(`AB`)，#mi(`BC`) 的中点，则（ ）
  #choices([#mi(`\text{\text{平面} }B_{1}EF\perp \text{\text{平面} }BDD_{1}`)], [#mi(`\text{\text{平面} }B_{1}EF\perp \text{\text{平面} }A_{1}BD`)], [#mi(`\text{\text{平面} }B_{1}EF // \text{\text{平面} }A_{1}AC`)], [#mi(`\text{\text{平面} }B_{1}EF // \text{\text{平面} }A_{1}C_{1}D`)], cols: 1)
]

#answer([A])

#solution[
在正方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`AC\perp BD`)，且 #mi(`DD_{1}\perp \text{\text{平面} }ABCD`).

又因为 #mi(`EF\subset \text{\text{平面} }ABCD`)，所以 #mi(`EF\perp DD_{1}`).

因为 #mi(`E`)，#mi(`F`) 分别为 #mi(`AB`)，#mi(`BC`) 的中点，所以 #mi(`EF // AC`)，从而 #mi(`EF\perp BD`).

又 #mi(`BD\cap DD_{1}=D`)，所以 #mi(`EF\perp \text{\text{平面} }BDD_{1}`).

因为 #mi(`EF\subset \text{\text{平面} }B_{1}EF`)，所以 #mi(`\text{\text{平面} }B_{1}EF\perp \text{\text{平面} }BDD_{1}`).

故选 A.
]

#problem(8)[
已知等比数列 #mi(`\{a_{n}\}`) 的前 #mi(`3`) 项和为 #mi(`168`)，#mi(`a_{2}-a_{5}=42`)，则 #mi(`a_{6}=`)（ ）
  #choices([#mi(`14`)], [#mi(`12`)], [#mi(`6`)], [#mi(`3`)], cols: 4)
]

#answer([D])

#solution[
设等比数列 #mi(`\{a_{n}\}`) 的首项为 #mi(`a_{1}`)，公比为 #mi(`q`).

若 #mi(`q=1`)，则 #mi(`a_{2}-a_{5}=0`)，与题意矛盾，所以 #mi(`q\neq 1`).

由题意得

#mi(`a_{1}+a_{2}+a_{3}=\frac{a_{1}\left( 1-q^{3} \right)}{1-q}=168`)，

#mi(`a_{2}-a_{5}=a_{1}q-a_{1}q^{4}=42`).

解得

#mi(`a_{1}=96`)，#mi(`q=\frac{1}{2}`).

所以

#mi(`a_{6}=a_{1}q^{5}=96\times \left( \frac{1}{2}\right)^{5}=3`).

故选 D.
]

#problem(9)[
已知球 #mi(`O`) 的半径为 #mi(`1`)，四棱锥的顶点为 #mi(`O`)，底面的四个顶点均在球 #mi(`O`) 的球面上，则当该四棱锥的体积最大时，其高为（ ）
  #choices([#mi(`\frac{1}{3}`)], [#mi(`\frac{1}{2}`)], [#mi(`\frac{\sqrt{3}}{3}`)], [#mi(`\frac{\sqrt{2}}{2}`)], cols: 2)
]

#answer([C])

#solution[
设该四棱锥底面为四边形 #mi(`ABCD`)，四边形 #mi(`ABCD`) 所在小圆半径为 #mi(`r`)，四棱锥的高为 #mi(`h`).

因为四边形 #mi(`ABCD`) 的四个顶点都在同一圆上，设其对角线夹角为 #mi(`\alpha`)，则 #mi(`S_{ABCD}=\frac{1}{2}\cdot AC\cdot BD\cdot \sin \alpha\le \frac{1}{2}\cdot AC\cdot BD\le \frac{1}{2}\cdot 2r\cdot 2r=2r^{2}`).

当且仅当四边形 #mi(`ABCD`) 为正方形时等号成立.

又因为球半径为 #mi(`1`)，所以

#mi(`r^{2}+h^{2}=1`).

于是四棱锥体积

#mi(`V=\frac{1}{3}\cdot S_{ABCD}\cdot h \le \frac{1}{3}\cdot 2r^{2}h`).

由 #mi(`r^{2}+h^{2}=1`)，得

#mi(`V\le \frac{2}{3}r^{2}h`).

当 #mi(`r^{2}=2h^{2}`) 时取到最大值，因此

#mi(`1=r^{2}+h^{2}=2h^{2}+h^{2}=3h^{2}`)，

所以

#mi(`h=\frac{\sqrt{3}}{3}`).

故选 C.
]

#problem(10)[
某棋手与甲，乙，丙三位棋手各比赛一盘，各盘比赛结果相互独立. 已知该棋手与甲，乙，丙比赛获胜的概率分别为 #mi(`p_{1}`)，#mi(`p_{2}`)，#mi(`p_{3}`)，且 #mi(`p_{3}>p_{2}>p_{1}>0`). 记该棋手连胜两盘的概率为 #mi(`p`)，则（ ）
  #choices([#mi(`p`) 与该棋手和甲，乙，丙的比赛次序无关], [该棋手在第二盘与甲比赛，#mi(`p`) 最大], [该棋手在第二盘与乙比赛，#mi(`p`) 最大], [该棋手在第二盘与丙比赛，#mi(`p`) 最大], cols: 2)
]

#answer([D])

#solution[
该棋手连胜两盘，则第二盘为必胜盘.

记该棋手在第二盘与甲比赛且连胜两盘的概率为 #mi(`p_{\text{\text{甲}}}`). 此时比赛顺序可能为乙甲丙或丙甲乙，两种顺序概率相同，所以 #mi(`p_{\text{\text{甲}}}=\frac{1}{2}\left[ \left( 1-p_{2} \right)p_{1}p_{3}+p_{2}p_{1}\left( 1-p_{3} \right) \right]=\frac{1}{2}\left[ \left( 1-p_{3} \right)p_{1}p_{2}+p_{3}p_{1}\left( 1-p_{2} \right) \right]=p_{1}\left( p_{2}+p_{3} \right)-2p_{1}p_{2}p_{3}`).

记该棋手在第二盘与乙比赛且连胜两盘的概率为 #mi(`p_{\text{\text{乙}}}`). 此时比赛顺序可能为甲乙丙或丙乙甲，两种顺序下连胜两盘的概率分别为 #mi(`\left( 1-p_{1} \right)p_{2}p_{3}+p_{1}p_{2}\left( 1-p_{3} \right)`) 和 #mi(`\left( 1-p_{3} \right)p_{2}p_{1}+p_{3}p_{2}\left( 1-p_{1} \right)`). 这两个式子相等，所以 #mi(`p_{\text{\text{乙}}}=\left( 1-p_{1} \right)p_{2}p_{3}+p_{1}p_{2}\left( 1-p_{3} \right)=p_{2}\left( p_{1}+p_{3} \right)-2p_{1}p_{2}p_{3}`).

记该棋手在第二盘与丙比赛且连胜两盘的概率为 #mi(`p_{\text{\text{丙}}}`). 此时比赛顺序可能为甲丙乙或乙丙甲，两种顺序下连胜两盘的概率分别为 #mi(`\left( 1-p_{1} \right)p_{3}p_{2}+p_{1}p_{3}\left( 1-p_{2} \right)`) 和 #mi(`\left( 1-p_{2} \right)p_{3}p_{1}+p_{2}p_{3}\left( 1-p_{1} \right)`). 这两个式子也相等，所以 #mi(`p_{\text{\text{丙}}}=\left( 1-p_{1} \right)p_{3}p_{2}+p_{1}p_{3}\left( 1-p_{2} \right)=p_{3}\left( p_{1}+p_{2} \right)-2p_{1}p_{2}p_{3}`).

于是

#mi(`p_{\text{\text{甲}}}-p_{\text{\text{乙}}}=\left( p_{1}-p_{2} \right)p_{3}<0`)，

#mi(`p_{\text{\text{乙}}}-p_{\text{\text{丙}}}=\left( p_{2}-p_{3} \right)p_{1}<0`).

所以

#mi(`p_{\text{\text{甲}}}<p_{\text{\text{乙}}}<p_{\text{\text{丙}}}`).

因此该棋手在第二盘与丙比赛时，#mi(`p`) 最大.

故选 D.
]

#problem(11)[
双曲线 #mi(`C`) 的两个焦点为 #mi(`F_{1}`)，#mi(`F_{2}`)，以 #mi(`C`) 的实轴为直径的圆记为 #mi(`D`)，过 #mi(`F_{1}`) 作 #mi(`D`) 的切线与 #mi(`C`) 交于 #mi(`M`)，#mi(`N`) 两点，且 #mi(`\cos \angle F_{1}NF_{2}=\frac{3}{5}`)，则 #mi(`C`) 的离心率为（ ）
  #choices([#mi(`\frac{\sqrt{5}}{2}`)], [#mi(`\frac{3}{2}`)], [#mi(`\frac{\sqrt{13}}{2}`)], [#mi(`\frac{\sqrt{17}}{2}`)], cols: 2)
]

#answer([AC])

#solution[
依题意不妨设双曲线焦点在 #mi(`x`) 轴，设过 #mi(`F_{1}`) 作圆 #mi(`D`) 的切线切点为 #mi(`B`).

设 #mi(`\angle F_{1}NF_{2}=\alpha`)，由题意

#mi(`\cos \alpha=\frac{3}{5}`)，

所以

#mi(`\sin \alpha=\frac{4}{5}`).

分两种情况讨论.

当 #mi(`M`)，#mi(`N`) 在双曲线的同一支上时，因为 #mi(`\cos \angle F_{1}NF_{2}>0`)，所以 #mi(`N`) 在双曲线的左支.

设 #mi(`|OB|=a`)，#mi(`|OF_{1}|=c`)，#mi(`|F_{1}B|=b`)，则

#mi(`|NA|=\frac{3}{2}a`)，#mi(`|NF_{2}|=\frac{5}{2}a`).

又因为

#mi(`|NF_{2}|-|NF_{1}|=2a`)，

所以

#mi(`\frac{5}{2}a-\left( \frac{3}{2}a-2b \right)=2a`)，

即

#mi(`2b=a`).

于是 #mi(`e=\frac{c}{a}=\sqrt{1+\left( \frac{b}{a}\right)^{2}}=\sqrt{1+\left( \frac{1}{2}\right)^{2}}=\frac{\sqrt{5}}{2}`).

故此时选 A.

当 #mi(`M`)，#mi(`N`) 在双曲线的两支上时，因为 #mi(`\cos \angle F_{1}NF_{2}>0`)，所以 #mi(`N`) 在双曲线的右支.

设 #mi(`\angle F_{1}NF_{2}=\alpha`)，由

#mi(`\cos \angle F_{1}NF_{2}=\frac{3}{5}`)，

即

#mi(`\cos \alpha=\frac{3}{5}`)，

则

#mi(`\sin \alpha=\frac{4}{5}`).

因此

#mi(`|NA|=\frac{3}{2}a`)，#mi(`|NF_{2}|=\frac{5}{2}a`)，

又因为

#mi(`|NF_{1}|-|NF_{2}|=2a`)，

所以

#mi(`\frac{3}{2}a+2b-\frac{5}{2}a=2a`)，

即

#mi(`2b=3a`).

于是 #mi(`e=\frac{c}{a}=\sqrt{1+\left( \frac{b}{a}\right)^{2}}=\sqrt{1+\left( \frac{3}{2}\right)^{2}}=\frac{\sqrt{13}}{2}`).

故此时选 C.

综上，故选 AC.
]

#problem(12)[
已知函数 #mi(`f(x)`)，#mi(`g(x)`) 的定义域均为 #mi(`\mathbb{R}`)，且 #mi(`f(x)+g(2-x)=5`)，#mi(`g(x)-f(x-4)=7`). 若 #mi(`y=g(x)`) 的图像关于直线 #mi(`x=2`) 对称，#mi(`g(2)=4`)，则 #mi(`\sum_{k=1}^{22}f(k)=`)（ ）
  #choices([#mi(`-21`)], [#mi(`-22`)], [#mi(`-23`)], [#mi(`-24`)], cols: 4)
]

#answer([D])

#solution[
因为 #mi(`y=g(x)`) 的图像关于直线 #mi(`x=2`) 对称，所以

#mi(`g(2-x)=g(x+2)`).

又因为

#mi(`g(x)-f(x-4)=7`)，

所以

#mi(`g(x+2)-f(x-2)=7`)，

即

#mi(`g(x+2)=7+f(x-2)`).

由

#mi(`f(x)+g(2-x)=5`)

和 #mi(`g(2-x)=g(x+2)`)，得

#mi(`f(x)+g(x+2)=5`).

代入上式，得

#mi(`f(x)+\left[ 7+f(x-2) \right]=5`)，

即

#mi(`f(x)+f(x-2)=-2`).

于是

#mi(`f(3)+f(5)+\cdots+f(21)=-10`)，

#mi(`f(4)+f(6)+\cdots+f(22)=-10`).

又因为

#mi(`f(x)+g(2-x)=5`)，

取 #mi(`x=0`)，得

#mi(`f(0)+g(2)=5`)，

所以

#mi(`f(0)=1`).

再由

#mi(`f(2)+f(0)=-2`)，

得

#mi(`f(2)=-3`).

又因为

#mi(`g(x)-f(x-4)=7`)，

所以

#mi(`g(x+4)-f(x)=7`).

联立

#mi(`f(x)+g(2-x)=5`)，

得

#mi(`g(2-x)+g(x+4)=12`).

因此 #mi(`y=g(x)`) 的图像关于点 #mi(`(3,6)`) 中心对称.

因为函数 #mi(`g(x)`) 的定义域为 #mi(`\mathbb{R}`)，所以

#mi(`g(3)=6`).

再由

#mi(`f(x)+g(x+2)=5`)，

取 #mi(`x=1`)，得

#mi(`f(1)=5-g(3)=-1`).

所以 #mi(`\sum_{k=1}^{22}f(k) =f(1)+f(2)+\left[ f(3)+f(5)+\cdots+f(21) \right]+\left[ f(4)+f(6)+\cdots+f(22) \right]=-1-3-10-10=-24`).

故选 D.
]

#part-header("填空题")

#problem(13)[
从甲，乙等 #mi(`5`) 名同学中随机选 #mi(`3`) 名参加社区服务工作，则甲，乙都入选的概率为\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{3}{10}`) 或 #mi(`0.3`)])

#solution[
从 #mi(`5`) 名同学中随机选 #mi(`3`) 名，共有

#mi(`\binom{5}{3}=10`)

种选法.

其中甲，乙都入选时，还需从其余 #mi(`3`) 名同学中再选 #mi(`1`) 名，共有

#mi(`\binom{3}{1}=3`)

种选法.

所以所求概率

#mi(`P=\frac{3}{10}`).

故答案为 #mi(`\frac{3}{10}`) 或 #mi(`0.3`).
]

#problem(14)[
过四点 #mi(`(0,0)`)，#mi(`(4,0)`)，#mi(`(-1,1)`)，#mi(`(4,2)`) 中的三点的一个圆的方程为\underline{\hspace{2.5em}}.
]

#answer([#mi(`(x-2)^{2}+(y-3)^{2}=13`) 或 #mi(`(x-2)^{2}+(y-1)^{2}=5`) 或 #mi(`\left( x-\frac{4}{3}\right)^{2}+\left( y-\frac{7}{3}\right)^{2}=\frac{65}{9}`) 或 #mi(`\left( x-\frac{8}{5}\right)^{2}+(y-1)^{2}=\frac{169}{25}`)])

#solution[
设圆的方程为 #mi(`x^{2}+y^{2}+Dx+Ey+F=0`).

#mi(`1^{\odot}`) 若圆过 #mi(`(0,0)`)，#mi(`(4,0)`)，#mi(`(-1,1)`)，则 #mi(`F=0`)，#mi(`16+4D+F=0`)，#mi(`1+1-D+E+F=0`).

解得

#mi(`D=-4`)，#mi(`E=-6`)，#mi(`F=0`).

所以圆的方程为

#mi(`x^{2}+y^{2}-4x-6y=0`)，

即

#mi(`\left( x-2 \right)^{2}+\left( y-3 \right)^{2}=13`).

#mi(`2^{\odot}`) 若圆过 #mi(`(0,0)`)，#mi(`(4,0)`)，#mi(`(4,2)`)，则 #mi(`F=0`)，#mi(`16+4D+F=0`)，#mi(`16+4+4D+2E+F=0`).

解得

#mi(`D=-4`)，#mi(`E=-2`)，#mi(`F=0`).

所以圆的方程为

#mi(`x^{2}+y^{2}-4x-2y=0`)，

即

#mi(`\left( x-2 \right)^{2}+\left( y-1 \right)^{2}=5`).

#mi(`3^{\odot}`) 若圆过 #mi(`(0,0)`)，#mi(`(4,2)`)，#mi(`(-1,1)`)，则 #mi(`F=0`)，#mi(`1+1-D+E+F=0`)，#mi(`16+4+4D+2E+F=0`).

解得

#mi(`D=-\frac{8}{3}`)，#mi(`E=-\frac{14}{3}`)，#mi(`F=0`).

所以圆的方程为

#mi(`x^{2}+y^{2}-\frac{8}{3}x-\frac{14}{3}y=0`)，

即

#mi(`\left( x-\frac{4}{3}\right)^{2}+\left( y-\frac{7}{3}\right)^{2}=\frac{65}{9}`).

#mi(`4^{\odot}`) 若圆过 #mi(`(-1,1)`)，#mi(`(4,0)`)，#mi(`(4,2)`)，则 #mi(`1+1-D+E+F=0`)，#mi(`16+4D+F=0`)，#mi(`16+4+4D+2E+F=0`).

解得

#mi(`D=-\frac{16}{5}`)，#mi(`E=-2`)，#mi(`F=-\frac{16}{5}`).

所以圆的方程为

#mi(`x^{2}+y^{2}-\frac{16}{5}x-2y-\frac{16}{5}=0`)，

即

#mi(`\left( x-\frac{8}{5}\right)^{2}+\left( y-1 \right)^{2}=\frac{169}{25}`).

故答案为 #mi(`\left( x-2 \right)^{2}+\left( y-3 \right)^{2}=13`) 或 #mi(`\left( x-2 \right)^{2}+\left( y-1 \right)^{2}=5`) 或 #mi(`\left( x-\frac{4}{3}\right)^{2}+\left( y-\frac{7}{3}\right)^{2}=\frac{65}{9}`) 或 #mi(`\left( x-\frac{8}{5}\right)^{2}+\left( y-1 \right)^{2}=\frac{169}{25}`).
]

#problem(15)[
记函数 #mi(`f(x)=\cos \left( \omega x+\varphi \right)`)（#mi(`\omega>0`)，#mi(`0<\varphi<\pi`)）的最小正周期为 #mi(`T`)，若 #mi(`f(T)=\frac{\sqrt{3}}{2}`)，#mi(`x=\frac{\pi}{9}`) 为 #mi(`f(x)`) 的零点，则 #mi(`\omega`) 的最小值为\underline{\hspace{2.5em}}.
]

#answer([3])

#solution[
因为

#mi(`f(x)=\cos \left( \omega x+\varphi \right)`)，

所以最小正周期

#mi(`T=\frac{2\pi}{\omega}`).

由 #mi(`f(T)=\frac{\sqrt{3}}{2}`)，得 #mi(`f(T)=\cos \left( \omega\cdot \frac{2\pi}{\omega}+\varphi \right)=\cos \left( 2\pi+\varphi \right)=\cos \varphi=\frac{\sqrt{3}}{2}`).

又 #mi(`0<\varphi<\pi`)，所以

#mi(`\varphi=\frac{\pi}{6}`).

于是

#mi(`f(x)=\cos \left( \omega x+\frac{\pi}{6}\right)`).

又 #mi(`x=\frac{\pi}{9}`) 为 #mi(`f(x)`) 的零点，所以

#mi(`\frac{\pi}{9}\omega+\frac{\pi}{6}=\frac{\pi}{2}+k\pi`)，#mi(`k\in \mathbb{Z}`).

解得

#mi(`\omega=3+9k`)，#mi(`k\in \mathbb{Z}`).

因为 #mi(`\omega>0`)，所以当 #mi(`k=0`) 时，#mi(`\omega`) 的最小值为 #mi(`3`).

故答案为 #mi(`3`).
]

#problem(16)[
已知 #mi(`x=x_{1}`) 和 #mi(`x=x_{2}`) 分别是函数 #mi(`f(x)=2a^{x}-\mathrm{e}x^{2}`)（#mi(`a>0`) 且 #mi(`a\neq 1`)）的极小值点和极大值点. 若 #mi(`x_{1}<x_{2}`)，则 #mi(`a`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\left( \frac{1}{\mathrm{e}},1 \right)`)])

#solution[
因为

#mi(`f'(x)=2\ln a\cdot a^{x}-2\mathrm{e}x`)，

所以方程

#mi(`2\ln a\cdot a^{x}-2\mathrm{e}x=0`)

的两个根为 #mi(`x_{1}`)，#mi(`x_{2}`).

即方程

#mi(`\ln a\cdot a^{x}=\mathrm{e}x`)

有两个不同的实根，也就是函数 #mi(`y=\ln a\cdot a^{x}`) 与函数 #mi(`y=\mathrm{e}x`) 的图像有两个不同的交点.

因为 #mi(`x_{1}`)，#mi(`x_{2}`) 分别是函数 #mi(`f(x)=2a^{x}-\mathrm{e}x^{2}`) 的极小值点和极大值点，且 #mi(`x_{1}<x_{2}`)，所以函数 #mi(`f(x)`) 在 #mi(`(-\infty,x_{1})`) 和 #mi(`(x_{2},+\infty)`) 上递减，在 #mi(`(x_{1},x_{2})`) 上递增.

因此当 #mi(`x\in (-\infty,x_{1})\cup (x_{2},+\infty)`) 时，#mi(`f'(x)<0`)，即直线 #mi(`y=\mathrm{e}x`) 在曲线 #mi(`y=\ln a\cdot a^{x}`) 上方；当 #mi(`x\in (x_{1},x_{2})`) 时，#mi(`f'(x)>0`)，即直线 #mi(`y=\mathrm{e}x`) 在曲线 #mi(`y=\ln a\cdot a^{x}`) 下方.

若 #mi(`a>1`)，则 #mi(`\ln a>0`)，从而对任意 #mi(`x`) 都有 #mi(`\ln a\cdot a^{x}>0`)；而当 #mi(`x<0`) 时，#mi(`\mathrm{e}x<0`). 这说明在 #mi(`x<0`) 的范围内，直线 #mi(`y=\mathrm{e}x`) 不可能在曲线 #mi(`y=\ln a\cdot a^{x}`) 上方，更不可能与它相交，这与在 #mi(`(-\infty,x_{1})`) 上恒有 #mi(`f'(x)<0`) 矛盾. 所以

#mi(`0<a<1`).

令

#mi(`g(x)=\ln a\cdot a^{x}`)，

则

#mi(`g'(x)=\ln^{2} a\cdot a^{x}`).

设过原点且与函数 #mi(`y=g(x)`) 的图像相切的直线的切点为 #mi(`\left( x_{0},\ln a\cdot a^{x_0}\right)`)，则该切线斜率为

#mi(`g'(x_{0})=\ln^{2} a\cdot a^{x_0}`).

切线方程为

#mi(`y-\ln a\cdot a^{x_0}=\ln^{2} a\cdot a^{x_0}\left( x-x_{0} \right)`).

因为该切线过原点，所以

#mi(`0-\ln a\cdot a^{x_0}=\ln^{2} a\cdot a^{x_0}\left( 0-x_{0} \right)`)，

解得

#mi(`x_{0}=\frac{1}{\ln a}`).

于是切线斜率

#mi(`g'(x_{0})=\ln^{2} a\cdot a^{\frac{1}{\ln a}}=\mathrm{e}\ln^{2} a`).

因为函数 #mi(`y=\ln a\cdot a^{x}`) 与函数 #mi(`y=\mathrm{e}x`) 的图像有两个不同的交点，所以

#mi(`\mathrm{e}\ln^{2} a<\mathrm{e}`)，

即

#mi(`\ln^{2} a<1`).

解得

#mi(`\frac{1}{\mathrm{e}}<a<\mathrm{e}`).

再结合 #mi(`0<a<1`)，得

#mi(`\frac{1}{\mathrm{e}}<a<1`).

故答案为 #mi(`\left( \frac{1}{\mathrm{e}},1 \right)`).
]

#part-header("解答题")

#problem(17)[
记 #mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，已知 #mi(`\sin C\sin \left( A-B \right)=\sin B\sin \left( C-A \right)`).


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
如图，四面体 #mi(`ABCD`) 中，#mi(`AD\perp CD`)，#mi(`AD=CD`)，#mi(`\angle ADB=\angle BDC`)，#mi(`E`) 为 #mi(`AC`) 的中点.


+ (1) 




#align(center)[#image("/papers/2022/img/national_paper_b_science/q18_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(19)[
某地经过多年的环境治理，已将荒山改造成了绿水青山. 为估计一林区某种树木的总材积量，随机选取了 #mi(`10`) 棵这种树木，测量每棵树的根部横截面积（单位：#mi(`\mathrm{m}^{2}`)）和材积量（单位：#mi(`\mathrm{m}^{3}`)），得到如下数据：

\hline

样本号 #mi(`i`) & 1 & 2 & 3 & 4 & 5 \\

\hline

根部横截面积 #mi(`x_{i}`) & 0.04 & 0.06 & 0.04 & 0.08 & 0.08 \\

\hline

材积量 #mi(`y_{i}`) & 0.25 & 0.40 & 0.22 & 0.54 & 0.51 \\

\hline

\hline

样本号 #mi(`i`) & 6 & 7 & 8 & 9 & 10 & 总和 \\

\hline

根部横截面积 #mi(`x_{i}`) & 0.05 & 0.05 & 0.07 & 0.07 & 0.06 & 0.6 \\

\hline

材积量 #mi(`y_{i}`) & 0.34 & 0.36 & 0.46 & 0.42 & 0.40 & 3.9 \\

\hline

并计算得 #mi(`\sum_{i=1}^{10}x_{i}^{2}=0.038`)，#mi(`\sum_{i=1}^{10}y_{i}^{2}=1.6158`)，#mi(`\sum_{i=1}^{10}x_{i}y_{i}=0.2474`).

附：相关系数 #mi(`r=\frac{\sum_{i=1}^{n}\left( x_{i}-\bar{x}\right)\left( y_{i}-\bar{y}\right)}{\sqrt{\sum_{i=1}^{n}\left( x_{i}-\bar{x}\right)^{2}\sum_{i=1}^{n}\left( y_{i}-\bar{y}\right)^{2}}}`)，#mi(`\sqrt{1.896}\approx1.377`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(20)[
已知椭圆 #mi(`E`) 的中心为坐标原点，对称轴为 #mi(`x`) 轴，#mi(`y`) 轴，且过 #mi(`A(0,-2)`)，#mi(`B\left( \frac{3}{2},-1 \right)`) 两点.


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知函数 #mi(`f(x)=\ln(1+x)+ax\mathrm{e}^{-x}`).


+ (1)
]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
在直角坐标系 #mi(`xOy`) 中，曲线 #mi(`C`) 的参数方程为 #mi(`x=\sqrt{3}\cos 2t`)，#mi(`y=2\sin t`)（#mi(`t`) 为参数），以坐标原点为极点，#mi(`x`) 轴正半轴为极轴建立极坐标系，已知直线 #mi(`l`) 的极坐标方程为 #mi(`\rho \sin \left( \theta+\frac{\pi}{3}\right)+m=0`).


+ (1)
]

#solution[
+ (1)
]

#problem(23)[
已知 #mi(`a`)，#mi(`b`)，#mi(`c`) 都是正数，且 #mi(`a^{\frac{3}{2}}+b^{\frac{3}{2}}+c^{\frac{3}{2}}=1`)，证明：


+ (1)
]

#solution[
+ (1)
]

