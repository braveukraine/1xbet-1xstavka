.class public final Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter_Factory;
.super Ljava/lang/Object;
.source "CoefTrackPresenter_Factory.java"


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

.field private final balanceInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln40/t;",
            ">;"
        }
    .end annotation
.end field

.field private final betEventModelMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/mappers/BetEventModelMapper;",
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

.field private final errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final singleBetGameMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final statisticStateInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/tracking/interactors/StatisticStateInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final trackingNavigatorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/feature/tracking/providers/TrackingNavigator;",
            ">;"
        }
    .end annotation
.end field

.field private final updateBetInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/tracking/interactors/StatisticStateInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/mappers/BetEventModelMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/feature/tracking/providers/TrackingNavigator;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter_Factory;->cacheTrackInteractorProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter_Factory;->appScreensProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter_Factory;->statisticStateInteractorProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter_Factory;->updateBetInteractorProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter_Factory;->balanceInteractorProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter_Factory;->betEventModelMapperProvider:Lo90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter_Factory;->trackingNavigatorProvider:Lo90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter_Factory;->singleBetGameMapperProvider:Lo90/a;

    .line 10
    iput-object p9, p0, Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/tracking/interactors/StatisticStateInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/mappers/BetEventModelMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/feature/tracking/providers/TrackingNavigator;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter_Factory;"
        }
    .end annotation

    new-instance v10, Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter_Factory;

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

    invoke-direct/range {v0 .. v9}, Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v10
.end method

.method public static newInstance(Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/domain/betting/tracking/interactors/StatisticStateInteractor;Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;Ln40/t;Lorg/xbet/domain/betting/mappers/BetEventModelMapper;Lorg/xbet/feature/tracking/providers/TrackingNavigator;Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter;
    .locals 12

    new-instance v11, Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter;

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

    invoke-direct/range {v0 .. v10}, Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter;-><init>(Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/domain/betting/tracking/interactors/StatisticStateInteractor;Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;Ln40/t;Lorg/xbet/domain/betting/mappers/BetEventModelMapper;Lorg/xbet/feature/tracking/providers/TrackingNavigator;Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v11
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter;
    .locals 11

    iget-object v0, p0, Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter_Factory;->cacheTrackInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;

    iget-object v0, p0, Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter_Factory;->appScreensProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/ui_common/router/AppScreensProvider;

    iget-object v0, p0, Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter_Factory;->statisticStateInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/domain/betting/tracking/interactors/StatisticStateInteractor;

    iget-object v0, p0, Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter_Factory;->updateBetInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;

    iget-object v0, p0, Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter_Factory;->balanceInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ln40/t;

    iget-object v0, p0, Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter_Factory;->betEventModelMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/domain/betting/mappers/BetEventModelMapper;

    iget-object v0, p0, Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter_Factory;->trackingNavigatorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/feature/tracking/providers/TrackingNavigator;

    iget-object v0, p0, Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter_Factory;->singleBetGameMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;

    iget-object v0, p0, Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object v9, p1

    invoke-static/range {v1 .. v10}, Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter_Factory;->newInstance(Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/domain/betting/tracking/interactors/StatisticStateInteractor;Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;Ln40/t;Lorg/xbet/domain/betting/mappers/BetEventModelMapper;Lorg/xbet/feature/tracking/providers/TrackingNavigator;Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/feature/tracking/presentation/CoefTrackPresenter;

    move-result-object p1

    return-object p1
.end method
