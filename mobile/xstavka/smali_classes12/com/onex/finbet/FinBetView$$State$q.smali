.class public Lcom/onex/finbet/FinBetView$$State$q;
.super Lmoxy/viewstate/ViewCommand;
.source "FinBetView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onex/finbet/FinBetView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/onex/finbet/FinBetView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/onex/finbet/models/b;

.field public final b:Lcom/onex/finbet/models/a;

.field final synthetic c:Lcom/onex/finbet/FinBetView$$State;


# direct methods
.method constructor <init>(Lcom/onex/finbet/FinBetView$$State;Lcom/onex/finbet/models/b;Lcom/onex/finbet/models/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/onex/finbet/FinBetView$$State$q;->c:Lcom/onex/finbet/FinBetView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/SkipStrategy;

    const-string v0, "updateData"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/onex/finbet/FinBetView$$State$q;->a:Lcom/onex/finbet/models/b;

    .line 4
    iput-object p3, p0, Lcom/onex/finbet/FinBetView$$State$q;->b:Lcom/onex/finbet/models/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/onex/finbet/FinBetView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onex/finbet/FinBetView$$State$q;->a:Lcom/onex/finbet/models/b;

    iget-object v1, p0, Lcom/onex/finbet/FinBetView$$State$q;->b:Lcom/onex/finbet/models/a;

    invoke-interface {p1, v0, v1}, Lcom/onex/finbet/FinBetView;->Z7(Lcom/onex/finbet/models/b;Lcom/onex/finbet/models/a;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onex/finbet/FinBetView;

    invoke-virtual {p0, p1}, Lcom/onex/finbet/FinBetView$$State$q;->a(Lcom/onex/finbet/FinBetView;)V

    return-void
.end method
