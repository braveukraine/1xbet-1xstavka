.class public Lcom/turturibus/slot/gameslist/ui/views/AggregatorGamesView$$State$e;
.super Lmoxy/viewstate/ViewCommand;
.source "AggregatorGamesView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/gameslist/ui/views/AggregatorGamesView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/turturibus/slot/gameslist/ui/views/AggregatorGamesView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lz40/a;

.field final synthetic b:Lcom/turturibus/slot/gameslist/ui/views/AggregatorGamesView$$State;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/gameslist/ui/views/AggregatorGamesView$$State;Lz40/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/turturibus/slot/gameslist/ui/views/AggregatorGamesView$$State$e;->b:Lcom/turturibus/slot/gameslist/ui/views/AggregatorGamesView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showAccounts"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/turturibus/slot/gameslist/ui/views/AggregatorGamesView$$State$e;->a:Lz40/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/gameslist/ui/views/AggregatorGamesView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gameslist/ui/views/AggregatorGamesView$$State$e;->a:Lz40/a;

    invoke-interface {p1, v0}, Lcom/turturibus/slot/gameslist/ui/views/AggregatorGamesView;->h(Lz40/a;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/turturibus/slot/gameslist/ui/views/AggregatorGamesView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gameslist/ui/views/AggregatorGamesView$$State$e;->a(Lcom/turturibus/slot/gameslist/ui/views/AggregatorGamesView;)V

    return-void
.end method
