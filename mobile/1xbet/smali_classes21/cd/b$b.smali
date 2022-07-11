.class final Lcd/b$b;
.super Ljava/lang/Object;
.source "DaggerSlotsComponent.java"

# interfaces
.implements Lrc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcd/b$i;

.field private final b:Lcd/b$b;

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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lqd/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lsc/e;

.field private h:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lrc/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcd/b$i;Lrc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lcd/b$b;->b:Lcd/b$b;

    .line 3
    iput-object p1, p0, Lcd/b$b;->a:Lcd/b$i;

    .line 4
    invoke-direct {p0, p2}, Lcd/b$b;->b(Lrc/c;)V

    return-void
.end method

.method synthetic constructor <init>(Lcd/b$i;Lrc/c;Lcd/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcd/b$b;-><init>(Lcd/b$i;Lrc/c;)V

    return-void
.end method

.method private b(Lrc/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcd/b$b;->a:Lcd/b$i;

    invoke-static {v0}, Lcd/b$i;->A(Lcd/b$i;)Lo90/a;

    move-result-object v0

    iget-object v1, p0, Lcd/b$b;->a:Lcd/b$i;

    invoke-static {v1}, Lcd/b$i;->v(Lcd/b$i;)Lo90/a;

    move-result-object v1

    iget-object v2, p0, Lcd/b$b;->a:Lcd/b$i;

    invoke-static {v2}, Lcd/b$i;->Q(Lcd/b$i;)Lo90/a;

    move-result-object v2

    iget-object v3, p0, Lcd/b$b;->a:Lcd/b$i;

    invoke-static {v3}, Lcd/b$i;->E(Lcd/b$i;)Lo90/a;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ls10/i;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Ls10/i;

    move-result-object v0

    iput-object v0, p0, Lcd/b$b;->c:Lo90/a;

    .line 2
    invoke-static {p1}, Lrc/e;->a(Lrc/c;)Lrc/e;

    move-result-object v0

    iput-object v0, p0, Lcd/b$b;->d:Lo90/a;

    .line 3
    invoke-static {p1}, Lrc/f;->a(Lrc/c;)Lrc/f;

    move-result-object v0

    iput-object v0, p0, Lcd/b$b;->e:Lo90/a;

    .line 4
    invoke-static {p1}, Lrc/d;->a(Lrc/c;)Lrc/d;

    move-result-object p1

    iput-object p1, p0, Lcd/b$b;->f:Lo90/a;

    .line 5
    iget-object v0, p0, Lcd/b$b;->c:Lo90/a;

    iget-object v1, p0, Lcd/b$b;->d:Lo90/a;

    iget-object v2, p0, Lcd/b$b;->e:Lo90/a;

    iget-object v3, p0, Lcd/b$b;->a:Lcd/b$i;

    invoke-static {v3}, Lcd/b$i;->D(Lcd/b$i;)Lo90/a;

    move-result-object v3

    invoke-static {v0, v1, v2, p1, v3}, Lsc/e;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lsc/e;

    move-result-object p1

    iput-object p1, p0, Lcd/b$b;->g:Lsc/e;

    .line 6
    invoke-static {p1}, Lrc/b;->b(Lsc/e;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lcd/b$b;->h:Lo90/a;

    return-void
.end method

.method private c(Lcom/turturibus/slot/available/publishers/fragments/AvailablePublishersFragment;)Lcom/turturibus/slot/available/publishers/fragments/AvailablePublishersFragment;
    .locals 1

    iget-object v0, p0, Lcd/b$b;->h:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc/a$a;

    invoke-static {p1, v0}, Lcom/turturibus/slot/available/publishers/fragments/a;->a(Lcom/turturibus/slot/available/publishers/fragments/AvailablePublishersFragment;Lrc/a$a;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/available/publishers/fragments/AvailablePublishersFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcd/b$b;->c(Lcom/turturibus/slot/available/publishers/fragments/AvailablePublishersFragment;)Lcom/turturibus/slot/available/publishers/fragments/AvailablePublishersFragment;

    return-void
.end method
