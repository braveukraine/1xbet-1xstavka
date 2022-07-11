.class public Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView$$State$b;
.super Lmoxy/viewstate/ViewCommand;
.source "ShareCouponView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView$$State;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView$$State$b;->b:Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "onError"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView$$State$b;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView;)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView$$State$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView;

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView$$State$b;->a(Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView;)V

    return-void
.end method
