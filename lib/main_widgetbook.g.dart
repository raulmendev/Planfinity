// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
// 
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************
    

    import 'package:widgetbook/widgetbook.dart';
    import 'package:flutter/material.dart';
    import 'package:planfinity2/widgets/planfinity/button.g.dart';
import 'package:planfinity2/widgets/planfinity/infofill.g.dart';
import 'package:planfinity2/widgets/planfinity/infofill.g.dart';
import 'package:planfinity2/widgets/planfinity/u:user.g.dart';
import 'package:planfinity2/widgets/planfinity/u:phone_alt.g.dart';
import 'package:planfinity2/widgets/planfinity/u:lock.g.dart';
import 'package:planfinity2/widgets/planfinity/u:eye_slash.g.dart';
import 'package:planfinity2/widgets/planfinity/signup.g.dart';


    void main() {
      runApp(const MyApp());
    }

    class MyApp extends StatelessWidget {
      const MyApp({Key? key}) : super(key: key);

      @override
      Widget build(BuildContext context){
        return Widgetbook(
          themes: [
            WidgetbookTheme(name: 'Light', data: ThemeData.light()),
          ],
          devices: const [
            Apple.iPhone11ProMax,
            Samsung.s10,
          ],
          categories: [
                  WidgetbookCategory(
        name: 'Parabeac-Generated',
        folders: [
      WidgetbookFolder(
        name: 'planfinity',
        widgets: [
      WidgetbookWidget(
        name: 'Button',
        useCases: [
      WidgetbookUseCase(
        name: 'Button',
        builder: (context) => Center(child:       SizedBox(
        width: 327.000,height: 54.000,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return Button(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    ,
      WidgetbookWidget(
        name: 'Infofill',
        useCases: [
      WidgetbookUseCase(
        name: 'Infofill',
        builder: (context) => Center(child:       SizedBox(
        width: 327.000,height: 84.000,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return Infofill(
constraints,
)
;
}
),
      ),
    ),
      ),
    
      WidgetbookUseCase(
        name: 'Infofill',
        builder: (context) => Center(child:       SizedBox(
        width: 327.000,height: 83.000,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return Infofill(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    ,
      WidgetbookWidget(
        name: 'u:user',
        useCases: [
      WidgetbookUseCase(
        name: 'U:user',
        builder: (context) => Center(child:       SizedBox(
        width: 18.000,height: 18.000,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return Uuser(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    ,
      WidgetbookWidget(
        name: 'u:phone-alt',
        useCases: [
      WidgetbookUseCase(
        name: 'U:phoneAlt',
        builder: (context) => Center(child:       SizedBox(
        width: 18.000,height: 18.000,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return UphoneAlt(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    ,
      WidgetbookWidget(
        name: 'u:lock',
        useCases: [
      WidgetbookUseCase(
        name: 'U:lock',
        builder: (context) => Center(child:       SizedBox(
        width: 18.000,height: 18.000,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return Ulock(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    ,
      WidgetbookWidget(
        name: 'u:eye-slash',
        useCases: [
      WidgetbookUseCase(
        name: 'U:eyeSlash',
        builder: (context) => Center(child:       SizedBox(
        width: 18.000,height: 18.000,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return UeyeSlash(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    ,
      WidgetbookWidget(
        name: 'Signup',
        useCases: [
      WidgetbookUseCase(
        name: 'Signup',
        builder: (context) => Center(child:       SizedBox(
        width: 327.000,height: 54.000,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return Signup(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    
],

      ),
    
],

        
      )
    ,
          ],
          appInfo: AppInfo(name: 'MyApp'),
        );
      }
    }
    