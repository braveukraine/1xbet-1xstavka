.class public final Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor_Factory;
.super Ljava/lang/Object;
.source "EditCouponInteractor_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final appSettingsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
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

.field private final bettingRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/BettingRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final coefViewPrefsRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final editCouponRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final screenBalanceInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln40/m0;",
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

.field private final userInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field

.field private final userManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
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
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/BettingRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
            ">;",
            "Lo90/a<",
            "Ln40/m0;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor_Factory;->userManagerProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor_Factory;->editCouponRepositoryProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor_Factory;->appSettingsManagerProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor_Factory;->bettingRepositoryProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor_Factory;->updateBetInteractorProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor_Factory;->coefViewPrefsRepositoryProvider:Lo90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor_Factory;->screenBalanceInteractorProvider:Lo90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor_Factory;->balanceInteractorProvider:Lo90/a;

    .line 10
    iput-object p9, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor_Factory;->userInteractorProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/BettingRepository;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
            ">;",
            "Lo90/a<",
            "Ln40/m0;",
            ">;",
            "Lo90/a<",
            "Ln40/t;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;)",
            "Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor_Factory;"
        }
    .end annotation

    new-instance v10, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor_Factory;

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

    invoke-direct/range {v0 .. v9}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v10
.end method

.method public static newInstance(Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;Lzi/b;Lorg/xbet/domain/betting/repositories/BettingRepository;Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Ln40/m0;Ln40/t;Lcom/xbet/onexuser/domain/user/c;)Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;
    .locals 11

    new-instance v10, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

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

    invoke-direct/range {v0 .. v9}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;-><init>(Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;Lzi/b;Lorg/xbet/domain/betting/repositories/BettingRepository;Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Ln40/m0;Ln40/t;Lcom/xbet/onexuser/domain/user/c;)V

    return-object v10
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor_Factory;->get()Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;
    .locals 10

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor_Factory;->userManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor_Factory;->editCouponRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor_Factory;->appSettingsManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzi/b;

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor_Factory;->bettingRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/domain/betting/repositories/BettingRepository;

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor_Factory;->updateBetInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor_Factory;->coefViewPrefsRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor_Factory;->screenBalanceInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ln40/m0;

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor_Factory;->balanceInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ln40/t;

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor_Factory;->userInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/xbet/onexuser/domain/user/c;

    invoke-static/range {v1 .. v9}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor_Factory;->newInstance(Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/domain/betting/coupon/repositories/EditCouponRepository;Lzi/b;Lorg/xbet/domain/betting/repositories/BettingRepository;Lorg/xbet/domain/betting/interactors/UpdateBetInteractor;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Ln40/m0;Ln40/t;Lcom/xbet/onexuser/domain/user/c;)Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    move-result-object v0

    return-object v0
.end method
