.class public Lcom/turturibus/slot/tournaments/detail/pages/result/presentation/TournamentResultsView$$State$b;
.super Lmoxy/viewstate/ViewCommand;
.source "TournamentResultsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/tournaments/detail/pages/result/presentation/TournamentResultsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/turturibus/slot/tournaments/detail/pages/result/presentation/TournamentResultsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt8/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field final synthetic c:Lcom/turturibus/slot/tournaments/detail/pages/result/presentation/TournamentResultsView$$State;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/tournaments/detail/pages/result/presentation/TournamentResultsView$$State;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt8/e;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/turturibus/slot/tournaments/detail/pages/result/presentation/TournamentResultsView$$State$b;->c:Lcom/turturibus/slot/tournaments/detail/pages/result/presentation/TournamentResultsView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndStrategy;

    const-string v0, "showResults"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/turturibus/slot/tournaments/detail/pages/result/presentation/TournamentResultsView$$State$b;->a:Ljava/util/List;

    .line 4
    iput p3, p0, Lcom/turturibus/slot/tournaments/detail/pages/result/presentation/TournamentResultsView$$State$b;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/tournaments/detail/pages/result/presentation/TournamentResultsView;)V
    .locals 2

    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/pages/result/presentation/TournamentResultsView$$State$b;->a:Ljava/util/List;

    iget v1, p0, Lcom/turturibus/slot/tournaments/detail/pages/result/presentation/TournamentResultsView$$State$b;->b:I

    invoke-interface {p1, v0, v1}, Lcom/turturibus/slot/tournaments/detail/pages/result/presentation/TournamentResultsView;->x5(Ljava/util/List;I)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/turturibus/slot/tournaments/detail/pages/result/presentation/TournamentResultsView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/tournaments/detail/pages/result/presentation/TournamentResultsView$$State$b;->a(Lcom/turturibus/slot/tournaments/detail/pages/result/presentation/TournamentResultsView;)V

    return-void
.end method
