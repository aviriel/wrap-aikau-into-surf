# wrap-aikau-into-surf
Wrapping Aikau pages into Surf pages in Alfresco Share

Before wrapping:
![Before wrapping](http://www.itdhq.com/img/blog/2015-11-16/11.png)
After wrapping:
![After wrapping](http://www.itdhq.com/img/blog/2015-11-16/22.png)

Sometimes you want to see your new Aikau page as old Surf page. Why can you need it?
* Making your new page the default landing page in Alfresco ([Alfresco docs](http://docs.alfresco.com/5.0/tasks/dev-extensions-share-tutorials-make-default.html))
* Converting "/share/page/hdp/ws/NEW_PAGE" to the nice "/share/page/NEW_PAGE" URL
* Many other situations

The project is based on Alfresco Maven SDK 2.1.1 and it uses Alfresco 5.1.c-EA as a base. You can configure it in pom.xml if you need something other.

Originally this code is written by [Axel Faust](https://github.com/AFaust). I just copied it from IRC channel and created a project based on Alfresco Maven SDK 2.1.1.
