.class public final Lkotlinx/coroutines/test/e;
.super Lkotlin/coroutines/a;
.source "TestCoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/test/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008#\u0010\u0012JE\u0010\u000e\u001a\u00020\r\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00028\u00002\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0\nH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R \u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u00060\u0003j\u0002`\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR*\u0010\"\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00078F@BX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u0012\u0004\u0008!\u0010\u0012\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lkotlinx/coroutines/test/e;",
        "Lkotlin/coroutines/a;",
        "Lkotlin/coroutines/g$b;",
        "",
        "T",
        "Lkotlinx/coroutines/test/h;",
        "dispatcher",
        "",
        "timeDeltaMillis",
        "marker",
        "Lkotlin/Function1;",
        "",
        "isCancelled",
        "Lkotlinx/coroutines/y0;",
        "s",
        "(Lkotlinx/coroutines/test/h;JLjava/lang/Object;Lz90/l;)Lkotlinx/coroutines/y0;",
        "Lr90/x;",
        "u",
        "()V",
        "Lkotlinx/coroutines/internal/n0;",
        "Lkotlinx/coroutines/test/g;",
        "a",
        "Lkotlinx/coroutines/internal/n0;",
        "events",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "b",
        "Ljava/lang/Object;",
        "lock",
        "<set-?>",
        "c",
        "J",
        "r",
        "()J",
        "getCurrentTime$annotations",
        "currentTime",
        "<init>",
        "f",
        "kotlinx-coroutines-test"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lkotlinx/coroutines/test/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private final a:Lkotlinx/coroutines/internal/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/n0<",
            "Lkotlinx/coroutines/test/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:J

.field private volatile synthetic count:J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lja0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/f<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lfa0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/test/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/test/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lkotlinx/coroutines/test/e;->f:Lkotlinx/coroutines/test/e$a;

    const-class v0, Lkotlinx/coroutines/test/e;

    const-string v1, "count"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/test/e;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/test/e;->f:Lkotlinx/coroutines/test/e$a;

    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/g$c;)V

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/n0;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/n0;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/test/e;->a:Lkotlinx/coroutines/internal/n0;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/test/e;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lkotlinx/coroutines/test/e;->count:J

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 5
    invoke-static {v0, v1, v1, v2, v1}, Lja0/i;->b(ILja0/e;Lz90/l;ILjava/lang/Object;)Lja0/f;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/test/e;->d:Lja0/f;

    .line 6
    sget-object v0, Lfa0/b;->MILLISECONDS:Lfa0/b;

    new-instance v1, Lkotlinx/coroutines/test/e$c;

    invoke-direct {v1, p0, v0}, Lkotlinx/coroutines/test/e$c;-><init>(Lkotlinx/coroutines/test/e;Lfa0/b;)V

    iput-object v1, p0, Lkotlinx/coroutines/test/e;->e:Lfa0/c;

    return-void
.end method

.method public static synthetic l(Lkotlinx/coroutines/test/e;Lkotlinx/coroutines/test/g;)V
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/test/e;->t(Lkotlinx/coroutines/test/e;Lkotlinx/coroutines/test/g;)V

    return-void
.end method

.method private static final t(Lkotlinx/coroutines/test/e;Lkotlinx/coroutines/test/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/test/e;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object p0, p0, Lkotlinx/coroutines/test/e;->a:Lkotlinx/coroutines/internal/n0;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/n0;->h(Lkotlinx/coroutines/internal/o0;)Z

    .line 4
    sget-object p0, Lr90/x;->a:Lr90/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final r()J
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/test/e;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-wide v1, p0, Lkotlinx/coroutines/test/e;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final s(Lkotlinx/coroutines/test/h;JLjava/lang/Object;Lz90/l;)Lkotlinx/coroutines/y0;
    .locals 9
    .param p1    # Lkotlinx/coroutines/test/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/test/h;",
            "JTT;",
            "Lz90/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/y0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    sget-object v0, Lkotlinx/coroutines/test/e;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/test/e;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/test/e;->r()J

    move-result-wide v1

    invoke-static {v1, v2, p2, p3}, Lkotlinx/coroutines/test/f;->a(JJ)J

    move-result-wide v5

    .line 5
    new-instance p2, Lkotlinx/coroutines/test/g;

    new-instance v8, Lkotlinx/coroutines/test/e$b;

    invoke-direct {v8, p5, p4}, Lkotlinx/coroutines/test/e$b;-><init>(Lz90/l;Ljava/lang/Object;)V

    move-object v1, p2

    move-object v2, p1

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, Lkotlinx/coroutines/test/g;-><init>(Lkotlinx/coroutines/test/h;JJLjava/lang/Object;Lz90/a;)V

    .line 6
    iget-object p1, p0, Lkotlinx/coroutines/test/e;->a:Lkotlinx/coroutines/internal/n0;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/internal/n0;->b(Lkotlinx/coroutines/internal/o0;)V

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/test/e;->u()V

    .line 8
    new-instance p1, Lkotlinx/coroutines/test/d;

    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/test/d;-><init>(Lkotlinx/coroutines/test/e;Lkotlinx/coroutines/test/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Attempted scheduling an event earlier in time (with the time delta "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/test/e;->d:Lja0/f;

    sget-object v1, Lr90/x;->a:Lr90/x;

    invoke-interface {v0, v1}, Lja0/x;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
