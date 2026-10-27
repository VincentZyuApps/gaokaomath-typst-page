// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2023年普通高等学校招生全国统一考试",
  subtitle: "2023年上海卷（春）",
  show-answers: true,
  two-column: false,
)

#part-header("填空题")

#problem(1)[
已知集合 #mi(`A=\{1,2\}`)，#mi(`B=\{1,a\}`)，且 #mi(`A=B`)，则 #mi(`a=`)\underline{\hspace{2.5em}} .
]

#answer([#mi(`2`)])

#solution[
因为 #mi(`A=B`)，所以两集合元素完全相同，又 #mi(`1\in A`)，故 #mi(`B`) 中已有元素 #mi(`1`) 与之对应，由集合中元素互不相同得 #mi(`a\ne 1`)，于是 #mi(`a`) 只能等于 #mi(`A`) 中另一元素 #mi(`2`)，经检验 #mi(`\{1,2\}=\{1,2\}`) 成立，所以 #mi(`a=2`).
]

#problem(2)[
已知向量 #mi(`\overrightarrow{a}=(3,4)`)，#mi(`\overrightarrow{b}=(1,2)`)，则 #mi(`\overrightarrow{a}-2\overrightarrow{b}=`)\underline{\hspace{2.5em}} .
]

#answer([#mi(`\left(1,0\right)`)])

#solution[
由向量数乘与减法按坐标进行，得 #mi(`\overrightarrow{a}-2\overrightarrow{b}=(3,4)-2(1,2)=(3-2,4-4)=\left(1,0\right)`).
]

#problem(3)[
若不等式 #mi(`\left|x-1\right|\le 2`)，则实数 #mi(`x`) 的取值范围为\underline{\hspace{2.5em}} .
]

#answer([#mi(`\left[-1,3\right]`)])

#solution[
由 #mi(`\left|x-1\right|\le 2`) 得 #mi(`-2\le x-1\le 2`)，两边同时加 #mi(`1`) 得 #mi(`-1\le x\le 3`)，所以实数 #mi(`x`) 的取值范围为 #mi(`\left[-1,3\right]`).
]

#problem(4)[
已知圆 #mi(`C`) 的一般方程为 #mi(`x^{2}+2x+y^{2}=0`)，则圆 #mi(`C`) 的半径为\underline{\hspace{2.5em}} .
]

#answer([#mi(`1`)])

#solution[
对 #mi(`x^{2}+2x+y^{2}=0`) 配方得 #mi(`\left(x+1\right)^{2}-1+y^{2}=0`)，即 #mi(`\left(x+1\right)^{2}+y^{2}=1`)，与圆的标准方程对照得圆心为 #mi(`\left(-1,0\right)`)，半径为 #mi(`1`).
]

#problem(5)[
已知事件 #mi(`A`) 发生的概率为 #mi(`P(A)=0.5`)，则它的对立事件 #mi(`\bar{A}`) 发生的概率 #mi(`P(\bar{A})=`)\underline{\hspace{2.5em}} .
]

#answer([#mi(`\frac{1}{2}`)])

#solution[
因为 #mi(`A`) 与 #mi(`\bar{A}`) 为对立事件，所以 #mi(`P(A)+P(\bar{A})=1`)，故 #mi(`P(\bar{A})=1-P(A)=1-0.5=\frac{1}{2}`).
]

#problem(6)[
已知正实数 #mi(`a`)，#mi(`b`) 满足 #mi(`a+4b=1`)，则 #mi(`ab`) 的最大值为\underline{\hspace{2.5em}} .
]

#answer([#mi(`\frac{1}{16}`)])

#solution[
因为 #mi(`a>0`)，#mi(`4b>0`)，由均值不等式得 #mi(`1=a+4b\ge 2\sqrt{a\cdot 4b}=4\sqrt{ab}`)，即 #mi(`ab\le \frac{1}{16}`)，当且仅当 #mi(`a=4b`) 时取等号，结合 #mi(`a+4b=1`) 得 #mi(`a=\frac{1}{2}`)，#mi(`b=\frac{1}{8}`) 时等号成立，所以 #mi(`ab`) 的最大值为 #mi(`\frac{1}{16}`).
]

#problem(7)[
某校抽取 #mi(`100`) 名学生测身高，其中身高最大值为 #mi(`186`) cm，最小值为 #mi(`154`) cm，根据身高数据绘制频率组距分布直方图，组距为 #mi(`5`)，且第一组下限为 #mi(`153.5`)，则组数为\underline{\hspace{2.5em}} .
]

#answer([#mi(`7`)])

#solution[
极差为 #mi(`186-154=32`)，组距为 #mi(`5`)，而 #mi(`\frac{32}{5}=6.4`)，故至少需要 #mi(`7`) 组，从 #mi(`153.5`) 起依次为 #mi(`\left[153.5+5(k-1),153.5+5k\right)`)，#mi(`k=1,\cdots,6`)，末组为 #mi(`\left[183.5,188.5\right]`)，最小值 #mi(`154`) 落在第一组 #mi(`\left[153.5,158.5\right)`) 内，最大值 #mi(`186`) 落在第七组 #mi(`\left[183.5,188.5\right]`) 内，恰覆盖全部数据，所以组数为 #mi(`7`).
]

#problem(8)[
设 #mi(`\left(1-2x\right)^{4}=a_{0}+a_{1}x+a_{2}x^{2}+a_{3}x^{3}+a_{4}x^{4}`)，则 #mi(`a_{0}+a_{4}=`)\underline{\hspace{2.5em}} .
]

#answer([#mi(`17`)])

#solution[
由二项式定理，#mi(`\left(1-2x\right)^{4}`) 的展开通项为 #mi(`\mathrm{C}_{4}^{k}1^{4-k}\left(-2x\right)^{k}`)，令 #mi(`x=0`) 得常数项 #mi(`a_{0}=1`)，取 #mi(`k=4`) 得 #mi(`a_{4}=\mathrm{C}_{4}^{4}\left(-2\right)^{4}=16`)，所以 #mi(`a_{0}+a_{4}=1+16=17`).
]

#problem(9)[
已知函数 #mi(`f(x)=2^{-x}+1`)，且 #mi(`g(x)= \begin{cases}\log_{2}(x+1),&x\ge 0,\\  f(-x),&x<0,\end{cases}`)

则方程 #mi(`g(x)=2`) 的解为\underline{\hspace{2.5em}} .
]

#answer([#mi(`x=3`)])

#solution[
当#mi(`x\ge 0`) 时，#mi(`g(x)=\log_{2}\left(x+1\right)`)，由#mi(`g(x)=2`) 得#mi(`\log_{2}\left(x+1\right)=2`)，故#mi(`x+1=4`)，#mi(`x=3`)，满足#mi(`x\ge 0`). 当#mi(`x<0`) 时，#mi(`g(x)=f(-x)=2^{x}+1`)，由#mi(`2^{x}+1=2`) 得#mi(`2^{x}=1`)，故#mi(`x=0`)，舍去（不满足#mi(`x<0`)）. 因此方程#mi(`g(x)=2`) 的解为#mi(`x=3`).
]

#problem(10)[
已知有 #mi(`4`) 名男生 #mi(`6`) 名女生，现从 #mi(`10`) 人中任选 #mi(`3`) 人，则恰有 #mi(`1`) 名男生 #mi(`2`) 名女生的概率为\underline{\hspace{2.5em}} .
]

#answer([#mi(`\frac{1}{2}`)])

#solution[
从#mi(`10`) 人中任选#mi(`3`) 人的等可能样本点数为#mi(`\mathrm{C}_{10}^{3}=120`)，其中恰有#mi(`1`) 名男生#mi(`2`) 名女生的选法数为#mi(`\mathrm{C}_{4}^{1}\mathrm{C}_{6}^{2}=4\times 15=60`)，故所求概率为#mi(`\frac{60}{120}=\frac{1}{2}`).
]

#problem(11)[
设 #mi(`z_{1}`)，#mi(`z_{2}\in \mathbb{C}`) 且 #mi(`z_{1}=\mathrm{i}\cdot z_{2}`)，满足 #mi(`\left|z_{1}-1\right|=1`)，则 #mi(`\left|z_{1}-z_{2}\right|`) 的取值范围为\underline{\hspace{2.5em}} .
]

#answer([按本页现稿 #mi(`\left[0,2\sqrt{2}\right]`)（原PDF题面为 #mi(`\left[0,2+\sqrt{2}\right]`)）.])

#solution[
设#mi(`z_{1}=a+b\mathrm{i}`)，#mi(`z_{2}=c+d\mathrm{i}`)，其中#mi(`a`)，#mi(`b`)，#mi(`c`)，#mi(`d`) 为实数. 按本页现稿#mi(`z_{1}=\mathrm{i}z_{2}`)，得#mi(`a+b\mathrm{i}=\mathrm{i}\left(c+d\mathrm{i}\right)=-d+c\mathrm{i}`)，故#mi(`a=-d`)，#mi(`b=c`)，即#mi(`z_{2}=b-a\mathrm{i}`). 由#mi(`\left|z_{1}-1\right|=1`) 得#mi(`\left(a-1\right)^{2}+b^{2}=1`)，即#mi(`a^{2}+b^{2}=2a`)，且#mi(`a\in\left[0,2\right]`). 又#mi(`\left|z_{1}-z_{2}\right|^{2}=\left(a-b\right)^{2}+\left(a+b\right)^{2}=2\left(a^{2}+b^{2}\right)=4a`)，故#mi(`\left|z_{1}-z_{2}\right|=2\sqrt{a}\in\left[0,2\sqrt{2}\right]`)，两端分别在#mi(`z_{1}=0`)，#mi(`z_{2}=0`) 与#mi(`z_{1}=2`)，#mi(`z_{2}=-2\mathrm{i}`) 处取到. 原PDF题面为#mi(`z_{1}=\mathrm{i}\cdot\overline{z_2}`)，此时#mi(`a=d`)，#mi(`b=c`)，#mi(`z_{2}=b+a\mathrm{i}`)，#mi(`\left|z_{1}-z_{2}\right|=\sqrt{2}\left|a-b\right|`)，同由#mi(`\left(a-1\right)^{2}+b^{2}=1`) 得取值范围为#mi(`\left[0,2+\sqrt{2}\right]`). 按本页现稿结论为#mi(`\left[0,2\sqrt{2}\right]`).
]

#problem(12)[
已知空间向量 #mi(`\overrightarrow{OA}`)，#mi(`\overrightarrow{OB}`)，#mi(`\overrightarrow{OC}`) 都是单位向量，且 #mi(`\overrightarrow{OA}\perp \overrightarrow{OB}`)，#mi(`\overrightarrow{OA}\perp \overrightarrow{OC}`)，#mi(`\overrightarrow{OB}`) 与 #mi(`\overrightarrow{OC}`) 的夹角为 #mi(`60^{\circ}`). 若 #mi(`P`) 为空间任意一点，且 #mi(`\left|\overrightarrow{OP}\right|=1`)，满足 #mi(`\left|\overrightarrow{OP}\cdot\overrightarrow{OC}\right|\le \left|\overrightarrow{OP}\cdot\overrightarrow{OB}\right|\le \left|\overrightarrow{OP}\cdot\overrightarrow{OA}\right|`)，则 #mi(`\overrightarrow{OP}\cdot\overrightarrow{OC}`) 的最大值为\underline{\hspace{2.5em}} .
]

#answer([#mi(`\frac{\sqrt{21}}{7}`)])

#solution[
因为#mi(`\overrightarrow{OA}\perp\overrightarrow{OB}`)，#mi(`\overrightarrow{OA}\perp\overrightarrow{OC}`)，所以#mi(`\overrightarrow{OA}`) 垂直于平面#mi(`BOC`). 以#mi(`O`) 为原点，#mi(`\overrightarrow{OA}`) 为#mi(`z`) 轴，#mi(`\overrightarrow{OB}`) 为#mi(`y`) 轴建立右手直角坐标系，则#mi(`\overrightarrow{OA}=(0,0,1)`)，#mi(`\overrightarrow{OB}=(0,1,0)`)，#mi(`\overrightarrow{OC}`) 与#mi(`z`) 轴垂直且为单位向量、与#mi(`\overrightarrow{OB}`) 夹角为#mi(`60^{\circ}`)，故经#mi(`x\mapsto -x`) 镜像可设#mi(`\overrightarrow{OC}=\left(\frac{\sqrt{3}}{2},\frac{1}{2},0\right)`). 设#mi(`\overrightarrow{OP}=(x,y,z)`)，#mi(`x^{2}+y^{2}+z^{2}=1`)，记#mi(`w=\overrightarrow{OP}\cdot\overrightarrow{OC}=\frac{\sqrt{3}}{2}x+\frac{1}{2}y`)，约束为#mi(`\left|w\right|\le \left|y\right|\le \left|z\right|`). 由#mi(`y^{2}\le z^{2}=1-x^{2}-y^{2}`) 得#mi(`x^{2}+2y^{2}\le 1`). 若#mi(`w\le 0`) 则#mi(`w<\frac{\sqrt{21}}{7}`)，下设#mi(`w>0`)，记#mi(`s=\sqrt{3}x+y=2w>0`)，则#mi(`\left|y\right|\ge \frac{s}{2}`)，且由#mi(`\sqrt{3}x=s-y`) 得#mi(`\frac{\left(s-y\right)^{2}}{3}+2y^{2}\le 1`)，即#mi(`7y^{2}-2sy+s^{2}-3\le 0`). 记#mi(`f(y)=7y^{2}-2sy+s^{2}-3`)，其顶点在#mi(`y=\frac{s}{7}`). 当#mi(`y\ge \frac{s}{2}`) 时#mi(`f`) 单调递增，故#mi(`f(y)\ge f\left(\frac{s}{2}\right)=\frac{7s^{2}}{4}-3`)，由#mi(`f(y)\le 0`) 得#mi(`s^{2}\le \frac{12}{7}`). 当#mi(`y\le -\frac{s}{2}`) 时#mi(`f(y)\ge f\left(-\frac{s}{2}\right)=\frac{15s^{2}}{4}-3`)，得#mi(`s^{2}\le \frac{4}{5}<\frac{12}{7}`). 于是#mi(`s\le \frac{2\sqrt{21}}{7}`)，即#mi(`w\le \frac{\sqrt{21}}{7}`). 取#mi(`P\left(\frac{\sqrt{7}}{7},\frac{\sqrt{21}}{7},\frac{\sqrt{21}}{7}\right)`)，则#mi(`\left|\overrightarrow{OP}\right|=1`)，#mi(`\overrightarrow{OP}\cdot\overrightarrow{OC}=\left|\overrightarrow{OP}\cdot\overrightarrow{OB}\right|=\left|\overrightarrow{OP}\cdot\overrightarrow{OA}\right|=\frac{\sqrt{21}}{7}`)，满足约束且取到上界. 故最大值为#mi(`\frac{\sqrt{21}}{7}`).
]

#part-header("单选题")

#problem(13)[
下列函数是偶函数的是（   ）.
  #choices([#mi(`y=\sin x`)], [#mi(`y=\cos x`)], [#mi(`y=x^{3}`)], [#mi(`y=2^{x}`)], cols: 4)
]

#answer([B])

#solution[
偶函数满足定义域关于原点对称且#mi(`f(-x)=f(x)`). #mi(`y=\sin x`) 与#mi(`y=x^{3}`) 满足#mi(`f(-x)=-f(x)`)，为奇函数；#mi(`y=\cos x`) 满足#mi(`\cos\left(-x\right)=\cos x`)，为偶函数；#mi(`y=2^{x}`) 在#mi(`x=1`) 处#mi(`2^{-1}\ne 2^{1}`) 且#mi(`2^{-1}\ne -2^{1}`)，为非奇非偶函数. 故选B.
]

#problem(14)[
如图为 #mi(`2018-2021`) 年中国货物进出口总额的条形统计图，则下列对于进出口贸易额描述错误的是（   ）.

\texfigure[max width=0.48\linewidth]img_repaint/2023/shanghai_spring/q14_fig1.tex
  #choices([从 #mi(`2018`) 年开始，#mi(`2021`) 年的进出口总额增长率最大], [从 #mi(`2018`) 年开始，进出口总额逐年增大], [从 #mi(`2018`) 年开始，进口总额逐年增大], [从 #mi(`2018`) 年开始，#mi(`2020`) 年的进出口总额增长率最小], cols: 1)
]

#answer([C])

#solution[
原PDF条形图中浅色段为进口，深色段为出口，各年进口额依次为#mi(`14.09`)，#mi(`14.33`)，#mi(`14.29`)，#mi(`17.37`)（万亿），出口额依次为#mi(`16.41`)，#mi(`17.24`)，#mi(`17.93`)，#mi(`21.73`)（万亿），进出口总额依次为#mi(`30.50`)，#mi(`31.57`)，#mi(`32.22`)，#mi(`39.10`)（万亿），逐年增大，故B正确. 进口额在#mi(`2020`) 年由#mi(`14.33`) 降为#mi(`14.29`)，并非逐年增大，故C的描述错误. 以#mi(`2018`) 年为基期，#mi(`2019`) 年、#mi(`2020`) 年、#mi(`2021`) 年总额增长率分别约为#mi(`3.51\%`)，#mi(`2.06\%`)，#mi(`21.35\%`)，故#mi(`2021`) 年最大、#mi(`2020`) 年最小，A与D正确. 因此描述错误的是C.
]

#problem(15)[
如图所示，在正方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，点 #mi(`P`) 为线段 #mi(`A_{1}C_{1}`) 上的动点，则下列直线中，始终与直线 #mi(`BP`) 异面的是（   ）.


#align(center)[#image("/papers/2023/img/shanghai_spring/q15_fig1.png", width: 28%)]

  #choices([#mi(`DD_{1}`)], [#mi(`AC`)], [#mi(`AD_{1}`)], [#mi(`B_{1}C`)], cols: 4)
]

#answer([B])

#solution[
记底面为#mi(`ABCD`)，顶面为#mi(`A_{1}B_{1}C_{1}D_{1}`) 且#mi(`AA_{1}`) 垂直于底面. 直线#mi(`AC`) 在平面#mi(`ACC_{1}A_{1}`) 内，点#mi(`B`) 不在该平面内，而动点#mi(`P`) 恒在#mi(`A_{1}C_{1}`) 上，#mi(`A_{1}C_{1}`) 在平面#mi(`ACC_{1}A_{1}`) 内且#mi(`P\notin AC`)，故直线#mi(`BP`) 与平面#mi(`ACC_{1}A_{1}`) 交于#mi(`P`)，交点不在#mi(`AC`) 上，所以#mi(`BP`) 与#mi(`AC`) 恒异面. 当#mi(`P`) 为#mi(`A_{1}C_{1}`) 中点（即#mi(`B_{1}D_{1}`) 中点）时，#mi(`BP`) 与#mi(`DD_{1}`) 同在平面#mi(`BDD_{1}B_{1}`) 内；当#mi(`P`) 与#mi(`C_{1}`) 重合时，#mi(`BP`) 即#mi(`BC_{1}`)，与#mi(`AD_{1}`) 平行（由#mi(`AB\parallel D_{1}C_{1}`) 且#mi(`AB=D_{1}C_{1}`) 得四边形#mi(`ABC_{1}D_{1}`) 为平行四边形），且与#mi(`B_{1}C`) 为同一面#mi(`BCC_{1}B_{1}`) 的两条对角线而相交. 故#mi(`DD_{1}`)，#mi(`AD_{1}`)，#mi(`B_{1}C`) 均非始终异面. 因此始终与#mi(`BP`) 异面的是#mi(`AC`)，选B.
]

#problem(16)[
已知数列 #mi(`\{a_{n}\}`) 的各项均为实数，#mi(`S_{n}`) 为其前 #mi(`n`) 项和，若对任意 #mi(`k>2022`)，都有 #mi(`\left|S_{k}\right|>\left|S_{k+1}\right|`)，则下列说法可能成立的是（   ）.
  #choices([#mi(`a_{1},a_{3},a_{5},\cdots,a_{2n-1}`) 为等差数列，#mi(`a_{2},a_{4},a_{6},\cdots,a_{2n}`) 为等比数列], [#mi(`a_{1}`)，#mi(`a_{3}`)，#mi(`a_{5}`)，#mi(`\cdots`)，#mi(`a_{2n-1}`) 为等比数列，#mi(`a_{2}`)，#mi(`a_{4}`)，#mi(`a_{6}`)，#mi(`\cdots`)，#mi(`a_{2n}`) 为等差数列], [#mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`a_{3}`)，#mi(`\cdots`)，#mi(`a_{2022}`) 为等差数列，#mi(`a_{2022}`)，#mi(`a_{2023}`)，#mi(`a_{2024}`)，#mi(`\cdots`)，#mi(`a_{n}`) 为等比数列], [#mi(`a_{1}`)，#mi(`a_{2}`)，#mi(`a_{3}`)，#mi(`\cdots`)，#mi(`a_{2022}`) 为等比数列，#mi(`a_{2022}`)，#mi(`a_{2023}`)，#mi(`a_{2024}`)，#mi(`\cdots`)，#mi(`a_{n}`) 为等差数列], cols: 1)
]

#answer([C])

#solution[
条件要求#mi(`\left|S_{k}\right|>\left|S_{k+1}\right|`) 对一切#mi(`k>2022`) 成立，故#mi(`\left(\left|S_{k}\right|\right)_{k>2022}`) 严格递减且有下界#mi(`0`)，特别#mi(`\left(S_{k}\right)_{k>2022}`) 有界，且#mi(`a_{k}\ne 0`) 对一切#mi(`k>2023`) 成立，否则将出现相邻两项绝对值相等.

对A，记奇子列#mi(`c_{j}=a_{2j-1}=c_{1}+\left(j-1\right)d`)，偶子列为等比数列（首项#mi(`A`)，公比#mi(`q`)），则#mi(`S_{2m}=O_{m}+E_{m}`)，其中#mi(`O_{m}=mc_{1}+\frac{m\left(m-1\right)}{2}d`)，#mi(`q\ne 1`) 时#mi(`E_{m}=\frac{A\left(1-q^{m}\right)}{1-q}`)，#mi(`q=1`) 时#mi(`E_{m}=mA`). 由#mi(`a_{k}\ne 0`)，子列全零的情形已不可能. 若#mi(`d\ne 0`)，则#mi(`\left|O_{m}\right|`) 二次无界：#mi(`\left|q\right|<1`)、#mi(`q=-1`)、#mi(`q=0`) 时#mi(`E_{m}`) 有界，#mi(`q=1`) 时#mi(`E_{m}`) 线性，二次项占优使#mi(`\left|S_{2m}\right|`) 无界；#mi(`\left|q\right|>1`) 时#mi(`E_{m}=\alpha+\beta q^{m}`)（#mi(`A=0`) 则#mi(`E_{m}=0`)，同样无界），#mi(`\left|S_{2m}\right|\ge \left|\beta\right|\left|q\right|^{m}-\left|O_{m}\right|-\left|\alpha\right|\to\infty`). 若#mi(`d=0`)，则奇子列为非零常数#mi(`c`)，#mi(`O_{m}=mc`) 线性无界：#mi(`E_{m}`) 有界或指数增长时#mi(`\left|S_{2m}\right|`) 无界；#mi(`q=1`) 时#mi(`S_{2m}=\left(c+A\right)m`)，除非#mi(`A=-c`) 同样无界，而#mi(`A=-c`) 时#mi(`S_{2m}`) 与#mi(`S_{2m+1}`) 均恒定，绝对值不再严格递减. 故A不可能，同理偶子列为等差的B不可能. 对D，记尾段#mi(`b_{m}=a_{2021+m}=b_{1}+\left(m-1\right)d`)，则#mi(`S_{2021+m}=S_{2021}+mb_{1}+\frac{m\left(m-1\right)}{2}d`)，#mi(`d`) 与#mi(`b_{1}`) 不全为零时#mi(`\left|S_{n}\right|`) 无界，全为零时尾段出现相邻绝对值相等，故D不可能.

对C，取尾段#mi(`a_{2022}=-1`)，#mi(`a_{2023}=-\frac{1}{2}`)，#mi(`a_{2024}=-\frac{1}{4}`)，#mi(`\cdots`)（首项为#mi(`-1`)、公比为#mi(`\frac{1}{2}`) 的等比数列），并取#mi(`S_{2021}=10`)，则#mi(`S_{2021+m}=8+2^{1-m}`)（#mi(`m\ge 1`)），即#mi(`S_{2022}=9`)，#mi(`S_{2023}=8.5`)，#mi(`S_{2024}=8.25`)，#mi(`\cdots`) 为正数严格递减；前段取#mi(`a_{1}=\frac{340}{337}`)，#mi(`a_{2022}=-1`)，和为#mi(`9`) 的等差数列（公差为#mi(`-\frac{677}{681077}`)），恰与#mi(`S_{2021}=10`) 衔接. 此时条件对一切#mi(`k>2022`) 成立. 故四项中唯一可与条件相容的是C，选C.
]

#part-header("解答题")

#problem(17)[
已知三棱锥 #mi(`P-ABC`) 中，#mi(`AB\perp AC`)，#mi(`PA\perp`) 平面 #mi(`ABC`)，#mi(`PA=AB=3`)，#mi(`AC=4`)，#mi(`M`) 为 #mi(`BC`) 中点，过点 #mi(`M`) 分别作平行于平面 #mi(`PAB`) 的直线交 #mi(`AC`)，#mi(`PC`) 于点 #mi(`E`)，#mi(`F`).


+ (1) 




#align(center)[#image("/papers/2023/img/shanghai_spring/q17_fig1.png", width: 28%)]

]

#solution[
+ (1)
]

#problem(18)[
在 #mi(`\triangle ABC`) 中，内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 所对的边为 #mi(`a`)，#mi(`b`)，#mi(`c`)，其中 #mi(`b=2`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知 #mi(`S`) 为正比例系数，定义 #mi(`S=\frac{F_{0}}{V_{0}}`)，#mi(`F_{0}`) 为建筑物暴露在空气中的面积（单位：平方米），#mi(`V_{0}`) 为建筑物的体积（单位：立方米）.


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知椭圆 #mi(`\Gamma:\frac{x^{2}}{m^{2}}+\frac{y^{2}}{3}=1`) （#mi(`m>0`)，#mi(`\ m\neq \sqrt{3}`)）.


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(21)[
设函数 #mi(`f(x)=ax^{3}-(a+1)x^{2}+x`)，#mi(`g(x)=kx+m`)，其中 #mi(`a\ge 0`)，#mi(`k`)，#mi(`m\in \mathbb{R}`)，若任意 #mi(`x\in[0,1]`) 均有 #mi(`f(x)\le g(x)`)，则称函数 #mi(`y=g(x)`) 是函数 #mi(`y=f(x)`) 的控制函数，且对于所有满足条件的函数 #mi(`y=g(x)`) 在 #mi(`x`) 处取得的最小值记为 #mi(`\bar f(x)`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

