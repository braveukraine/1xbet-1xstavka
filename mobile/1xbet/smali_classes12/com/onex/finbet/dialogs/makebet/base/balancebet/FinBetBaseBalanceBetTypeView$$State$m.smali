.class public Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeView$$State$m;
.super Lmoxy/viewstate/ViewCommand;
.source "FinBetBaseBalanceBetTypeView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field final synthetic b:Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeView$$State;


# direct methods
.method constructor <init>(Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeView$$State$m;->b:Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showDataLoading"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeView$$State$m;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeView;)V
    .locals 1

    iget-boolean v0, p0, Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeView$$State$m;->a:Z

    invoke-interface {p1, v0}, Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeView;->showDataLoading(Z)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeView;

    invoke-virtual {p0, p1}, Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeView$$State$m;->a(Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeView;)V

    return-void
.end method
