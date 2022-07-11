.class public final Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;
.super Ljava/lang/Object;
.source "LoginPresenter_Factory.java"


# instance fields
.field private final appScreensProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final appSettingsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field private final authenticatorInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lgj/b;",
            ">;"
        }
    .end annotation
.end field

.field private final configInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lng/a;",
            ">;"
        }
    .end annotation
.end field

.field private final countryIdProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final dualPhoneCountryMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final fingerPrintInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lgj/d;",
            ">;"
        }
    .end annotation
.end field

.field private final geoInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr50/c;",
            ">;"
        }
    .end annotation
.end field

.field private final localeInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/onexlocalization/LocaleInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final logManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;"
        }
    .end annotation
.end field

.field private final loginInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr50/f;",
            ">;"
        }
    .end annotation
.end field

.field private final navBarRouterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;"
        }
    .end annotation
.end field

.field private final offerToAuthInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lgj/e;",
            ">;"
        }
    .end annotation
.end field

.field private final passwordRestoreInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ld10/a;",
            ">;"
        }
    .end annotation
.end field

.field private final profileInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ln50/g;",
            ">;"
        }
    .end annotation
.end field

.field private final registrationManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lq00/x0;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsConfigInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ld10/d;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsNavigatorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lr50/f;",
            ">;",
            "Lz90/a<",
            "Lr50/c;",
            ">;",
            "Lz90/a<",
            "Lq00/x0;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/onexlocalization/LocaleInteractor;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lz90/a<",
            "Ld10/a;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;",
            "Lz90/a<",
            "Lgj/e;",
            ">;",
            "Lz90/a<",
            "Lgj/d;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lgj/b;",
            ">;",
            "Lz90/a<",
            "Ljava/lang/Long;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lng/a;",
            ">;",
            "Lz90/a<",
            "Ld10/d;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->loginInteractorProvider:Lz90/a;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->geoInteractorProvider:Lz90/a;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->registrationManagerProvider:Lz90/a;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->localeInteractorProvider:Lz90/a;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->logManagerProvider:Lz90/a;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->passwordRestoreInteractorProvider:Lz90/a;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->dualPhoneCountryMapperProvider:Lz90/a;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->settingsNavigatorProvider:Lz90/a;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->offerToAuthInteractorProvider:Lz90/a;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->fingerPrintInteractorProvider:Lz90/a;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->profileInteractorProvider:Lz90/a;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->authenticatorInteractorProvider:Lz90/a;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->countryIdProvider:Lz90/a;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->navBarRouterProvider:Lz90/a;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->appScreensProvider:Lz90/a;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->appSettingsManagerProvider:Lz90/a;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->configInteractorProvider:Lz90/a;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->settingsConfigInteractorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lr50/f;",
            ">;",
            "Lz90/a<",
            "Lr50/c;",
            ">;",
            "Lz90/a<",
            "Lq00/x0;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/onexlocalization/LocaleInteractor;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lz90/a<",
            "Ld10/a;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;",
            "Lz90/a<",
            "Lgj/e;",
            ">;",
            "Lz90/a<",
            "Lgj/d;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lgj/b;",
            ">;",
            "Lz90/a<",
            "Ljava/lang/Long;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lng/a;",
            ">;",
            "Lz90/a<",
            "Ld10/d;",
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

    .line 1
    new-instance v19, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v19
.end method

.method public static newInstance(Lr50/f;Lr50/c;Lq00/x0;Lorg/xbet/onexlocalization/LocaleInteractor;Lcom/xbet/onexcore/utils/c;Ld10/a;Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lgj/e;Lgj/d;Ln50/g;Lgj/b;JLorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/ui_common/router/AppScreensProvider;Lej/b;Lng/a;Ld10/d;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/registration/login/presenter/login/LoginPresenter;
    .locals 22

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

    .line 1
    new-instance v21, Lorg/xbet/registration/login/presenter/login/LoginPresenter;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;-><init>(Lr50/f;Lr50/c;Lq00/x0;Lorg/xbet/onexlocalization/LocaleInteractor;Lcom/xbet/onexcore/utils/c;Ld10/a;Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lgj/e;Lgj/d;Ln50/g;Lgj/b;JLorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/ui_common/router/AppScreensProvider;Lej/b;Lng/a;Ld10/d;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v21
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/registration/login/presenter/login/LoginPresenter;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v20, p1

    .line 1
    iget-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->loginInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr50/f;

    iget-object v2, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->geoInteractorProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr50/c;

    iget-object v3, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->registrationManagerProvider:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq00/x0;

    iget-object v4, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->localeInteractorProvider:Lz90/a;

    invoke-interface {v4}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/xbet/onexlocalization/LocaleInteractor;

    iget-object v5, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->logManagerProvider:Lz90/a;

    invoke-interface {v5}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xbet/onexcore/utils/c;

    iget-object v6, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->passwordRestoreInteractorProvider:Lz90/a;

    invoke-interface {v6}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld10/a;

    iget-object v7, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->dualPhoneCountryMapperProvider:Lz90/a;

    invoke-interface {v7}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper;

    iget-object v8, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->settingsNavigatorProvider:Lz90/a;

    invoke-interface {v8}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    iget-object v9, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->offerToAuthInteractorProvider:Lz90/a;

    invoke-interface {v9}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgj/e;

    iget-object v10, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->fingerPrintInteractorProvider:Lz90/a;

    invoke-interface {v10}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgj/d;

    iget-object v11, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->profileInteractorProvider:Lz90/a;

    invoke-interface {v11}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln50/g;

    iget-object v12, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->authenticatorInteractorProvider:Lz90/a;

    invoke-interface {v12}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgj/b;

    iget-object v13, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->countryIdProvider:Lz90/a;

    invoke-interface {v13}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v15, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->navBarRouterProvider:Lz90/a;

    invoke-interface {v15}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/xbet/ui_common/router/NavBarRouter;

    move-object/from16 p1, v1

    iget-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->appScreensProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lorg/xbet/ui_common/router/AppScreensProvider;

    iget-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->appSettingsManagerProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lej/b;

    iget-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->configInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lng/a;

    iget-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->settingsConfigInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ld10/d;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v20}, Lorg/xbet/registration/login/presenter/login/LoginPresenter_Factory;->newInstance(Lr50/f;Lr50/c;Lq00/x0;Lorg/xbet/onexlocalization/LocaleInteractor;Lcom/xbet/onexcore/utils/c;Ld10/a;Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lgj/e;Lgj/d;Ln50/g;Lgj/b;JLorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/ui_common/router/AppScreensProvider;Lej/b;Lng/a;Ld10/d;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/registration/login/presenter/login/LoginPresenter;

    move-result-object v1

    return-object v1
.end method
