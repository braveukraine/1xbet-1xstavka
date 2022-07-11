.class public final Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter_Factory;
.super Ljava/lang/Object;
.source "BetAmountPresenter_Factory.java"


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

.field private final couponInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/CouponInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final currentBlockIdProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Integer;",
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
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/CouponInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter_Factory;->currentBlockIdProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter_Factory;->couponInteractorProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter_Factory;->balanceInteractorProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter_Factory;->userInteractorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/CouponInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;)",
            "Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(ILorg/xbet/domain/betting/interactors/CouponInteractor;Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;
    .locals 7

    .line 1
    new-instance v6, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;

    move-object v0, v6

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;-><init>(ILorg/xbet/domain/betting/interactors/CouponInteractor;Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v6
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter_Factory;->currentBlockIdProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter_Factory;->couponInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/betting/interactors/CouponInteractor;

    iget-object v2, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter_Factory;->balanceInteractorProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;

    iget-object v3, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter_Factory;->userInteractorProvider:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xbet/onexuser/domain/user/c;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter_Factory;->newInstance(ILorg/xbet/domain/betting/interactors/CouponInteractor;Lorg/xbet/domain/betting/interactors/BalanceInteractorProvider;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountPresenter;

    move-result-object p1

    return-object p1
.end method
