// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2026年普通高等学校招生全国统一考试",
  subtitle: "2026年天津卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
已知全集 #mi(`U=\{-2,-1,0,1,2,3\}`)，集合 #mi(`A=\{-1,0,1,3\}`)，集合 #mi(`B=\{-2,0,1\}`)，则 #mi(`\left( \complement_{U} A \right)\cup B=`)（ ）
  #choices([#mi(`\{-2\}`)], [#mi(`\{-2,2\}`)], [#mi(`\{0,1,2\}`)], [#mi(`\{-2,0,1,2\}`)], cols: 2)
]

#answer([D])

#solution[
因为 #mi(`\complement_{U} A=U\setminus A=\{-2,2\}`)，所以 #mi(`\left( \complement_{U} A \right)\cup B=\{-2,2\}\cup\{-2,0,1\}=\{-2,0,1,2\}`). 故选 D.
]

#problem(2)[
设 #mi(`x\in \mathbb{R}`)，则“#mi(`x>0`)”是“#mi(`x^{2}+3x>0`)”的（ ）
  #choices([充分而不必要条件], [必要而不充分条件], [充分必要条件], [既不充分也不必要条件], cols: 4)
]

#answer([A])

#solution[
若 #mi(`x>0`)，则 #mi(`x+3>0`)，从而 #mi(`x^{2}+3x=x\left( x+3 \right)>0`). 所以“#mi(`x>0`)”是“#mi(`x^{2}+3x>0`)”的充分条件. 由 #mi(`x^{2}+3x>0`) 得 #mi(`x\left( x+3 \right)>0`)，解得 #mi(`x>0`) 或 #mi(`x<-3`). 因此“#mi(`x^{2}+3x>0`)”不能推出“#mi(`x>0`)”，所以“#mi(`x>0`)”不是必要条件. 故选 A.
]

#problem(3)[
调查候鸟和温度的关系，在不同温度下统计候鸟的数量，所得数据如图所示，其中相关系数 #mi(`r=-0.91`)，根据最小二乘法算得：#mi(`\hat{y}=-1.17x+1370.7`)，下列说法正确的是（ ）


#align(center)[#image("/papers/2026/img/tianjin/q3_fig1.png", width: 28%)]

  #choices([#mi(`y`) 与 #mi(`x`) 负相关], [当 #mi(`x=10`) 时，#mi(`y`) 一定为 #mi(`1359`)], [当 #mi(`x=10`) 时，#mi(`y`) 一定小于 #mi(`1359`)], [两变量无线性关系], cols: 1)
]

#answer([A])

#solution[
由相关系数 #mi(`r=-0.91`) 可知，#mi(`r<0`) 且 #mi(`|r|=0.91`) 较大，因此 #mi(`x`) 与 #mi(`y`) 具有较强的负线性相关关系，选项 A 正确，选项 D 错误.

当 #mi(`x=10`) 时，#mi(`\hat y=-1.17\times 10+1370.7=1359`). 这里的 #mi(`1359`) 是回归方程给出的估计值，不是实际观测值，所以不能说 #mi(`y`) 一定等于 #mi(`1359`)，也不能说 #mi(`y`) 一定小于 #mi(`1359`). 因此选项 B，C 都错误.

故选 A.
]

#problem(4)[
函数 #mi(`f(x)`) 的部分图象如图所示，则 #mi(`f(x)`) 的解析式可能为（ ）


#align(center)[#image("/papers/2026/img/tianjin/q4_fig1.png", width: 28%)]

  #choices([#mi(`x+\sin \pi x`)], [#mi(`x-\sin \pi x`)], [#mi(`-x+\sin \pi x`)], [#mi(`x\cdot \sin \pi x`)], cols: 2)
]

#answer([C])

#solution[
由图象可见，曲线过原点，且 #mi(`x=1`) 时图象在 #mi(`x`) 轴下方，所以 #mi(`f(1)<0`).

四个选项在 #mi(`x=1`) 处的函数值分别为：选项 A 为 #mi(`1+\sin \pi=1`)，选项 B 为 #mi(`1-\sin \pi=1`)，选项 C 为 #mi(`-1+\sin \pi=-1`)，选项 D 为 #mi(`1\cdot \sin \pi=0`). 只有选项 C 满足 #mi(`f(1)<0`).

故选 C.
]

#problem(5)[
正方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，错误的是（ ）
  #choices([#mi(`AC//A_{1}C_{1}`)], [#mi(`CC_{1}\perp \text{\text{面}}ABC`)], [#mi(`ACD_{1}//\text{\text{面}}A_{1}C_{1}B`)], [#mi(`ADD_{1}\perp \text{\text{面}}ACD_{1}`)], cols: 1)
]

#answer([D])

#solution[
取正方体的棱长为 #mi(`1`)，建立坐标系，可设 #mi(`A(0,0,0)`)，#mi(`B(1,0,0)`)，#mi(`C(1,1,0)`)，#mi(`D(0,1,0)`)，#mi(`A_{1}(0,0,1)`)，#mi(`B_{1}(1,0,1)`)，#mi(`C_{1}(1,1,1)`)，#mi(`D_{1}(0,1,1)`).

选项 A 中，#mi(`\overrightarrow{AC}=\left( 1,1,0 \right)`)，#mi(`\overrightarrow{A_1C_1}=\left( 1,1,0 \right)`)，所以 #mi(`AC//A_{1}C_{1}`)，正确.

选项 B 中，#mi(`CC_{1}`) 垂直于底面内两条相交直线 #mi(`BC`) 与 #mi(`CD`)，所以 #mi(`CC_{1}\perp \text{\text{面}}ABC`)，正确.

选项 C 中，#mi(`\overrightarrow{AC}=\left( 1,1,0 \right)`)，#mi(`\overrightarrow{AD_1}=\left( 0,1,1 \right)`)，所以平面 #mi(`ACD_{1}`) 的一个法向量可取为 #mi(`\overrightarrow{AC}\times \overrightarrow{AD_1}=\left( 1,-1,1 \right)`). 又 #mi(`\overrightarrow{A_1C_1}=\left( 1,1,0 \right)`)，#mi(`\overrightarrow{A_1B}=\left( 1,0,-1 \right)`)，故平面 #mi(`A_{1}C_{1}B`) 的一个法向量可取为 #mi(`\overrightarrow{A_1C_1}\times \overrightarrow{A_1B}=\left( -1,1,-1 \right)`). 两个法向量平行，所以 #mi(`\text{\text{面}}ACD_{1}//\text{\text{面}}A_{1}C_{1}B`)，正确.

选项 D 中，平面 #mi(`ADD_{1}`) 是平面 #mi(`x=0`)，其法向量可取为 #mi(`\left( 1,0,0 \right)`). 由于 #mi(`\left( 1,0,0 \right)\cdot \left( 1,-1,1 \right)=1\ne 0`)，所以 #mi(`\text{\text{面}}ADD_{1}`) 与 #mi(`\text{\text{面}}ACD_{1}`) 不垂直. 因而错误的是 D.

故选 D.
]

#problem(6)[
已知函数 #mi(`f(x)=|\ln x|`)，若 #mi(`a=f\left( 2^{0.3}\right)`)，#mi(`b=f\left( 3^{0.3}\right)`)，#mi(`c=f\left( 3^{-0.5}\right)`)，则 #mi(`a`)，#mi(`b`)，#mi(`c`) 的大小关系为（ ）
  #choices([#mi(`a<b<c`)], [#mi(`b<a<c`)], [#mi(`c<b<a`)], [#mi(`c<a<b`)], cols: 4)
]

#answer([A])

#solution[
因为 #mi(`2^{0.3}>1`)，#mi(`3^{0.3}>1`)，#mi(`3^{-0.5}<1`)，所以 #mi(`a=\left| \ln 2^{0.3}\right|=0.3\ln 2`)，#mi(`b=\left| \ln 3^{0.3}\right|=0.3\ln 3`)，#mi(`c=\left| \ln 3^{-0.5}\right|=0.5\ln 3`).

又因为 #mi(`\ln 2<\ln 3`)，所以 #mi(`0.3\ln 2<0.3\ln 3`)，即 #mi(`a<b`).

并且 #mi(`0.3\ln 3<0.5\ln 3`)，即 #mi(`b<c`).

因此 #mi(`a<b<c`).

故选 A.
]

#problem(7)[
#mi(`\left( x+\frac{1}{x}\right)\left( x+\frac{4}{x}\right)`) 的最小值为（ ）
  #choices([#mi(`10`)], [#mi(`9`)], [#mi(`8`)], [#mi(`6`)], cols: 4)
]

#answer([B])

#solution[
因为 #mi(`x\ne 0`)，所以 #mi(`\left( x+\frac{1}{x}\right)\left( x+\frac{4}{x}\right)=x^{2}+5+\frac{4}{x^{2}}`). 又 #mi(`x^{2}+\frac{4}{x^{2}}\ge 2\sqrt{x^{2}\cdot \frac{4}{x^2}}=4`)，因此 #mi(`x^{2}+5+\frac{4}{x^{2}}\ge 9`).

当 #mi(`x^{2}=2`) 时取等号，所以最小值为 #mi(`9`).

故选 B.
]

#problem(8)[
已知 #mi(`S_{2n}-S_{n}=n`)，#mi(`a_{3}=6`)，则 #mi(`a_{7}+a_{8}=`)（ ）
  #choices([#mi(`68`)], [#mi(`56`)], [#mi(`-3`)], [#mi(`-4`)], cols: 4)
]

#answer([C])

#solution[
由 #mi(`S_{2n}-S_{n}=n`) 可知 #mi(`a_{n+1}+a_{n+2}+\cdots +a_{2n}=n`).

令 #mi(`n=2`)，得 #mi(`a_{3}+a_{4}=2`). 又 #mi(`a_{3}=6`)，所以 #mi(`a_{4}=-4`).

令 #mi(`n=3`)，得 #mi(`a_{4}+a_{5}+a_{6}=3`).

令 #mi(`n=4`)，得 #mi(`a_{5}+a_{6}+a_{7}+a_{8}=4`).

后式减前式，得 #mi(`a_{7}+a_{8}-a_{4}=1`). 代入 #mi(`a_{4}=-4`)，得 #mi(`a_{7}+a_{8}=-3`).

故选 C.
]

#problem(9)[
已知双曲线 #mi(`\frac{x^{2}}{a^{2}}-\frac{y^{2}}{b^{2}}=1`)（#mi(`a>0`)，#mi(`b>0`)）的左焦点为 #mi(`F`)，#mi(`A`) 是右顶点，#mi(`P`) 是双曲线上一点，满足 #mi(`|FA|=|FP|`)，#mi(`\angle FAP=30^{\circ}`)，则双曲线离心率为（ ）
  #choices([#mi(`4`)], [#mi(`\frac{8}{3}`)], [#mi(`\frac{8}{5}`)], [#mi(`\frac{4}{3}`)], cols: 2)
]

#answer([D])

#solution[
设双曲线的焦距为 #mi(`2c`)，则左焦点 #mi(`F\left( -c,0 \right)`)，右顶点 #mi(`A\left( a,0 \right)`)，离心率 #mi(`e=\frac{c}{a}`).

由 #mi(`|FA|=|FP|`) 知，在 #mi(`\triangle FAP`) 中，#mi(`FA=FP`). 又 #mi(`\angle FAP=30^{\circ}`)，所以 #mi(`\angle FPA=30^{\circ}`)，从而 #mi(`\angle AFP=120^{\circ}`). 由正弦定理得 #mi(`\frac{AP}{\sin 120^{\circ}}=\frac{FA}{\sin 30^{\circ}}`)，即 #mi(`AP=\sqrt{3}\,FA=\sqrt{3}\left( a+c \right)`).

不妨设 #mi(`P`) 在上支上，则射线 #mi(`AP`) 与 #mi(`x`) 轴正向夹角为 #mi(`150^{\circ}`). 因此 #mi(`P\left( a-\frac{3}{2}\left( a+c \right),\frac{\sqrt{3}}{2}\left( a+c \right) \right)=\left( -\frac{a+3c}{2},\frac{\sqrt{3}\left( a+c \right)}{2}\right)`).

将 #mi(`P`) 代入双曲线方程，得 #mi(`\frac{\left( a+3c \right)^{2}}{4a^{2}}-\frac{3\left( a+c \right)^{2}}{4b^{2}}=1`). 又 #mi(`c^{2}=a^{2}+b^{2}`)，所以 #mi(`b^{2}=a^{2}\left( e^{2}-1 \right)`). 上式化为 #mi(`\frac{\left( 1+3e \right)^{2}}{4}-\frac{3\left( 1+e \right)^{2}}{4\left( e^{2}-1 \right)}=1`). 整理得 #mi(`3e^{2}+2e-1=\frac{e+1}{e-1}`)，于是 #mi(`\left( 3e^{2}+2e-1 \right)\left( e-1 \right)=e+1`). 展开并整理，得 #mi(`e\left( 3e^{2}-e-4 \right)=0`). 因为双曲线离心率 #mi(`e>1`)，所以 #mi(`3e^{2}-e-4=0`)，解得 #mi(`e=\frac{4}{3}`).

故选 D.
]

#part-header("填空题")

#problem(10)[
化简 #mi(`(3+\mathrm{i})^{2}=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`8+6\mathrm{i}`)])

#solution[
由平方公式可得 #mi(`\left( 3+\mathrm{i}\right)^{2}=9+6\mathrm{i}+\mathrm{i}^{2}=9+6\mathrm{i}-1=8+6\mathrm{i}`). 故答案为 #mi(`8+6\mathrm{i}`).
]

#problem(11)[
#mi(`(x+2y)^{4}`) 展开式中 #mi(`x^{3}y`) 的系数为\underline{\hspace{2.5em}}.
]

#answer([#mi(`8`)])

#solution[
由二项式定理，#mi(`\left( x+2y \right)^{4}=\sum_{k=0}^{4} \mathrm{C}_{4}^{k} x^{4-k}\left( 2y \right)^{k}`). 其中 #mi(`x^{3}y`) 对应 #mi(`k=1`)，故其系数为 #mi(`\mathrm{C}_{4}^{1}\cdot 2=4\times 2=8`). 故答案为 #mi(`8`).
]

#problem(12)[
在 #mi(`\triangle ABC`) 中，#mi(`BC=4`)，#mi(`AC=3`)，#mi(`\cos A=-\frac{1}{4}`)，则 #mi(`\sin B=\underline{\hspace{2.5em}}{}`).
]

#answer([#mi(`\frac{3\sqrt{15}}{16}`)])

#solution[
设 #mi(`a=BC=4`)，#mi(`b=AC=3`). 因为 #mi(`\cos A=-\frac{1}{4}`)，所以 #mi(`\sin A=\sqrt{1-\cos^{2} A}=\sqrt{1-\frac{1}{16}}=\frac{\sqrt{15}}{4}`).

由正弦定理 #mi(`\frac{a}{\sin A}=\frac{b}{\sin B}`)，得 #mi(`\sin B=\frac{b\sin A}{a}=\frac{3\cdot \frac{\sqrt{15}}{4}}{4}=\frac{3\sqrt{15}}{16}`).

故答案为 #mi(`\frac{3\sqrt{15}}{16}`).
]

#problem(13)[
箱子里有一个红球，两个黄球，三个白球，有放回的取三次，三次都没取到黄球的概率是\underline{\hspace{2.5em}}；在三次都没取到黄球的条件下，至少取到一次红球的概率是\underline{\hspace{2.5em}}.
]

#answer([#mi(`\frac{8}{27}`)，#mi(`\frac{37}{64}`)])

#solution[
每次取球时，不取到黄球的概率为 #mi(`\frac{1+3}{1+2+3}=\frac{4}{6}=\frac{2}{3}`). 因为是有放回抽取三次，所以三次都没取到黄球的概率为 #mi(`\left( \frac{2}{3}\right)^{3}=\frac{8}{27}`).

在“三次都没取到黄球”的条件下，每次只可能取到红球或白球，此时单次取到红球的条件概率为 #mi(`\frac{1}{4}`)，取到白球的条件概率为 #mi(`\frac{3}{4}`). 因此至少取到一次红球的条件概率为 #mi(`1-\left( \frac{3}{4}\right)^{3}=1-\frac{27}{64}=\frac{37}{64}`).

故答案为 #mi(`\frac{8}{27}`)，#mi(`\frac{37}{64}`).
]

#problem(14)[
已知 #mi(`|\mathbf{a}|=\mathbf{a}\cdot \mathbf{b}=1`)，#mi(`|\mathbf{b}|>1`)，记 #mi(`\mathbf{c}=\lambda \mathbf{a}+\mu \mathbf{b}`). 当 #mi(`\mathbf{a}+\mathbf{b}-\mathbf{c}=0`) 时，#mi(`\lambda+\mu=\underline{\hspace{2.5em}}{}`)；当 #mi(`|\mathbf{a}+\mathbf{b}-\mathbf{c}|=1`) 时，#mi(`\lambda+\mu`) 的取值范围为\underline{\hspace{2.5em}}.
]

#answer([#mi(`2`)，#mi(`[1,3]`)])

#solution[
由 #mi(`\mathbf{c}=\lambda \mathbf{a}+\mu \mathbf{b}`) 得 #mi(`\mathbf{a}+\mathbf{b}-\mathbf{c}=\left( 1-\lambda \right)\mathbf{a}+\left( 1-\mu \right)\mathbf{b}`).

当 #mi(`\mathbf{a}+\mathbf{b}-\mathbf{c}=0`) 时，有 #mi(`\left( 1-\lambda \right)\mathbf{a}+\left( 1-\mu \right)\mathbf{b}=0`). 由题意 #mi(`\mathbf{a}\cdot \mathbf{b}=1`) 且 #mi(`|\mathbf{a}|=1`)，又 #mi(`|\mathbf{b}|>1`)，可知 #mi(`\mathbf{a}`) 与 #mi(`\mathbf{b}`) 不平行，所以 #mi(`1-\lambda=0`)，#mi(`1-\mu=0`). 于是 #mi(`\lambda=\mu=1`)，故 #mi(`\lambda+\mu=2`).

下面求第二空. 设 #mi(`x=1-\lambda`)，#mi(`y=1-\mu`)，则 #mi(`\lambda+\mu=2-\left( x+y \right)`)，且 #mi(`\left| \mathbf{a}+\mathbf{b}-\mathbf{c}\right|=1`) 等价于 #mi(`\left| x\mathbf{a}+y\mathbf{b}\right|=1`). 两边平方，得 #mi(`\left| x\mathbf{a}+y\mathbf{b}\right|^{2}=x^{2}|\mathbf{a}|^{2}+2xy\left( \mathbf{a}\cdot \mathbf{b}\right)+y^{2}|\mathbf{b}|^{2}=1`). 由 #mi(`|\mathbf{a}|=1`)，#mi(`\mathbf{a}\cdot \mathbf{b}=1`)，得 #mi(`x^{2}+2xy+y^{2}|\mathbf{b}|^{2}=1`)，即 #mi(`\left( x+y \right)^{2}+\left( |\mathbf{b}|^{2}-1 \right)y^{2}=1`). 因为 #mi(`|\mathbf{b}|>1`)，所以 #mi(`|\mathbf{b}|^{2}-1>0`)，从而 #mi(`\left( x+y \right)^{2}\le 1`)，于是 #mi(`-1\le x+y\le 1`). 所以 #mi(`1\le \lambda+\mu=2-\left( x+y \right)\le 3`).

反过来，任取 #mi(`t\in [1,3]`)，令 #mi(`s=2-t`)，则 #mi(`s\in [-1,1]`). 再取 #mi(`y=\sqrt{\frac{1-s^{2}}{|\mathbf{b}|^{2}-1}}`)，#mi(`x=s-y`)，则 #mi(`\left( x+y \right)^{2}+\left( |\mathbf{b}|^{2}-1 \right)y^{2}=s^{2}+\left( 1-s^{2} \right)=1`). 因此存在对应的 #mi(`\lambda=1-x`)，#mi(`\mu=1-y`)，使得 #mi(`|\mathbf{a}+\mathbf{b}-\mathbf{c}|=1`) 且 #mi(`\lambda+\mu=t`).

故 #mi(`\lambda+\mu`) 的取值范围为 #mi(`[1,3]`).
]

#problem(15)[
在平面内，#mi(`O`) 为坐标原点，抛物线 #mi(`y^{2}=2x`) 上有 #mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 四个点，#mi(`A`)，#mi(`B`)，#mi(`C`)，#mi(`D`) 的纵坐标分别为 #mi(`y_{A}`)，#mi(`y_{B}`)，#mi(`y_{C}`)，#mi(`y_{D}`)，直线 #mi(`AB`) 与直线 #mi(`CD`) 交 #mi(`x`) 轴于点 #mi(`P`)，直线 #mi(`AC`) 交 #mi(`x`) 轴于点 #mi(`M`)，直线 #mi(`BD`) 交 #mi(`x`) 轴于点 #mi(`N`)，以下说法正确的有\underline{\hspace{2.5em}}.


+ (1) 若 #mi(`P`) 与抛物线焦点重合，则 #mi(`y_{A}y_{B}=-2`)；
+ (2) #mi(`y_{A}y_{B}=y_{C}y_{D}`)；
+ (3) #mi(`|OM||ON|=2|OP|^{2}`)；
+ (4) #mi(`\left| y_{A}-y_{C} \right||OP|=\left| y_{B}-y_{D} \right||OM|`)；
+ (5) #mi(`\frac{S_{\triangle ACP}}{S_{\triangle BDP}}=\left( \frac{|OM|}{|ON|}\right)^{2}`)
]

#answer([②④])

#solution[
设 #mi(`y_{A}=u`)，#mi(`y_{B}=v`)，#mi(`y_{C}=w`)，#mi(`y_{D}=z`)，则 #mi(`A\left( \frac{u^{2}}{2},u \right)`)，#mi(`B\left( \frac{v^{2}}{2},v \right)`)，#mi(`C\left( \frac{w^{2}}{2},w \right)`)，#mi(`D\left( \frac{z^{2}}{2},z \right)`).

对于抛物线 #mi(`y^{2}=2x`) 上纵坐标分别为 #mi(`m`)，#mi(`n`) 的两点，连接所得弦与 #mi(`x`) 轴的交点横坐标为 #mi(`-\frac{mn}{2}`). 因此 #mi(`P\left( -\frac{uv}{2},0 \right)=\left( -\frac{wz}{2},0 \right)`)，#mi(`M\left( -\frac{uw}{2},0 \right)`)，#mi(`N\left( -\frac{vz}{2},0 \right)`)，于是 #mi(`uv=wz`).

先看 ①. 抛物线 #mi(`y^{2}=2x`) 的焦点为 #mi(`\left( \frac{1}{2},0 \right)`). 若 #mi(`P`) 与焦点重合，则 #mi(`-\frac{uv}{2}=\frac{1}{2}`)，所以 #mi(`uv=-1`). 故 #mi(`y_{A}y_{B}=-1`)，不是 #mi(`-2`)，所以 ① 错误.

由 #mi(`uv=wz`) 立刻得到 #mi(`y_{A}y_{B}=y_{C}y_{D}`)，所以 ② 正确.

又 #mi(`|OP|=\frac{|uv|}{2}`)，#mi(`|OM|=\frac{|uw|}{2}`)，#mi(`|ON|=\frac{|vz|}{2}`). 因此 #mi(`|OM||ON|=\frac{|uwvz|}{4}=\frac{|uv\cdot wz|}{4}=\frac{|uv|^{2}}{4}=|OP|^{2}`). 所以 ③ 错误.

再看 ④. 由 #mi(`uv=wz`) 得 #mi(`z=\frac{uv}{w}`). 于是 #mi(`\left| y_{A}-y_{C} \right||OP|=\left| u-w \right|\cdot \frac{|uv|}{2}`). 而 #mi(`\left| y_{B}-y_{D} \right||OM|=\left| v-z \right|\cdot \frac{|uw|}{2}=\left| v-\frac{uv}{w}\right|\cdot \frac{|uw|}{2}=\left| \frac{v\left( w-u \right)}{w}\right|\cdot \frac{|uw|}{2}`). 化简得 #mi(`\left| y_{B}-y_{D} \right||OM|=\left| u-w \right|\cdot \frac{|uv|}{2}`)，故 #mi(`\left| y_{A}-y_{C} \right||OP|=\left| y_{B}-y_{D} \right||OM|`). 所以 ④ 正确.

最后看 ⑤. 取一组满足条件的点，例如 #mi(`u=1`)，#mi(`v=2`)，#mi(`w=-1`)，#mi(`z=-2`). 此时 #mi(`uv=wz=2`)，故两条直线 #mi(`AB`) 与 #mi(`CD`) 都交 #mi(`x`) 轴于同一点 #mi(`P`). 可得 #mi(`A\left( \frac{1}{2},1 \right)`)，#mi(`C\left( \frac{1}{2},-1 \right)`)，#mi(`P(-1,0)`)，#mi(`B(2,2)`)，#mi(`D(2,-2)`). 于是 #mi(`S_{\triangle ACP}=\frac{3}{2}`)，#mi(`S_{\triangle BDP}=6`)，所以 #mi(`\frac{S_{\triangle ACP}}{S_{\triangle BDP}}=\frac{1}{4}`). 又 #mi(`|OM|=\frac{1}{2}`)，#mi(`|ON|=2`)，从而 #mi(`\left( \frac{|OM|}{|ON|}\right)^{2}=\left( \frac{\frac{1}{2}}{2}\right)^{2}=\frac{1}{16}`). 二者不相等，所以 ⑤ 错误.

综上，正确的是 #mi(`②④`).
]

#part-header("解答题")

#problem(16)[
已知 #mi(`f(x)=\sin \left( 2x+\frac{\pi}{6}\right)`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

#problem(17)[
在长方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`) 中，#mi(`AB=2`)，#mi(`AA_{1}=3`)，#mi(`AD=4`)，#mi(`A_{1}E=3ED_{1}`)，#mi(`2C_{1}F=FC`).


+ (1) 
+ (2) 




#align(center)[#image("/papers/2026/img/tianjin/q17_fig1.png", width: 28%)]

]

#solution[
+ (1) 
+ (2)
]

#problem(18)[
已知椭圆 #mi(`C:\frac{x^{2}}{a^{2}}+\frac{y^{2}}{b^{2}}=1`)（#mi(`a>b>0`)）的离心率为 #mi(`\frac{1}{2}`)，椭圆被直线 #mi(`x=b`) 截得的线段长为 #mi(`\sqrt{3}`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
已知等差数列 #mi(`\{a_{n}\}`) 与等比数列 #mi(`\{b_{n}\}`) 满足：#mi(`a_{1}=2`)，#mi(`b_{1}=1`)，#mi(`a_{2}=b_{1}+b_{2}`)，#mi(`a_{4}=b_{3}-b_{1}`).


+ (1)
]

#solution[
+ (1)
]

#problem(20)[
已知 #mi(`f(x)=\mathrm{e}^{x}-\frac{2}{3}\sin x`).


+ (1) 
+ (2)
]

#solution[
+ (1) 
+ (2)
]

