.class public final Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment$g;
.super Ljava/lang/Object;
.source "CouponEditEventFragment.kt"

# interfaces
.implements Lcom/bignerdranch/expandablerecyclerview/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment;->Dh(Lcom/xbet/zip/model/zip/game/GameZip;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/xbet/bethistory/presentation/coupon/CouponEditEventFragment$g",
        "Lcom/bignerdranch/expandablerecyclerview/b$b;",
        "",
        "parentPosition",
        "Lca0/y;",
        "onParentExpanded",
        "onParentCollapsed",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment;


# direct methods
.method constructor <init>(Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment$g;->a:Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onParentCollapsed(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment$g;->a:Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment;

    invoke-static {v0}, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment;->sd(Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment;)Lcom/xbet/bethistory/presentation/coupon/f;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/bignerdranch/expandablerecyclerview/b;->getParentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/xbet/bethistory/presentation/coupon/f;->markExpanded(IZ)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public onParentExpanded(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment$g;->a:Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment;

    invoke-static {v0}, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment;->sd(Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment;)Lcom/xbet/bethistory/presentation/coupon/f;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/bignerdranch/expandablerecyclerview/b;->getParentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/xbet/bethistory/presentation/coupon/f;->markExpanded(IZ)V

    nop

    :cond_1
    :goto_0
    return-void
.end method
