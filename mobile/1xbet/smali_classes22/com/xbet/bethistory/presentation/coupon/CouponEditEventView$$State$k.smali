.class public Lcom/xbet/bethistory/presentation/coupon/CouponEditEventView$$State$k;
.super Lmoxy/viewstate/ViewCommand;
.source "CouponEditEventView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/bethistory/presentation/coupon/CouponEditEventView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/bethistory/presentation/coupon/CouponEditEventView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/xbet/zip/model/zip/game/GameZip;

.field public final b:Z

.field final synthetic c:Lcom/xbet/bethistory/presentation/coupon/CouponEditEventView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/bethistory/presentation/coupon/CouponEditEventView$$State;Lcom/xbet/zip/model/zip/game/GameZip;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventView$$State$k;->c:Lcom/xbet/bethistory/presentation/coupon/CouponEditEventView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "updateBets"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventView$$State$k;->a:Lcom/xbet/zip/model/zip/game/GameZip;

    .line 4
    iput-boolean p3, p0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventView$$State$k;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/bethistory/presentation/coupon/CouponEditEventView;)V
    .locals 2

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventView$$State$k;->a:Lcom/xbet/zip/model/zip/game/GameZip;

    iget-boolean v1, p0, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventView$$State$k;->b:Z

    invoke-interface {p1, v0, v1}, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventView;->C4(Lcom/xbet/zip/model/zip/game/GameZip;Z)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventView;

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/coupon/CouponEditEventView$$State$k;->a(Lcom/xbet/bethistory/presentation/coupon/CouponEditEventView;)V

    return-void
.end method
