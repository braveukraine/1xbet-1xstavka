.class public Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State$SetContentVisibilityCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "CouponVPView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetContentVisibilityCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/coupon/coupon/presentation/CouponVPView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State;

.field public final visible:Z


# direct methods
.method constructor <init>(Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State$SetContentVisibilityCommand;->this$0:Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "setContentVisibility"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State$SetContentVisibilityCommand;->visible:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/coupon/coupon/presentation/CouponVPView;

    invoke-virtual {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State$SetContentVisibilityCommand;->apply(Lorg/xbet/coupon/coupon/presentation/CouponVPView;)V

    return-void
.end method

.method public apply(Lorg/xbet/coupon/coupon/presentation/CouponVPView;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State$SetContentVisibilityCommand;->visible:Z

    invoke-interface {p1, v0}, Lorg/xbet/coupon/coupon/presentation/CouponVPView;->setContentVisibility(Z)V

    return-void
.end method
