.class public Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeView$$State$i;
.super Lmoxy/viewstate/ViewCommand;
.source "FinBetBaseBalanceBetTypeView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
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

.field public final b:Ljava/lang/String;

.field final synthetic c:Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeView$$State;


# direct methods
.method constructor <init>(Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeView$$State;DLjava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeView$$State$i;->c:Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setMinBetSum"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-wide p2, p0, Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeView$$State$i;->a:D

    .line 4
    iput-object p4, p0, Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeView$$State$i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeView;)V
    .locals 3

    iget-wide v0, p0, Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeView$$State$i;->a:D

    iget-object v2, p0, Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeView$$State$i;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeView;->O3(DLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeView;

    invoke-virtual {p0, p1}, Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeView$$State$i;->a(Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypeView;)V

    return-void
.end method
