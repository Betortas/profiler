# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for the App UI of Profiler


# Naming convention for l10n IDs: "ComponentName--string-summary".
# This allows us to minimize the risk of conflicting IDs throughout the app.
# Please sort alphabetically by (component name), and
# keep strings in order of appearance.


## The following feature names must be treated as a brand. They cannot be translated.

-firefox-brand-name = Firefox
-profiler-brand-name = Firefox Profiler
-profiler-brand-short-name = Profiler
-firefox-nightly-brand-name = Firefox Nightly

## AppHeader
## This is used at the top of the homepage and other content pages.

AppHeader--app-header = <header>{ -profiler-brand-name }</header> — <subheader>{ -firefox-brand-name } 性能分析 Web 应用程序</subheader>
AppHeader--github-icon =
    .title = 前往我们的 Git 仓库（新建窗口打开）

## AppViewRouter
## This is used for displaying errors when loading the application.


## CallNodeContextMenu
## This is used as a context menu for the Call Tree, Flame Graph and Stack Chart
## panels.

CallNodeContextMenu--transform-focus-function-inverted = 聚焦于函数（反向）
    .title = { CallNodeContextMenu--transform-focus-function-title }
CallNodeContextMenu--transform-focus-subtree = 只聚焦于子树
    .title = 聚焦于子树，将从调用树中拉出分支，并移除不属于该分支的内容。然而此功能只对单一调用节点有效，将忽略其他调用该函数的部分。
CallNodeContextMenu--expand-all = 全部展开
CallNodeContextMenu--copy-function-name = 复制函数名称
CallNodeContextMenu--copy-script-url = 复制脚本 URL

## CallTree
## This is the component for Call Tree panel.


## CallTreeSidebar
## This is the sidebar component that is used in Call Tree and Flame Graph panels.


## CompareHome
## This is used in the page to compare two profiles.
## See: https://profiler.firefox.com/compare/


## DebugWarning
## This is displayed at the top of the analysis page when the loaded profile is
## a debug build of Firefox.


## Details
## This is the bottom panel in the analysis UI. They are generic strings to be
## used at the bottom part of the UI.

Details--open-sidebar-button =
    .title = 打开侧栏
Details--close-sidebar-button =
    .title = 关闭侧栏

## Footer Links

FooterLinks--legal = 法律
FooterLinks--Privacy = 隐私
FooterLinks--Cookies = Cookie

## FullTimeline
## The timeline component of the full view in the analysis UI at the top of the
## page.

FullTimeline--categories = 分类

## Home page

Home--load-from-url-submit-button =
    .value = 加载
Home--documentation-button = 文档
Home--menu-button = 启用 { -profiler-brand-name } 菜单按钮
Home--addon-button = 安装附加组件
Home--recent-uploaded-recordings-title = 近期上传的记录

## IdleSearchField
## The component that is used for all the search inputs in the application.

IdleSearchField--search-input =
    .placeholder = 输入过滤条件

## JsTracerSettings
## JSTracer is an experimental feature and it's currently disabled. See Bug 1565788.


## ListOfPublishedProfiles
## This is the component that displays all the profiles the user has uploaded.
## It's displayed both in the homepage and in the uploaded recordings page.


## MarkerContextMenu
## This is used as a context menu for the Marker Chart, Marker Table and Network
## panels.

MarkerContextMenu--copy-description = 复制描述
MarkerContextMenu--copy-url = 复制 URL

## MarkerSettings
## This is used in all panels related to markers.


## MarkerSidebar
## This is the sidebar component that is used in Marker Table panel.


## MarkerTable
## This is the component for Marker Table panel.

MarkerTable--start = 开始
MarkerTable--description = 描述

## MenuButtons
## These strings are used for the buttons at the top of the profile viewer.

MenuButtons--index--full-view = 全视图
MenuButtons--index--cancel-upload = 取消上传
MenuButtons--index--share-re-upload =
    .label = 重新上传
MenuButtons--index--share-error-uploading =
    .label = 上传时出错
MenuButtons--index--docs = 文档
MenuButtons--permalink--button =
    .label = 固定链接

## MetaInfo panel
## These strings are used in the panel containing the meta information about
## the current profile.

MenuButtons--index--profile-info-uploaded-label = 上传于：
MenuButtons--index--profile-info-uploaded-actions = 删除
MenuButtons--metaInfo--symbols = 符号：
MenuButtons--metaInfo--cpu = CPU：
# This string is used when we have the information about both physical and
# logical CPU cores.
# Variable:
#   $physicalCPUs (Number), $logicalCPUs (Number) - Number of Physical and Logical CPU Cores
MenuButtons--metaInfo--physical-and-logical-cpu =
    { $physicalCPUs ->
       *[other] { $physicalCPUs } 颗物理核心
    }、{ $logicalCPUs ->
       *[other] { $logicalCPUs } 颗逻辑核心
    }
# This string is used when we only have the information about the number of
# physical CPU cores.
# Variable:
#   $physicalCPUs (Number) - Number of Physical CPU Cores
MenuButtons--metaInfo--physical-cpu =
    { $physicalCPUs ->
       *[other] { $physicalCPUs } 颗物理核心
    }
# This string is used when we only have the information only the number of
# logical CPU cores.
# Variable:
#   $logicalCPUs (Number) - Number of logical CPU Cores
MenuButtons--metaInfo--logical-cpu =
    { $logicalCPUs ->
       *[other] { $logicalCPUs } 颗逻辑核心
    }
MenuButtons--metaInfo--application = 应用程序

## Strings refer to specific types of builds, and should be kept in English.


##

MenuButtons--metaInfo--device = 设备：
# OS means Operating System. This describes the platform a profile was captured on.
MenuButtons--metaInfo--os = OS:
MenuButtons--metaInfo-renderRowOfList-label-features = 功能：
MenuButtons--metaInfo-renderRowOfList-label-threads-filter = 线程过滤器：
MenuButtons--metaInfo-renderRowOfList-label-extensions = 扩展：

## Overhead refers to the additional resources used to run the profiler.
## These strings are displayed at the bottom of the "Profile Info" panel.

MenuButtons--metaOverheadStatistics-max = 最大值
MenuButtons--metaOverheadStatistics-min = 最小值

## Publish panel
## These strings are used in the publishing panel.

MenuButtons--publish--button-upload = 上传
MenuButtons--publish--cancel-upload = 取消上传
MenuButtons--publish--message-try-again = 再试一次
MenuButtons--publish--download = 下载

## NetworkSettings
## This is used in the network chart.


## PanelSearch
## The component that is used for all the search input hints in the application.


## Profile Delete Button


## ProfileFilterNavigator
## This is used at the top of the profile analysis UI.


## Profile Loader Animation


## ProfileRootMessage


## ServiceWorkerManager
## This is the component responsible for handling the service worker installation
## and update. It appears at the top of the UI.

ServiceWorkerManager--installing-button = 正在安装…
ServiceWorkerManager--pending-button = 应用并重新加载
ServiceWorkerManager--installed-button = 重新加载应用程序

## StackSettings
## This is the settings component that is used in Call Tree, Flame Graph and Stack
## Chart panels. It's used to switch between different views of the stack.

StackSettings--implementation-javascript = JavaScript
StackSettings--implementation-native = 原生
StackSettings--use-data-source-label = 数据源：

## Tab Bar for the bottom half of the analysis UI.

TabBar--calltree-tab = 调用树
TabBar--flame-graph-tab = 火焰图
TabBar--network-tab = 网络

## TrackContextMenu
## This is used as a context menu for timeline to organize the tracks in the
## analysis UI.

# This is used as the context menu item to hide the given track.
# Variables:
#   $trackName (String) - Name of the selected track to hide.
TrackContextMenu--hide-track = 隐藏“{ $trackName }”

## TransformNavigator
## Navigator for the applied transforms in the Call Tree, Flame Graph, and Stack
## Chart components.
## These messages are displayed above the table / graph once the user selects to
## apply a specific transformation function to a node in the call tree. It's the
## name of the function, followed by the node's name.
## To learn more about them, visit:
## https://profiler.firefox.com/docs/#/./guide-filtering-call-trees?id=transforms

# "Collapse resource" transform.
# See: https://profiler.firefox.com/docs/#/./guide-filtering-call-trees?id=collapse
# Variables:
#   $item (String) - Name of the resource that collapsed. E.g.: libxul.so.
TransformNavigator--collapse-resource = 折叠：{ $item }

## UploadedRecordingsHome
## This is the page that displays all the profiles that user has uploaded.
## See: https://profiler.firefox.com/uploaded-recordings/

