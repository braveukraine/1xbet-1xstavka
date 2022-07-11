.class public Lcom/turturibus/gamesui/features/favorites/views/OneXGamesFavoritesView$$State$b;
.super Lmoxy/viewstate/ViewCommand;
.source "OneXGamesFavoritesView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/gamesui/features/favorites/views/OneXGamesFavoritesView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/turturibus/gamesui/features/favorites/views/OneXGamesFavoritesView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/turturibus/gamesui/features/favorites/views/OneXGamesFavoritesView$$State;


# direct methods
.method constructor <init>(Lcom/turturibus/gamesui/features/favorites/views/OneXGamesFavoritesView$$State;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/turturibus/gamesui/features/favorites/views/OneXGamesFavoritesView$$State$b;->b:Lcom/turturibus/gamesui/features/favorites/views/OneXGamesFavoritesView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "onError"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/turturibus/gamesui/features/favorites/views/OneXGamesFavoritesView$$State$b;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a(Lcom/turturibus/gamesui/features/favorites/views/OneXGamesFavoritesView;)V
    .locals 1

    iget-object v0, p0, Lcom/turturibus/gamesui/features/favorites/views/OneXGamesFavoritesView$$State$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/turturibus/gamesui/features/favorites/views/OneXGamesFavoritesView;

    invoke-virtual {p0, p1}, Lcom/turturibus/gamesui/features/favorites/views/OneXGamesFavoritesView$$State$b;->a(Lcom/turturibus/gamesui/features/favorites/views/OneXGamesFavoritesView;)V

    return-void
.end method
