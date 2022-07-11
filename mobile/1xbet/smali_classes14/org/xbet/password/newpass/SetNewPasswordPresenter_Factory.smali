.class public final Lorg/xbet/password/newpass/SetNewPasswordPresenter_Factory;
.super Ljava/lang/Object;
.source "SetNewPasswordPresenter_Factory.java"


# instance fields
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

.field private final passwordRestoreInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;",
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
            "Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;",
            ">;",
            "Lo90/a<",
            "Lg00/x0;",
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
    iput-object p1, p0, Lorg/xbet/password/newpass/SetNewPasswordPresenter_Factory;->restorePasswordRepositoryProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/password/newpass/SetNewPasswordPresenter_Factory;->passwordRestoreInteractorProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/password/newpass/SetNewPasswordPresenter_Factory;->registrationManagerProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/password/newpass/SetNewPasswordPresenter_Factory;->settingsScreenProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/password/newpass/SetNewPasswordPresenter_Factory;->logManagerProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/password/newpass/SetNewPasswordPresenter_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/password/newpass/SetNewPasswordPresenter_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Le50/c1;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;",
            ">;",
            "Lo90/a<",
            "Lg00/x0;",
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
            "Lorg/xbet/password/newpass/SetNewPasswordPresenter_Factory;"
        }
    .end annotation

    new-instance v7, Lorg/xbet/password/newpass/SetNewPasswordPresenter_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/password/newpass/SetNewPasswordPresenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v7
.end method

.method public static newInstance(Le50/c1;Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;Lg00/x0;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lcom/xbet/onexcore/utils/c;Lorg/xbet/password/common/TokenRestoreData;Lv20/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/password/newpass/SetNewPasswordPresenter;
    .locals 11

    new-instance v10, Lorg/xbet/password/newpass/SetNewPasswordPresenter;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lorg/xbet/password/newpass/SetNewPasswordPresenter;-><init>(Le50/c1;Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;Lg00/x0;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lcom/xbet/onexcore/utils/c;Lorg/xbet/password/common/TokenRestoreData;Lv20/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v10
.end method


# virtual methods
.method public get(Lorg/xbet/password/common/TokenRestoreData;Lv20/b;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/password/newpass/SetNewPasswordPresenter;
    .locals 10

    iget-object v0, p0, Lorg/xbet/password/newpass/SetNewPasswordPresenter_Factory;->restorePasswordRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Le50/c1;

    iget-object v0, p0, Lorg/xbet/password/newpass/SetNewPasswordPresenter_Factory;->passwordRestoreInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;

    iget-object v0, p0, Lorg/xbet/password/newpass/SetNewPasswordPresenter_Factory;->registrationManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lg00/x0;

    iget-object v0, p0, Lorg/xbet/password/newpass/SetNewPasswordPresenter_Factory;->settingsScreenProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    iget-object v0, p0, Lorg/xbet/password/newpass/SetNewPasswordPresenter_Factory;->logManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/xbet/onexcore/utils/c;

    iget-object v0, p0, Lorg/xbet/password/newpass/SetNewPasswordPresenter_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-static/range {v1 .. v9}, Lorg/xbet/password/newpass/SetNewPasswordPresenter_Factory;->newInstance(Le50/c1;Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;Lg00/x0;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lcom/xbet/onexcore/utils/c;Lorg/xbet/password/common/TokenRestoreData;Lv20/b;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/password/newpass/SetNewPasswordPresenter;

    move-result-object p1

    return-object p1
.end method
