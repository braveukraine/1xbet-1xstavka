.class final Lgd/b$e;
.super Ljava/lang/Object;
.source "DaggerSlotsComponent.java"

# interfaces
.implements Lqd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Lgd/b;

.field private final b:Lgd/b$e;

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
            "Lqd/f;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lrd/t;

.field private h:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lqd/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lgd/b;Lqd/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lgd/b$e;->b:Lgd/b$e;

    .line 3
    iput-object p1, p0, Lgd/b$e;->a:Lgd/b;

    .line 4
    invoke-direct {p0, p2}, Lgd/b$e;->b(Lqd/c;)V

    return-void
.end method

.method synthetic constructor <init>(Lgd/b;Lqd/c;Lgd/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgd/b$e;-><init>(Lgd/b;Lqd/c;)V

    return-void
.end method

.method private b(Lqd/c;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lgd/b$e;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->B(Lgd/b;)Lz90/a;

    move-result-object v0

    iget-object v1, p0, Lgd/b$e;->a:Lgd/b;

    invoke-static {v1}, Lgd/b;->v(Lgd/b;)Lz90/a;

    move-result-object v1

    iget-object v2, p0, Lgd/b$e;->a:Lgd/b;

    invoke-static {v2}, Lgd/b;->Q(Lgd/b;)Lz90/a;

    move-result-object v2

    iget-object v3, p0, Lgd/b$e;->a:Lgd/b;

    invoke-static {v3}, Lgd/b;->E(Lgd/b;)Lz90/a;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ld20/i;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ld20/i;

    move-result-object v0

    iput-object v0, p0, Lgd/b$e;->c:Lz90/a;

    .line 2
    iget-object v0, p0, Lgd/b$e;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->r(Lgd/b;)Lz90/a;

    move-result-object v0

    invoke-static {}, Lm10/b;->a()Lm10/b;

    move-result-object v1

    iget-object v2, p0, Lgd/b$e;->a:Lgd/b;

    invoke-static {v2}, Lgd/b;->u(Lgd/b;)Lz90/a;

    move-result-object v2

    iget-object v3, p0, Lgd/b$e;->a:Lgd/b;

    invoke-static {v3}, Lgd/b;->L(Lgd/b;)Lz90/a;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lv10/j;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lv10/j;

    move-result-object v5

    iput-object v5, p0, Lgd/b$e;->d:Lz90/a;

    .line 3
    iget-object v0, p0, Lgd/b$e;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->z(Lgd/b;)Lz90/a;

    move-result-object v6

    iget-object v0, p0, Lgd/b$e;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->p(Lgd/b;)Lz90/a;

    move-result-object v7

    invoke-static {}, Lt10/b;->a()Lt10/b;

    move-result-object v8

    iget-object v0, p0, Lgd/b$e;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->P(Lgd/b;)Lz90/a;

    move-result-object v9

    iget-object v0, p0, Lgd/b$e;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->w(Lgd/b;)Lz90/a;

    move-result-object v10

    iget-object v0, p0, Lgd/b$e;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->u(Lgd/b;)Lz90/a;

    move-result-object v11

    iget-object v0, p0, Lgd/b$e;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->A(Lgd/b;)Lz90/a;

    move-result-object v12

    move-object v4, p1

    invoke-static/range {v4 .. v12}, Lqd/e;->a(Lqd/c;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lqd/e;

    move-result-object v0

    iput-object v0, p0, Lgd/b$e;->e:Lz90/a;

    .line 4
    invoke-static {p1}, Lqd/d;->a(Lqd/c;)Lqd/d;

    move-result-object p1

    iput-object p1, p0, Lgd/b$e;->f:Lz90/a;

    .line 5
    iget-object v0, p0, Lgd/b$e;->c:Lz90/a;

    iget-object v1, p0, Lgd/b$e;->e:Lz90/a;

    iget-object p1, p0, Lgd/b$e;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->Q(Lgd/b;)Lz90/a;

    move-result-object v2

    iget-object v3, p0, Lgd/b$e;->f:Lz90/a;

    iget-object p1, p0, Lgd/b$e;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->K(Lgd/b;)Lz90/a;

    move-result-object v4

    iget-object p1, p0, Lgd/b$e;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->J(Lgd/b;)Lz90/a;

    move-result-object v5

    iget-object p1, p0, Lgd/b$e;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->D(Lgd/b;)Lz90/a;

    move-result-object v6

    iget-object p1, p0, Lgd/b$e;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->A(Lgd/b;)Lz90/a;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lrd/t;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lrd/t;

    move-result-object p1

    iput-object p1, p0, Lgd/b$e;->g:Lrd/t;

    .line 6
    invoke-static {p1}, Lqd/b;->b(Lrd/t;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lgd/b$e;->h:Lz90/a;

    return-void
.end method

.method private c(Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment;)Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/b$e;->h:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd/a$a;

    invoke-static {p1, v0}, Lcom/turturibus/slot/gifts/fragments/c;->a(Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment;Lqd/a$a;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgd/b$e;->c(Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment;)Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment;

    return-void
.end method
