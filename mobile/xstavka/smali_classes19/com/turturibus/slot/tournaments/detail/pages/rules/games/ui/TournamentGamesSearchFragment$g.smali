.class public final Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment$g;
.super Lorg/xbet/ui_common/viewcomponents/views/search/DelayedOnQueryTextListener;
.source "TournamentGamesSearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment;->Jh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment$g",
        "Lorg/xbet/ui_common/viewcomponents/views/search/DelayedOnQueryTextListener;",
        "",
        "query",
        "",
        "onQueryTextSubmit",
        "onDelayedQueryTextChange",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment;)V
    .locals 6

    iput-object p1, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment$g;->a:Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/xbet/ui_common/viewcomponents/views/search/DelayedOnQueryTextListener;-><init>(ZJILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public onDelayedQueryTextChange(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment$g;->a:Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment;

    invoke-static {v0}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment;->sd(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment$g;->a:Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment;

    invoke-static {v0, p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment;->Nb(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment;Ljava/lang/String;)Landroidx/paging/f;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment;->Ke(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment;Landroidx/paging/f;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    .line 2
    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment$g;->a:Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment$g;->a:Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment;

    invoke-static {v1}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment;->Td(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment;)Lad/p;

    move-result-object v1

    iget-object v1, v1, Lad/p;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x12c

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lorg/xbet/ui_common/utils/AndroidUtilities;->hideKeyboard(Landroid/content/Context;Landroid/view/View;I)V

    const/4 p1, 0x0

    return p1
.end method
