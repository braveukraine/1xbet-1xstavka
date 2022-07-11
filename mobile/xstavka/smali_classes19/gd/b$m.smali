.class final Lgd/b$m;
.super Ljava/lang/Object;
.source "DaggerSlotsComponent.java"

# interfaces
.implements Lgd/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "m"
.end annotation


# instance fields
.field private final a:Lgd/b;

.field private final b:Lgd/b$m;

.field private c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "La20/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx10/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lhd/g;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lhd/x;

.field private g:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lgd/y$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lgd/b;Lhd/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lgd/b$m;->b:Lgd/b$m;

    .line 3
    iput-object p1, p0, Lgd/b$m;->a:Lgd/b;

    .line 4
    invoke-direct {p0, p2}, Lgd/b$m;->b(Lhd/g;)V

    return-void
.end method

.method synthetic constructor <init>(Lgd/b;Lhd/g;Lgd/n;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgd/b$m;-><init>(Lgd/b;Lhd/g;)V

    return-void
.end method

.method private b(Lhd/g;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgd/b$m;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->L(Lgd/b;)Lz90/a;

    move-result-object v0

    invoke-static {v0}, La20/f;->a(Lz90/a;)La20/f;

    move-result-object v0

    iput-object v0, p0, Lgd/b$m;->c:Lz90/a;

    .line 2
    iget-object v1, p0, Lgd/b$m;->a:Lgd/b;

    invoke-static {v1}, Lgd/b;->u(Lgd/b;)Lz90/a;

    move-result-object v1

    invoke-static {v0, v1}, Lx10/b;->a(Lz90/a;Lz90/a;)Lx10/b;

    move-result-object v0

    iput-object v0, p0, Lgd/b$m;->d:Lz90/a;

    .line 3
    invoke-static {p1}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p1

    iput-object p1, p0, Lgd/b$m;->e:Lz90/a;

    .line 4
    iget-object v0, p0, Lgd/b$m;->d:Lz90/a;

    iget-object p1, p0, Lgd/b$m;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->v(Lgd/b;)Lz90/a;

    move-result-object v1

    iget-object p1, p0, Lgd/b$m;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->O(Lgd/b;)Lz90/a;

    move-result-object v2

    iget-object p1, p0, Lgd/b$m;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->Q(Lgd/b;)Lz90/a;

    move-result-object v3

    iget-object p1, p0, Lgd/b$m;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->H(Lgd/b;)Lz90/a;

    move-result-object v4

    iget-object v5, p0, Lgd/b$m;->e:Lz90/a;

    invoke-static/range {v0 .. v5}, Lhd/x;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lhd/x;

    move-result-object p1

    iput-object p1, p0, Lgd/b$m;->f:Lhd/x;

    .line 5
    invoke-static {p1}, Lgd/z;->b(Lhd/x;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lgd/b$m;->g:Lz90/a;

    return-void
.end method

.method private c(Lcom/turturibus/slot/gamesingle/WalletMoneyDialog;)Lcom/turturibus/slot/gamesingle/WalletMoneyDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/b$m;->g:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd/y$b;

    invoke-static {p1, v0}, Lcom/turturibus/slot/gamesingle/i;->a(Lcom/turturibus/slot/gamesingle/WalletMoneyDialog;Lgd/y$b;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/gamesingle/WalletMoneyDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgd/b$m;->c(Lcom/turturibus/slot/gamesingle/WalletMoneyDialog;)Lcom/turturibus/slot/gamesingle/WalletMoneyDialog;

    return-void
.end method
