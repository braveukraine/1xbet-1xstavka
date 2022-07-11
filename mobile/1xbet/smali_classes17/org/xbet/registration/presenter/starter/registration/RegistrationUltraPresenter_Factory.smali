.class public final Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter_Factory;
.super Ljava/lang/Object;
.source "RegistrationUltraPresenter_Factory.java"


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

.field private final appSettingsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
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

.field private final cryptoPassManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lm40/i;",
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

.field private final interactorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/i;",
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

.field private final pdfRuleInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg6/d;",
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

.field private final registerRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le50/g3;",
            ">;"
        }
    .end annotation
.end field

.field private final rulesInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg6/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Le50/g3;",
            ">;",
            "Lo90/a<",
            "Lg50/c;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/i;",
            ">;",
            "Lo90/a<",
            "Lg00/m;",
            ">;",
            "Lo90/a<",
            "Lg6/d;",
            ">;",
            "Lo90/a<",
            "Lm40/i;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lo90/a<",
            "Lt00/b;",
            ">;",
            "Lo90/a<",
            "Ljg/a;",
            ">;",
            "Lo90/a<",
            "Lg6/q;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter_Factory;->appSettingsManagerProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter_Factory;->registerRepositoryProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter_Factory;->geoInteractorProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter_Factory;->logManagerProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter_Factory;->interactorProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter_Factory;->regBonusInteractorProvider:Lo90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter_Factory;->pdfRuleInteractorProvider:Lo90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter_Factory;->cryptoPassManagerProvider:Lo90/a;

    .line 10
    iput-object p9, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter_Factory;->appScreensProvider:Lo90/a;

    .line 11
    iput-object p10, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter_Factory;->regKeysProvider:Lo90/a;

    .line 12
    iput-object p11, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter_Factory;->configInteractorProvider:Lo90/a;

    .line 13
    iput-object p12, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter_Factory;->rulesInteractorProvider:Lo90/a;

    .line 14
    iput-object p13, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter_Factory;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Le50/g3;",
            ">;",
            "Lo90/a<",
            "Lg50/c;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/i;",
            ">;",
            "Lo90/a<",
            "Lg00/m;",
            ">;",
            "Lo90/a<",
            "Lg6/d;",
            ">;",
            "Lo90/a<",
            "Lm40/i;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lo90/a<",
            "Lt00/b;",
            ">;",
            "Lo90/a<",
            "Ljg/a;",
            ">;",
            "Lo90/a<",
            "Lg6/q;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter_Factory;"
        }
    .end annotation

    new-instance v14, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter_Factory;

    move-object v0, v14

    move-object v1, p0

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

    invoke-direct/range {v0 .. v13}, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v14
.end method

.method public static newInstance(Lzi/b;Le50/g3;Lg50/c;Lcom/xbet/onexcore/utils/c;Lcom/xbet/onexuser/domain/managers/i;Lg00/m;Lg6/d;Lm40/i;Lorg/xbet/ui_common/router/AppScreensProvider;Lt00/b;Ljg/a;Lg6/q;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;
    .locals 16

    new-instance v15, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;

    move-object v0, v15

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

    invoke-direct/range {v0 .. v14}, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;-><init>(Lzi/b;Le50/g3;Lg50/c;Lcom/xbet/onexcore/utils/c;Lcom/xbet/onexuser/domain/managers/i;Lg00/m;Lg6/d;Lm40/i;Lorg/xbet/ui_common/router/AppScreensProvider;Lt00/b;Ljg/a;Lg6/q;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v15
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter_Factory;->appSettingsManagerProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzi/b;

    iget-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter_Factory;->registerRepositoryProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Le50/g3;

    iget-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter_Factory;->geoInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lg50/c;

    iget-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter_Factory;->logManagerProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/xbet/onexcore/utils/c;

    iget-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter_Factory;->interactorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/xbet/onexuser/domain/managers/i;

    iget-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter_Factory;->regBonusInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lg00/m;

    iget-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter_Factory;->pdfRuleInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lg6/d;

    iget-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter_Factory;->cryptoPassManagerProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lm40/i;

    iget-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter_Factory;->appScreensProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lorg/xbet/ui_common/router/AppScreensProvider;

    iget-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter_Factory;->regKeysProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lt00/b;

    iget-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter_Factory;->configInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljg/a;

    iget-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter_Factory;->rulesInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lg6/q;

    iget-object v1, v0, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object/from16 v14, p1

    invoke-static/range {v2 .. v15}, Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter_Factory;->newInstance(Lzi/b;Le50/g3;Lg50/c;Lcom/xbet/onexcore/utils/c;Lcom/xbet/onexuser/domain/managers/i;Lg00/m;Lg6/d;Lm40/i;Lorg/xbet/ui_common/router/AppScreensProvider;Lt00/b;Ljg/a;Lg6/q;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/registration/presenter/starter/registration/RegistrationUltraPresenter;

    move-result-object v1

    return-object v1
.end method
