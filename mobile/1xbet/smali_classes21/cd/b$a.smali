.class final Lcd/b$a;
.super Ljava/lang/Object;
.source "DaggerSlotsComponent.java"

# interfaces
.implements Lpc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcd/b$i;

.field private final b:Lcd/b$a;

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
            "Lqd/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lqc/f;

.field private f:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lpc/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcd/b$i;Lpc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lcd/b$a;->b:Lcd/b$a;

    .line 3
    iput-object p1, p0, Lcd/b$a;->a:Lcd/b$i;

    .line 4
    invoke-direct {p0, p2}, Lcd/b$a;->b(Lpc/c;)V

    return-void
.end method

.method synthetic constructor <init>(Lcd/b$i;Lpc/c;Lcd/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcd/b$a;-><init>(Lcd/b$i;Lpc/c;)V

    return-void
.end method

.method private b(Lpc/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcd/b$a;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->A(Lcd/b$i;)Lo90/a;

    move-result-object v0

    iget-object v1, p0, Lcd/b$a;->a:Lcd/b$i;

    invoke-static {v1}, Lcd/b$i;->v(Lcd/b$i;)Lo90/a;

    move-result-object v1

    iget-object v2, p0, Lcd/b$a;->a:Lcd/b$i;

    invoke-static {v2}, Lcd/b$i;->Q(Lcd/b$i;)Lo90/a;

    move-result-object v2

    iget-object v3, p0, Lcd/b$a;->a:Lcd/b$i;

    invoke-static {v3}, Lcd/b$i;->E(Lcd/b$i;)Lo90/a;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ls10/i;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Ls10/i;

    move-result-object v0

    iput-object v0, p0, Lcd/b$a;->c:Lo90/a;

    .line 2
    invoke-static {p1}, Lpc/d;->a(Lpc/c;)Lpc/d;

    move-result-object p1

    iput-object p1, p0, Lcd/b$a;->d:Lo90/a;

    .line 3
    iget-object p1, p0, Lcd/b$a;->c:Lo90/a;

    iget-object v0, p0, Lcd/b$a;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->z(Lcd/b$i;)Lo90/a;

    move-result-object v0

    iget-object v1, p0, Lcd/b$a;->d:Lo90/a;

    iget-object v2, p0, Lcd/b$a;->a:Lcd/b$i;

    invoke-static {v2}, Lcd/b$i;->D(Lcd/b$i;)Lo90/a;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lqc/f;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lqc/f;

    move-result-object p1

    iput-object p1, p0, Lcd/b$a;->e:Lqc/f;

    .line 4
    invoke-static {p1}, Lpc/b;->b(Lqc/f;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lcd/b$a;->f:Lo90/a;

    return-void
.end method

.method private c(Lcom/turturibus/slot/available/games/fragments/AvailableGamesFragment;)Lcom/turturibus/slot/available/games/fragments/AvailableGamesFragment;
    .locals 1

    iget-object v0, p0, Lcd/b$a;->f:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc/a$a;

    invoke-static {p1, v0}, Lcom/turturibus/slot/available/games/fragments/b;->a(Lcom/turturibus/slot/available/games/fragments/AvailableGamesFragment;Lpc/a$a;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/available/games/fragments/AvailableGamesFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcd/b$a;->c(Lcom/turturibus/slot/available/games/fragments/AvailableGamesFragment;)Lcom/turturibus/slot/available/games/fragments/AvailableGamesFragment;

    return-void
.end method
