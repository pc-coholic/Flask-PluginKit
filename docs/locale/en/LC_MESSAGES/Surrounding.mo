��          |               �      �      �      �      �   �     �   �     d     m  �   |  �   w     6  �  H     �     �     �     �  �   �  �   �     Q     Z  �   i  �   d     #	   fixflask.py installer.py web.py 使用方法:: 安装插件类, :class:`~flask_pluginkit.PluginInstaller`, 支持添加http远程插件和本地插件，提供 ``addPlugin`` 和 ``removePlugin`` 两个api接口(返回dict，参数见Api Document) 当然，这个蓝图仅支持flask-pluginkit的 :class:`~flask_pluginkit.PluginManager` 初始化的app，没有此扩展，蓝图不可用。 示例:: 访问认证:: 这个文件是继承Flask的类，增加了一些功能，即支持多静态文件夹(来自于 ``flask-multistatic`` )、支持 ``before_request_top`` (此装饰器与before_request作用一致，区别是它将装饰的函数置于钩子首位)。 这是一个蓝图，:class:`~flask_pluginkit.blueprint`, 在您的app中注册此蓝图，它提供一个页面展示插件列表，支持禁用、启用插件、重启app、访问认证。 重启app功能:: Project-Id-Version: Flask-PluginKit 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-11-08 16:43+0800
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: en
Language-Team: en <LL@li.org>
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 fixflask.py installer.py web.py 使用方法:: 安装插件类, :class:`~flask_pluginkit.PluginInstaller`, 支持添加http远程插件和本地插件，提供 ``addPlugin`` 和 ``removePlugin`` 两个api接口(返回dict，参数见Api Document) 当然，这个蓝图仅支持flask-pluginkit的 :class:`~flask_pluginkit.PluginManager` 初始化的app，没有此扩展，蓝图不可用。 示例:: 访问认证:: 这个文件是继承Flask的类，增加了一些功能，即支持多静态文件夹(来自于 ``flask-multistatic`` )、支持 ``before_request_top`` (此装饰器与before_request作用一致，区别是它将装饰的函数置于钩子首位)。 这是一个蓝图，:class:`~flask_pluginkit.blueprint`, 在您的app中注册此蓝图，它提供一个页面展示插件列表，支持禁用、启用插件、重启app、访问认证。 重启app功能:: 