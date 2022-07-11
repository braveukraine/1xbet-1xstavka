.class public final Lorg/xbet/password/restore/child/phone/RestoreByPhonePresenter_Factory;
.super Ljava/lang/Object;
.source "RestoreByPhonePresenter_Factory.java"


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

.field private final passwordProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/password/di/PasswordProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final restoreByPhoneInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;",
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
            "Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/password/di/PasswordProvider;",
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
    iput-object p1, p0, Lorg/xbet/password/restore/child/phone/RestoreByPhonePresenter_Factory;->restoreByPhoneInteractorProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/password/restore/child/phone/RestoreByPhonePresenter_Factory;->settingsScreenProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/password/restore/child/phone/RestoreByPhonePresenter_Factory;->passwordProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/password/restore/child/phone/RestoreByPhonePresenter_Factory;->logManagerProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/password/restore/child/phone/RestoreByPhonePresenter_Factory;->configInteractorProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/password/restore/child/phone/RestoreByPhonePresenter_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/password/restore/child/phone/RestoreByPhonePresenter_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/password/di/PasswordProvider;",
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
            "Lorg/xbet/password/restore/child/phone/RestoreByPhonePresenter_Factory;"
        }
    .end annotation

    new-instance v7, Lorg/xbet/password/restore/child/phone/RestoreByPhonePresenter_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/password/restore/child/phone/RestoreByPhonePresenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v7
.end method

.method public static newInstance(Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lorg/xbet/password/di/PasswordProvider;Lcom/xbet/onexcore/utils/c;Lorg/xbet/ui_common/router/BaseOneXRouter;Ljg/a;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/password/restore/child/phone/RestoreByPhonePresenter;
    .locals 9

    new-instance v8, Lorg/xbet/password/restore/child/phone/RestoreByPhonePresenter;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/xbet/password/restore/child/phone/RestoreByPhonePresenter;-><init>(Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lorg/xbet/password/di/PasswordProvider;Lcom/xbet/onexcore/utils/c;Lorg/xbet/ui_common/router/BaseOneXRouter;Ljg/a;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v8
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/password/restore/child/phone/RestoreByPhonePresenter;
    .locals 8

    iget-object v0, p0, Lorg/xbet/password/restore/child/phone/RestoreByPhonePresenter_Factory;->restoreByPhoneInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;

    iget-object v0, p0, Lorg/xbet/password/restore/child/phone/RestoreByPhonePresenter_Factory;->settingsScreenProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    iget-object v0, p0, Lorg/xbet/password/restore/child/phone/RestoreByPhonePresenter_Factory;->passwordProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/password/di/PasswordProvider;

    iget-object v0, p0, Lorg/xbet/password/restore/child/phone/RestoreByPhonePresenter_Factory;->logManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/xbet/onexcore/utils/c;

    iget-object v0, p0, Lorg/xbet/password/restore/child/phone/RestoreByPhonePresenter_Factory;->configInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljg/a;

    iget-object v0, p0, Lorg/xbet/password/restore/child/phone/RestoreByPhonePresenter_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lorg/xbet/password/restore/child/phone/RestoreByPhonePresenter_Factory;->newInstance(Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lorg/xbet/password/di/PasswordProvider;Lcom/xbet/onexcore/utils/c;Lorg/xbet/ui_common/router/BaseOneXRouter;Ljg/a;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/password/restore/child/phone/RestoreByPhonePresenter;

    move-result-object p1

    return-object p1
.end method
