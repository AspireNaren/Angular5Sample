warning: LF will be replaced by CRLF in src/app/app.component.html.
The file will have its original line endings in your working directory.
warning: LF will be replaced by CRLF in src/app/app.module.ts.
The file will have its original line endings in your working directory.
[1mdiff --git a/src/app/app.component.html b/src/app/app.component.html[m
[1mindex 6f59c2d..bb8e5cb 100644[m
[1m--- a/src/app/app.component.html[m
[1m+++ b/src/app/app.component.html[m
[36m@@ -3,5 +3,5 @@[m
  <li><a routerLink="">Home</a></li>[m
  <li><a routerLink="about">About</a></li>[m
 </ul>[m
[31m-<app-home></app-home>[m
[32m+[m[32m<router-outlet></router-outlet>[m
 [m
[1mdiff --git a/src/app/app.module.ts b/src/app/app.module.ts[m
[1mindex 241c042..fa75b00 100644[m
[1m--- a/src/app/app.module.ts[m
[1m+++ b/src/app/app.module.ts[m
[36m@@ -4,6 +4,9 @@[m [mimport { FormsModule } from '@angular/forms';[m
 import { AppComponent } from './app.component';[m
 import { HomeComponent } from './home/home.component';[m
 import { AboutComponent } from './about/about.component';[m
[32m+[m[32mimport { AppRoutingModule } from './app-routing.module';[m
[32m+[m
[32m+[m
 [m
 [m
 @NgModule({[m
[36m@@ -14,6 +17,7 @@[m [mimport { AboutComponent } from './about/about.component';[m
   ],[m
   imports: [[m
     BrowserModule,[m
[32m+[m[32m    AppRoutingModule,[m
     FormsModule[m
   ],[m
   providers: [],[m
