.class public final Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter_Factory;
.super Ljava/lang/Object;
.source "BetConstructorPromoBetPresenter_Factory.java"


# instance fields
.field private final betConstructorAnalyticsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final betConstructorInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final betConstructorScreenProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final configInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;",
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

.field private final navBarRouterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
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
            "Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter_Factory;->betConstructorInteractorProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter_Factory;->betConstructorScreenProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter_Factory;->betConstructorAnalyticsProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter_Factory;->navBarRouterProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter_Factory;->configInteractorProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter_Factory;"
        }
    .end annotation

    new-instance v7, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v7
.end method

.method public static newInstance(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter;
    .locals 9

    new-instance v8, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter;-><init>(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v8
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter;
    .locals 8

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter_Factory;->betConstructorInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter_Factory;->betConstructorScreenProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter_Factory;->betConstructorAnalyticsProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter_Factory;->navBarRouterProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/ui_common/router/NavBarRouter;

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter_Factory;->configInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object v6, p1

    invoke-static/range {v1 .. v7}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter_Factory;->newInstance(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter;

    move-result-object p1

    return-object p1
.end method
