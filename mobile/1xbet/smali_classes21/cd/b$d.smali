.class final Lcd/b$d;
.super Ljava/lang/Object;
.source "DaggerSlotsComponent.java"

# interfaces
.implements Ltc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Lcd/b$i;

.field private final b:Lcd/b$d;

.field private c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Luc/l;

.field private f:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ltc/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcd/b$i;Ltc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lcd/b$d;->b:Lcd/b$d;

    .line 3
    iput-object p1, p0, Lcd/b$d;->a:Lcd/b$i;

    .line 4
    invoke-direct {p0, p2}, Lcd/b$d;->b(Ltc/c;)V

    return-void
.end method

.method synthetic constructor <init>(Lcd/b$i;Ltc/c;Lcd/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcd/b$d;-><init>(Lcd/b$i;Ltc/c;)V

    return-void
.end method

.method private b(Ltc/c;)V
    .locals 12

    .line 1
    invoke-static {p1}, Ltc/e;->a(Ltc/c;)Ltc/e;

    move-result-object v0

    iput-object v0, p0, Lcd/b$d;->c:Lo90/a;

    .line 2
    invoke-static {p1}, Ltc/d;->a(Ltc/c;)Ltc/d;

    move-result-object v2

    iput-object v2, p0, Lcd/b$d;->d:Lo90/a;

    .line 3
    iget-object v1, p0, Lcd/b$d;->c:Lo90/a;

    iget-object p1, p0, Lcd/b$d;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->y(Lcd/b$i;)Lo90/a;

    move-result-object v3

    iget-object p1, p0, Lcd/b$d;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->u(Lcd/b$i;)Lo90/a;

    move-result-object v4

    iget-object p1, p0, Lcd/b$d;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->P(Lcd/b$i;)Lo90/a;

    move-result-object v5

    iget-object p1, p0, Lcd/b$d;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->K(Lcd/b$i;)Lo90/a;

    move-result-object v6

    iget-object p1, p0, Lcd/b$d;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->J(Lcd/b$i;)Lo90/a;

    move-result-object v7

    iget-object p1, p0, Lcd/b$d;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->C(Lcd/b$i;)Lo90/a;

    move-result-object v8

    iget-object p1, p0, Lcd/b$d;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->t(Lcd/b$i;)Lo90/a;

    move-result-object v9

    iget-object p1, p0, Lcd/b$d;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->z(Lcd/b$i;)Lo90/a;

    move-result-object v10

    iget-object p1, p0, Lcd/b$d;->a:Lcd/b$i;

    invoke-static {p1}, Lcd/b$i;->D(Lcd/b$i;)Lo90/a;

    move-result-object v11

    invoke-static/range {v1 .. v11}, Luc/l;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Luc/l;

    move-result-object p1

    iput-object p1, p0, Lcd/b$d;->e:Luc/l;

    .line 4
    invoke-static {p1}, Ltc/b;->b(Luc/l;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lcd/b$d;->f:Lo90/a;

    return-void
.end method

.method private c(Lcom/turturibus/slot/casino/ui/CasinoFragment;)Lcom/turturibus/slot/casino/ui/CasinoFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/b$d;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->M(Lcd/b$i;)Lcd/v;

    move-result-object v0

    invoke-interface {v0}, Lcd/v;->analytics()Lorg/xbet/analytics/domain/AnalyticsTracker;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/analytics/domain/AnalyticsTracker;

    invoke-static {p1, v0}, Lcom/turturibus/slot/casino/ui/c;->a(Lcom/turturibus/slot/casino/ui/CasinoFragment;Lorg/xbet/analytics/domain/AnalyticsTracker;)V

    .line 2
    iget-object v0, p0, Lcd/b$d;->f:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc/a$a;

    invoke-static {p1, v0}, Lcom/turturibus/slot/casino/ui/c;->b(Lcom/turturibus/slot/casino/ui/CasinoFragment;Ltc/a$a;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/casino/ui/CasinoFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcd/b$d;->c(Lcom/turturibus/slot/casino/ui/CasinoFragment;)Lcom/turturibus/slot/casino/ui/CasinoFragment;

    return-void
.end method
