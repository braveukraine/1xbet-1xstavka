.class public final Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment$f;
.super Ljava/lang/Object;
.source "TournamentGamesSearchFragment.kt"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment$f",
        "Landroid/view/MenuItem$OnActionExpandListener;",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onMenuItemActionExpand",
        "onMenuItemActionCollapse",
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
    .locals 0

    iput-object p1, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment$f;->a:Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 0
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment$f;->a:Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 0
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
