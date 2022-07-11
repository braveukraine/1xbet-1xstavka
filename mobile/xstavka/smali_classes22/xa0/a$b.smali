.class final Lxa0/a$b;
.super Ljava/lang/Object;
.source "TestMainDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\r\u001a\u00028\u0000\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0007\u001a\u00060\u0003j\u0002`\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R$\u0010\u0008\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u00008F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lxa0/a$b;",
        "T",
        "",
        "Ljava/lang/IllegalStateException;",
        "Lkotlin/IllegalStateException;",
        "b",
        "()Ljava/lang/IllegalStateException;",
        "a",
        "value",
        "c",
        "()Ljava/lang/Object;",
        "d",
        "(Ljava/lang/Object;)V",
        "initialValue",
        "",
        "name",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
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
.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _value:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic exceptionWhenReading:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic isWriting:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic readers:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lxa0/a$b;

    const-string v1, "readers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Lxa0/a$b;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v1, "isWriting"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Lxa0/a$b;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v1, Ljava/lang/Object;

    const-string v2, "exceptionWhenReading"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lxa0/a$b;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxa0/a$b;->a:Ljava/lang/String;

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lxa0/a$b;->readers:I

    .line 3
    iput p2, p0, Lxa0/a$b;->isWriting:I

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lxa0/a$b;->exceptionWhenReading:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lxa0/a$b;->_value:Ljava/lang/Object;

    return-void
.end method

.method private final a()Ljava/lang/IllegalStateException;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lxa0/a$b;->a:Ljava/lang/String;

    const-string v2, " is used concurrently with setting it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final b()Ljava/lang/IllegalStateException;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lxa0/a$b;->a:Ljava/lang/String;

    const-string v2, " is modified concurrently"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxa0/a$b;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 2
    iget v1, p0, Lxa0/a$b;->isWriting:I

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lxa0/a$b;->a()Ljava/lang/IllegalStateException;

    move-result-object v1

    iput-object v1, p0, Lxa0/a$b;->exceptionWhenReading:Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v1, p0, Lxa0/a$b;->_value:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    return-object v1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxa0/a$b;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_3

    .line 2
    iget v0, p0, Lxa0/a$b;->readers:I

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lxa0/a$b;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iput-object p1, p0, Lxa0/a$b;->_value:Ljava/lang/Object;

    .line 5
    iput v2, p0, Lxa0/a$b;->isWriting:I

    .line 6
    iget p1, p0, Lxa0/a$b;->readers:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lxa0/a$b;->a()Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 7
    :cond_1
    invoke-direct {p0}, Lxa0/a$b;->b()Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    invoke-direct {p0}, Lxa0/a$b;->a()Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 9
    :cond_3
    throw v0
.end method
