.class public Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView$$State$SetTitleCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "BetAmountView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetTitleCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView;",
        ">;"
    }
.end annotation


# instance fields
.field public final blockNumber:I

.field public final couponType:La80/a;

.field final synthetic this$0:Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView$$State;ILa80/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView$$State$SetTitleCommand;->this$0:Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleTagStrategy;

    const-string v0, "setTitle"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView$$State$SetTitleCommand;->blockNumber:I

    .line 4
    iput-object p3, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView$$State$SetTitleCommand;->couponType:La80/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView;

    invoke-virtual {p0, p1}, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView$$State$SetTitleCommand;->apply(Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView;)V

    return-void
.end method

.method public apply(Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView;)V
    .locals 2

    .line 2
    iget v0, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView$$State$SetTitleCommand;->blockNumber:I

    iget-object v1, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView$$State$SetTitleCommand;->couponType:La80/a;

    invoke-interface {p1, v0, v1}, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView;->setTitle(ILa80/a;)V

    return-void
.end method
