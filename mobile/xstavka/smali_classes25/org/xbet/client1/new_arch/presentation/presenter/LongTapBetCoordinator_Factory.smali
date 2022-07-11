.class public final Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator_Factory;
.super Ljava/lang/Object;
.source "LongTapBetCoordinator_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;",
        ">;"
    }
.end annotation


# instance fields
.field private final betAnalyticsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final betEventRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/BetEventRepository;",
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

.field private final couponInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/CouponInteractor;",
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

.field private final navBarRouterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
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


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/BetEventRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/CouponInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/mappers/BetInfoMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/coupon/CoefCouponHelper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator_Factory;->betEventRepositoryProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator_Factory;->couponInteractorProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator_Factory;->coefViewPrefsInteractorProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator_Factory;->singleBetGameMapperProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator_Factory;->betInfoMapperProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator_Factory;->coefCouponHelperProvider:Lz90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator_Factory;->betAnalyticsProvider:Lz90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator_Factory;->hiddenBettingInteractorProvider:Lz90/a;

    .line 10
    iput-object p9, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator_Factory;->navBarRouterProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/BetEventRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/CouponInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/mappers/BetInfoMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/coupon/CoefCouponHelper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;)",
            "Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator_Factory;"
        }
    .end annotation

    .line 1
    new-instance v10, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator_Factory;

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

    invoke-direct/range {v0 .. v9}, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v10
.end method

.method public static newInstance(Lorg/xbet/domain/betting/repositories/BetEventRepository;Lorg/xbet/domain/betting/interactors/CouponInteractor;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;Lorg/xbet/domain/betting/mappers/BetInfoMapper;Lorg/xbet/ui_common/coupon/CoefCouponHelper;Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lorg/xbet/ui_common/router/NavBarRouter;)Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;
    .locals 11

    .line 1
    new-instance v10, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;

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

    invoke-direct/range {v0 .. v9}, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;-><init>(Lorg/xbet/domain/betting/repositories/BetEventRepository;Lorg/xbet/domain/betting/interactors/CouponInteractor;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;Lorg/xbet/domain/betting/mappers/BetInfoMapper;Lorg/xbet/ui_common/coupon/CoefCouponHelper;Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lorg/xbet/ui_common/router/NavBarRouter;)V

    return-object v10
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator_Factory;->get()Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;
    .locals 10

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator_Factory;->betEventRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/domain/betting/repositories/BetEventRepository;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator_Factory;->couponInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/domain/betting/interactors/CouponInteractor;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator_Factory;->coefViewPrefsInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator_Factory;->singleBetGameMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator_Factory;->betInfoMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/domain/betting/mappers/BetInfoMapper;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator_Factory;->coefCouponHelperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/ui_common/coupon/CoefCouponHelper;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator_Factory;->betAnalyticsProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator_Factory;->hiddenBettingInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator_Factory;->navBarRouterProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/xbet/ui_common/router/NavBarRouter;

    invoke-static/range {v1 .. v9}, Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator_Factory;->newInstance(Lorg/xbet/domain/betting/repositories/BetEventRepository;Lorg/xbet/domain/betting/interactors/CouponInteractor;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/domain/betting/mappers/SingleBetGameMapper;Lorg/xbet/domain/betting/mappers/BetInfoMapper;Lorg/xbet/ui_common/coupon/CoefCouponHelper;Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lorg/xbet/ui_common/router/NavBarRouter;)Lorg/xbet/client1/new_arch/presentation/presenter/LongTapBetCoordinator;

    move-result-object v0

    return-object v0
.end method
