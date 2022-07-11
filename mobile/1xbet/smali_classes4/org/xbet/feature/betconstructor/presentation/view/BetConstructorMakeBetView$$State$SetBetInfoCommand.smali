.class public Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorMakeBetView$$State$SetBetInfoCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "BetConstructorMakeBetView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorMakeBetView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetBetInfoCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorMakeBetView;",
        ">;"
    }
.end annotation


# instance fields
.field public final betModel:Lorg/xbet/domain/betting/betconstructor/models/BetModel;

.field final synthetic this$0:Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorMakeBetView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorMakeBetView$$State;Lorg/xbet/domain/betting/betconstructor/models/BetModel;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorMakeBetView$$State$SetBetInfoCommand;->this$0:Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorMakeBetView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleTagStrategy;

    const-string v0, "setBetInfo"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorMakeBetView$$State$SetBetInfoCommand;->betModel:Lorg/xbet/domain/betting/betconstructor/models/BetModel;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorMakeBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorMakeBetView$$State$SetBetInfoCommand;->apply(Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorMakeBetView;)V

    return-void
.end method

.method public apply(Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorMakeBetView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorMakeBetView$$State$SetBetInfoCommand;->betModel:Lorg/xbet/domain/betting/betconstructor/models/BetModel;

    invoke-interface {p1, v0}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorMakeBetView;->setBetInfo(Lorg/xbet/domain/betting/betconstructor/models/BetModel;)V

    return-void
.end method
