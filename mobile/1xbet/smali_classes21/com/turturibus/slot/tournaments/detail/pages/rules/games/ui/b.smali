.class public final synthetic Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/b;->a:Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/b;->a:Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesFragment;

    invoke-static {v0, p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesFragment;->qb(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesFragment;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
