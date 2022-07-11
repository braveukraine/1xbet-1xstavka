.class public Lkotlinx/coroutines/internal/r;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/r$b;,
        Lkotlinx/coroutines/internal/r$d;,
        Lkotlinx/coroutines/internal/r$c;,
        Lkotlinx/coroutines/internal/r$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0017\u0018\u00002\u00020\u0001:\u00041234B\u0007\u00a2\u0006\u0004\u00080\u0010\"J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\u0007\u001a\u00060\u0000j\u0002`\u00052\n\u0010\u0006\u001a\u00060\u0000j\u0002`\u0005H\u0082\u0010\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000b\u001a\u00020\n2\n\u0010\t\u001a\u00060\u0000j\u0002`\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\"\u0010\u000f\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0082\u0010\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u00122\n\u0010\u0011\u001a\u00060\u0000j\u0002`\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0015\u001a\u00020\n2\n\u0010\u0011\u001a\u00060\u0000j\u0002`\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\'\u0010\u0016\u001a\u00020\u00122\n\u0010\u0011\u001a\u00060\u0000j\u0002`\u00052\n\u0010\t\u001a\u00060\u0000j\u0002`\u0005H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J/\u0010\u001b\u001a\u00020\u001a2\n\u0010\u0011\u001a\u00060\u0000j\u0002`\u00052\n\u0010\t\u001a\u00060\u0000j\u0002`\u00052\u0006\u0010\u0019\u001a\u00020\u0018H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0005H\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\n\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008#\u0010\"J\u0015\u0010$\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0005\u00a2\u0006\u0004\u0008$\u0010 J\u000f\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u001eR\u0011\u0010\t\u001a\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0015\u0010-\u001a\u00060\u0000j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010 R\u0015\u0010/\u001a\u00060\u0000j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010 \u00a8\u00065"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/r;",
        "",
        "Lkotlinx/coroutines/internal/c0;",
        "N",
        "()Lkotlinx/coroutines/internal/c0;",
        "Lkotlinx/coroutines/internal/Node;",
        "current",
        "C",
        "(Lkotlinx/coroutines/internal/r;)Lkotlinx/coroutines/internal/r;",
        "next",
        "Lr90/x;",
        "D",
        "(Lkotlinx/coroutines/internal/r;)V",
        "Lkotlinx/coroutines/internal/b0;",
        "op",
        "B",
        "(Lkotlinx/coroutines/internal/b0;)Lkotlinx/coroutines/internal/r;",
        "node",
        "",
        "A",
        "(Lkotlinx/coroutines/internal/r;)Z",
        "x",
        "y",
        "(Lkotlinx/coroutines/internal/r;Lkotlinx/coroutines/internal/r;)Z",
        "Lkotlinx/coroutines/internal/r$b;",
        "condAdd",
        "",
        "O",
        "(Lkotlinx/coroutines/internal/r;Lkotlinx/coroutines/internal/r;Lkotlinx/coroutines/internal/r$b;)I",
        "K",
        "()Z",
        "M",
        "()Lkotlinx/coroutines/internal/r;",
        "H",
        "()V",
        "I",
        "L",
        "",
        "toString",
        "()Ljava/lang/String;",
        "J",
        "isRemoved",
        "E",
        "()Ljava/lang/Object;",
        "F",
        "nextNode",
        "G",
        "prevNode",
        "<init>",
        "a",
        "b",
        "c",
        "d",
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
.field static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _next:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field volatile synthetic _prev:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic _removedRef:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lkotlinx/coroutines/internal/r;

    const-string v2, "_next"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/internal/r;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_prev"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/internal/r;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_removedRef"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/r;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lkotlinx/coroutines/internal/r;->_next:Ljava/lang/Object;

    .line 3
    iput-object p0, p0, Lkotlinx/coroutines/internal/r;->_prev:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lkotlinx/coroutines/internal/r;->_removedRef:Ljava/lang/Object;

    return-void
.end method

.method private final B(Lkotlinx/coroutines/internal/b0;)Lkotlinx/coroutines/internal/r;
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/r;->_prev:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/r;

    const/4 v1, 0x0

    move-object v2, v0

    :goto_1
    move-object v3, v1

    .line 2
    :goto_2
    iget-object v4, v2, Lkotlinx/coroutines/internal/r;->_next:Ljava/lang/Object;

    if-ne v4, p0, :cond_2

    if-ne v0, v2, :cond_0

    return-object v2

    .line 3
    :cond_0
    sget-object v1, Lkotlinx/coroutines/internal/r;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, v0, v2}, Lcom/google/common/util/concurrent/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/r;->J()Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v1

    :cond_3
    if-ne v4, p1, :cond_4

    return-object v2

    .line 5
    :cond_4
    instance-of v5, v4, Lkotlinx/coroutines/internal/b0;

    if-eqz v5, :cond_6

    if-eqz p1, :cond_5

    .line 6
    move-object v0, v4

    check-cast v0, Lkotlinx/coroutines/internal/b0;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/b0;->b(Lkotlinx/coroutines/internal/b0;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    .line 7
    :cond_5
    check-cast v4, Lkotlinx/coroutines/internal/b0;

    invoke-virtual {v4, v2}, Lkotlinx/coroutines/internal/b0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_6
    instance-of v5, v4, Lkotlinx/coroutines/internal/c0;

    if-eqz v5, :cond_9

    if-eqz v3, :cond_8

    .line 9
    sget-object v5, Lkotlinx/coroutines/internal/r;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v4, Lkotlinx/coroutines/internal/c0;

    iget-object v4, v4, Lkotlinx/coroutines/internal/c0;->a:Lkotlinx/coroutines/internal/r;

    invoke-static {v5, v3, v2, v4}, Lcom/google/common/util/concurrent/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    move-object v2, v3

    goto :goto_1

    .line 10
    :cond_8
    iget-object v2, v2, Lkotlinx/coroutines/internal/r;->_prev:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/internal/r;

    goto :goto_2

    .line 11
    :cond_9
    move-object v3, v4

    check-cast v3, Lkotlinx/coroutines/internal/r;

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_2
.end method

.method private final C(Lkotlinx/coroutines/internal/r;)Lkotlinx/coroutines/internal/r;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/r;->J()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Lkotlinx/coroutines/internal/r;->_prev:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/internal/r;

    goto :goto_0
.end method

.method private final D(Lkotlinx/coroutines/internal/r;)V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p1, Lkotlinx/coroutines/internal/r;->_prev:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/r;

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/r;->E()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v1, Lkotlinx/coroutines/internal/r;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p1, v0, p0}, Lcom/google/common/util/concurrent/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/r;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lkotlinx/coroutines/internal/r;->B(Lkotlinx/coroutines/internal/b0;)Lkotlinx/coroutines/internal/r;

    :cond_2
    return-void
.end method

.method private final N()Lkotlinx/coroutines/internal/c0;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/r;->_removedRef:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/c0;

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/internal/c0;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/c0;-><init>(Lkotlinx/coroutines/internal/r;)V

    sget-object v1, Lkotlinx/coroutines/internal/r;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static final synthetic u(Lkotlinx/coroutines/internal/r;Lkotlinx/coroutines/internal/b0;)Lkotlinx/coroutines/internal/r;
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/r;->B(Lkotlinx/coroutines/internal/b0;)Lkotlinx/coroutines/internal/r;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lkotlinx/coroutines/internal/r;Lkotlinx/coroutines/internal/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/r;->D(Lkotlinx/coroutines/internal/r;)V

    return-void
.end method

.method public static final synthetic w(Lkotlinx/coroutines/internal/r;)Lkotlinx/coroutines/internal/c0;
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/r;->N()Lkotlinx/coroutines/internal/c0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lkotlinx/coroutines/internal/r;)Z
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/r;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lkotlinx/coroutines/internal/r;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/r;->E()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    sget-object v0, Lkotlinx/coroutines/internal/r;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p0, p1}, Lcom/google/common/util/concurrent/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p1, p0}, Lkotlinx/coroutines/internal/r;->D(Lkotlinx/coroutines/internal/r;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final E()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/r;->_next:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/internal/b0;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/b0;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/b0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final F()Lkotlinx/coroutines/internal/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/r;->E()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/q;->c(Ljava/lang/Object;)Lkotlinx/coroutines/internal/r;

    move-result-object v0

    return-object v0
.end method

.method public final G()Lkotlinx/coroutines/internal/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/r;->B(Lkotlinx/coroutines/internal/b0;)Lkotlinx/coroutines/internal/r;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/internal/r;->_prev:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/r;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/r;->C(Lkotlinx/coroutines/internal/r;)Lkotlinx/coroutines/internal/r;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final H()V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/r;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/c0;

    iget-object v0, v0, Lkotlinx/coroutines/internal/c0;->a:Lkotlinx/coroutines/internal/r;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r;->I()V

    return-void
.end method

.method public final I()V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r;->E()Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Lkotlinx/coroutines/internal/c0;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/r;->B(Lkotlinx/coroutines/internal/b0;)Lkotlinx/coroutines/internal/r;

    return-void

    .line 4
    :cond_0
    check-cast v1, Lkotlinx/coroutines/internal/c0;

    iget-object v0, v1, Lkotlinx/coroutines/internal/c0;->a:Lkotlinx/coroutines/internal/r;

    goto :goto_0
.end method

.method public J()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/r;->E()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/internal/c0;

    return v0
.end method

.method public K()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/r;->M()Lkotlinx/coroutines/internal/r;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L()Lkotlinx/coroutines/internal/r;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/r;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/r;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/r;->H()V

    goto :goto_0
.end method

.method public final M()Lkotlinx/coroutines/internal/r;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/r;->E()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/internal/c0;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/internal/c0;

    iget-object v0, v0, Lkotlinx/coroutines/internal/c0;->a:Lkotlinx/coroutines/internal/r;

    return-object v0

    :cond_1
    if-ne v0, p0, :cond_2

    .line 3
    check-cast v0, Lkotlinx/coroutines/internal/r;

    return-object v0

    .line 4
    :cond_2
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/r;

    invoke-direct {v1}, Lkotlinx/coroutines/internal/r;->N()Lkotlinx/coroutines/internal/c0;

    move-result-object v2

    .line 5
    sget-object v3, Lkotlinx/coroutines/internal/r;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v0, v2}, Lcom/google/common/util/concurrent/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, Lkotlinx/coroutines/internal/r;->B(Lkotlinx/coroutines/internal/b0;)Lkotlinx/coroutines/internal/r;

    return-object v0
.end method

.method public final O(Lkotlinx/coroutines/internal/r;Lkotlinx/coroutines/internal/r;Lkotlinx/coroutines/internal/r$b;)I
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/internal/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/internal/r$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/r;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lkotlinx/coroutines/internal/r;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object p2, p3, Lkotlinx/coroutines/internal/r$b;->c:Lkotlinx/coroutines/internal/r;

    .line 4
    invoke-static {v0, p0, p2, p3}, Lcom/google/common/util/concurrent/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lkotlinx/coroutines/internal/r$e;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/internal/r$e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/m0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x(Lkotlinx/coroutines/internal/r;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/r;->G()Lkotlinx/coroutines/internal/r;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lkotlinx/coroutines/internal/r;->y(Lkotlinx/coroutines/internal/r;Lkotlinx/coroutines/internal/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final y(Lkotlinx/coroutines/internal/r;Lkotlinx/coroutines/internal/r;)Z
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/internal/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/r;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lkotlinx/coroutines/internal/r;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {v0, p0, p2, p1}, Lcom/google/common/util/concurrent/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/r;->D(Lkotlinx/coroutines/internal/r;)V

    const/4 p1, 0x1

    return p1
.end method
