.class public final Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter_Factory;
.super Ljava/lang/Object;
.source "LogoutDialogPresenter_Factory.java"


# instance fields
.field private final authRegAnalyticsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final logoutInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter_Factory;->logoutInteractorProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter_Factory;->authRegAnalyticsProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;",
            ">;)",
            "Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter_Factory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter_Factory;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor;Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;-><init>(Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor;Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v0
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter_Factory;->logoutInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter_Factory;->authRegAnalyticsProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter_Factory;->newInstance(Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor;Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/new_arch/presentation/presenter/logout/LogoutDialogPresenter;

    move-result-object p1

    return-object p1
.end method
