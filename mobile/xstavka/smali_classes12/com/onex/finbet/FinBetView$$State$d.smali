.class public Lcom/onex/finbet/FinBetView$$State$d;
.super Lmoxy/viewstate/ViewCommand;
.source "FinBetView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onex/finbet/FinBetView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/onex/finbet/FinBetView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lz40/a;

.field final synthetic b:Lcom/onex/finbet/FinBetView$$State;


# direct methods
.method constructor <init>(Lcom/onex/finbet/FinBetView$$State;Lz40/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/onex/finbet/FinBetView$$State$d;->b:Lcom/onex/finbet/FinBetView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setBalance"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/onex/finbet/FinBetView$$State$d;->a:Lz40/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/onex/finbet/FinBetView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onex/finbet/FinBetView$$State$d;->a:Lz40/a;

    invoke-interface {p1, v0}, Lcom/onex/finbet/FinBetView;->Ab(Lz40/a;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onex/finbet/FinBetView;

    invoke-virtual {p0, p1}, Lcom/onex/finbet/FinBetView$$State$d;->a(Lcom/onex/finbet/FinBetView;)V

    return-void
.end method
