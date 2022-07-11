.class final Lgd/b$i;
.super Ljava/lang/Object;
.source "DaggerSlotsComponent.java"

# interfaces
.implements Lfe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# instance fields
.field private final a:Lgd/b;

.field private final b:Lgd/b$i;

.field private c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lv8/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lv10/i;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ls10/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lxd/l;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ld20/h;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lee/i;

.field private j:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lfe/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lae/e;

.field private m:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lgd/r$c;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lae/n;

.field private o:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lgd/r$d;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lge/d;

.field private q:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lfe/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lgd/b;Lfe/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lgd/b$i;->b:Lgd/b$i;

    .line 3
    iput-object p1, p0, Lgd/b$i;->a:Lgd/b;

    .line 4
    invoke-direct {p0, p2}, Lgd/b$i;->e(Lfe/d;)V

    return-void
.end method

.method synthetic constructor <init>(Lgd/b;Lfe/d;Lgd/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgd/b$i;-><init>(Lgd/b;Lfe/d;)V

    return-void
.end method

.method private e(Lfe/d;)V
    .locals 13

    .line 1
    invoke-static {p1}, Lfe/f;->a(Lfe/d;)Lfe/f;

    move-result-object v0

    iput-object v0, p0, Lgd/b$i;->c:Lz90/a;

    .line 2
    iget-object v0, p0, Lgd/b$i;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->L(Lgd/b;)Lz90/a;

    move-result-object v0

    iget-object v1, p0, Lgd/b$i;->a:Lgd/b;

    invoke-static {v1}, Lgd/b;->u(Lgd/b;)Lz90/a;

    move-result-object v1

    invoke-static {v0, v1}, Lv8/b;->a(Lz90/a;Lz90/a;)Lv8/b;

    move-result-object v0

    iput-object v0, p0, Lgd/b$i;->d:Lz90/a;

    .line 3
    iget-object v0, p0, Lgd/b$i;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->r(Lgd/b;)Lz90/a;

    move-result-object v0

    invoke-static {}, Lm10/b;->a()Lm10/b;

    move-result-object v1

    iget-object v2, p0, Lgd/b$i;->a:Lgd/b;

    invoke-static {v2}, Lgd/b;->u(Lgd/b;)Lz90/a;

    move-result-object v2

    iget-object v3, p0, Lgd/b$i;->a:Lgd/b;

    invoke-static {v3}, Lgd/b;->L(Lgd/b;)Lz90/a;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lv10/j;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lv10/j;

    move-result-object v5

    iput-object v5, p0, Lgd/b$i;->e:Lz90/a;

    .line 4
    iget-object v0, p0, Lgd/b$i;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->z(Lgd/b;)Lz90/a;

    move-result-object v6

    iget-object v0, p0, Lgd/b$i;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->p(Lgd/b;)Lz90/a;

    move-result-object v7

    invoke-static {}, Lt10/b;->a()Lt10/b;

    move-result-object v8

    iget-object v0, p0, Lgd/b$i;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->P(Lgd/b;)Lz90/a;

    move-result-object v9

    iget-object v0, p0, Lgd/b$i;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->w(Lgd/b;)Lz90/a;

    move-result-object v10

    iget-object v0, p0, Lgd/b$i;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->u(Lgd/b;)Lz90/a;

    move-result-object v11

    iget-object v0, p0, Lgd/b$i;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->A(Lgd/b;)Lz90/a;

    move-result-object v12

    move-object v4, p1

    invoke-static/range {v4 .. v12}, Lfe/g;->a(Lfe/d;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lfe/g;

    move-result-object v0

    iput-object v0, p0, Lgd/b$i;->f:Lz90/a;

    .line 5
    iget-object v1, p0, Lgd/b$i;->d:Lz90/a;

    iget-object v0, p0, Lgd/b$i;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->Q(Lgd/b;)Lz90/a;

    move-result-object v2

    iget-object v0, p0, Lgd/b$i;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->P(Lgd/b;)Lz90/a;

    move-result-object v3

    iget-object v0, p0, Lgd/b$i;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->x(Lgd/b;)Lz90/a;

    move-result-object v4

    iget-object v5, p0, Lgd/b$i;->e:Lz90/a;

    invoke-static {}, Lt10/b;->a()Lt10/b;

    move-result-object v6

    iget-object v7, p0, Lgd/b$i;->f:Lz90/a;

    iget-object v0, p0, Lgd/b$i;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->u(Lgd/b;)Lz90/a;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lxd/m;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lxd/m;

    move-result-object v0

    iput-object v0, p0, Lgd/b$i;->g:Lz90/a;

    .line 6
    iget-object v0, p0, Lgd/b$i;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->B(Lgd/b;)Lz90/a;

    move-result-object v0

    iget-object v1, p0, Lgd/b$i;->a:Lgd/b;

    invoke-static {v1}, Lgd/b;->v(Lgd/b;)Lz90/a;

    move-result-object v1

    iget-object v2, p0, Lgd/b$i;->a:Lgd/b;

    invoke-static {v2}, Lgd/b;->Q(Lgd/b;)Lz90/a;

    move-result-object v2

    iget-object v3, p0, Lgd/b$i;->a:Lgd/b;

    invoke-static {v3}, Lgd/b;->E(Lgd/b;)Lz90/a;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ld20/i;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ld20/i;

    move-result-object v0

    iput-object v0, p0, Lgd/b$i;->h:Lz90/a;

    .line 7
    iget-object v1, p0, Lgd/b$i;->c:Lz90/a;

    iget-object v2, p0, Lgd/b$i;->g:Lz90/a;

    invoke-static {v1, v2, v0}, Lee/i;->a(Lz90/a;Lz90/a;Lz90/a;)Lee/i;

    move-result-object v0

    iput-object v0, p0, Lgd/b$i;->i:Lee/i;

    .line 8
    invoke-static {v0}, Lfe/b;->b(Lee/i;)Lz90/a;

    move-result-object v0

    iput-object v0, p0, Lgd/b$i;->j:Lz90/a;

    .line 9
    invoke-static {p1}, Lfe/e;->a(Lfe/d;)Lfe/e;

    move-result-object p1

    iput-object p1, p0, Lgd/b$i;->k:Lz90/a;

    .line 10
    iget-object v0, p0, Lgd/b$i;->g:Lz90/a;

    iget-object v1, p0, Lgd/b$i;->h:Lz90/a;

    iget-object v2, p0, Lgd/b$i;->f:Lz90/a;

    iget-object v3, p0, Lgd/b$i;->c:Lz90/a;

    invoke-static {v0, v1, v2, v3, p1}, Lae/e;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lae/e;

    move-result-object p1

    iput-object p1, p0, Lgd/b$i;->l:Lae/e;

    .line 11
    invoke-static {p1}, Lgd/t;->b(Lae/e;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lgd/b$i;->m:Lz90/a;

    .line 12
    iget-object v0, p0, Lgd/b$i;->g:Lz90/a;

    iget-object v1, p0, Lgd/b$i;->h:Lz90/a;

    iget-object v2, p0, Lgd/b$i;->f:Lz90/a;

    iget-object v3, p0, Lgd/b$i;->c:Lz90/a;

    iget-object v4, p0, Lgd/b$i;->k:Lz90/a;

    iget-object p1, p0, Lgd/b$i;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->P(Lgd/b;)Lz90/a;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lae/n;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lae/n;

    move-result-object p1

    iput-object p1, p0, Lgd/b$i;->n:Lae/n;

    .line 13
    invoke-static {p1}, Lgd/u;->b(Lae/n;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lgd/b$i;->o:Lz90/a;

    .line 14
    iget-object p1, p0, Lgd/b$i;->g:Lz90/a;

    iget-object v0, p0, Lgd/b$i;->k:Lz90/a;

    invoke-static {p1, v0}, Lge/d;->a(Lz90/a;Lz90/a;)Lge/d;

    move-result-object p1

    iput-object p1, p0, Lgd/b$i;->p:Lge/d;

    .line 15
    invoke-static {p1}, Lfe/c;->b(Lge/d;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lgd/b$i;->q:Lz90/a;

    return-void
.end method

.method private f(Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;)Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/b$i;->j:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe/a$a;

    invoke-static {p1, v0}, Lcom/turturibus/slot/tournaments/detail/ui/c;->b(Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;Lfe/a$a;)V

    .line 2
    iget-object v0, p0, Lgd/b$i;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->M(Lgd/b;)Lgd/v;

    move-result-object v0

    invoke-interface {v0}, Lgd/v;->imageManager()Lz6/a;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6/a;

    invoke-static {p1, v0}, Lcom/turturibus/slot/tournaments/detail/ui/c;->a(Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;Lz6/a;)V

    return-object p1
.end method

.method private g(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesFragment;)Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/b$i;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->M(Lgd/b;)Lgd/v;

    move-result-object v0

    invoke-interface {v0}, Lgd/v;->analytics()Lorg/xbet/analytics/domain/AnalyticsTracker;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/analytics/domain/AnalyticsTracker;

    invoke-static {p1, v0}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/e;->a(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesFragment;Lorg/xbet/analytics/domain/AnalyticsTracker;)V

    .line 2
    iget-object v0, p0, Lgd/b$i;->m:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd/r$c;

    invoke-static {p1, v0}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/e;->b(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesFragment;Lgd/r$c;)V

    return-object p1
.end method

.method private h(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment;)Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/b$i;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->M(Lgd/b;)Lgd/v;

    move-result-object v0

    invoke-interface {v0}, Lgd/v;->analytics()Lorg/xbet/analytics/domain/AnalyticsTracker;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/analytics/domain/AnalyticsTracker;

    invoke-static {p1, v0}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/g;->a(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment;Lorg/xbet/analytics/domain/AnalyticsTracker;)V

    .line 2
    iget-object v0, p0, Lgd/b$i;->o:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd/r$d;

    invoke-static {p1, v0}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/g;->b(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment;Lgd/r$d;)V

    return-object p1
.end method

.method private i(Lcom/turturibus/slot/tournaments/ui/TournamentsFragment;)Lcom/turturibus/slot/tournaments/ui/TournamentsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/b$i;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->M(Lgd/b;)Lgd/v;

    move-result-object v0

    invoke-interface {v0}, Lgd/v;->imageManager()Lz6/a;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6/a;

    invoke-static {p1, v0}, Lcom/turturibus/slot/tournaments/ui/j;->a(Lcom/turturibus/slot/tournaments/ui/TournamentsFragment;Lz6/a;)V

    .line 2
    iget-object v0, p0, Lgd/b$i;->q:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe/a$b;

    invoke-static {p1, v0}, Lcom/turturibus/slot/tournaments/ui/j;->b(Lcom/turturibus/slot/tournaments/ui/TournamentsFragment;Lfe/a$b;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/tournaments/ui/TournamentsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgd/b$i;->i(Lcom/turturibus/slot/tournaments/ui/TournamentsFragment;)Lcom/turturibus/slot/tournaments/ui/TournamentsFragment;

    return-void
.end method

.method public b(Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgd/b$i;->f(Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;)Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;

    return-void
.end method

.method public c(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgd/b$i;->h(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment;)Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment;

    return-void
.end method

.method public d(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgd/b$i;->g(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesFragment;)Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesFragment;

    return-void
.end method
