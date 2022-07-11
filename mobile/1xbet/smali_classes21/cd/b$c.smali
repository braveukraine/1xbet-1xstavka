.class final Lcd/b$c;
.super Ljava/lang/Object;
.source "DaggerSlotsComponent.java"

# interfaces
.implements Lyc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private A:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lyc/a$g;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lzc/e1;

.field private C:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lyc/a$j;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lcd/b$i;

.field private final b:Lcd/b$c;

.field private c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexslots/features/gamesbycategory/repositories/l;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Li10/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lyc/p;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lzc/l1;

.field private g:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lyc/a$k;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lzc/d1;

.field private i:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lyc/a$i;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lzc/p;

.field private k:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lyc/a$d;",
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

.field private m:Lzc/v;

.field private n:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lyc/a$e;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lod/a;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lzc/f0;

.field private q:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lyc/a$f;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lzc/w0;

.field private s:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lyc/a$h;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lzc/d;

.field private u:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lyc/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lzc/h;

.field private w:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lyc/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lzc/a;

.field private y:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lyc/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lzc/t0;


# direct methods
.method private constructor <init>(Lcd/b$i;Lyc/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lcd/b$c;->b:Lcd/b$c;

    .line 3
    iput-object p1, p0, Lcd/b$c;->a:Lcd/b$i;

    .line 4
    invoke-direct {p0, p2}, Lcd/b$c;->l(Lyc/m;)V

    return-void
.end method

.method synthetic constructor <init>(Lcd/b$i;Lyc/m;Lcd/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcd/b$c;-><init>(Lcd/b$i;Lyc/m;)V

    return-void
.end method

.method private l(Lyc/m;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->r(Lcd/b$i;)Lo90/a;

    move-result-object v0

    invoke-static {}, Lc10/b;->a()Lc10/b;

    move-result-object v1

    iget-object v2, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {v2}, Lcd/b$i;->u(Lcd/b$i;)Lo90/a;

    move-result-object v2

    iget-object v3, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {v3}, Lcd/b$i;->L(Lcd/b$i;)Lo90/a;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/xbet/onexslots/features/gamesbycategory/repositories/m;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lcom/xbet/onexslots/features/gamesbycategory/repositories/m;

    move-result-object v5

    iput-object v5, p0, Lcd/b$c;->c:Lo90/a;

    .line 2
    iget-object v0, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->y(Lcd/b$i;)Lo90/a;

    move-result-object v6

    iget-object v0, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->p(Lcd/b$i;)Lo90/a;

    move-result-object v7

    invoke-static {}, Lj10/b;->a()Lj10/b;

    move-result-object v8

    iget-object v0, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->P(Lcd/b$i;)Lo90/a;

    move-result-object v9

    iget-object v0, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->w(Lcd/b$i;)Lo90/a;

    move-result-object v10

    iget-object v0, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->u(Lcd/b$i;)Lo90/a;

    move-result-object v11

    iget-object v0, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->z(Lcd/b$i;)Lo90/a;

    move-result-object v12

    move-object v4, p1

    invoke-static/range {v4 .. v12}, Lyc/o;->a(Lyc/m;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lyc/o;

    move-result-object v0

    iput-object v0, p0, Lcd/b$c;->d:Lo90/a;

    .line 3
    invoke-static {p1}, Lyc/n;->a(Lyc/m;)Lyc/n;

    move-result-object v2

    iput-object v2, p0, Lcd/b$c;->e:Lo90/a;

    .line 4
    iget-object v1, p0, Lcd/b$c;->d:Lo90/a;

    iget-object p1, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->C(Lcd/b$i;)Lo90/a;

    move-result-object v3

    iget-object p1, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->v(Lcd/b$i;)Lo90/a;

    move-result-object v4

    iget-object p1, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->K(Lcd/b$i;)Lo90/a;

    move-result-object v5

    iget-object p1, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->P(Lcd/b$i;)Lo90/a;

    move-result-object v6

    iget-object p1, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->D(Lcd/b$i;)Lo90/a;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lzc/l1;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lzc/l1;

    move-result-object p1

    iput-object p1, p0, Lcd/b$c;->f:Lzc/l1;

    .line 5
    invoke-static {p1}, Lyc/l;->b(Lzc/l1;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lcd/b$c;->g:Lo90/a;

    .line 6
    iget-object v0, p0, Lcd/b$c;->d:Lo90/a;

    iget-object v1, p0, Lcd/b$c;->e:Lo90/a;

    iget-object p1, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->C(Lcd/b$i;)Lo90/a;

    move-result-object v2

    iget-object p1, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->v(Lcd/b$i;)Lo90/a;

    move-result-object v3

    iget-object p1, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->K(Lcd/b$i;)Lo90/a;

    move-result-object v4

    iget-object p1, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->P(Lcd/b$i;)Lo90/a;

    move-result-object v5

    iget-object p1, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->D(Lcd/b$i;)Lo90/a;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lzc/d1;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lzc/d1;

    move-result-object p1

    iput-object p1, p0, Lcd/b$c;->h:Lzc/d1;

    .line 7
    invoke-static {p1}, Lyc/j;->b(Lzc/d1;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lcd/b$c;->i:Lo90/a;

    .line 8
    iget-object v0, p0, Lcd/b$c;->d:Lo90/a;

    iget-object v1, p0, Lcd/b$c;->e:Lo90/a;

    iget-object p1, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->C(Lcd/b$i;)Lo90/a;

    move-result-object v2

    iget-object p1, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->v(Lcd/b$i;)Lo90/a;

    move-result-object v3

    iget-object p1, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->K(Lcd/b$i;)Lo90/a;

    move-result-object v4

    iget-object p1, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->P(Lcd/b$i;)Lo90/a;

    move-result-object v5

    iget-object p1, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->D(Lcd/b$i;)Lo90/a;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lzc/p;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lzc/p;

    move-result-object p1

    iput-object p1, p0, Lcd/b$c;->j:Lzc/p;

    .line 9
    invoke-static {p1}, Lyc/e;->b(Lzc/p;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lcd/b$c;->k:Lo90/a;

    .line 10
    iget-object p1, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->A(Lcd/b$i;)Lo90/a;

    move-result-object p1

    iget-object v0, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->v(Lcd/b$i;)Lo90/a;

    move-result-object v0

    iget-object v1, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {v1}, Lcd/b$i;->Q(Lcd/b$i;)Lo90/a;

    move-result-object v1

    iget-object v2, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {v2}, Lcd/b$i;->E(Lcd/b$i;)Lo90/a;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Ls10/i;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Ls10/i;

    move-result-object p1

    iput-object p1, p0, Lcd/b$c;->l:Lo90/a;

    .line 11
    iget-object p1, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->F(Lcd/b$i;)Lo90/a;

    move-result-object v0

    iget-object v1, p0, Lcd/b$c;->l:Lo90/a;

    iget-object p1, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->v(Lcd/b$i;)Lo90/a;

    move-result-object v2

    iget-object p1, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->K(Lcd/b$i;)Lo90/a;

    move-result-object v3

    iget-object v4, p0, Lcd/b$c;->d:Lo90/a;

    iget-object p1, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->P(Lcd/b$i;)Lo90/a;

    move-result-object v5

    iget-object p1, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->z(Lcd/b$i;)Lo90/a;

    move-result-object v6

    iget-object p1, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->G(Lcd/b$i;)Lo90/a;

    move-result-object v7

    iget-object p1, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->D(Lcd/b$i;)Lo90/a;

    move-result-object v8

    invoke-static/range {v0 .. v8}, Lzc/v;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lzc/v;

    move-result-object p1

    iput-object p1, p0, Lcd/b$c;->m:Lzc/v;

    .line 12
    invoke-static {p1}, Lyc/f;->b(Lzc/v;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lcd/b$c;->n:Lo90/a;

    .line 13
    iget-object p1, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->s(Lcd/b$i;)Lo90/a;

    move-result-object p1

    invoke-static {p1}, Lod/b;->a(Lo90/a;)Lod/b;

    move-result-object p1

    iput-object p1, p0, Lcd/b$c;->o:Lo90/a;

    .line 14
    iget-object v0, p0, Lcd/b$c;->d:Lo90/a;

    iget-object p1, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->u(Lcd/b$i;)Lo90/a;

    move-result-object v1

    iget-object p1, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->C(Lcd/b$i;)Lo90/a;

    move-result-object v2

    iget-object v3, p0, Lcd/b$c;->o:Lo90/a;

    iget-object v4, p0, Lcd/b$c;->e:Lo90/a;

    iget-object p1, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->v(Lcd/b$i;)Lo90/a;

    move-result-object v5

    iget-object p1, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->K(Lcd/b$i;)Lo90/a;

    move-result-object v6

    iget-object p1, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->P(Lcd/b$i;)Lo90/a;

    move-result-object v7

    iget-object p1, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->D(Lcd/b$i;)Lo90/a;

    move-result-object v8

    invoke-static/range {v0 .. v8}, Lzc/f0;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lzc/f0;

    move-result-object p1

    iput-object p1, p0, Lcd/b$c;->p:Lzc/f0;

    .line 15
    invoke-static {p1}, Lyc/g;->b(Lzc/f0;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lcd/b$c;->q:Lo90/a;

    .line 16
    iget-object p1, p0, Lcd/b$c;->d:Lo90/a;

    iget-object v0, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->t(Lcd/b$i;)Lo90/a;

    move-result-object v0

    iget-object v1, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {v1}, Lcd/b$i;->D(Lcd/b$i;)Lo90/a;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lzc/w0;->a(Lo90/a;Lo90/a;Lo90/a;)Lzc/w0;

    move-result-object p1

    iput-object p1, p0, Lcd/b$c;->r:Lzc/w0;

    .line 17
    invoke-static {p1}, Lyc/i;->b(Lzc/w0;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lcd/b$c;->s:Lo90/a;

    .line 18
    iget-object p1, p0, Lcd/b$c;->d:Lo90/a;

    iget-object v0, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->t(Lcd/b$i;)Lo90/a;

    move-result-object v0

    iget-object v1, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {v1}, Lcd/b$i;->D(Lcd/b$i;)Lo90/a;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lzc/d;->a(Lo90/a;Lo90/a;Lo90/a;)Lzc/d;

    move-result-object p1

    iput-object p1, p0, Lcd/b$c;->t:Lzc/d;

    .line 19
    invoke-static {p1}, Lyc/c;->b(Lzc/d;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lcd/b$c;->u:Lo90/a;

    .line 20
    iget-object v0, p0, Lcd/b$c;->d:Lo90/a;

    iget-object v1, p0, Lcd/b$c;->e:Lo90/a;

    iget-object p1, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->v(Lcd/b$i;)Lo90/a;

    move-result-object v2

    iget-object p1, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->K(Lcd/b$i;)Lo90/a;

    move-result-object v3

    iget-object p1, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->P(Lcd/b$i;)Lo90/a;

    move-result-object v4

    iget-object p1, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->t(Lcd/b$i;)Lo90/a;

    move-result-object v5

    iget-object p1, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->D(Lcd/b$i;)Lo90/a;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lzc/h;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lzc/h;

    move-result-object p1

    iput-object p1, p0, Lcd/b$c;->v:Lzc/h;

    .line 21
    invoke-static {p1}, Lyc/d;->b(Lzc/h;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lcd/b$c;->w:Lo90/a;

    .line 22
    iget-object p1, p0, Lcd/b$c;->d:Lo90/a;

    iget-object v0, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->v(Lcd/b$i;)Lo90/a;

    move-result-object v0

    iget-object v1, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {v1}, Lcd/b$i;->K(Lcd/b$i;)Lo90/a;

    move-result-object v1

    iget-object v2, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {v2}, Lcd/b$i;->P(Lcd/b$i;)Lo90/a;

    move-result-object v2

    iget-object v3, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {v3}, Lcd/b$i;->D(Lcd/b$i;)Lo90/a;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lzc/a;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lzc/a;

    move-result-object p1

    iput-object p1, p0, Lcd/b$c;->x:Lzc/a;

    .line 23
    invoke-static {p1}, Lyc/b;->b(Lzc/a;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lcd/b$c;->y:Lo90/a;

    .line 24
    iget-object v0, p0, Lcd/b$c;->d:Lo90/a;

    iget-object v1, p0, Lcd/b$c;->e:Lo90/a;

    iget-object p1, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->z(Lcd/b$i;)Lo90/a;

    move-result-object v2

    iget-object p1, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->v(Lcd/b$i;)Lo90/a;

    move-result-object v3

    iget-object p1, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->K(Lcd/b$i;)Lo90/a;

    move-result-object v4

    iget-object p1, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->P(Lcd/b$i;)Lo90/a;

    move-result-object v5

    iget-object p1, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->D(Lcd/b$i;)Lo90/a;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lzc/t0;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lzc/t0;

    move-result-object p1

    iput-object p1, p0, Lcd/b$c;->z:Lzc/t0;

    .line 25
    invoke-static {p1}, Lyc/h;->b(Lzc/t0;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lcd/b$c;->A:Lo90/a;

    .line 26
    iget-object p1, p0, Lcd/b$c;->d:Lo90/a;

    iget-object v0, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->v(Lcd/b$i;)Lo90/a;

    move-result-object v0

    iget-object v1, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {v1}, Lcd/b$i;->K(Lcd/b$i;)Lo90/a;

    move-result-object v1

    iget-object v2, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {v2}, Lcd/b$i;->P(Lcd/b$i;)Lo90/a;

    move-result-object v2

    iget-object v3, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {v3}, Lcd/b$i;->D(Lcd/b$i;)Lo90/a;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lzc/e1;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lzc/e1;

    move-result-object p1

    iput-object p1, p0, Lcd/b$c;->B:Lzc/e1;

    .line 27
    invoke-static {p1}, Lyc/k;->b(Lzc/e1;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lcd/b$c;->C:Lo90/a;

    return-void
.end method

.method private m(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryFragment;)Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->M(Lcd/b$i;)Lcd/v;

    move-result-object v0

    invoke-interface {v0}, Lcd/v;->imageManager()Ly6/a;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/a;

    invoke-static {p1, v0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/b;->b(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryFragment;Ly6/a;)V

    .line 2
    iget-object v0, p0, Lcd/b$c;->u:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyc/a$b;

    invoke-static {p1, v0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/b;->a(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryFragment;Lyc/a$b;)V

    return-object p1
.end method

.method private n(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;)Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->M(Lcd/b$i;)Lcd/v;

    move-result-object v0

    invoke-interface {v0}, Lcd/v;->analytics()Lorg/xbet/analytics/domain/AnalyticsTracker;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/analytics/domain/AnalyticsTracker;

    invoke-static {p1, v0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/e;->b(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;Lorg/xbet/analytics/domain/AnalyticsTracker;)V

    .line 2
    iget-object v0, p0, Lcd/b$c;->y:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyc/a$a;

    invoke-static {p1, v0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/e;->a(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;Lyc/a$a;)V

    return-object p1
.end method

.method private o(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;)Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->M(Lcd/b$i;)Lcd/v;

    move-result-object v0

    invoke-interface {v0}, Lcd/v;->analytics()Lorg/xbet/analytics/domain/AnalyticsTracker;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/analytics/domain/AnalyticsTracker;

    invoke-static {p1, v0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/h;->b(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;Lorg/xbet/analytics/domain/AnalyticsTracker;)V

    .line 2
    iget-object v0, p0, Lcd/b$c;->w:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyc/a$c;

    invoke-static {p1, v0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/h;->a(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;Lyc/a$c;)V

    return-object p1
.end method

.method private p(Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorFavoritesSearchFragment;)Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorFavoritesSearchFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->M(Lcd/b$i;)Lcd/v;

    move-result-object v0

    invoke-interface {v0}, Lcd/v;->analytics()Lorg/xbet/analytics/domain/AnalyticsTracker;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/analytics/domain/AnalyticsTracker;

    invoke-static {p1, v0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/c;->b(Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorFavoritesSearchFragment;Lorg/xbet/analytics/domain/AnalyticsTracker;)V

    .line 2
    iget-object v0, p0, Lcd/b$c;->k:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyc/a$d;

    invoke-static {p1, v0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/c;->a(Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorFavoritesSearchFragment;Lyc/a$d;)V

    return-object p1
.end method

.method private q(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorMainFragment;)Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorMainFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/b$c;->n:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyc/a$e;

    invoke-static {p1, v0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/j;->a(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorMainFragment;Lyc/a$e;)V

    .line 2
    iget-object v0, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->M(Lcd/b$i;)Lcd/v;

    move-result-object v0

    invoke-interface {v0}, Lcd/v;->appSettingsManager()Lzi/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi/b;

    invoke-static {p1, v0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/j;->b(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorMainFragment;Lzi/b;)V

    return-object p1
.end method

.method private r(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment;)Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->M(Lcd/b$i;)Lcd/v;

    move-result-object v0

    invoke-interface {v0}, Lcd/v;->analytics()Lorg/xbet/analytics/domain/AnalyticsTracker;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/analytics/domain/AnalyticsTracker;

    invoke-static {p1, v0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/n;->b(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment;Lorg/xbet/analytics/domain/AnalyticsTracker;)V

    .line 2
    iget-object v0, p0, Lcd/b$c;->q:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyc/a$f;

    invoke-static {p1, v0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/n;->a(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment;Lyc/a$f;)V

    return-object p1
.end method

.method private s(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherFragment;)Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherFragment;
    .locals 1

    iget-object v0, p0, Lcd/b$c;->s:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyc/a$h;

    invoke-static {p1, v0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/q;->a(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherFragment;Lyc/a$h;)V

    return-object p1
.end method

.method private t(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;)Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->M(Lcd/b$i;)Lcd/v;

    move-result-object v0

    invoke-interface {v0}, Lcd/v;->analytics()Lorg/xbet/analytics/domain/AnalyticsTracker;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/analytics/domain/AnalyticsTracker;

    invoke-static {p1, v0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/t;->b(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;Lorg/xbet/analytics/domain/AnalyticsTracker;)V

    .line 2
    iget-object v0, p0, Lcd/b$c;->A:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyc/a$g;

    invoke-static {p1, v0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/t;->a(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;Lyc/a$g;)V

    return-object p1
.end method

.method private u(Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorPublisherSearchFragment;)Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorPublisherSearchFragment;
    .locals 1

    iget-object v0, p0, Lcd/b$c;->i:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyc/a$i;

    invoke-static {p1, v0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/e;->a(Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorPublisherSearchFragment;Lyc/a$i;)V

    return-object p1
.end method

.method private v(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorRecommendationFragment;)Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorRecommendationFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->M(Lcd/b$i;)Lcd/v;

    move-result-object v0

    invoke-interface {v0}, Lcd/v;->analytics()Lorg/xbet/analytics/domain/AnalyticsTracker;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/analytics/domain/AnalyticsTracker;

    invoke-static {p1, v0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/v;->b(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorRecommendationFragment;Lorg/xbet/analytics/domain/AnalyticsTracker;)V

    .line 2
    iget-object v0, p0, Lcd/b$c;->C:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyc/a$j;

    invoke-static {p1, v0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/v;->a(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorRecommendationFragment;Lyc/a$j;)V

    return-object p1
.end method

.method private w(Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorSearchFragment;)Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorSearchFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/b$c;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->M(Lcd/b$i;)Lcd/v;

    move-result-object v0

    invoke-interface {v0}, Lcd/v;->analytics()Lorg/xbet/analytics/domain/AnalyticsTracker;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/analytics/domain/AnalyticsTracker;

    invoke-static {p1, v0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/g;->b(Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorSearchFragment;Lorg/xbet/analytics/domain/AnalyticsTracker;)V

    .line 2
    iget-object v0, p0, Lcd/b$c;->g:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyc/a$k;

    invoke-static {p1, v0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/g;->a(Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorSearchFragment;Lyc/a$k;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcd/b$c;->n(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;)Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryGamesFragment;

    return-void
.end method

.method public b(Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorPublisherSearchFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcd/b$c;->u(Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorPublisherSearchFragment;)Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorPublisherSearchFragment;

    return-void
.end method

.method public c(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorRecommendationFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcd/b$c;->v(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorRecommendationFragment;)Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorRecommendationFragment;

    return-void
.end method

.method public d(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcd/b$c;->r(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment;)Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment;

    return-void
.end method

.method public e(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcd/b$c;->o(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;)Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;

    return-void
.end method

.method public f(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorMainFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcd/b$c;->q(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorMainFragment;)Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorMainFragment;

    return-void
.end method

.method public g(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcd/b$c;->m(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryFragment;)Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryFragment;

    return-void
.end method

.method public h(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcd/b$c;->s(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherFragment;)Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherFragment;

    return-void
.end method

.method public i(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcd/b$c;->t(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;)Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorPublisherGamesFragment;

    return-void
.end method

.method public j(Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorSearchFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcd/b$c;->w(Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorSearchFragment;)Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorSearchFragment;

    return-void
.end method

.method public k(Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorFavoritesSearchFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcd/b$c;->p(Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorFavoritesSearchFragment;)Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorFavoritesSearchFragment;

    return-void
.end method
