.class public Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView$$State$SetPrevButtonEnabledCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "BetAmountView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetPrevButtonEnabledCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView;",
        ">;"
    }
.end annotation


# instance fields
.field public final enabled:Z

.field final synthetic this$0:Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView$$State$SetPrevButtonEnabledCommand;->this$0:Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleTagStrategy;

    const-string v0, "setPrevButtonEnabled"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView$$State$SetPrevButtonEnabledCommand;->enabled:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView;

    invoke-virtual {p0, p1}, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView$$State$SetPrevButtonEnabledCommand;->apply(Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView;)V

    return-void
.end method

.method public apply(Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView$$State$SetPrevButtonEnabledCommand;->enabled:Z

    invoke-interface {p1, v0}, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView;->setPrevButtonEnabled(Z)V

    return-void
.end method
