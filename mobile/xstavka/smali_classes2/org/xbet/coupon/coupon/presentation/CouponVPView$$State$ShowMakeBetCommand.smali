.class public Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State$ShowMakeBetCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "CouponVPView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowMakeBetCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/coupon/coupon/presentation/CouponVPView;",
        ">;"
    }
.end annotation


# instance fields
.field public final authorized:Z

.field public final show:Z

.field final synthetic this$0:Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State;ZZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State$ShowMakeBetCommand;->this$0:Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showMakeBet"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State$ShowMakeBetCommand;->show:Z

    .line 4
    iput-boolean p3, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State$ShowMakeBetCommand;->authorized:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/coupon/coupon/presentation/CouponVPView;

    invoke-virtual {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State$ShowMakeBetCommand;->apply(Lorg/xbet/coupon/coupon/presentation/CouponVPView;)V

    return-void
.end method

.method public apply(Lorg/xbet/coupon/coupon/presentation/CouponVPView;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State$ShowMakeBetCommand;->show:Z

    iget-boolean v1, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State$ShowMakeBetCommand;->authorized:Z

    invoke-interface {p1, v0, v1}, Lorg/xbet/coupon/coupon/presentation/CouponVPView;->showMakeBet(ZZ)V

    return-void
.end method
