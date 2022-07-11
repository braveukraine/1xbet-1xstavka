.class public Lorg/xbet/financialsecurity/test/FinancialTestView$$State$ChangeButtonStateCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "FinancialTestView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/financialsecurity/test/FinancialTestView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChangeButtonStateCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/financialsecurity/test/FinancialTestView;",
        ">;"
    }
.end annotation


# instance fields
.field public final enable:Z

.field final synthetic this$0:Lorg/xbet/financialsecurity/test/FinancialTestView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/financialsecurity/test/FinancialTestView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/financialsecurity/test/FinancialTestView$$State$ChangeButtonStateCommand;->this$0:Lorg/xbet/financialsecurity/test/FinancialTestView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "changeButtonState"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lorg/xbet/financialsecurity/test/FinancialTestView$$State$ChangeButtonStateCommand;->enable:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/financialsecurity/test/FinancialTestView;

    invoke-virtual {p0, p1}, Lorg/xbet/financialsecurity/test/FinancialTestView$$State$ChangeButtonStateCommand;->apply(Lorg/xbet/financialsecurity/test/FinancialTestView;)V

    return-void
.end method

.method public apply(Lorg/xbet/financialsecurity/test/FinancialTestView;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/xbet/financialsecurity/test/FinancialTestView$$State$ChangeButtonStateCommand;->enable:Z

    invoke-interface {p1, v0}, Lorg/xbet/financialsecurity/test/FinancialTestView;->changeButtonState(Z)V

    return-void
.end method
