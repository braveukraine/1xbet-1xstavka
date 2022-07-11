.class public final Lio/reactivex/internal/schedulers/f;
.super Lg90/u;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/f$c;,
        Lio/reactivex/internal/schedulers/f$b;,
        Lio/reactivex/internal/schedulers/f$a;
    }
.end annotation


# static fields
.field static final e:Lio/reactivex/internal/schedulers/j;

.field static final f:Lio/reactivex/internal/schedulers/j;

.field private static final g:J

.field private static final h:Ljava/util/concurrent/TimeUnit;

.field static final i:Lio/reactivex/internal/schedulers/f$c;

.field static j:Z

.field static final k:Lio/reactivex/internal/schedulers/f$a;


# instance fields
.field final c:Ljava/util/concurrent/ThreadFactory;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/schedulers/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lio/reactivex/internal/schedulers/f;->h:Ljava/util/concurrent/TimeUnit;

    const-string v0, "rx2.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    .line 2
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lio/reactivex/internal/schedulers/f;->g:J

    .line 3
    new-instance v0, Lio/reactivex/internal/schedulers/f$c;

    new-instance v1, Lio/reactivex/internal/schedulers/j;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lio/reactivex/internal/schedulers/j;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/f$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/reactivex/internal/schedulers/f;->i:Lio/reactivex/internal/schedulers/f$c;

    .line 4
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/h;->d()V

    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    new-instance v1, Lio/reactivex/internal/schedulers/j;

    const-string v2, "RxCachedThreadScheduler"

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/schedulers/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/reactivex/internal/schedulers/f;->e:Lio/reactivex/internal/schedulers/j;

    .line 8
    new-instance v2, Lio/reactivex/internal/schedulers/j;

    const-string v3, "RxCachedWorkerPoolEvictor"

    invoke-direct {v2, v3, v0}, Lio/reactivex/internal/schedulers/j;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/reactivex/internal/schedulers/f;->f:Lio/reactivex/internal/schedulers/j;

    const-string v0, "rx2.io-scheduled-release"

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lio/reactivex/internal/schedulers/f;->j:Z

    .line 10
    new-instance v0, Lio/reactivex/internal/schedulers/f$a;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lio/reactivex/internal/schedulers/f$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/reactivex/internal/schedulers/f;->k:Lio/reactivex/internal/schedulers/f$a;

    .line 11
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/f$a;->e()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/schedulers/f;->e:Lio/reactivex/internal/schedulers/j;

    invoke-direct {p0, v0}, Lio/reactivex/internal/schedulers/f;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lg90/u;-><init>()V

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/schedulers/f;->c:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/internal/schedulers/f;->k:Lio/reactivex/internal/schedulers/f$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/f;->f()V

    return-void
.end method


# virtual methods
.method public b()Lg90/u$c;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/f$b;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/schedulers/f$a;

    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/f$b;-><init>(Lio/reactivex/internal/schedulers/f$a;)V

    return-object v0
.end method

.method public f()V
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/f$a;

    sget-wide v1, Lio/reactivex/internal/schedulers/f;->g:J

    sget-object v3, Lio/reactivex/internal/schedulers/f;->h:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lio/reactivex/internal/schedulers/f;->c:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/internal/schedulers/f$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/schedulers/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/internal/schedulers/f;->k:Lio/reactivex/internal/schedulers/f$a;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/f$a;->e()V

    :cond_0
    return-void
.end method
