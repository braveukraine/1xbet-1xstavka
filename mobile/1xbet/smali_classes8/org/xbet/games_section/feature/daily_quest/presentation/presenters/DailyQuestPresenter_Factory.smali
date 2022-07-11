.class public final Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter_Factory;
.super Ljava/lang/Object;
.source "DailyQuestPresenter_Factory.java"


# instance fields
.field private final balanceInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln40/t;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionObserverProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final dailyQuestInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/daily_quest/domain/interactor/DailyQuestInteractor;",
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

.field private final featureGamesManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final gamesSectionStringManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;",
            ">;"
        }
    .end annotation
.end field

.field private final oneXGameLastActionsInteractorProvider:Lo90/a;
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

.field private final userManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/daily_quest/domain/interactor/DailyQuestInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;",
            ">;",
            "Lo90/a<",
            "Lbc/d0;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Lm40/j;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter_Factory;->featureGamesManagerProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter_Factory;->dailyQuestInteractorProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter_Factory;->gamesSectionStringManagerProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter_Factory;->oneXGamesManagerProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter_Factory;->userManagerProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter_Factory;->oneXGamesAnalyticsProvider:Lo90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter_Factory;->balanceInteractorProvider:Lo90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter_Factory;->oneXGameLastActionsInteractorProvider:Lo90/a;

    .line 10
    iput-object p9, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter_Factory;->connectionObserverProvider:Lo90/a;

    .line 11
    iput-object p10, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter_Factory;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/daily_quest/domain/interactor/DailyQuestInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;",
            ">;",
            "Lo90/a<",
            "Lbc/d0;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Lm40/j;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter_Factory;"
        }
    .end annotation

    new-instance v11, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter_Factory;

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

    invoke-direct/range {v0 .. v10}, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v11
.end method

.method public static newInstance(Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;Lorg/xbet/games_section/feature/daily_quest/domain/interactor/DailyQuestInteractor;Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;Lbc/d0;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Ln40/t;Lm40/j;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;
    .locals 13

    new-instance v12, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;-><init>(Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;Lorg/xbet/games_section/feature/daily_quest/domain/interactor/DailyQuestInteractor;Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;Lbc/d0;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Ln40/t;Lm40/j;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v12
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;
    .locals 12

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter_Factory;->featureGamesManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter_Factory;->dailyQuestInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/games_section/feature/daily_quest/domain/interactor/DailyQuestInteractor;

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter_Factory;->gamesSectionStringManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter_Factory;->oneXGamesManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbc/d0;

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter_Factory;->userManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter_Factory;->oneXGamesAnalyticsProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter_Factory;->balanceInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ln40/t;

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter_Factory;->oneXGameLastActionsInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lm40/j;

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter_Factory;->connectionObserverProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object v10, p1

    invoke-static/range {v1 .. v11}, Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter_Factory;->newInstance(Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;Lorg/xbet/games_section/feature/daily_quest/domain/interactor/DailyQuestInteractor;Lorg/xbet/games_section/feature/core/utils/GamesSectionStringManager;Lbc/d0;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/analytics/domain/scope/games/OneXGamesAnalytics;Ln40/t;Lm40/j;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/games_section/feature/daily_quest/presentation/presenters/DailyQuestPresenter;

    move-result-object p1

    return-object p1
.end method
