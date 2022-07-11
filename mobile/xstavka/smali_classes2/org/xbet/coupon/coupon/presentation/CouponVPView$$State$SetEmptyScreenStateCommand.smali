.class public Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State$SetEmptyScreenStateCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "CouponVPView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetEmptyScreenStateCommand"
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

.field public final balance:Ljava/lang/String;

.field final synthetic this$0:Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State;

.field public final visible:Z


# direct methods
.method constructor <init>(Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State;ZZLjava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State$SetEmptyScreenStateCommand;->this$0:Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "setEmptyScreenState"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State$SetEmptyScreenStateCommand;->visible:Z

    .line 4
    iput-boolean p3, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State$SetEmptyScreenStateCommand;->authorized:Z

    .line 5
    iput-object p4, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State$SetEmptyScreenStateCommand;->balance:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/coupon/coupon/presentation/CouponVPView;

    invoke-virtual {p0, p1}, Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State$SetEmptyScreenStateCommand;->apply(Lorg/xbet/coupon/coupon/presentation/CouponVPView;)V

    return-void
.end method

.method public apply(Lorg/xbet/coupon/coupon/presentation/CouponVPView;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State$SetEmptyScreenStateCommand;->visible:Z

    iget-boolean v1, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State$SetEmptyScreenStateCommand;->authorized:Z

    iget-object v2, p0, Lorg/xbet/coupon/coupon/presentation/CouponVPView$$State$SetEmptyScreenStateCommand;->balance:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lorg/xbet/coupon/coupon/presentation/CouponVPView;->setEmptyScreenState(ZZLjava/lang/String;)V

    return-void
.end method
