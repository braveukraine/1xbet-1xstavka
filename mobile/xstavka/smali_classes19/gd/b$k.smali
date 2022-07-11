.class final Lgd/b$k;
.super Ljava/lang/Object;
.source "DaggerSlotsComponent.java"

# interfaces
.implements Lce/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# instance fields
.field private final a:Lgd/b;

.field private final b:Lgd/b$k;

.field private c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lv8/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lv10/i;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ls10/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lxd/l;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lde/c;

.field private k:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lce/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ld20/h;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lde/k;

.field private n:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lce/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lgd/b;Lce/d;Lfe/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lgd/b$k;->b:Lgd/b$k;

    .line 3
    iput-object p1, p0, Lgd/b$k;->a:Lgd/b;

    .line 4
    invoke-direct {p0, p2, p3}, Lgd/b$k;->c(Lce/d;Lfe/d;)V

    return-void
.end method

.method synthetic constructor <init>(Lgd/b;Lce/d;Lfe/d;Lgd/l;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lgd/b$k;-><init>(Lgd/b;Lce/d;Lfe/d;)V

    return-void
.end method

.method private c(Lce/d;Lfe/d;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lgd/b$k;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->L(Lgd/b;)Lz90/a;

    move-result-object v0

    iget-object v1, p0, Lgd/b$k;->a:Lgd/b;

    invoke-static {v1}, Lgd/b;->u(Lgd/b;)Lz90/a;

    move-result-object v1

    invoke-static {v0, v1}, Lv8/b;->a(Lz90/a;Lz90/a;)Lv8/b;

    move-result-object v0

    iput-object v0, p0, Lgd/b$k;->c:Lz90/a;

    .line 2
    iget-object v0, p0, Lgd/b$k;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->r(Lgd/b;)Lz90/a;

    move-result-object v0

    invoke-static {}, Lm10/b;->a()Lm10/b;

    move-result-object v1

    iget-object v2, p0, Lgd/b$k;->a:Lgd/b;

    invoke-static {v2}, Lgd/b;->u(Lgd/b;)Lz90/a;

    move-result-object v2

    iget-object v3, p0, Lgd/b$k;->a:Lgd/b;

    invoke-static {v3}, Lgd/b;->L(Lgd/b;)Lz90/a;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lv10/j;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lv10/j;

    move-result-object v5

    iput-object v5, p0, Lgd/b$k;->d:Lz90/a;

    .line 3
    iget-object v0, p0, Lgd/b$k;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->z(Lgd/b;)Lz90/a;

    move-result-object v6

    iget-object v0, p0, Lgd/b$k;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->p(Lgd/b;)Lz90/a;

    move-result-object v7

    invoke-static {}, Lt10/b;->a()Lt10/b;

    move-result-object v8

    iget-object v0, p0, Lgd/b$k;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->P(Lgd/b;)Lz90/a;

    move-result-object v9

    iget-object v0, p0, Lgd/b$k;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->w(Lgd/b;)Lz90/a;

    move-result-object v10

    iget-object v0, p0, Lgd/b$k;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->u(Lgd/b;)Lz90/a;

    move-result-object v11

    iget-object v0, p0, Lgd/b$k;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->A(Lgd/b;)Lz90/a;

    move-result-object v12

    move-object v4, p2

    invoke-static/range {v4 .. v12}, Lfe/g;->a(Lfe/d;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lfe/g;

    move-result-object v0

    iput-object v0, p0, Lgd/b$k;->e:Lz90/a;

    .line 4
    iget-object v1, p0, Lgd/b$k;->c:Lz90/a;

    iget-object v0, p0, Lgd/b$k;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->Q(Lgd/b;)Lz90/a;

    move-result-object v2

    iget-object v0, p0, Lgd/b$k;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->P(Lgd/b;)Lz90/a;

    move-result-object v3

    iget-object v0, p0, Lgd/b$k;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->x(Lgd/b;)Lz90/a;

    move-result-object v4

    iget-object v5, p0, Lgd/b$k;->d:Lz90/a;

    invoke-static {}, Lt10/b;->a()Lt10/b;

    move-result-object v6

    iget-object v7, p0, Lgd/b$k;->e:Lz90/a;

    iget-object v0, p0, Lgd/b$k;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->u(Lgd/b;)Lz90/a;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lxd/m;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lxd/m;

    move-result-object v0

    iput-object v0, p0, Lgd/b$k;->f:Lz90/a;

    .line 5
    invoke-static {p2}, Lfe/f;->a(Lfe/d;)Lfe/f;

    move-result-object v0

    iput-object v0, p0, Lgd/b$k;->g:Lz90/a;

    .line 6
    invoke-static {p1}, Lce/e;->a(Lce/d;)Lce/e;

    move-result-object p1

    iput-object p1, p0, Lgd/b$k;->h:Lz90/a;

    .line 7
    invoke-static {p2}, Lfe/e;->a(Lfe/d;)Lfe/e;

    move-result-object p1

    iput-object p1, p0, Lgd/b$k;->i:Lz90/a;

    .line 8
    iget-object p2, p0, Lgd/b$k;->f:Lz90/a;

    iget-object v0, p0, Lgd/b$k;->g:Lz90/a;

    iget-object v1, p0, Lgd/b$k;->h:Lz90/a;

    invoke-static {p2, v0, v1, p1}, Lde/c;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lde/c;

    move-result-object p1

    iput-object p1, p0, Lgd/b$k;->j:Lde/c;

    .line 9
    invoke-static {p1}, Lce/b;->b(Lde/c;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lgd/b$k;->k:Lz90/a;

    .line 10
    iget-object p1, p0, Lgd/b$k;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->B(Lgd/b;)Lz90/a;

    move-result-object p1

    iget-object p2, p0, Lgd/b$k;->a:Lgd/b;

    invoke-static {p2}, Lgd/b;->v(Lgd/b;)Lz90/a;

    move-result-object p2

    iget-object v0, p0, Lgd/b$k;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->Q(Lgd/b;)Lz90/a;

    move-result-object v0

    iget-object v1, p0, Lgd/b$k;->a:Lgd/b;

    invoke-static {v1}, Lgd/b;->E(Lgd/b;)Lz90/a;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Ld20/i;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ld20/i;

    move-result-object v3

    iput-object v3, p0, Lgd/b$k;->l:Lz90/a;

    .line 11
    iget-object v2, p0, Lgd/b$k;->f:Lz90/a;

    iget-object v4, p0, Lgd/b$k;->e:Lz90/a;

    iget-object p1, p0, Lgd/b$k;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->P(Lgd/b;)Lz90/a;

    move-result-object v5

    iget-object v6, p0, Lgd/b$k;->g:Lz90/a;

    iget-object v7, p0, Lgd/b$k;->h:Lz90/a;

    iget-object v8, p0, Lgd/b$k;->i:Lz90/a;

    iget-object p1, p0, Lgd/b$k;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->v(Lgd/b;)Lz90/a;

    move-result-object v9

    iget-object p1, p0, Lgd/b$k;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->K(Lgd/b;)Lz90/a;

    move-result-object v10

    invoke-static/range {v2 .. v10}, Lde/k;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lde/k;

    move-result-object p1

    iput-object p1, p0, Lgd/b$k;->m:Lde/k;

    .line 12
    invoke-static {p1}, Lce/c;->b(Lde/k;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lgd/b$k;->n:Lz90/a;

    return-void
.end method

.method private d(Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/TournamentPublishersFragment;)Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/TournamentPublishersFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/b$k;->k:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce/a$a;

    invoke-static {p1, v0}, Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/e;->a(Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/TournamentPublishersFragment;Lce/a$a;)V

    return-object p1
.end method

.method private e(Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/TournamentPublishersSearchFragment;)Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/TournamentPublishersSearchFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/b$k;->n:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce/a$b;

    invoke-static {p1, v0}, Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/f;->a(Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/TournamentPublishersSearchFragment;Lce/a$b;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/TournamentPublishersSearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgd/b$k;->e(Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/TournamentPublishersSearchFragment;)Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/TournamentPublishersSearchFragment;

    return-void
.end method

.method public b(Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/TournamentPublishersFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgd/b$k;->d(Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/TournamentPublishersFragment;)Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/TournamentPublishersFragment;

    return-void
.end method
