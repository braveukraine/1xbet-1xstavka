.class public final Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter_Factory;
.super Ljava/lang/Object;
.source "CoefTrackPresenter_Factory.java"


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

.field private final balanceInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/t;",
            ">;"
        }
    .end annotation
.end field

.field private final betEventModelMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/mappers/BetEventModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final cacheTrackInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final singleBetGameMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final statisticStateInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/tracking/interactors/StatisticStateInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final trackingNavigatorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/feature/tracking/providers/TrackingNavigator;",
            ">;"
        }
    .end annotation
.end field

.field private final updateBetInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/tracking/interactors/StatisticStateInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/mappers/BetEventModelMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/feature/tracking/providers/TrackingNavigator;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter_Factory;->cacheTrackInteractorProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter_Factory;->appScreensProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter_Factory;->statisticStateInteractorProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter_Factory;->updateBetInteractorProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter_Factory;->balanceInteractorProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter_Factory;->betEventModelMapperProvider:Lz90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter_Factory;->trackingNavigatorProvider:Lz90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter_Factory;->singleBetGameMapperProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/tracking/interactors/StatisticStateInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/mappers/BetEventModelMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/feature/tracking/providers/TrackingNavigator;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;",
            ">;)",
            "Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v9, Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v9
.end method

.method public static newInstance(Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/domain/betting/tracking/interactors/StatisticStateInteractor;Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;Ly40/t;Lorg/xbet/domain/betting/mappers/BetEventModelMapper;Lorg/xbet/feature/tracking/providers/TrackingNavigator;Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter;
    .locals 11

    .line 1
    new-instance v10, Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter;

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

    invoke-direct/range {v0 .. v9}, Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter;-><init>(Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/domain/betting/tracking/interactors/StatisticStateInteractor;Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;Ly40/t;Lorg/xbet/domain/betting/mappers/BetEventModelMapper;Lorg/xbet/feature/tracking/providers/TrackingNavigator;Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v10
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter_Factory;->cacheTrackInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;

    iget-object v0, p0, Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter_Factory;->appScreensProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/ui_common/router/AppScreensProvider;

    iget-object v0, p0, Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter_Factory;->statisticStateInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/domain/betting/tracking/interactors/StatisticStateInteractor;

    iget-object v0, p0, Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter_Factory;->updateBetInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;

    iget-object v0, p0, Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter_Factory;->balanceInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ly40/t;

    iget-object v0, p0, Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter_Factory;->betEventModelMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/domain/betting/mappers/BetEventModelMapper;

    iget-object v0, p0, Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter_Factory;->trackingNavigatorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/feature/tracking/providers/TrackingNavigator;

    iget-object v0, p0, Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter_Factory;->singleBetGameMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;

    move-object v9, p1

    invoke-static/range {v1 .. v9}, Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter_Factory;->newInstance(Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/domain/betting/tracking/interactors/StatisticStateInteractor;Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;Ly40/t;Lorg/xbet/domain/betting/mappers/BetEventModelMapper;Lorg/xbet/feature/tracking/providers/TrackingNavigator;Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter;

    move-result-object p1

    return-object p1
.end method
