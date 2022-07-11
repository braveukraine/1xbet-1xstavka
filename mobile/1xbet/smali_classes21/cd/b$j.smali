.class final Lcd/b$j;
.super Ljava/lang/Object;
.source "DaggerSlotsComponent.java"

# interfaces
.implements Lbe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation


# instance fields
.field private final a:Lcd/b$i;

.field private final b:Lcd/b$j;

.field private c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lu8/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Li10/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ltd/l;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ls10/h;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lae/i;

.field private j:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lbe/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lwd/e;

.field private m:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcd/r$c;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lwd/n;

.field private o:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcd/r$d;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lce/d;

.field private q:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lbe/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcd/b$i;Lbe/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lcd/b$j;->b:Lcd/b$j;

    .line 3
    iput-object p1, p0, Lcd/b$j;->a:Lcd/b$i;

    .line 4
    invoke-direct {p0, p2}, Lcd/b$j;->e(Lbe/d;)V

    return-void
.end method

.method synthetic constructor <init>(Lcd/b$i;Lbe/d;Lcd/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcd/b$j;-><init>(Lcd/b$i;Lbe/d;)V

    return-void
.end method

.method private e(Lbe/d;)V
    .locals 13

    .line 1
    invoke-static {p1}, Lbe/f;->a(Lbe/d;)Lbe/f;

    move-result-object v0

    iput-object v0, p0, Lcd/b$j;->c:Lo90/a;

    .line 2
    iget-object v0, p0, Lcd/b$j;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->L(Lcd/b$i;)Lo90/a;

    move-result-object v0

    iget-object v1, p0, Lcd/b$j;->a:Lcd/b$i;

    invoke-static {v1}, Lcd/b$i;->u(Lcd/b$i;)Lo90/a;

    move-result-object v1

    invoke-static {v0, v1}, Lu8/b;->a(Lo90/a;Lo90/a;)Lu8/b;

    move-result-object v0

    iput-object v0, p0, Lcd/b$j;->d:Lo90/a;

    .line 3
    iget-object v0, p0, Lcd/b$j;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->r(Lcd/b$i;)Lo90/a;

    move-result-object v0

    invoke-static {}, Lc10/b;->a()Lc10/b;

    move-result-object v1

    iget-object v2, p0, Lcd/b$j;->a:Lcd/b$i;

    invoke-static {v2}, Lcd/b$i;->u(Lcd/b$i;)Lo90/a;

    move-result-object v2

    iget-object v3, p0, Lcd/b$j;->a:Lcd/b$i;

    invoke-static {v3}, Lcd/b$i;->L(Lcd/b$i;)Lo90/a;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/xbet/onexslots/features/gamesbycategory/repositories/m;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lcom/xbet/onexslots/features/gamesbycategory/repositories/m;

    move-result-object v5

    iput-object v5, p0, Lcd/b$j;->e:Lo90/a;

    .line 4
    iget-object v0, p0, Lcd/b$j;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->y(Lcd/b$i;)Lo90/a;

    move-result-object v6

    iget-object v0, p0, Lcd/b$j;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->p(Lcd/b$i;)Lo90/a;

    move-result-object v7

    invoke-static {}, Lj10/b;->a()Lj10/b;

    move-result-object v8

    iget-object v0, p0, Lcd/b$j;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->P(Lcd/b$i;)Lo90/a;

    move-result-object v9

    iget-object v0, p0, Lcd/b$j;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->w(Lcd/b$i;)Lo90/a;

    move-result-object v10

    iget-object v0, p0, Lcd/b$j;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->u(Lcd/b$i;)Lo90/a;

    move-result-object v11

    iget-object v0, p0, Lcd/b$j;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->z(Lcd/b$i;)Lo90/a;

    move-result-object v12

    move-object v4, p1

    invoke-static/range {v4 .. v12}, Lbe/g;->a(Lbe/d;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lbe/g;

    move-result-object v0

    iput-object v0, p0, Lcd/b$j;->f:Lo90/a;

    .line 5
    iget-object v1, p0, Lcd/b$j;->d:Lo90/a;

    iget-object v0, p0, Lcd/b$j;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->Q(Lcd/b$i;)Lo90/a;

    move-result-object v2

    iget-object v0, p0, Lcd/b$j;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->P(Lcd/b$i;)Lo90/a;

    move-result-object v3

    iget-object v0, p0, Lcd/b$j;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->E(Lcd/b$i;)Lo90/a;

    move-result-object v4

    iget-object v5, p0, Lcd/b$j;->e:Lo90/a;

    invoke-static {}, Lj10/b;->a()Lj10/b;

    move-result-object v6

    iget-object v7, p0, Lcd/b$j;->f:Lo90/a;

    iget-object v0, p0, Lcd/b$j;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->u(Lcd/b$i;)Lo90/a;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Ltd/m;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Ltd/m;

    move-result-object v0

    iput-object v0, p0, Lcd/b$j;->g:Lo90/a;

    .line 6
    iget-object v0, p0, Lcd/b$j;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->A(Lcd/b$i;)Lo90/a;

    move-result-object v0

    iget-object v1, p0, Lcd/b$j;->a:Lcd/b$i;

    invoke-static {v1}, Lcd/b$i;->v(Lcd/b$i;)Lo90/a;

    move-result-object v1

    iget-object v2, p0, Lcd/b$j;->a:Lcd/b$i;

    invoke-static {v2}, Lcd/b$i;->Q(Lcd/b$i;)Lo90/a;

    move-result-object v2

    iget-object v3, p0, Lcd/b$j;->a:Lcd/b$i;

    invoke-static {v3}, Lcd/b$i;->E(Lcd/b$i;)Lo90/a;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ls10/i;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Ls10/i;

    move-result-object v0

    iput-object v0, p0, Lcd/b$j;->h:Lo90/a;

    .line 7
    iget-object v1, p0, Lcd/b$j;->c:Lo90/a;

    iget-object v2, p0, Lcd/b$j;->g:Lo90/a;

    iget-object v3, p0, Lcd/b$j;->a:Lcd/b$i;

    invoke-static {v3}, Lcd/b$i;->D(Lcd/b$i;)Lo90/a;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lae/i;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lae/i;

    move-result-object v0

    iput-object v0, p0, Lcd/b$j;->i:Lae/i;

    .line 8
    invoke-static {v0}, Lbe/b;->b(Lae/i;)Lo90/a;

    move-result-object v0

    iput-object v0, p0, Lcd/b$j;->j:Lo90/a;

    .line 9
    invoke-static {p1}, Lbe/e;->a(Lbe/d;)Lbe/e;

    move-result-object v5

    iput-object v5, p0, Lcd/b$j;->k:Lo90/a;

    .line 10
    iget-object v1, p0, Lcd/b$j;->g:Lo90/a;

    iget-object v2, p0, Lcd/b$j;->h:Lo90/a;

    iget-object v3, p0, Lcd/b$j;->f:Lo90/a;

    iget-object v4, p0, Lcd/b$j;->c:Lo90/a;

    iget-object p1, p0, Lcd/b$j;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->D(Lcd/b$i;)Lo90/a;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lwd/e;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lwd/e;

    move-result-object p1

    iput-object p1, p0, Lcd/b$j;->l:Lwd/e;

    .line 11
    invoke-static {p1}, Lcd/t;->b(Lwd/e;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lcd/b$j;->m:Lo90/a;

    .line 12
    iget-object v0, p0, Lcd/b$j;->g:Lo90/a;

    iget-object v1, p0, Lcd/b$j;->h:Lo90/a;

    iget-object v2, p0, Lcd/b$j;->f:Lo90/a;

    iget-object v3, p0, Lcd/b$j;->c:Lo90/a;

    iget-object v4, p0, Lcd/b$j;->k:Lo90/a;

    iget-object p1, p0, Lcd/b$j;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->P(Lcd/b$i;)Lo90/a;

    move-result-object v5

    iget-object p1, p0, Lcd/b$j;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->D(Lcd/b$i;)Lo90/a;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lwd/n;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lwd/n;

    move-result-object p1

    iput-object p1, p0, Lcd/b$j;->n:Lwd/n;

    .line 13
    invoke-static {p1}, Lcd/u;->b(Lwd/n;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lcd/b$j;->o:Lo90/a;

    .line 14
    iget-object p1, p0, Lcd/b$j;->g:Lo90/a;

    iget-object v0, p0, Lcd/b$j;->k:Lo90/a;

    iget-object v1, p0, Lcd/b$j;->a:Lcd/b$i;

    invoke-static {v1}, Lcd/b$i;->D(Lcd/b$i;)Lo90/a;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lce/d;->a(Lo90/a;Lo90/a;Lo90/a;)Lce/d;

    move-result-object p1

    iput-object p1, p0, Lcd/b$j;->p:Lce/d;

    .line 15
    invoke-static {p1}, Lbe/c;->b(Lce/d;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lcd/b$j;->q:Lo90/a;

    return-void
.end method

.method private f(Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;)Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/b$j;->j:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe/a$a;

    invoke-static {p1, v0}, Lcom/turturibus/slot/tournaments/detail/ui/c;->b(Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;Lbe/a$a;)V

    .line 2
    iget-object v0, p0, Lcd/b$j;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->M(Lcd/b$i;)Lcd/v;

    move-result-object v0

    invoke-interface {v0}, Lcd/v;->imageManager()Ly6/a;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/a;

    invoke-static {p1, v0}, Lcom/turturibus/slot/tournaments/detail/ui/c;->a(Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;Ly6/a;)V

    return-object p1
.end method

.method private g(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesFragment;)Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/b$j;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->M(Lcd/b$i;)Lcd/v;

    move-result-object v0

    invoke-interface {v0}, Lcd/v;->analytics()Lorg/xbet/analytics/domain/AnalyticsTracker;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/analytics/domain/AnalyticsTracker;

    invoke-static {p1, v0}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/e;->a(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesFragment;Lorg/xbet/analytics/domain/AnalyticsTracker;)V

    .line 2
    iget-object v0, p0, Lcd/b$j;->m:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd/r$c;

    invoke-static {p1, v0}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/e;->b(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesFragment;Lcd/r$c;)V

    return-object p1
.end method

.method private h(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment;)Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/b$j;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->M(Lcd/b$i;)Lcd/v;

    move-result-object v0

    invoke-interface {v0}, Lcd/v;->analytics()Lorg/xbet/analytics/domain/AnalyticsTracker;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/analytics/domain/AnalyticsTracker;

    invoke-static {p1, v0}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/g;->a(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment;Lorg/xbet/analytics/domain/AnalyticsTracker;)V

    .line 2
    iget-object v0, p0, Lcd/b$j;->o:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd/r$d;

    invoke-static {p1, v0}, Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/g;->b(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment;Lcd/r$d;)V

    return-object p1
.end method

.method private i(Lcom/turturibus/slot/tournaments/ui/TournamentsFragment;)Lcom/turturibus/slot/tournaments/ui/TournamentsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/b$j;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->M(Lcd/b$i;)Lcd/v;

    move-result-object v0

    invoke-interface {v0}, Lcd/v;->imageManager()Ly6/a;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/a;

    invoke-static {p1, v0}, Lcom/turturibus/slot/tournaments/ui/j;->a(Lcom/turturibus/slot/tournaments/ui/TournamentsFragment;Ly6/a;)V

    .line 2
    iget-object v0, p0, Lcd/b$j;->q:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe/a$b;

    invoke-static {p1, v0}, Lcom/turturibus/slot/tournaments/ui/j;->b(Lcom/turturibus/slot/tournaments/ui/TournamentsFragment;Lbe/a$b;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/tournaments/ui/TournamentsFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcd/b$j;->i(Lcom/turturibus/slot/tournaments/ui/TournamentsFragment;)Lcom/turturibus/slot/tournaments/ui/TournamentsFragment;

    return-void
.end method

.method public b(Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcd/b$j;->f(Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;)Lcom/turturibus/slot/tournaments/detail/ui/TournamentDetailFragment;

    return-void
.end method

.method public c(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcd/b$j;->h(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment;)Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesSearchFragment;

    return-void
.end method

.method public d(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcd/b$j;->g(Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesFragment;)Lcom/turturibus/slot/tournaments/detail/pages/rules/games/ui/TournamentGamesFragment;

    return-void
.end method
