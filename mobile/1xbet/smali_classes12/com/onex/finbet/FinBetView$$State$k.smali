.class public Lcom/onex/finbet/FinBetView$$State$k;
.super Lmoxy/viewstate/ViewCommand;
.source "FinBetView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onex/finbet/FinBetView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/onex/finbet/FinBetView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/xbet/onexcore/data/model/ServerException;

.field final synthetic b:Lcom/onex/finbet/FinBetView$$State;


# direct methods
.method constructor <init>(Lcom/onex/finbet/FinBetView$$State;Lcom/xbet/onexcore/data/model/ServerException;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/onex/finbet/FinBetView$$State$k;->b:Lcom/onex/finbet/FinBetView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showInsufficientFundsDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/onex/finbet/FinBetView$$State$k;->a:Lcom/xbet/onexcore/data/model/ServerException;

    return-void
.end method


# virtual methods
.method public a(Lcom/onex/finbet/FinBetView;)V
    .locals 1

    iget-object v0, p0, Lcom/onex/finbet/FinBetView$$State$k;->a:Lcom/xbet/onexcore/data/model/ServerException;

    invoke-interface {p1, v0}, Lcom/onex/finbet/FinBetView;->c7(Lcom/xbet/onexcore/data/model/ServerException;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/onex/finbet/FinBetView;

    invoke-virtual {p0, p1}, Lcom/onex/finbet/FinBetView$$State$k;->a(Lcom/onex/finbet/FinBetView;)V

    return-void
.end method
