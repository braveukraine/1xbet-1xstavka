.class final Lorg/xbet/client1/coupon/makebet/autobet/CouponAutoBetFragment$initViews$1;
.super Lkotlin/jvm/internal/q;
.source "CouponAutoBetFragment.kt"

# interfaces
.implements Lz90/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/coupon/makebet/autobet/CouponAutoBetFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/p<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "sum",
        "coef",
        "Lr90/x;",
        "invoke",
        "(DD)V",
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
.field final synthetic this$0:Lorg/xbet/client1/coupon/makebet/autobet/CouponAutoBetFragment;


# direct methods
.method constructor <init>(Lorg/xbet/client1/coupon/makebet/autobet/CouponAutoBetFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/coupon/makebet/autobet/CouponAutoBetFragment$initViews$1;->this$0:Lorg/xbet/client1/coupon/makebet/autobet/CouponAutoBetFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/xbet/client1/coupon/makebet/autobet/CouponAutoBetFragment$initViews$1;->invoke(DD)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(DD)V
    .locals 10

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/autobet/CouponAutoBetFragment$initViews$1;->this$0:Lorg/xbet/client1/coupon/makebet/autobet/CouponAutoBetFragment;

    invoke-virtual {v0}, Lorg/xbet/client1/coupon/makebet/autobet/CouponAutoBetFragment;->getPresenter()Lorg/xbet/client1/coupon/makebet/autobet/AutoBetPresenter;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-wide v2, p1

    move-wide v6, p3

    invoke-static/range {v1 .. v9}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->onMakeBet$default(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;DZZDILjava/lang/Object;)V

    return-void
.end method
