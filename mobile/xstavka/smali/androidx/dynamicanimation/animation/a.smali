.class Landroidx/dynamicanimation/animation/a;
.super Ljava/lang/Object;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/dynamicanimation/animation/a$c;,
        Landroidx/dynamicanimation/animation/a$d;,
        Landroidx/dynamicanimation/animation/a$e;,
        Landroidx/dynamicanimation/animation/a$a;,
        Landroidx/dynamicanimation/animation/a$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/dynamicanimation/animation/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/collection/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/g<",
            "Landroidx/dynamicanimation/animation/a$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/dynamicanimation/animation/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/dynamicanimation/animation/a$a;

.field private d:Landroidx/dynamicanimation/animation/a$c;

.field e:J

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/dynamicanimation/animation/a;->g:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/g;

    invoke-direct {v0}, Landroidx/collection/g;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/a;->a:Landroidx/collection/g;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Landroidx/dynamicanimation/animation/a$a;

    invoke-direct {v0, p0}, Landroidx/dynamicanimation/animation/a$a;-><init>(Landroidx/dynamicanimation/animation/a;)V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/a;->c:Landroidx/dynamicanimation/animation/a$a;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/a;->e:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/a;->f:Z

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/a;->f:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/a;->f:Z

    :cond_2
    return-void
.end method

.method public static d()Landroidx/dynamicanimation/animation/a;
    .locals 2

    .line 1
    sget-object v0, Landroidx/dynamicanimation/animation/a;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroidx/dynamicanimation/animation/a;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/a;

    return-object v0
.end method

.method private f(Landroidx/dynamicanimation/animation/a$b;J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a;->a:Landroidx/collection/g;

    invoke-virtual {v0, p1}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, p2

    if-gez v0, :cond_1

    .line 3
    iget-object p2, p0, Landroidx/dynamicanimation/animation/a;->a:Landroidx/collection/g;

    invoke-virtual {p2, p1}, Landroidx/collection/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Landroidx/dynamicanimation/animation/a$b;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/a;->e()Landroidx/dynamicanimation/animation/a$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/a$c;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a;->a:Landroidx/collection/g;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/collection/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method c(J)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    iget-object v3, p0, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/dynamicanimation/animation/a$b;

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-direct {p0, v3, v0, v1}, Landroidx/dynamicanimation/animation/a;->f(Landroidx/dynamicanimation/animation/a$b;J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v3, p1, p2}, Landroidx/dynamicanimation/animation/a$b;->a(J)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0}, Landroidx/dynamicanimation/animation/a;->b()V

    return-void
.end method

.method e()Landroidx/dynamicanimation/animation/a$c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a;->d:Landroidx/dynamicanimation/animation/a$c;

    if-nez v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/dynamicanimation/animation/a$e;

    iget-object v1, p0, Landroidx/dynamicanimation/animation/a;->c:Landroidx/dynamicanimation/animation/a$a;

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/a$e;-><init>(Landroidx/dynamicanimation/animation/a$a;)V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/a;->d:Landroidx/dynamicanimation/animation/a$c;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/dynamicanimation/animation/a$d;

    iget-object v1, p0, Landroidx/dynamicanimation/animation/a;->c:Landroidx/dynamicanimation/animation/a$a;

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/a$d;-><init>(Landroidx/dynamicanimation/animation/a$a;)V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/a;->d:Landroidx/dynamicanimation/animation/a$c;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a;->d:Landroidx/dynamicanimation/animation/a$c;

    return-object v0
.end method

.method public g(Landroidx/dynamicanimation/animation/a$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a;->a:Landroidx/collection/g;

    invoke-virtual {v0, p1}, Landroidx/collection/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/a;->f:Z

    :cond_0
    return-void
.end method
