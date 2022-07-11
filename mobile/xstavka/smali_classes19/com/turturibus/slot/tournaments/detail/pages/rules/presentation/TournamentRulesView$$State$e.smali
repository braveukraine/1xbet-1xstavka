.class public Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesView$$State$e;
.super Lmoxy/viewstate/ViewCommand;
.source "TournamentRulesView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field final synthetic c:Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesView$$State;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesView$$State;JZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesView$$State$e;->c:Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "updateFavoriteGameItem"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-wide p2, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesView$$State$e;->a:J

    .line 4
    iput-boolean p4, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesView$$State$e;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesView;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesView$$State$e;->a:J

    iget-boolean v2, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesView$$State$e;->b:Z

    invoke-interface {p1, v0, v1, v2}, Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesView;->n(JZ)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesView$$State$e;->a(Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesView;)V

    return-void
.end method
