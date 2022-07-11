.class public Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView$$State$ShowInsufficientFundsCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "BaseBalanceBetTypeView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowInsufficientFundsCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView$$State;

.field public final throwable:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView$$State;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView$$State$ShowInsufficientFundsCommand;->this$0:Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showInsufficientFunds"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView$$State$ShowInsufficientFundsCommand;->throwable:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView$$State$ShowInsufficientFundsCommand;->apply(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView$$State$ShowInsufficientFundsCommand;->throwable:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lorg/xbet/client1/coupon/makebet/base/balancebet/BaseBalanceBetTypeView;->showInsufficientFunds(Ljava/lang/Throwable;)V

    return-void
.end method
