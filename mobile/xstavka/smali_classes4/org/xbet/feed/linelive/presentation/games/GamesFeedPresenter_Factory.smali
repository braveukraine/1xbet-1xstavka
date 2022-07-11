.class public final Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter_Factory;
.super Ljava/lang/Object;
.source "GamesFeedPresenter_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;",
        ">;"
    }
.end annotation


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

.field private final betAnalyticsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final betGameMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final betInfoMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/mappers/BetInfoMapper;",
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

.field private final coefCouponHelperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/coupon/CoefCouponHelper;",
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

.field private final connectionObserverProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
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

.field private final dataInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final editCouponInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/makebet/EditCouponInteractorProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final feedsAnalyticsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/FeedsAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final filterInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final followedCountriesProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/betonyours/providers/FollowedCountriesProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final hiddenBettingInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final loginUtilsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/f;",
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

.field private final navigationScreensProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/feed/linelive/presentation/providers/FeedsNavigationScreensProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final profileInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ln50/g;",
            ">;"
        }
    .end annotation
.end field

.field private final routerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/BaseOneXRouter;",
            ">;"
        }
    .end annotation
.end field

.field private final screenTypeProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
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

.field private final withFilterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/CouponInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/betonyours/providers/FollowedCountriesProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/makebet/EditCouponInteractorProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/feed/linelive/presentation/providers/FeedsNavigationScreensProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/mappers/BetInfoMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/FeedsAnalytics;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/coupon/CoefCouponHelper;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/f;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
            ">;",
            "Lz90/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/BaseOneXRouter;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter_Factory;->userInteractorProvider:Lz90/a;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter_Factory;->profileInteractorProvider:Lz90/a;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter_Factory;->filterInteractorProvider:Lz90/a;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter_Factory;->dataInteractorProvider:Lz90/a;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter_Factory;->couponInteractorProvider:Lz90/a;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter_Factory;->followedCountriesProvider:Lz90/a;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter_Factory;->editCouponInteractorProvider:Lz90/a;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter_Factory;->coefViewPrefsInteractorProvider:Lz90/a;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter_Factory;->appScreensProvider:Lz90/a;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter_Factory;->navigationScreensProvider:Lz90/a;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter_Factory;->betGameMapperProvider:Lz90/a;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter_Factory;->betInfoMapperProvider:Lz90/a;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter_Factory;->betAnalyticsProvider:Lz90/a;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter_Factory;->feedsAnalyticsProvider:Lz90/a;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter_Factory;->coefCouponHelperProvider:Lz90/a;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter_Factory;->loginUtilsProvider:Lz90/a;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter_Factory;->screenTypeProvider:Lz90/a;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter_Factory;->withFilterProvider:Lz90/a;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter_Factory;->connectionObserverProvider:Lz90/a;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter_Factory;->cacheTrackInteractorProvider:Lz90/a;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter_Factory;->hiddenBettingInteractorProvider:Lz90/a;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter_Factory;->navBarRouterProvider:Lz90/a;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter_Factory;->routerProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter_Factory;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/CouponInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/betonyours/providers/FollowedCountriesProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/makebet/EditCouponInteractorProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/feed/linelive/presentation/providers/FeedsNavigationScreensProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/mappers/BetInfoMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/FeedsAnalytics;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/coupon/CoefCouponHelper;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/f;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
            ">;",
            "Lz90/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/BaseOneXRouter;",
            ">;)",
            "Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter_Factory;"
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

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    .line 1
    new-instance v24, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter_Factory;

    move-object/from16 v0, v24

    invoke-direct/range {v0 .. v23}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v24
.end method

.method public static newInstance(Lcom/xbet/onexuser/domain/user/c;Ln50/g;Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;Lorg/xbet/domain/betting/interactors/CouponInteractor;Lorg/xbet/domain/betting/feed/betonyours/providers/FollowedCountriesProvider;Lorg/xbet/domain/betting/makebet/EditCouponInteractorProvider;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/feed/linelive/presentation/providers/FeedsNavigationScreensProvider;Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;Lorg/xbet/domain/betting/mappers/BetInfoMapper;Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;Lorg/xbet/analytics/domain/scope/FeedsAnalytics;Lorg/xbet/ui_common/coupon/CoefCouponHelper;Lcom/xbet/onexcore/utils/f;Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;ZLorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;
    .locals 25

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

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    .line 1
    new-instance v24, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;

    move-object/from16 v0, v24

    invoke-direct/range {v0 .. v23}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;-><init>(Lcom/xbet/onexuser/domain/user/c;Ln50/g;Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;Lorg/xbet/domain/betting/interactors/CouponInteractor;Lorg/xbet/domain/betting/feed/betonyours/providers/FollowedCountriesProvider;Lorg/xbet/domain/betting/makebet/EditCouponInteractorProvider;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/feed/linelive/presentation/providers/FeedsNavigationScreensProvider;Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;Lorg/xbet/domain/betting/mappers/BetInfoMapper;Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;Lorg/xbet/analytics/domain/scope/FeedsAnalytics;Lorg/xbet/ui_common/coupon/CoefCouponHelper;Lcom/xbet/onexcore/utils/f;Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;ZLorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v24
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter_Factory;->get()Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;
    .locals 25

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter_Factory;->userInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/xbet/onexuser/domain/user/c;

    iget-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter_Factory;->profileInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ln50/g;

    iget-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter_Factory;->filterInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;

    iget-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter_Factory;->dataInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;

    iget-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter_Factory;->couponInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/xbet/domain/betting/interactors/CouponInteractor;

    iget-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter_Factory;->followedCountriesProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/xbet/domain/betting/feed/betonyours/providers/FollowedCountriesProvider;

    iget-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter_Factory;->editCouponInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lorg/xbet/domain/betting/makebet/EditCouponInteractorProvider;

    iget-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter_Factory;->coefViewPrefsInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    iget-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter_Factory;->appScreensProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lorg/xbet/ui_common/router/AppScreensProvider;

    iget-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter_Factory;->navigationScreensProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lorg/xbet/feed/linelive/presentation/providers/FeedsNavigationScreensProvider;

    iget-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter_Factory;->betGameMapperProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;

    iget-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter_Factory;->betInfoMapperProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lorg/xbet/domain/betting/mappers/BetInfoMapper;

    iget-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter_Factory;->betAnalyticsProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;

    iget-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter_Factory;->feedsAnalyticsProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lorg/xbet/analytics/domain/scope/FeedsAnalytics;

    iget-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter_Factory;->coefCouponHelperProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lorg/xbet/ui_common/coupon/CoefCouponHelper;

    iget-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter_Factory;->loginUtilsProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/xbet/onexcore/utils/f;

    iget-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter_Factory;->screenTypeProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    iget-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter_Factory;->withFilterProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    iget-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter_Factory;->connectionObserverProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    iget-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter_Factory;->cacheTrackInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;

    iget-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter_Factory;->hiddenBettingInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    iget-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter_Factory;->navBarRouterProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lorg/xbet/ui_common/router/NavBarRouter;

    iget-object v1, v0, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter_Factory;->routerProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-static/range {v2 .. v24}, Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter_Factory;->newInstance(Lcom/xbet/onexuser/domain/user/c;Ln50/g;Lorg/xbet/domain/betting/feed/linelive/interactors/FeedsFilterInteractor;Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveGamesInteractor;Lorg/xbet/domain/betting/interactors/CouponInteractor;Lorg/xbet/domain/betting/feed/betonyours/providers/FollowedCountriesProvider;Lorg/xbet/domain/betting/makebet/EditCouponInteractorProvider;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/feed/linelive/presentation/providers/FeedsNavigationScreensProvider;Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;Lorg/xbet/domain/betting/mappers/BetInfoMapper;Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;Lorg/xbet/analytics/domain/scope/FeedsAnalytics;Lorg/xbet/ui_common/coupon/CoefCouponHelper;Lcom/xbet/onexcore/utils/f;Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;ZLorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/feed/linelive/presentation/games/GamesFeedPresenter;

    move-result-object v1

    return-object v1
.end method
