.class public final Lorg/xbet/make_bet/MakeBetSettingsPresenter_Factory;
.super Ljava/lang/Object;
.source "MakeBetSettingsPresenter_Factory.java"


# instance fields
.field private final balanceInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final balanceTypeProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lz40/b;",
            ">;"
        }
    .end annotation
.end field

.field private final betSettingsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final configInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lng/a;",
            ">;"
        }
    .end annotation
.end field

.field private final currencyInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/n;",
            ">;"
        }
    .end annotation
.end field

.field private final makeBetSettingsAnalyticsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final userSettingsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ll50/d;",
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
            "Ll50/d;",
            ">;",
            "Lz90/a<",
            "Ly40/m0;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
            ">;",
            "Lz90/a<",
            "Lng/a;",
            ">;",
            "Lz90/a<",
            "Lz40/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;",
            ">;",
            "Lz90/a<",
            "Lx40/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter_Factory;->userSettingsInteractorProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter_Factory;->balanceInteractorProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter_Factory;->betSettingsInteractorProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter_Factory;->configInteractorProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter_Factory;->balanceTypeProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter_Factory;->makeBetSettingsAnalyticsProvider:Lz90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter_Factory;->currencyInteractorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/make_bet/MakeBetSettingsPresenter_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ll50/d;",
            ">;",
            "Lz90/a<",
            "Ly40/m0;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
            ">;",
            "Lz90/a<",
            "Lng/a;",
            ">;",
            "Lz90/a<",
            "Lz40/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;",
            ">;",
            "Lz90/a<",
            "Lx40/n;",
            ">;)",
            "Lorg/xbet/make_bet/MakeBetSettingsPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v8, Lorg/xbet/make_bet/MakeBetSettingsPresenter_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/xbet/make_bet/MakeBetSettingsPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v8
.end method

.method public static newInstance(Ll50/d;Ly40/m0;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Lng/a;Lz40/b;Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;Lx40/n;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/make_bet/MakeBetSettingsPresenter;
    .locals 10

    .line 1
    new-instance v9, Lorg/xbet/make_bet/MakeBetSettingsPresenter;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/xbet/make_bet/MakeBetSettingsPresenter;-><init>(Ll50/d;Ly40/m0;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Lng/a;Lz40/b;Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;Lx40/n;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v9
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/make_bet/MakeBetSettingsPresenter;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter_Factory;->userSettingsInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ll50/d;

    iget-object v0, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter_Factory;->balanceInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ly40/m0;

    iget-object v0, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter_Factory;->betSettingsInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    iget-object v0, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter_Factory;->configInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lng/a;

    iget-object v0, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter_Factory;->balanceTypeProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lz40/b;

    iget-object v0, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter_Factory;->makeBetSettingsAnalyticsProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;

    iget-object v0, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter_Factory;->currencyInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lx40/n;

    move-object v8, p1

    invoke-static/range {v1 .. v8}, Lorg/xbet/make_bet/MakeBetSettingsPresenter_Factory;->newInstance(Ll50/d;Ly40/m0;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Lng/a;Lz40/b;Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;Lx40/n;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/make_bet/MakeBetSettingsPresenter;

    move-result-object p1

    return-object p1
.end method
