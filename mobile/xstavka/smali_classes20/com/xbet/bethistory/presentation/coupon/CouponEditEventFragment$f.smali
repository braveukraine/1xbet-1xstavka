.class public final Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment$f;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "CouponEditEventFragment.kt"


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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/xbet/bethistory/presentation/coupon/CouponEditEventFragment$f",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lca0/y;",
        "onScrolled",
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

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment$f;->a:Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment$f;->a:Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment;

    invoke-static {p1}, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment;->Td(Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment;)Lif/u;

    move-result-object p1

    iget-object p1, p1, Lif/u;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment$f;->a:Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment;

    invoke-static {p2}, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment;->Ke(Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment;)I

    move-result p2

    sub-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment$f;->a:Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment;

    invoke-static {p2, p1}, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment;->vh(Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment;I)V

    return-void
.end method
