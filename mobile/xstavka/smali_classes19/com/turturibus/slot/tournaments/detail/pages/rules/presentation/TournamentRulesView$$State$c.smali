.class public Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesView$$State$c;
.super Lmoxy/viewstate/ViewCommand;
.source "TournamentRulesView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lu8/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu10/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu10/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field final synthetic e:Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesView$$State;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesView$$State;Lu8/b;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu8/b;",
            "Ljava/util/List<",
            "Lu10/f;",
            ">;",
            "Ljava/util/List<",
            "Lu10/g;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesView$$State$c;->e:Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showTournamentData"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesView$$State$c;->a:Lu8/b;

    .line 4
    iput-object p3, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesView$$State$c;->b:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesView$$State$c;->c:Ljava/util/List;

    .line 6
    iput-boolean p5, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesView$$State$c;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesView$$State$c;->a:Lu8/b;

    iget-object v1, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesView$$State$c;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesView$$State$c;->c:Ljava/util/List;

    iget-boolean v3, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesView$$State$c;->d:Z

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesView;->g2(Lu8/b;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesView$$State$c;->a(Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesView;)V

    return-void
.end method
