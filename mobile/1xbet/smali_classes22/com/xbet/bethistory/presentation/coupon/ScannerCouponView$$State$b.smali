.class public Lcom/xbet/bethistory/presentation/coupon/ScannerCouponView$$State$b;
.super Lmoxy/viewstate/ViewCommand;
.source "ScannerCouponView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/bethistory/presentation/coupon/ScannerCouponView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/bethistory/presentation/coupon/ScannerCouponView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field final synthetic b:Lcom/xbet/bethistory/presentation/coupon/ScannerCouponView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/bethistory/presentation/coupon/ScannerCouponView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/coupon/ScannerCouponView$$State$b;->b:Lcom/xbet/bethistory/presentation/coupon/ScannerCouponView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/SkipStrategy;

    const-string v0, "configureScanButtonVisibility"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lcom/xbet/bethistory/presentation/coupon/ScannerCouponView$$State$b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/bethistory/presentation/coupon/ScannerCouponView;)V
    .locals 1

    iget-boolean v0, p0, Lcom/xbet/bethistory/presentation/coupon/ScannerCouponView$$State$b;->a:Z

    invoke-interface {p1, v0}, Lcom/xbet/bethistory/presentation/coupon/ScannerCouponView;->sf(Z)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/bethistory/presentation/coupon/ScannerCouponView;

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/coupon/ScannerCouponView$$State$b;->a(Lcom/xbet/bethistory/presentation/coupon/ScannerCouponView;)V

    return-void
.end method
