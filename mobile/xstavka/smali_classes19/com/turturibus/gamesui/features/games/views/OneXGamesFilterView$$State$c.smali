.class public Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView$$State$c;
.super Lmoxy/viewstate/ViewCommand;
.source "OneXGamesFilterView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field final synthetic b:Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView$$State;


# direct methods
.method constructor <init>(Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView$$State;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView$$State$c;->b:Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setCoefState"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView$$State$c;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView$$State$c;->a:I

    invoke-interface {p1, v0}, Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView;->k5(I)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView;

    invoke-virtual {p0, p1}, Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView$$State$c;->a(Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView;)V

    return-void
.end method
