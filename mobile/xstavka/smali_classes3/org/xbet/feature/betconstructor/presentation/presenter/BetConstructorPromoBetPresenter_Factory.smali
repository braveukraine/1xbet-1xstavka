.class public final Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter_Factory;
.super Ljava/lang/Object;
.source "BetConstructorPromoBetPresenter_Factory.java"


# instance fields
.field private final betConstructorAnalyticsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final betConstructorInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final betConstructorScreenProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final configInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final navBarRouterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter_Factory;->betConstructorInteractorProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter_Factory;->betConstructorScreenProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter_Factory;->betConstructorAnalyticsProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter_Factory;->navBarRouterProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter_Factory;->configInteractorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;",
            ">;)",
            "Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v6, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v6
.end method

.method public static newInstance(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter;
    .locals 8

    .line 1
    new-instance v7, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter;-><init>(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v7
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter_Factory;->betConstructorInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter_Factory;->betConstructorScreenProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter_Factory;->betConstructorAnalyticsProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter_Factory;->navBarRouterProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/ui_common/router/NavBarRouter;

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter_Factory;->configInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter_Factory;->newInstance(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter;

    move-result-object p1

    return-object p1
.end method
