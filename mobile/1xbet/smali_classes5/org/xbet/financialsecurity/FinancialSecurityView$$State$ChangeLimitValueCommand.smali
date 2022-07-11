.class public Lorg/xbet/financialsecurity/FinancialSecurityView$$State$ChangeLimitValueCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "FinancialSecurityView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/financialsecurity/FinancialSecurityView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChangeLimitValueCommand"
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

.field public final value:Lorg/xbet/domain/financialsecurity/models/SetLimit;


# direct methods
.method constructor <init>(Lorg/xbet/financialsecurity/FinancialSecurityView$$State;Lorg/xbet/domain/financialsecurity/models/SetLimit;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/financialsecurity/FinancialSecurityView$$State$ChangeLimitValueCommand;->this$0:Lorg/xbet/financialsecurity/FinancialSecurityView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "changeLimitValue"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/financialsecurity/FinancialSecurityView$$State$ChangeLimitValueCommand;->value:Lorg/xbet/domain/financialsecurity/models/SetLimit;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/financialsecurity/FinancialSecurityView;

    invoke-virtual {p0, p1}, Lorg/xbet/financialsecurity/FinancialSecurityView$$State$ChangeLimitValueCommand;->apply(Lorg/xbet/financialsecurity/FinancialSecurityView;)V

    return-void
.end method

.method public apply(Lorg/xbet/financialsecurity/FinancialSecurityView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/financialsecurity/FinancialSecurityView$$State$ChangeLimitValueCommand;->value:Lorg/xbet/domain/financialsecurity/models/SetLimit;

    invoke-interface {p1, v0}, Lorg/xbet/financialsecurity/FinancialSecurityView;->changeLimitValue(Lorg/xbet/domain/financialsecurity/models/SetLimit;)V

    return-void
.end method
