.class public Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeView$$State$o;
.super Lmoxy/viewstate/ViewCommand;
.source "FinBetBaseBalanceBetTypeView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:D

.field final synthetic b:Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeView$$State;


# direct methods
.method constructor <init>(Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeView$$State;D)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeView$$State$o;->b:Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showPossiblePayout"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-wide p2, p0, Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeView$$State$o;->a:D

    return-void
.end method


# virtual methods
.method public a(Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeView;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeView$$State$o;->a:D

    invoke-interface {p1, v0, v1}, Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeView;->showPossiblePayout(D)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeView;

    invoke-virtual {p0, p1}, Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeView$$State$o;->a(Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeView;)V

    return-void
.end method
