.class public Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowSuccessBetCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "CouponMakeBetView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowSuccessBetCommand"
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

.field public final betResult:Lorg/xbet/domain/betting/models/BetResult;

.field public final coefficient:Ljava/lang/String;

.field public final currencySymbol:Ljava/lang/String;

.field public final sum:D

.field final synthetic this$0:Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State;Lorg/xbet/domain/betting/models/BetResult;Ljava/lang/String;DLjava/lang/String;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowSuccessBetCommand;->this$0:Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showSuccessBet"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowSuccessBetCommand;->betResult:Lorg/xbet/domain/betting/models/BetResult;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowSuccessBetCommand;->coefficient:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowSuccessBetCommand;->sum:D

    .line 6
    iput-object p6, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowSuccessBetCommand;->currencySymbol:Ljava/lang/String;

    .line 7
    iput-wide p7, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowSuccessBetCommand;->balanceId:J

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowSuccessBetCommand;->apply(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;)V
    .locals 8

    .line 2
    iget-object v1, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowSuccessBetCommand;->betResult:Lorg/xbet/domain/betting/models/BetResult;

    iget-object v2, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowSuccessBetCommand;->coefficient:Ljava/lang/String;

    iget-wide v3, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowSuccessBetCommand;->sum:D

    iget-object v5, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowSuccessBetCommand;->currencySymbol:Ljava/lang/String;

    iget-wide v6, p0, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView$$State$ShowSuccessBetCommand;->balanceId:J

    move-object v0, p1

    invoke-interface/range {v0 .. v7}, Lorg/xbet/client1/coupon/makebet/presentation/CouponMakeBetView;->showSuccessBet(Lorg/xbet/domain/betting/models/BetResult;Ljava/lang/String;DLjava/lang/String;J)V

    return-void
.end method
