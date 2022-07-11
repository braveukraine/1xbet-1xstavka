.class public final Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter_Factory;
.super Ljava/lang/Object;
.source "BetConstructorPresenter_Factory.java"


# instance fields
.field private final appScreensProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

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

.field private final betConstructorTipsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor;",
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

.field private final fromTipsSectionProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final hiddenBettingInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
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
            "Ljava/lang/Boolean;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter_Factory;->fromTipsSectionProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter_Factory;->betConstructorInteractorProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter_Factory;->betConstructorTipsInteractorProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter_Factory;->betSettingsInteractorProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter_Factory;->appScreensProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter_Factory;->betConstructorAnalyticsProvider:Lz90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter_Factory;->hiddenBettingInteractorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;)",
            "Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v8, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v8
.end method

.method public static newInstance(ZLorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;
    .locals 10

    .line 1
    new-instance v9, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;

    move-object v0, v9

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;-><init>(ZLorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v9
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter_Factory;->fromTipsSectionProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter_Factory;->betConstructorInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter_Factory;->betConstructorTipsInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor;

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter_Factory;->betSettingsInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter_Factory;->appScreensProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/ui_common/router/AppScreensProvider;

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter_Factory;->betConstructorAnalyticsProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter_Factory;->hiddenBettingInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    move-object v8, p1

    invoke-static/range {v1 .. v8}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter_Factory;->newInstance(ZLorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;

    move-result-object p1

    return-object p1
.end method
