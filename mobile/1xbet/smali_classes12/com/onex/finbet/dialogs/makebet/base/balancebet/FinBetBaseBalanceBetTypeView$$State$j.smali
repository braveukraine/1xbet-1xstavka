.class public Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeView$$State$j;
.super Lmoxy/viewstate/ViewCommand;
.source "FinBetBaseBalanceBetTypeView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
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
    iput-object p1, p0, Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeView$$State$j;->b:Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setSum"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-wide p2, p0, Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeView$$State$j;->a:D

    return-void
.end method


# virtual methods
.method public a(Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeView;)V
    .locals 2

    iget-wide v0, p0, Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeView$$State$j;->a:D

    invoke-interface {p1, v0, v1}, Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeView;->setSum(D)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeView;

    invoke-virtual {p0, p1}, Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeView$$State$j;->a(Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeView;)V

    return-void
.end method
