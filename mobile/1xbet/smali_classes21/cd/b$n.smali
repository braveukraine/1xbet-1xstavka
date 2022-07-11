.class final Lcd/b$n;
.super Ljava/lang/Object;
.source "DaggerSlotsComponent.java"

# interfaces
.implements Lcd/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "n"
.end annotation


# instance fields
.field private final a:Lcd/b$i;

.field private final b:Lcd/b$n;

.field private c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lp10/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lm10/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ldd/g;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ldd/x;

.field private g:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcd/y$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcd/b$i;Ldd/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lcd/b$n;->b:Lcd/b$n;

    .line 3
    iput-object p1, p0, Lcd/b$n;->a:Lcd/b$i;

    .line 4
    invoke-direct {p0, p2}, Lcd/b$n;->b(Ldd/g;)V

    return-void
.end method

.method synthetic constructor <init>(Lcd/b$i;Ldd/g;Lcd/o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcd/b$n;-><init>(Lcd/b$i;Ldd/g;)V

    return-void
.end method

.method private b(Ldd/g;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcd/b$n;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->L(Lcd/b$i;)Lo90/a;

    move-result-object v0

    invoke-static {v0}, Lp10/f;->a(Lo90/a;)Lp10/f;

    move-result-object v0

    iput-object v0, p0, Lcd/b$n;->c:Lo90/a;

    .line 2
    iget-object v1, p0, Lcd/b$n;->a:Lcd/b$i;

    invoke-static {v1}, Lcd/b$i;->u(Lcd/b$i;)Lo90/a;

    move-result-object v1

    invoke-static {v0, v1}, Lm10/b;->a(Lo90/a;Lo90/a;)Lm10/b;

    move-result-object v0

    iput-object v0, p0, Lcd/b$n;->d:Lo90/a;

    .line 3
    invoke-static {p1}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p1

    iput-object p1, p0, Lcd/b$n;->e:Lo90/a;

    .line 4
    iget-object v0, p0, Lcd/b$n;->d:Lo90/a;

    iget-object p1, p0, Lcd/b$n;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->v(Lcd/b$i;)Lo90/a;

    move-result-object v1

    iget-object p1, p0, Lcd/b$n;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->O(Lcd/b$i;)Lo90/a;

    move-result-object v2

    iget-object p1, p0, Lcd/b$n;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->Q(Lcd/b$i;)Lo90/a;

    move-result-object v3

    iget-object p1, p0, Lcd/b$n;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->H(Lcd/b$i;)Lo90/a;

    move-result-object v4

    iget-object v5, p0, Lcd/b$n;->e:Lo90/a;

    iget-object p1, p0, Lcd/b$n;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->D(Lcd/b$i;)Lo90/a;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Ldd/x;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Ldd/x;

    move-result-object p1

    iput-object p1, p0, Lcd/b$n;->f:Ldd/x;

    .line 5
    invoke-static {p1}, Lcd/z;->b(Ldd/x;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lcd/b$n;->g:Lo90/a;

    return-void
.end method

.method private c(Lcom/turturibus/slot/gamesingle/WalletMoneyDialog;)Lcom/turturibus/slot/gamesingle/WalletMoneyDialog;
    .locals 1

    iget-object v0, p0, Lcd/b$n;->g:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd/y$b;

    invoke-static {p1, v0}, Lcom/turturibus/slot/gamesingle/i;->a(Lcom/turturibus/slot/gamesingle/WalletMoneyDialog;Lcd/y$b;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/gamesingle/WalletMoneyDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Lcd/b$n;->c(Lcom/turturibus/slot/gamesingle/WalletMoneyDialog;)Lcom/turturibus/slot/gamesingle/WalletMoneyDialog;

    return-void
.end method
