.class public Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorView$$State$SetCurrentStepCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "BetConstructorView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetCurrentStepCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorView;",
        ">;"
    }
.end annotation


# instance fields
.field public final step:I

.field final synthetic this$0:Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorView$$State;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorView$$State$SetCurrentStepCommand;->this$0:Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setCurrentStep"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorView$$State$SetCurrentStepCommand;->step:I

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorView;

    invoke-virtual {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorView$$State$SetCurrentStepCommand;->apply(Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorView;)V

    return-void
.end method

.method public apply(Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorView;)V
    .locals 1

    .line 2
    iget v0, p0, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorView$$State$SetCurrentStepCommand;->step:I

    invoke-interface {p1, v0}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorView;->setCurrentStep(I)V

    return-void
.end method
