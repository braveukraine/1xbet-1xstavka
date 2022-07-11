.class public final Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter_Factory;
.super Ljava/lang/Object;
.source "BingoGamesPresenter_Factory.java"


# instance fields
.field private final appSettingsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field private final balanceInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/t;",
            ">;"
        }
    .end annotation
.end field

.field private final bingoInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final bingoMinBetInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoMinBetInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final gamesSectionWalletInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final lastActionsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/i;",
            ">;"
        }
    .end annotation
.end field

.field private final oneXGamesAnalyticsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final oneXGamesManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcc/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentActivityNavigatorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;",
            "Lz90/a<",
            "Lcc/d0;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;",
            ">;",
            "Lz90/a<",
            "Lx40/i;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoInteractor;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoMinBetInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter_Factory;->paymentActivityNavigatorProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter_Factory;->oneXGamesManagerProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter_Factory;->gamesSectionWalletInteractorProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter_Factory;->lastActionsInteractorProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter_Factory;->bingoInteractorProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter_Factory;->appSettingsManagerProvider:Lz90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter_Factory;->balanceInteractorProvider:Lz90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter_Factory;->bingoMinBetInteractorProvider:Lz90/a;

    .line 10
    iput-object p9, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter_Factory;->oneXGamesAnalyticsProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;",
            "Lz90/a<",
            "Lcc/d0;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;",
            ">;",
            "Lz90/a<",
            "Lx40/i;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoInteractor;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoMinBetInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
            ">;)",
            "Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v10, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter_Factory;

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

    invoke-direct/range {v0 .. v9}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v10
.end method

.method public static newInstance(Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lcc/d0;Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;Lx40/i;Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoInteractor;Lej/b;Ly40/t;Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoMinBetInteractor;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;
    .locals 12

    .line 1
    new-instance v11, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;-><init>(Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lcc/d0;Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;Lx40/i;Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoInteractor;Lej/b;Ly40/t;Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoMinBetInteractor;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v11
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter_Factory;->paymentActivityNavigatorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter_Factory;->oneXGamesManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcc/d0;

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter_Factory;->gamesSectionWalletInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter_Factory;->lastActionsInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lx40/i;

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter_Factory;->bingoInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoInteractor;

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter_Factory;->appSettingsManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lej/b;

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter_Factory;->balanceInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ly40/t;

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter_Factory;->bingoMinBetInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoMinBetInteractor;

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter_Factory;->oneXGamesAnalyticsProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    move-object v10, p1

    invoke-static/range {v1 .. v10}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter_Factory;->newInstance(Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lcc/d0;Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;Lx40/i;Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoInteractor;Lej/b;Ly40/t;Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoMinBetInteractor;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoGamesPresenter;

    move-result-object p1

    return-object p1
.end method
