.class public final Lorg/xbet/password/additional/AdditionalInformationPresenter_Factory;
.super Ljava/lang/Object;
.source "AdditionalInformationPresenter_Factory.java"


# instance fields
.field private final checkFormInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/password/interactors/CheckFormInteractor;",
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

.field private final errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
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

.field private final passwordProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/password/di/PasswordProvider;",
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

.field private final settingsScreenProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final smsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le50/h2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/password/interactors/CheckFormInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;",
            ">;",
            "Lo90/a<",
            "Le50/h2;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/password/di/PasswordProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lo90/a<",
            "Ljg/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/password/additional/AdditionalInformationPresenter_Factory;->checkFormInteractorProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/password/additional/AdditionalInformationPresenter_Factory;->passwordRestoreInteractorProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/password/additional/AdditionalInformationPresenter_Factory;->smsRepositoryProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/password/additional/AdditionalInformationPresenter_Factory;->passwordProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/password/additional/AdditionalInformationPresenter_Factory;->settingsScreenProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/password/additional/AdditionalInformationPresenter_Factory;->logManagerProvider:Lo90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/password/additional/AdditionalInformationPresenter_Factory;->configInteractorProvider:Lo90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/password/additional/AdditionalInformationPresenter_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/password/additional/AdditionalInformationPresenter_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/password/interactors/CheckFormInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;",
            ">;",
            "Lo90/a<",
            "Le50/h2;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/password/di/PasswordProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lo90/a<",
            "Ljg/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/password/additional/AdditionalInformationPresenter_Factory;"
        }
    .end annotation

    new-instance v9, Lorg/xbet/password/additional/AdditionalInformationPresenter_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/xbet/password/additional/AdditionalInformationPresenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v9
.end method

.method public static newInstance(Lorg/xbet/domain/password/interactors/CheckFormInteractor;Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;Le50/h2;Lorg/xbet/password/di/PasswordProvider;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lcom/xbet/onexcore/utils/c;Lorg/xbet/password/common/TokenRestoreData;Ljg/a;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/password/additional/AdditionalInformationPresenter;
    .locals 12

    new-instance v11, Lorg/xbet/password/additional/AdditionalInformationPresenter;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lorg/xbet/password/additional/AdditionalInformationPresenter;-><init>(Lorg/xbet/domain/password/interactors/CheckFormInteractor;Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;Le50/h2;Lorg/xbet/password/di/PasswordProvider;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lcom/xbet/onexcore/utils/c;Lorg/xbet/password/common/TokenRestoreData;Ljg/a;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v11
.end method


# virtual methods
.method public get(Lorg/xbet/password/common/TokenRestoreData;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/password/additional/AdditionalInformationPresenter;
    .locals 11

    iget-object v0, p0, Lorg/xbet/password/additional/AdditionalInformationPresenter_Factory;->checkFormInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/domain/password/interactors/CheckFormInteractor;

    iget-object v0, p0, Lorg/xbet/password/additional/AdditionalInformationPresenter_Factory;->passwordRestoreInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;

    iget-object v0, p0, Lorg/xbet/password/additional/AdditionalInformationPresenter_Factory;->smsRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Le50/h2;

    iget-object v0, p0, Lorg/xbet/password/additional/AdditionalInformationPresenter_Factory;->passwordProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/password/di/PasswordProvider;

    iget-object v0, p0, Lorg/xbet/password/additional/AdditionalInformationPresenter_Factory;->settingsScreenProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    iget-object v0, p0, Lorg/xbet/password/additional/AdditionalInformationPresenter_Factory;->logManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/xbet/onexcore/utils/c;

    iget-object v0, p0, Lorg/xbet/password/additional/AdditionalInformationPresenter_Factory;->configInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljg/a;

    iget-object v0, p0, Lorg/xbet/password/additional/AdditionalInformationPresenter_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object v7, p1

    move-object v9, p2

    invoke-static/range {v1 .. v10}, Lorg/xbet/password/additional/AdditionalInformationPresenter_Factory;->newInstance(Lorg/xbet/domain/password/interactors/CheckFormInteractor;Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;Le50/h2;Lorg/xbet/password/di/PasswordProvider;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lcom/xbet/onexcore/utils/c;Lorg/xbet/password/common/TokenRestoreData;Ljg/a;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/password/additional/AdditionalInformationPresenter;

    move-result-object p1

    return-object p1
.end method
