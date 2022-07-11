.class public Lkotlinx/coroutines/o;
.super Lkotlinx/coroutines/x0;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lkotlinx/coroutines/n;
.implements Lkotlin/coroutines/jvm/internal/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/x0<",
        "TT;>;",
        "Lkotlinx/coroutines/n<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0011\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00060\u0004j\u0002`\u0005B\u001d\u0012\u000c\u0010m\u001a\u0008\u0012\u0004\u0012\u00028\u00000i\u0012\u0006\u0010\'\u001a\u00020!\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ3\u0010\u0011\u001a\u00020\u000e2\u0018\u0010\u0010\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u000e0\rj\u0002`\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u000f\u0010\u0014\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J3\u0010\u001c\u001a\u00020\u000e2\u0018\u0010\u0010\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u000e0\rj\u0002`\u000f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ)\u0010\u001f\u001a\u00020\u001e2\u0018\u0010\u0010\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u000e0\rj\u0002`\u000fH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$JK\u0010*\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\'\u001a\u00020!2\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0008\u0010)\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008*\u0010+J9\u0010,\u001a\u00020\u000e2\u0008\u0010&\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\'\u001a\u00020!2\u0016\u0008\u0002\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008,\u0010-J;\u0010/\u001a\u0004\u0018\u00010.2\u0008\u0010&\u001a\u0004\u0018\u00010\u001a2\u0008\u0010)\u001a\u0004\u0018\u00010\u001a2\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0019\u00102\u001a\u0002012\u0008\u0010&\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00084\u0010\u0019J\u000f\u00105\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00085\u0010\u0019J\u000f\u00106\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u00086\u0010\u0008J\u0017\u00109\u001a\n\u0018\u000107j\u0004\u0018\u0001`8H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0011\u0010;\u001a\u0004\u0018\u00010\u001aH\u0010\u00a2\u0006\u0004\u0008;\u0010<J!\u0010>\u001a\u00020\u000e2\u0008\u0010=\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\n\u001a\u00020\tH\u0010\u00a2\u0006\u0004\u0008>\u0010?J\u0019\u0010@\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008@\u0010\u000cJ\u0017\u0010A\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008A\u0010BJ\u001f\u0010C\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u001e2\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008C\u0010DJ)\u0010E\u001a\u00020\u000e2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008E\u0010\u0012J\u0017\u0010H\u001a\u00020\t2\u0006\u0010G\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u0011\u0010J\u001a\u0004\u0018\u00010\u001aH\u0001\u00a2\u0006\u0004\u0008J\u0010<J \u0010M\u001a\u00020\u000e2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00028\u00000KH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008M\u0010NJ-\u0010P\u001a\u00020\u000e2\u0006\u0010O\u001a\u00028\u00002\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ)\u0010R\u001a\u00020\u000e2\u0018\u0010\u0010\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u000e0\rj\u0002`\u000fH\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u000f\u0010T\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008T\u0010\u0019J#\u0010U\u001a\u0004\u0018\u00010\u001a2\u0006\u0010O\u001a\u00028\u00002\u0008\u0010)\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008U\u0010VJ9\u0010W\u001a\u0004\u0018\u00010\u001a2\u0006\u0010O\u001a\u00028\u00002\u0008\u0010)\u001a\u0004\u0018\u00010\u001a2\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008W\u0010XJ\u0019\u0010Z\u001a\u0004\u0018\u00010\u001a2\u0006\u0010Y\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u0017\u0010]\u001a\u00020\u000e2\u0006\u0010\\\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008]\u0010NJ\u001b\u0010_\u001a\u00020\u000e*\u00020^2\u0006\u0010O\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008_\u0010`J\u001f\u0010a\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0010\u00a2\u0006\u0004\u0008a\u0010bJ\u001b\u0010c\u001a\u0004\u0018\u00010\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0010\u00a2\u0006\u0004\u0008c\u0010dJ\u000f\u0010f\u001a\u00020eH\u0016\u00a2\u0006\u0004\u0008f\u0010gJ\u000f\u0010h\u001a\u00020eH\u0014\u00a2\u0006\u0004\u0008h\u0010gR \u0010m\u001a\u0008\u0012\u0004\u0012\u00028\u00000i8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010j\u001a\u0004\u0008k\u0010lR\u001a\u0010r\u001a\u00020n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010o\u001a\u0004\u0008p\u0010qR\u0018\u0010t\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010sR\u0014\u0010v\u001a\u00020e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010gR\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u001a8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010<R\u0014\u0010x\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010\u0008R\u0014\u0010z\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010\u0008R\u001c\u0010}\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010|\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lkotlinx/coroutines/o;",
        "T",
        "Lkotlinx/coroutines/x0;",
        "Lkotlinx/coroutines/n;",
        "Lkotlin/coroutines/jvm/internal/e;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "",
        "D",
        "()Z",
        "",
        "cause",
        "q",
        "(Ljava/lang/Throwable;)Z",
        "Lkotlin/Function1;",
        "Lca0/y;",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "k",
        "(Lka0/l;Ljava/lang/Throwable;)V",
        "P",
        "N",
        "Lkotlinx/coroutines/c1;",
        "B",
        "()Lkotlinx/coroutines/c1;",
        "I",
        "()V",
        "",
        "state",
        "F",
        "(Lka0/l;Ljava/lang/Object;)V",
        "Lkotlinx/coroutines/l;",
        "E",
        "(Lka0/l;)Lkotlinx/coroutines/l;",
        "",
        "mode",
        "u",
        "(I)V",
        "Lkotlinx/coroutines/j2;",
        "proposedUpdate",
        "resumeMode",
        "onCancellation",
        "idempotent",
        "M",
        "(Lkotlinx/coroutines/j2;Ljava/lang/Object;ILka0/l;Ljava/lang/Object;)Ljava/lang/Object;",
        "K",
        "(Ljava/lang/Object;ILka0/l;)V",
        "Lkotlinx/coroutines/internal/h0;",
        "O",
        "(Ljava/lang/Object;Ljava/lang/Object;Lka0/l;)Lkotlinx/coroutines/internal/h0;",
        "",
        "j",
        "(Ljava/lang/Object;)Ljava/lang/Void;",
        "s",
        "A",
        "J",
        "Ljava/lang/StackTraceElement;",
        "Lkotlinx/coroutines/internal/StackTraceElement;",
        "getStackTraceElement",
        "()Ljava/lang/StackTraceElement;",
        "h",
        "()Ljava/lang/Object;",
        "takenState",
        "a",
        "(Ljava/lang/Object;Ljava/lang/Throwable;)V",
        "p",
        "H",
        "(Ljava/lang/Throwable;)V",
        "n",
        "(Lkotlinx/coroutines/l;Ljava/lang/Throwable;)V",
        "o",
        "Lkotlinx/coroutines/v1;",
        "parent",
        "v",
        "(Lkotlinx/coroutines/v1;)Ljava/lang/Throwable;",
        "w",
        "Lca0/n;",
        "result",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "value",
        "f",
        "(Ljava/lang/Object;Lka0/l;)V",
        "m",
        "(Lka0/l;)V",
        "r",
        "c",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "l",
        "(Ljava/lang/Object;Ljava/lang/Object;Lka0/l;)Ljava/lang/Object;",
        "exception",
        "i",
        "(Ljava/lang/Throwable;)Ljava/lang/Object;",
        "token",
        "z",
        "Lkotlinx/coroutines/f0;",
        "t",
        "(Lkotlinx/coroutines/f0;Ljava/lang/Object;)V",
        "e",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "d",
        "(Ljava/lang/Object;)Ljava/lang/Throwable;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "G",
        "Lkotlin/coroutines/d;",
        "Lkotlin/coroutines/d;",
        "b",
        "()Lkotlin/coroutines/d;",
        "delegate",
        "Lkotlin/coroutines/g;",
        "Lkotlin/coroutines/g;",
        "getContext",
        "()Lkotlin/coroutines/g;",
        "context",
        "Lkotlinx/coroutines/c1;",
        "parentHandle",
        "y",
        "stateDebugRepresentation",
        "x",
        "isActive",
        "C",
        "isCompleted",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/e;",
        "callerFrame",
        "<init>",
        "(Lkotlin/coroutines/d;I)V",
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
.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic _state:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/coroutines/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/coroutines/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lkotlinx/coroutines/c1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/o;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/o;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lkotlinx/coroutines/o;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/d;I)V
    .locals 2
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/x0;-><init>(I)V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/o;->d:Lkotlin/coroutines/d;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/p0;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_2
    :goto_1
    invoke-interface {p1}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/o;->e:Lkotlin/coroutines/g;

    .line 5
    iput v1, p0, Lkotlinx/coroutines/o;->_decision:I

    .line 6
    sget-object p1, Lkotlinx/coroutines/d;->a:Lkotlinx/coroutines/d;

    iput-object p1, p0, Lkotlinx/coroutines/o;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final B()Lkotlinx/coroutines/c1;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->getContext()Lkotlin/coroutines/g;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/v1;->d0:Lkotlinx/coroutines/v1$b;

    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/v1;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    new-instance v4, Lkotlinx/coroutines/s;

    invoke-direct {v4, p0}, Lkotlinx/coroutines/s;-><init>(Lkotlinx/coroutines/o;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/v1$a;->d(Lkotlinx/coroutines/v1;ZZLka0/l;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lkotlinx/coroutines/o;->f:Lkotlinx/coroutines/c1;

    return-object v0
.end method

.method private final D()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/x0;->c:I

    invoke-static {v0}, Lkotlinx/coroutines/y0;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/o;->d:Lkotlin/coroutines/d;

    check-cast v0, Lkotlinx/coroutines/internal/i;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/i;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final E(Lka0/l;)Lkotlinx/coroutines/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lca0/y;",
            ">;)",
            "Lkotlinx/coroutines/l;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/l;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/l;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/s1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/s1;-><init>(Lka0/l;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private final F(Lka0/l;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lca0/y;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/o;->d:Lkotlin/coroutines/d;

    instance-of v1, v0, Lkotlinx/coroutines/internal/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/i;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/i;->r(Lkotlinx/coroutines/n;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->r()V

    .line 3
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/o;->p(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final K(Ljava/lang/Object;ILka0/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lka0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/o;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/j2;

    if-eqz v1, :cond_1

    .line 3
    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/j2;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/o;->M(Lkotlinx/coroutines/j2;Ljava/lang/Object;ILka0/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v2, Lkotlinx/coroutines/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Lca0/p;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/o;->s()V

    .line 6
    invoke-direct {p0, p2}, Lkotlinx/coroutines/o;->u(I)V

    return-void

    .line 7
    :cond_1
    instance-of p2, v0, Lkotlinx/coroutines/r;

    if-eqz p2, :cond_3

    .line 8
    check-cast v0, Lkotlinx/coroutines/r;

    invoke-virtual {v0}, Lkotlinx/coroutines/r;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/y;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lkotlinx/coroutines/o;->o(Lka0/l;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 10
    :cond_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/o;->j(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method static synthetic L(Lkotlinx/coroutines/o;Ljava/lang/Object;ILka0/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/o;->K(Ljava/lang/Object;ILka0/l;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final M(Lkotlinx/coroutines/j2;Ljava/lang/Object;ILka0/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j2;",
            "Ljava/lang/Object;",
            "I",
            "Lka0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lca0/y;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/y;

    if-eqz v0, :cond_5

    .line 2
    invoke-static {}, Lkotlinx/coroutines/p0;->a()Z

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/p0;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_4

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_5
    invoke-static {p3}, Lkotlinx/coroutines/y0;->b(I)Z

    move-result p3

    if-nez p3, :cond_6

    if-nez p5, :cond_6

    goto :goto_4

    :cond_6
    if-nez p4, :cond_8

    .line 5
    instance-of p3, p1, Lkotlinx/coroutines/l;

    if-eqz p3, :cond_7

    instance-of p3, p1, Lkotlinx/coroutines/e;

    if-eqz p3, :cond_8

    :cond_7
    if-eqz p5, :cond_a

    .line 6
    :cond_8
    new-instance p3, Lkotlinx/coroutines/x;

    instance-of v0, p1, Lkotlinx/coroutines/l;

    if-eqz v0, :cond_9

    check-cast p1, Lkotlinx/coroutines/l;

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_3
    move-object v2, p1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/x;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/l;Lka0/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/h;)V

    move-object p2, p3

    :cond_a
    :goto_4
    return-object p2
.end method

.method private final N()Z
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/o;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    return v1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    sget-object v0, Lkotlinx/coroutines/o;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private final O(Ljava/lang/Object;Ljava/lang/Object;Lka0/l;)Lkotlinx/coroutines/internal/h0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lka0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lca0/y;",
            ">;)",
            "Lkotlinx/coroutines/internal/h0;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/o;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/j2;

    if-eqz v1, :cond_1

    .line 3
    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/j2;

    iget v5, p0, Lkotlinx/coroutines/x0;->c:I

    move-object v2, p0

    move-object v4, p1

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/o;->M(Lkotlinx/coroutines/j2;Ljava/lang/Object;ILka0/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v2, Lkotlinx/coroutines/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Lca0/p;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/o;->s()V

    .line 6
    sget-object p1, Lkotlinx/coroutines/p;->a:Lkotlinx/coroutines/internal/h0;

    return-object p1

    .line 7
    :cond_1
    instance-of p3, v0, Lkotlinx/coroutines/x;

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    .line 8
    check-cast v0, Lkotlinx/coroutines/x;

    iget-object p3, v0, Lkotlinx/coroutines/x;->d:Ljava/lang/Object;

    if-ne p3, p2, :cond_4

    .line 9
    invoke-static {}, Lkotlinx/coroutines/p0;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v0, Lkotlinx/coroutines/x;->a:Ljava/lang/Object;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 10
    :cond_3
    :goto_1
    sget-object v1, Lkotlinx/coroutines/p;->a:Lkotlinx/coroutines/internal/h0;

    :cond_4
    return-object v1
.end method

.method private final P()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/o;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    sget-object v0, Lkotlinx/coroutines/o;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed, but proposed with update "

    .line 1
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final k(Lka0/l;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lca0/y;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->getContext()Lkotlin/coroutines/g;

    move-result-object p2

    .line 3
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final q(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/o;->D()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/o;->d:Lkotlin/coroutines/d;

    check-cast v0, Lkotlinx/coroutines/internal/i;

    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/i;->p(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method private final s()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/o;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/o;->r()V

    :cond_0
    return-void
.end method

.method private final u(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/o;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/y0;->a(Lkotlinx/coroutines/x0;I)V

    return-void
.end method

.method private final y()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->x()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/j2;

    if-eqz v1, :cond_0

    const-string v0, "Active"

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, v0, Lkotlinx/coroutines/r;

    if-eqz v0, :cond_1

    const-string v0, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v0, "Completed"

    :goto_0
    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/o;->B()Lkotlinx/coroutines/c1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/c1;->d()V

    .line 4
    sget-object v0, Lkotlinx/coroutines/i2;->a:Lkotlinx/coroutines/i2;

    iput-object v0, p0, Lkotlinx/coroutines/o;->f:Lkotlinx/coroutines/c1;

    :cond_1
    return-void
.end method

.method public C()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->x()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/j2;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected G()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final H(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/o;->q(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/o;->p(Ljava/lang/Throwable;)Z

    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/o;->s()V

    return-void
.end method

.method public final J()Z
    .locals 4

    .line 1
    invoke-static {}, Lkotlinx/coroutines/p0;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lkotlinx/coroutines/x0;->c:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/p0;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkotlinx/coroutines/o;->f:Lkotlinx/coroutines/c1;

    sget-object v3, Lkotlinx/coroutines/i2;->a:Lkotlinx/coroutines/i2;

    if-eq v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3
    :cond_5
    :goto_3
    iget-object v0, p0, Lkotlinx/coroutines/o;->_state:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lkotlinx/coroutines/p0;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    instance-of v3, v0, Lkotlinx/coroutines/j2;

    xor-int/2addr v3, v1

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 5
    :cond_7
    :goto_4
    instance-of v3, v0, Lkotlinx/coroutines/x;

    if-eqz v3, :cond_8

    check-cast v0, Lkotlinx/coroutines/x;

    iget-object v0, v0, Lkotlinx/coroutines/x;->d:Ljava/lang/Object;

    if-eqz v0, :cond_8

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->r()V

    return v2

    .line 7
    :cond_8
    iput v2, p0, Lkotlinx/coroutines/o;->_decision:I

    .line 8
    sget-object v0, Lkotlinx/coroutines/d;->a:Lkotlinx/coroutines/d;

    iput-object v0, p0, Lkotlinx/coroutines/o;->_state:Ljava/lang/Object;

    return v1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/o;->_state:Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/j2;

    if-nez v0, :cond_4

    .line 3
    instance-of v0, p1, Lkotlinx/coroutines/y;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/x;

    if-eqz v0, :cond_3

    .line 5
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/x;

    invoke-virtual {v0}, Lkotlinx/coroutines/x;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, v0

    move-object v6, p2

    .line 6
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/x;->b(Lkotlinx/coroutines/x;Ljava/lang/Object;Lkotlinx/coroutines/l;Lka0/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    move-result-object v1

    .line 7
    sget-object v2, Lkotlinx/coroutines/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, p1, v1}, Lca0/p;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0, p0, p2}, Lkotlinx/coroutines/x;->d(Lkotlinx/coroutines/o;Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    sget-object v8, Lkotlinx/coroutines/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v9, Lkotlinx/coroutines/x;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/x;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/l;Lka0/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/h;)V

    invoke-static {v8, p0, p1, v9}, Lca0/p;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lkotlin/coroutines/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/o;->d:Lkotlin/coroutines/d;

    return-object v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/o;->O(Ljava/lang/Object;Ljava/lang/Object;Lka0/l;)Lkotlinx/coroutines/internal/h0;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lkotlinx/coroutines/x0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->b()Lkotlin/coroutines/d;

    move-result-object v0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/p0;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/g0;->a(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/e;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/x;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/x;

    iget-object p1, p1, Lkotlinx/coroutines/x;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public f(Ljava/lang/Object;Lka0/l;)V
    .locals 1
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lka0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlinx/coroutines/x0;->c:I

    invoke-direct {p0, p1, v0, p2}, Lkotlinx/coroutines/o;->K(Ljava/lang/Object;ILka0/l;)V

    return-void
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/o;->d:Lkotlin/coroutines/d;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/o;->e:Lkotlin/coroutines/g;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->x()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/y;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lkotlinx/coroutines/y;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/h;)V

    invoke-direct {p0, v0, v3, v3}, Lkotlinx/coroutines/o;->O(Ljava/lang/Object;Ljava/lang/Object;Lka0/l;)Lkotlinx/coroutines/internal/h0;

    move-result-object p1

    return-object p1
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->x()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/j2;

    return v0
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;Lka0/l;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lka0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lca0/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/o;->O(Ljava/lang/Object;Ljava/lang/Object;Lka0/l;)Lkotlinx/coroutines/internal/h0;

    move-result-object p1

    return-object p1
.end method

.method public m(Lka0/l;)V
    .locals 11
    .param p1    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/o;->E(Lka0/l;)Lkotlinx/coroutines/l;

    move-result-object v8

    .line 2
    :cond_0
    :goto_0
    iget-object v9, p0, Lkotlinx/coroutines/o;->_state:Ljava/lang/Object;

    .line 3
    instance-of v0, v9, Lkotlinx/coroutines/d;

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lkotlinx/coroutines/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v9, v8}, Lca0/p;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_1
    instance-of v0, v9, Lkotlinx/coroutines/l;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v9}, Lkotlinx/coroutines/o;->F(Lka0/l;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, v9, Lkotlinx/coroutines/y;

    if-eqz v0, :cond_7

    .line 7
    move-object v1, v9

    check-cast v1, Lkotlinx/coroutines/y;

    invoke-virtual {v1}, Lkotlinx/coroutines/y;->b()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0, p1, v9}, Lkotlinx/coroutines/o;->F(Lka0/l;Ljava/lang/Object;)V

    .line 8
    :cond_3
    instance-of v2, v9, Lkotlinx/coroutines/r;

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    iget-object v2, v1, Lkotlinx/coroutines/y;->a:Ljava/lang/Throwable;

    :goto_2
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/o;->k(Lka0/l;Ljava/lang/Throwable;)V

    :cond_6
    return-void

    .line 10
    :cond_7
    instance-of v0, v9, Lkotlinx/coroutines/x;

    if-eqz v0, :cond_b

    .line 11
    move-object v0, v9

    check-cast v0, Lkotlinx/coroutines/x;

    iget-object v1, v0, Lkotlinx/coroutines/x;->b:Lkotlinx/coroutines/l;

    if-eqz v1, :cond_8

    invoke-direct {p0, p1, v9}, Lkotlinx/coroutines/o;->F(Lka0/l;Ljava/lang/Object;)V

    .line 12
    :cond_8
    instance-of v1, v8, Lkotlinx/coroutines/e;

    if-eqz v1, :cond_9

    return-void

    .line 13
    :cond_9
    invoke-virtual {v0}, Lkotlinx/coroutines/x;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 14
    iget-object v0, v0, Lkotlinx/coroutines/x;->e:Ljava/lang/Throwable;

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/o;->k(Lka0/l;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    const/4 v7, 0x0

    move-object v2, v8

    .line 15
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/x;->b(Lkotlinx/coroutines/x;Ljava/lang/Object;Lkotlinx/coroutines/l;Lka0/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    move-result-object v0

    .line 16
    sget-object v1, Lkotlinx/coroutines/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, v9, v0}, Lca0/p;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_b
    instance-of v0, v8, Lkotlinx/coroutines/e;

    if-eqz v0, :cond_c

    return-void

    .line 18
    :cond_c
    new-instance v10, Lkotlinx/coroutines/x;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, v9

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/x;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/l;Lka0/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/h;)V

    .line 19
    sget-object v0, Lkotlinx/coroutines/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v9, v10}, Lca0/p;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final n(Lkotlinx/coroutines/l;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/m;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->getContext()Lkotlin/coroutines/g;

    move-result-object p2

    .line 3
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final o(Lka0/l;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lca0/y;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->getContext()Lkotlin/coroutines/g;

    move-result-object p2

    .line 3
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public p(Ljava/lang/Throwable;)Z
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/o;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/j2;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    new-instance v1, Lkotlinx/coroutines/r;

    instance-of v2, v0, Lkotlinx/coroutines/l;

    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/r;-><init>(Lkotlin/coroutines/d;Ljava/lang/Throwable;Z)V

    .line 4
    sget-object v3, Lkotlinx/coroutines/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v0, v1}, Lca0/p;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    check-cast v0, Lkotlinx/coroutines/l;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/o;->n(Lkotlinx/coroutines/l;Ljava/lang/Throwable;)V

    .line 6
    :goto_2
    invoke-direct {p0}, Lkotlinx/coroutines/o;->s()V

    .line 7
    iget p1, p0, Lkotlinx/coroutines/x0;->c:I

    invoke-direct {p0, p1}, Lkotlinx/coroutines/o;->u(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/o;->f:Lkotlinx/coroutines/c1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/c1;->d()V

    .line 3
    sget-object v0, Lkotlinx/coroutines/i2;->a:Lkotlinx/coroutines/i2;

    iput-object v0, p0, Lkotlinx/coroutines/o;->f:Lkotlinx/coroutines/c1;

    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p0}, Lkotlinx/coroutines/b0;->c(Ljava/lang/Object;Lkotlinx/coroutines/n;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lkotlinx/coroutines/x0;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/o;->L(Lkotlinx/coroutines/o;Ljava/lang/Object;ILka0/l;ILjava/lang/Object;)V

    return-void
.end method

.method public t(Lkotlinx/coroutines/f0;Ljava/lang/Object;)V
    .locals 6
    .param p1    # Lkotlinx/coroutines/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/f0;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/o;->d:Lkotlin/coroutines/d;

    instance-of v1, v0, Lkotlinx/coroutines/internal/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/i;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v2, v0, Lkotlinx/coroutines/internal/i;->d:Lkotlinx/coroutines/f0;

    :goto_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x4

    const/4 v2, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Lkotlinx/coroutines/x0;->c:I

    move v2, p1

    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/o;->L(Lkotlinx/coroutines/o;Ljava/lang/Object;ILka0/l;ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/o;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/o;->d:Lkotlin/coroutines/d;

    invoke-static {v1}, Lkotlinx/coroutines/q0;->c(Lkotlin/coroutines/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lkotlinx/coroutines/o;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/q0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Lkotlinx/coroutines/v1;)Ljava/lang/Throwable;
    .locals 0
    .param p1    # Lkotlinx/coroutines/v1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlinx/coroutines/v1;->g()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final w()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/o;->D()Z

    move-result v0

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/o;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/o;->f:Lkotlinx/coroutines/c1;

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lkotlinx/coroutines/o;->B()Lkotlinx/coroutines/c1;

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lkotlinx/coroutines/o;->I()V

    .line 6
    :cond_1
    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    invoke-direct {p0}, Lkotlinx/coroutines/o;->I()V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->x()Ljava/lang/Object;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lkotlinx/coroutines/y;

    if-eqz v1, :cond_5

    check-cast v0, Lkotlinx/coroutines/y;

    iget-object v0, v0, Lkotlinx/coroutines/y;->a:Ljava/lang/Throwable;

    .line 10
    invoke-static {}, Lkotlinx/coroutines/p0;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-static {v0, p0}, Lkotlinx/coroutines/internal/g0;->a(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/e;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_4
    throw v0

    .line 12
    :cond_5
    iget v1, p0, Lkotlinx/coroutines/x0;->c:I

    invoke-static {v1}, Lkotlinx/coroutines/y0;->b(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->getContext()Lkotlin/coroutines/g;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/v1;->d0:Lkotlinx/coroutines/v1$b;

    invoke-interface {v1, v2}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/v1;

    if-eqz v1, :cond_7

    .line 14
    invoke-interface {v1}, Lkotlinx/coroutines/v1;->isActive()Z

    move-result v2

    if-nez v2, :cond_7

    .line 15
    invoke-interface {v1}, Lkotlinx/coroutines/v1;->g()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    .line 16
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/o;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17
    invoke-static {}, Lkotlinx/coroutines/p0;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-static {v1, p0}, Lkotlinx/coroutines/internal/g0;->a(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/e;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_6
    throw v1

    .line 19
    :cond_7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/o;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/o;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public z(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lkotlinx/coroutines/p0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkotlinx/coroutines/p;->a:Lkotlinx/coroutines/internal/h0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_2
    :goto_1
    iget p1, p0, Lkotlinx/coroutines/x0;->c:I

    invoke-direct {p0, p1}, Lkotlinx/coroutines/o;->u(I)V

    return-void
.end method
