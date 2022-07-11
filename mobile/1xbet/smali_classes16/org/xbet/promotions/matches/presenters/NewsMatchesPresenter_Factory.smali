.class public final Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter_Factory;
.super Ljava/lang/Object;
.source "NewsMatchesPresenter_Factory.java"


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

.field private final errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final favouriteGamesRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final lotteryIdProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final matchesInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lt5/e;",
            ">;"
        }
    .end annotation
.end field

.field private final promoScreenProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/promotions/navigation/PromoScreenProvider;",
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
            "Lt5/e;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
            ">;",
            "Lo90/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/promotions/navigation/PromoScreenProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter_Factory;->matchesInteractorProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter_Factory;->favouriteGamesRepositoryProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter_Factory;->lotteryIdProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter_Factory;->appScreensProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter_Factory;->promoScreenProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter_Factory;->statisticInteractorProvider:Lo90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lt5/e;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
            ">;",
            "Lo90/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/promotions/navigation/PromoScreenProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter_Factory;"
        }
    .end annotation

    new-instance v8, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v8
.end method

.method public static newInstance(Lt5/e;Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;ILorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/promotions/navigation/PromoScreenProvider;Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;
    .locals 10

    new-instance v9, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;-><init>(Lt5/e;Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;ILorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/promotions/navigation/PromoScreenProvider;Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v9
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;
    .locals 9

    iget-object v0, p0, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter_Factory;->matchesInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lt5/e;

    iget-object v0, p0, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter_Factory;->favouriteGamesRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;

    iget-object v0, p0, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter_Factory;->lotteryIdProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter_Factory;->appScreensProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/ui_common/router/AppScreensProvider;

    iget-object v0, p0, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter_Factory;->promoScreenProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/promotions/navigation/PromoScreenProvider;

    iget-object v0, p0, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter_Factory;->statisticInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor;

    iget-object v0, p0, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object v7, p1

    invoke-static/range {v1 .. v8}, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter_Factory;->newInstance(Lt5/e;Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;ILorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/promotions/navigation/PromoScreenProvider;Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;

    move-result-object p1

    return-object p1
.end method
