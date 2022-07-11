.class public Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView$$State$f;
.super Lmoxy/viewstate/ViewCommand;
.source "ShareCouponView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field final synthetic c:Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView$$State;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView$$State$f;->c:Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/SingleStateStrategy;

    const-string v0, "showDownloadCompleted"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView$$State$f;->a:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView$$State$f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView;)V
    .locals 2

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView$$State$f;->a:Landroid/net/Uri;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView$$State$f;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView;->c2(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView;

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView$$State$f;->a(Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView;)V

    return-void
.end method
