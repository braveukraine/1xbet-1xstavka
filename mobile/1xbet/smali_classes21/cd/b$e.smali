.class final Lcd/b$e;
.super Ljava/lang/Object;
.source "DaggerSlotsComponent.java"

# interfaces
.implements Lmd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Lcd/b$i;

.field private final b:Lcd/b$e;

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
            "Lmd/f;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lnd/t;

.field private h:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lmd/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcd/b$i;Lmd/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lcd/b$e;->b:Lcd/b$e;

    .line 3
    iput-object p1, p0, Lcd/b$e;->a:Lcd/b$i;

    .line 4
    invoke-direct {p0, p2}, Lcd/b$e;->b(Lmd/c;)V

    return-void
.end method

.method synthetic constructor <init>(Lcd/b$i;Lmd/c;Lcd/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcd/b$e;-><init>(Lcd/b$i;Lmd/c;)V

    return-void
.end method

.method private b(Lmd/c;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcd/b$e;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->A(Lcd/b$i;)Lo90/a;

    move-result-object v0

    iget-object v1, p0, Lcd/b$e;->a:Lcd/b$i;

    invoke-static {v1}, Lcd/b$i;->v(Lcd/b$i;)Lo90/a;

    move-result-object v1

    iget-object v2, p0, Lcd/b$e;->a:Lcd/b$i;

    invoke-static {v2}, Lcd/b$i;->Q(Lcd/b$i;)Lo90/a;

    move-result-object v2

    iget-object v3, p0, Lcd/b$e;->a:Lcd/b$i;

    invoke-static {v3}, Lcd/b$i;->E(Lcd/b$i;)Lo90/a;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ls10/i;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Ls10/i;

    move-result-object v0

    iput-object v0, p0, Lcd/b$e;->c:Lo90/a;

    .line 2
    iget-object v0, p0, Lcd/b$e;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->r(Lcd/b$i;)Lo90/a;

    move-result-object v0

    invoke-static {}, Lc10/b;->a()Lc10/b;

    move-result-object v1

    iget-object v2, p0, Lcd/b$e;->a:Lcd/b$i;

    invoke-static {v2}, Lcd/b$i;->u(Lcd/b$i;)Lo90/a;

    move-result-object v2

    iget-object v3, p0, Lcd/b$e;->a:Lcd/b$i;

    invoke-static {v3}, Lcd/b$i;->L(Lcd/b$i;)Lo90/a;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/xbet/onexslots/features/gamesbycategory/repositories/m;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lcom/xbet/onexslots/features/gamesbycategory/repositories/m;

    move-result-object v5

    iput-object v5, p0, Lcd/b$e;->d:Lo90/a;

    .line 3
    iget-object v0, p0, Lcd/b$e;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->y(Lcd/b$i;)Lo90/a;

    move-result-object v6

    iget-object v0, p0, Lcd/b$e;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->p(Lcd/b$i;)Lo90/a;

    move-result-object v7

    invoke-static {}, Lj10/b;->a()Lj10/b;

    move-result-object v8

    iget-object v0, p0, Lcd/b$e;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->P(Lcd/b$i;)Lo90/a;

    move-result-object v9

    iget-object v0, p0, Lcd/b$e;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->w(Lcd/b$i;)Lo90/a;

    move-result-object v10

    iget-object v0, p0, Lcd/b$e;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->u(Lcd/b$i;)Lo90/a;

    move-result-object v11

    iget-object v0, p0, Lcd/b$e;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->z(Lcd/b$i;)Lo90/a;

    move-result-object v12

    move-object v4, p1

    invoke-static/range {v4 .. v12}, Lmd/e;->a(Lmd/c;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lmd/e;

    move-result-object v0

    iput-object v0, p0, Lcd/b$e;->e:Lo90/a;

    .line 4
    invoke-static {p1}, Lmd/d;->a(Lmd/c;)Lmd/d;

    move-result-object p1

    iput-object p1, p0, Lcd/b$e;->f:Lo90/a;

    .line 5
    iget-object v0, p0, Lcd/b$e;->c:Lo90/a;

    iget-object v1, p0, Lcd/b$e;->e:Lo90/a;

    iget-object p1, p0, Lcd/b$e;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->Q(Lcd/b$i;)Lo90/a;

    move-result-object v2

    iget-object v3, p0, Lcd/b$e;->f:Lo90/a;

    iget-object p1, p0, Lcd/b$e;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->K(Lcd/b$i;)Lo90/a;

    move-result-object v4

    iget-object p1, p0, Lcd/b$e;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->J(Lcd/b$i;)Lo90/a;

    move-result-object v5

    iget-object p1, p0, Lcd/b$e;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->C(Lcd/b$i;)Lo90/a;

    move-result-object v6

    iget-object p1, p0, Lcd/b$e;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->z(Lcd/b$i;)Lo90/a;

    move-result-object v7

    iget-object p1, p0, Lcd/b$e;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->D(Lcd/b$i;)Lo90/a;

    move-result-object v8

    invoke-static/range {v0 .. v8}, Lnd/t;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lnd/t;

    move-result-object p1

    iput-object p1, p0, Lcd/b$e;->g:Lnd/t;

    .line 6
    invoke-static {p1}, Lmd/b;->b(Lnd/t;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lcd/b$e;->h:Lo90/a;

    return-void
.end method

.method private c(Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment;)Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment;
    .locals 1

    iget-object v0, p0, Lcd/b$e;->h:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmd/a$a;

    invoke-static {p1, v0}, Lcom/turturibus/slot/gifts/fragments/c;->a(Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment;Lmd/a$a;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcd/b$e;->c(Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment;)Lcom/turturibus/slot/gifts/fragments/CasinoGiftsFragment;

    return-void
.end method
