.class public final Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;
.super Ljava/lang/Object;
.source "SocialRegistrationPresenter_Factory.java"


# instance fields
.field private final appSettingsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
            ">;"
        }
    .end annotation
.end field

.field private final appsFlyerLoggerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lbj/a;",
            ">;"
        }
    .end annotation
.end field

.field private final authRegAnalyticsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;",
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

.field private final currencyRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le50/v0;",
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

.field private final geoInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg50/c;",
            ">;"
        }
    .end annotation
.end field

.field private final hiddenBettingInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final iconHelperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
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

.field private final passwordRestoreInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final pdfRuleInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg6/d;",
            ">;"
        }
    .end annotation
.end field

.field private final profileRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le50/q0;",
            ">;"
        }
    .end annotation
.end field

.field private final regBonusInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg00/m;",
            ">;"
        }
    .end annotation
.end field

.field private final regKeysProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lt00/b;",
            ">;"
        }
    .end annotation
.end field

.field private final registrationAnalyticsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/RegistrationAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final registrationChoiceMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lh00/a;",
            ">;"
        }
    .end annotation
.end field

.field private final registrationPreLoadingInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg00/r0;",
            ">;"
        }
    .end annotation
.end field

.field private final registrationTypeProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lj00/f;",
            ">;"
        }
    .end annotation
.end field

.field private final socialRegistrationInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg00/u0;",
            ">;"
        }
    .end annotation
.end field

.field private final stringUtilsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lt00/c;",
            ">;"
        }
    .end annotation
.end field

.field private final sysLogProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lbj/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lg00/u0;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lo90/a<",
            "Lt00/b;",
            ">;",
            "Lo90/a<",
            "Lg00/r0;",
            ">;",
            "Lo90/a<",
            "Lj00/f;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Le50/v0;",
            ">;",
            "Lo90/a<",
            "Lg50/c;",
            ">;",
            "Lo90/a<",
            "Lg6/d;",
            ">;",
            "Lo90/a<",
            "Lg00/m;",
            ">;",
            "Lo90/a<",
            "Lbj/g;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/onexlocalization/LocaleInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;",
            ">;",
            "Lo90/a<",
            "Le50/q0;",
            ">;",
            "Lo90/a<",
            "Ljg/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper;",
            ">;",
            "Lo90/a<",
            "Lh00/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;",
            ">;",
            "Lo90/a<",
            "Lbj/a;",
            ">;",
            "Lo90/a<",
            "Lt00/c;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/RegistrationAnalytics;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
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
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;->socialRegistrationInteractorProvider:Lo90/a;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;->logManagerProvider:Lo90/a;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;->regKeysProvider:Lo90/a;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;->registrationPreLoadingInteractorProvider:Lo90/a;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;->registrationTypeProvider:Lo90/a;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;->appSettingsManagerProvider:Lo90/a;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;->currencyRepositoryProvider:Lo90/a;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;->geoInteractorProvider:Lo90/a;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;->pdfRuleInteractorProvider:Lo90/a;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;->regBonusInteractorProvider:Lo90/a;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;->sysLogProvider:Lo90/a;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;->localeInteractorProvider:Lo90/a;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;->passwordRestoreInteractorProvider:Lo90/a;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;->profileRepositoryProvider:Lo90/a;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;->configInteractorProvider:Lo90/a;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;->dualPhoneCountryMapperProvider:Lo90/a;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;->registrationChoiceMapperProvider:Lo90/a;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;->authRegAnalyticsProvider:Lo90/a;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;->appsFlyerLoggerProvider:Lo90/a;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;->stringUtilsProvider:Lo90/a;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;->registrationAnalyticsProvider:Lo90/a;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;->hiddenBettingInteractorProvider:Lo90/a;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;->iconHelperProvider:Lo90/a;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lg00/u0;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lo90/a<",
            "Lt00/b;",
            ">;",
            "Lo90/a<",
            "Lg00/r0;",
            ">;",
            "Lo90/a<",
            "Lj00/f;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Le50/v0;",
            ">;",
            "Lo90/a<",
            "Lg50/c;",
            ">;",
            "Lo90/a<",
            "Lg6/d;",
            ">;",
            "Lo90/a<",
            "Lg00/m;",
            ">;",
            "Lo90/a<",
            "Lbj/g;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/onexlocalization/LocaleInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;",
            ">;",
            "Lo90/a<",
            "Le50/q0;",
            ">;",
            "Lo90/a<",
            "Ljg/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper;",
            ">;",
            "Lo90/a<",
            "Lh00/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;",
            ">;",
            "Lo90/a<",
            "Lbj/a;",
            ">;",
            "Lo90/a<",
            "Lt00/c;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/RegistrationAnalytics;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;"
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

    move-object/from16 v24, p23

    new-instance v25, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v24}, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v25
.end method

.method public static newInstance(Lg00/u0;Lcom/xbet/onexcore/utils/c;Lt00/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Lg00/r0;Lj00/f;Lzi/b;Le50/v0;Lg50/c;Lg6/d;Lg00/m;Lbj/g;Lorg/xbet/onexlocalization/LocaleInteractor;Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;Le50/q0;Ljg/a;Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper;Lh00/a;Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;Lbj/a;Lt00/c;Lorg/xbet/analytics/domain/scope/RegistrationAnalytics;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lorg/xbet/ui_common/utils/IconsHelperInterface;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter;
    .locals 27

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

    move-object/from16 v25, p24

    new-instance v26, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter;

    move-object/from16 v0, v26

    invoke-direct/range {v0 .. v25}, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter;-><init>(Lg00/u0;Lcom/xbet/onexcore/utils/c;Lt00/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Lg00/r0;Lj00/f;Lzi/b;Le50/v0;Lg50/c;Lg6/d;Lg00/m;Lbj/g;Lorg/xbet/onexlocalization/LocaleInteractor;Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;Le50/q0;Ljg/a;Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper;Lh00/a;Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;Lbj/a;Lt00/c;Lorg/xbet/analytics/domain/scope/RegistrationAnalytics;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lorg/xbet/ui_common/utils/IconsHelperInterface;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v26
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;->socialRegistrationInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg00/u0;

    iget-object v2, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;->logManagerProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexcore/utils/c;

    iget-object v3, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;->regKeysProvider:Lo90/a;

    invoke-interface {v3}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt00/b;

    iget-object v5, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;->registrationPreLoadingInteractorProvider:Lo90/a;

    invoke-interface {v5}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg00/r0;

    iget-object v6, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;->registrationTypeProvider:Lo90/a;

    invoke-interface {v6}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj00/f;

    iget-object v7, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;->appSettingsManagerProvider:Lo90/a;

    invoke-interface {v7}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzi/b;

    iget-object v8, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;->currencyRepositoryProvider:Lo90/a;

    invoke-interface {v8}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le50/v0;

    iget-object v9, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;->geoInteractorProvider:Lo90/a;

    invoke-interface {v9}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg50/c;

    iget-object v10, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;->pdfRuleInteractorProvider:Lo90/a;

    invoke-interface {v10}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg6/d;

    iget-object v11, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;->regBonusInteractorProvider:Lo90/a;

    invoke-interface {v11}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg00/m;

    iget-object v12, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;->sysLogProvider:Lo90/a;

    invoke-interface {v12}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbj/g;

    iget-object v13, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;->localeInteractorProvider:Lo90/a;

    invoke-interface {v13}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/xbet/onexlocalization/LocaleInteractor;

    iget-object v14, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;->passwordRestoreInteractorProvider:Lo90/a;

    invoke-interface {v14}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;

    iget-object v15, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;->profileRepositoryProvider:Lo90/a;

    invoke-interface {v15}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le50/q0;

    move-object/from16 p1, v1

    iget-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;->configInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljg/a;

    iget-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;->dualPhoneCountryMapperProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper;

    iget-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;->registrationChoiceMapperProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lh00/a;

    iget-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;->authRegAnalyticsProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;

    iget-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;->appsFlyerLoggerProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lbj/a;

    iget-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;->stringUtilsProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lt00/c;

    iget-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;->registrationAnalyticsProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lorg/xbet/analytics/domain/scope/RegistrationAnalytics;

    iget-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;->hiddenBettingInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    iget-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;->iconHelperProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lorg/xbet/ui_common/utils/IconsHelperInterface;

    iget-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v25}, Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter_Factory;->newInstance(Lg00/u0;Lcom/xbet/onexcore/utils/c;Lt00/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Lg00/r0;Lj00/f;Lzi/b;Le50/v0;Lg50/c;Lg6/d;Lg00/m;Lbj/g;Lorg/xbet/onexlocalization/LocaleInteractor;Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;Le50/q0;Ljg/a;Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper;Lh00/a;Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;Lbj/a;Lt00/c;Lorg/xbet/analytics/domain/scope/RegistrationAnalytics;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lorg/xbet/ui_common/utils/IconsHelperInterface;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/registration/presenter/starter/registration/SocialRegistrationPresenter;

    move-result-object v1

    return-object v1
.end method
