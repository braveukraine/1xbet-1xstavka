.class public final Lcom/xbet/bethistory/presentation/coupon/z;
.super Ljava/lang/Object;
.source "CouponEditEventPresenter_Factory.java"


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/zip/model/zip/game/GameContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljh/o;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/zip/model/zip/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/mappers/BetInfoMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lhf/b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp50/t0;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/BetInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/DeferredBetInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/t;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/zip/model/zip/game/GameContainer;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;",
            ">;",
            "Lz90/a<",
            "Ljh/o;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/zip/model/zip/a;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/mappers/BetInfoMapper;",
            ">;",
            "Lz90/a<",
            "Lhf/b;",
            ">;",
            "Lz90/a<",
            "Lp50/t0;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/BetInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/DeferredBetInteractor;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/xbet/bethistory/presentation/coupon/z;->a:Lz90/a;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/xbet/bethistory/presentation/coupon/z;->b:Lz90/a;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/xbet/bethistory/presentation/coupon/z;->c:Lz90/a;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/xbet/bethistory/presentation/coupon/z;->d:Lz90/a;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/xbet/bethistory/presentation/coupon/z;->e:Lz90/a;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/xbet/bethistory/presentation/coupon/z;->f:Lz90/a;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/xbet/bethistory/presentation/coupon/z;->g:Lz90/a;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/xbet/bethistory/presentation/coupon/z;->h:Lz90/a;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/xbet/bethistory/presentation/coupon/z;->i:Lz90/a;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/xbet/bethistory/presentation/coupon/z;->j:Lz90/a;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/xbet/bethistory/presentation/coupon/z;->k:Lz90/a;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/xbet/bethistory/presentation/coupon/z;->l:Lz90/a;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/xbet/bethistory/presentation/coupon/z;->m:Lz90/a;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/xbet/bethistory/presentation/coupon/z;->n:Lz90/a;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/xbet/bethistory/presentation/coupon/z;->o:Lz90/a;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/xbet/bethistory/presentation/coupon/z;->p:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lcom/xbet/bethistory/presentation/coupon/z;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/zip/model/zip/game/GameContainer;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;",
            ">;",
            "Lz90/a<",
            "Ljh/o;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/zip/model/zip/a;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/mappers/BetInfoMapper;",
            ">;",
            "Lz90/a<",
            "Lhf/b;",
            ">;",
            "Lz90/a<",
            "Lp50/t0;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/BetInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/DeferredBetInteractor;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;)",
            "Lcom/xbet/bethistory/presentation/coupon/z;"
        }
    .end annotation

    move-object/from16 v1, p0

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

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 1
    new-instance v17, Lcom/xbet/bethistory/presentation/coupon/z;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/xbet/bethistory/presentation/coupon/z;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v17
.end method

.method public static c(Lcom/xbet/zip/model/zip/game/GameContainer;Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;Ljh/o;Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lcom/xbet/zip/model/zip/a;Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;Lorg/xbet/domain/betting/mappers/BetInfoMapper;Lhf/b;Lp50/t0;Lorg/xbet/domain/betting/repositories/BetSettingsRepository;Lorg/xbet/domain/betting/interactors/BetInteractor;Lorg/xbet/domain/betting/interactors/DeferredBetInteractor;Ly40/t;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;
    .locals 19

    move-object/from16 v1, p0

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

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 1
    new-instance v18, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;-><init>(Lcom/xbet/zip/model/zip/game/GameContainer;Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;Ljh/o;Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lcom/xbet/zip/model/zip/a;Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;Lorg/xbet/domain/betting/mappers/BetInfoMapper;Lhf/b;Lp50/t0;Lorg/xbet/domain/betting/repositories/BetSettingsRepository;Lorg/xbet/domain/betting/interactors/BetInteractor;Lorg/xbet/domain/betting/interactors/DeferredBetInteractor;Ly40/t;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v18
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    .line 1
    iget-object v1, v0, Lcom/xbet/bethistory/presentation/coupon/z;->a:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/zip/model/zip/game/GameContainer;

    iget-object v2, v0, Lcom/xbet/bethistory/presentation/coupon/z;->b:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;

    iget-object v3, v0, Lcom/xbet/bethistory/presentation/coupon/z;->c:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;

    iget-object v4, v0, Lcom/xbet/bethistory/presentation/coupon/z;->d:Lz90/a;

    invoke-interface {v4}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljh/o;

    iget-object v5, v0, Lcom/xbet/bethistory/presentation/coupon/z;->e:Lz90/a;

    invoke-interface {v5}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;

    iget-object v6, v0, Lcom/xbet/bethistory/presentation/coupon/z;->f:Lz90/a;

    invoke-interface {v6}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    iget-object v7, v0, Lcom/xbet/bethistory/presentation/coupon/z;->g:Lz90/a;

    invoke-interface {v7}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xbet/zip/model/zip/a;

    iget-object v8, v0, Lcom/xbet/bethistory/presentation/coupon/z;->h:Lz90/a;

    invoke-interface {v8}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;

    iget-object v9, v0, Lcom/xbet/bethistory/presentation/coupon/z;->i:Lz90/a;

    invoke-interface {v9}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/xbet/domain/betting/mappers/BetInfoMapper;

    iget-object v10, v0, Lcom/xbet/bethistory/presentation/coupon/z;->j:Lz90/a;

    invoke-interface {v10}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhf/b;

    iget-object v11, v0, Lcom/xbet/bethistory/presentation/coupon/z;->k:Lz90/a;

    invoke-interface {v11}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp50/t0;

    iget-object v12, v0, Lcom/xbet/bethistory/presentation/coupon/z;->l:Lz90/a;

    invoke-interface {v12}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/xbet/domain/betting/repositories/BetSettingsRepository;

    iget-object v13, v0, Lcom/xbet/bethistory/presentation/coupon/z;->m:Lz90/a;

    invoke-interface {v13}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/xbet/domain/betting/interactors/BetInteractor;

    iget-object v14, v0, Lcom/xbet/bethistory/presentation/coupon/z;->n:Lz90/a;

    invoke-interface {v14}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/xbet/domain/betting/interactors/DeferredBetInteractor;

    iget-object v15, v0, Lcom/xbet/bethistory/presentation/coupon/z;->o:Lz90/a;

    invoke-interface {v15}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ly40/t;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/xbet/bethistory/presentation/coupon/z;->p:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lcom/xbet/bethistory/presentation/coupon/z;->c(Lcom/xbet/zip/model/zip/game/GameContainer;Lorg/xbet/domain/betting/sport_game/repositories/BetEventsRepository;Lorg/xbet/domain/betting/feed/favorites/interactor/FavoriteGamesInteractor;Ljh/o;Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lcom/xbet/zip/model/zip/a;Lorg/xbet/domain/betting/tracking/mappers/TrackGameInfoMapper;Lorg/xbet/domain/betting/mappers/BetInfoMapper;Lhf/b;Lp50/t0;Lorg/xbet/domain/betting/repositories/BetSettingsRepository;Lorg/xbet/domain/betting/interactors/BetInteractor;Lorg/xbet/domain/betting/interactors/DeferredBetInteractor;Ly40/t;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;

    move-result-object v1

    return-object v1
.end method
