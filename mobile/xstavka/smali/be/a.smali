.class public final synthetic Lbe/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/a;


# instance fields
.field public final synthetic a:Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesPresenter;

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesPresenter;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/a;->a:Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesPresenter;

    iput-wide p2, p0, Lbe/a;->b:J

    iput-boolean p4, p0, Lbe/a;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbe/a;->a:Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesPresenter;

    iget-wide v1, p0, Lbe/a;->b:J

    iget-boolean v3, p0, Lbe/a;->c:Z

    invoke-static {v0, v1, v2, v3}, Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesPresenter;->b(Lcom/turturibus/slot/tournaments/detail/pages/rules/presentation/TournamentRulesPresenter;JZ)V

    return-void
.end method
