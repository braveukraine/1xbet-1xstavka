.class public final Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter_Factory;
.super Ljava/lang/Object;
.source "NewsMatchesPresenter_Factory.java"


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

.field private final favouriteGamesRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final lotteryIdProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final matchesInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lu5/e;",
            ">;"
        }
    .end annotation
.end field

.field private final promoScreenProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/promotions/navigation/PromoScreenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final statisticInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lu5/e;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
            ">;",
            "Lz90/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/promotions/navigation/PromoScreenProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter_Factory;->matchesInteractorProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter_Factory;->favouriteGamesRepositoryProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter_Factory;->lotteryIdProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter_Factory;->appScreensProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter_Factory;->promoScreenProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter_Factory;->statisticInteractorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lu5/e;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
            ">;",
            "Lz90/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/promotions/navigation/PromoScreenProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor;",
            ">;)",
            "Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v7, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v7
.end method

.method public static newInstance(Lu5/e;Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;ILorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/promotions/navigation/PromoScreenProvider;Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;
    .locals 9

    .line 1
    new-instance v8, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;-><init>(Lu5/e;Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;ILorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/promotions/navigation/PromoScreenProvider;Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v8
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter_Factory;->matchesInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lu5/e;

    iget-object v0, p0, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter_Factory;->favouriteGamesRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;

    iget-object v0, p0, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter_Factory;->lotteryIdProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter_Factory;->appScreensProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/ui_common/router/AppScreensProvider;

    iget-object v0, p0, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter_Factory;->promoScreenProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/promotions/navigation/PromoScreenProvider;

    iget-object v0, p0, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter_Factory;->statisticInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor;

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter_Factory;->newInstance(Lu5/e;Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;ILorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/promotions/navigation/PromoScreenProvider;Lorg/xbet/domain/betting/sport_game/interactors/StatisticInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/promotions/matches/presenters/NewsMatchesPresenter;

    move-result-object p1

    return-object p1
.end method
