.class public final Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter_Factory;
.super Ljava/lang/Object;
.source "BingoPresenter_Factory.java"


# instance fields
.field private final appScreensProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final appSettingsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
            ">;"
        }
    .end annotation
.end field

.field private final balanceInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln40/t;",
            ">;"
        }
    .end annotation
.end field

.field private final bingoBottomSheetModelMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/bingo/presentation/mappers/BingoBottomSheetModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final bingoInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final bingoMinBetInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoMinBetInteractor;",
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

.field private final gamesSectionWalletInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final lastActionsInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lm40/j;",
            ">;"
        }
    .end annotation
.end field

.field private final oneXGamesAnalyticsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final oneXGamesManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lbc/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentActivityNavigatorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;",
            "Lo90/a<",
            "Lbc/d0;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;",
            ">;",
            "Lo90/a<",
            "Lm40/j;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoInteractor;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoMinBetInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/bingo/presentation/mappers/BingoBottomSheetModelMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter_Factory;->paymentActivityNavigatorProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter_Factory;->oneXGamesManagerProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter_Factory;->gamesSectionWalletInteractorProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter_Factory;->lastActionsInteractorProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter_Factory;->appSettingsManagerProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter_Factory;->bingoInteractorProvider:Lo90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter_Factory;->balanceInteractorProvider:Lo90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter_Factory;->bingoMinBetInteractorProvider:Lo90/a;

    .line 10
    iput-object p9, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter_Factory;->oneXGamesAnalyticsProvider:Lo90/a;

    .line 11
    iput-object p10, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter_Factory;->appScreensProvider:Lo90/a;

    .line 12
    iput-object p11, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter_Factory;->bingoBottomSheetModelMapperProvider:Lo90/a;

    .line 13
    iput-object p12, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter_Factory;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;",
            "Lo90/a<",
            "Lbc/d0;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;",
            ">;",
            "Lo90/a<",
            "Lm40/j;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoInteractor;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoMinBetInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/bingo/presentation/mappers/BingoBottomSheetModelMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter_Factory;"
        }
    .end annotation

    new-instance v13, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter_Factory;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v13
.end method

.method public static newInstance(Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lbc/d0;Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;Lm40/j;Lzi/b;Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoInteractor;Ln40/t;Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoMinBetInteractor;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/games_section/feature/bingo/presentation/mappers/BingoBottomSheetModelMapper;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;
    .locals 15

    new-instance v14, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;-><init>(Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lbc/d0;Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;Lm40/j;Lzi/b;Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoInteractor;Ln40/t;Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoMinBetInteractor;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/games_section/feature/bingo/presentation/mappers/BingoBottomSheetModelMapper;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v14
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;
    .locals 14

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter_Factory;->paymentActivityNavigatorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter_Factory;->oneXGamesManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbc/d0;

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter_Factory;->gamesSectionWalletInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter_Factory;->lastActionsInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lm40/j;

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter_Factory;->appSettingsManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzi/b;

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter_Factory;->bingoInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoInteractor;

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter_Factory;->balanceInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ln40/t;

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter_Factory;->bingoMinBetInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoMinBetInteractor;

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter_Factory;->oneXGamesAnalyticsProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter_Factory;->appScreensProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lorg/xbet/ui_common/router/AppScreensProvider;

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter_Factory;->bingoBottomSheetModelMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lorg/xbet/games_section/feature/bingo/presentation/mappers/BingoBottomSheetModelMapper;

    iget-object v0, p0, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object v12, p1

    invoke-static/range {v1 .. v13}, Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter_Factory;->newInstance(Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lbc/d0;Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;Lm40/j;Lzi/b;Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoInteractor;Ln40/t;Lorg/xbet/games_section/feature/bingo/domain/interactors/BingoMinBetInteractor;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/games_section/feature/bingo/presentation/mappers/BingoBottomSheetModelMapper;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/games_section/feature/bingo/presentation/presenters/BingoPresenter;

    move-result-object p1

    return-object p1
.end method
