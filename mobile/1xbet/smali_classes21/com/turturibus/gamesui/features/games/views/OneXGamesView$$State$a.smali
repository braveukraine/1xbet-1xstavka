.class public Lcom/turturibus/gamesui/features/games/views/OneXGamesView$$State$a;
.super Lmoxy/viewstate/ViewCommand;
.source "OneXGamesView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/gamesui/features/games/views/OneXGamesView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/turturibus/gamesui/features/games/views/OneXGamesView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field final synthetic c:Lcom/turturibus/gamesui/features/games/views/OneXGamesView$$State;


# direct methods
.method constructor <init>(Lcom/turturibus/gamesui/features/games/views/OneXGamesView$$State;ZI)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/turturibus/gamesui/features/games/views/OneXGamesView$$State$a;->c:Lcom/turturibus/gamesui/features/games/views/OneXGamesView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/SkipStrategy;

    const-string v0, "configureBottomView"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lcom/turturibus/gamesui/features/games/views/OneXGamesView$$State$a;->a:Z

    .line 4
    iput p3, p0, Lcom/turturibus/gamesui/features/games/views/OneXGamesView$$State$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/turturibus/gamesui/features/games/views/OneXGamesView;)V
    .locals 2

    iget-boolean v0, p0, Lcom/turturibus/gamesui/features/games/views/OneXGamesView$$State$a;->a:Z

    iget v1, p0, Lcom/turturibus/gamesui/features/games/views/OneXGamesView$$State$a;->b:I

    invoke-interface {p1, v0, v1}, Lcom/turturibus/gamesui/features/games/views/OneXGamesView;->Eg(ZI)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/turturibus/gamesui/features/games/views/OneXGamesView;

    invoke-virtual {p0, p1}, Lcom/turturibus/gamesui/features/games/views/OneXGamesView$$State$a;->a(Lcom/turturibus/gamesui/features/games/views/OneXGamesView;)V

    return-void
.end method
