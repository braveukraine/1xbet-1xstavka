.class public Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView$$State$b;
.super Lmoxy/viewstate/ViewCommand;
.source "OneXGamesAllGamesView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lgc/b;

.field final synthetic e:Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView$$State;


# direct methods
.method constructor <init>(Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView$$State;ILjava/lang/String;Ljava/lang/String;Lgc/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView$$State$b;->e:Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "configureShortcutDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView$$State$b;->a:I

    .line 4
    iput-object p3, p0, Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView$$State$b;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView$$State$b;->c:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView$$State$b;->d:Lgc/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView;)V
    .locals 4

    iget v0, p0, Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView$$State$b;->a:I

    iget-object v1, p0, Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView$$State$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView$$State$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView$$State$b;->d:Lgc/b;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/turturibus/gamesui/features/favorites/views/OneXGamesBaseGamesView;->Ff(ILjava/lang/String;Ljava/lang/String;Lgc/b;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView;

    invoke-virtual {p0, p1}, Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView$$State$b;->a(Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView;)V

    return-void
.end method
