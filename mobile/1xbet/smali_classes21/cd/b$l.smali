.class final Lcd/b$l;
.super Ljava/lang/Object;
.source "DaggerSlotsComponent.java"

# interfaces
.implements Lyd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "l"
.end annotation


# instance fields
.field private final a:Lcd/b$i;

.field private final b:Lcd/b$l;

.field private c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lu8/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Li10/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ltd/l;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lzd/c;

.field private k:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lyd/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ls10/h;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lzd/k;

.field private n:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lyd/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcd/b$i;Lyd/d;Lbe/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lcd/b$l;->b:Lcd/b$l;

    .line 3
    iput-object p1, p0, Lcd/b$l;->a:Lcd/b$i;

    .line 4
    invoke-direct {p0, p2, p3}, Lcd/b$l;->c(Lyd/d;Lbe/d;)V

    return-void
.end method

.method synthetic constructor <init>(Lcd/b$i;Lyd/d;Lbe/d;Lcd/m;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcd/b$l;-><init>(Lcd/b$i;Lyd/d;Lbe/d;)V

    return-void
.end method

.method private c(Lyd/d;Lbe/d;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcd/b$l;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->L(Lcd/b$i;)Lo90/a;

    move-result-object v0

    iget-object v1, p0, Lcd/b$l;->a:Lcd/b$i;

    invoke-static {v1}, Lcd/b$i;->u(Lcd/b$i;)Lo90/a;

    move-result-object v1

    invoke-static {v0, v1}, Lu8/b;->a(Lo90/a;Lo90/a;)Lu8/b;

    move-result-object v0

    iput-object v0, p0, Lcd/b$l;->c:Lo90/a;

    .line 2
    iget-object v0, p0, Lcd/b$l;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->r(Lcd/b$i;)Lo90/a;

    move-result-object v0

    invoke-static {}, Lc10/b;->a()Lc10/b;

    move-result-object v1

    iget-object v2, p0, Lcd/b$l;->a:Lcd/b$i;

    invoke-static {v2}, Lcd/b$i;->u(Lcd/b$i;)Lo90/a;

    move-result-object v2

    iget-object v3, p0, Lcd/b$l;->a:Lcd/b$i;

    invoke-static {v3}, Lcd/b$i;->L(Lcd/b$i;)Lo90/a;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/xbet/onexslots/features/gamesbycategory/repositories/m;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lcom/xbet/onexslots/features/gamesbycategory/repositories/m;

    move-result-object v5

    iput-object v5, p0, Lcd/b$l;->d:Lo90/a;

    .line 3
    iget-object v0, p0, Lcd/b$l;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->y(Lcd/b$i;)Lo90/a;

    move-result-object v6

    iget-object v0, p0, Lcd/b$l;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->p(Lcd/b$i;)Lo90/a;

    move-result-object v7

    invoke-static {}, Lj10/b;->a()Lj10/b;

    move-result-object v8

    iget-object v0, p0, Lcd/b$l;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->P(Lcd/b$i;)Lo90/a;

    move-result-object v9

    iget-object v0, p0, Lcd/b$l;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->w(Lcd/b$i;)Lo90/a;

    move-result-object v10

    iget-object v0, p0, Lcd/b$l;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->u(Lcd/b$i;)Lo90/a;

    move-result-object v11

    iget-object v0, p0, Lcd/b$l;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->z(Lcd/b$i;)Lo90/a;

    move-result-object v12

    move-object v4, p2

    invoke-static/range {v4 .. v12}, Lbe/g;->a(Lbe/d;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lbe/g;

    move-result-object v0

    iput-object v0, p0, Lcd/b$l;->e:Lo90/a;

    .line 4
    iget-object v1, p0, Lcd/b$l;->c:Lo90/a;

    iget-object v0, p0, Lcd/b$l;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->Q(Lcd/b$i;)Lo90/a;

    move-result-object v2

    iget-object v0, p0, Lcd/b$l;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->P(Lcd/b$i;)Lo90/a;

    move-result-object v3

    iget-object v0, p0, Lcd/b$l;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->E(Lcd/b$i;)Lo90/a;

    move-result-object v4

    iget-object v5, p0, Lcd/b$l;->d:Lo90/a;

    invoke-static {}, Lj10/b;->a()Lj10/b;

    move-result-object v6

    iget-object v7, p0, Lcd/b$l;->e:Lo90/a;

    iget-object v0, p0, Lcd/b$l;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->u(Lcd/b$i;)Lo90/a;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Ltd/m;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Ltd/m;

    move-result-object v0

    iput-object v0, p0, Lcd/b$l;->f:Lo90/a;

    .line 5
    invoke-static {p2}, Lbe/f;->a(Lbe/d;)Lbe/f;

    move-result-object v0

    iput-object v0, p0, Lcd/b$l;->g:Lo90/a;

    .line 6
    invoke-static {p1}, Lyd/e;->a(Lyd/d;)Lyd/e;

    move-result-object p1

    iput-object p1, p0, Lcd/b$l;->h:Lo90/a;

    .line 7
    invoke-static {p2}, Lbe/e;->a(Lbe/d;)Lbe/e;

    move-result-object p1

    iput-object p1, p0, Lcd/b$l;->i:Lo90/a;

    .line 8
    iget-object p2, p0, Lcd/b$l;->f:Lo90/a;

    iget-object v0, p0, Lcd/b$l;->g:Lo90/a;

    iget-object v1, p0, Lcd/b$l;->h:Lo90/a;

    iget-object v2, p0, Lcd/b$l;->a:Lcd/b$i;

    invoke-static {v2}, Lcd/b$i;->D(Lcd/b$i;)Lo90/a;

    move-result-object v2

    invoke-static {p2, v0, v1, p1, v2}, Lzd/c;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lzd/c;

    move-result-object p1

    iput-object p1, p0, Lcd/b$l;->j:Lzd/c;

    .line 9
    invoke-static {p1}, Lyd/b;->b(Lzd/c;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lcd/b$l;->k:Lo90/a;

    .line 10
    iget-object p1, p0, Lcd/b$l;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->A(Lcd/b$i;)Lo90/a;

    move-result-object p1

    iget-object p2, p0, Lcd/b$l;->a:Lcd/b$i;

    invoke-static {p2}, Lcd/b$i;->v(Lcd/b$i;)Lo90/a;

    move-result-object p2

    iget-object v0, p0, Lcd/b$l;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->Q(Lcd/b$i;)Lo90/a;

    move-result-object v0

    iget-object v1, p0, Lcd/b$l;->a:Lcd/b$i;

    invoke-static {v1}, Lcd/b$i;->E(Lcd/b$i;)Lo90/a;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Ls10/i;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Ls10/i;

    move-result-object v3

    iput-object v3, p0, Lcd/b$l;->l:Lo90/a;

    .line 11
    iget-object v2, p0, Lcd/b$l;->f:Lo90/a;

    iget-object v4, p0, Lcd/b$l;->e:Lo90/a;

    iget-object p1, p0, Lcd/b$l;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->P(Lcd/b$i;)Lo90/a;

    move-result-object v5

    iget-object v6, p0, Lcd/b$l;->g:Lo90/a;

    iget-object v7, p0, Lcd/b$l;->h:Lo90/a;

    iget-object v8, p0, Lcd/b$l;->i:Lo90/a;

    iget-object p1, p0, Lcd/b$l;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->v(Lcd/b$i;)Lo90/a;

    move-result-object v9

    iget-object p1, p0, Lcd/b$l;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->K(Lcd/b$i;)Lo90/a;

    move-result-object v10

    iget-object p1, p0, Lcd/b$l;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->D(Lcd/b$i;)Lo90/a;

    move-result-object v11

    invoke-static/range {v2 .. v11}, Lzd/k;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lzd/k;

    move-result-object p1

    iput-object p1, p0, Lcd/b$l;->m:Lzd/k;

    .line 12
    invoke-static {p1}, Lyd/c;->b(Lzd/k;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lcd/b$l;->n:Lo90/a;

    return-void
.end method

.method private d(Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/TournamentPublishersFragment;)Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/TournamentPublishersFragment;
    .locals 1

    iget-object v0, p0, Lcd/b$l;->k:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd/a$a;

    invoke-static {p1, v0}, Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/e;->a(Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/TournamentPublishersFragment;Lyd/a$a;)V

    return-object p1
.end method

.method private e(Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/TournamentPublishersSearchFragment;)Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/TournamentPublishersSearchFragment;
    .locals 1

    iget-object v0, p0, Lcd/b$l;->n:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd/a$b;

    invoke-static {p1, v0}, Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/f;->a(Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/TournamentPublishersSearchFragment;Lyd/a$b;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/TournamentPublishersSearchFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcd/b$l;->e(Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/TournamentPublishersSearchFragment;)Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/TournamentPublishersSearchFragment;

    return-void
.end method

.method public b(Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/TournamentPublishersFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcd/b$l;->d(Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/TournamentPublishersFragment;)Lcom/turturibus/slot/tournaments/detail/pages/rules/publishers/ui/TournamentPublishersFragment;

    return-void
.end method
