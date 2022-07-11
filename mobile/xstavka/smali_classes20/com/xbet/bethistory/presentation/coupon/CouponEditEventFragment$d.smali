.class final Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment$d;
.super Lkotlin/jvm/internal/q;
.source "CouponEditEventFragment.kt"

# interfaces
.implements Lka0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment;->Dh(Lcom/xbet/zip/model/zip/game/GameZip;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/p<",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "<anonymous parameter 0>",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "betZip",
        "Lca0/y;",
        "invoke",
        "(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V",
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
.field final synthetic a:Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment;


# direct methods
.method constructor <init>(Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment$d;->a:Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/zip/model/zip/game/GameZip;

    check-cast p2, Lcom/xbet/zip/model/zip/BetZip;

    invoke-virtual {p0, p1, p2}, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment$d;->invoke(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Lcom/xbet/zip/model/zip/game/GameZip;Lcom/xbet/zip/model/zip/BetZip;)V
    .locals 0
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/zip/model/zip/BetZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment$d;->a:Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment;

    invoke-virtual {p1}, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventFragment;->Bh()Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventPresenter;->w(Lcom/xbet/zip/model/zip/BetZip;)V

    return-void
.end method
