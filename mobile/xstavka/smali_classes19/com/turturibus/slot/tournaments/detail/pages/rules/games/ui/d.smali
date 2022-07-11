.class public final synthetic Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesFragment;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesFragment;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/d;->a:Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesFragment;

    iput p2, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/d;->b:I

    iput p3, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/d;->c:I

    iput-object p4, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/d;->a:Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesFragment;

    iget v1, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/d;->b:I

    iget v2, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/d;->c:I

    iget-object v3, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/d;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesFragment$b;->a(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesFragment;IILjava/lang/String;)V

    return-void
.end method
