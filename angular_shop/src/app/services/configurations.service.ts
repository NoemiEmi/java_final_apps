import { Injectable } from '@angular/core';


@Injectable({
  providedIn: 'root',
})
export class ConfigurationsService {
  private apiUrl: string = 'http://localhost:8081/api';
  private appName: string = 'Book Store';
  private appOwner: string = 'Olai Noemi';
  private appLogo: string =
   'https://thumbs.dreamstime.com/z/hand-book-logo-illustration-art-background-43965136.jpg'

  constructor() {}

  public getApiUrl() {
    return this.apiUrl;
  }

  public getAppName() {
    return this.appName;
  }

  public getAppOwner() {
    return this.appOwner;
  }

  public getAppLogo() {
    return this.appLogo;
  }
}
