.class public Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView$$State$i;
.super Lmoxy/viewstate/ViewCommand;
.source "OneXGamesAllGamesView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:I

.field final synthetic c:Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView$$State;


# direct methods
.method constructor <init>(Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView$$State;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView$$State$i;->c:Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showChips"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView$$State$i;->a:Ljava/util/List;

    .line 4
    iput p3, p0, Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView$$State$i;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView;)V
    .locals 2

    iget-object v0, p0, Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView$$State$i;->a:Ljava/util/List;

    iget v1, p0, Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView$$State$i;->b:I

    invoke-interface {p1, v0, v1}, Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView;->Fa(Ljava/util/List;I)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView;

    invoke-virtual {p0, p1}, Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView$$State$i;->a(Lcom/turturibus/gamesui/features/games/views/OneXGamesAllGamesView;)V

    return-void
.end method
