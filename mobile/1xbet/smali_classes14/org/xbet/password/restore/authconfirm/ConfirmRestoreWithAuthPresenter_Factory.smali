.class public final Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter_Factory;
.super Ljava/lang/Object;
.source "ConfirmRestoreWithAuthPresenter_Factory.java"


# instance fields
.field private final authenticatorInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;",
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

.field private final profileInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lc50/g;",
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

.field private final userInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Lc50/g;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter_Factory;->authenticatorInteractorProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter_Factory;->userInteractorProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter_Factory;->profileInteractorProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter_Factory;->settingsScreenProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lo90/a<",
            "Lc50/g;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter_Factory;"
        }
    .end annotation

    new-instance v6, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v6
.end method

.method public static newInstance(Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;Lcom/xbet/onexuser/domain/user/c;Lc50/g;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lv20/e;Lv20/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter;
    .locals 10

    new-instance v9, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter;-><init>(Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;Lcom/xbet/onexuser/domain/user/c;Lc50/g;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lv20/e;Lv20/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v9
.end method


# virtual methods
.method public get(Lv20/e;Lv20/b;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter;
    .locals 9

    iget-object v0, p0, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter_Factory;->authenticatorInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;

    iget-object v0, p0, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter_Factory;->userInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/xbet/onexuser/domain/user/c;

    iget-object v0, p0, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter_Factory;->profileInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lc50/g;

    iget-object v0, p0, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter_Factory;->settingsScreenProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    iget-object v0, p0, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v1 .. v8}, Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter_Factory;->newInstance(Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;Lcom/xbet/onexuser/domain/user/c;Lc50/g;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lv20/e;Lv20/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/password/restore/authconfirm/ConfirmRestoreWithAuthPresenter;

    move-result-object p1

    return-object p1
.end method
