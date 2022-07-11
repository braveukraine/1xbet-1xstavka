.class public final Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;
.super Ljava/lang/Object;
.source "LoginPresenter_Factory.java"


# instance fields
.field private final appScreensProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final authenticatorInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lbj/b;",
            ">;"
        }
    .end annotation
.end field

.field private final configInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljg/a;",
            ">;"
        }
    .end annotation
.end field

.field private final countryIdProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final dualPhoneCountryMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final fingerPrintInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lbj/d;",
            ">;"
        }
    .end annotation
.end field

.field private final geoInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg50/c;",
            ">;"
        }
    .end annotation
.end field

.field private final localeInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/onexlocalization/LocaleInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final logManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;"
        }
    .end annotation
.end field

.field private final loginInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg50/d;",
            ">;"
        }
    .end annotation
.end field

.field private final navBarRouterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;"
        }
    .end annotation
.end field

.field private final offerToAuthInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lbj/e;",
            ">;"
        }
    .end annotation
.end field

.field private final passwordRestoreInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lt00/a;",
            ">;"
        }
    .end annotation
.end field

.field private final profileInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lc50/g;",
            ">;"
        }
    .end annotation
.end field

.field private final registrationManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg00/x0;",
            ">;"
        }
    .end annotation
.end field

.field private final registrationNavigatorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/RegistrationNavigator;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsConfigInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lt00/d;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsNavigatorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lg50/d;",
            ">;",
            "Lo90/a<",
            "Lg50/c;",
            ">;",
            "Lo90/a<",
            "Lg00/x0;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/onexlocalization/LocaleInteractor;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lo90/a<",
            "Lt00/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;",
            "Lo90/a<",
            "Lbj/e;",
            ">;",
            "Lo90/a<",
            "Lbj/d;",
            ">;",
            "Lo90/a<",
            "Lc50/g;",
            ">;",
            "Lo90/a<",
            "Lbj/b;",
            ">;",
            "Lo90/a<",
            "Ljava/lang/Long;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/RegistrationNavigator;",
            ">;",
            "Lo90/a<",
            "Ljg/a;",
            ">;",
            "Lo90/a<",
            "Lt00/d;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->loginInteractorProvider:Lo90/a;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->geoInteractorProvider:Lo90/a;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->registrationManagerProvider:Lo90/a;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->localeInteractorProvider:Lo90/a;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->logManagerProvider:Lo90/a;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->passwordRestoreInteractorProvider:Lo90/a;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->dualPhoneCountryMapperProvider:Lo90/a;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->settingsNavigatorProvider:Lo90/a;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->offerToAuthInteractorProvider:Lo90/a;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->fingerPrintInteractorProvider:Lo90/a;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->profileInteractorProvider:Lo90/a;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->authenticatorInteractorProvider:Lo90/a;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->countryIdProvider:Lo90/a;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->navBarRouterProvider:Lo90/a;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->appScreensProvider:Lo90/a;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->registrationNavigatorProvider:Lo90/a;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->configInteractorProvider:Lo90/a;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->settingsConfigInteractorProvider:Lo90/a;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lg50/d;",
            ">;",
            "Lo90/a<",
            "Lg50/c;",
            ">;",
            "Lo90/a<",
            "Lg00/x0;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/onexlocalization/LocaleInteractor;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lo90/a<",
            "Lt00/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;",
            "Lo90/a<",
            "Lbj/e;",
            ">;",
            "Lo90/a<",
            "Lbj/d;",
            ">;",
            "Lo90/a<",
            "Lc50/g;",
            ">;",
            "Lo90/a<",
            "Lbj/b;",
            ">;",
            "Lo90/a<",
            "Ljava/lang/Long;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/RegistrationNavigator;",
            ">;",
            "Lo90/a<",
            "Ljg/a;",
            ">;",
            "Lo90/a<",
            "Lt00/d;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    new-instance v20, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v20
.end method

.method public static newInstance(Lg50/d;Lg50/c;Lg00/x0;Lorg/xbet/onexlocalization/LocaleInteractor;Lcom/xbet/onexcore/utils/c;Lt00/a;Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lbj/e;Lbj/d;Lc50/g;Lbj/b;JLorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/navigation/RegistrationNavigator;Lorg/xbet/ui_common/router/BaseOneXRouter;Ljg/a;Lt00/d;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/registration/login/presenter/login/LoginPresenter;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-wide/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    new-instance v22, Lorg/xbet/registration/login/presenter/login/LoginPresenter;

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;-><init>(Lg50/d;Lg50/c;Lg00/x0;Lorg/xbet/onexlocalization/LocaleInteractor;Lcom/xbet/onexcore/utils/c;Lt00/a;Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lbj/e;Lbj/d;Lc50/g;Lbj/b;JLorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/navigation/RegistrationNavigator;Lorg/xbet/ui_common/router/BaseOneXRouter;Ljg/a;Lt00/d;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v22
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/registration/login/presenter/login/LoginPresenter;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    iget-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->loginInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg50/d;

    iget-object v2, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->geoInteractorProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg50/c;

    iget-object v3, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->registrationManagerProvider:Lo90/a;

    invoke-interface {v3}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg00/x0;

    iget-object v4, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->localeInteractorProvider:Lo90/a;

    invoke-interface {v4}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/xbet/onexlocalization/LocaleInteractor;

    iget-object v5, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->logManagerProvider:Lo90/a;

    invoke-interface {v5}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xbet/onexcore/utils/c;

    iget-object v6, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->passwordRestoreInteractorProvider:Lo90/a;

    invoke-interface {v6}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt00/a;

    iget-object v7, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->dualPhoneCountryMapperProvider:Lo90/a;

    invoke-interface {v7}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper;

    iget-object v8, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->settingsNavigatorProvider:Lo90/a;

    invoke-interface {v8}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    iget-object v9, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->offerToAuthInteractorProvider:Lo90/a;

    invoke-interface {v9}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbj/e;

    iget-object v10, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->fingerPrintInteractorProvider:Lo90/a;

    invoke-interface {v10}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbj/d;

    iget-object v11, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->profileInteractorProvider:Lo90/a;

    invoke-interface {v11}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc50/g;

    iget-object v12, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->authenticatorInteractorProvider:Lo90/a;

    invoke-interface {v12}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbj/b;

    iget-object v13, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->countryIdProvider:Lo90/a;

    invoke-interface {v13}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v15, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->navBarRouterProvider:Lo90/a;

    invoke-interface {v15}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/xbet/ui_common/router/NavBarRouter;

    move-object/from16 p1, v1

    iget-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->appScreensProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lorg/xbet/ui_common/router/AppScreensProvider;

    iget-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->registrationNavigatorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lorg/xbet/ui_common/router/navigation/RegistrationNavigator;

    iget-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->configInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljg/a;

    iget-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->settingsConfigInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lt00/d;

    iget-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v21}, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->newInstance(Lg50/d;Lg50/c;Lg00/x0;Lorg/xbet/onexlocalization/LocaleInteractor;Lcom/xbet/onexcore/utils/c;Lt00/a;Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lbj/e;Lbj/d;Lc50/g;Lbj/b;JLorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/navigation/RegistrationNavigator;Lorg/xbet/ui_common/router/BaseOneXRouter;Ljg/a;Lt00/d;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/registration/login/presenter/login/LoginPresenter;

    move-result-object v1

    return-object v1
.end method
