.class public final Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl_Factory;
.super Ljava/lang/Object;
.source "CouponInteractorImpl_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final balanceInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/t;",
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

.field private final bettingFormatterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/utils/BettingFormatter;",
            ">;"
        }
    .end annotation
.end field

.field private final bettingRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/BettingRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final cacheTrackRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final couponRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final currencyInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/n;",
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

.field private final possibleWinHelperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/j;",
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

.field private final userManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final userSettingsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ll50/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/f;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Lx40/n;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/BettingRepository;",
            ">;",
            "Lz90/a<",
            "Ll50/d;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/BetEventRepository;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/j;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/utils/BettingFormatter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl_Factory;->couponRepositoryProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl_Factory;->loginUtilsProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl_Factory;->balanceInteractorProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl_Factory;->userInteractorProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl_Factory;->currencyInteractorProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl_Factory;->userManagerProvider:Lz90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl_Factory;->bettingRepositoryProvider:Lz90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl_Factory;->userSettingsInteractorProvider:Lz90/a;

    .line 10
    iput-object p9, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl_Factory;->betEventRepositoryProvider:Lz90/a;

    .line 11
    iput-object p10, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl_Factory;->possibleWinHelperProvider:Lz90/a;

    .line 12
    iput-object p11, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl_Factory;->cacheTrackRepositoryProvider:Lz90/a;

    .line 13
    iput-object p12, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl_Factory;->bettingFormatterProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl_Factory;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/f;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Lx40/n;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/BettingRepository;",
            ">;",
            "Lz90/a<",
            "Ll50/d;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/BetEventRepository;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexcore/utils/j;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/utils/BettingFormatter;",
            ">;)",
            "Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v13, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl_Factory;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

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

    invoke-direct/range {v0 .. v12}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v13
.end method

.method public static newInstance(Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;Lcom/xbet/onexcore/utils/f;Ly40/t;Lcom/xbet/onexuser/domain/user/c;Lx40/n;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/domain/betting/repositories/BettingRepository;Ll50/d;Lorg/xbet/domain/betting/repositories/BetEventRepository;Lcom/xbet/onexcore/utils/j;Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;Lorg/xbet/domain/betting/utils/BettingFormatter;)Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;
    .locals 14

    .line 1
    new-instance v13, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

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

    invoke-direct/range {v0 .. v12}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;-><init>(Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;Lcom/xbet/onexcore/utils/f;Ly40/t;Lcom/xbet/onexuser/domain/user/c;Lx40/n;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/domain/betting/repositories/BettingRepository;Ll50/d;Lorg/xbet/domain/betting/repositories/BetEventRepository;Lcom/xbet/onexcore/utils/j;Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;Lorg/xbet/domain/betting/utils/BettingFormatter;)V

    return-object v13
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl_Factory;->get()Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;
    .locals 13

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl_Factory;->couponRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl_Factory;->loginUtilsProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/xbet/onexcore/utils/f;

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl_Factory;->balanceInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ly40/t;

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl_Factory;->userInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/xbet/onexuser/domain/user/c;

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl_Factory;->currencyInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lx40/n;

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl_Factory;->userManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl_Factory;->bettingRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/domain/betting/repositories/BettingRepository;

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl_Factory;->userSettingsInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ll50/d;

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl_Factory;->betEventRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/xbet/domain/betting/repositories/BetEventRepository;

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl_Factory;->possibleWinHelperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/xbet/onexcore/utils/j;

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl_Factory;->cacheTrackRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl_Factory;->bettingFormatterProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lorg/xbet/domain/betting/utils/BettingFormatter;

    invoke-static/range {v1 .. v12}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl_Factory;->newInstance(Lorg/xbet/domain/betting/coupon/repositories/CouponRepository;Lcom/xbet/onexcore/utils/f;Ly40/t;Lcom/xbet/onexuser/domain/user/c;Lx40/n;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/domain/betting/repositories/BettingRepository;Ll50/d;Lorg/xbet/domain/betting/repositories/BetEventRepository;Lcom/xbet/onexcore/utils/j;Lorg/xbet/domain/betting/tracking/repositories/CacheTrackRepository;Lorg/xbet/domain/betting/utils/BettingFormatter;)Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

    move-result-object v0

    return-object v0
.end method
