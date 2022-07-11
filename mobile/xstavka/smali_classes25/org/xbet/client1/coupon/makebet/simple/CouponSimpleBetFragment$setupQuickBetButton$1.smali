.class final Lorg/xbet/client1/coupon/makebet/simple/CouponSimpleBetFragment$setupQuickBetButton$1;
.super Lkotlin/jvm/internal/q;
.source "CouponSimpleBetFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/coupon/makebet/simple/CouponSimpleBetFragment;->setupQuickBetButton(Lca0/m;Landroid/widget/Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lca0/y;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $quickBetValue:Lca0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/m<",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/client1/coupon/makebet/simple/CouponSimpleBetFragment;


# direct methods
.method constructor <init>(Lorg/xbet/client1/coupon/makebet/simple/CouponSimpleBetFragment;Lca0/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/coupon/makebet/simple/CouponSimpleBetFragment;",
            "Lca0/m<",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/client1/coupon/makebet/simple/CouponSimpleBetFragment$setupQuickBetButton$1;->this$0:Lorg/xbet/client1/coupon/makebet/simple/CouponSimpleBetFragment;

    iput-object p2, p0, Lorg/xbet/client1/coupon/makebet/simple/CouponSimpleBetFragment$setupQuickBetButton$1;->$quickBetValue:Lca0/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/coupon/makebet/simple/CouponSimpleBetFragment$setupQuickBetButton$1;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/simple/CouponSimpleBetFragment$setupQuickBetButton$1;->this$0:Lorg/xbet/client1/coupon/makebet/simple/CouponSimpleBetFragment;

    invoke-virtual {v0}, Lorg/xbet/client1/coupon/makebet/simple/CouponSimpleBetFragment;->getPresenter()Lorg/xbet/client1/coupon/makebet/simple/SimpleBetPresenter;

    move-result-object v1

    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/simple/CouponSimpleBetFragment$setupQuickBetButton$1;->$quickBetValue:Lca0/m;

    invoke-virtual {v0}, Lca0/m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->onMakeBet$default(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;DZZDILjava/lang/Object;)V

    return-void
.end method
