.class public Lorg/xbet/coupon/generate/presentation/GenerateCouponView$$State$ShowErrorMinBetCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "GenerateCouponView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/coupon/generate/presentation/GenerateCouponView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowErrorMinBetCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/coupon/generate/presentation/GenerateCouponView;",
        ">;"
    }
.end annotation


# instance fields
.field public final currencySymbol:Ljava/lang/String;

.field public final minBetSum:D

.field final synthetic this$0:Lorg/xbet/coupon/generate/presentation/GenerateCouponView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/coupon/generate/presentation/GenerateCouponView$$State;DLjava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponView$$State$ShowErrorMinBetCommand;->this$0:Lorg/xbet/coupon/generate/presentation/GenerateCouponView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showErrorMinBet"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-wide p2, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponView$$State$ShowErrorMinBetCommand;->minBetSum:D

    .line 4
    iput-object p4, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponView$$State$ShowErrorMinBetCommand;->currencySymbol:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/coupon/generate/presentation/GenerateCouponView;

    invoke-virtual {p0, p1}, Lorg/xbet/coupon/generate/presentation/GenerateCouponView$$State$ShowErrorMinBetCommand;->apply(Lorg/xbet/coupon/generate/presentation/GenerateCouponView;)V

    return-void
.end method

.method public apply(Lorg/xbet/coupon/generate/presentation/GenerateCouponView;)V
    .locals 3

    .line 2
    iget-wide v0, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponView$$State$ShowErrorMinBetCommand;->minBetSum:D

    iget-object v2, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponView$$State$ShowErrorMinBetCommand;->currencySymbol:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lorg/xbet/coupon/generate/presentation/GenerateCouponView;->showErrorMinBet(DLjava/lang/String;)V

    return-void
.end method
