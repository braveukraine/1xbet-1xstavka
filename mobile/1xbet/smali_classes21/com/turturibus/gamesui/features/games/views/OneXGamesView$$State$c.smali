.class public Lcom/turturibus/gamesui/features/games/views/OneXGamesView$$State$c;
.super Lmoxy/viewstate/ViewCommand;
.source "OneXGamesView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/gamesui/features/games/views/OneXGamesView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/turturibus/gamesui/features/games/views/OneXGamesView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/MenuItem;

.field public final b:Z

.field final synthetic c:Lcom/turturibus/gamesui/features/games/views/OneXGamesView$$State;


# direct methods
.method constructor <init>(Lcom/turturibus/gamesui/features/games/views/OneXGamesView$$State;Landroid/view/MenuItem;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/turturibus/gamesui/features/games/views/OneXGamesView$$State$c;->c:Lcom/turturibus/gamesui/features/games/views/OneXGamesView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "setCurrentScreen"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/turturibus/gamesui/features/games/views/OneXGamesView$$State$c;->a:Landroid/view/MenuItem;

    .line 4
    iput-boolean p3, p0, Lcom/turturibus/gamesui/features/games/views/OneXGamesView$$State$c;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/turturibus/gamesui/features/games/views/OneXGamesView;)V
    .locals 2

    iget-object v0, p0, Lcom/turturibus/gamesui/features/games/views/OneXGamesView$$State$c;->a:Landroid/view/MenuItem;

    iget-boolean v1, p0, Lcom/turturibus/gamesui/features/games/views/OneXGamesView$$State$c;->b:Z

    invoke-interface {p1, v0, v1}, Lcom/turturibus/gamesui/features/games/views/OneXGamesView;->Sa(Landroid/view/MenuItem;Z)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/turturibus/gamesui/features/games/views/OneXGamesView;

    invoke-virtual {p0, p1}, Lcom/turturibus/gamesui/features/games/views/OneXGamesView$$State$c;->a(Lcom/turturibus/gamesui/features/games/views/OneXGamesView;)V

    return-void
.end method
