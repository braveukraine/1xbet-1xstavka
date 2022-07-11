.class public Lcom/xbet/bethistory/presentation/coupon/CouponEditEventView$$State$i;
.super Lmoxy/viewstate/ViewCommand;
.source "CouponEditEventView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/bethistory/presentation/coupon/CouponEditEventView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/bethistory/presentation/coupon/CouponEditEventView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/bethistory/presentation/coupon/CouponEditEventView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/bethistory/presentation/coupon/CouponEditEventView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventView$$State$i;->a:Lcom/xbet/bethistory/presentation/coupon/CouponEditEventView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showNoEventsView"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/bethistory/presentation/coupon/CouponEditEventView;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventView;->pe()V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventView;

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventView$$State$i;->a(Lcom/xbet/bethistory/presentation/coupon/CouponEditEventView;)V

    return-void
.end method
