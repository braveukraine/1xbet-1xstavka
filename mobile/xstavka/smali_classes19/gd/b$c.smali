.class final Lgd/b$c;
.super Ljava/lang/Object;
.source "DaggerSlotsComponent.java"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private A:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcd/a$g;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lgd/b;

.field private final b:Lgd/b$c;

.field private c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lv10/i;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ls10/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcd/o;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ldd/k1;

.field private g:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcd/a$j;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ldd/d1;

.field private i:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcd/a$i;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ldd/p;

.field private k:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcd/a$d;",
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

.field private m:Ldd/v;

.field private n:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcd/a$e;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lsd/a;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ldd/f0;

.field private q:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcd/a$f;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ldd/w0;

.field private s:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcd/a$h;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ldd/d;

.field private u:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcd/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ldd/h;

.field private w:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcd/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ldd/a;

.field private y:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcd/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ldd/t0;


# direct methods
.method private constructor <init>(Lgd/b;Lcd/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lgd/b$c;->b:Lgd/b$c;

    .line 3
    iput-object p1, p0, Lgd/b$c;->a:Lgd/b;

    .line 4
    invoke-direct {p0, p2}, Lgd/b$c;->k(Lcd/l;)V

    return-void
.end method

.method synthetic constructor <init>(Lgd/b;Lcd/l;Lgd/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgd/b$c;-><init>(Lgd/b;Lcd/l;)V

    return-void
.end method

.method private k(Lcd/l;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lgd/b$c;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->r(Lgd/b;)Lz90/a;

    move-result-object v0

    invoke-static {}, Lm10/b;->a()Lm10/b;

    move-result-object v1

    iget-object v2, p0, Lgd/b$c;->a:Lgd/b;

    invoke-static {v2}, Lgd/b;->u(Lgd/b;)Lz90/a;

    move-result-object v2

    iget-object v3, p0, Lgd/b$c;->a:Lgd/b;

    invoke-static {v3}, Lgd/b;->L(Lgd/b;)Lz90/a;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lv10/j;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lv10/j;

    move-result-object v5

    iput-object v5, p0, Lgd/b$c;->c:Lz90/a;

    .line 2
    iget-object v0, p0, Lgd/b$c;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->z(Lgd/b;)Lz90/a;

    move-result-object v6

    iget-object v0, p0, Lgd/b$c;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->p(Lgd/b;)Lz90/a;

    move-result-object v7

    invoke-static {}, Lt10/b;->a()Lt10/b;

    move-result-object v8

    iget-object v0, p0, Lgd/b$c;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->P(Lgd/b;)Lz90/a;

    move-result-object v9

    iget-object v0, p0, Lgd/b$c;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->w(Lgd/b;)Lz90/a;

    move-result-object v10

    iget-object v0, p0, Lgd/b$c;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->u(Lgd/b;)Lz90/a;

    move-result-object v11

    iget-object v0, p0, Lgd/b$c;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->A(Lgd/b;)Lz90/a;

    move-result-object v12

    move-object v4, p1

    invoke-static/range {v4 .. v12}, Lcd/n;->a(Lcd/l;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lcd/n;

    move-result-object v0

    iput-object v0, p0, Lgd/b$c;->d:Lz90/a;

    .line 3
    invoke-static {p1}, Lcd/m;->a(Lcd/l;)Lcd/m;

    move-result-object v2

    iput-object v2, p0, Lgd/b$c;->e:Lz90/a;

    .line 4
    iget-object v1, p0, Lgd/b$c;->d:Lz90/a;

    iget-object p1, p0, Lgd/b$c;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->D(Lgd/b;)Lz90/a;

    move-result-object v3

    iget-object p1, p0, Lgd/b$c;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->v(Lgd/b;)Lz90/a;

    move-result-object v4

    iget-object p1, p0, Lgd/b$c;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->K(Lgd/b;)Lz90/a;

    move-result-object v5

    iget-object p1, p0, Lgd/b$c;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->P(Lgd/b;)Lz90/a;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Ldd/k1;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ldd/k1;

    move-result-object p1

    iput-object p1, p0, Lgd/b$c;->f:Ldd/k1;

    .line 5
    invoke-static {p1}, Lcd/k;->b(Ldd/k1;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lgd/b$c;->g:Lz90/a;

    .line 6
    iget-object v0, p0, Lgd/b$c;->d:Lz90/a;

    iget-object v1, p0, Lgd/b$c;->e:Lz90/a;

    iget-object p1, p0, Lgd/b$c;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->D(Lgd/b;)Lz90/a;

    move-result-object v2

    iget-object p1, p0, Lgd/b$c;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->v(Lgd/b;)Lz90/a;

    move-result-object v3

    iget-object p1, p0, Lgd/b$c;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->K(Lgd/b;)Lz90/a;

    move-result-object v4

    iget-object p1, p0, Lgd/b$c;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->P(Lgd/b;)Lz90/a;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Ldd/d1;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ldd/d1;

    move-result-object p1

    iput-object p1, p0, Lgd/b$c;->h:Ldd/d1;

    .line 7
    invoke-static {p1}, Lcd/j;->b(Ldd/d1;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lgd/b$c;->i:Lz90/a;

    .line 8
    iget-object v0, p0, Lgd/b$c;->d:Lz90/a;

    iget-object v1, p0, Lgd/b$c;->e:Lz90/a;

    iget-object p1, p0, Lgd/b$c;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->D(Lgd/b;)Lz90/a;

    move-result-object v2

    iget-object p1, p0, Lgd/b$c;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->v(Lgd/b;)Lz90/a;

    move-result-object v3

    iget-object p1, p0, Lgd/b$c;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->K(Lgd/b;)Lz90/a;

    move-result-object v4

    iget-object p1, p0, Lgd/b$c;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->P(Lgd/b;)Lz90/a;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Ldd/p;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ldd/p;

    move-result-object p1

    iput-object p1, p0, Lgd/b$c;->j:Ldd/p;

    .line 9
    invoke-static {p1}, Lcd/e;->b(Ldd/p;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lgd/b$c;->k:Lz90/a;

    .line 10
    iget-object p1, p0, Lgd/b$c;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->B(Lgd/b;)Lz90/a;

    move-result-object p1

    iget-object v0, p0, Lgd/b$c;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->v(Lgd/b;)Lz90/a;

    move-result-object v0

    iget-object v1, p0, Lgd/b$c;->a:Lgd/b;

    invoke-static {v1}, Lgd/b;->Q(Lgd/b;)Lz90/a;

    move-result-object v1

    iget-object v2, p0, Lgd/b$c;->a:Lgd/b;

    invoke-static {v2}, Lgd/b;->E(Lgd/b;)Lz90/a;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Ld20/i;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ld20/i;

    move-result-object p1

    iput-object p1, p0, Lgd/b$c;->l:Lz90/a;

    .line 11
    iget-object p1, p0, Lgd/b$c;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->F(Lgd/b;)Lz90/a;

    move-result-object v0

    iget-object v1, p0, Lgd/b$c;->l:Lz90/a;

    iget-object p1, p0, Lgd/b$c;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->v(Lgd/b;)Lz90/a;

    move-result-object v2

    iget-object p1, p0, Lgd/b$c;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->K(Lgd/b;)Lz90/a;

    move-result-object v3

    iget-object v4, p0, Lgd/b$c;->d:Lz90/a;

    iget-object p1, p0, Lgd/b$c;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->P(Lgd/b;)Lz90/a;

    move-result-object v5

    iget-object p1, p0, Lgd/b$c;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->A(Lgd/b;)Lz90/a;

    move-result-object v6

    iget-object p1, p0, Lgd/b$c;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->G(Lgd/b;)Lz90/a;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Ldd/v;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ldd/v;

    move-result-object p1

    iput-object p1, p0, Lgd/b$c;->m:Ldd/v;

    .line 12
    invoke-static {p1}, Lcd/f;->b(Ldd/v;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lgd/b$c;->n:Lz90/a;

    .line 13
    iget-object p1, p0, Lgd/b$c;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->s(Lgd/b;)Lz90/a;

    move-result-object p1

    invoke-static {p1}, Lsd/b;->a(Lz90/a;)Lsd/b;

    move-result-object p1

    iput-object p1, p0, Lgd/b$c;->o:Lz90/a;

    .line 14
    iget-object v0, p0, Lgd/b$c;->d:Lz90/a;

    iget-object p1, p0, Lgd/b$c;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->u(Lgd/b;)Lz90/a;

    move-result-object v1

    iget-object p1, p0, Lgd/b$c;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->D(Lgd/b;)Lz90/a;

    move-result-object v2

    iget-object v3, p0, Lgd/b$c;->o:Lz90/a;

    iget-object v4, p0, Lgd/b$c;->e:Lz90/a;

    iget-object p1, p0, Lgd/b$c;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->v(Lgd/b;)Lz90/a;

    move-result-object v5

    iget-object p1, p0, Lgd/b$c;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->K(Lgd/b;)Lz90/a;

    move-result-object v6

    iget-object p1, p0, Lgd/b$c;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->P(Lgd/b;)Lz90/a;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Ldd/f0;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ldd/f0;

    move-result-object p1

    iput-object p1, p0, Lgd/b$c;->p:Ldd/f0;

    .line 15
    invoke-static {p1}, Lcd/g;->b(Ldd/f0;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lgd/b$c;->q:Lz90/a;

    .line 16
    iget-object p1, p0, Lgd/b$c;->d:Lz90/a;

    iget-object v0, p0, Lgd/b$c;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->t(Lgd/b;)Lz90/a;

    move-result-object v0

    invoke-static {p1, v0}, Ldd/w0;->a(Lz90/a;Lz90/a;)Ldd/w0;

    move-result-object p1

    iput-object p1, p0, Lgd/b$c;->r:Ldd/w0;

    .line 17
    invoke-static {p1}, Lcd/i;->b(Ldd/w0;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lgd/b$c;->s:Lz90/a;

    .line 18
    iget-object p1, p0, Lgd/b$c;->d:Lz90/a;

    iget-object v0, p0, Lgd/b$c;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->t(Lgd/b;)Lz90/a;

    move-result-object v0

    invoke-static {p1, v0}, Ldd/d;->a(Lz90/a;Lz90/a;)Ldd/d;

    move-result-object p1

    iput-object p1, p0, Lgd/b$c;->t:Ldd/d;

    .line 19
    invoke-static {p1}, Lcd/c;->b(Ldd/d;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lgd/b$c;->u:Lz90/a;

    .line 20
    iget-object v0, p0, Lgd/b$c;->d:Lz90/a;

    iget-object v1, p0, Lgd/b$c;->e:Lz90/a;

    iget-object p1, p0, Lgd/b$c;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->v(Lgd/b;)Lz90/a;

    move-result-object v2

    iget-object p1, p0, Lgd/b$c;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->K(Lgd/b;)Lz90/a;

    move-result-object v3

    iget-object p1, p0, Lgd/b$c;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->P(Lgd/b;)Lz90/a;

    move-result-object v4

    iget-object p1, p0, Lgd/b$c;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->t(Lgd/b;)Lz90/a;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Ldd/h;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ldd/h;

    move-result-object p1

    iput-object p1, p0, Lgd/b$c;->v:Ldd/h;

    .line 21
    invoke-static {p1}, Lcd/d;->b(Ldd/h;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lgd/b$c;->w:Lz90/a;

    .line 22
    iget-object p1, p0, Lgd/b$c;->d:Lz90/a;

    iget-object v0, p0, Lgd/b$c;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->v(Lgd/b;)Lz90/a;

    move-result-object v0

    iget-object v1, p0, Lgd/b$c;->a:Lgd/b;

    invoke-static {v1}, Lgd/b;->K(Lgd/b;)Lz90/a;

    move-result-object v1

    iget-object v2, p0, Lgd/b$c;->a:Lgd/b;

    invoke-static {v2}, Lgd/b;->P(Lgd/b;)Lz90/a;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Ldd/a;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ldd/a;

    move-result-object p1

    iput-object p1, p0, Lgd/b$c;->x:Ldd/a;

    .line 23
    invoke-static {p1}, Lcd/b;->b(Ldd/a;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lgd/b$c;->y:Lz90/a;

    .line 24
    iget-object v0, p0, Lgd/b$c;->d:Lz90/a;

    iget-object v1, p0, Lgd/b$c;->e:Lz90/a;

    iget-object p1, p0, Lgd/b$c;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->A(Lgd/b;)Lz90/a;

    move-result-object v2

    iget-object p1, p0, Lgd/b$c;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->v(Lgd/b;)Lz90/a;

    move-result-object v3

    iget-object p1, p0, Lgd/b$c;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->K(Lgd/b;)Lz90/a;

    move-result-object v4

    iget-object p1, p0, Lgd/b$c;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->P(Lgd/b;)Lz90/a;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Ldd/t0;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ldd/t0;

    move-result-object p1

    iput-object p1, p0, Lgd/b$c;->z:Ldd/t0;

    .line 25
    invoke-static {p1}, Lcd/h;->b(Ldd/t0;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lgd/b$c;->A:Lz90/a;

    return-void
.end method

.method private l(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryFragment;)Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/b$c;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->M(Lgd/b;)Lgd/v;

    move-result-object v0

    invoke-interface {v0}, Lgd/v;->imageManager()Lz6/a;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6/a;

    invoke-static {p1, v0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/b;->b(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryFragment;Lz6/a;)V

    .line 2
    iget-object v0, p0, Lgd/b$c;->u:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd/a$b;

    invoke-static {p1, v0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/b;->a(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryFragment;Lcd/a$b;)V

    return-object p1
.end method

.method private m(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;)Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/b$c;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->M(Lgd/b;)Lgd/v;

    move-result-object v0

    invoke-interface {v0}, Lgd/v;->analytics()Lorg/xbet/analytics/domain/AnalyticsTracker;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/analytics/domain/AnalyticsTracker;

    invoke-static {p1, v0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/e;->b(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;Lorg/xbet/analytics/domain/AnalyticsTracker;)V

    .line 2
    iget-object v0, p0, Lgd/b$c;->y:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd/a$a;

    invoke-static {p1, v0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/e;->a(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;Lcd/a$a;)V

    return-object p1
.end method

.method private n(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;)Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/b$c;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->M(Lgd/b;)Lgd/v;

    move-result-object v0

    invoke-interface {v0}, Lgd/v;->analytics()Lorg/xbet/analytics/domain/AnalyticsTracker;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/analytics/domain/AnalyticsTracker;

    invoke-static {p1, v0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/h;->b(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;Lorg/xbet/analytics/domain/AnalyticsTracker;)V

    .line 2
    iget-object v0, p0, Lgd/b$c;->w:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd/a$c;

    invoke-static {p1, v0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/h;->a(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;Lcd/a$c;)V

    return-object p1
.end method

.method private o(Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorFavoritesSearchFragment;)Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorFavoritesSearchFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/b$c;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->M(Lgd/b;)Lgd/v;

    move-result-object v0

    invoke-interface {v0}, Lgd/v;->analytics()Lorg/xbet/analytics/domain/AnalyticsTracker;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/analytics/domain/AnalyticsTracker;

    invoke-static {p1, v0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/c;->b(Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorFavoritesSearchFragment;Lorg/xbet/analytics/domain/AnalyticsTracker;)V

    .line 2
    iget-object v0, p0, Lgd/b$c;->k:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd/a$d;

    invoke-static {p1, v0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/c;->a(Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorFavoritesSearchFragment;Lcd/a$d;)V

    return-object p1
.end method

.method private p(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorMainFragment;)Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorMainFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/b$c;->n:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd/a$e;

    invoke-static {p1, v0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/j;->a(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorMainFragment;Lcd/a$e;)V

    return-object p1
.end method

.method private q(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment;)Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/b$c;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->M(Lgd/b;)Lgd/v;

    move-result-object v0

    invoke-interface {v0}, Lgd/v;->analytics()Lorg/xbet/analytics/domain/AnalyticsTracker;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/analytics/domain/AnalyticsTracker;

    invoke-static {p1, v0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/n;->b(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment;Lorg/xbet/analytics/domain/AnalyticsTracker;)V

    .line 2
    iget-object v0, p0, Lgd/b$c;->q:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd/a$f;

    invoke-static {p1, v0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/n;->a(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment;Lcd/a$f;)V

    return-object p1
.end method

.method private r(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherFragment;)Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/b$c;->s:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd/a$h;

    invoke-static {p1, v0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/q;->a(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherFragment;Lcd/a$h;)V

    return-object p1
.end method

.method private s(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;)Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/b$c;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->M(Lgd/b;)Lgd/v;

    move-result-object v0

    invoke-interface {v0}, Lgd/v;->analytics()Lorg/xbet/analytics/domain/AnalyticsTracker;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/analytics/domain/AnalyticsTracker;

    invoke-static {p1, v0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/t;->b(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;Lorg/xbet/analytics/domain/AnalyticsTracker;)V

    .line 2
    iget-object v0, p0, Lgd/b$c;->A:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd/a$g;

    invoke-static {p1, v0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/t;->a(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;Lcd/a$g;)V

    return-object p1
.end method

.method private t(Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorPublisherSearchFragment;)Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorPublisherSearchFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/b$c;->i:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd/a$i;

    invoke-static {p1, v0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/e;->a(Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorPublisherSearchFragment;Lcd/a$i;)V

    return-object p1
.end method

.method private u(Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorSearchFragment;)Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorSearchFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/b$c;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->M(Lgd/b;)Lgd/v;

    move-result-object v0

    invoke-interface {v0}, Lgd/v;->analytics()Lorg/xbet/analytics/domain/AnalyticsTracker;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/analytics/domain/AnalyticsTracker;

    invoke-static {p1, v0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/g;->b(Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorSearchFragment;Lorg/xbet/analytics/domain/AnalyticsTracker;)V

    .line 2
    iget-object v0, p0, Lgd/b$c;->g:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd/a$j;

    invoke-static {p1, v0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/g;->a(Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorSearchFragment;Lcd/a$j;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgd/b$c;->m(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;)Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;

    return-void
.end method

.method public b(Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorPublisherSearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgd/b$c;->t(Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorPublisherSearchFragment;)Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorPublisherSearchFragment;

    return-void
.end method

.method public c(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgd/b$c;->q(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment;)Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment;

    return-void
.end method

.method public d(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgd/b$c;->n(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;)Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;

    return-void
.end method

.method public e(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorMainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgd/b$c;->p(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorMainFragment;)Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorMainFragment;

    return-void
.end method

.method public f(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgd/b$c;->l(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryFragment;)Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryFragment;

    return-void
.end method

.method public g(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgd/b$c;->r(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherFragment;)Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherFragment;

    return-void
.end method

.method public h(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgd/b$c;->s(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;)Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;

    return-void
.end method

.method public i(Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorSearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgd/b$c;->u(Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorSearchFragment;)Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorSearchFragment;

    return-void
.end method

.method public j(Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorFavoritesSearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgd/b$c;->o(Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorFavoritesSearchFragment;)Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorFavoritesSearchFragment;

    return-void
.end method
