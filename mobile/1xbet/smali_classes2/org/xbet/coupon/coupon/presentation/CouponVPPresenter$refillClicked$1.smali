.class final Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter$refillClicked$1;
.super Lkotlin/jvm/internal/q;
.source "CouponVPPresenter.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->refillClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr90/x;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;


# direct methods
.method constructor <init>(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter$refillClicked$1;->this$0:Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter$refillClicked$1;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter$refillClicked$1;->this$0:Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;

    invoke-static {v0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->access$getPaymentActivityNavigator$p(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    move-result-object v1

    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter$refillClicked$1;->this$0:Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;

    invoke-static {v0}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->access$getRouter$p(Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v2

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator$DefaultImpls;->openPayment$default(Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/router/BaseOneXRouter;ZJZILjava/lang/Object;)V

    return-void
.end method
