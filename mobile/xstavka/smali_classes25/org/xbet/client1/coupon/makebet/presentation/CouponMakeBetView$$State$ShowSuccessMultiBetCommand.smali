.class public Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowSuccessMultiBetCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "CouponMakeBetView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowSuccessMultiBetCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;",
        ">;"
    }
.end annotation


# instance fields
.field public final balanceId:J

.field public final successCount:I

.field final synthetic this$0:Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State;

.field public final totalCount:I


# direct methods
.method constructor <init>(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State;IIJ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowSuccessMultiBetCommand;->this$0:Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showSuccessMultiBet"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowSuccessMultiBetCommand;->successCount:I

    .line 4
    iput p3, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowSuccessMultiBetCommand;->totalCount:I

    .line 5
    iput-wide p4, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowSuccessMultiBetCommand;->balanceId:J

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowSuccessMultiBetCommand;->apply(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;)V
    .locals 4

    .line 2
    iget v0, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowSuccessMultiBetCommand;->successCount:I

    iget v1, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowSuccessMultiBetCommand;->totalCount:I

    iget-wide v2, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowSuccessMultiBetCommand;->balanceId:J

    invoke-interface {p1, v0, v1, v2, v3}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;->showSuccessMultiBet(IIJ)V

    return-void
.end method
