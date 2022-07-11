.class final Lcd/b$k;
.super Ljava/lang/Object;
.source "DaggerSlotsComponent.java"

# interfaces
.implements Lud/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# instance fields
.field private final a:Lcd/b$i;

.field private final b:Lcd/b$k;

.field private c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ltd/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lvd/a;

.field private e:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lud/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lu8/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Li10/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ltd/l;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lxd/d;

.field private l:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lud/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcd/b$i;Lud/d;Lbe/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lcd/b$k;->b:Lcd/b$k;

    .line 3
    iput-object p1, p0, Lcd/b$k;->a:Lcd/b$i;

    .line 4
    invoke-direct {p0, p2, p3}, Lcd/b$k;->c(Lud/d;Lbe/d;)V

    return-void
.end method

.method synthetic constructor <init>(Lcd/b$i;Lud/d;Lbe/d;Lcd/l;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcd/b$k;-><init>(Lcd/b$i;Lud/d;Lbe/d;)V

    return-void
.end method

.method private c(Lud/d;Lbe/d;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lud/e;->a(Lud/d;)Lud/e;

    move-result-object p1

    iput-object p1, p0, Lcd/b$k;->c:Lo90/a;

    .line 2
    iget-object v0, p0, Lcd/b$k;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->D(Lcd/b$i;)Lo90/a;

    move-result-object v0

    invoke-static {p1, v0}, Lvd/a;->a(Lo90/a;Lo90/a;)Lvd/a;

    move-result-object p1

    iput-object p1, p0, Lcd/b$k;->d:Lvd/a;

    .line 3
    invoke-static {p1}, Lud/b;->b(Lvd/a;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lcd/b$k;->e:Lo90/a;

    .line 4
    iget-object p1, p0, Lcd/b$k;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->L(Lcd/b$i;)Lo90/a;

    move-result-object p1

    iget-object v0, p0, Lcd/b$k;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->u(Lcd/b$i;)Lo90/a;

    move-result-object v0

    invoke-static {p1, v0}, Lu8/b;->a(Lo90/a;Lo90/a;)Lu8/b;

    move-result-object p1

    iput-object p1, p0, Lcd/b$k;->f:Lo90/a;

    .line 5
    iget-object p1, p0, Lcd/b$k;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->r(Lcd/b$i;)Lo90/a;

    move-result-object p1

    invoke-static {}, Lc10/b;->a()Lc10/b;

    move-result-object v0

    iget-object v1, p0, Lcd/b$k;->a:Lcd/b$i;

    invoke-static {v1}, Lcd/b$i;->u(Lcd/b$i;)Lo90/a;

    move-result-object v1

    iget-object v2, p0, Lcd/b$k;->a:Lcd/b$i;

    invoke-static {v2}, Lcd/b$i;->L(Lcd/b$i;)Lo90/a;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/xbet/onexslots/features/gamesbycategory/repositories/m;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lcom/xbet/onexslots/features/gamesbycategory/repositories/m;

    move-result-object v4

    iput-object v4, p0, Lcd/b$k;->g:Lo90/a;

    .line 6
    iget-object p1, p0, Lcd/b$k;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->y(Lcd/b$i;)Lo90/a;

    move-result-object v5

    iget-object p1, p0, Lcd/b$k;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->p(Lcd/b$i;)Lo90/a;

    move-result-object v6

    invoke-static {}, Lj10/b;->a()Lj10/b;

    move-result-object v7

    iget-object p1, p0, Lcd/b$k;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->P(Lcd/b$i;)Lo90/a;

    move-result-object v8

    iget-object p1, p0, Lcd/b$k;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->w(Lcd/b$i;)Lo90/a;

    move-result-object v9

    iget-object p1, p0, Lcd/b$k;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->u(Lcd/b$i;)Lo90/a;

    move-result-object v10

    iget-object p1, p0, Lcd/b$k;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->z(Lcd/b$i;)Lo90/a;

    move-result-object v11

    move-object v3, p2

    invoke-static/range {v3 .. v11}, Lbe/g;->a(Lbe/d;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lbe/g;

    move-result-object p1

    iput-object p1, p0, Lcd/b$k;->h:Lo90/a;

    .line 7
    iget-object v0, p0, Lcd/b$k;->f:Lo90/a;

    iget-object p1, p0, Lcd/b$k;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->Q(Lcd/b$i;)Lo90/a;

    move-result-object v1

    iget-object p1, p0, Lcd/b$k;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->P(Lcd/b$i;)Lo90/a;

    move-result-object v2

    iget-object p1, p0, Lcd/b$k;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->E(Lcd/b$i;)Lo90/a;

    move-result-object v3

    iget-object v4, p0, Lcd/b$k;->g:Lo90/a;

    invoke-static {}, Lj10/b;->a()Lj10/b;

    move-result-object v5

    iget-object v6, p0, Lcd/b$k;->h:Lo90/a;

    iget-object p1, p0, Lcd/b$k;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->u(Lcd/b$i;)Lo90/a;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Ltd/m;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Ltd/m;

    move-result-object p1

    iput-object p1, p0, Lcd/b$k;->i:Lo90/a;

    .line 8
    invoke-static {p2}, Lbe/e;->a(Lbe/d;)Lbe/e;

    move-result-object p1

    iput-object p1, p0, Lcd/b$k;->j:Lo90/a;

    .line 9
    iget-object p2, p0, Lcd/b$k;->i:Lo90/a;

    iget-object v0, p0, Lcd/b$k;->h:Lo90/a;

    iget-object v1, p0, Lcd/b$k;->c:Lo90/a;

    iget-object v2, p0, Lcd/b$k;->a:Lcd/b$i;

    invoke-static {v2}, Lcd/b$i;->D(Lcd/b$i;)Lo90/a;

    move-result-object v2

    invoke-static {p2, v0, v1, p1, v2}, Lxd/d;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lxd/d;

    move-result-object p1

    iput-object p1, p0, Lcd/b$k;->k:Lxd/d;

    .line 10
    invoke-static {p1}, Lud/c;->b(Lxd/d;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lcd/b$k;->l:Lo90/a;

    return-void
.end method

.method private d(Lcom/turturibus/slot/tournaments/detail/pages/result/ui/TournamentResultsFragment;)Lcom/turturibus/slot/tournaments/detail/pages/result/ui/TournamentResultsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/b$k;->e:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud/a$a;

    invoke-static {p1, v0}, Lcom/turturibus/slot/tournaments/detail/pages/result/ui/b;->b(Lcom/turturibus/slot/tournaments/detail/pages/result/ui/TournamentResultsFragment;Lud/a$a;)V

    .line 2
    iget-object v0, p0, Lcd/b$k;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->M(Lcd/b$i;)Lcd/v;

    move-result-object v0

    invoke-interface {v0}, Lcd/v;->imageManager()Ly6/a;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/a;

    invoke-static {p1, v0}, Lcom/turturibus/slot/tournaments/detail/pages/result/ui/b;->a(Lcom/turturibus/slot/tournaments/detail/pages/result/ui/TournamentResultsFragment;Ly6/a;)V

    return-object p1
.end method

.method private e(Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/TournamentRulesFragment;)Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/TournamentRulesFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/b$k;->l:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud/a$b;

    invoke-static {p1, v0}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/e;->b(Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/TournamentRulesFragment;Lud/a$b;)V

    .line 2
    iget-object v0, p0, Lcd/b$k;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->M(Lcd/b$i;)Lcd/v;

    move-result-object v0

    invoke-interface {v0}, Lcd/v;->imageManager()Ly6/a;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/a;

    invoke-static {p1, v0}, Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/e;->a(Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/TournamentRulesFragment;Ly6/a;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/tournaments/detail/pages/result/ui/TournamentResultsFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcd/b$k;->d(Lcom/turturibus/slot/tournaments/detail/pages/result/ui/TournamentResultsFragment;)Lcom/turturibus/slot/tournaments/detail/pages/result/ui/TournamentResultsFragment;

    return-void
.end method

.method public b(Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/TournamentRulesFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcd/b$k;->e(Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/TournamentRulesFragment;)Lcom/turturibus/slot/tournaments/detail/pages/rules/ui/TournamentRulesFragment;

    return-void
.end method
