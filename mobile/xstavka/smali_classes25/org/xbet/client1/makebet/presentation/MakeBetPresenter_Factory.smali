.class public final Lorg/xbet/client1/makebet/presentation/MakeBetPresenter_Factory;
.super Ljava/lang/Object;
.source "MakeBetPresenter_Factory.java"


# instance fields
.field private final balanceInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final betAnalyticsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final betInfoProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lj80/c;",
            ">;"
        }
    .end annotation
.end field

.field private final betInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/BetInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final betSettingsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
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

.field private final coefViewPrefsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final couponInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/CouponInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final navBarRouterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;"
        }
    .end annotation
.end field

.field private final screensProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsConfigInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final singleBetGameProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lj80/d;",
            ">;"
        }
    .end annotation
.end field

.field private final trackGameInfoMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/makebet/mappers/TrackGameInfoMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final updateBetEventsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/UpdateBetEventsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final userInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;",
            ">;",
            "Lz90/a<",
            "Lj80/d;",
            ">;",
            "Lz90/a<",
            "Lj80/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/BetInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/CouponInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/makebet/mappers/TrackGameInfoMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/UpdateBetEventsInteractor;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter_Factory;->screensProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter_Factory;->cacheTrackInteractorProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter_Factory;->singleBetGameProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter_Factory;->betInfoProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter_Factory;->betSettingsInteractorProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter_Factory;->betInteractorProvider:Lz90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter_Factory;->couponInteractorProvider:Lz90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter_Factory;->settingsConfigInteractorProvider:Lz90/a;

    .line 10
    iput-object p9, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter_Factory;->betAnalyticsProvider:Lz90/a;

    .line 11
    iput-object p10, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter_Factory;->trackGameInfoMapperProvider:Lz90/a;

    .line 12
    iput-object p11, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter_Factory;->balanceInteractorProvider:Lz90/a;

    .line 13
    iput-object p12, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter_Factory;->coefViewPrefsInteractorProvider:Lz90/a;

    .line 14
    iput-object p13, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter_Factory;->updateBetEventsInteractorProvider:Lz90/a;

    .line 15
    iput-object p14, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter_Factory;->userInteractorProvider:Lz90/a;

    .line 16
    iput-object p15, p0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter_Factory;->navBarRouterProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/makebet/presentation/MakeBetPresenter_Factory;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;",
            ">;",
            "Lz90/a<",
            "Lj80/d;",
            ">;",
            "Lz90/a<",
            "Lj80/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/BetInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/CouponInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/makebet/mappers/TrackGameInfoMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/UpdateBetEventsInteractor;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;)",
            "Lorg/xbet/client1/makebet/presentation/MakeBetPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v16, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter_Factory;

    move-object/from16 v0, v16

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

    invoke-direct/range {v0 .. v15}, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v16
.end method

.method public static newInstance(Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Lj80/d;Lj80/c;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Lorg/xbet/domain/betting/interactors/BetInteractor;Lorg/xbet/domain/betting/interactors/CouponInteractor;Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;Lorg/xbet/client1/makebet/mappers/TrackGameInfoMapper;Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/domain/betting/interactors/UpdateBetEventsInteractor;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;
    .locals 18

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
    new-instance v17, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;-><init>(Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Lj80/d;Lj80/c;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Lorg/xbet/domain/betting/interactors/BetInteractor;Lorg/xbet/domain/betting/interactors/CouponInteractor;Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;Lorg/xbet/client1/makebet/mappers/TrackGameInfoMapper;Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/domain/betting/interactors/UpdateBetEventsInteractor;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v17
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter_Factory;->screensProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/xbet/ui_common/router/AppScreensProvider;

    iget-object v1, v0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter_Factory;->cacheTrackInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;

    iget-object v1, v0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter_Factory;->singleBetGameProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lj80/d;

    iget-object v1, v0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter_Factory;->betInfoProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lj80/c;

    iget-object v1, v0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter_Factory;->betSettingsInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    iget-object v1, v0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter_Factory;->betInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/xbet/domain/betting/interactors/BetInteractor;

    iget-object v1, v0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter_Factory;->couponInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lorg/xbet/domain/betting/interactors/CouponInteractor;

    iget-object v1, v0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter_Factory;->settingsConfigInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;

    iget-object v1, v0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter_Factory;->betAnalyticsProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;

    iget-object v1, v0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter_Factory;->trackGameInfoMapperProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lorg/xbet/client1/makebet/mappers/TrackGameInfoMapper;

    iget-object v1, v0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter_Factory;->balanceInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;

    iget-object v1, v0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter_Factory;->coefViewPrefsInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    iget-object v1, v0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter_Factory;->updateBetEventsInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lorg/xbet/domain/betting/interactors/UpdateBetEventsInteractor;

    iget-object v1, v0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter_Factory;->userInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/xbet/onexuser/domain/user/c;

    iget-object v1, v0, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter_Factory;->navBarRouterProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lorg/xbet/ui_common/router/NavBarRouter;

    move-object/from16 v17, p1

    invoke-static/range {v2 .. v17}, Lorg/xbet/client1/makebet/presentation/MakeBetPresenter_Factory;->newInstance(Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Lj80/d;Lj80/c;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Lorg/xbet/domain/betting/interactors/BetInteractor;Lorg/xbet/domain/betting/interactors/CouponInteractor;Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;Lorg/xbet/client1/makebet/mappers/TrackGameInfoMapper;Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/domain/betting/interactors/UpdateBetEventsInteractor;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/client1/makebet/presentation/MakeBetPresenter;

    move-result-object v1

    return-object v1
.end method
