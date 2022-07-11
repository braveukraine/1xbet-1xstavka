.class public Lorg/xbet/coupon/generate/presentation/GenerateCouponView$$State$InitStartSumCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "GenerateCouponView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/coupon/generate/presentation/GenerateCouponView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InitStartSumCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/coupon/generate/presentation/GenerateCouponView;",
        ">;"
    }
.end annotation


# instance fields
.field public final minBetSum:D

.field final synthetic this$0:Lorg/xbet/coupon/generate/presentation/GenerateCouponView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/coupon/generate/presentation/GenerateCouponView$$State;D)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponView$$State$InitStartSumCommand;->this$0:Lorg/xbet/coupon/generate/presentation/GenerateCouponView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "initStartSum"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-wide p2, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponView$$State$InitStartSumCommand;->minBetSum:D

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/coupon/generate/presentation/GenerateCouponView;

    invoke-virtual {p0, p1}, Lorg/xbet/coupon/generate/presentation/GenerateCouponView$$State$InitStartSumCommand;->apply(Lorg/xbet/coupon/generate/presentation/GenerateCouponView;)V

    return-void
.end method

.method public apply(Lorg/xbet/coupon/generate/presentation/GenerateCouponView;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponView$$State$InitStartSumCommand;->minBetSum:D

    invoke-interface {p1, v0, v1}, Lorg/xbet/coupon/generate/presentation/GenerateCouponView;->initStartSum(D)V

    return-void
.end method
