.class public Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesView$$State$a;
.super Lmoxy/viewstate/ViewCommand;
.source "TournamentGamesView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesView$$State;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesView$$State;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesView$$State$a;->b:Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "onError"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesView$$State$a;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesView$$State$a;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesView$$State$a;->a(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesView;)V

    return-void
.end method
