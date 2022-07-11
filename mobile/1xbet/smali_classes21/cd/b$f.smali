.class final Lcd/b$f;
.super Ljava/lang/Object;
.source "DaggerSlotsComponent.java"

# interfaces
.implements Lqd/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:Lcd/b$i;

.field private final b:Lcd/b$f;

.field private c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ls10/h;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lu8/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Li10/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ltd/l;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lrd/j;

.field private j:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lqd/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcd/b$i;Lqd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lcd/b$f;->b:Lcd/b$f;

    .line 3
    iput-object p1, p0, Lcd/b$f;->a:Lcd/b$i;

    .line 4
    invoke-direct {p0, p2}, Lcd/b$f;->b(Lqd/d;)V

    return-void
.end method

.method synthetic constructor <init>(Lcd/b$i;Lqd/d;Lcd/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcd/b$f;-><init>(Lcd/b$i;Lqd/d;)V

    return-void
.end method

.method private b(Lqd/d;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcd/b$f;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->A(Lcd/b$i;)Lo90/a;

    move-result-object v0

    iget-object v1, p0, Lcd/b$f;->a:Lcd/b$i;

    invoke-static {v1}, Lcd/b$i;->v(Lcd/b$i;)Lo90/a;

    move-result-object v1

    iget-object v2, p0, Lcd/b$f;->a:Lcd/b$i;

    invoke-static {v2}, Lcd/b$i;->Q(Lcd/b$i;)Lo90/a;

    move-result-object v2

    iget-object v3, p0, Lcd/b$f;->a:Lcd/b$i;

    invoke-static {v3}, Lcd/b$i;->E(Lcd/b$i;)Lo90/a;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ls10/i;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Ls10/i;

    move-result-object v0

    iput-object v0, p0, Lcd/b$f;->c:Lo90/a;

    .line 2
    invoke-static {p1}, Lqd/e;->a(Lqd/d;)Lqd/e;

    move-result-object p1

    iput-object p1, p0, Lcd/b$f;->d:Lo90/a;

    .line 3
    iget-object p1, p0, Lcd/b$f;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->L(Lcd/b$i;)Lo90/a;

    move-result-object p1

    iget-object v0, p0, Lcd/b$f;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->u(Lcd/b$i;)Lo90/a;

    move-result-object v0

    invoke-static {p1, v0}, Lu8/b;->a(Lo90/a;Lo90/a;)Lu8/b;

    move-result-object p1

    iput-object p1, p0, Lcd/b$f;->e:Lo90/a;

    .line 4
    iget-object p1, p0, Lcd/b$f;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->r(Lcd/b$i;)Lo90/a;

    move-result-object p1

    invoke-static {}, Lc10/b;->a()Lc10/b;

    move-result-object v0

    iget-object v1, p0, Lcd/b$f;->a:Lcd/b$i;

    invoke-static {v1}, Lcd/b$i;->u(Lcd/b$i;)Lo90/a;

    move-result-object v1

    iget-object v2, p0, Lcd/b$f;->a:Lcd/b$i;

    invoke-static {v2}, Lcd/b$i;->L(Lcd/b$i;)Lo90/a;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/xbet/onexslots/features/gamesbycategory/repositories/m;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lcom/xbet/onexslots/features/gamesbycategory/repositories/m;

    move-result-object v3

    iput-object v3, p0, Lcd/b$f;->f:Lo90/a;

    .line 5
    iget-object p1, p0, Lcd/b$f;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->y(Lcd/b$i;)Lo90/a;

    move-result-object v4

    iget-object p1, p0, Lcd/b$f;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->p(Lcd/b$i;)Lo90/a;

    move-result-object v5

    iget-object v7, p0, Lcd/b$f;->d:Lo90/a;

    invoke-static {}, Lj10/b;->a()Lj10/b;

    move-result-object v8

    iget-object p1, p0, Lcd/b$f;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->P(Lcd/b$i;)Lo90/a;

    move-result-object v9

    iget-object p1, p0, Lcd/b$f;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->w(Lcd/b$i;)Lo90/a;

    move-result-object v10

    iget-object p1, p0, Lcd/b$f;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->u(Lcd/b$i;)Lo90/a;

    move-result-object v11

    iget-object p1, p0, Lcd/b$f;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->z(Lcd/b$i;)Lo90/a;

    move-result-object v12

    move-object v6, v7

    invoke-static/range {v3 .. v12}, Li10/b;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Li10/b;

    move-result-object p1

    iput-object p1, p0, Lcd/b$f;->g:Lo90/a;

    .line 6
    iget-object v0, p0, Lcd/b$f;->e:Lo90/a;

    iget-object p1, p0, Lcd/b$f;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->Q(Lcd/b$i;)Lo90/a;

    move-result-object v1

    iget-object p1, p0, Lcd/b$f;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->P(Lcd/b$i;)Lo90/a;

    move-result-object v2

    iget-object p1, p0, Lcd/b$f;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->E(Lcd/b$i;)Lo90/a;

    move-result-object v3

    iget-object v4, p0, Lcd/b$f;->f:Lo90/a;

    invoke-static {}, Lj10/b;->a()Lj10/b;

    move-result-object v5

    iget-object v6, p0, Lcd/b$f;->g:Lo90/a;

    iget-object p1, p0, Lcd/b$f;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->u(Lcd/b$i;)Lo90/a;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Ltd/m;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Ltd/m;

    move-result-object p1

    iput-object p1, p0, Lcd/b$f;->h:Lo90/a;

    .line 7
    iget-object p1, p0, Lcd/b$f;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->N(Lcd/b$i;)Lo90/a;

    move-result-object v0

    iget-object v1, p0, Lcd/b$f;->c:Lo90/a;

    iget-object p1, p0, Lcd/b$f;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->Q(Lcd/b$i;)Lo90/a;

    move-result-object v2

    iget-object p1, p0, Lcd/b$f;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->P(Lcd/b$i;)Lo90/a;

    move-result-object v3

    invoke-static {}, Lorg/xbet/ui_common/utils/formatters/NumberFormatter_Factory;->create()Lorg/xbet/ui_common/utils/formatters/NumberFormatter_Factory;

    move-result-object v4

    iget-object v5, p0, Lcd/b$f;->d:Lo90/a;

    iget-object v6, p0, Lcd/b$f;->h:Lo90/a;

    iget-object p1, p0, Lcd/b$f;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->K(Lcd/b$i;)Lo90/a;

    move-result-object v7

    iget-object p1, p0, Lcd/b$f;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->t(Lcd/b$i;)Lo90/a;

    move-result-object v8

    iget-object p1, p0, Lcd/b$f;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->B(Lcd/b$i;)Lo90/a;

    move-result-object v9

    iget-object p1, p0, Lcd/b$f;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->D(Lcd/b$i;)Lo90/a;

    move-result-object v10

    invoke-static/range {v0 .. v10}, Lrd/j;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lrd/j;

    move-result-object p1

    iput-object p1, p0, Lcd/b$f;->i:Lrd/j;

    .line 8
    invoke-static {p1}, Lqd/c;->b(Lrd/j;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lcd/b$f;->j:Lo90/a;

    return-void
.end method

.method private c(Lcom/turturibus/slot/promo/fragments/AggregatorPromoFragment;)Lcom/turturibus/slot/promo/fragments/AggregatorPromoFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/b$f;->j:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd/b$a;

    invoke-static {p1, v0}, Lcom/turturibus/slot/promo/fragments/b;->a(Lcom/turturibus/slot/promo/fragments/AggregatorPromoFragment;Lqd/b$a;)V

    .line 2
    iget-object v0, p0, Lcd/b$f;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->M(Lcd/b$i;)Lcd/v;

    move-result-object v0

    invoke-interface {v0}, Lcd/v;->imageManager()Ly6/a;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/a;

    invoke-static {p1, v0}, Lcom/turturibus/slot/promo/fragments/b;->b(Lcom/turturibus/slot/promo/fragments/AggregatorPromoFragment;Ly6/a;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/promo/fragments/AggregatorPromoFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcd/b$f;->c(Lcom/turturibus/slot/promo/fragments/AggregatorPromoFragment;)Lcom/turturibus/slot/promo/fragments/AggregatorPromoFragment;

    return-void
.end method
