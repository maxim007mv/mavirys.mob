import { NgModule } from '@angular/core';
import { BrowserModule } from '@angular/platform-browser';

import { AppRoutingModule } from './app-routing.module';
import { AppComponent } from './app.component';
import { HomeComponent } from './home/home.component';
import { MapComponent } from './map/map.component';
import { HistComponent } from './hist/hist.component';
import { NewComponent } from './new/new.component';
import { ContComponent } from './cont/cont.component';
import { RouterModule } from '@angular/router';
import { GlavComponent } from './glav/glav.component';

@NgModule({
  declarations: [
    AppComponent,
    HomeComponent,
    MapComponent,
    HistComponent,
    NewComponent,
    ContComponent,
    GlavComponent
  ],

  imports: [
    RouterModule.forRoot([
      { path: '*', component: HomeComponent },
      { path: 'cont', component: ContComponent},
      { path: 'hist', component: HistComponent},
      {path: 'new', component:NewComponent},
      { path: 'cont', component:ContComponent},
      { path: 'map', component:MapComponent},
    ])
  ],
  
  exports: [
    BrowserModule,
    AppRoutingModule
  ],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule { }
