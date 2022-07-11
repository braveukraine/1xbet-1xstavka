.class public Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView$$State$g;
.super Lmoxy/viewstate/ViewCommand;
.source "OneXGamesFilterView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field final synthetic b:Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView$$State;


# direct methods
.method constructor <init>(Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView$$State$g;->b:Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showWaitDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView$$State$g;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView;)V
    .locals 1

    iget-boolean v0, p0, Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView$$State$g;->a:Z

    invoke-interface {p1, v0}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView;

    invoke-virtual {p0, p1}, Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView$$State$g;->a(Lcom/turturibus/gamesui/features/games/views/OneXGamesFilterView;)V

    return-void
.end method
