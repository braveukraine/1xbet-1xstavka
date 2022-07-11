.class public abstract Lja0/c;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Lja0/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lja0/x<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001PB)\u0012 \u0010N\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t\u0018\u00010)j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`M\u00a2\u0006\u0004\u0008O\u0010-J\u001b\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00028\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\r\u001a\u00020\t*\u0006\u0012\u0002\u0008\u00030\u000c2\u0006\u0010\u0008\u001a\u00028\u00002\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0012\u001a\u00020\t2\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0008\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0011\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001d2\u0006\u0010\u0008\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010 \u001a\u00020\t2\u0006\u0010\u0008\u001a\u00028\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010\u000bJ$\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\t0!2\u0006\u0010\u0008\u001a\u00028\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0019J\u0019\u0010$\u001a\u0004\u0018\u00010\u00172\u0006\u0010#\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010\'\u001a\u00020&2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J)\u0010,\u001a\u00020\t2\u0018\u0010+\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\t0)j\u0002`*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020.H\u0014\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001dH\u0014\u00a2\u0006\u0004\u00081\u00102J\u000f\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00084\u00105R\u0014\u00108\u001a\u00020&8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0014\u0010:\u001a\u0002038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u00105R\u001a\u0010<\u001a\u00020;8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00020&8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u00107R\u0014\u0010C\u001a\u00020&8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u00107R\u001a\u0010F\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00038DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u001a\u0010H\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00038DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010ER\u0011\u0010J\u001a\u00020&8F\u00a2\u0006\u0006\u001a\u0004\u0008I\u00107R\u0014\u0010L\u001a\u0002038TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u00105\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006Q"
    }
    d2 = {
        "Lja0/c;",
        "E",
        "Lja0/x;",
        "Lja0/m;",
        "closed",
        "",
        "l",
        "(Lja0/m;)Ljava/lang/Throwable;",
        "element",
        "Lr90/x;",
        "B",
        "(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lkotlin/coroutines/d;",
        "n",
        "(Lkotlin/coroutines/d;Ljava/lang/Object;Lja0/m;)V",
        "cause",
        "o",
        "(Ljava/lang/Throwable;)V",
        "k",
        "(Lja0/m;)V",
        "",
        "d",
        "()I",
        "",
        "y",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lja0/w;",
        "D",
        "()Lja0/w;",
        "Lja0/u;",
        "A",
        "(Ljava/lang/Object;)Lja0/u;",
        "w",
        "Lja0/j;",
        "m",
        "send",
        "e",
        "(Lja0/w;)Ljava/lang/Object;",
        "",
        "u",
        "(Ljava/lang/Throwable;)Z",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/channels/Handler;",
        "handler",
        "v",
        "(Lz90/l;)V",
        "Lkotlinx/coroutines/internal/r;",
        "z",
        "(Lkotlinx/coroutines/internal/r;)V",
        "C",
        "()Lja0/u;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "t",
        "()Z",
        "isFullImpl",
        "j",
        "queueDebugStateString",
        "Lkotlinx/coroutines/internal/p;",
        "queue",
        "Lkotlinx/coroutines/internal/p;",
        "i",
        "()Lkotlinx/coroutines/internal/p;",
        "q",
        "isBufferAlwaysFull",
        "s",
        "isBufferFull",
        "h",
        "()Lja0/m;",
        "closedForSend",
        "g",
        "closedForReceive",
        "x",
        "isClosedForSend",
        "f",
        "bufferDebugString",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "onUndeliveredElement",
        "<init>",
        "a",
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
.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field protected final a:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "TE;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/internal/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lja0/c;

    const-class v1, Ljava/lang/Object;

    const-string v2, "onCloseHandler"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lja0/c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lz90/l;)V
    .locals 0
    .param p1    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/l<",
            "-TE;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lja0/c;->a:Lz90/l;

    .line 3
    new-instance p1, Lkotlinx/coroutines/internal/p;

    invoke-direct {p1}, Lkotlinx/coroutines/internal/p;-><init>()V

    iput-object p1, p0, Lja0/c;->b:Lkotlinx/coroutines/internal/p;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lja0/c;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method private final B(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lt90/b;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/q;->b(Lkotlin/coroutines/d;)Lkotlinx/coroutines/o;

    move-result-object v0

    .line 2
    :goto_0
    invoke-static {p0}, Lja0/c;->c(Lja0/c;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    iget-object v1, p0, Lja0/c;->a:Lz90/l;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lja0/y;

    invoke-direct {v1, p1, v0}, Lja0/y;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/n;)V

    goto :goto_1

    .line 5
    :cond_0
    new-instance v1, Lja0/z;

    iget-object v2, p0, Lja0/c;->a:Lz90/l;

    invoke-direct {v1, p1, v0, v2}, Lja0/z;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/n;Lz90/l;)V

    .line 6
    :goto_1
    invoke-virtual {p0, v1}, Lja0/c;->e(Lja0/w;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    invoke-static {v0, v1}, Lkotlinx/coroutines/q;->c(Lkotlinx/coroutines/n;Lkotlinx/coroutines/internal/r;)V

    goto :goto_3

    .line 8
    :cond_1
    instance-of v1, v2, Lja0/m;

    if-eqz v1, :cond_2

    .line 9
    check-cast v2, Lja0/m;

    invoke-static {p0, v0, p1, v2}, Lja0/c;->b(Lja0/c;Lkotlin/coroutines/d;Ljava/lang/Object;Lja0/m;)V

    goto :goto_3

    .line 10
    :cond_2
    sget-object v1, Lja0/b;->e:Lkotlinx/coroutines/internal/i0;

    if-ne v2, v1, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    instance-of v1, v2, Lja0/s;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "enqueueSend returned "

    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lja0/c;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    sget-object v2, Lja0/b;->b:Lkotlinx/coroutines/internal/i0;

    if-ne v1, v2, :cond_6

    .line 15
    sget-object p1, Lr90/n;->a:Lr90/n$a;

    sget-object p1, Lr90/x;->a:Lr90/x;

    invoke-static {p1}, Lr90/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    .line 16
    :cond_6
    sget-object v2, Lja0/b;->c:Lkotlinx/coroutines/internal/i0;

    if-ne v1, v2, :cond_7

    goto :goto_0

    .line 17
    :cond_7
    instance-of v2, v1, Lja0/m;

    if-eqz v2, :cond_a

    .line 18
    check-cast v1, Lja0/m;

    invoke-static {p0, v0, p1, v1}, Lja0/c;->b(Lja0/c;Lkotlin/coroutines/d;Ljava/lang/Object;Lja0/m;)V

    .line 19
    :goto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->w()Ljava/lang/Object;

    move-result-object p1

    .line 20
    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_8

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    .line 21
    :cond_8
    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_9

    return-object p1

    :cond_9
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1

    .line 22
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "offerInternal returned "

    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic b(Lja0/c;Lkotlin/coroutines/d;Ljava/lang/Object;Lja0/m;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lja0/c;->n(Lkotlin/coroutines/d;Ljava/lang/Object;Lja0/m;)V

    return-void
.end method

.method public static final synthetic c(Lja0/c;)Z
    .locals 0

    invoke-direct {p0}, Lja0/c;->t()Z

    move-result p0

    return p0
.end method

.method private final d()I
    .locals 4

    .line 1
    iget-object v0, p0, Lja0/c;->b:Lkotlinx/coroutines/internal/p;

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/r;

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    instance-of v3, v1, Lkotlinx/coroutines/internal/r;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 5
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/r;->F()Lkotlinx/coroutines/internal/r;

    move-result-object v1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private final j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lja0/c;->b:Lkotlinx/coroutines/internal/p;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r;->F()Lkotlinx/coroutines/internal/r;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lja0/c;->b:Lkotlinx/coroutines/internal/p;

    if-ne v0, v1, :cond_0

    const-string v0, "EmptyQueue"

    return-object v0

    .line 3
    :cond_0
    instance-of v1, v0, Lja0/m;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lja0/s;

    if-eqz v1, :cond_2

    const-string v1, "ReceiveQueued"

    goto :goto_0

    .line 5
    :cond_2
    instance-of v1, v0, Lja0/w;

    if-eqz v1, :cond_3

    const-string v1, "SendQueued"

    goto :goto_0

    :cond_3
    const-string v1, "UNEXPECTED:"

    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    iget-object v2, p0, Lja0/c;->b:Lkotlinx/coroutines/internal/p;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/r;->G()Lkotlinx/coroutines/internal/r;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",queueSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lja0/c;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    instance-of v0, v2, Lja0/m;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",closedForSend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method private final k(Lja0/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja0/m<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/m;->b(Ljava/lang/Object;ILkotlin/jvm/internal/h;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/r;->G()Lkotlinx/coroutines/internal/r;

    move-result-object v3

    instance-of v4, v3, Lja0/s;

    if-eqz v4, :cond_0

    check-cast v3, Lja0/s;

    goto :goto_1

    :cond_0
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_5

    if-nez v2, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    instance-of v0, v2, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    check-cast v2, Lja0/s;

    .line 4
    invoke-virtual {v2, p1}, Lja0/s;->R(Lja0/m;)V

    goto :goto_3

    .line 5
    :cond_2
    check-cast v2, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ltz v0, :cond_4

    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 7
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja0/s;

    .line 8
    invoke-virtual {v0, p1}, Lja0/s;->R(Lja0/m;)V

    if-gez v1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_2

    .line 9
    :cond_4
    :goto_3
    invoke-virtual {p0, p1}, Lja0/c;->z(Lkotlinx/coroutines/internal/r;)V

    return-void

    .line 10
    :cond_5
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/r;->K()Z

    move-result v4

    if-nez v4, :cond_6

    .line 11
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/r;->H()V

    goto :goto_0

    .line 12
    :cond_6
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
.end method

.method private final l(Lja0/m;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja0/m<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lja0/c;->k(Lja0/m;)V

    .line 2
    invoke-virtual {p1}, Lja0/m;->X()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method private final n(Lkotlin/coroutines/d;Ljava/lang/Object;Lja0/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;TE;",
            "Lja0/m<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lja0/c;->k(Lja0/m;)V

    .line 2
    invoke-virtual {p3}, Lja0/m;->X()Ljava/lang/Throwable;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lja0/c;->a:Lz90/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p2, v2, v1, v2}, Lkotlinx/coroutines/internal/a0;->d(Lz90/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p2

    if-nez p2, :cond_1

    .line 4
    :goto_0
    sget-object p2, Lr90/n;->a:Lr90/n$a;

    invoke-static {p3}, Lr90/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lr90/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-static {p2, p3}, Lr90/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 6
    sget-object p3, Lr90/n;->a:Lr90/n$a;

    invoke-static {p2}, Lr90/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lr90/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method private final o(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lja0/c;->onCloseHandler:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lja0/b;->f:Lkotlinx/coroutines/internal/i0;

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v2, Lja0/c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Lcom/google/common/util/concurrent/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz90/l;

    invoke-interface {v0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final t()Z
    .locals 1

    iget-object v0, p0, Lja0/c;->b:Lkotlinx/coroutines/internal/p;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r;->F()Lkotlinx/coroutines/internal/r;

    move-result-object v0

    instance-of v0, v0, Lja0/u;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lja0/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected final A(Ljava/lang/Object;)Lja0/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lja0/u<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lja0/c;->b:Lkotlinx/coroutines/internal/p;

    new-instance v1, Lja0/c$a;

    invoke-direct {v1, p1}, Lja0/c$a;-><init>(Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r;->G()Lkotlinx/coroutines/internal/r;

    move-result-object p1

    .line 3
    instance-of v2, p1, Lja0/u;

    if-eqz v2, :cond_1

    check-cast p1, Lja0/u;

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/internal/r;->y(Lkotlinx/coroutines/internal/r;Lkotlinx/coroutines/internal/r;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected C()Lja0/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lja0/u<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lja0/c;->b:Lkotlinx/coroutines/internal/p;

    .line 2
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/r;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 3
    :cond_0
    instance-of v3, v1, Lja0/u;

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    move-object v2, v1

    check-cast v2, Lja0/u;

    .line 5
    instance-of v2, v2, Lja0/m;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/r;->J()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/r;->M()Lkotlinx/coroutines/internal/r;

    move-result-object v2

    if-nez v2, :cond_3

    .line 8
    :goto_2
    check-cast v1, Lja0/u;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/r;->I()V

    goto :goto_0
.end method

.method protected final D()Lja0/w;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lja0/c;->b:Lkotlinx/coroutines/internal/p;

    .line 2
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r;->E()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/r;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 3
    :cond_0
    instance-of v3, v1, Lja0/w;

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    move-object v2, v1

    check-cast v2, Lja0/w;

    .line 5
    instance-of v2, v2, Lja0/m;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/r;->J()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/r;->M()Lkotlinx/coroutines/internal/r;

    move-result-object v2

    if-nez v2, :cond_3

    .line 8
    :goto_2
    check-cast v1, Lja0/w;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/r;->I()V

    goto :goto_0
.end method

.method protected e(Lja0/w;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lja0/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lja0/c;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lja0/c;->b:Lkotlinx/coroutines/internal/p;

    .line 3
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r;->G()Lkotlinx/coroutines/internal/r;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lja0/u;

    if-eqz v2, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {v1, p1, v0}, Lkotlinx/coroutines/internal/r;->y(Lkotlinx/coroutines/internal/r;Lkotlinx/coroutines/internal/r;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lja0/c;->b:Lkotlinx/coroutines/internal/p;

    .line 7
    new-instance v1, Lja0/c$b;

    invoke-direct {v1, p1, p0}, Lja0/c$b;-><init>(Lkotlinx/coroutines/internal/r;Lja0/c;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r;->G()Lkotlinx/coroutines/internal/r;

    move-result-object v2

    .line 9
    instance-of v3, v2, Lja0/u;

    if-eqz v3, :cond_3

    return-object v2

    .line 10
    :cond_3
    invoke-virtual {v2, p1, v0, v1}, Lkotlinx/coroutines/internal/r;->O(Lkotlinx/coroutines/internal/r;Lkotlinx/coroutines/internal/r;Lkotlinx/coroutines/internal/r$b;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :cond_5
    if-nez v3, :cond_6

    .line 11
    sget-object p1, Lja0/b;->e:Lkotlinx/coroutines/internal/i0;

    return-object p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method protected final g()Lja0/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lja0/m<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lja0/c;->b:Lkotlinx/coroutines/internal/p;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r;->F()Lkotlinx/coroutines/internal/r;

    move-result-object v0

    instance-of v1, v0, Lja0/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lja0/m;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Lja0/c;->k(Lja0/m;)V

    move-object v2, v0

    :goto_1
    return-object v2
.end method

.method protected final h()Lja0/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lja0/m<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lja0/c;->b:Lkotlinx/coroutines/internal/p;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r;->G()Lkotlinx/coroutines/internal/r;

    move-result-object v0

    instance-of v1, v0, Lja0/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lja0/m;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Lja0/c;->k(Lja0/m;)V

    move-object v2, v0

    :goto_1
    return-object v2
.end method

.method protected final i()Lkotlinx/coroutines/internal/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lja0/c;->b:Lkotlinx/coroutines/internal/p;

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lja0/c;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lja0/b;->b:Lkotlinx/coroutines/internal/i0;

    if-ne p1, v0, :cond_0

    sget-object p1, Lja0/j;->b:Lja0/j$b;

    sget-object v0, Lr90/x;->a:Lr90/x;

    invoke-virtual {p1, v0}, Lja0/j$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lja0/b;->c:Lkotlinx/coroutines/internal/i0;

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lja0/c;->h()Lja0/m;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lja0/j;->b:Lja0/j$b;

    invoke-virtual {p1}, Lja0/j$b;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Lja0/j;->b:Lja0/j$b;

    invoke-direct {p0, p1}, Lja0/c;->l(Lja0/m;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lja0/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, Lja0/m;

    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Lja0/j;->b:Lja0/j$b;

    check-cast p1, Lja0/m;

    invoke-direct {p0, p1}, Lja0/c;->l(Lja0/m;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lja0/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "trySend returned "

    .line 8
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract q()Z
.end method

.method protected abstract s()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/m0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/m0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lja0/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lja0/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Throwable;)Z
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lja0/m;

    invoke-direct {v0, p1}, Lja0/m;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iget-object v1, p0, Lja0/c;->b:Lkotlinx/coroutines/internal/p;

    .line 3
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/r;->G()Lkotlinx/coroutines/internal/r;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lja0/m;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-nez v3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/internal/r;->y(Lkotlinx/coroutines/internal/r;Lkotlinx/coroutines/internal/r;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lja0/c;->b:Lkotlinx/coroutines/internal/p;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r;->G()Lkotlinx/coroutines/internal/r;

    move-result-object v0

    check-cast v0, Lja0/m;

    .line 7
    :goto_1
    invoke-direct {p0, v0}, Lja0/c;->k(Lja0/m;)V

    if-eqz v4, :cond_3

    .line 8
    invoke-direct {p0, p1}, Lja0/c;->o(Ljava/lang/Throwable;)V

    :cond_3
    return v4
.end method

.method public v(Lz90/l;)V
    .locals 3
    .param p1    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lja0/c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lcom/google/common/util/concurrent/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    iget-object p1, p0, Lja0/c;->onCloseHandler:Ljava/lang/Object;

    .line 3
    sget-object v0, Lja0/b;->f:Lkotlinx/coroutines/internal/i0;

    if-ne p1, v0, :cond_0

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Another handler was already registered: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lja0/c;->h()Lja0/m;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v2, Lja0/b;->f:Lkotlinx/coroutines/internal/i0;

    invoke-static {v0, p0, p1, v2}, Lcom/google/common/util/concurrent/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v1, Lja0/m;->d:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final w(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lja0/c;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lja0/b;->b:Lkotlinx/coroutines/internal/i0;

    if-ne v0, v1, :cond_0

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lja0/c;->B(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final x()Z
    .locals 1

    invoke-virtual {p0}, Lja0/c;->h()Lja0/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lja0/c;->C()Lja0/u;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lja0/b;->c:Lkotlinx/coroutines/internal/i0;

    return-object p1

    :cond_1
    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Lja0/u;->r(Ljava/lang/Object;Lkotlinx/coroutines/internal/r$c;)Lkotlinx/coroutines/internal/i0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lja0/u;->g(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Lja0/u;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected z(Lkotlinx/coroutines/internal/r;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method
