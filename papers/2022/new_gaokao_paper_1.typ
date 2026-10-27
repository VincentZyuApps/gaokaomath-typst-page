// 历年全国高考数学真题 - Typst 高清排版 (AST + MiTeX 终极版)
#import "/templates/exam.typ": *

#show: exam-setup.with(
  title: "2022年普通高等学校招生全国统一考试",
  subtitle: "2022年新高考I卷",
  show-answers: true,
  two-column: false,
)

#part-header("单选题")

#problem(1)[
若集合 #mi(`M=\{x\mid \sqrt{x}<4\}`)，#mi(`N=\{x\mid 3x\ge 1\}`)，则 #mi(`M\cap N=`)（ ）
  #choices([#mi(`\{x\mid 0\le x<2\}`)], [#mi(`\left\{x\mid \frac{1}{3}\le x<2\right\}`)], [#mi(`\{x\mid 3\le x<16\}`)], [#mi(`\left\{x\mid \frac{1}{3}\le x<16\right\}`)], cols: 1)
]

#answer([D])

#solution[
因为 #mi(`\sqrt{x}`) 有意义要求 #mi(`x\ge 0`)，而 #mi(`\sqrt{x}<4`) 两边均为非负数，平方得 #mi(`x<16`)，所以 #mi(`M=\left\{x\mid 0\le x<16\right\}`). 由 #mi(`3x\ge 1`) 得 #mi(`x\ge \frac{1}{3}`)，所以 #mi(`N=\left\{x\mid x\ge \frac{1}{3}\right\}`). 因此 #mi(`M\cap N=\left\{x\mid \frac{1}{3}\le x<16\right\}`). 故选 D.
]

#problem(2)[
若 #mi(`\mathrm{i}(1-z)=1`)，则 #mi(`z+\overline{z}=`)（ ）
  #choices([#mi(`-2`)], [#mi(`-1`)], [1], [2], cols: 4)
]

#answer([D])

#solution[
因为 #mi(`\mathrm{i}\left(1-z\right)=1`)，所以 #mi(`1-z=\frac{1}{\mathrm{i}}=-\mathrm{i}`)，这里用到了 #mi(`\mathrm{i}\cdot \left(-\mathrm{i}\right)=1`). 于是 #mi(`z=1+\mathrm{i}`)，#mi(`\overline{z}=1-\mathrm{i}`). 相加得 #mi(`z+\overline{z}=2`). 故选 D.
]

#problem(3)[
在 #mi(`\triangle ABC`) 中，点 #mi(`D`) 在边 #mi(`AB`) 上，#mi(`BD=2DA`). 记 #mi(`\overrightarrow{CA}=\mathbf{m}`)，#mi(`\overrightarrow{CD}=\mathbf{n}`)，则 #mi(`\overrightarrow{CB}=`)（ ）
  #choices([#mi(`3\mathbf{m}-2\mathbf{n}`)], [#mi(`-2\mathbf{m}+3\mathbf{n}`)], [#mi(`3\mathbf{m}+2\mathbf{n}`)], [#mi(`2\mathbf{m}+3\mathbf{n}`)], cols: 1)
]

#answer([B])

#solution[

#align(center)[#image("/papers/2022/img/new_gaokao_paper_1/q3_solution_fig1.png", width: 28%)]
 

因为点 #mi(`D`) 在边 #mi(`AB`) 上且 #mi(`BD=2DA`)，所以 #mi(`\overrightarrow{AD}=\frac{1}{3}\overrightarrow{AB}`). 于是 #mi(`\mathbf{n}=\overrightarrow{CD}=\overrightarrow{CA}+\overrightarrow{AD}=\mathbf{m}+\frac{1}{3}\overrightarrow{AB}`). 又 #mi(`\overrightarrow{AB}=\overrightarrow{CB}-\overrightarrow{CA}=\overrightarrow{CB}-\mathbf{m}`)，代入得 #mi(`\mathbf{n}=\mathbf{m}+\frac{1}{3}\left(\overrightarrow{CB}-\mathbf{m}\right)=\frac{2}{3}\mathbf{m}+\frac{1}{3}\overrightarrow{CB}`). 两边乘以 #mi(`3`) 并移项得 #mi(`\overrightarrow{CB}=3\mathbf{n}-2\mathbf{m}=-2\mathbf{m}+3\mathbf{n}`). 故选 B.
]

#problem(4)[
南水北调工程缓解了北方一些地区水资源短缺问题，其中一部分水蓄入某水库. 已知该水库水位为海拔 #mi(`148.5\text{m}`) 时，相应水面的面积为 #mi(`140.0\text{km}^{2}`)；水位为海拔 #mi(`157.5\text{m}`) 时，相应水面的面积为 #mi(`180.0\text{km}^{2}`). 将该水库在这两个水位间的形状看作一个棱台，则该水库水位从海拔 #mi(`148.5\text{m}`) 上升到 #mi(`157.5\text{m}`) 时，增加的水量约为（#mi(`\sqrt{7}\approx 2.65`)）（ ）
  #choices([#mi(`1.0\times 10^{9}\text{m}^{3}`)], [#mi(`1.2\times 10^{9}\text{m}^{3}`)], [#mi(`1.4\times 10^{9}\text{m}^{3}`)], [#mi(`1.6\times 10^{9}\text{m}^{3}`)], cols: 1)
]

#answer([C])

#solution[
因为水位从海拔 #mi(`148.5\text{ m}`) 上升到 #mi(`157.5\text{ m}`)，所以棱台的高为 #mi(`h=157.5-148.5=9\text{ m}`). 记下底面积为 #mi(`S=140.0\text{ km}^{2}=140\times 10^{6}\text{ m}^{2}`)，上底面积为 #mi(`S^{\prime}=180.0\text{ km}^{2}=180\times 10^{6}\text{ m}^{2}`)，这里用到了 #mi(`1\text{ km}^{2}=10^{6}\text{ m}^{2}`). 由棱台体积公式 #mi(`V=\frac{1}{3}h\left(S+S^{\prime}+\sqrt{SS^{\prime}}\right)`)，而 #mi(`\sqrt{SS^{\prime}}=\sqrt{140\times 180}\times 10^{6}\text{ m}^{2}=60\sqrt{7}\times 10^{6}\text{ m}^{2}\approx 60\times 2.65\times 10^{6}\text{ m}^{2}=159\times 10^{6}\text{ m}^{2}`). 所以 #mi(`V\approx \frac{1}{3}\times 9\times \left(140+180+159\right)\times 10^{6}\text{ m}^{3}=1437\times 10^{6}\text{ m}^{3}=1.437\times 10^{9}\text{ m}^{3}`). 故增加的水量约为 #mi(`1.4\times 10^{9}\text{ m}^{3}`)，选 C.
]

#problem(5)[
从 #mi(`2`) 至 #mi(`8`) 的 #mi(`7`) 个整数中随机取 #mi(`2`) 个不同的数，则这 #mi(`2`) 个数互质的概率为（ ）
  #choices([#mi(`\dfrac{1}{6}`)], [#mi(`\dfrac{1}{3}`)], [#mi(`\dfrac{1}{2}`)], [#mi(`\dfrac{2}{3}`)], cols: 2)
]

#answer([D])

#solution[
从 #mi(`2`) 至 #mi(`8`) 的 #mi(`7`) 个整数中任取 #mi(`2`) 个不同数的取法共有 #mi(`\mathrm{C}_{7}^{2}=21`) 种. 若两数不互质，则它们有大于 #mi(`1`) 的公约数. 在 #mi(`2`)，#mi(`3`)，#mi(`4`)，#mi(`5`)，#mi(`6`)，#mi(`7`)，#mi(`8`) 中，偶数为 #mi(`2`)，#mi(`4`)，#mi(`6`)，#mi(`8`)，其中任取 #mi(`2`) 个均不互质，共有 #mi(`\mathrm{C}_{4}^{2}=6`) 种，即 #mi(`\left(2,4\right)`)，#mi(`\left(2,6\right)`)，#mi(`\left(2,8\right)`)，#mi(`\left(4,6\right)`)，#mi(`\left(4,8\right)`)，#mi(`\left(6,8\right)`). 既非全偶又不互质的只能是 #mi(`3`) 与 #mi(`6`) 的组合，即 #mi(`\left(3,6\right)`). 其余含 #mi(`5`)，#mi(`7`) 或 #mi(`3`) 与非 #mi(`6`) 偶数的组合均互质. 所以不互质的取法共 #mi(`6+1=7`) 种，互质的取法共 #mi(`21-7=14`) 种. 因此所求概率为 #mi(`\frac{14}{21}=\frac{2}{3}`). 故选 D.
]

#problem(6)[
记函数 #mi(`f(x)=\sin\left(\omega x+\frac{\pi}{4}\right)+b`)（#mi(`\omega>0`)） 的最小正周期为 #mi(`T`). 若 #mi(`\frac{2\pi}{3}<T<\pi`)，且 #mi(`y=f(x)`) 的图象关于点 #mi(`\left(\frac{3\pi}{2},2\right)`) 中心对称，则 #mi(`f\left(\frac{\pi}{2}\right)=`)（ ）
  #choices([1], [#mi(`\dfrac{3}{2}`)], [#mi(`\dfrac{5}{2}`)], [3], cols: 2)
]

#answer([A])

#solution[
因为 #mi(`f\left(x\right)=\sin\left(\omega x+\frac{\pi}{4}\right)+b`) 的最小正周期为 #mi(`T=\frac{2\pi}{\omega}`)，由 #mi(`\frac{2\pi}{3}<T<\pi`) 得 #mi(`2<\omega<3`). 若 #mi(`y=f\left(x\right)`) 的图象关于点 #mi(`\left(\frac{3\pi}{2},2\right)`) 中心对称，则正弦部分的中心纵坐标为 #mi(`0`)，所以 #mi(`b=2`)，且 #mi(`\sin\left(\frac{3\pi}{2}\omega+\frac{\pi}{4}\right)=0`). 于是存在 #mi(`k\in\mathbb{Z}`)，使得 #mi(`\frac{3\pi}{2}\omega+\frac{\pi}{4}=k\pi`). 两边除以 #mi(`\pi`) 得 #mi(`\frac{3}{2}\omega+\frac{1}{4}=k`)，即 #mi(`\omega=\frac{4k-1}{6}`). 结合 #mi(`2<\omega<3`) 得 #mi(`2<\frac{4k-1}{6}<3`)，即 #mi(`\frac{13}{4}<k<\frac{19}{4}`). 因为 #mi(`k\in\mathbb{Z}`)，所以 #mi(`k=4`)，从而 #mi(`\omega=\frac{15}{6}=\frac{5}{2}`). 因此 #mi(`f\left(x\right)=\sin\left(\frac{5}{2}x+\frac{\pi}{4}\right)+2`)，所以 #mi(`f\left(\frac{\pi}{2}\right)=\sin\left(\frac{5\pi}{4}+\frac{\pi}{4}\right)+2=\sin\left(\frac{3\pi}{2}\right)+2=-1+2=1`). 故选 A.
]

#problem(7)[
设 #mi(`a=0.1\mathrm{e}^{0.1}`)，#mi(`b=\frac{0.1}{1-0.1}`)，#mi(`c=-\ln 0.9`)，则（ ）
  #choices([#mi(`a<b<c`)], [#mi(`c<b<a`)], [#mi(`c<a<b`)], [#mi(`a<c<b`)], cols: 4)
]

#answer([C])

#solution[
记 #mi(`x=0.1`)，则 #mi(`a=x\mathrm{e}^{x}`)，#mi(`b=\frac{x}{1-x}=\frac{1}{9}`)，#mi(`c=-\ln\left(1-x\right)`). 先证 #mi(`a<b`). 设 #mi(`h\left(x\right)=\left(1-x\right)\mathrm{e}^{x}`)，#mi(`x\in\left[0,0.1\right]`)，则 #mi(`h^{\prime}\left(x\right)=-\mathrm{e}^{x}+\left(1-x\right)\mathrm{e}^{x}=-x\mathrm{e}^{x}\le 0`)，且仅在 #mi(`x=0`) 处取零，所以 #mi(`h\left(x\right)`) 在 #mi(`\left[0,0.1\right]`) 上单调递减. 因为 #mi(`h\left(0\right)=1`)，所以 #mi(`h\left(0.1\right)<1`)，即 #mi(`0.9\mathrm{e}^{0.1}<1`)，也就是 #mi(`\mathrm{e}^{0.1}<\frac{10}{9}`). 两边乘以 #mi(`0.1`) 得 #mi(`0.1\mathrm{e}^{0.1}<\frac{1}{9}`)，即 #mi(`a<b`). 再证 #mi(`c<a`). 设 #mi(`k\left(x\right)=x\mathrm{e}^{x}+\ln\left(1-x\right)`)，#mi(`x\in\left[0,0.1\right]`)，则 #mi(`k\left(0\right)=0`)，且 #mi(`k^{\prime}\left(x\right)=\mathrm{e}^{x}+x\mathrm{e}^{x}-\frac{1}{1-x}=\left(1+x\right)\mathrm{e}^{x}-\frac{1}{1-x}`)，#mi(`k^{\prime}\left(0\right)=0`). 又 #mi(`k^{\prime\prime}\left(x\right)=\left(2+x\right)\mathrm{e}^{x}-\frac{1}{\left(1-x\right)^{2}}`). 为证 #mi(`k^{\prime\prime}\left(x\right)>0`)，先证 #mi(`\mathrm{e}^{x}\ge 1+x`). 设 #mi(`s\left(x\right)=\mathrm{e}^{x}-x-1`)，则 #mi(`s^{\prime}\left(x\right)=\mathrm{e}^{x}-1\ge 0`)，#mi(`x\ge 0`)，所以 #mi(`s\left(x\right)`) 单调递增，又 #mi(`s\left(0\right)=0`)，故 #mi(`x\ge 0`) 时 #mi(`\mathrm{e}^{x}\ge 1+x`). 于是 #mi(`\left(2+x\right)\mathrm{e}^{x}\ge \left(2+x\right)\left(1+x\right)`). 而 #mi(`\left(2+x\right)\left(1+x\right)-\frac{1}{\left(1-x\right)^{2}}=\frac{1-x-3x^{2}+x^{3}+x^{4}}{\left(1-x\right)^{2}}`)，分子 #mi(`=1-x-3x^{2}+x^{3}+x^{4}\ge 1-0.1-0.03=0.87>0`)，#mi(`x\in\left[0,0.1\right]`)，所以 #mi(`k^{\prime\prime}\left(x\right)>0`)，#mi(`x\in\left[0,0.1\right]`). 因此 #mi(`k^{\prime}\left(x\right)`) 单调递增，又 #mi(`k^{\prime}\left(0\right)=0`)，故 #mi(`x\in\left(0,0.1\right]`) 时 #mi(`k^{\prime}\left(x\right)>0`). 从而 #mi(`k\left(x\right)`) 单调递增，又 #mi(`k\left(0\right)=0`)，故 #mi(`k\left(0.1\right)>0`)，即 #mi(`0.1\mathrm{e}^{0.1}+\ln 0.9>0`)，也就是 #mi(`-\ln 0.9<0.1\mathrm{e}^{0.1}`)，即 #mi(`c<a`). 结合 #mi(`a<b`) 得 #mi(`c<a<b`). 故选 C.
]

#problem(8)[
已知正四棱锥的侧棱长为 #mi(`l`)，其各顶点都在同一球面上. 若该球的体积为 #mi(`36\pi`)，且 #mi(`3\le l\le 3\sqrt{3}`)，则该正四棱锥体积的取值范围是（ ）
  #choices([#mi(`\left[18,\frac{81}{4}\right]`)], [#mi(`\left[\frac{27}{4},\frac{81}{4}\right]`)], [#mi(`\left[\frac{27}{4},\frac{64}{3}\right]`)], [#mi(`[18,27]`)], cols: 1)
]

#answer([C])

#solution[

#align(center)[#image("/papers/2022/img/new_gaokao_paper_1/q8_solution_fig1.png", width: 28%)]
 

因为球体积 #mi(`\frac{4}{3}\pi R^{3}=36\pi`)，所以 #mi(`R^{3}=27`)，故 #mi(`R=3`). 设正四棱锥底面正方形边长为 #mi(`2a`)，#mi(`a>0`)，高为 #mi(`h`)，#mi(`h>0`)，侧棱长为 #mi(`l`)，则底面对角线长的一半为 #mi(`\sqrt{2}a`)，故 #mi(`l^{2}=2a^{2}+h^{2}`). 又各顶点共球，球心在高线上，所以 #mi(`R^{2}=2a^{2}+\left(h-R\right)^{2}`)，即 #mi(`2a^{2}=2Rh-h^{2}`). 代入 #mi(`R=3`) 得 #mi(`2a^{2}=6h-h^{2}`). 与 #mi(`l^{2}=2a^{2}+h^{2}`) 联立消去 #mi(`a`) 得 #mi(`l^{2}=6h`)，即 #mi(`h=\frac{l^{2}}{6}`). 体积为 #mi(`V=\frac{1}{3}\cdot \left(2a\right)^{2}h=\frac{4}{3}a^{2}h=\frac{2}{3}h\left(l^{2}-h^{2}\right)`). 代入 #mi(`h=\frac{l^{2}}{6}`) 得 #mi(`V\left(l\right)=\frac{l^{4}}{9}-\frac{l^{6}}{324}`)，#mi(`3\le l\le 3\sqrt{3}`). 求导得 #mi(`V^{\prime}\left(l\right)=\frac{4l^{3}}{9}-\frac{l^{5}}{54}=\frac{l^{3}\left(24-l^{2}\right)}{54}`). 令 #mi(`V^{\prime}\left(l\right)=0`) 得 #mi(`l=2\sqrt{6}`)，且 #mi(`3<2\sqrt{6}<3\sqrt{3}`). 当 #mi(`3\le l<2\sqrt{6}`) 时 #mi(`V^{\prime}\left(l\right)>0`)，当 #mi(`2\sqrt{6}<l\le 3\sqrt{3}`) 时 #mi(`V^{\prime}\left(l\right)<0`)，所以 #mi(`V\left(l\right)`) 先增后减，最大值在 #mi(`l=2\sqrt{6}`) 处取得，为 #mi(`V\left(2\sqrt{6}\right)=\frac{576}{9}-\frac{13824}{324}=64-\frac{128}{3}=\frac{64}{3}`). 端点值为 #mi(`V\left(3\right)=9-\frac{729}{324}=\frac{27}{4}`)，#mi(`V\left(3\sqrt{3}\right)=81-\frac{19683}{324}=\frac{81}{4}`). 因为 #mi(`\frac{27}{4}<\frac{81}{4}`)，所以最小值为 #mi(`\frac{27}{4}`). 故体积取值范围是 #mi(`\left[\frac{27}{4},\frac{64}{3}\right]`)，选 C.
]

#part-header("多选题")

#problem(9)[
已知正方体 #mi(`ABCD-A_{1}B_{1}C_{1}D_{1}`)，则（ ）
  #choices([直线 #mi(`BC_{1}`) 与 #mi(`DA_{1}`) 所成的角为 #mi(`90^{\circ}`)], [直线 #mi(`BC_{1}`) 与 #mi(`CA_{1}`) 所成的角为 #mi(`90^{\circ}`)], [直线 #mi(`BC_{1}`) 与平面 #mi(`BB_{1}D_{1}D`) 所成的角为 #mi(`45^{\circ}`)], [直线 #mi(`BC_{1}`) 与平面 #mi(`ABCD`) 所成的角为 #mi(`45^{\circ}`)], cols: 1)
]

#answer([ABD])

#solution[

#align(center)[#image("/papers/2022/img/new_gaokao_paper_1/q9_solution_fig1.png", width: 28%)]
 

设正方体棱长为 #mi(`1`)，取 #mi(`A(0,0,0)`)，#mi(`B(1,0,0)`)，#mi(`C(1,1,0)`)，#mi(`D(0,1,0)`)，#mi(`A_{1}(0,0,1)`)，#mi(`B_{1}(1,0,1)`)，#mi(`C_{1}(1,1,1)`). 因为 #mi(`\overrightarrow{BC_1}=(0,1,1)`)，#mi(`\overrightarrow{DA_1}=(0,-1,1)`)，内积为 #mi(`0`)，所以两直线垂直，故A正确. 因为 #mi(`\overrightarrow{CA_1}=(-1,-1,1)`) 与 #mi(`\overrightarrow{BC_1}`) 的内积为 #mi(`0`)，所以 #mi(`BC_{1}\perp CA_{1}`)，故B正确. 因为 #mi(`BB_{1}\perp A_{1}C_{1}`) 且 #mi(`B_{1}D_{1}\perp A_{1}C_{1}`)，所以 #mi(`A_{1}C_{1}\perp`) 平面 #mi(`BB_{1}D_{1}D`). 设 #mi(`O_{1}`) 为 #mi(`A_{1}C_{1}`) 与 #mi(`B_{1}D_{1}`) 的交点，则 #mi(`C_{1}O_{1}\perp`) 平面 #mi(`BB_{1}D_{1}D`)，而 #mi(`B`) 在该平面内，所以 #mi(`BO_{1}`) 为 #mi(`BC_{1}`) 在该平面上的射影，所成角为 #mi(`\angle C_{1}BO_{1}`). 因为 #mi(`\lvert C_{1}O_{1}\rvert=\frac{\sqrt{2}}{2}`)，#mi(`\lvert BC_{1}\rvert=\sqrt{2}`)，所以 #mi(`\sin\angle C_{1}BO_{1}=\frac{1}{2}`)，夹角为 #mi(`30^{\circ}`)，故C错误. 因为 #mi(`C_{1}C\perp`) 平面 #mi(`ABCD`)，所以 #mi(`BC_{1}`) 与底面所成角为 #mi(`\angle C_{1}BC=45^{\circ}`)，故D正确. 综上选ABD.
]

#problem(10)[
已知函数 #mi(`f(x)=x^{3}-x+1`)，则（ ）
  #choices([#mi(`f(x)`) 有两个极值点], [#mi(`f(x)`) 有三个零点], [点 #mi(`(0,1)`) 是曲线 #mi(`y=f(x)`) 的对称中心], [直线 #mi(`y=2x`) 是曲线 #mi(`y=f(x)`) 的切线], cols: 1)
]

#answer([AC])

#solution[
因为 #mi(`f'(x)=3x^{2}-1`)，令 #mi(`f'(x)=0`) 得 #mi(`x=\pm\frac{\sqrt{3}}{3}`)，且 #mi(`f'`) 在这两点两侧变号，所以 #mi(`f(x)`) 有两个极值点，故A正确. 因为当 #mi(`x<-\frac{\sqrt{3}}{3}`) 或 #mi(`x>\frac{\sqrt{3}}{3}`) 时 #mi(`f'(x)>0`)，当 #mi(`-\frac{\sqrt{3}}{3}<x<\frac{\sqrt{3}}{3}`) 时 #mi(`f'(x)<0`)，所以 #mi(`x=-\frac{\sqrt{3}}{3}`) 为极大值点，#mi(`x=\frac{\sqrt{3}}{3}`) 为极小值点. 又 #mi(`f\left(-\frac{\sqrt{3}}{3}\right)=1+\frac{2\sqrt{3}}{9}>0`)，#mi(`f\left(\frac{\sqrt{3}}{3}\right)=1-\frac{2\sqrt{3}}{9}>0`)，且当 #mi(`x\to -\infty`) 时 #mi(`f(x)\to -\infty`)，当 #mi(`x\to +\infty`) 时 #mi(`f(x)\to +\infty`)，所以 #mi(`f(x)`) 仅在 #mi(`\left(-\infty,-\frac{\sqrt{3}}{3}\right)`) 内有一个零点，故B错误. 因为 #mi(`h(x)=x^{3}-x`) 满足 #mi(`h(-x)=-h(x)`)，为奇函数，图象关于原点对称，而 #mi(`f(x)=h(x)+1`) 为其向上平移 #mi(`1`) 个单位，所以 #mi(`y=f(x)`) 关于 #mi(`(0,1)`) 中心对称，故C正确. 因为令 #mi(`f'(x)=2`) 得 #mi(`x=\pm 1`)，#mi(`f(1)=1`) 处切线为 #mi(`y=2x-1`)，#mi(`f(-1)=1`) 处切线为 #mi(`y=2x+3`)，斜率为 #mi(`2`) 的切点仅此两处，均不给出 #mi(`y=2x`)，所以 #mi(`y=2x`) 不是切线，故D错误. 综上选AC.
]

#problem(11)[
已知 #mi(`O`) 为坐标原点，点 #mi(`A(1,1)`) 在抛物线 #mi(`C:\ x^{2}=2py`)（#mi(`p>0`)） 上，过点 #mi(`B(0,-1)`) 的直线交 #mi(`C`) 于 #mi(`P`)，#mi(`Q`) 两点，则（ ）
  #choices([#mi(`C`) 的准线为 #mi(`y=-1`)], [直线 #mi(`AB`) 与 #mi(`C`) 相切], [#mi(`|OP|\cdot |OQ|>|OA|^{2}`)], [#mi(`|BP|\cdot |BQ|>|BA|^{2}`)], cols: 2)
]

#answer([BCD])

#solution[
由 #mi(`A(1,1)`) 在 #mi(`x^{2}=2py`) 上得 #mi(`1=2p`)，即 #mi(`p=\frac{1}{2}`)，故抛物线为 #mi(`x^{2}=y`)，准线为 #mi(`y=-\frac{1}{4}`)，所以A错误. 因为 #mi(`k_{AB}=\frac{1-(-1)}{1-0}=2`)，直线 #mi(`AB`) 为 #mi(`y=2x-1`)，联立 #mi(`y=x^{2}`) 得 #mi(`x^{2}-2x+1=0`)，即 #mi(`(x-1)^{2}=0`)，有重根 #mi(`x=1`)，所以 #mi(`AB`) 与 #mi(`C`) 相切，故B正确. 设过 #mi(`B(0,-1)`) 交 #mi(`C`) 于 #mi(`P`)，#mi(`Q`) 两点的直线为 #mi(`l`)，记 #mi(`P(x_{1},y_{1})`)，#mi(`Q(x_{2},y_{2})`). 若 #mi(`l`) 斜率不存在，则 #mi(`l`) 为 #mi(`x=0`) 或 #mi(`x=t\ne 0`)，每条竖直线与 #mi(`y=x^{2}`) 至多交于一点，不构成两点 #mi(`P`)，#mi(`Q`)，所以交于两点的 #mi(`l`) 必有斜率，设为 #mi(`y=kx-1`). 联立 #mi(`x^{2}=kx-1`) 得 #mi(`x^{2}-kx+1=0`)，有两个不同交点的充要条件是 #mi(`\Delta=k^{2}-4>0`)，即 #mi(`\lvert k\rvert>2`)，此时根与系数关系为 #mi(`x_{1}+x_{2}=k`)，#mi(`x_{1}x_{2}=1`)，且 #mi(`y_{1}=x_{1}^{2}`)，#mi(`y_{2}=x_{2}^{2}`). 因为 #mi(`\lvert OP\rvert=\sqrt{x_{1}^{2}+y_{1}^{2}}=\lvert x_{1}\rvert\sqrt{1+x_{1}^{2}}`)，#mi(`\lvert OQ\rvert=\lvert x_{2}\rvert\sqrt{1+x_{2}^{2}}`)，所以 #mi(`\lvert OP\rvert\cdot\lvert OQ\rvert=\lvert x_{1}x_{2}\rvert\sqrt{(1+x_{1}^{2})(1+x_{2}^{2})}=\sqrt{1+x_{1}^{2}+x_{2}^{2}+x_{1}^{2}x_{2}^{2}}`). 又 #mi(`x_{1}^{2}+x_{2}^{2}=(x_{1}+x_{2})^{2}-2x_{1}x_{2}=k^{2}-2`)，#mi(`x_{1}^{2}x_{2}^{2}=1`)，所以上式等于 #mi(`\sqrt{2+k^{2}-2}=\lvert k\rvert`). 因为 #mi(`\lvert k\rvert>2`)，所以 #mi(`\lvert OP\rvert\cdot\lvert OQ\rvert=\lvert k\rvert>2`). 又 #mi(`\lvert OA\rvert^{2}=1^{2}+1^{2}=2`)，所以 #mi(`\lvert OP\rvert\cdot\lvert OQ\rvert>\lvert OA\rvert^{2}`)，故C正确. 因为 #mi(`y_{1}+1=kx_{1}`)，#mi(`y_{2}+1=kx_{2}`)，所以 #mi(`\lvert BP\rvert=\sqrt{x_{1}^{2}+(y_{1}+1)^{2}}=\lvert x_{1}\rvert\sqrt{1+k^{2}}`) 由相同计算 #mi(`\lvert BQ\rvert=\lvert x_{2}\rvert\sqrt{1+k^{2}}`)，于是 #mi(`\lvert BP\rvert\cdot\lvert BQ\rvert=\lvert x_{1}x_{2}\rvert(1+k^{2})=1+k^{2}`). 又 #mi(`\lvert BA\rvert^{2}=(1-0)^{2}+(1+1)^{2}=5`)，而 #mi(`1+k^{2}>5`) 等价于 #mi(`k^{2}>4`)，恰为 #mi(`\Delta>0`) 的条件，所以 #mi(`\lvert BP\rvert\cdot\lvert BQ\rvert>\lvert BA\rvert^{2}`)，故D正确. 综上选BCD.
]

#problem(12)[
已知函数 #mi(`f(x)`) 及其导函数 #mi(`f'(x)`) 的定义域均为 #mi(`\mathbb{R}`)，记 #mi(`g(x)=f'(x)`). 若 #mi(`f\left(\frac{3}{2}-2x\right)`)，#mi(`g(2+x)`) 均为偶函数，则（ ）
  #choices([#mi(`f(0)=0`)], [#mi(`g\left(-\frac{1}{2}\right)=0`)], [#mi(`f(-1)=f(4)`)], [#mi(`g(-1)=g(2)`)], cols: 1)
]

#answer([BC])

#solution[
因为 #mi(`f\left(\frac{3}{2}-2x\right)`) 为偶函数，所以对一切 #mi(`x\in\mathbb{R}`) 有 #mi(`f\left(\frac{3}{2}+2x\right)=f\left(\frac{3}{2}-2x\right)`). 令 #mi(`t=2x`)，则 #mi(`f\left(\frac{3}{2}+t\right)=f\left(\frac{3}{2}-t\right)`)，即 #mi(`f(x)`) 关于 #mi(`x=\frac{3}{2}`) 对称，故 #mi(`f(3-x)=f(x)`). 于是 #mi(`f(-1)=f(3-(-1))=f(4)`)，所以C正确. 因为 #mi(`g(2+x)`) 为偶函数，所以 #mi(`g(2-x)=g(2+x)`)，即 #mi(`g(4-x)=g(x)`)，故 #mi(`g(x)`) 关于 #mi(`x=2`) 对称. 对 #mi(`f(3-x)=f(x)`) 两边求导得 #mi(`-f'(3-x)=f'(x)`)，即 #mi(`g(3-x)=-g(x)`). 由 #mi(`g(4-x)=g(x)`) 得 #mi(`g(x+1)=g(4-(x+1))=g(3-x)=-g(x)`)，所以 #mi(`g(x+1)=-g(x)`)，进而 #mi(`g(x+2)=-g(x+1)=g(x)`)，即 #mi(`g`) 以 #mi(`2`) 为周期. 在 #mi(`g(3-x)=-g(x)`) 中令 #mi(`x=\frac{3}{2}`) 得 #mi(`g\left(\frac{3}{2}\right)=0`)，再由周期 #mi(`2`) 得 #mi(`g\left(-\frac{1}{2}\right)=g\left(\frac{3}{2}\right)=0`)，所以B正确. 因为 #mi(`f(0)`) 的值可平移而不破坏对称关系，不能由题设唯一确定，例如取 #mi(`g(x)=\cos(\pi x)`) 及其原函数 #mi(`f(x)=\frac{\sin(\pi x)}{\pi}+C`) 即满足全部对称条件，而 #mi(`C`) 任意，所以A不能成立. 因为由周期与 #mi(`g(x+1)=-g(x)`) 得 #mi(`g(-1)=g(1)`) 且 #mi(`g(2)=-g(1)`)，所以 #mi(`g(-1)=g(2)`) 当且仅当 #mi(`g(2)=0`)，而上例中 #mi(`g(2)=1\ne 0`)，此时 #mi(`g(-1)=-1\ne g(2)`)，故D不成立. 综上选BC.
]

#part-header("填空题")

#problem(13)[
#mi(`\left(1-\frac{y}{x}\right)(x+y)^{8}`) 的展开式中 #mi(`x^{2}y^{6}`) 的系数为\underline{\hspace{2.5em}}（用数字作答）.
]

#answer([#mi(`-28`)])

#solution[
因为 #mi(`\left(1-\frac{y}{x}\right)(x+y)^{8}=(x+y)^{8}-\frac{y}{x}(x+y)^{8}`). 在 #mi(`(x+y)^{8}`) 中，#mi(`x^{2}y^{6}`) 来自 #mi(`k=6`) 项，系数为 #mi(`\mathrm{C}_{8}^{6}=28`). 在 #mi(`\frac{y}{x}(x+y)^{8}`) 中，要得到 #mi(`x^{2}y^{6}`)，需 #mi(`(x+y)^{8}`) 提供 #mi(`x^{3}y^{5}`)，即 #mi(`k=5`) 项，系数为 #mi(`\mathrm{C}_{8}^{5}=56`)，带负号后贡献为 #mi(`-56`). 所以所求系数为 #mi(`28-56=-28`). 故答案为 #mi(`-28`).
]

#problem(14)[
写出与圆 #mi(`x^{2}+y^{2}=1`) 和 #mi(`(x-3)^{2}+(y-4)^{2}=16`) 都相切的一条直线的方程\underline{\hspace{2.5em}}.
]

#answer([#mi(`x=-1`)])

#solution[

#align(center)[#image("/papers/2022/img/new_gaokao_paper_1/q14_solution_fig1.png", width: 28%)]
 

记两圆圆心为 #mi(`O(0,0)`)，#mi(`O_{1}(3,4)`)，半径分别为 #mi(`1`)，#mi(`4`). 因为 #mi(`\lvert OO_{1}\rvert=5=1+4`)，所以两圆外切，共有三条公切线. 直线 #mi(`x=-1`) 到 #mi(`O`) 的距离为 #mi(`1`)，到 #mi(`O_{1}`) 的距离为 #mi(`\lvert 3-(-1)\rvert=4`)，恰等于两圆半径，所以该直线与两圆都相切. 故可填 #mi(`x=-1`).
]

#problem(15)[
若曲线 #mi(`y=(x+a)\mathrm{e}^{x}`) 有两条过坐标原点的切线，则 #mi(`a`) 的取值范围是\underline{\hspace{2.5em}}.
]

#answer([#mi(`(-\infty,-4)\cup(0,+\infty)`)])

#solution[
设切点横坐标为 #mi(`x_{0}`)，记 #mi(`f(x)=(x+a)\mathrm{e}^{x}`)，则 #mi(`f'(x)=(x+a+1)\mathrm{e}^{x}`). 切线方程为 #mi(`y-(x_{0}+a)\mathrm{e}^{x_0}=(x_{0}+a+1)\mathrm{e}^{x_0}(x-x_{0})`). 因为切线过原点，所以 #mi(`-(x_{0}+a)\mathrm{e}^{x_0}=-(x_{0}+a+1)\mathrm{e}^{x_0}x_{0}`). 又 #mi(`\mathrm{e}^{x_0}\ne 0`)，约去后得 #mi(`x_{0}+a=(x_{0}+a+1)x_{0}`)，整理为 #mi(`x_{0}^{2}+ax_{0}-a=0`). 若 #mi(`x_{0}=1`)，上式化为 #mi(`1=0`)，不可能，所以切点横坐标满足 #mi(`x_{0}\ne 1`). 由 #mi(`x_{0}+a=(x_{0}+a+1)x_{0}`) 得 #mi(`a=\frac{x_{0}^{2}}{1-x_{0}}`)，进而 #mi(`x_{0}+a+1=\frac{1}{1-x_{0}}`)，故切线斜率可记为 #mi(`m(x_{0})=\frac{\mathrm{e}^{x_0}}{1-x_{0}}`). 该二次方程的判别式为 #mi(`\Delta=a^{2}+4a`). 当 #mi(`\Delta>0`)，即 #mi(`a<-4`) 或 #mi(`a>0`) 时，方程有两个不同实根 #mi(`r_{1}\ne r_{2}`)，且乘积为 #mi(`-a\ne 0`)，故两根均非零，每根给出一条过原点的切线. 下证两根给出的切线不同. 当 #mi(`a>0`) 时，两根一正一负；正根 #mi(`r=\frac{-a+\sqrt{a^{2}+4a}}{2}<1`)，因为 #mi(`\sqrt{a^{2}+4a}<a+2`)，故两根皆小于 #mi(`1`). 而 #mi(`m'(r)=\frac{(2-r)\mathrm{e}^{r}}{(1-r)^{2}}>0`)（#mi(`r<1`)），所以 #mi(`m`) 在 #mi(`(-\infty,1)`) 上严格递增，两根斜率不同. 当 #mi(`a<-4`) 时，两根之和与乘积均为 #mi(`-a>4`)，故两根皆大于 #mi(`1`)；由 #mi(`(r_{1}-1)(r_{2}-1)=r_{1}r_{2}-(r_{1}+r_{2})+1=1`)，记 #mi(`t_{1}=r_{1}-1`)，#mi(`t_{2}=r_{2}-1`)，则 #mi(`t_{1}t_{2}=1`) 且 #mi(`t_{1}\ne 1`). 若两切线斜率相等，则 #mi(`\frac{\mathrm{e}^{r_1}}{1-r_{1}}=\frac{\mathrm{e}^{r_2}}{1-r_{2}}`)，即 #mi(`\frac{\mathrm{e}^{t_1}}{t_{1}}=\frac{\mathrm{e}^{t_2}}{t_{2}}`)，结合 #mi(`t_{2}=\frac{1}{t_{1}}`) 得 #mi(`t_{1}-\frac{1}{t_{1}}=2\ln t_{1}`). 记 #mi(`\eta(t)=t-\frac{1}{t}-2\ln t`)（#mi(`t>0`)，#mi(`t\ne 1`)），则 #mi(`\eta'(t)=\left(1-\frac{1}{t}\right)^{2}>0`)，所以 #mi(`\eta`) 在 #mi(`(0,1)`) 和 #mi(`(1,+\infty)`) 上分别严格递增，又 #mi(`\eta(1)=0`)，故 #mi(`t-\frac{1}{t}=2\ln t`) 只有解 #mi(`t=1`)，与 #mi(`t_{1}\ne 1`) 矛盾. 因此两根斜率不同，给出两条不同切线. 反之当 #mi(`\Delta\le 0`) 时二次方程至多一根，至多一条过原点的切线. 故取值范围是 #mi(`(-\infty,-4)\cup(0,+\infty)`).
]

#problem(16)[
已知椭圆 #mi(`C:\ \frac{x^{2}}{a^{2}}+\frac{y^{2}}{b^{2}}=1`)（#mi(`a>b>0`)），#mi(`C`) 的上顶点为 #mi(`A`)，两个焦点为 #mi(`F_{1}`)，#mi(`F_{2}`)，离心率为 #mi(`\frac{1}{2}`). 过 #mi(`F_{1}`) 且垂直于 #mi(`AF_{2}`) 的直线与 #mi(`C`) 交于 #mi(`D`)，#mi(`E`) 两点，#mi(`|DE|=6`)，则 #mi(`\triangle ADE`) 的周长是\underline{\hspace{2.5em}}.
]

#answer([#mi(`13`)])

#solution[
因为离心率 #mi(`e=\frac{c}{a}=\frac{1}{2}`)，所以 #mi(`a=2c`)，#mi(`b^{2}=a^{2}-c^{2}=3c^{2}`)，椭圆方程为 #mi(`\frac{x^{2}}{4c^{2}}+\frac{y^{2}}{3c^{2}}=1`). 记上顶点为 #mi(`A(0,b)`)，焦点为 #mi(`F_{1}(-c,0)`)，#mi(`F_{2}(c,0)`). 因为 #mi(`\lvert AF_{1}\rvert=\lvert AF_{2}\rvert=a`) 且 #mi(`\lvert F_{1}F_{2}\rvert=2c=a`)，所以 #mi(`\triangle AF_{1}F_{2}`) 为边长 #mi(`a`) 的等边三角形. 过 #mi(`F_{1}`) 且垂直于 #mi(`AF_{2}`) 的直线即等边三角形从 #mi(`F_{1}`) 向对边 #mi(`AF_{2}`) 作的高，也是 #mi(`AF_{2}`) 的垂直平分线，故其上任一点到 #mi(`A`) 与到 #mi(`F_{2}`) 距离相等，特别有 #mi(`\lvert AD\rvert=\lvert DF_{2}\rvert`)，#mi(`\lvert AE\rvert=\lvert EF_{2}\rvert`). 因为 #mi(`AF_{2}`) 斜率为 #mi(`-\frac{b}{c}=-\sqrt{3}`)，所以 #mi(`DE`) 斜率为 #mi(`\frac{1}{\sqrt{3}}`)，方程为 #mi(`y=\frac{1}{\sqrt{3}}(x+c)`). 联立椭圆方程得 #mi(`\frac{x^{2}}{4c^{2}}+\frac{(x+c)^{2}}{9c^{2}}=1`)，即 #mi(`13x^{2}+8cx-32c^{2}=0`). 设 #mi(`D`)，#mi(`E`) 横坐标为 #mi(`x_{D}`)，#mi(`x_{E}`)，则 #mi(`x_{D}+x_{E}=-\frac{8c}{13}`)，#mi(`x_{D}x_{E}=-\frac{32c^{2}}{13}`). 由弦长公式得 #mi(`\lvert DE\rvert=\sqrt{1+\frac{1}{3}}\lvert x_{D}-x_{E}\rvert=\frac{2}{\sqrt{3}}\sqrt{(x_{D}+x_{E})^{2}-4x_{D}x_{E}}=\frac{2}{\sqrt{3}}\sqrt{\frac{64c^{2}}{169}+\frac{128c^{2}}{13}}=\frac{48}{13}c`). 由 #mi(`\lvert DE\rvert=6`) 得 #mi(`c=\frac{13}{8}`)，从而 #mi(`a=2c=\frac{13}{4}`). 因为 #mi(`F_{1}`) 在椭圆内，#mi(`D`)，#mi(`E`) 分居 #mi(`F_{1}`) 两侧，所以 #mi(`\lvert DE\rvert=\lvert DF_{1}\rvert+\lvert EF_{1}\rvert`). 于是 #mi(`\triangle ADE`) 周长等于 #mi(`(\lvert AD\rvert+\lvert AE\rvert)+\lvert DE\rvert=(\lvert DF_{2}\rvert+\lvert DF_{1}\rvert)+(\lvert EF_{2}\rvert+\lvert EF_{1}\rvert)=2a+2a=4a=13`). 故答案为 #mi(`13`).
]

#part-header("解答题")

#problem(17)[
记 #mi(`S_{n}`) 为数列 #mi(`\{a_{n}\}`) 的前 #mi(`n`) 项和，已知 #mi(`a_{1}=1`)，数列 #mi(`\left\{\frac{S_{n}}{a_{n}}\right\}`) 是公差为 #mi(`\frac{1}{3}`) 的等差数列.


+ (1)
]

#solution[
+ (1)
]

#problem(18)[
记 #mi(`\triangle ABC`) 的内角 #mi(`A`)，#mi(`B`)，#mi(`C`) 的对边分别为 #mi(`a`)，#mi(`b`)，#mi(`c`)，已知 #mi(`\frac{\cos A}{1+\sin A}=\frac{\sin 2B}{1+\cos 2B}`).


+ (1)
]

#solution[
+ (1)
]

#problem(19)[
如图，直三棱柱 #mi(`ABC-A_{1}B_{1}C_{1}`) 的体积为 #mi(`4`)，#mi(`\triangle A_{1}BC`) 的面积为 #mi(`2\sqrt{2}`).


+ (1) 




#align(center)[#image("/papers/2022/img/new_gaokao_paper_1/q19_fig1.png", width: 28%)]

]

#solution[

#align(center)[#image("/papers/2022/img/new_gaokao_paper_1/q19_solution_fig1.png", width: 28%)]
 


+ (1)
]

#problem(20)[
一医疗团队为研究某地的一种地方性疾病与当地居民的卫生习惯（卫生习惯分为良好和不够良好两类）的关系，在已患该疾病的病例中随机调查了 #mi(`100`) 例（称为病例组），同时在未患该疾病的人群中随机调查了 #mi(`100`) 人（称为对照组），得到如下数据：

\hline

& 不够良好 & 良好 \\

\hline

病例组 & 40 & 60 \\

\hline

对照组 & 10 & 90 \\

\hline


+ (1)
]

#solution[
+ (1)
]

#problem(21)[
已知点 #mi(`A(2,1)`) 在双曲线 #mi(`C:\ \frac{x^{2}}{a^{2}}-\frac{y^{2}}{a^{2}-1}=1`)（#mi(`a>1`)） 上，直线 #mi(`l`) 交 #mi(`C`) 于 #mi(`P`)，#mi(`Q`) 两点，直线 #mi(`AP`)，#mi(`AQ`) 的斜率之和为 #mi(`0`).


+ (1)
]

#solution[
+ (1)
]

#problem(22)[
已知函数 #mi(`f(x)=\mathrm{e}^{x}-ax`)，#mi(`g(x)=ax-\ln x`) 有相同的最小值.


+ (1)
]

#solution[
+ (1)
]

