.class final Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeFragment$initViews$1$1$1;
.super Lkotlin/jvm/internal/q;
.source "BaseBalanceBetTypeFragment.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeFragment;->initViews$lambda-1$lambda-0(Lorg/xbet/makebet/ui/BetInput;Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/p<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "Lca0/y;",
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
        "Lca0/y;",
        "invoke",
        "(DD)V",
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
.field final synthetic this$0:Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeFragment;


# direct methods
.method constructor <init>(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeFragment$initViews$1$1$1;->this$0:Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeFragment;

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

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeFragment$initViews$1$1$1;->invoke(DD)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(DD)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeFragment$initViews$1$1$1;->this$0:Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeFragment;

    invoke-virtual {v0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeFragment;->getBalanceBetPresenter()Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypePresenter;->onValuesChanged(DD)V

    return-void
.end method
