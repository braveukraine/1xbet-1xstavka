.class final Lgd/b$f;
.super Ljava/lang/Object;
.source "DaggerSlotsComponent.java"

# interfaces
.implements Lud/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:Lgd/b;

.field private final b:Lgd/b$f;

.field private c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ld20/h;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lv8/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lv10/i;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ls10/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lxd/l;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lvd/j;

.field private j:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lud/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lgd/b;Lud/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lgd/b$f;->b:Lgd/b$f;

    .line 3
    iput-object p1, p0, Lgd/b$f;->a:Lgd/b;

    .line 4
    invoke-direct {p0, p2}, Lgd/b$f;->b(Lud/d;)V

    return-void
.end method

.method synthetic constructor <init>(Lgd/b;Lud/d;Lgd/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgd/b$f;-><init>(Lgd/b;Lud/d;)V

    return-void
.end method

.method private b(Lud/d;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lgd/b$f;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->B(Lgd/b;)Lz90/a;

    move-result-object v0

    iget-object v1, p0, Lgd/b$f;->a:Lgd/b;

    invoke-static {v1}, Lgd/b;->v(Lgd/b;)Lz90/a;

    move-result-object v1

    iget-object v2, p0, Lgd/b$f;->a:Lgd/b;

    invoke-static {v2}, Lgd/b;->Q(Lgd/b;)Lz90/a;

    move-result-object v2

    iget-object v3, p0, Lgd/b$f;->a:Lgd/b;

    invoke-static {v3}, Lgd/b;->E(Lgd/b;)Lz90/a;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ld20/i;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ld20/i;

    move-result-object v0

    iput-object v0, p0, Lgd/b$f;->c:Lz90/a;

    .line 2
    invoke-static {p1}, Lud/e;->a(Lud/d;)Lud/e;

    move-result-object p1

    iput-object p1, p0, Lgd/b$f;->d:Lz90/a;

    .line 3
    iget-object p1, p0, Lgd/b$f;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->L(Lgd/b;)Lz90/a;

    move-result-object p1

    iget-object v0, p0, Lgd/b$f;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->u(Lgd/b;)Lz90/a;

    move-result-object v0

    invoke-static {p1, v0}, Lv8/b;->a(Lz90/a;Lz90/a;)Lv8/b;

    move-result-object p1

    iput-object p1, p0, Lgd/b$f;->e:Lz90/a;

    .line 4
    iget-object p1, p0, Lgd/b$f;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->r(Lgd/b;)Lz90/a;

    move-result-object p1

    invoke-static {}, Lm10/b;->a()Lm10/b;

    move-result-object v0

    iget-object v1, p0, Lgd/b$f;->a:Lgd/b;

    invoke-static {v1}, Lgd/b;->u(Lgd/b;)Lz90/a;

    move-result-object v1

    iget-object v2, p0, Lgd/b$f;->a:Lgd/b;

    invoke-static {v2}, Lgd/b;->L(Lgd/b;)Lz90/a;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lv10/j;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lv10/j;

    move-result-object v3

    iput-object v3, p0, Lgd/b$f;->f:Lz90/a;

    .line 5
    iget-object p1, p0, Lgd/b$f;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->z(Lgd/b;)Lz90/a;

    move-result-object v4

    iget-object p1, p0, Lgd/b$f;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->p(Lgd/b;)Lz90/a;

    move-result-object v5

    iget-object v7, p0, Lgd/b$f;->d:Lz90/a;

    invoke-static {}, Lt10/b;->a()Lt10/b;

    move-result-object v8

    iget-object p1, p0, Lgd/b$f;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->P(Lgd/b;)Lz90/a;

    move-result-object v9

    iget-object p1, p0, Lgd/b$f;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->w(Lgd/b;)Lz90/a;

    move-result-object v10

    iget-object p1, p0, Lgd/b$f;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->u(Lgd/b;)Lz90/a;

    move-result-object v11

    iget-object p1, p0, Lgd/b$f;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->A(Lgd/b;)Lz90/a;

    move-result-object v12

    move-object v6, v7

    invoke-static/range {v3 .. v12}, Ls10/b;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ls10/b;

    move-result-object p1

    iput-object p1, p0, Lgd/b$f;->g:Lz90/a;

    .line 6
    iget-object v0, p0, Lgd/b$f;->e:Lz90/a;

    iget-object p1, p0, Lgd/b$f;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->Q(Lgd/b;)Lz90/a;

    move-result-object v1

    iget-object p1, p0, Lgd/b$f;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->P(Lgd/b;)Lz90/a;

    move-result-object v2

    iget-object p1, p0, Lgd/b$f;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->x(Lgd/b;)Lz90/a;

    move-result-object v3

    iget-object v4, p0, Lgd/b$f;->f:Lz90/a;

    invoke-static {}, Lt10/b;->a()Lt10/b;

    move-result-object v5

    iget-object v6, p0, Lgd/b$f;->g:Lz90/a;

    iget-object p1, p0, Lgd/b$f;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->u(Lgd/b;)Lz90/a;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lxd/m;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lxd/m;

    move-result-object p1

    iput-object p1, p0, Lgd/b$f;->h:Lz90/a;

    .line 7
    iget-object p1, p0, Lgd/b$f;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->N(Lgd/b;)Lz90/a;

    move-result-object v0

    iget-object v1, p0, Lgd/b$f;->c:Lz90/a;

    iget-object p1, p0, Lgd/b$f;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->Q(Lgd/b;)Lz90/a;

    move-result-object v2

    iget-object p1, p0, Lgd/b$f;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->P(Lgd/b;)Lz90/a;

    move-result-object v3

    invoke-static {}, Lorg/xbet/ui_common/utils/formatters/NumberFormatter_Factory;->create()Lorg/xbet/ui_common/utils/formatters/NumberFormatter_Factory;

    move-result-object v4

    iget-object v5, p0, Lgd/b$f;->d:Lz90/a;

    iget-object v6, p0, Lgd/b$f;->h:Lz90/a;

    iget-object p1, p0, Lgd/b$f;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->K(Lgd/b;)Lz90/a;

    move-result-object v7

    iget-object p1, p0, Lgd/b$f;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->t(Lgd/b;)Lz90/a;

    move-result-object v8

    iget-object p1, p0, Lgd/b$f;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->C(Lgd/b;)Lz90/a;

    move-result-object v9

    invoke-static/range {v0 .. v9}, Lvd/j;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lvd/j;

    move-result-object p1

    iput-object p1, p0, Lgd/b$f;->i:Lvd/j;

    .line 8
    invoke-static {p1}, Lud/c;->b(Lvd/j;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lgd/b$f;->j:Lz90/a;

    return-void
.end method

.method private c(Lcom/turturibus/slot/promo/fragments/AggregatorPromoFragment;)Lcom/turturibus/slot/promo/fragments/AggregatorPromoFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/b$f;->j:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud/b$a;

    invoke-static {p1, v0}, Lcom/turturibus/slot/promo/fragments/b;->a(Lcom/turturibus/slot/promo/fragments/AggregatorPromoFragment;Lud/b$a;)V

    .line 2
    iget-object v0, p0, Lgd/b$f;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->M(Lgd/b;)Lgd/v;

    move-result-object v0

    invoke-interface {v0}, Lgd/v;->imageManager()Lz6/a;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6/a;

    invoke-static {p1, v0}, Lcom/turturibus/slot/promo/fragments/b;->b(Lcom/turturibus/slot/promo/fragments/AggregatorPromoFragment;Lz6/a;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/promo/fragments/AggregatorPromoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgd/b$f;->c(Lcom/turturibus/slot/promo/fragments/AggregatorPromoFragment;)Lcom/turturibus/slot/promo/fragments/AggregatorPromoFragment;

    return-void
.end method
