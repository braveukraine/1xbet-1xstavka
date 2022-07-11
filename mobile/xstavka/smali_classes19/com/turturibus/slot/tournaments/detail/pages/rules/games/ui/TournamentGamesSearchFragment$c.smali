.class final Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment$c;
.super Lkotlin/jvm/internal/q;
.source "TournamentGamesSearchFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/a;",
        "a",
        "()Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/a;"
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

    iput-object p1, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment$c;->a:Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/a;

    new-instance v1, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment$c$a;

    iget-object v2, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment$c;->a:Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment;

    invoke-virtual {v2}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment;->Ch()Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchPresenter;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment$c$a;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment$c$b;

    iget-object v3, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment$c;->a:Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment;

    invoke-virtual {v3}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment;->Ch()Lcom/turturibus/slot/tournaments/detail/pages/rules/games/presentation/TournamentGamesSearchPresenter;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment$c$b;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment$c;->a:Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment;

    invoke-virtual {v3}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment;->zh()Lorg/xbet/analytics/domain/AnalyticsTracker;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/a;-><init>(Lka0/l;Lka0/l;Lorg/xbet/analytics/domain/AnalyticsTracker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment$c;->a()Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/a;

    move-result-object v0

    return-object v0
.end method
