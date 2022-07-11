.class final Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment$b;
.super Lkotlin/jvm/internal/q;
.source "TournamentGamesSearchFragment.kt"

# interfaces
.implements Lka0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment;->xh(Ljava/lang/String;)Lcom/turturibus/slot/tournaments/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "offset",
        "limit",
        "",
        "query",
        "Lca0/y;",
        "invoke",
        "(IILjava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment$b;->a:Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment;IILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment$b;->b(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment;IILjava/lang/String;)V

    return-void
.end method

.method private static final b(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment;->Ch()Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchPresenter;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchPresenter;->j(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment$b;->invoke(IILjava/lang/String;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(IILjava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment$b;->a:Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment$b;->a:Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment;

    new-instance v2, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/f;

    invoke-direct {v2, v1, p1, p2, p3}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/f;-><init>(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment;IILjava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
