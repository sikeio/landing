# 学一次，通吃 iOS，Web，安卓

在这个 React 全端训练营，我们会学到 Web 端和移动端共用的知识：

+ React Virtual DOM。
+ React 的单向数据流编程模式。函数式编程风格。
+ Flex 布局。 相比传统的 CSS 布局方式更可控。
+ ES6。成熟的 JavaScript。模块化，更精简的语法，类型。

我们会先在 Web 端对 React 有个初步认识。之后我们立马转战移动端。虽然 React Web 和 ReactNative 的运行环境完全不一样，我们还是可以利用这些 Web 技术做出原汁原味的 iOS 应用。

# 前端不能只做 Web 端

移动时代对 Web 有了很大的冲击，用户的注意力由浏览器转向了手机应用。Web 渐渐式微，流量不增长反而下降。当年最重要的技术在今天可能是随 iOS 和 Anroid 之后最不重要的平台。

前端技术不能局限于 Web 开发。

# 移动端开发的新姿势

因为浏览器的限制，跨平台 Web 开发始终无法做到很好的用户体验。与其花费大量的精力去优化 HTML5 应用的性能，并模仿原生组件的交互，还倒不如老老实实地去写原生应用。

自从脸书转向原生 App 之后，HTML5 在移动端上貌似没戏了。。。万万没想到，React 团队又出了个相当神奇的技术方案。

Web 技术本身还是很好用，主要问题是浏览器。把浏览器抛弃，Virtual DOM 和 CSS 布局可以拿来直接操作原生组件。

ReactNative 解决了性能的问题。也因为是直接操作原生组件，用户体验和原生应用完全一样。

# 课程安排

暖身周

+ ES6 介绍。JavaScript 模块化。NPM 依赖管理。
+ 盒子模型。Flex 布局。
+ CSS3 预处理工具。
+ 项目构建工具。
+ 代码质量工具。 ESLint。Flow 类型推理。

第一周

+ React 入门。
+ Tumblr Web 客户端。
+ 自己实现瀑布流。

第二周

+ 在手机端实现 Tumblr 原生客户端。
+ 了解什么是 UIView，iOS 的 “盒子模型”，Xcode 素材管理。
+ React Native 入门。
+ ScrollView。
+ 在 iPad 支持瀑布流。

第三周

+ 实现一个可以拖拽更改排序 TodoList 应用。
+ 监听触碰事件。
+ 动画效果。Animated，LayoutAnimation，React-Motion。
+ 客户端数据管理。各式各样的 “flux” 方案选一个来用。