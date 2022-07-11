.class public final Lkotlinx/coroutines/scheduling/a$c;
.super Ljava/lang/Thread;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000e\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008A\u0010BB\u0011\u0008\u0016\u0012\u0006\u0010\'\u001a\u00020\u000e\u00a2\u0006\u0004\u0008A\u0010CJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0017\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\u000f\u0010\u0014\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0007J\u0017\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0017\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001d\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u0015\u0010 \u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0007J\u0015\u0010$\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u000e\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u0008&\u0010\u0019R*\u0010(\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u000e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010\u0011R\u0014\u00100\u001a\u00020-8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00102\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00101R\u0016\u00105\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00104R$\u00107\u001a\u0004\u0018\u0001068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00104R\u0016\u0010>\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010)R\u0016\u0010@\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010?\u00a8\u0006D"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/a$c;",
        "Ljava/lang/Thread;",
        "",
        "q",
        "()Z",
        "Lr90/x;",
        "n",
        "()V",
        "r",
        "j",
        "Lkotlinx/coroutines/scheduling/h;",
        "task",
        "d",
        "(Lkotlinx/coroutines/scheduling/h;)V",
        "",
        "taskMode",
        "c",
        "(I)V",
        "b",
        "l",
        "u",
        "mode",
        "i",
        "scanLocalQueue",
        "e",
        "(Z)Lkotlinx/coroutines/scheduling/h;",
        "m",
        "()Lkotlinx/coroutines/scheduling/h;",
        "blockingOnly",
        "t",
        "Lkotlinx/coroutines/scheduling/a$d;",
        "newState",
        "s",
        "(Lkotlinx/coroutines/scheduling/a$d;)Z",
        "run",
        "upperBound",
        "k",
        "(I)I",
        "f",
        "index",
        "indexInArray",
        "I",
        "g",
        "()I",
        "o",
        "Lkotlinx/coroutines/scheduling/n;",
        "a",
        "Lkotlinx/coroutines/scheduling/n;",
        "localQueue",
        "Lkotlinx/coroutines/scheduling/a$d;",
        "state",
        "",
        "J",
        "terminationDeadline",
        "",
        "nextParkedWorker",
        "Ljava/lang/Object;",
        "h",
        "()Ljava/lang/Object;",
        "p",
        "(Ljava/lang/Object;)V",
        "minDelayUntilStealableTaskNs",
        "rngState",
        "Z",
        "mayHaveLocalTasks",
        "<init>",
        "(Lkotlinx/coroutines/scheduling/a;)V",
        "(Lkotlinx/coroutines/scheduling/a;I)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field static final synthetic h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lkotlinx/coroutines/scheduling/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lkotlinx/coroutines/scheduling/a$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:I

.field public f:Z

.field final synthetic g:Lkotlinx/coroutines/scheduling/a;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field volatile synthetic workerCtl:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/scheduling/a$c;

    const-string v1, "workerCtl"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/a$c;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method private constructor <init>(Lkotlinx/coroutines/scheduling/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    new-instance p1, Lkotlinx/coroutines/scheduling/n;

    invoke-direct {p1}, Lkotlinx/coroutines/scheduling/n;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->a:Lkotlinx/coroutines/scheduling/n;

    .line 4
    sget-object p1, Lkotlinx/coroutines/scheduling/a$d;->DORMANT:Lkotlinx/coroutines/scheduling/a$d;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->b:Lkotlinx/coroutines/scheduling/a$d;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lkotlinx/coroutines/scheduling/a$c;->workerCtl:I

    .line 6
    sget-object p1, Lkotlinx/coroutines/scheduling/a;->l:Lkotlinx/coroutines/internal/i0;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->nextParkedWorker:Ljava/lang/Object;

    .line 7
    sget-object p1, Lkotlin/random/c;->a:Lkotlin/random/c$a;

    invoke-virtual {p1}, Lkotlin/random/c$a;->c()I

    move-result p1

    iput p1, p0, Lkotlinx/coroutines/scheduling/a$c;->e:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/a$c;-><init>(Lkotlinx/coroutines/scheduling/a;)V

    .line 9
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/a$c;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/scheduling/a$c;)Lkotlinx/coroutines/scheduling/a;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    return-object p0
.end method

.method private final b(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    .line 2
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v1, -0x200000

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->b:Lkotlinx/coroutines/scheduling/a$d;

    .line 4
    sget-object v0, Lkotlinx/coroutines/scheduling/a$d;->TERMINATED:Lkotlinx/coroutines/scheduling/a$d;

    if-eq p1, v0, :cond_1

    .line 5
    sget-object p1, Lkotlinx/coroutines/scheduling/a$d;->DORMANT:Lkotlinx/coroutines/scheduling/a$d;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->b:Lkotlinx/coroutines/scheduling/a$d;

    :cond_1
    return-void
.end method

.method private final c(I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object p1, Lkotlinx/coroutines/scheduling/a$d;->BLOCKING:Lkotlinx/coroutines/scheduling/a$d;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/a$c;->s(Lkotlinx/coroutines/scheduling/a$d;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/a;->q()V

    :cond_1
    return-void
.end method

.method private final d(Lkotlinx/coroutines/scheduling/h;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/h;->b:Lkotlinx/coroutines/scheduling/i;

    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/i;->b()I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/a$c;->i(I)V

    .line 3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/a$c;->c(I)V

    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/scheduling/a;->l(Lkotlinx/coroutines/scheduling/h;)V

    .line 5
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/a$c;->b(I)V

    return-void
.end method

.method private final e(Z)Lkotlinx/coroutines/scheduling/h;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    iget p1, p1, Lkotlinx/coroutines/scheduling/a;->a:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/a$c;->k(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a$c;->m()Lkotlinx/coroutines/scheduling/h;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    return-object v1

    .line 3
    :cond_2
    :goto_1
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a$c;->a:Lkotlinx/coroutines/scheduling/n;

    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/n;->h()Lkotlinx/coroutines/scheduling/h;

    move-result-object v1

    if-nez v1, :cond_4

    if-nez p1, :cond_6

    .line 4
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a$c;->m()Lkotlinx/coroutines/scheduling/h;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    return-object p1

    :cond_4
    return-object v1

    .line 5
    :cond_5
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a$c;->m()Lkotlinx/coroutines/scheduling/h;

    move-result-object p1

    if-nez p1, :cond_7

    .line 6
    :cond_6
    :goto_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/a$c;->t(Z)Lkotlinx/coroutines/scheduling/h;

    move-result-object p1

    :cond_7
    return-object p1
.end method

.method private final i(I)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/a$c;->c:J

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->b:Lkotlinx/coroutines/scheduling/a$d;

    sget-object v0, Lkotlinx/coroutines/scheduling/a$d;->PARKING:Lkotlinx/coroutines/scheduling/a$d;

    if-ne p1, v0, :cond_0

    .line 3
    sget-object p1, Lkotlinx/coroutines/scheduling/a$d;->BLOCKING:Lkotlinx/coroutines/scheduling/a$d;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->b:Lkotlinx/coroutines/scheduling/a$d;

    :cond_0
    return-void
.end method

.method private final j()Z
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->nextParkedWorker:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/scheduling/a;->l:Lkotlinx/coroutines/internal/i0;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final l()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/scheduling/a$c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v4, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    iget-wide v4, v4, Lkotlinx/coroutines/scheduling/a;->c:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/a$c;->c:J

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    iget-wide v0, v0, Lkotlinx/coroutines/scheduling/a;->c:J

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/a$c;->c:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 4
    iput-wide v2, p0, Lkotlinx/coroutines/scheduling/a$c;->c:J

    .line 5
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a$c;->u()V

    :cond_1
    return-void
.end method

.method private final m()Lkotlinx/coroutines/scheduling/h;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/a$c;->k(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/a;->e:Lkotlinx/coroutines/scheduling/d;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/t;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/h;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/a;->f:Lkotlinx/coroutines/scheduling/d;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/t;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/h;

    :cond_0
    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/a;->f:Lkotlinx/coroutines/scheduling/d;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/t;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/h;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    iget-object v0, v0, Lkotlinx/coroutines/scheduling/a;->e:Lkotlinx/coroutines/scheduling/d;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/t;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/h;

    :cond_2
    return-object v0
.end method

.method private final n()V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 1
    :goto_1
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/a;->isTerminated()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lkotlinx/coroutines/scheduling/a$c;->b:Lkotlinx/coroutines/scheduling/a$d;

    sget-object v3, Lkotlinx/coroutines/scheduling/a$d;->TERMINATED:Lkotlinx/coroutines/scheduling/a$d;

    if-eq v2, v3, :cond_3

    .line 2
    iget-boolean v2, p0, Lkotlinx/coroutines/scheduling/a$c;->f:Z

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/scheduling/a$c;->f(Z)Lkotlinx/coroutines/scheduling/h;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    iput-wide v3, p0, Lkotlinx/coroutines/scheduling/a$c;->d:J

    .line 4
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/a$c;->d(Lkotlinx/coroutines/scheduling/h;)V

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v0, p0, Lkotlinx/coroutines/scheduling/a$c;->f:Z

    .line 6
    iget-wide v5, p0, Lkotlinx/coroutines/scheduling/a$c;->d:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 7
    :cond_1
    sget-object v1, Lkotlinx/coroutines/scheduling/a$d;->PARKING:Lkotlinx/coroutines/scheduling/a$d;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/a$c;->s(Lkotlinx/coroutines/scheduling/a$d;)Z

    .line 8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 9
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/a$c;->d:J

    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 10
    iput-wide v3, p0, Lkotlinx/coroutines/scheduling/a$c;->d:J

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a$c;->r()V

    goto :goto_1

    .line 12
    :cond_3
    sget-object v0, Lkotlinx/coroutines/scheduling/a$d;->TERMINATED:Lkotlinx/coroutines/scheduling/a$d;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/a$c;->s(Lkotlinx/coroutines/scheduling/a$d;)Z

    return-void
.end method

.method private final q()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->b:Lkotlinx/coroutines/scheduling/a$d;

    sget-object v1, Lkotlinx/coroutines/scheduling/a$d;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/a$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    .line 3
    :cond_1
    iget-wide v6, v0, Lkotlinx/coroutines/scheduling/a;->controlState:J

    const-wide v4, 0x7ffffc0000000000L

    and-long/2addr v4, v6

    const/16 v1, 0x2a

    shr-long/2addr v4, v1

    long-to-int v1, v4

    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-wide v4, 0x40000000000L

    sub-long v8, v6, v4

    .line 4
    sget-object v4, Lkotlinx/coroutines/scheduling/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Lkotlinx/coroutines/scheduling/a$d;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/a$d;

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->b:Lkotlinx/coroutines/scheduling/a$d;

    goto :goto_0

    :cond_3
    :goto_2
    return v2
.end method

.method private final r()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a$c;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/scheduling/a;->j(Lkotlinx/coroutines/scheduling/a$c;)Z

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lkotlinx/coroutines/scheduling/a$c;->workerCtl:I

    .line 4
    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a$c;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lkotlinx/coroutines/scheduling/a$c;->workerCtl:I

    if-ne v1, v0, :cond_2

    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/a;->isTerminated()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a$c;->b:Lkotlinx/coroutines/scheduling/a$d;

    sget-object v2, Lkotlinx/coroutines/scheduling/a$d;->TERMINATED:Lkotlinx/coroutines/scheduling/a$d;

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    sget-object v1, Lkotlinx/coroutines/scheduling/a$d;->PARKING:Lkotlinx/coroutines/scheduling/a$d;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/scheduling/a$c;->s(Lkotlinx/coroutines/scheduling/a$d;)Z

    .line 7
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 8
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a$c;->l()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final t(Z)Lkotlinx/coroutines/scheduling/h;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    .line 2
    iget-wide v1, v1, Lkotlinx/coroutines/scheduling/a;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v2, v1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    return-object v3

    .line 3
    :cond_0
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/scheduling/a$c;->k(I)I

    move-result v1

    .line 4
    iget-object v4, v0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    const/4 v5, 0x0

    const-wide v6, 0x7fffffffffffffffL

    move-wide v8, v6

    :cond_1
    :goto_0
    const-wide/16 v10, 0x0

    if-ge v5, v2, :cond_5

    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x1

    add-int/2addr v1, v12

    if-le v1, v2, :cond_2

    const/4 v1, 0x1

    .line 5
    :cond_2
    iget-object v12, v4, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/internal/d0;

    invoke-virtual {v12, v1}, Lkotlinx/coroutines/internal/d0;->b(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlinx/coroutines/scheduling/a$c;

    if-eqz v12, :cond_1

    if-eq v12, v0, :cond_1

    if-eqz p1, :cond_3

    .line 6
    iget-object v13, v0, Lkotlinx/coroutines/scheduling/a$c;->a:Lkotlinx/coroutines/scheduling/n;

    iget-object v12, v12, Lkotlinx/coroutines/scheduling/a$c;->a:Lkotlinx/coroutines/scheduling/n;

    invoke-virtual {v13, v12}, Lkotlinx/coroutines/scheduling/n;->k(Lkotlinx/coroutines/scheduling/n;)J

    move-result-wide v12

    goto :goto_1

    .line 7
    :cond_3
    iget-object v13, v0, Lkotlinx/coroutines/scheduling/a$c;->a:Lkotlinx/coroutines/scheduling/n;

    iget-object v12, v12, Lkotlinx/coroutines/scheduling/a$c;->a:Lkotlinx/coroutines/scheduling/n;

    invoke-virtual {v13, v12}, Lkotlinx/coroutines/scheduling/n;->l(Lkotlinx/coroutines/scheduling/n;)J

    move-result-wide v12

    :goto_1
    const-wide/16 v14, -0x1

    cmp-long v16, v12, v14

    if-nez v16, :cond_4

    .line 8
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/a$c;->a:Lkotlinx/coroutines/scheduling/n;

    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/n;->h()Lkotlinx/coroutines/scheduling/h;

    move-result-object v1

    return-object v1

    :cond_4
    cmp-long v14, v12, v10

    if-lez v14, :cond_1

    .line 9
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    goto :goto_0

    :cond_5
    cmp-long v1, v8, v6

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move-wide v8, v10

    .line 10
    :goto_2
    iput-wide v8, v0, Lkotlinx/coroutines/scheduling/a$c;->d:J

    return-object v3
.end method

.method private final u()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    iget-object v1, v0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/internal/d0;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/a;->isTerminated()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-wide v2, v0, Lkotlinx/coroutines/scheduling/a;->controlState:J

    const-wide/32 v4, 0x1fffff

    and-long/2addr v2, v4

    long-to-int v3, v2

    .line 5
    iget v2, v0, Lkotlinx/coroutines/scheduling/a;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v3, v2, :cond_1

    monitor-exit v1

    return-void

    .line 6
    :cond_1
    :try_start_2
    sget-object v2, Lkotlinx/coroutines/scheduling/a$c;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, -0x1

    const/4 v6, 0x1

    invoke-virtual {v2, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_2

    monitor-exit v1

    return-void

    .line 7
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a$c;->g()I

    move-result v2

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/scheduling/a$c;->o(I)V

    .line 9
    invoke-virtual {v0, p0, v2, v3}, Lkotlinx/coroutines/scheduling/a;->k(Lkotlinx/coroutines/scheduling/a$c;II)V

    .line 10
    sget-object v3, Lkotlinx/coroutines/scheduling/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v6

    and-long v3, v6, v4

    long-to-int v4, v3

    if-eq v4, v2, :cond_3

    .line 11
    iget-object v3, v0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/internal/d0;

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/internal/d0;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/scheduling/a$c;

    .line 12
    iget-object v5, v0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/internal/d0;

    invoke-virtual {v5, v2, v3}, Lkotlinx/coroutines/internal/d0;->c(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v3, v2}, Lkotlinx/coroutines/scheduling/a$c;->o(I)V

    .line 14
    invoke-virtual {v0, v3, v4, v2}, Lkotlinx/coroutines/scheduling/a;->k(Lkotlinx/coroutines/scheduling/a$c;II)V

    .line 15
    :cond_3
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/internal/d0;

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Lkotlinx/coroutines/internal/d0;->c(ILjava/lang/Object;)V

    .line 16
    sget-object v0, Lr90/x;->a:Lr90/x;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    .line 17
    sget-object v0, Lkotlinx/coroutines/scheduling/a$d;->TERMINATED:Lkotlinx/coroutines/scheduling/a$d;

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->b:Lkotlinx/coroutines/scheduling/a$d;

    return-void

    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final f(Z)Lkotlinx/coroutines/scheduling/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a$c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/a$c;->e(Z)Lkotlinx/coroutines/scheduling/h;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->a:Lkotlinx/coroutines/scheduling/n;

    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/n;->h()Lkotlinx/coroutines/scheduling/h;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    iget-object p1, p1, Lkotlinx/coroutines/scheduling/a;->f:Lkotlinx/coroutines/scheduling/d;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/t;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/scheduling/h;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    iget-object p1, p1, Lkotlinx/coroutines/scheduling/a;->f:Lkotlinx/coroutines/scheduling/d;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/t;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/scheduling/h;

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/a$c;->t(Z)Lkotlinx/coroutines/scheduling/h;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/scheduling/a$c;->indexInArray:I

    return v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final k(I)I
    .locals 3

    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/a$c;->e:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    .line 2
    iput v0, p0, Lkotlinx/coroutines/scheduling/a$c;->e:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 3
    rem-int/2addr v0, p1

    return v0
.end method

.method public final o(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    iget-object v1, v1, Lkotlinx/coroutines/scheduling/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lkotlinx/coroutines/scheduling/a$c;->indexInArray:I

    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public run()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/a$c;->n()V

    return-void
.end method

.method public final s(Lkotlinx/coroutines/scheduling/a$d;)Z
    .locals 6
    .param p1    # Lkotlinx/coroutines/scheduling/a$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a$c;->b:Lkotlinx/coroutines/scheduling/a$d;

    .line 2
    sget-object v1, Lkotlinx/coroutines/scheduling/a$d;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/a$d;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/a$c;->g:Lkotlinx/coroutines/scheduling/a;

    .line 4
    sget-object v3, Lkotlinx/coroutines/scheduling/a;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v4, 0x40000000000L

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a$c;->b:Lkotlinx/coroutines/scheduling/a$d;

    :cond_2
    return v1
.end method
