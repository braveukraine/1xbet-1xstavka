.class public Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State$ShowPossiblePayoutCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "BetConstructorSimpleBetView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowPossiblePayoutCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;",
        ">;"
    }
.end annotation


# instance fields
.field public final possiblePayout:D

.field final synthetic this$0:Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State;D)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State$ShowPossiblePayoutCommand;->this$0:Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleTagStrategy;

    const-string v0, "showPossiblePayout"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-wide p2, p0, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State$ShowPossiblePayoutCommand;->possiblePayout:D

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State$ShowPossiblePayoutCommand;->apply(Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;)V

    return-void
.end method

.method public apply(Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State$ShowPossiblePayoutCommand;->possiblePayout:D

    invoke-interface {p1, v0, v1}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;->showPossiblePayout(D)V

    return-void
.end method
