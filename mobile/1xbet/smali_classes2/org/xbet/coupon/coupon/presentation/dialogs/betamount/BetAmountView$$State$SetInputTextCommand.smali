.class public Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView$$State$SetInputTextCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "BetAmountView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetInputTextCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView;",
        ">;"
    }
.end annotation


# instance fields
.field public final text:Ljava/lang/String;

.field final synthetic this$0:Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView$$State;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView$$State$SetInputTextCommand;->this$0:Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleTagStrategy;

    const-string v0, "setInputText"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView$$State$SetInputTextCommand;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView;

    invoke-virtual {p0, p1}, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView$$State$SetInputTextCommand;->apply(Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView;)V

    return-void
.end method

.method public apply(Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView$$State$SetInputTextCommand;->text:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/xbet/coupon/coupon/presentation/dialogs/betamount/BetAmountView;->setInputText(Ljava/lang/String;)V

    return-void
.end method
