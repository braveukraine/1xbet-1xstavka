.class public Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State$ShowBalanceCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "BetConstructorSimpleBetView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowBalanceCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;",
        ">;"
    }
.end annotation


# instance fields
.field public final balance:Lz40/a;

.field final synthetic this$0:Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State;Lz40/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State$ShowBalanceCommand;->this$0:Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleTagStrategy;

    const-string v0, "showBalance"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State$ShowBalanceCommand;->balance:Lz40/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State$ShowBalanceCommand;->apply(Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;)V

    return-void
.end method

.method public apply(Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView$$State$ShowBalanceCommand;->balance:Lz40/a;

    invoke-interface {p1, v0}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorSimpleBetView;->showBalance(Lz40/a;)V

    return-void
.end method
