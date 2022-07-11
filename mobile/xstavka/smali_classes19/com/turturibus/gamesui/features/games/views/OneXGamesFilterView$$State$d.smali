.class public Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView$$State$d;
.super Lmoxy/viewstate/ViewCommand;
.source "OneXGamesFilterView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field final synthetic b:Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView$$State;


# direct methods
.method constructor <init>(Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView$$State;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView$$State$d;->b:Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setCounter"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-wide p2, p0, Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView$$State$d;->a:J

    return-void
.end method


# virtual methods
.method public a(Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView$$State$d;->a:J

    invoke-interface {p1, v0, v1}, Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView;->Q4(J)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView;

    invoke-virtual {p0, p1}, Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView$$State$d;->a(Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView;)V

    return-void
.end method
