// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2019年普通高等学校招生全国统一考试",
  subtitle: "2019年全国II卷（理）",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
设集合 #mi(`A=\{x\mid x^{2}-5x+6>0\}`)，#mi(`B=\{x\mid x-1<0\}`)，则 #mi(`A\cap B=`)（ ）
  #choices([#mi(`(-\infty,1)`)], [#mi(`(-2,1)`)], [#mi(`(-3,-1)`)], [#mi(`(3,+\infty)`)], cols: 2)
]

#answer([A])

#solution[
由 #mi(`x^{2}-5x+6=(x-2)(x-3)`)，得 #mi(`A=(-\infty,2)\cup(3,+\infty)`)；由 #mi(`x-1<0`)，得 #mi(`B=(-\infty,1)`). 因此 #mi(`A\cap B=(-\infty,1)`)，故选 A.
]

#problem(2)[
设 #mi(`z=-3+2\mathrm{i}`)，则在复平面内 #mi(`z`) 的共轭复数对应的点位于（ ）
  #choices([第一象限], [第二象限], [第三象限], [第四象限], cols: 4)
]

#answer([C])

#solution[
复数 #mi(`z=-3+2\mathrm{i}`) 的共轭复数为 #mi(`\overline z=-3-2\mathrm{i}`). 其对应点的横坐标为 #mi(`-3<0`)，纵坐标为 #mi(`-2<0`)，所以该点位于第三象限，故选 C.
]

#problem(3)[
已知 #mi(`\overrightarrow{AB}=(2,3)`)，#mi(`\overrightarrow{AC}=(3,t)`)，#mi(`|\overrightarrow{BC}|=1`)，则 #mi(`\overrightarrow{AB}\cdot\overrightarrow{BC}=`)（ ）
  #choices([#mi(`-3`)], [#mi(`-2`)], [#mi(`2`)], [#mi(`3`)], cols: 4)
]

#answer([C])

#solution[
由向量关系 #mi(`\overrightarrow{BC}=\overrightarrow{AC}-\overrightarrow{AB}`)，得 #mi(`\overrightarrow{BC}=(1,t-3)`). 由 #mi(`|\overrightarrow{BC}|=1`)，得 #mi(`1+(t-3)^{2}=1`)，所以 #mi(`t=3`). 此时 #mi(`\overrightarrow{BC}=(1,0)`)，从而 #mi(`\overrightarrow{AB}\cdot\overrightarrow{BC}=2\times1+3\times0=2`)，故选 C.
]

#problem(4)[
2019 年 1 月 3 日嫦娥四号探测器成功实现人类历史上首次月球背面软着陆，我国航天事业取得又一重大成就. 实现月球背面软着陆需要解决的一个关键技术问题是地面与探测器的通讯联系. 为解决这个问题，发射了嫦娥四号中继星“鹊桥”，鹊桥沿着围绕地月拉格朗日 #mi(`L_{2}`) 点的轨道运行. #mi(`L_{2}`) 点是平衡点，位于地月连线的延长线上. 设地球质量为 #mi(`M_{1}`)，月球质量为 #mi(`M_{2}`)，地月距离为 #mi(`R`)，#mi(`L_{2}`) 点到月球的距离为 #mi(`r`)，根据牛顿运动定律和万有引力定律，#mi(`r`) 满足方程：#mi(`\dfrac{M_1}{(R+r)^2}+\dfrac{M_2}{r^2}=(R+r)\dfrac{M_1}{R^3}`).

设 #mi(`\alpha=\dfrac{r}{R}`). 由于 #mi(`\alpha`) 的值很小，因此在近似计算中 #mi(`\dfrac{3\alpha^3+3\alpha^4+\alpha^5}{(1+\alpha)^2}\approx 3\alpha^{3}`)，则 #mi(`r`) 的近似值为（ ）
  #choices([#mi(`R\sqrt{\dfrac{M_2}{M_1}}`)], [#mi(`R\sqrt{\dfrac{M_2}{2M_1}}`)], [#mi(`R\sqrt[3]{\dfrac{3M_2}{M_1}}`)], [#mi(`R\sqrt[3]{\dfrac{M_2}{3M_1}}`)], cols: 1)
]

#answer([D])

#solution[
将题给方程两边同乘 #mi(`(R+r)^{2}`)，并令 #mi(`\alpha=\frac{r}{R}`)，得 #mi(`M_{1}+M_{2}\frac{(1+\alpha)^{2}}{\alpha^{2}}=M_{1}(1+\alpha)^{3}`). 移项并除以 #mi(`M_{1}`)，得到


#align(center)[#mitex(`
\frac{M_{2}}{M_{1}}=\frac{\alpha^{3}(3+3\alpha+\alpha^{2})}{(1+\alpha)^{2}}=\frac{3\alpha^{3}+3\alpha^{4}+\alpha^{5}}{(1+\alpha)^{2}}
`)]


由题设近似为 #mi(`3\alpha^{3}`)，所以 #mi(`3\alpha^{3}\approx \frac{M_{2}}{M_{1}}`)，即 #mi(`\alpha\approx\sqrt[3]{\frac{M_{2}}{(3M_{1})}}`). 因而 #mi(`r=R\alpha\approx R\sqrt[3]{\frac{M_{2}}{(3M_{1})}}`)，故选 D.
]

#problem(5)[
演讲比赛共有 #mi(`9`) 位评委分别给出某选手的原始评分，评定该选手的成绩时，从 #mi(`9`) 个原始评分中去掉 #mi(`1`) 个最高分，#mi(`1`) 个最低分，得到 #mi(`7`) 个有效评分. #mi(`7`) 个有效评分与 #mi(`9`) 个原始评分相比，不变的数字特征是（ ）
  #choices([中位数], [平均数], [方差], [极差], cols: 4)
]

#answer([A])

#solution[
将 #mi(`9`) 个原始评分按从小到大排列为 #mi(`x_{1}\leq x_{2}\leq\cdots\leq x_{9}`). 去掉一个最高分和一个最低分后，有效评分为 #mi(`x_{2}`)，#mi(`\ldots`)，#mi(`x_{8}`)，其 #mi(`7`) 个数的中位数为 #mi(`x_{5}`)；原来 #mi(`9`) 个数的中位数也为 #mi(`x_{5}`). 因此不变的数字特征是中位数，故选 A.
]

#problem(6)[
若 #mi(`a>b`)，则（ ）
  #choices([#mi(`\ln(a-b)>0`)], [#mi(`3^{a}<3^{b}`)], [#mi(`a^{3}-b^{3}>0`)], [#mi(`|a|>|b|`)], cols: 2)
]

#answer([C])

#solution[
由 #mi(`a>b`) 得 #mi(`a-b>0`)，但 #mi(`a-b`) 不一定大于 #mi(`1`)，所以不能保证 #mi(`\ln(a-b)>0`). 因为 #mi(`3^{x}`) 在 #mi(`\mathbb{R}`) 上单调递增，所以 #mi(`3^{a}>3^{b}`)，选项 B 错误；又 #mi(`a^{3}-b^{3}=(a-b)(a^{2}+ab+b^{2})`)，其中 #mi(`a-b>0`)，且 #mi(`a^{2}+ab+b^{2}=(a+\frac{b}{2})^{2}+3\frac{b^{2}}{4}>0`)，故 #mi(`a^{3}-b^{3}>0`). #mi(`|a|>|b|`) 也不由 #mi(`a>b`) 保证，故选 C.
]

#problem(7)[
设 #mi(`\alpha`)，#mi(`\beta`) 为两个平面，则 #mi(`\alpha\parallel\beta`) 的充要条件是（ ）
  #choices([#mi(`\alpha`) 内有无数条直线与 #mi(`\beta`) 平行], [#mi(`\alpha`) 内有两条相交直线与 #mi(`\beta`) 平行], [#mi(`\alpha`)，#mi(`\beta`) 平行于同一条直线], [#mi(`\alpha`)，#mi(`\beta`) 垂直于同一平面], cols: 1)
]

#answer([B])

#solution[
若 #mi(`\alpha\parallel\beta`)，则 #mi(`\alpha`) 内任意一条直线都与平面 #mi(`\beta`) 平行，因而可以取两条相交直线满足条件 B. 反过来，若 #mi(`\alpha`) 内有两条相交直线都与 #mi(`\beta`) 平行，则这两条直线的方向向量线性无关且都平行于 #mi(`\beta`)，所以 #mi(`\alpha`) 与 #mi(`\beta`) 的方向相同；由两平面不重合可知 #mi(`\alpha\parallel\beta`). 故选 B.
]

#problem(8)[
若抛物线 #mi(`y^{2}=2px`)（#mi(`p>0`)）的焦点是椭圆 #mi(`\dfrac{x^2}{3p}+\dfrac{y^2}{p}=1`) 的一个焦点，则 #mi(`p=`)（ ）
  #choices([#mi(`2`)], [#mi(`3`)], [#mi(`4`)], [#mi(`8`)], cols: 4)
]

#answer([D])

#solution[
抛物线 #mi(`y^{2}=2px`) 的焦点为 #mi(`(\frac{p}{2},0)`). 椭圆的长半轴平方为 #mi(`3p`)，短半轴平方为 #mi(`p`)，所以其焦半距满足 #mi(`c^{2}=3p-p=2p`)，焦点为 #mi(`(\sqrt{2p},0)`). 由题意 #mi(`\frac{p}{2}=\sqrt{2p}`)，且 #mi(`p>0`)，平方得 #mi(`\frac{p^{2}}{4}=2p`)，所以 #mi(`p=8`)，故选 D.
]

#problem(9)[
下列函数中，以 #mi(`\dfrac{\pi}{2}`) 为周期且在区间 #mi(`\left(\dfrac{\pi}{4},\dfrac{\pi}{2}\right)`) 单调递增的是（ ）
  #choices([#mi(`f(x)=|\cos 2x|`)], [#mi(`f(x)=|\sin 2x|`)], [#mi(`f(x)=\cos|x|`)], [#mi(`f(x)=\sin|x|`)], cols: 2)
]

#answer([A])

#solution[
对选项 A，#mi(`|\cos 2(x+\frac{\pi}{2})|=|\cos(2x+\pi)|=|\cos2x|`)，所以其以 #mi(`\frac{\pi}{2}`) 为周期. 当 #mi(`x\in(\frac{\pi}{4},\frac{\pi}{2})`) 时，#mi(`2x\in(\frac{\pi}{2},\pi)`)，从而 #mi(`|\cos2x|=-\cos2x`)，其导数为 #mi(`2\sin2x>0`)，故在该区间单调递增. 选项 B 在该区间单调递减，选项 C 为 #mi(`\cos x`) 且周期不是 #mi(`\frac{\pi}{2}`)，选项 D 的周期也不是 #mi(`\frac{\pi}{2}`)，故选 A.
]

#problem(10)[
已知 #mi(`\alpha\in\left(0,\dfrac{\pi}{2}\right)`)，#mi(`2\sin2\alpha=\cos2\alpha+1`)，则 #mi(`\sin\alpha=`)（ ）
  #choices([#mi(`\dfrac{1}{5}`)], [#mi(`\dfrac{\sqrt{5}}{5}`)], [#mi(`\dfrac{\sqrt{3}}{3}`)], [#mi(`\dfrac{2\sqrt{5}}{5}`)], cols: 2)
]

#answer([B])

#solution[
由于 #mi(`\alpha\in(0,\frac{\pi}{2})`)，令 #mi(`t=\tan\alpha>0`). 则 #mi(`\sin2\alpha=2\frac{t}{(1+t^{2})}`)，#mi(`\cos2\alpha=\frac{(1-t^{2})}{(1+t^{2})}`). 代入题设得 #mi(`4\frac{t}{(1+t^{2})}=\frac{(1-t^{2})}{(1+t^{2})}+1=\frac{2}{(1+t^{2})}`)，所以 #mi(`t=\frac{1}{2}`). 因而 #mi(`\sin\alpha=\frac{t}{\sqrt{1+t^{2}}}=\frac{1}{\sqrt{5}}=\frac{\sqrt{5}}{5}`)，故选 B.
]

#problem(11)[
设 #mi(`F`) 为双曲线 #mi(`C:\dfrac{x^2}{a^2}-\dfrac{y^2}{b^2}=1`)（#mi(`a>0`)，#mi(`b>0`)）的右焦点，#mi(`O`) 为坐标原点，以 #mi(`OF`) 为直径的圆与圆 #mi(`x^{2}+y^{2}=a^{2}`) 交于 #mi(`P`)，#mi(`Q`) 两点. 若 #mi(`|PQ|=|OF|`)，则 #mi(`C`) 的离心率为（ ）
  #choices([#mi(`\sqrt{2}`)], [#mi(`\sqrt{3}`)], [#mi(`2`)], [#mi(`\sqrt{5}`)], cols: 4)
]

#answer([A])

#solution[
设双曲线的焦半距为 #mi(`c`)，则 #mi(`c^{2}=a^{2}+b^{2}`)，右焦点为 #mi(`F(c,0)`). 以 #mi(`OF`) 为直径的圆方程为 #mi(`x^{2}+y^{2}=cx`)，它与 #mi(`x^{2}+y^{2}=a^{2}`) 联立，得到公共弦所在直线 #mi(`x=\frac{a^{2}}{c}`). 因而弦长为 #mi(`|PQ|=2\sqrt{a^{2}-\frac{a^4}{c^2}}=2a\frac{b}{c}`).

由 #mi(`|PQ|=|OF|=c`)，得 #mi(`c^{2}=2ab`). 令离心率 #mi(`e=\frac{c}{a}`)，则 #mi(`\frac{b}{a}=\sqrt{e^{2}-1}`)，所以 #mi(`e^{2}=2\sqrt{e^{2}-1}`). 两边平方得 #mi(`(e^{2}-2)^{2}=0`)，又 #mi(`e>1`)，故 #mi(`e=\sqrt{2}`)，选 A.
]

#problem(12)[
设函数 #mi(`f(x)`) 的定义域为 #mi(`\mathbb{R}`)，满足 #mi(`f(x+1)=2f(x)`)，且当 #mi(`x\in(0,1]`) 时，#mi(`f(x)=x(x-1)`). 若对任意 #mi(`x\in(-\infty,m]`)，都有 #mi(`f(x)\ge -\dfrac{8}{9}`)，则 #mi(`m`) 的取值范围是（ ）
  #choices([#mi(`(-\infty,\dfrac{9}{4}]`)], [#mi(`(-\infty,\dfrac{7}{3}]`)], [#mi(`(-\infty,\dfrac{5}{2}]`)], [#mi(`(-\infty,\dfrac{8}{3}]`)], cols: 2)
]

#answer([B])

#solution[
对任意整数 #mi(`n`)，令 #mi(`x=n+t`)，其中 #mi(`t\in(0,1]`). 由 #mi(`f(x+1)=2f(x)`) 和 #mi(`f(t)=t(t-1)`)，得 #mi(`f(x)=2^{n} t(t-1)`). 当 #mi(`n\leq1`) 时，#mi(`t(t-1)\geq-\frac{1}{4}`)，所以 #mi(`f(x)\geq-\frac{2^{n}}{4}\geq-\frac{1}{2}>-\frac{8}{9}`).

当 #mi(`n=2`) 时，#mi(`f(x)=4t(t-1)`). 其中 #mi(`f(x)<-\frac{8}{9}`) 等价于 #mi(`t(t-1)<-\frac{2}{9}`)，即 #mi(`t^{2}-t+\frac{2}{9}<0`)，所以 #mi(`\frac{1}{3}<t<\frac{2}{3}`)，对应 #mi(`\frac{7}{3}<x<\frac{8}{3}`). 因而当且仅当 #mi(`m\leq\frac{7}{3}`) 时，所有 #mi(`x\leq m`) 都满足 #mi(`f(x)\geq-\frac{8}{9}`)，故 #mi(`m\in(-\infty,\frac{7}{3}]`)，选 B.
]

#part-header("填空题")

#problem(13)[
我国高铁发展迅速，技术先进. 经统计，在经停某站的高铁列车中，有 #mi(`10`) 个车次的正点率为 #mi(`0.97`)，有 #mi(`20`) 个车次的正点率为 #mi(`0.98`)，有 #mi(`10`) 个车次的正点率为 #mi(`0.99`)，则经停该站高铁列车所有车次的平均正点率的估计值为\underline{\hspace{2.5em}}
]

#answer([#mi(`0.98`)])

#solution[
按车次加权计算平均正点率，得 #mi(`\dfrac{10\times0.97+20\times0.98+10\times0.99}{10+20+10}=\dfrac{39.2}{40}=0.98`).
]

#problem(14)[
已知 #mi(`f(x)`) 是奇函数，且当 #mi(`x<0`) 时，#mi(`f(x)=-\mathrm{e}^{ax}`). 若 #mi(`f(\ln2)=8`)，则 #mi(`a=\underline{\hspace{2.5em}}{}`)
]

#answer([#mi(`-3`)])

#solution[
因为 #mi(`f`) 是奇函数，且 #mi(`-\ln2<0`)，所以 #mi(`f(-\ln2)=-\mathrm{e}^{-a\ln2}=-2^{-a}`)，从而 #mi(`f(\ln2)=2^{-a}`). 由 #mi(`f(\ln2)=8=2^{3}`)，得 #mi(`-a=3`)，所以 #mi(`a=-3`).
]

#problem(15)[
#mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`). 若 #mi(`b=6`)，#mi(`a=2c`)，#mi(`B=\dfrac{\pi}{3}`)，则 #mi(`\triangle ABC`) 的面积为\underline{\hspace{2.5em}}
]

#answer([#mi(`6\sqrt{3}`)])

#solution[
由余弦定理及 #mi(`a=2c`)、#mi(`B=\frac{\pi}{3}`)，得 #mi(`b^{2}=a^{2}+c^{2}-2ac\cos B=4c^{2}+c^{2}-4c^{2}\times\frac{1}{2}=3c^{2}`). 因为 #mi(`b=6`)，所以 #mi(`c=2\sqrt{3}`)，#mi(`a=4\sqrt{3}`). 因而三角形面积为 #mi(`S=\dfrac{1}{2}ac\sin B=\dfrac{1}{2}\times4\sqrt{3}\times2\sqrt{3}\times\dfrac{\sqrt{3}}{2}=6\sqrt{3}`).
]

#problem(16)[
中国有悠久的金石文化，印信是金石文化的代表之一. 印信的形状多为长方体，正方体或圆柱体，但南北朝时期的官员独孤信的印信形状是“半正多面体”（图 1）. 半正多面体是由两种或两种以上的正多边形围成的多面体. 半正多面体体现了数学的对称美. 图 2 是一个棱数为 #mi(`48`) 的半正多面体，它的所有顶点都在同一个正方体的表面上，且此正方体的棱长为 #mi(`1`). 则该半正多面体共有\underline{\hspace{2.5em}} 个面，其棱长为\underline{\hspace{2.5em}}

\examfiguregroup[float=inline]img/2019/national_paper_2_science/q16_fig1.png%

\bitmapinclude[max width=5.0cm]img/2019/national_paper_2_science/q16_fig1.png\hfill

\bitmapinclude[max width=5.0cm]img/2019/national_paper_2_science/q16_fig2.png%
]

#answer([#mi(`26`)，#mi(`\sqrt{2}-1`)])

#solution[
将包含该多面体的正方体中心取为原点，令其棱长方向为坐标轴，则正方体的六个表面分别为 #mi(`x=\pm\frac{1}{2}`)、#mi(`y=\pm\frac{1}{2}`)、#mi(`z=\pm\frac{1}{2}`). 由图形的对称性，设多面体顶点为所有带符号排列的 #mi(`(\frac{1}{2},u,u)`)，其中 #mi(`0<u<\frac{1}{2}`). 因而共有 #mi(`3\times2^{3}=24`) 个顶点.

同一正方体表面上的四个顶点，例如 #mi(`(\frac{1}{2},\pm u,\pm u)`)，组成一个正方形，其边长就是多面体棱长，记为 #mi(`\ell`)，故 #mi(`\ell=2u`). 在正方体的一个顶点附近，三个顶点 #mi(`(\frac{1}{2},u,u)`)、#mi(`(u,\frac{1}{2},u)`)、#mi(`(u,u,\frac{1}{2})`) 组成一个正三角形，所以 #mi(`\ell^{2}=2(\frac{1}{2}-u)^{2}`). 联立 #mi(`\ell=2u`)，得 #mi(`4u^{2}=2(\frac{1}{2}-u)^{2}`). 由于 #mi(`0<u<\frac{1}{2}`)，所以 #mi(`\sqrt{2}u=\frac{1}{2}-u`)，从而 #mi(`u=\frac{1}{[2(1+\sqrt{2})]}`)，#mi(`\ell=2u=\frac{1}{(1+\sqrt{2})}=\sqrt{2}-1`).

由欧拉公式 #mi(`V-E+F=2`)，代入 #mi(`V=24`)、#mi(`E=48`)，得 #mi(`F=2-24+48=26`). 因而该多面体共有 #mi(`26`) 个面，棱长为 #mi(`\sqrt{2}-1`).
]

#part-header("解答题")

#problem(17)[
如图，长方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 的底面 #mi(`ABCD`) 是正方形，点 #mi(`E`) 在棱 #mi(`AA_{1}`) 上，#mi(`BE\perp EC_{1}`).


+ (1) 




#align(center)[#image("/papers/2019/img/national_paper_2_science/q17_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(18)[
11 分制乒乓球比赛，每赢一球得 #mi(`1`) 分，当某局打成 #mi(`10:10`) 平后，每球交换发球权，先多得 #mi(`2`) 分的一方获胜，该局比赛结束. 甲，乙两位同学进行单打比赛，假设甲发球时甲得分的概率为 #mi(`0.5`)，乙发球时甲得分的概率为 #mi(`0.4`)，各球的结果相互独立. 在某局双方 #mi(`10:10`) 平后，甲先发球，两人又打了 #mi(`X`) 个球该局比赛结束.


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知数列 #mi(`\{a_{n}\}`) 和 #mi(`\{b_{n}\}`) 满足 #mi(`a_{1}=1`)，#mi(`b_{1}=0`)，#mi(`4a_{n+1}=3a_{n}-b_{n}+4`)，#mi(`4b_{n+1}=3b_{n}-a_{n}-4`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知函数 #mi(`f(x)=\ln x-\dfrac{x+1}{x-1}`).


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知点 #mi(`A(-2,0)`)，#mi(`B(2,0)`)，动点 #mi(`M(x,y)`) 满足直线 #mi(`AM`) 与 #mi(`BM`) 的斜率之积为 #mi(`-\dfrac{1}{2}`). 记 #mi(`M`) 的轨迹为曲线 #mi(`C`).


+ (1)
]

#solution[
+ (1)
]

#part-header("选考题：解答题")

#problem(22)[
在极坐标系中，#mi(`O`) 为极点，点 #mi(`M(\rho_{0},\theta_{0})`)（#mi(`\rho_{0}>0`)）在曲线 #mi(`C:\rho=4\sin\theta`) 上，直线 #mi(`l`) 过点 #mi(`A(4,0)`) 且与 #mi(`OM`) 垂直，垂足为 #mi(`P`).


+ (1)
]

#solution[
+ (1)
]

#problem(23)[
已知 #mi(`f(x)=|x-a|x+|x-2|(x-a)`).


+ (1)
]

#solution[
+ (1)
]

