.class public Lcom/turturibus/gamesui/features/favorites/views/OneXGamesFavoritesView$$State$c;
.super Lmoxy/viewstate/ViewCommand;
.source "OneXGamesFavoritesView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/gamesui/features/favorites/views/OneXGamesFavoritesView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/turturibus/gamesui/features/favorites/views/OneXGamesFavoritesView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt40/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/turturibus/gamesui/features/favorites/views/OneXGamesFavoritesView$$State;


# direct methods
.method constructor <init>(Lcom/turturibus/gamesui/features/favorites/views/OneXGamesFavoritesView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt40/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/turturibus/gamesui/features/favorites/views/OneXGamesFavoritesView$$State$c;->b:Lcom/turturibus/gamesui/features/favorites/views/OneXGamesFavoritesView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "setFavoriteGames"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/turturibus/gamesui/features/favorites/views/OneXGamesFavoritesView$$State$c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/turturibus/gamesui/features/favorites/views/OneXGamesFavoritesView;)V
    .locals 1

    iget-object v0, p0, Lcom/turturibus/gamesui/features/favorites/views/OneXGamesFavoritesView$$State$c;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/turturibus/gamesui/features/favorites/views/OneXGamesBaseGamesView;->e6(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/turturibus/gamesui/features/favorites/views/OneXGamesFavoritesView;

    invoke-virtual {p0, p1}, Lcom/turturibus/gamesui/features/favorites/views/OneXGamesFavoritesView$$State$c;->a(Lcom/turturibus/gamesui/features/favorites/views/OneXGamesFavoritesView;)V

    return-void
.end method
