# wrap-aikau-into-surf
Wrapping Aikau pages into Surf pages in Alfresco Share

Before wrapping:
![Before wrapping](http://www.itdhq.com/img/blog/2015-11-16/11.png)
After wrapping:
![After wrapping](http://www.itdhq.com/img/blog/2015-11-16/22.png)

Sometimes you want to see your new Aikau page as old Surf page. Why can you need it?
* Making your new page the default landing page in Alfresco ([Alfresco docs](http://docs.alfresco.com/5.0/tasks/dev-extensions-share-tutorials-make-default.html))
* Converting "/share/page/hdp/ws/NEW_PAGE" to the nice "/share/page/NEW_PAGE" URL
* Many other situations (you know why if you are here)

The project is based on Alfresco Maven SDK 2.1.1 and it uses Alfresco 5.1.c-EA as a base. You can configure it in pom.xml if you need something other.

Originally this code is written by [Axel Faust](https://github.com/AFaust). I just copied it from IRC channel and put it to the project based on Alfresco Maven SDK.

## Build

The project is based on Alfresco Maven SDK 2.1.1. All custom files added to the project are required to make the wrapping works.

Run `mvn integration-test` to build AMP file. Then install it to Alfresco Share.

Run `run.sh` or `run.bat` to start an embedded Alfresco.

## Test

If you start Alfresco Share on port 8081 of the local computer (default option), then you can find original page on [http://localhost:8081/share/page/hdp/ws/simple-page](http://localhost:8081/share/page/hdp/ws/simple-page), new wrapped page - on [http://localhost:8081/share/page/new-page](http://localhost:8081/share/page/new-page).

