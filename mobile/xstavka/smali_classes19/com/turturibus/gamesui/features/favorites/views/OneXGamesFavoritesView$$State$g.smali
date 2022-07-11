.class public Lcom/turturibus/gamesui/features/favorites/views/OneXGamesFavoritesView$$State$g;
.super Lmoxy/viewstate/ViewCommand;
.source "OneXGamesFavoritesView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/gamesui/features/favorites/views/OneXGamesFavoritesView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/turturibus/gamesui/features/favorites/views/OneXGamesFavoritesView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/turturibus/gamesui/features/favorites/views/OneXGamesFavoritesView$$State;


# direct methods
.method constructor <init>(Lcom/turturibus/gamesui/features/favorites/views/OneXGamesFavoritesView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/turturibus/gamesui/features/favorites/views/OneXGamesFavoritesView$$State$g;->a:Lcom/turturibus/gamesui/features/favorites/views/OneXGamesFavoritesView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showDisableNetwork"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/turturibus/gamesui/features/favorites/views/OneXGamesFavoritesView;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/turturibus/gamesui/features/favorites/views/OneXGamesBaseGamesView;->showDisableNetwork()V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/turturibus/gamesui/features/favorites/views/OneXGamesFavoritesView;

    invoke-virtual {p0, p1}, Lcom/turturibus/gamesui/features/favorites/views/OneXGamesFavoritesView$$State$g;->a(Lcom/turturibus/gamesui/features/favorites/views/OneXGamesFavoritesView;)V

    return-void
.end method
