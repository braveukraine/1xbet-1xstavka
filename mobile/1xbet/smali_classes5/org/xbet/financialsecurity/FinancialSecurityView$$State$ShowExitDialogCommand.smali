.class public Lorg/xbet/financialsecurity/FinancialSecurityView$$State$ShowExitDialogCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "FinancialSecurityView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/financialsecurity/FinancialSecurityView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowExitDialogCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/financialsecurity/FinancialSecurityView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/financialsecurity/FinancialSecurityView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/financialsecurity/FinancialSecurityView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/financialsecurity/FinancialSecurityView$$State$ShowExitDialogCommand;->this$0:Lorg/xbet/financialsecurity/FinancialSecurityView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showExitDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/financialsecurity/FinancialSecurityView;

    invoke-virtual {p0, p1}, Lorg/xbet/financialsecurity/FinancialSecurityView$$State$ShowExitDialogCommand;->apply(Lorg/xbet/financialsecurity/FinancialSecurityView;)V

    return-void
.end method

.method public apply(Lorg/xbet/financialsecurity/FinancialSecurityView;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/xbet/financialsecurity/FinancialSecurityView;->showExitDialog()V

    return-void
.end method
