.class public final Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;
.super Ljava/lang/Object;
.source "UniversalRegistrationPresenter_Factory.java"


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

.field private final appsFlyerLoggerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lgj/a;",
            ">;"
        }
    .end annotation
.end field

.field private final authRegAnalyticsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;",
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

.field private final currencyRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp50/t0;",
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

.field private final geoInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ll00/a;",
            ">;"
        }
    .end annotation
.end field

.field private final hiddenBettingInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final iconHelperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
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

.field private final passwordRestoreInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final pdfRuleInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lh6/e;",
            ">;"
        }
    .end annotation
.end field

.field private final profileRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp50/o0;",
            ">;"
        }
    .end annotation
.end field

.field private final regBonusInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lq00/m;",
            ">;"
        }
    .end annotation
.end field

.field private final registrationAnalyticsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/RegistrationAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final registrationChoiceMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr00/a;",
            ">;"
        }
    .end annotation
.end field

.field private final registrationPreLoadingInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lq00/r0;",
            ">;"
        }
    .end annotation
.end field

.field private final registrationTypeProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lt00/f;",
            ">;"
        }
    .end annotation
.end field

.field private final stringUtilsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ld10/c;",
            ">;"
        }
    .end annotation
.end field

.field private final sysLogProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lgj/g;",
            ">;"
        }
    .end annotation
.end field

.field private final universalRegistrationInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lq00/x0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lq00/x0;",
            ">;",
            "Lz90/a<",
            "Lt00/f;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lz90/a<",
            "Lq00/r0;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lp50/t0;",
            ">;",
            "Lz90/a<",
            "Ll00/a;",
            ">;",
            "Lz90/a<",
            "Lh6/e;",
            ">;",
            "Lz90/a<",
            "Lq00/m;",
            ">;",
            "Lz90/a<",
            "Lgj/g;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/onexlocalization/LocaleInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;",
            ">;",
            "Lz90/a<",
            "Lp50/o0;",
            ">;",
            "Lz90/a<",
            "Lng/a;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper;",
            ">;",
            "Lz90/a<",
            "Lr00/a;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;",
            ">;",
            "Lz90/a<",
            "Lgj/a;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/RegistrationAnalytics;",
            ">;",
            "Lz90/a<",
            "Ld10/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;->universalRegistrationInteractorProvider:Lz90/a;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;->registrationTypeProvider:Lz90/a;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;->logManagerProvider:Lz90/a;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;->appScreensProvider:Lz90/a;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;->registrationPreLoadingInteractorProvider:Lz90/a;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;->appSettingsManagerProvider:Lz90/a;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;->currencyRepositoryProvider:Lz90/a;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;->geoInteractorProvider:Lz90/a;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;->pdfRuleInteractorProvider:Lz90/a;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;->regBonusInteractorProvider:Lz90/a;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;->sysLogProvider:Lz90/a;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;->localeInteractorProvider:Lz90/a;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;->passwordRestoreInteractorProvider:Lz90/a;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;->profileRepositoryProvider:Lz90/a;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;->configInteractorProvider:Lz90/a;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;->dualPhoneCountryMapperProvider:Lz90/a;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;->registrationChoiceMapperProvider:Lz90/a;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;->authRegAnalyticsProvider:Lz90/a;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;->appsFlyerLoggerProvider:Lz90/a;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;->registrationAnalyticsProvider:Lz90/a;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;->stringUtilsProvider:Lz90/a;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;->hiddenBettingInteractorProvider:Lz90/a;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;->iconHelperProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lq00/x0;",
            ">;",
            "Lz90/a<",
            "Lt00/f;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lz90/a<",
            "Lq00/r0;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lp50/t0;",
            ">;",
            "Lz90/a<",
            "Ll00/a;",
            ">;",
            "Lz90/a<",
            "Lh6/e;",
            ">;",
            "Lz90/a<",
            "Lq00/m;",
            ">;",
            "Lz90/a<",
            "Lgj/g;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/onexlocalization/LocaleInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;",
            ">;",
            "Lz90/a<",
            "Lp50/o0;",
            ">;",
            "Lz90/a<",
            "Lng/a;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper;",
            ">;",
            "Lz90/a<",
            "Lr00/a;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;",
            ">;",
            "Lz90/a<",
            "Lgj/a;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/RegistrationAnalytics;",
            ">;",
            "Lz90/a<",
            "Ld10/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            ">;)",
            "Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;"
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

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    .line 1
    new-instance v24, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;

    move-object/from16 v0, v24

    invoke-direct/range {v0 .. v23}, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v24
.end method

.method public static newInstance(Lq00/x0;Lt00/f;Lcom/xbet/onexcore/utils/c;Lorg/xbet/ui_common/router/AppScreensProvider;Lq00/r0;Lej/b;Lp50/t0;Ll00/a;Lh6/e;Lq00/m;Lgj/g;Lorg/xbet/onexlocalization/LocaleInteractor;Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;Lp50/o0;Lng/a;Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper;Lr00/a;Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;Lgj/a;Lorg/xbet/analytics/domain/scope/RegistrationAnalytics;Ld10/c;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lorg/xbet/ui_common/utils/IconsHelperInterface;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;
    .locals 26

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

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    .line 1
    new-instance v25, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v24}, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;-><init>(Lq00/x0;Lt00/f;Lcom/xbet/onexcore/utils/c;Lorg/xbet/ui_common/router/AppScreensProvider;Lq00/r0;Lej/b;Lp50/t0;Ll00/a;Lh6/e;Lq00/m;Lgj/g;Lorg/xbet/onexlocalization/LocaleInteractor;Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;Lp50/o0;Lng/a;Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper;Lr00/a;Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;Lgj/a;Lorg/xbet/analytics/domain/scope/RegistrationAnalytics;Ld10/c;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lorg/xbet/ui_common/utils/IconsHelperInterface;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v25
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v24, p1

    .line 1
    iget-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;->universalRegistrationInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq00/x0;

    iget-object v2, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;->registrationTypeProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt00/f;

    iget-object v3, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;->logManagerProvider:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xbet/onexcore/utils/c;

    iget-object v4, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;->appScreensProvider:Lz90/a;

    invoke-interface {v4}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/xbet/ui_common/router/AppScreensProvider;

    iget-object v5, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;->registrationPreLoadingInteractorProvider:Lz90/a;

    invoke-interface {v5}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq00/r0;

    iget-object v6, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;->appSettingsManagerProvider:Lz90/a;

    invoke-interface {v6}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lej/b;

    iget-object v7, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;->currencyRepositoryProvider:Lz90/a;

    invoke-interface {v7}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp50/t0;

    iget-object v8, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;->geoInteractorProvider:Lz90/a;

    invoke-interface {v8}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll00/a;

    iget-object v9, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;->pdfRuleInteractorProvider:Lz90/a;

    invoke-interface {v9}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh6/e;

    iget-object v10, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;->regBonusInteractorProvider:Lz90/a;

    invoke-interface {v10}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq00/m;

    iget-object v11, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;->sysLogProvider:Lz90/a;

    invoke-interface {v11}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgj/g;

    iget-object v12, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;->localeInteractorProvider:Lz90/a;

    invoke-interface {v12}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/xbet/onexlocalization/LocaleInteractor;

    iget-object v13, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;->passwordRestoreInteractorProvider:Lz90/a;

    invoke-interface {v13}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;

    iget-object v14, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;->profileRepositoryProvider:Lz90/a;

    invoke-interface {v14}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp50/o0;

    iget-object v15, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;->configInteractorProvider:Lz90/a;

    invoke-interface {v15}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lng/a;

    move-object/from16 p1, v1

    iget-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;->dualPhoneCountryMapperProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper;

    iget-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;->registrationChoiceMapperProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lr00/a;

    iget-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;->authRegAnalyticsProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;

    iget-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;->appsFlyerLoggerProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lgj/a;

    iget-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;->registrationAnalyticsProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lorg/xbet/analytics/domain/scope/RegistrationAnalytics;

    iget-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;->stringUtilsProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ld10/c;

    iget-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;->hiddenBettingInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    iget-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;->iconHelperProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v24}, Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter_Factory;->newInstance(Lq00/x0;Lt00/f;Lcom/xbet/onexcore/utils/c;Lorg/xbet/ui_common/router/AppScreensProvider;Lq00/r0;Lej/b;Lp50/t0;Ll00/a;Lh6/e;Lq00/m;Lgj/g;Lorg/xbet/onexlocalization/LocaleInteractor;Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;Lp50/o0;Lng/a;Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper;Lr00/a;Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;Lgj/a;Lorg/xbet/analytics/domain/scope/RegistrationAnalytics;Ld10/c;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lorg/xbet/ui_common/utils/IconsHelperInterface;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/registration/presenter/starter/registration/UniversalRegistrationPresenter;

    move-result-object v1

    return-object v1
.end method
