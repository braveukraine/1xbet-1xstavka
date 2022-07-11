.class final Lgd/b$j;
.super Ljava/lang/Object;
.source "DaggerSlotsComponent.java"

# interfaces
.implements Lyd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation


# instance fields
.field private final a:Lgd/b;

.field private final b:Lgd/b$j;

.field private c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lxd/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lzd/a;

.field private e:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lyd/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lv8/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lv10/i;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ls10/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lxd/l;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lbe/d;

.field private l:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lyd/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lgd/b;Lyd/d;Lfe/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lgd/b$j;->b:Lgd/b$j;

    .line 3
    iput-object p1, p0, Lgd/b$j;->a:Lgd/b;

    .line 4
    invoke-direct {p0, p2, p3}, Lgd/b$j;->c(Lyd/d;Lfe/d;)V

    return-void
.end method

.method synthetic constructor <init>(Lgd/b;Lyd/d;Lfe/d;Lgd/k;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lgd/b$j;-><init>(Lgd/b;Lyd/d;Lfe/d;)V

    return-void
.end method

.method private c(Lyd/d;Lfe/d;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lyd/e;->a(Lyd/d;)Lyd/e;

    move-result-object p1

    iput-object p1, p0, Lgd/b$j;->c:Lz90/a;

    .line 2
    invoke-static {p1}, Lzd/a;->a(Lz90/a;)Lzd/a;

    move-result-object p1

    iput-object p1, p0, Lgd/b$j;->d:Lzd/a;

    .line 3
    invoke-static {p1}, Lyd/b;->b(Lzd/a;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lgd/b$j;->e:Lz90/a;

    .line 4
    iget-object p1, p0, Lgd/b$j;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->L(Lgd/b;)Lz90/a;

    move-result-object p1

    iget-object v0, p0, Lgd/b$j;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->u(Lgd/b;)Lz90/a;

    move-result-object v0

    invoke-static {p1, v0}, Lv8/b;->a(Lz90/a;Lz90/a;)Lv8/b;

    move-result-object p1

    iput-object p1, p0, Lgd/b$j;->f:Lz90/a;

    .line 5
    iget-object p1, p0, Lgd/b$j;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->r(Lgd/b;)Lz90/a;

    move-result-object p1

    invoke-static {}, Lm10/b;->a()Lm10/b;

    move-result-object v0

    iget-object v1, p0, Lgd/b$j;->a:Lgd/b;

    invoke-static {v1}, Lgd/b;->u(Lgd/b;)Lz90/a;

    move-result-object v1

    iget-object v2, p0, Lgd/b$j;->a:Lgd/b;

    invoke-static {v2}, Lgd/b;->L(Lgd/b;)Lz90/a;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lv10/j;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lv10/j;

    move-result-object v4

    iput-object v4, p0, Lgd/b$j;->g:Lz90/a;

    .line 6
    iget-object p1, p0, Lgd/b$j;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->z(Lgd/b;)Lz90/a;

    move-result-object v5

    iget-object p1, p0, Lgd/b$j;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->p(Lgd/b;)Lz90/a;

    move-result-object v6

    invoke-static {}, Lt10/b;->a()Lt10/b;

    move-result-object v7

    iget-object p1, p0, Lgd/b$j;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->P(Lgd/b;)Lz90/a;

    move-result-object v8

    iget-object p1, p0, Lgd/b$j;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->w(Lgd/b;)Lz90/a;

    move-result-object v9

    iget-object p1, p0, Lgd/b$j;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->u(Lgd/b;)Lz90/a;

    move-result-object v10

    iget-object p1, p0, Lgd/b$j;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->A(Lgd/b;)Lz90/a;

    move-result-object v11

    move-object v3, p2

    invoke-static/range {v3 .. v11}, Lfe/g;->a(Lfe/d;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lfe/g;

    move-result-object p1

    iput-object p1, p0, Lgd/b$j;->h:Lz90/a;

    .line 7
    iget-object v0, p0, Lgd/b$j;->f:Lz90/a;

    iget-object p1, p0, Lgd/b$j;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->Q(Lgd/b;)Lz90/a;

    move-result-object v1

    iget-object p1, p0, Lgd/b$j;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->P(Lgd/b;)Lz90/a;

    move-result-object v2

    iget-object p1, p0, Lgd/b$j;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->x(Lgd/b;)Lz90/a;

    move-result-object v3

    iget-object v4, p0, Lgd/b$j;->g:Lz90/a;

    invoke-static {}, Lt10/b;->a()Lt10/b;

    move-result-object v5

    iget-object v6, p0, Lgd/b$j;->h:Lz90/a;

    iget-object p1, p0, Lgd/b$j;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->u(Lgd/b;)Lz90/a;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lxd/m;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lxd/m;

    move-result-object p1

    iput-object p1, p0, Lgd/b$j;->i:Lz90/a;

    .line 8
    invoke-static {p2}, Lfe/e;->a(Lfe/d;)Lfe/e;

    move-result-object p1

    iput-object p1, p0, Lgd/b$j;->j:Lz90/a;

    .line 9
    iget-object p2, p0, Lgd/b$j;->i:Lz90/a;

    iget-object v0, p0, Lgd/b$j;->h:Lz90/a;

    iget-object v1, p0, Lgd/b$j;->c:Lz90/a;

    invoke-static {p2, v0, v1, p1}, Lbe/d;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lbe/d;

    move-result-object p1

    iput-object p1, p0, Lgd/b$j;->k:Lbe/d;

    .line 10
    invoke-static {p1}, Lyd/c;->b(Lbe/d;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lgd/b$j;->l:Lz90/a;

    return-void
.end method

.method private d(Lcom/turturibus/slot/tournaments/detail/pages/result/ui/TournamentResultsFragment;)Lcom/turturibus/slot/tournaments/detail/pages/result/ui/TournamentResultsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/b$j;->e:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd/a$a;

    invoke-static {p1, v0}, Lcom/turturibus/slot/tournaments/detail/pages/result/ui/b;->b(Lcom/turturibus/slot/tournaments/detail/pages/result/ui/TournamentResultsFragment;Lyd/a$a;)V

    .line 2
    iget-object v0, p0, Lgd/b$j;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->M(Lgd/b;)Lgd/v;

    move-result-object v0

    invoke-interface {v0}, Lgd/v;->imageManager()Lz6/a;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6/a;

    invoke-static {p1, v0}, Lcom/turturibus/slot/tournaments/detail/pages/result/ui/b;->a(Lcom/turturibus/slot/tournaments/detail/pages/result/ui/TournamentResultsFragment;Lz6/a;)V

    return-object p1
.end method

.method private e(Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/TournamentRulesFragment;)Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/TournamentRulesFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/b$j;->l:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd/a$b;

    invoke-static {p1, v0}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/e;->b(Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/TournamentRulesFragment;Lyd/a$b;)V

    .line 2
    iget-object v0, p0, Lgd/b$j;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->M(Lgd/b;)Lgd/v;

    move-result-object v0

    invoke-interface {v0}, Lgd/v;->imageManager()Lz6/a;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6/a;

    invoke-static {p1, v0}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/e;->a(Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/TournamentRulesFragment;Lz6/a;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/tournaments/detail/pages/result/ui/TournamentResultsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgd/b$j;->d(Lcom/turturibus/slot/tournaments/detail/pages/result/ui/TournamentResultsFragment;)Lcom/turturibus/slot/tournaments/detail/pages/result/ui/TournamentResultsFragment;

    return-void
.end method

.method public b(Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/TournamentRulesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgd/b$j;->e(Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/TournamentRulesFragment;)Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/TournamentRulesFragment;

    return-void
.end method
