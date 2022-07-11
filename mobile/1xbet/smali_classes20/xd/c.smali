.class public final synthetic Lxd/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesPresenter;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesPresenter;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/c;->a:Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesPresenter;

    iput-boolean p2, p0, Lxd/c;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lxd/c;->a:Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesPresenter;

    iget-boolean v1, p0, Lxd/c;->b:Z

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesPresenter;->a(Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesPresenter;ZLjava/util/List;)V

    return-void
.end method
