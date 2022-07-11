.class public Lkotlinx/coroutines/flow/a0;
.super Lkotlinx/coroutines/flow/internal/a;
.source "SharedFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/u;
.implements Lkotlinx/coroutines/flow/f;
.implements Lkotlinx/coroutines/flow/internal/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/a0$a;,
        Lkotlinx/coroutines/flow/a0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/a<",
        "Lkotlinx/coroutines/flow/c0;",
        ">;",
        "Lkotlinx/coroutines/flow/u<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/f;",
        "Lkotlinx/coroutines/flow/internal/o<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008#\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0008\u0012\u0004\u0012\u00028\u00000\u0006:\u0001EB\u001f\u0012\u0006\u0010H\u001a\u00020\u0015\u0012\u0006\u0010J\u001a\u00020\u0015\u0012\u0006\u0010C\u001a\u00020B\u00a2\u0006\u0004\u0008e\u0010fJ\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0012\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u0002J9\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00132\u0010\u0010\u0014\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00028\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J(\u0010#\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u000eH\u0002J\u0008\u0010$\u001a\u00020\u000cH\u0002J\u0012\u0010&\u001a\u0004\u0018\u00010\u00052\u0006\u0010%\u001a\u00020\u0003H\u0002J\u0010\u0010\'\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u0003H\u0002J\u0012\u0010)\u001a\u0004\u0018\u00010\u00052\u0006\u0010(\u001a\u00020\u000eH\u0002J\u001b\u0010*\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J3\u0010.\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010,0\u00132\u0014\u0010-\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010,0\u0013H\u0002\u00a2\u0006\u0004\u0008.\u0010/J!\u00103\u001a\u0002022\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00028\u000000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00085\u0010\nJ\u001b\u00106\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u0010\u001bJ\u000f\u00107\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u00087\u00108J%\u0010\u0001\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010,0\u00132\u0006\u00109\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0001\u0010:J\u0008\u0010;\u001a\u00020\u0003H\u0014J\u001f\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00132\u0006\u0010<\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008=\u0010>J&\u0010E\u001a\u0008\u0012\u0004\u0012\u00028\u00000D2\u0006\u0010@\u001a\u00020?2\u0006\u0010A\u001a\u00020\u00152\u0006\u0010C\u001a\u00020BH\u0016R\u0014\u0010H\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010J\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010GR \u0010M\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010O\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010)R\u0016\u0010Q\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010)R\u0016\u0010S\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010GR\u0016\u0010U\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010GR\u0014\u0010W\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u00108R\u0014\u0010Z\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010YR\u0014\u0010\\\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010YR\u0014\u0010^\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u00108R\u0014\u0010`\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u00108R\u001a\u0010d\u001a\u00028\u00008DX\u0084\u0004\u00a2\u0006\u000c\u0012\u0004\u0008b\u0010c\u001a\u0004\u0008G\u0010a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006g"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/a0;",
        "T",
        "Lkotlinx/coroutines/flow/internal/a;",
        "Lkotlinx/coroutines/flow/c0;",
        "Lkotlinx/coroutines/flow/u;",
        "",
        "Lkotlinx/coroutines/flow/internal/o;",
        "value",
        "",
        "O",
        "(Ljava/lang/Object;)Z",
        "P",
        "Lr90/x;",
        "B",
        "",
        "newHead",
        "y",
        "item",
        "E",
        "",
        "curBuffer",
        "",
        "curSize",
        "newSize",
        "N",
        "([Ljava/lang/Object;II)[Ljava/lang/Object;",
        "D",
        "(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/a0$a;",
        "emitter",
        "v",
        "newReplayIndex",
        "newMinCollectorIndex",
        "newBufferEndIndex",
        "newQueueEndIndex",
        "S",
        "w",
        "slot",
        "R",
        "Q",
        "index",
        "J",
        "u",
        "(Lkotlinx/coroutines/flow/c0;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lkotlin/coroutines/d;",
        "resumesIn",
        "F",
        "([Lkotlin/coroutines/d;)[Lkotlin/coroutines/d;",
        "Lkotlinx/coroutines/flow/g;",
        "collector",
        "",
        "collect",
        "(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "b",
        "emit",
        "U",
        "()J",
        "oldIndex",
        "(J)[Lkotlin/coroutines/d;",
        "z",
        "size",
        "A",
        "(I)[Lkotlinx/coroutines/flow/c0;",
        "Lkotlin/coroutines/g;",
        "context",
        "capacity",
        "Lja0/e;",
        "onBufferOverflow",
        "Lkotlinx/coroutines/flow/f;",
        "a",
        "e",
        "I",
        "replay",
        "f",
        "bufferCapacity",
        "h",
        "[Ljava/lang/Object;",
        "buffer",
        "i",
        "replayIndex",
        "j",
        "minCollectorIndex",
        "k",
        "bufferSize",
        "l",
        "queueSize",
        "H",
        "head",
        "L",
        "()I",
        "replaySize",
        "M",
        "totalSize",
        "G",
        "bufferEndIndex",
        "K",
        "queueEndIndex",
        "()Ljava/lang/Object;",
        "getLastReplayedLocked$annotations",
        "()V",
        "lastReplayedLocked",
        "<init>",
        "(IILja0/e;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:I

.field private final g:Lja0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:J

.field private j:J

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(IILja0/e;)V
    .locals 0
    .param p3    # Lja0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/a;-><init>()V

    .line 2
    iput p1, p0, Lkotlinx/coroutines/flow/a0;->e:I

    .line 3
    iput p2, p0, Lkotlinx/coroutines/flow/a0;->f:I

    .line 4
    iput-object p3, p0, Lkotlinx/coroutines/flow/a0;->g:Lja0/e;

    return-void
.end method

.method private final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/a0;->h:[Ljava/lang/Object;

    invoke-direct {p0}, Lkotlinx/coroutines/flow/a0;->H()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/b0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    iget v0, p0, Lkotlinx/coroutines/flow/a0;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx/coroutines/flow/a0;->k:I

    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/flow/a0;->H()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 4
    iget-wide v2, p0, Lkotlinx/coroutines/flow/a0;->i:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iput-wide v0, p0, Lkotlinx/coroutines/flow/a0;->i:J

    .line 5
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/flow/a0;->j:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/a0;->y(J)V

    :cond_1
    return-void
.end method

.method static synthetic C(Lkotlinx/coroutines/flow/a0;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/a0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lr90/x;->a:Lr90/x;

    return-object p0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/a0;->D(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lr90/x;->a:Lr90/x;

    return-object p0
.end method

.method private final D(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Lkotlinx/coroutines/o;

    invoke-static {p2}, Lt90/b;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/d;I)V

    .line 2
    invoke-virtual {v6}, Lkotlinx/coroutines/o;->A()V

    .line 3
    sget-object v8, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/d;

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/a0;->s(Lkotlinx/coroutines/flow/a0;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object p1, Lr90/n;->a:Lr90/n$a;

    sget-object p1, Lr90/x;->a:Lr90/x;

    invoke-static {p1}, Lr90/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v6, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 7
    invoke-static {p0, v8}, Lkotlinx/coroutines/flow/a0;->m(Lkotlinx/coroutines/flow/a0;[Lkotlin/coroutines/d;)[Lkotlin/coroutines/d;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v9, Lkotlinx/coroutines/flow/a0$a;

    invoke-static {p0}, Lkotlinx/coroutines/flow/a0;->o(Lkotlinx/coroutines/flow/a0;)J

    move-result-wide v0

    invoke-static {p0}, Lkotlinx/coroutines/flow/a0;->q(Lkotlinx/coroutines/flow/a0;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-object v0, v9

    move-object v1, p0

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/a0$a;-><init>(Lkotlinx/coroutines/flow/a0;JLjava/lang/Object;Lkotlin/coroutines/d;)V

    .line 9
    invoke-static {p0, v9}, Lkotlinx/coroutines/flow/a0;->l(Lkotlinx/coroutines/flow/a0;Ljava/lang/Object;)V

    .line 10
    invoke-static {p0}, Lkotlinx/coroutines/flow/a0;->p(Lkotlinx/coroutines/flow/a0;)I

    move-result p1

    add-int/2addr p1, v7

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/a0;->r(Lkotlinx/coroutines/flow/a0;I)V

    .line 11
    invoke-static {p0}, Lkotlinx/coroutines/flow/a0;->n(Lkotlinx/coroutines/flow/a0;)I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0, v8}, Lkotlinx/coroutines/flow/a0;->m(Lkotlinx/coroutines/flow/a0;[Lkotlin/coroutines/d;)[Lkotlin/coroutines/d;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p1, v8

    move-object v0, v9

    .line 12
    :goto_0
    monitor-exit p0

    if-nez v0, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v6, v0}, Lkotlinx/coroutines/q;->a(Lkotlinx/coroutines/n;Lkotlinx/coroutines/y0;)V

    :goto_1
    const/4 v0, 0x0

    .line 14
    array-length v1, p1

    :goto_2
    if-ge v0, v1, :cond_4

    aget-object v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lr90/n;->a:Lr90/n$a;

    sget-object v3, Lr90/x;->a:Lr90/x;

    invoke-static {v3}, Lr90/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v6}, Lkotlinx/coroutines/o;->w()Ljava/lang/Object;

    move-result-object p1

    .line 16
    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    .line 17
    :cond_5
    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    throw p1
.end method

.method private final E(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/a0;->M()I

    move-result v0

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/flow/a0;->h:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, v1, v3, v2}, Lkotlinx/coroutines/flow/a0;->N([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/a0;->N([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/flow/a0;->H()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/b0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final F([Lkotlin/coroutines/d;)[Lkotlin/coroutines/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/coroutines/d<",
            "Lr90/x;",
            ">;)[",
            "Lkotlin/coroutines/d<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/a;->c(Lkotlinx/coroutines/flow/internal/a;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/a;->d(Lkotlinx/coroutines/flow/internal/a;)[Lkotlinx/coroutines/flow/internal/c;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4
    array-length v3, v1

    :cond_2
    :goto_0
    if-ge v2, v3, :cond_6

    aget-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_2

    .line 5
    check-cast v4, Lkotlinx/coroutines/flow/c0;

    .line 6
    iget-object v5, v4, Lkotlinx/coroutines/flow/c0;->b:Lkotlin/coroutines/d;

    if-nez v5, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-direct {p0, v4}, Lkotlinx/coroutines/flow/a0;->Q(Lkotlinx/coroutines/flow/c0;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-gez v10, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    array-length v6, p1

    if-lt v0, v6, :cond_5

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/lit8 v6, v6, 0x2

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 9
    :cond_5
    move-object v6, p1

    check-cast v6, [Lkotlin/coroutines/d;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    .line 10
    iput-object v0, v4, Lkotlinx/coroutines/flow/c0;->b:Lkotlin/coroutines/d;

    move v0, v7

    goto :goto_0

    .line 11
    :cond_6
    :goto_1
    check-cast p1, [Lkotlin/coroutines/d;

    return-object p1
.end method

.method private final G()J
    .locals 4

    invoke-direct {p0}, Lkotlinx/coroutines/flow/a0;->H()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/a0;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final H()J
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/flow/a0;->j:J

    iget-wide v2, p0, Lkotlinx/coroutines/flow/a0;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final J(J)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/a0;->h:[Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/b0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lkotlinx/coroutines/flow/a0$a;

    if-eqz p2, :cond_0

    check-cast p1, Lkotlinx/coroutines/flow/a0$a;

    iget-object p1, p1, Lkotlinx/coroutines/flow/a0$a;->c:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method private final K()J
    .locals 4

    invoke-direct {p0}, Lkotlinx/coroutines/flow/a0;->H()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/a0;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lkotlinx/coroutines/flow/a0;->l:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final L()I
    .locals 4

    invoke-direct {p0}, Lkotlinx/coroutines/flow/a0;->H()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/a0;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lkotlinx/coroutines/flow/a0;->i:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method private final M()I
    .locals 2

    iget v0, p0, Lkotlinx/coroutines/flow/a0;->k:I

    iget v1, p0, Lkotlinx/coroutines/flow/a0;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method private final N([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    if-lez p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 1
    new-array p3, p3, [Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/flow/a0;->h:[Ljava/lang/Object;

    if-nez p1, :cond_1

    return-object p3

    .line 2
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/a0;->H()J

    move-result-wide v1

    :goto_1
    if-ge v0, p2, :cond_2

    add-int/lit8 v3, v0, 0x1

    int-to-long v4, v0

    add-long/2addr v4, v1

    .line 3
    invoke-static {p1, v4, v5}, Lkotlinx/coroutines/flow/b0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v4, v5, v0}, Lkotlinx/coroutines/flow/b0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    move v0, v3

    goto :goto_1

    :cond_2
    return-object p3

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Buffer size overflow"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final O(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->i()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/a0;->P(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/flow/a0;->k:I

    iget v1, p0, Lkotlinx/coroutines/flow/a0;->f:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_3

    iget-wide v0, p0, Lkotlinx/coroutines/flow/a0;->j:J

    iget-wide v3, p0, Lkotlinx/coroutines/flow/a0;->i:J

    cmp-long v5, v0, v3

    if-gtz v5, :cond_3

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/flow/a0;->g:Lja0/e;

    sget-object v1, Lkotlinx/coroutines/flow/a0$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/a0;->E(Ljava/lang/Object;)V

    .line 5
    iget p1, p0, Lkotlinx/coroutines/flow/a0;->k:I

    add-int/2addr p1, v2

    iput p1, p0, Lkotlinx/coroutines/flow/a0;->k:I

    .line 6
    iget v0, p0, Lkotlinx/coroutines/flow/a0;->f:I

    if-le p1, v0, :cond_4

    invoke-direct {p0}, Lkotlinx/coroutines/flow/a0;->B()V

    .line 7
    :cond_4
    invoke-direct {p0}, Lkotlinx/coroutines/flow/a0;->L()I

    move-result p1

    iget v0, p0, Lkotlinx/coroutines/flow/a0;->e:I

    if-le p1, v0, :cond_5

    .line 8
    iget-wide v0, p0, Lkotlinx/coroutines/flow/a0;->i:J

    const-wide/16 v3, 0x1

    add-long v6, v0, v3

    iget-wide v8, p0, Lkotlinx/coroutines/flow/a0;->j:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/a0;->G()J

    move-result-wide v10

    invoke-direct {p0}, Lkotlinx/coroutines/flow/a0;->K()J

    move-result-wide v12

    move-object v5, p0

    invoke-direct/range {v5 .. v13}, Lkotlinx/coroutines/flow/a0;->S(JJJJ)V

    :cond_5
    return v2
.end method

.method private final P(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/a0;->e:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/a0;->E(Ljava/lang/Object;)V

    .line 3
    iget p1, p0, Lkotlinx/coroutines/flow/a0;->k:I

    add-int/2addr p1, v1

    iput p1, p0, Lkotlinx/coroutines/flow/a0;->k:I

    .line 4
    iget v0, p0, Lkotlinx/coroutines/flow/a0;->e:I

    if-le p1, v0, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/flow/a0;->B()V

    .line 5
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/a0;->H()J

    move-result-wide v2

    iget p1, p0, Lkotlinx/coroutines/flow/a0;->k:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lkotlinx/coroutines/flow/a0;->j:J

    return v1
.end method

.method private final Q(Lkotlinx/coroutines/flow/c0;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lkotlinx/coroutines/flow/c0;->a:J

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/flow/a0;->G()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-wide v0

    .line 3
    :cond_0
    iget p1, p0, Lkotlinx/coroutines/flow/a0;->f:I

    const-wide/16 v2, -0x1

    if-lez p1, :cond_1

    return-wide v2

    .line 4
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/a0;->H()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    return-wide v2

    .line 5
    :cond_2
    iget p1, p0, Lkotlinx/coroutines/flow/a0;->l:I

    if-nez p1, :cond_3

    return-wide v2

    :cond_3
    return-wide v0
.end method

.method private final R(Lkotlinx/coroutines/flow/c0;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/a0;->Q(Lkotlinx/coroutines/flow/c0;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 4
    sget-object p1, Lkotlinx/coroutines/flow/b0;->a:Lkotlinx/coroutines/internal/i0;

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v3, p1, Lkotlinx/coroutines/flow/c0;->a:J

    .line 6
    invoke-direct {p0, v1, v2}, Lkotlinx/coroutines/flow/a0;->J(J)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    .line 7
    iput-wide v1, p1, Lkotlinx/coroutines/flow/c0;->a:J

    .line 8
    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/flow/a0;->T(J)[Lkotlin/coroutines/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 9
    :goto_0
    monitor-exit p0

    const/4 v1, 0x0

    .line 10
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lr90/n;->a:Lr90/n$a;

    sget-object v4, Lr90/x;->a:Lr90/x;

    invoke-static {v4}, Lr90/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    throw p1
.end method

.method private final S(JJJJ)V
    .locals 13

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    .line 1
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/flow/a0;->H()J

    move-result-wide v7

    :goto_0
    cmp-long v9, v7, v5

    if-gez v9, :cond_0

    const-wide/16 v9, 0x1

    add-long/2addr v9, v7

    iget-object v11, v0, Lkotlinx/coroutines/flow/a0;->h:[Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v11, v7, v8, v12}, Lkotlinx/coroutines/flow/b0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    move-wide v7, v9

    goto :goto_0

    .line 3
    :cond_0
    iput-wide v1, v0, Lkotlinx/coroutines/flow/a0;->i:J

    .line 4
    iput-wide v3, v0, Lkotlinx/coroutines/flow/a0;->j:J

    sub-long v1, p5, v5

    long-to-int v2, v1

    .line 5
    iput v2, v0, Lkotlinx/coroutines/flow/a0;->k:I

    sub-long v1, p7, p5

    long-to-int v2, v1

    .line 6
    iput v2, v0, Lkotlinx/coroutines/flow/a0;->l:I

    return-void
.end method

.method public static final synthetic k(Lkotlinx/coroutines/flow/a0;Lkotlinx/coroutines/flow/a0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/a0;->v(Lkotlinx/coroutines/flow/a0$a;)V

    return-void
.end method

.method public static final synthetic l(Lkotlinx/coroutines/flow/a0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/a0;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic m(Lkotlinx/coroutines/flow/a0;[Lkotlin/coroutines/d;)[Lkotlin/coroutines/d;
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/a0;->F([Lkotlin/coroutines/d;)[Lkotlin/coroutines/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lkotlinx/coroutines/flow/a0;)I
    .locals 0

    iget p0, p0, Lkotlinx/coroutines/flow/a0;->f:I

    return p0
.end method

.method public static final synthetic o(Lkotlinx/coroutines/flow/a0;)J
    .locals 2

    invoke-direct {p0}, Lkotlinx/coroutines/flow/a0;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic p(Lkotlinx/coroutines/flow/a0;)I
    .locals 0

    iget p0, p0, Lkotlinx/coroutines/flow/a0;->l:I

    return p0
.end method

.method public static final synthetic q(Lkotlinx/coroutines/flow/a0;)I
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/flow/a0;->M()I

    move-result p0

    return p0
.end method

.method public static final synthetic r(Lkotlinx/coroutines/flow/a0;I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/flow/a0;->l:I

    return-void
.end method

.method public static final synthetic s(Lkotlinx/coroutines/flow/a0;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/a0;->O(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic t(Lkotlinx/coroutines/flow/a0;Lkotlinx/coroutines/flow/c0;)J
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/a0;->Q(Lkotlinx/coroutines/flow/c0;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final u(Lkotlinx/coroutines/flow/c0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/o;

    invoke-static {p2}, Lt90/b;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/d;I)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->A()V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/a0;->t(Lkotlinx/coroutines/flow/a0;Lkotlinx/coroutines/flow/c0;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 5
    iput-object v0, p1, Lkotlinx/coroutines/flow/c0;->b:Lkotlin/coroutines/d;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lr90/n;->a:Lr90/n$a;

    sget-object p1, Lr90/x;->a:Lr90/x;

    invoke-static {p1}, Lr90/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 7
    :goto_0
    sget-object p1, Lr90/x;->a:Lr90/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->w()Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    .line 10
    :cond_1
    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_2

    return-object v0

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    throw p1
.end method

.method private final v(Lkotlinx/coroutines/flow/a0$a;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, Lkotlinx/coroutines/flow/a0$a;->b:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/a0;->H()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/a0;->h:[Ljava/lang/Object;

    .line 4
    iget-wide v1, p1, Lkotlinx/coroutines/flow/a0$a;->b:J

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/b0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v1, p1, :cond_1

    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    iget-wide v1, p1, Lkotlinx/coroutines/flow/a0$a;->b:J

    sget-object p1, Lkotlinx/coroutines/flow/b0;->a:Lkotlinx/coroutines/internal/i0;

    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/flow/b0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lkotlinx/coroutines/flow/a0;->w()V

    .line 7
    sget-object p1, Lr90/x;->a:Lr90/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final w()V
    .locals 5

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/a0;->f:I

    if-nez v0, :cond_0

    iget v0, p0, Lkotlinx/coroutines/flow/a0;->l:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/a0;->h:[Ljava/lang/Object;

    .line 3
    :goto_0
    iget v1, p0, Lkotlinx/coroutines/flow/a0;->l:I

    if-lez v1, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/flow/a0;->H()J

    move-result-wide v1

    invoke-direct {p0}, Lkotlinx/coroutines/flow/a0;->M()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/b0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/flow/b0;->a:Lkotlinx/coroutines/internal/i0;

    if-ne v1, v2, :cond_1

    .line 4
    iget v1, p0, Lkotlinx/coroutines/flow/a0;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlinx/coroutines/flow/a0;->l:I

    .line 5
    invoke-direct {p0}, Lkotlinx/coroutines/flow/a0;->H()J

    move-result-wide v1

    invoke-direct {p0}, Lkotlinx/coroutines/flow/a0;->M()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/b0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic x(Lkotlinx/coroutines/flow/a0;Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lkotlinx/coroutines/flow/a0$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/a0$c;

    iget v1, v0, Lkotlinx/coroutines/flow/a0$c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/a0$c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/a0$c;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/a0$c;-><init>(Lkotlinx/coroutines/flow/a0;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/a0$c;->e:Ljava/lang/Object;

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/flow/a0$c;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/a0$c;->d:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/r1;

    iget-object p1, v0, Lkotlinx/coroutines/flow/a0$c;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/c0;

    iget-object v2, v0, Lkotlinx/coroutines/flow/a0$c;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/g;

    iget-object v5, v0, Lkotlinx/coroutines/flow/a0$c;->a:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/a0;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lr90/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_3

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/flow/a0$c;->d:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/r1;

    iget-object p1, v0, Lkotlinx/coroutines/flow/a0$c;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/c0;

    iget-object v2, v0, Lkotlinx/coroutines/flow/a0$c;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/g;

    iget-object v5, v0, Lkotlinx/coroutines/flow/a0$c;->a:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/a0;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Lkotlinx/coroutines/flow/a0$c;->c:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/flow/c0;

    iget-object p0, v0, Lkotlinx/coroutines/flow/a0$c;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/g;

    iget-object v2, v0, Lkotlinx/coroutines/flow/a0$c;->a:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/a0;

    :try_start_1
    invoke-static {p2}, Lr90/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, p0

    move-object p0, v2

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v5, v2

    goto/16 :goto_5

    :cond_4
    invoke-static {p2}, Lr90/o;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->e()Lkotlinx/coroutines/flow/internal/c;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/c0;

    .line 5
    :try_start_2
    instance-of v2, p1, Lkotlinx/coroutines/flow/h0;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/flow/h0;

    iput-object p0, v0, Lkotlinx/coroutines/flow/a0$c;->a:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/a0$c;->b:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/a0$c;->c:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/flow/a0$c;->g:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/h0;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 6
    :goto_2
    :try_start_3
    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v2

    .line 7
    sget-object v5, Lkotlinx/coroutines/r1;->e0:Lkotlinx/coroutines/r1$b;

    invoke-interface {v2, v5}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/r1;

    .line 8
    :cond_6
    :goto_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/a0;->R(Lkotlinx/coroutines/flow/c0;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    sget-object v6, Lkotlinx/coroutines/flow/b0;->a:Lkotlinx/coroutines/internal/i0;

    if-eq v5, v6, :cond_8

    if-nez v2, :cond_7

    goto :goto_4

    .line 10
    :cond_7
    invoke-static {v2}, Lkotlinx/coroutines/u1;->g(Lkotlinx/coroutines/r1;)V

    .line 11
    :goto_4
    iput-object p0, v0, Lkotlinx/coroutines/flow/a0$c;->a:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/a0$c;->b:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/a0$c;->c:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/a0$c;->d:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/a0$c;->g:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    .line 12
    :cond_8
    iput-object p0, v0, Lkotlinx/coroutines/flow/a0$c;->a:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/a0$c;->b:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/a0$c;->c:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/a0$c;->d:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/a0$c;->g:I

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/flow/a0;->u(Lkotlinx/coroutines/flow/c0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v5, v1, :cond_6

    return-object v1

    :catchall_2
    move-exception p2

    move-object v5, p0

    move-object p0, p2

    goto :goto_5

    :catchall_3
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    move-object p1, p2

    .line 13
    :goto_5
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/flow/internal/a;->h(Lkotlinx/coroutines/flow/internal/c;)V

    throw p0
.end method

.method private final y(J)V
    .locals 9

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/a;->c(Lkotlinx/coroutines/flow/internal/a;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/a;->d(Lkotlinx/coroutines/flow/internal/a;)[Lkotlinx/coroutines/flow/internal/c;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    array-length v2, v0

    :cond_2
    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_2

    .line 4
    check-cast v3, Lkotlinx/coroutines/flow/c0;

    .line 5
    iget-wide v4, v3, Lkotlinx/coroutines/flow/c0;->a:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_2

    cmp-long v6, v4, p1

    if-gez v6, :cond_2

    .line 6
    iput-wide p1, v3, Lkotlinx/coroutines/flow/c0;->a:J

    goto :goto_0

    .line 7
    :cond_3
    :goto_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/a0;->j:J

    return-void
.end method


# virtual methods
.method protected A(I)[Lkotlinx/coroutines/flow/c0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Lkotlinx/coroutines/flow/c0;

    return-object p1
.end method

.method protected final I()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/a0;->h:[Ljava/lang/Object;

    iget-wide v1, p0, Lkotlinx/coroutines/flow/a0;->i:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/a0;->L()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/b0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final T(J)[Lkotlin/coroutines/d;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Lkotlin/coroutines/d<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v9, p0

    .line 1
    iget-wide v0, v9, Lkotlinx/coroutines/flow/a0;->j:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    sget-object v0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/d;

    return-object v0

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/a0;->H()J

    move-result-wide v0

    .line 3
    iget v2, v9, Lkotlinx/coroutines/flow/a0;->k:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 4
    iget v4, v9, Lkotlinx/coroutines/flow/a0;->f:I

    const-wide/16 v5, 0x1

    if-nez v4, :cond_1

    iget v4, v9, Lkotlinx/coroutines/flow/a0;->l:I

    if-lez v4, :cond_1

    add-long/2addr v2, v5

    .line 5
    :cond_1
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/flow/internal/a;->c(Lkotlinx/coroutines/flow/internal/a;)I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/flow/internal/a;->d(Lkotlinx/coroutines/flow/internal/a;)[Lkotlinx/coroutines/flow/internal/c;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    array-length v7, v4

    const/4 v8, 0x0

    :cond_4
    :goto_0
    if-ge v8, v7, :cond_5

    aget-object v11, v4, v8

    add-int/lit8 v8, v8, 0x1

    if-eqz v11, :cond_4

    .line 8
    check-cast v11, Lkotlinx/coroutines/flow/c0;

    .line 9
    iget-wide v11, v11, Lkotlinx/coroutines/flow/c0;->a:J

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-ltz v15, :cond_4

    cmp-long v13, v11, v2

    if-gez v13, :cond_4

    move-wide v2, v11

    goto :goto_0

    .line 10
    :cond_5
    :goto_1
    iget-wide v7, v9, Lkotlinx/coroutines/flow/a0;->j:J

    cmp-long v4, v2, v7

    if-gtz v4, :cond_6

    sget-object v0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/d;

    return-object v0

    .line 11
    :cond_6
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/a0;->G()J

    move-result-wide v7

    .line 12
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/internal/a;->i()I

    move-result v4

    if-lez v4, :cond_7

    sub-long v11, v7, v2

    long-to-int v4, v11

    .line 13
    iget v11, v9, Lkotlinx/coroutines/flow/a0;->l:I

    iget v12, v9, Lkotlinx/coroutines/flow/a0;->f:I

    sub-int/2addr v12, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_2

    .line 14
    :cond_7
    iget v4, v9, Lkotlinx/coroutines/flow/a0;->l:I

    .line 15
    :goto_2
    sget-object v11, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/d;

    .line 16
    iget v12, v9, Lkotlinx/coroutines/flow/a0;->l:I

    int-to-long v12, v12

    add-long/2addr v12, v7

    if-lez v4, :cond_b

    .line 17
    new-array v11, v4, [Lkotlin/coroutines/d;

    .line 18
    iget-object v14, v9, Lkotlinx/coroutines/flow/a0;->h:[Ljava/lang/Object;

    move-wide/from16 v16, v7

    const/4 v15, 0x0

    :goto_3
    cmp-long v18, v7, v12

    if-gez v18, :cond_a

    add-long v18, v7, v5

    .line 19
    invoke-static {v14, v7, v8}, Lkotlinx/coroutines/flow/b0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    .line 20
    sget-object v5, Lkotlinx/coroutines/flow/b0;->a:Lkotlinx/coroutines/internal/i0;

    if-eq v10, v5, :cond_9

    const-string v6, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 21
    invoke-static {v10, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/flow/a0$a;

    add-int/lit8 v6, v15, 0x1

    move-wide/from16 v20, v2

    .line 22
    iget-object v2, v10, Lkotlinx/coroutines/flow/a0$a;->d:Lkotlin/coroutines/d;

    aput-object v2, v11, v15

    .line 23
    invoke-static {v14, v7, v8, v5}, Lkotlinx/coroutines/flow/b0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    iget-object v2, v10, Lkotlinx/coroutines/flow/a0$a;->c:Ljava/lang/Object;

    move-wide/from16 v7, v16

    invoke-static {v14, v7, v8, v2}, Lkotlinx/coroutines/flow/b0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v2, 0x1

    add-long v16, v7, v2

    if-lt v6, v4, :cond_8

    goto :goto_5

    :cond_8
    move v15, v6

    move-wide/from16 v7, v18

    move-wide/from16 v2, v20

    goto :goto_4

    :cond_9
    move-wide/from16 v7, v16

    move-wide/from16 v7, v18

    :goto_4
    const-wide/16 v5, 0x1

    goto :goto_3

    :cond_a
    move-wide/from16 v20, v2

    :goto_5
    move-wide/from16 v7, v16

    goto :goto_6

    :cond_b
    move-wide/from16 v20, v2

    :goto_6
    sub-long v0, v7, v0

    long-to-int v1, v0

    .line 25
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/internal/a;->i()I

    move-result v0

    if-nez v0, :cond_c

    move-wide v3, v7

    goto :goto_7

    :cond_c
    move-wide/from16 v3, v20

    .line 26
    :goto_7
    iget-wide v5, v9, Lkotlinx/coroutines/flow/a0;->i:J

    iget v0, v9, Lkotlinx/coroutines/flow/a0;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    sub-long v0, v7, v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 27
    iget v2, v9, Lkotlinx/coroutines/flow/a0;->f:I

    if-nez v2, :cond_d

    cmp-long v2, v0, v12

    if-gez v2, :cond_d

    iget-object v2, v9, Lkotlinx/coroutines/flow/a0;->h:[Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/b0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lkotlinx/coroutines/flow/b0;->a:Lkotlinx/coroutines/internal/i0;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-wide/16 v5, 0x1

    add-long/2addr v7, v5

    add-long/2addr v0, v5

    :cond_d
    move-wide v1, v0

    move-wide v5, v7

    move-object/from16 v0, p0

    move-wide v7, v12

    .line 28
    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/a0;->S(JJJJ)V

    .line 29
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/a0;->w()V

    .line 30
    array-length v0, v11

    const/4 v1, 0x1

    if-nez v0, :cond_e

    const/4 v10, 0x1

    goto :goto_8

    :cond_e
    const/4 v10, 0x0

    :goto_8
    xor-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_f

    invoke-direct {v9, v11}, Lkotlinx/coroutines/flow/a0;->F([Lkotlin/coroutines/d;)[Lkotlin/coroutines/d;

    move-result-object v11

    :cond_f
    return-object v11
.end method

.method public final U()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/a0;->i:J

    .line 2
    iget-wide v2, p0, Lkotlinx/coroutines/flow/a0;->j:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iput-wide v0, p0, Lkotlinx/coroutines/flow/a0;->j:J

    :cond_0
    return-wide v0
.end method

.method public a(Lkotlin/coroutines/g;ILja0/e;)Lkotlinx/coroutines/flow/f;
    .locals 0
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lja0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/g;",
            "I",
            "Lja0/e;",
            ")",
            "Lkotlinx/coroutines/flow/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/b0;->e(Lkotlinx/coroutines/flow/z;Lkotlin/coroutines/g;ILja0/e;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/a0;->O(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/a0;->F([Lkotlin/coroutines/d;)[Lkotlin/coroutines/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    monitor-exit p0

    .line 6
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lr90/n;->a:Lr90/n$a;

    sget-object v4, Lr90/x;->a:Lr90/x;

    invoke-static {v4}, Lr90/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    throw p1
.end method

.method public collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "-TT;>;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/a0;->x(Lkotlinx/coroutines/flow/a0;Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/a0;->C(Lkotlinx/coroutines/flow/a0;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f()Lkotlinx/coroutines/flow/internal/c;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/a0;->z()Lkotlinx/coroutines/flow/c0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(I)[Lkotlinx/coroutines/flow/internal/c;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/a0;->A(I)[Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    return-object p1
.end method

.method protected z()Lkotlinx/coroutines/flow/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/c0;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/c0;-><init>()V

    return-object v0
.end method
