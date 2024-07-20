import { Injectable } from '@nestjs/common';

@Injectable()
export class AppService {
  getHello(): string {
    return 'Redirect to <a href="http://localhost:3000/swagger">Swagger </a> or just add /swagger to the url';
  }
}
