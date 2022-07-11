.class public final Lorg/xbet/password/PasswordChangePresenter_Factory;
.super Ljava/lang/Object;
.source "PasswordChangePresenter_Factory.java"


# instance fields
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

.field private final passwordRestoreInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;",
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

.field private final registrationInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg00/x0;",
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
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lo90/a<",
            "Le50/q0;",
            ">;",
            "Lo90/a<",
            "Lg00/x0;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
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
    iput-object p1, p0, Lorg/xbet/password/PasswordChangePresenter_Factory;->logManagerProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/password/PasswordChangePresenter_Factory;->profileRepositoryProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/password/PasswordChangePresenter_Factory;->registrationInteractorProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/password/PasswordChangePresenter_Factory;->passwordRestoreInteractorProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/password/PasswordChangePresenter_Factory;->settingsScreenProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/password/PasswordChangePresenter_Factory;->configInteractorProvider:Lo90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/password/PasswordChangePresenter_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/password/PasswordChangePresenter_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lo90/a<",
            "Le50/q0;",
            ">;",
            "Lo90/a<",
            "Lg00/x0;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;",
            "Lo90/a<",
            "Ljg/a;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/password/PasswordChangePresenter_Factory;"
        }
    .end annotation

    new-instance v8, Lorg/xbet/password/PasswordChangePresenter_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/xbet/password/PasswordChangePresenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v8
.end method

.method public static newInstance(Lcom/xbet/onexcore/utils/c;Le50/q0;Lg00/x0;Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lv20/b;Ljg/a;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/password/PasswordChangePresenter;
    .locals 11

    new-instance v10, Lorg/xbet/password/PasswordChangePresenter;

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

    invoke-direct/range {v0 .. v9}, Lorg/xbet/password/PasswordChangePresenter;-><init>(Lcom/xbet/onexcore/utils/c;Le50/q0;Lg00/x0;Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lv20/b;Ljg/a;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v10
.end method


# virtual methods
.method public get(Lv20/b;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/password/PasswordChangePresenter;
    .locals 10

    iget-object v0, p0, Lorg/xbet/password/PasswordChangePresenter_Factory;->logManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xbet/onexcore/utils/c;

    iget-object v0, p0, Lorg/xbet/password/PasswordChangePresenter_Factory;->profileRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Le50/q0;

    iget-object v0, p0, Lorg/xbet/password/PasswordChangePresenter_Factory;->registrationInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lg00/x0;

    iget-object v0, p0, Lorg/xbet/password/PasswordChangePresenter_Factory;->passwordRestoreInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;

    iget-object v0, p0, Lorg/xbet/password/PasswordChangePresenter_Factory;->settingsScreenProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    iget-object v0, p0, Lorg/xbet/password/PasswordChangePresenter_Factory;->configInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljg/a;

    iget-object v0, p0, Lorg/xbet/password/PasswordChangePresenter_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object v6, p1

    move-object v8, p2

    invoke-static/range {v1 .. v9}, Lorg/xbet/password/PasswordChangePresenter_Factory;->newInstance(Lcom/xbet/onexcore/utils/c;Le50/q0;Lg00/x0;Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lv20/b;Ljg/a;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/password/PasswordChangePresenter;

    move-result-object p1

    return-object p1
.end method
