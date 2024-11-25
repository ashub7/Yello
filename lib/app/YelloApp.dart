import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class YelloApp extends StatefulWidget {
  const YelloApp({super.key});

  @override
  State<YelloApp> createState() => _YelloAppState();
}

class _YelloAppState extends State<YelloApp> {
  @override
  Widget build(BuildContext context) {
    const String fontPreference = "Outfit";
    final TextTheme darkTextTheme = GoogleFonts.getTextTheme(
      fontPreference,
      ThemeData.dark().textTheme,
    );
    final TextTheme lightTextTheme = GoogleFonts.getTextTheme(
      fontPreference,
      ThemeData.light().textTheme,
    );
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [Text("Hello data")],
        ),
      ),
    );
    /* return ScreenUtilInit(
      designSize: const Size(300, 300),
      minTextAdapt: true,
      child: MultiBlocProvider(
        providers: [],
        child: Stack(
          children: [
            Text("Hello data")
          ],
        ),
      ),
    );*/
  }
}

/**
 *
    return MultiBlocProvider(
    providers: [
    BlocProvider<FavoriteBloc>(
    create: (context) => getIt<FavoriteBloc>(),
    )
    ],
    child: MaterialApp.router(
    routerConfig: router,
    debugShowCheckedModeBanner: false,
    themeMode: ThemeMode.system,
    theme: appTheme(
    context,
    lightColorScheme,
    fontPreference,
    lightTextTheme,
    ThemeData.light().dividerColor,
    SystemUiOverlayStyle.dark,
    ),
    darkTheme: appTheme(
    context,
    darkColorScheme,
    fontPreference,
    darkTextTheme,
    ThemeData.dark().dividerColor,
    SystemUiOverlayStyle.light,
    ),
    localizationsDelegates: const [
    AppLocalizations.delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    ],
    supportedLocales: const [
    Locale('en'), // English
    ],
    ));
    },
    ),
    );
    }
    }
 */
