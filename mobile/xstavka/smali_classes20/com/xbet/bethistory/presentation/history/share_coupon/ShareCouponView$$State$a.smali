.class public Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView$$State$a;
.super Lmoxy/viewstate/ViewCommand;
.source "ShareCouponView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field final synthetic b:Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView$$State;Ljava/io/File;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView$$State$a;->b:Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/SingleStateStrategy;

    const-string v0, "loadImageCoupon"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView$$State$a;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView$$State$a;->a:Ljava/io/File;

    invoke-interface {p1, v0}, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView;->W3(Ljava/io/File;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView;

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView$$State$a;->a(Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView;)V

    return-void
.end method