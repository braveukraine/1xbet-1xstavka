.class public Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State$SetBetEnabledCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "BetConstructorSimpleBetView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetBetEnabledCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;",
        ">;"
    }
.end annotation


# instance fields
.field public final enabled:Z

.field final synthetic this$0:Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State$SetBetEnabledCommand;->this$0:Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleTagStrategy;

    const-string v0, "setBetEnabled"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State$SetBetEnabledCommand;->enabled:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State$SetBetEnabledCommand;->apply(Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;)V

    return-void
.end method

.method public apply(Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State$SetBetEnabledCommand;->enabled:Z

    invoke-interface {p1, v0}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;->setBetEnabled(Z)V

    return-void
.end method
