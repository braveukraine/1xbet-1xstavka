.class public final Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter_Factory;
.super Ljava/lang/Object;
.source "ShowcaseCasinoPresenter_Factory.java"


# instance fields
.field private final balanceInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/t;",
            ">;"
        }
    .end annotation
.end field

.field private final casinoLastActionsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/d;",
            ">;"
        }
    .end annotation
.end field

.field private final mainAnalyticsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/MainAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsConfigInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final showcaseAnalyticsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final slotsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/turturibus/slot/g1;",
            ">;"
        }
    .end annotation
.end field

.field private final userInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/turturibus/slot/g1;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/MainAnalytics;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics;",
            ">;",
            "Lz90/a<",
            "Lx40/d;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter_Factory;->slotsManagerProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter_Factory;->userInteractorProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter_Factory;->balanceInteractorProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter_Factory;->mainAnalyticsProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter_Factory;->showcaseAnalyticsProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter_Factory;->casinoLastActionsInteractorProvider:Lz90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter_Factory;->settingsConfigInteractorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/turturibus/slot/g1;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/MainAnalytics;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics;",
            ">;",
            "Lz90/a<",
            "Lx40/d;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;",
            ">;)",
            "Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v8, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v8
.end method

.method public static newInstance(Lcom/turturibus/slot/g1;Lcom/xbet/onexuser/domain/user/c;Ly40/t;Lorg/xbet/analytics/domain/scope/MainAnalytics;Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics;Lx40/d;Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter;
    .locals 10

    .line 1
    new-instance v9, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter;-><init>(Lcom/turturibus/slot/g1;Lcom/xbet/onexuser/domain/user/c;Ly40/t;Lorg/xbet/analytics/domain/scope/MainAnalytics;Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics;Lx40/d;Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v9
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter_Factory;->slotsManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/turturibus/slot/g1;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter_Factory;->userInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/xbet/onexuser/domain/user/c;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter_Factory;->balanceInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ly40/t;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter_Factory;->mainAnalyticsProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/analytics/domain/scope/MainAnalytics;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter_Factory;->showcaseAnalyticsProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter_Factory;->casinoLastActionsInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lx40/d;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter_Factory;->settingsConfigInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;

    move-object v8, p1

    invoke-static/range {v1 .. v8}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter_Factory;->newInstance(Lcom/turturibus/slot/g1;Lcom/xbet/onexuser/domain/user/c;Ly40/t;Lorg/xbet/analytics/domain/scope/MainAnalytics;Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics;Lx40/d;Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseCasinoPresenter;

    move-result-object p1

    return-object p1
.end method
