.class public final Lorg/xbet/password/empty/EmptyAccountsPresenter_Factory;
.super Ljava/lang/Object;
.source "EmptyAccountsPresenter_Factory.java"


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


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;",
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
    iput-object p1, p0, Lorg/xbet/password/empty/EmptyAccountsPresenter_Factory;->passwordRestoreInteractorProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/password/empty/EmptyAccountsPresenter_Factory;->settingsScreenProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/password/empty/EmptyAccountsPresenter_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/password/empty/EmptyAccountsPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/password/empty/EmptyAccountsPresenter_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/password/empty/EmptyAccountsPresenter_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/password/empty/EmptyAccountsPresenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lorg/xbet/password/common/TokenRestoreData;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/password/empty/EmptyAccountsPresenter;
    .locals 7

    new-instance v6, Lorg/xbet/password/empty/EmptyAccountsPresenter;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/password/empty/EmptyAccountsPresenter;-><init>(Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lorg/xbet/password/common/TokenRestoreData;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v6
.end method


# virtual methods
.method public get(Lorg/xbet/password/common/TokenRestoreData;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/password/empty/EmptyAccountsPresenter;
    .locals 3

    iget-object v0, p0, Lorg/xbet/password/empty/EmptyAccountsPresenter_Factory;->passwordRestoreInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;

    iget-object v1, p0, Lorg/xbet/password/empty/EmptyAccountsPresenter_Factory;->settingsScreenProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    iget-object v2, p0, Lorg/xbet/password/empty/EmptyAccountsPresenter_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/ui_common/utils/ErrorHandler;

    invoke-static {v0, v1, p1, p2, v2}, Lorg/xbet/password/empty/EmptyAccountsPresenter_Factory;->newInstance(Lorg/xbet/domain/password/interactors/PasswordRestoreInteractor;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lorg/xbet/password/common/TokenRestoreData;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/password/empty/EmptyAccountsPresenter;

    move-result-object p1

    return-object p1
.end method
