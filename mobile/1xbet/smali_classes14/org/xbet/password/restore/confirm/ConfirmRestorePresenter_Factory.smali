.class public final Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter_Factory;
.super Ljava/lang/Object;
.source "ConfirmRestorePresenter_Factory.java"


# instance fields
.field private final activationRestoreInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final captchaRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le50/d;",
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

.field private final restorePasswordRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Le50/c1;",
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


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Le50/c1;",
            ">;",
            "Lo90/a<",
            "Le50/d;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter_Factory;->restorePasswordRepositoryProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter_Factory;->captchaRepositoryProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter_Factory;->activationRestoreInteractorProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter_Factory;->settingsScreenProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter_Factory;->logManagerProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Le50/c1;",
            ">;",
            "Lo90/a<",
            "Le50/d;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter_Factory;"
        }
    .end annotation

    new-instance v7, Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v7
.end method

.method public static newInstance(Le50/c1;Le50/d;Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lcom/xbet/onexcore/utils/c;Lv20/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter;
    .locals 10

    new-instance v9, Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter;-><init>(Le50/c1;Le50/d;Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lcom/xbet/onexcore/utils/c;Lv20/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v9
.end method


# virtual methods
.method public get(Lv20/b;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter;
    .locals 9

    iget-object v0, p0, Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter_Factory;->restorePasswordRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Le50/c1;

    iget-object v0, p0, Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter_Factory;->captchaRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Le50/d;

    iget-object v0, p0, Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter_Factory;->activationRestoreInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;

    iget-object v0, p0, Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter_Factory;->settingsScreenProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    iget-object v0, p0, Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter_Factory;->logManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/xbet/onexcore/utils/c;

    iget-object v0, p0, Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v1 .. v8}, Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter_Factory;->newInstance(Le50/c1;Le50/d;Lorg/xbet/domain/security/interactors/ActivationRestoreInteractor;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lcom/xbet/onexcore/utils/c;Lv20/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/password/restore/confirm/ConfirmRestorePresenter;

    move-result-object p1

    return-object p1
.end method
