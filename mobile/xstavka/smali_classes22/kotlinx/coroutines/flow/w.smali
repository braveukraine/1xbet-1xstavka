.class public Lkotlinx/coroutines/flow/w;
.super Lkotlinx/coroutines/flow/internal/a;
.source "SharedFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/r;
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/w$a;,
        Lkotlinx/coroutines/flow/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/a<",
        "Lkotlinx/coroutines/flow/y;",
        ">;",
        "Lkotlinx/coroutines/flow/r<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0008\u0012\u0004\u0012\u00028\u00000\u0005:\u0001aB\u001f\u0012\u0006\u0010@\u001a\u00020\u0014\u0012\u0006\u0010B\u001a\u00020\u0014\u0012\u0006\u0010^\u001a\u00020]\u00a2\u0006\u0004\u0008_\u0010`J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0012\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u0002J9\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00122\u0010\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00028\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J(\u0010\"\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\rH\u0002J\u0008\u0010#\u001a\u00020\u000bH\u0002J\u0012\u0010%\u001a\u0004\u0018\u00010\u00052\u0006\u0010$\u001a\u00020\u0003H\u0002J\u0010\u0010&\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u0003H\u0002J\u0012\u0010(\u001a\u0004\u0018\u00010\u00052\u0006\u0010\'\u001a\u00020\rH\u0002J\u001b\u0010)\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*J3\u0010-\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010+0\u00122\u0014\u0010,\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010+0\u0012H\u0002\u00a2\u0006\u0004\u0008-\u0010.J!\u00102\u001a\u0002012\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000/H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00084\u0010\tJ\u001b\u00105\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u0010\u001aJ\u000f\u0010\u0001\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u0001\u00106J%\u00108\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010+0\u00122\u0006\u00107\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u00088\u00109J\u0008\u0010:\u001a\u00020\u0003H\u0014J\u001f\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00122\u0006\u0010;\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008<\u0010=R\u0014\u0010@\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010B\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010?R \u0010E\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010H\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010J\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010GR\u0016\u0010L\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010?R\u0016\u0010N\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010?R\u0014\u0010P\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u00106R\u0014\u0010R\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010QR\u0014\u0010T\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010QR\u0014\u0010V\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u00106R\u0014\u0010W\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u00106R\u001a\u0010\\\u001a\u00028\u00008DX\u0084\u0004\u00a2\u0006\u000c\u0012\u0004\u0008Z\u0010[\u001a\u0004\u0008X\u0010Y\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006b"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/w;",
        "T",
        "Lkotlinx/coroutines/flow/internal/a;",
        "Lkotlinx/coroutines/flow/y;",
        "Lkotlinx/coroutines/flow/r;",
        "",
        "value",
        "",
        "N",
        "(Ljava/lang/Object;)Z",
        "O",
        "Lca0/y;",
        "z",
        "",
        "newHead",
        "w",
        "item",
        "C",
        "",
        "curBuffer",
        "",
        "curSize",
        "newSize",
        "L",
        "([Ljava/lang/Object;II)[Ljava/lang/Object;",
        "B",
        "(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/w$a;",
        "emitter",
        "t",
        "newReplayIndex",
        "newMinCollectorIndex",
        "newBufferEndIndex",
        "newQueueEndIndex",
        "R",
        "u",
        "slot",
        "Q",
        "P",
        "index",
        "H",
        "s",
        "(Lkotlinx/coroutines/flow/y;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lkotlin/coroutines/d;",
        "resumesIn",
        "D",
        "([Lkotlin/coroutines/d;)[Lkotlin/coroutines/d;",
        "Lkotlinx/coroutines/flow/g;",
        "collector",
        "",
        "collect",
        "(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "M",
        "emit",
        "()J",
        "oldIndex",
        "S",
        "(J)[Lkotlin/coroutines/d;",
        "x",
        "size",
        "y",
        "(I)[Lkotlinx/coroutines/flow/y;",
        "e",
        "I",
        "replay",
        "f",
        "bufferCapacity",
        "h",
        "[Ljava/lang/Object;",
        "buffer",
        "i",
        "J",
        "replayIndex",
        "j",
        "minCollectorIndex",
        "k",
        "bufferSize",
        "l",
        "queueSize",
        "F",
        "head",
        "()I",
        "replaySize",
        "K",
        "totalSize",
        "E",
        "bufferEndIndex",
        "queueEndIndex",
        "G",
        "()Ljava/lang/Object;",
        "getLastReplayedLocked$annotations",
        "()V",
        "lastReplayedLocked",
        "Lua0/e;",
        "onBufferOverflow",
        "<init>",
        "(IILua0/e;)V",
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


# instance fields
.field private final e:I

.field private final f:I

.field private final g:Lua0/e;
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
.method public constructor <init>(IILua0/e;)V
    .locals 0
    .param p3    # Lua0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/a;-><init>()V

    .line 2
    iput p1, p0, Lkotlinx/coroutines/flow/w;->e:I

    .line 3
    iput p2, p0, Lkotlinx/coroutines/flow/w;->f:I

    .line 4
    iput-object p3, p0, Lkotlinx/coroutines/flow/w;->g:Lua0/e;

    return-void
.end method

.method static synthetic A(Lkotlinx/coroutines/flow/w;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/w;->M(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lca0/y;->a:Lca0/y;

    return-object p0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/w;->B(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lca0/y;->a:Lca0/y;

    return-object p0
.end method

.method private final B(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lca0/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Lkotlinx/coroutines/o;

    invoke-static {p2}, Lea0/b;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

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
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/w;->q(Lkotlinx/coroutines/flow/w;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object p1, Lca0/n;->a:Lca0/n$a;

    sget-object p1, Lca0/y;->a:Lca0/y;

    invoke-static {p1}, Lca0/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v6, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 7
    invoke-static {p0, v8}, Lkotlinx/coroutines/flow/w;->k(Lkotlinx/coroutines/flow/w;[Lkotlin/coroutines/d;)[Lkotlin/coroutines/d;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v9, Lkotlinx/coroutines/flow/w$a;

    invoke-static {p0}, Lkotlinx/coroutines/flow/w;->m(Lkotlinx/coroutines/flow/w;)J

    move-result-wide v0

    invoke-static {p0}, Lkotlinx/coroutines/flow/w;->o(Lkotlinx/coroutines/flow/w;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-object v0, v9

    move-object v1, p0

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/w$a;-><init>(Lkotlinx/coroutines/flow/w;JLjava/lang/Object;Lkotlin/coroutines/d;)V

    .line 9
    invoke-static {p0, v9}, Lkotlinx/coroutines/flow/w;->j(Lkotlinx/coroutines/flow/w;Ljava/lang/Object;)V

    .line 10
    invoke-static {p0}, Lkotlinx/coroutines/flow/w;->n(Lkotlinx/coroutines/flow/w;)I

    move-result p1

    add-int/2addr p1, v7

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/w;->p(Lkotlinx/coroutines/flow/w;I)V

    .line 11
    invoke-static {p0}, Lkotlinx/coroutines/flow/w;->l(Lkotlinx/coroutines/flow/w;)I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0, v8}, Lkotlinx/coroutines/flow/w;->k(Lkotlinx/coroutines/flow/w;[Lkotlin/coroutines/d;)[Lkotlin/coroutines/d;

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
    invoke-static {v6, v0}, Lkotlinx/coroutines/q;->a(Lkotlinx/coroutines/n;Lkotlinx/coroutines/c1;)V

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
    sget-object v3, Lca0/n;->a:Lca0/n$a;

    sget-object v3, Lca0/y;->a:Lca0/y;

    invoke-static {v3}, Lca0/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v6}, Lkotlinx/coroutines/o;->w()Ljava/lang/Object;

    move-result-object p1

    .line 16
    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    .line 17
    :cond_5
    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    throw p1
.end method

.method private final C(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/w;->K()I

    move-result v0

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/flow/w;->h:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, v1, v3, v2}, Lkotlinx/coroutines/flow/w;->L([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/w;->L([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/flow/w;->F()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/x;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final D([Lkotlin/coroutines/d;)[Lkotlin/coroutines/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/coroutines/d<",
            "Lca0/y;",
            ">;)[",
            "Lkotlin/coroutines/d<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/a;->a(Lkotlinx/coroutines/flow/internal/a;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/a;->b(Lkotlinx/coroutines/flow/internal/a;)[Lkotlinx/coroutines/flow/internal/c;

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
    check-cast v4, Lkotlinx/coroutines/flow/y;

    .line 6
    iget-object v5, v4, Lkotlinx/coroutines/flow/y;->b:Lkotlin/coroutines/d;

    if-nez v5, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-direct {p0, v4}, Lkotlinx/coroutines/flow/w;->P(Lkotlinx/coroutines/flow/y;)J

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
    iput-object v0, v4, Lkotlinx/coroutines/flow/y;->b:Lkotlin/coroutines/d;

    move v0, v7

    goto :goto_0

    .line 11
    :cond_6
    :goto_1
    check-cast p1, [Lkotlin/coroutines/d;

    return-object p1
.end method

.method private final E()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/w;->F()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/w;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final F()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/w;->j:J

    iget-wide v2, p0, Lkotlinx/coroutines/flow/w;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final H(J)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/w;->h:[Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/x;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lkotlinx/coroutines/flow/w$a;

    if-eqz p2, :cond_0

    check-cast p1, Lkotlinx/coroutines/flow/w$a;

    iget-object p1, p1, Lkotlinx/coroutines/flow/w$a;->c:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method private final I()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/w;->F()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/w;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lkotlinx/coroutines/flow/w;->l:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final J()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/w;->F()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/w;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lkotlinx/coroutines/flow/w;->i:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method private final K()I
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/w;->k:I

    iget v1, p0, Lkotlinx/coroutines/flow/w;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method private final L([Ljava/lang/Object;II)[Ljava/lang/Object;
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

    iput-object p3, p0, Lkotlinx/coroutines/flow/w;->h:[Ljava/lang/Object;

    if-nez p1, :cond_1

    return-object p3

    .line 2
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/w;->F()J

    move-result-wide v1

    :goto_1
    if-ge v0, p2, :cond_2

    add-int/lit8 v3, v0, 0x1

    int-to-long v4, v0

    add-long/2addr v4, v1

    .line 3
    invoke-static {p1, v4, v5}, Lkotlinx/coroutines/flow/x;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v4, v5, v0}, Lkotlinx/coroutines/flow/x;->d([Ljava/lang/Object;JLjava/lang/Object;)V

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

.method private final N(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->g()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/w;->O(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/flow/w;->k:I

    iget v1, p0, Lkotlinx/coroutines/flow/w;->f:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_3

    iget-wide v0, p0, Lkotlinx/coroutines/flow/w;->j:J

    iget-wide v3, p0, Lkotlinx/coroutines/flow/w;->i:J

    cmp-long v5, v0, v3

    if-gtz v5, :cond_3

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/flow/w;->g:Lua0/e;

    sget-object v1, Lkotlinx/coroutines/flow/w$b;->a:[I

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
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/w;->C(Ljava/lang/Object;)V

    .line 5
    iget p1, p0, Lkotlinx/coroutines/flow/w;->k:I

    add-int/2addr p1, v2

    iput p1, p0, Lkotlinx/coroutines/flow/w;->k:I

    .line 6
    iget v0, p0, Lkotlinx/coroutines/flow/w;->f:I

    if-le p1, v0, :cond_4

    invoke-direct {p0}, Lkotlinx/coroutines/flow/w;->z()V

    .line 7
    :cond_4
    invoke-direct {p0}, Lkotlinx/coroutines/flow/w;->J()I

    move-result p1

    iget v0, p0, Lkotlinx/coroutines/flow/w;->e:I

    if-le p1, v0, :cond_5

    .line 8
    iget-wide v0, p0, Lkotlinx/coroutines/flow/w;->i:J

    const-wide/16 v3, 0x1

    add-long v6, v0, v3

    iget-wide v8, p0, Lkotlinx/coroutines/flow/w;->j:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/w;->E()J

    move-result-wide v10

    invoke-direct {p0}, Lkotlinx/coroutines/flow/w;->I()J

    move-result-wide v12

    move-object v5, p0

    invoke-direct/range {v5 .. v13}, Lkotlinx/coroutines/flow/w;->R(JJJJ)V

    :cond_5
    return v2
.end method

.method private final O(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/p0;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->g()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_2
    :goto_1
    iget v0, p0, Lkotlinx/coroutines/flow/w;->e:I

    if-nez v0, :cond_3

    return v1

    .line 3
    :cond_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/w;->C(Ljava/lang/Object;)V

    .line 4
    iget p1, p0, Lkotlinx/coroutines/flow/w;->k:I

    add-int/2addr p1, v1

    iput p1, p0, Lkotlinx/coroutines/flow/w;->k:I

    .line 5
    iget v0, p0, Lkotlinx/coroutines/flow/w;->e:I

    if-le p1, v0, :cond_4

    invoke-direct {p0}, Lkotlinx/coroutines/flow/w;->z()V

    .line 6
    :cond_4
    invoke-direct {p0}, Lkotlinx/coroutines/flow/w;->F()J

    move-result-wide v2

    iget p1, p0, Lkotlinx/coroutines/flow/w;->k:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lkotlinx/coroutines/flow/w;->j:J

    return v1
.end method

.method private final P(Lkotlinx/coroutines/flow/y;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lkotlinx/coroutines/flow/y;->a:J

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/flow/w;->E()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-wide v0

    .line 3
    :cond_0
    iget p1, p0, Lkotlinx/coroutines/flow/w;->f:I

    const-wide/16 v2, -0x1

    if-lez p1, :cond_1

    return-wide v2

    .line 4
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/w;->F()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    return-wide v2

    .line 5
    :cond_2
    iget p1, p0, Lkotlinx/coroutines/flow/w;->l:I

    if-nez p1, :cond_3

    return-wide v2

    :cond_3
    return-wide v0
.end method

.method private final Q(Lkotlinx/coroutines/flow/y;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/w;->P(Lkotlinx/coroutines/flow/y;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 4
    sget-object p1, Lkotlinx/coroutines/flow/x;->a:Lkotlinx/coroutines/internal/h0;

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v3, p1, Lkotlinx/coroutines/flow/y;->a:J

    .line 6
    invoke-direct {p0, v1, v2}, Lkotlinx/coroutines/flow/w;->H(J)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    .line 7
    iput-wide v1, p1, Lkotlinx/coroutines/flow/y;->a:J

    .line 8
    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/flow/w;->S(J)[Lkotlin/coroutines/d;

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
    sget-object v4, Lca0/n;->a:Lca0/n$a;

    sget-object v4, Lca0/y;->a:Lca0/y;

    invoke-static {v4}, Lca0/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

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

.method private final R(JJJJ)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 1
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 2
    invoke-static {}, Lkotlinx/coroutines/p0;->a()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    invoke-direct {p0}, Lkotlinx/coroutines/flow/w;->F()J

    move-result-wide v10

    cmp-long v7, v5, v10

    if-ltz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 3
    :cond_2
    :goto_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/w;->F()J

    move-result-wide v10

    :goto_2
    cmp-long v7, v10, v5

    if-gez v7, :cond_3

    const-wide/16 v12, 0x1

    add-long/2addr v12, v10

    iget-object v7, v0, Lkotlinx/coroutines/flow/w;->h:[Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v7, v10, v11, v14}, Lkotlinx/coroutines/flow/x;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    move-wide v10, v12

    goto :goto_2

    .line 4
    :cond_3
    iput-wide v1, v0, Lkotlinx/coroutines/flow/w;->i:J

    .line 5
    iput-wide v3, v0, Lkotlinx/coroutines/flow/w;->j:J

    sub-long v1, p5, v5

    long-to-int v2, v1

    .line 6
    iput v2, v0, Lkotlinx/coroutines/flow/w;->k:I

    sub-long v1, p7, p5

    long-to-int v2, v1

    .line 7
    iput v2, v0, Lkotlinx/coroutines/flow/w;->l:I

    .line 8
    invoke-static {}, Lkotlinx/coroutines/p0;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, v0, Lkotlinx/coroutines/flow/w;->k:I

    if-ltz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 9
    :cond_6
    :goto_4
    invoke-static {}, Lkotlinx/coroutines/p0;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, v0, Lkotlinx/coroutines/flow/w;->l:I

    if-ltz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 10
    :cond_9
    :goto_6
    invoke-static {}, Lkotlinx/coroutines/p0;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-wide v1, v0, Lkotlinx/coroutines/flow/w;->i:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/w;->F()J

    move-result-wide v3

    iget v5, v0, Lkotlinx/coroutines/flow/w;->k:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-gtz v5, :cond_a

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_b

    goto :goto_8

    :cond_b
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_c
    :goto_8
    return-void
.end method

.method public static final synthetic i(Lkotlinx/coroutines/flow/w;Lkotlinx/coroutines/flow/w$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/w;->t(Lkotlinx/coroutines/flow/w$a;)V

    return-void
.end method

.method public static final synthetic j(Lkotlinx/coroutines/flow/w;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/w;->C(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic k(Lkotlinx/coroutines/flow/w;[Lkotlin/coroutines/d;)[Lkotlin/coroutines/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/w;->D([Lkotlin/coroutines/d;)[Lkotlin/coroutines/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lkotlinx/coroutines/flow/w;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/coroutines/flow/w;->f:I

    return p0
.end method

.method public static final synthetic m(Lkotlinx/coroutines/flow/w;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/w;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic n(Lkotlinx/coroutines/flow/w;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/coroutines/flow/w;->l:I

    return p0
.end method

.method public static final synthetic o(Lkotlinx/coroutines/flow/w;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/w;->K()I

    move-result p0

    return p0
.end method

.method public static final synthetic p(Lkotlinx/coroutines/flow/w;I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/flow/w;->l:I

    return-void
.end method

.method public static final synthetic q(Lkotlinx/coroutines/flow/w;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/w;->N(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic r(Lkotlinx/coroutines/flow/w;Lkotlinx/coroutines/flow/y;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/w;->P(Lkotlinx/coroutines/flow/y;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final s(Lkotlinx/coroutines/flow/y;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/y;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lca0/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/o;

    invoke-static {p2}, Lea0/b;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/d;I)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->A()V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/w;->r(Lkotlinx/coroutines/flow/w;Lkotlinx/coroutines/flow/y;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 5
    iput-object v0, p1, Lkotlinx/coroutines/flow/y;->b:Lkotlin/coroutines/d;

    .line 6
    iput-object v0, p1, Lkotlinx/coroutines/flow/y;->b:Lkotlin/coroutines/d;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lca0/n;->a:Lca0/n$a;

    sget-object p1, Lca0/y;->a:Lca0/y;

    invoke-static {p1}, Lca0/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 8
    :goto_0
    sget-object p1, Lca0/y;->a:Lca0/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->w()Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    .line 11
    :cond_1
    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_2

    return-object v0

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    throw p1
.end method

.method private final t(Lkotlinx/coroutines/flow/w$a;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, Lkotlinx/coroutines/flow/w$a;->b:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/w;->F()J

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
    iget-object v0, p0, Lkotlinx/coroutines/flow/w;->h:[Ljava/lang/Object;

    .line 4
    iget-wide v1, p1, Lkotlinx/coroutines/flow/w$a;->b:J

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/x;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v1, p1, :cond_1

    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    iget-wide v1, p1, Lkotlinx/coroutines/flow/w$a;->b:J

    sget-object p1, Lkotlinx/coroutines/flow/x;->a:Lkotlinx/coroutines/internal/h0;

    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/flow/x;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lkotlinx/coroutines/flow/w;->u()V

    .line 7
    sget-object p1, Lca0/y;->a:Lca0/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final u()V
    .locals 5

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/w;->f:I

    if-nez v0, :cond_0

    iget v0, p0, Lkotlinx/coroutines/flow/w;->l:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/w;->h:[Ljava/lang/Object;

    .line 3
    :goto_0
    iget v1, p0, Lkotlinx/coroutines/flow/w;->l:I

    if-lez v1, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/flow/w;->F()J

    move-result-wide v1

    invoke-direct {p0}, Lkotlinx/coroutines/flow/w;->K()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/x;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/flow/x;->a:Lkotlinx/coroutines/internal/h0;

    if-ne v1, v2, :cond_1

    .line 4
    iget v1, p0, Lkotlinx/coroutines/flow/w;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlinx/coroutines/flow/w;->l:I

    .line 5
    invoke-direct {p0}, Lkotlinx/coroutines/flow/w;->F()J

    move-result-wide v1

    invoke-direct {p0}, Lkotlinx/coroutines/flow/w;->K()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/x;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic v(Lkotlinx/coroutines/flow/w;Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lkotlinx/coroutines/flow/w$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/w$c;

    iget v1, v0, Lkotlinx/coroutines/flow/w$c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/w$c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/w$c;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/w$c;-><init>(Lkotlinx/coroutines/flow/w;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/w$c;->e:Ljava/lang/Object;

    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/flow/w$c;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/w$c;->d:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/v1;

    iget-object p1, v0, Lkotlinx/coroutines/flow/w$c;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/y;

    iget-object v2, v0, Lkotlinx/coroutines/flow/w$c;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/g;

    iget-object v5, v0, Lkotlinx/coroutines/flow/w$c;->a:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/w;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lca0/o;->b(Ljava/lang/Object;)V
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
    iget-object p0, v0, Lkotlinx/coroutines/flow/w$c;->d:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/v1;

    iget-object p1, v0, Lkotlinx/coroutines/flow/w$c;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/y;

    iget-object v2, v0, Lkotlinx/coroutines/flow/w$c;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/g;

    iget-object v5, v0, Lkotlinx/coroutines/flow/w$c;->a:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/w;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Lkotlinx/coroutines/flow/w$c;->c:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/flow/y;

    iget-object p0, v0, Lkotlinx/coroutines/flow/w$c;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/g;

    iget-object v2, v0, Lkotlinx/coroutines/flow/w$c;->a:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/w;

    :try_start_1
    invoke-static {p2}, Lca0/o;->b(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lca0/o;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->c()Lkotlinx/coroutines/flow/internal/c;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/y;

    .line 5
    :try_start_2
    instance-of v2, p1, Lkotlinx/coroutines/flow/d0;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/flow/d0;

    iput-object p0, v0, Lkotlinx/coroutines/flow/w$c;->a:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/w$c;->b:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/w$c;->c:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/flow/w$c;->g:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/d0;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    sget-object v5, Lkotlinx/coroutines/v1;->d0:Lkotlinx/coroutines/v1$b;

    invoke-interface {v2, v5}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/v1;

    .line 8
    :cond_6
    :goto_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/w;->Q(Lkotlinx/coroutines/flow/y;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    sget-object v6, Lkotlinx/coroutines/flow/x;->a:Lkotlinx/coroutines/internal/h0;

    if-eq v5, v6, :cond_8

    if-nez v2, :cond_7

    goto :goto_4

    .line 10
    :cond_7
    invoke-static {v2}, Lkotlinx/coroutines/y1;->g(Lkotlinx/coroutines/v1;)V

    .line 11
    :goto_4
    iput-object p0, v0, Lkotlinx/coroutines/flow/w$c;->a:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/w$c;->b:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/w$c;->c:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/w$c;->d:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/w$c;->g:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    .line 12
    :cond_8
    iput-object p0, v0, Lkotlinx/coroutines/flow/w$c;->a:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/w$c;->b:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/w$c;->c:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/w$c;->d:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/w$c;->g:I

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/flow/w;->s(Lkotlinx/coroutines/flow/y;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/flow/internal/a;->f(Lkotlinx/coroutines/flow/internal/c;)V

    throw p0
.end method

.method private final w(J)V
    .locals 9

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/a;->a(Lkotlinx/coroutines/flow/internal/a;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/a;->b(Lkotlinx/coroutines/flow/internal/a;)[Lkotlinx/coroutines/flow/internal/c;

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
    check-cast v3, Lkotlinx/coroutines/flow/y;

    .line 5
    iget-wide v4, v3, Lkotlinx/coroutines/flow/y;->a:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_2

    cmp-long v6, v4, p1

    if-gez v6, :cond_2

    .line 6
    iput-wide p1, v3, Lkotlinx/coroutines/flow/y;->a:J

    goto :goto_0

    .line 7
    :cond_3
    :goto_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/w;->j:J

    return-void
.end method

.method private final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/w;->h:[Ljava/lang/Object;

    invoke-direct {p0}, Lkotlinx/coroutines/flow/w;->F()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/x;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    iget v0, p0, Lkotlinx/coroutines/flow/w;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx/coroutines/flow/w;->k:I

    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/flow/w;->F()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 4
    iget-wide v2, p0, Lkotlinx/coroutines/flow/w;->i:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iput-wide v0, p0, Lkotlinx/coroutines/flow/w;->i:J

    .line 5
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/flow/w;->j:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/w;->w(J)V

    .line 6
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/p0;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lkotlinx/coroutines/flow/w;->F()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method protected final G()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/w;->h:[Ljava/lang/Object;

    iget-wide v1, p0, Lkotlinx/coroutines/flow/w;->i:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/w;->J()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/x;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public M(Ljava/lang/Object;)Z
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
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/w;->N(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/w;->D([Lkotlin/coroutines/d;)[Lkotlin/coroutines/d;

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
    sget-object v4, Lca0/n;->a:Lca0/n$a;

    sget-object v4, Lca0/y;->a:Lca0/y;

    invoke-static {v4}, Lca0/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final S(J)[Lkotlin/coroutines/d;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Lkotlin/coroutines/d<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v9, p0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/p0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v9, Lkotlinx/coroutines/flow/w;->j:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

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
    iget-wide v0, v9, Lkotlinx/coroutines/flow/w;->j:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    sget-object v0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/d;

    return-object v0

    .line 3
    :cond_3
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/w;->F()J

    move-result-wide v0

    .line 4
    iget v2, v9, Lkotlinx/coroutines/flow/w;->k:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 5
    iget v4, v9, Lkotlinx/coroutines/flow/w;->f:I

    const-wide/16 v5, 0x1

    if-nez v4, :cond_4

    iget v4, v9, Lkotlinx/coroutines/flow/w;->l:I

    if-lez v4, :cond_4

    add-long/2addr v2, v5

    .line 6
    :cond_4
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/flow/internal/a;->a(Lkotlinx/coroutines/flow/internal/a;)I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    .line 7
    :cond_5
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/flow/internal/a;->b(Lkotlinx/coroutines/flow/internal/a;)[Lkotlinx/coroutines/flow/internal/c;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_3

    .line 8
    :cond_6
    array-length v7, v4

    const/4 v8, 0x0

    :cond_7
    :goto_2
    if-ge v8, v7, :cond_8

    aget-object v12, v4, v8

    add-int/lit8 v8, v8, 0x1

    if-eqz v12, :cond_7

    .line 9
    check-cast v12, Lkotlinx/coroutines/flow/y;

    .line 10
    iget-wide v12, v12, Lkotlinx/coroutines/flow/y;->a:J

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-ltz v16, :cond_7

    cmp-long v14, v12, v2

    if-gez v14, :cond_7

    move-wide v2, v12

    goto :goto_2

    .line 11
    :cond_8
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/p0;->a()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-wide v7, v9, Lkotlinx/coroutines/flow/w;->j:J

    cmp-long v4, v2, v7

    if-ltz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 12
    :cond_b
    :goto_5
    iget-wide v7, v9, Lkotlinx/coroutines/flow/w;->j:J

    cmp-long v4, v2, v7

    if-gtz v4, :cond_c

    sget-object v0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/d;

    return-object v0

    .line 13
    :cond_c
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/w;->E()J

    move-result-wide v7

    .line 14
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/internal/a;->g()I

    move-result v4

    if-lez v4, :cond_d

    sub-long v12, v7, v2

    long-to-int v4, v12

    .line 15
    iget v12, v9, Lkotlinx/coroutines/flow/w;->l:I

    iget v13, v9, Lkotlinx/coroutines/flow/w;->f:I

    sub-int/2addr v13, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_6

    .line 16
    :cond_d
    iget v4, v9, Lkotlinx/coroutines/flow/w;->l:I

    .line 17
    :goto_6
    sget-object v12, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/d;

    .line 18
    iget v13, v9, Lkotlinx/coroutines/flow/w;->l:I

    int-to-long v13, v13

    add-long/2addr v13, v7

    if-lez v4, :cond_11

    .line 19
    new-array v12, v4, [Lkotlin/coroutines/d;

    .line 20
    iget-object v15, v9, Lkotlinx/coroutines/flow/w;->h:[Ljava/lang/Object;

    move-wide v10, v7

    const/16 v17, 0x0

    :goto_7
    cmp-long v18, v7, v13

    if-gez v18, :cond_10

    add-long v18, v7, v5

    .line 21
    invoke-static {v15, v7, v8}, Lkotlinx/coroutines/flow/x;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 22
    sget-object v6, Lkotlinx/coroutines/flow/x;->a:Lkotlinx/coroutines/internal/h0;

    if-eq v5, v6, :cond_f

    move-wide/from16 v20, v2

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 23
    invoke-static {v5, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/w$a;

    add-int/lit8 v2, v17, 0x1

    .line 24
    iget-object v3, v5, Lkotlinx/coroutines/flow/w$a;->d:Lkotlin/coroutines/d;

    aput-object v3, v12, v17

    .line 25
    invoke-static {v15, v7, v8, v6}, Lkotlinx/coroutines/flow/x;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 26
    iget-object v3, v5, Lkotlinx/coroutines/flow/w$a;->c:Ljava/lang/Object;

    invoke-static {v15, v10, v11, v3}, Lkotlinx/coroutines/flow/x;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v5, 0x1

    add-long/2addr v10, v5

    if-lt v2, v4, :cond_e

    goto :goto_9

    :cond_e
    move/from16 v17, v2

    move-wide/from16 v7, v18

    move-wide/from16 v2, v20

    goto :goto_8

    :cond_f
    move-wide/from16 v7, v18

    :goto_8
    const-wide/16 v5, 0x1

    goto :goto_7

    :cond_10
    move-wide/from16 v20, v2

    :goto_9
    move-wide v7, v10

    goto :goto_a

    :cond_11
    move-wide/from16 v20, v2

    :goto_a
    sub-long v0, v7, v0

    long-to-int v1, v0

    .line 27
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/internal/a;->g()I

    move-result v0

    if-nez v0, :cond_12

    move-wide v3, v7

    goto :goto_b

    :cond_12
    move-wide/from16 v3, v20

    .line 28
    :goto_b
    iget-wide v5, v9, Lkotlinx/coroutines/flow/w;->i:J

    iget v0, v9, Lkotlinx/coroutines/flow/w;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    sub-long v0, v7, v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 29
    iget v2, v9, Lkotlinx/coroutines/flow/w;->f:I

    if-nez v2, :cond_13

    cmp-long v2, v0, v13

    if-gez v2, :cond_13

    iget-object v2, v9, Lkotlinx/coroutines/flow/w;->h:[Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/x;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lkotlinx/coroutines/flow/x;->a:Lkotlinx/coroutines/internal/h0;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-wide/16 v5, 0x1

    add-long/2addr v7, v5

    add-long/2addr v0, v5

    :cond_13
    move-wide v1, v0

    move-wide v5, v7

    move-object/from16 v0, p0

    move-wide v7, v13

    .line 30
    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/w;->R(JJJJ)V

    .line 31
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/w;->u()V

    .line 32
    array-length v0, v12

    if-nez v0, :cond_14

    const/4 v10, 0x1

    goto :goto_c

    :cond_14
    const/4 v10, 0x0

    :goto_c
    const/4 v0, 0x1

    xor-int/2addr v0, v10

    if-eqz v0, :cond_15

    invoke-direct {v9, v12}, Lkotlinx/coroutines/flow/w;->D([Lkotlin/coroutines/d;)[Lkotlin/coroutines/d;

    move-result-object v12

    :cond_15
    return-object v12
.end method

.method public final T()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/w;->i:J

    .line 2
    iget-wide v2, p0, Lkotlinx/coroutines/flow/w;->j:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iput-wide v0, p0, Lkotlinx/coroutines/flow/w;->j:J

    :cond_0
    return-wide v0
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

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/w;->v(Lkotlinx/coroutines/flow/w;Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d()Lkotlinx/coroutines/flow/internal/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w;->x()Lkotlinx/coroutines/flow/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(I)[Lkotlinx/coroutines/flow/internal/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/w;->y(I)[Lkotlinx/coroutines/flow/y;

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
            "Lca0/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/w;->A(Lkotlinx/coroutines/flow/w;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected x()Lkotlinx/coroutines/flow/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/y;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/y;-><init>()V

    return-object v0
.end method

.method protected y(I)[Lkotlinx/coroutines/flow/y;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-array p1, p1, [Lkotlinx/coroutines/flow/y;

    return-object p1
.end method
