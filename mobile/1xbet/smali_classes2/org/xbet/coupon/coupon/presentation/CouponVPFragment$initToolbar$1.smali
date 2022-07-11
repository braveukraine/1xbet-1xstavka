.class final Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$initToolbar$1;
.super Lkotlin/jvm/internal/q;
.source "CouponVPFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->initToolbar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Landroid/view/MenuItem;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "invoke",
        "(Landroid/view/MenuItem;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;


# direct methods
.method constructor <init>(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$initToolbar$1;->this$0:Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/MenuItem;)Ljava/lang/Boolean;
    .locals 8
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 3
    sget v0, Lorg/xbet/coupon/R$id;->action_delete_coupon:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 5
    iget-object p1, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$initToolbar$1;->this$0:Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;

    invoke-static {p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->access$getLastClickTime$p(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;)J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0x258

    cmp-long p1, v4, v6

    if-lez p1, :cond_2

    .line 6
    iget-object p1, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$initToolbar$1;->this$0:Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;

    invoke-static {p1, v2, v3}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->access$setLastClickTime$p(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;J)V

    .line 7
    iget-object p1, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$initToolbar$1;->this$0:Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;

    invoke-static {p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->access$deleteAllBetEvents(Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;)V

    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lorg/xbet/coupon/R$id;->action_more:I

    if-ne p1, v0, :cond_1

    .line 9
    iget-object p1, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$initToolbar$1;->this$0:Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;

    invoke-virtual {p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment;->getPresenter()Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPPresenter;->clickActionMore()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 10
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPFragment$initToolbar$1;->invoke(Landroid/view/MenuItem;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
