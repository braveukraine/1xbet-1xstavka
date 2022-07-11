.class public final Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter_Factory;
.super Ljava/lang/Object;
.source "ShowcaseTopLineLivePresenter_Factory.java"


# instance fields
.field private final betEventInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/BetEventInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final cacheTrackInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final coefViewPrefsInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final editCouponInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;",
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

.field private final favoriteGameRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final gamesDelegateProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final liveProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/Boolean;",
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

.field private final topMatchesInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;",
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
            "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/BetEventInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lo90/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesDelegate;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter_Factory;->favoriteGameRepositoryProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter_Factory;->topMatchesInteractorProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter_Factory;->cacheTrackInteractorProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter_Factory;->betEventInteractorProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter_Factory;->editCouponInteractorProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter_Factory;->logManagerProvider:Lo90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter_Factory;->liveProvider:Lo90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter_Factory;->gamesDelegateProvider:Lo90/a;

    .line 10
    iput-object p9, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter_Factory;->coefViewPrefsInteractorProvider:Lo90/a;

    .line 11
    iput-object p10, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter_Factory;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/BetEventInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/c;",
            ">;",
            "Lo90/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesDelegate;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter_Factory;"
        }
    .end annotation

    new-instance v11, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter_Factory;

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

    invoke-direct/range {v0 .. v10}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v11
.end method

.method public static newInstance(Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Lorg/xbet/domain/betting/interactors/BetEventInteractor;Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;Lcom/xbet/onexcore/utils/c;ZLorg/xbet/feed/linelive/presentation/games/delegate/games/GamesDelegate;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;
    .locals 13

    new-instance v12, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;-><init>(Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Lorg/xbet/domain/betting/interactors/BetEventInteractor;Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;Lcom/xbet/onexcore/utils/c;ZLorg/xbet/feed/linelive/presentation/games/delegate/games/GamesDelegate;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v12
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;
    .locals 12

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter_Factory;->favoriteGameRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter_Factory;->topMatchesInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter_Factory;->cacheTrackInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter_Factory;->betEventInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/domain/betting/interactors/BetEventInteractor;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter_Factory;->editCouponInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter_Factory;->logManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/xbet/onexcore/utils/c;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter_Factory;->liveProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter_Factory;->gamesDelegateProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/xbet/feed/linelive/presentation/games/delegate/games/GamesDelegate;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter_Factory;->coefViewPrefsInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object v10, p1

    invoke-static/range {v1 .. v11}, Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter_Factory;->newInstance(Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;Lorg/xbet/client1/new_arch/xbet/features/top/interactors/TopMatchesInteractor;Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Lorg/xbet/domain/betting/interactors/BetEventInteractor;Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;Lcom/xbet/onexcore/utils/c;ZLorg/xbet/feed/linelive/presentation/games/delegate/games/GamesDelegate;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/client1/new_arch/presentation/presenter/showcase/ShowcaseTopLineLivePresenter;

    move-result-object p1

    return-object p1
.end method
