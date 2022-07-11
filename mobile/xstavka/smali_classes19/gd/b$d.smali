.class final Lgd/b$d;
.super Ljava/lang/Object;
.source "DaggerSlotsComponent.java"

# interfaces
.implements Lxc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Lgd/b;

.field private final b:Lgd/b$d;

.field private c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lyc/l;

.field private f:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lxc/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lgd/b;Lxc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lgd/b$d;->b:Lgd/b$d;

    .line 3
    iput-object p1, p0, Lgd/b$d;->a:Lgd/b;

    .line 4
    invoke-direct {p0, p2}, Lgd/b$d;->b(Lxc/c;)V

    return-void
.end method

.method synthetic constructor <init>(Lgd/b;Lxc/c;Lgd/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgd/b$d;-><init>(Lgd/b;Lxc/c;)V

    return-void
.end method

.method private b(Lxc/c;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lxc/e;->a(Lxc/c;)Lxc/e;

    move-result-object v0

    iput-object v0, p0, Lgd/b$d;->c:Lz90/a;

    .line 2
    invoke-static {p1}, Lxc/d;->a(Lxc/c;)Lxc/d;

    move-result-object v2

    iput-object v2, p0, Lgd/b$d;->d:Lz90/a;

    .line 3
    iget-object v1, p0, Lgd/b$d;->c:Lz90/a;

    iget-object p1, p0, Lgd/b$d;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->z(Lgd/b;)Lz90/a;

    move-result-object v3

    iget-object p1, p0, Lgd/b$d;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->u(Lgd/b;)Lz90/a;

    move-result-object v4

    iget-object p1, p0, Lgd/b$d;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->P(Lgd/b;)Lz90/a;

    move-result-object v5

    iget-object p1, p0, Lgd/b$d;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->K(Lgd/b;)Lz90/a;

    move-result-object v6

    iget-object p1, p0, Lgd/b$d;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->J(Lgd/b;)Lz90/a;

    move-result-object v7

    iget-object p1, p0, Lgd/b$d;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->D(Lgd/b;)Lz90/a;

    move-result-object v8

    iget-object p1, p0, Lgd/b$d;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->t(Lgd/b;)Lz90/a;

    move-result-object v9

    iget-object p1, p0, Lgd/b$d;->a:Lgd/b;

    invoke-static {p1}, Lgd/b;->A(Lgd/b;)Lz90/a;

    move-result-object v10

    invoke-static/range {v1 .. v10}, Lyc/l;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lyc/l;

    move-result-object p1

    iput-object p1, p0, Lgd/b$d;->e:Lyc/l;

    .line 4
    invoke-static {p1}, Lxc/b;->b(Lyc/l;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lgd/b$d;->f:Lz90/a;

    return-void
.end method

.method private c(Lcom/turturibus/slot/casino/ui/CasinoFragment;)Lcom/turturibus/slot/casino/ui/CasinoFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/b$d;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->M(Lgd/b;)Lgd/v;

    move-result-object v0

    invoke-interface {v0}, Lgd/v;->analytics()Lorg/xbet/analytics/domain/AnalyticsTracker;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/analytics/domain/AnalyticsTracker;

    invoke-static {p1, v0}, Lcom/turturibus/slot/casino/ui/c;->a(Lcom/turturibus/slot/casino/ui/CasinoFragment;Lorg/xbet/analytics/domain/AnalyticsTracker;)V

    .line 2
    iget-object v0, p0, Lgd/b$d;->f:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc/a$a;

    invoke-static {p1, v0}, Lcom/turturibus/slot/casino/ui/c;->b(Lcom/turturibus/slot/casino/ui/CasinoFragment;Lxc/a$a;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/casino/ui/CasinoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgd/b$d;->c(Lcom/turturibus/slot/casino/ui/CasinoFragment;)Lcom/turturibus/slot/casino/ui/CasinoFragment;

    return-void
.end method
