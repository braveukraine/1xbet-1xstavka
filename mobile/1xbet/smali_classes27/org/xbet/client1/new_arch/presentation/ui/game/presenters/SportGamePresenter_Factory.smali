.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter_Factory;
.super Ljava/lang/Object;
.source "SportGamePresenter_Factory.java"


# instance fields
.field private final appSettingsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
            ">;"
        }
    .end annotation
.end field

.field private final containerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;",
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

.field private final gamesAnalyticsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final logManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;"
        }
    .end annotation
.end field

.field private final sportGameInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final statisticInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter_Factory;->containerProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter_Factory;->logManagerProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter_Factory;->sportGameInteractorProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter_Factory;->appSettingsManagerProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter_Factory;->statisticInteractorProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter_Factory;->gamesAnalyticsProvider:Lo90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter_Factory;"
        }
    .end annotation

    new-instance v8, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v8
.end method

.method public static newInstance(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;Lcom/xbet/onexcore/utils/c;Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;Lzi/b;Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor;Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;
    .locals 10

    new-instance v9, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;Lcom/xbet/onexcore/utils/c;Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;Lzi/b;Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor;Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v9
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;
    .locals 9

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter_Factory;->containerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter_Factory;->logManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/xbet/onexcore/utils/c;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter_Factory;->sportGameInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter_Factory;->appSettingsManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzi/b;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter_Factory;->statisticInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter_Factory;->gamesAnalyticsProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object v7, p1

    invoke-static/range {v1 .. v8}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter_Factory;->newInstance(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;Lcom/xbet/onexcore/utils/c;Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;Lzi/b;Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor;Lorg/xbet/analytics/domain/scope/games/GamesAnalytics;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGamePresenter;

    move-result-object p1

    return-object p1
.end method
