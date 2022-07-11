.class final Lgd/b$b;
.super Ljava/lang/Object;
.source "DaggerSlotsComponent.java"

# interfaces
.implements Lvc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lgd/b;

.field private final b:Lgd/b$b;

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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lud/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lwc/e;

.field private h:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lvc/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lgd/b;Lvc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lgd/b$b;->b:Lgd/b$b;

    .line 3
    iput-object p1, p0, Lgd/b$b;->a:Lgd/b;

    .line 4
    invoke-direct {p0, p2}, Lgd/b$b;->b(Lvc/c;)V

    return-void
.end method

.method synthetic constructor <init>(Lgd/b;Lvc/c;Lgd/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgd/b$b;-><init>(Lgd/b;Lvc/c;)V

    return-void
.end method

.method private b(Lvc/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgd/b$b;->a:Lgd/b;

    invoke-static {v0}, Lgd/b;->B(Lgd/b;)Lz90/a;

    move-result-object v0

    iget-object v1, p0, Lgd/b$b;->a:Lgd/b;

    invoke-static {v1}, Lgd/b;->v(Lgd/b;)Lz90/a;

    move-result-object v1

    iget-object v2, p0, Lgd/b$b;->a:Lgd/b;

    invoke-static {v2}, Lgd/b;->Q(Lgd/b;)Lz90/a;

    move-result-object v2

    iget-object v3, p0, Lgd/b$b;->a:Lgd/b;

    invoke-static {v3}, Lgd/b;->E(Lgd/b;)Lz90/a;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ld20/i;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Ld20/i;

    move-result-object v0

    iput-object v0, p0, Lgd/b$b;->c:Lz90/a;

    .line 2
    invoke-static {p1}, Lvc/e;->a(Lvc/c;)Lvc/e;

    move-result-object v0

    iput-object v0, p0, Lgd/b$b;->d:Lz90/a;

    .line 3
    invoke-static {p1}, Lvc/f;->a(Lvc/c;)Lvc/f;

    move-result-object v0

    iput-object v0, p0, Lgd/b$b;->e:Lz90/a;

    .line 4
    invoke-static {p1}, Lvc/d;->a(Lvc/c;)Lvc/d;

    move-result-object p1

    iput-object p1, p0, Lgd/b$b;->f:Lz90/a;

    .line 5
    iget-object v0, p0, Lgd/b$b;->c:Lz90/a;

    iget-object v1, p0, Lgd/b$b;->d:Lz90/a;

    iget-object v2, p0, Lgd/b$b;->e:Lz90/a;

    invoke-static {v0, v1, v2, p1}, Lwc/e;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lwc/e;

    move-result-object p1

    iput-object p1, p0, Lgd/b$b;->g:Lwc/e;

    .line 6
    invoke-static {p1}, Lvc/b;->b(Lwc/e;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lgd/b$b;->h:Lz90/a;

    return-void
.end method

.method private c(Lcom/turturibus/slot/available/publishers/fragments/AvailablePublishersFragment;)Lcom/turturibus/slot/available/publishers/fragments/AvailablePublishersFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/b$b;->h:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/a$a;

    invoke-static {p1, v0}, Lcom/turturibus/slot/available/publishers/fragments/a;->a(Lcom/turturibus/slot/available/publishers/fragments/AvailablePublishersFragment;Lvc/a$a;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/available/publishers/fragments/AvailablePublishersFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgd/b$b;->c(Lcom/turturibus/slot/available/publishers/fragments/AvailablePublishersFragment;)Lcom/turturibus/slot/available/publishers/fragments/AvailablePublishersFragment;

    return-void
.end method
