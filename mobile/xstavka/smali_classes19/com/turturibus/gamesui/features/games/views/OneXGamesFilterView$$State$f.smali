.class public Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView$$State$f;
.super Lmoxy/viewstate/ViewCommand;
.source "OneXGamesFilterView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lca0/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView$$State;


# direct methods
.method constructor <init>(Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lca0/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView$$State$f;->b:Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showChips"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView$$State$f;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView$$State$f;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView;->u(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView;

    invoke-virtual {p0, p1}, Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView$$State$f;->a(Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView;)V

    return-void
.end method
