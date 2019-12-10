import 'package:angular/angular.dart';

@Component(
  selector: 'my-app',
  template: ''''
    <h1>Hello {{name}}</h1>
    <p>
      This is some text to test that Angular Dart get indexed by Google search bot and 
      therefore has some good SEO. This code was published on December 10, 2019.   
      The Angular Dart package is not indexed in the first pass, this we know, but
      what we really want to know is how it will take for it to be indexed by Google.  
      We don't care about the rank in the search results for now, we only want to be 
      sure it will be indexed eventually.
    </p>
  ''',
)
class AppComponent {
  var name = 'Sébastien';
}
