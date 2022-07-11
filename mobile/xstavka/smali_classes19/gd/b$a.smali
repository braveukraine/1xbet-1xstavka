.class final Lgd/b$a;
.super Ljava/lang/Object;
.source "DaggerSlotsComponent.java"

# interfaces
.implements Ltc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lgd/b;

.field private final b:Lgd/b$a;

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
            "Lud/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Luc/f;

.field private f:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ltc/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lgd/b;Ltc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lgd/b$a;->b:Lgd/b$a;

    .line 3
    iput-object p1, p0, Lgd/b$a;->a:Lgd/b;

    .line 4
    invoke-direct {p0, p2}, Lgd/b$a;->b(Ltc/c;)V

    return-void
.end method

.method synthetic constructor <init>(Lgd/b;Ltc/c;Lgd/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgd/b$a;-><init>(Lgd/b;Ltc/c;)V

    return-void
.end method

.method private b(Ltc/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgd/b$a;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->B(Lgd/b;)Lz90/a;

    move-result-object v0

    iget-object v1, p0, Lgd/b$a;->a:Lgd/b;

    invoke-static {v1}, Lgd/b;->v(Lgd/b;)Lz90/a;

    move-result-object v1

    iget-object v2, p0, Lgd/b$a;->a:Lgd/b;

    invoke-static {v2}, Lgd/b;->Q(Lgd/b;)Lz90/a;

    move-result-object v2

    iget-object v3, p0, Lgd/b$a;->a:Lgd/b;

    invoke-static {v3}, Lgd/b;->E(Lgd/b;)Lz90/a;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ld20/i;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ld20/i;

    move-result-object v0

    iput-object v0, p0, Lgd/b$a;->c:Lz90/a;

    .line 2
    invoke-static {p1}, Ltc/d;->a(Ltc/c;)Ltc/d;

    move-result-object p1

    iput-object p1, p0, Lgd/b$a;->d:Lz90/a;

    .line 3
    iget-object p1, p0, Lgd/b$a;->c:Lz90/a;

    iget-object v0, p0, Lgd/b$a;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->A(Lgd/b;)Lz90/a;

    move-result-object v0

    iget-object v1, p0, Lgd/b$a;->d:Lz90/a;

    invoke-static {p1, v0, v1}, Luc/f;->a(Lz90/a;Lz90/a;Lz90/a;)Luc/f;

    move-result-object p1

    iput-object p1, p0, Lgd/b$a;->e:Luc/f;

    .line 4
    invoke-static {p1}, Ltc/b;->b(Luc/f;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lgd/b$a;->f:Lz90/a;

    return-void
.end method

.method private c(Lcom/turturibus/slot/available/games/fragments/AvailableGamesFragment;)Lcom/turturibus/slot/available/games/fragments/AvailableGamesFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/b$a;->f:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc/a$a;

    invoke-static {p1, v0}, Lcom/turturibus/slot/available/games/fragments/b;->a(Lcom/turturibus/slot/available/games/fragments/AvailableGamesFragment;Ltc/a$a;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/available/games/fragments/AvailableGamesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgd/b$a;->c(Lcom/turturibus/slot/available/games/fragments/AvailableGamesFragment;)Lcom/turturibus/slot/available/games/fragments/AvailableGamesFragment;

    return-void
.end method
