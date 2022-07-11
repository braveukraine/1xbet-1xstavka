.class public Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ApplyContentStateCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "CouponMakeBetView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ApplyContentStateCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;",
        ">;"
    }
.end annotation


# instance fields
.field public final contentState:Lorg/xbet/makebet/request/coupon/ContentState;

.field final synthetic this$0:Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State;Lorg/xbet/makebet/request/coupon/ContentState;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ApplyContentStateCommand;->this$0:Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "applyContentState"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ApplyContentStateCommand;->contentState:Lorg/xbet/makebet/request/coupon/ContentState;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ApplyContentStateCommand;->apply(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ApplyContentStateCommand;->contentState:Lorg/xbet/makebet/request/coupon/ContentState;

    invoke-interface {p1, v0}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;->applyContentState(Lorg/xbet/makebet/request/coupon/ContentState;)V

    return-void
.end method
