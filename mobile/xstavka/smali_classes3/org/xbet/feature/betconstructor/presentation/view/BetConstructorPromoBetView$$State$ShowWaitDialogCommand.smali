.class public Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorPromoBetView$$State$ShowWaitDialogCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "BetConstructorPromoBetView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorPromoBetView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowWaitDialogCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorPromoBetView;",
        ">;"
    }
.end annotation


# instance fields
.field public final arg0:Z

.field final synthetic this$0:Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorPromoBetView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorPromoBetView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorPromoBetView$$State$ShowWaitDialogCommand;->this$0:Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorPromoBetView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showWaitDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorPromoBetView$$State$ShowWaitDialogCommand;->arg0:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorPromoBetView;

    invoke-virtual {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorPromoBetView$$State$ShowWaitDialogCommand;->apply(Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorPromoBetView;)V

    return-void
.end method

.method public apply(Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorPromoBetView;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorPromoBetView$$State$ShowWaitDialogCommand;->arg0:Z

    invoke-interface {p1, v0}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    return-void
.end method
