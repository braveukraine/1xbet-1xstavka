.class public Lkotlinx/coroutines/internal/n0;
.super Ljava/lang/Object;
.source "ThreadSafeHeap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkotlinx/coroutines/internal/o0;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0017\u0018\u0000*\u0012\u0008\u0000\u0010\u0003*\u00020\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0004j\u0002`\u0005B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0082\u0010\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0082\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u000f\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0011\u0010\u001a\u001a\u0004\u0018\u00018\u0000H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\u0017\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00028\u0000H\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0016R \u0010\u001d\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR$\u0010#\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00068F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010\nR\u0011\u0010&\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/n0;",
        "Lkotlinx/coroutines/internal/o0;",
        "",
        "T",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "",
        "i",
        "Lr90/x;",
        "m",
        "(I)V",
        "l",
        "",
        "g",
        "()[Lkotlinx/coroutines/internal/o0;",
        "j",
        "n",
        "(II)V",
        "f",
        "()Lkotlinx/coroutines/internal/o0;",
        "node",
        "b",
        "(Lkotlinx/coroutines/internal/o0;)V",
        "",
        "h",
        "(Lkotlinx/coroutines/internal/o0;)Z",
        "c",
        "index",
        "(I)Lkotlinx/coroutines/internal/o0;",
        "a",
        "[Lkotlinx/coroutines/internal/o0;",
        "value",
        "d",
        "()I",
        "k",
        "size",
        "e",
        "()Z",
        "isEmpty",
        "<init>",
        "()V",
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
.field private volatile synthetic _size:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private a:[Lkotlinx/coroutines/internal/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkotlinx/coroutines/internal/n0;->_size:I

    return-void
.end method

.method private final g()[Lkotlinx/coroutines/internal/o0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/n0;->a:[Lkotlinx/coroutines/internal/o0;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/coroutines/internal/o0;

    .line 2
    iput-object v0, p0, Lkotlinx/coroutines/internal/n0;->a:[Lkotlinx/coroutines/internal/o0;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/n0;->d()I

    move-result v1

    array-length v2, v0

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/n0;->d()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/internal/o0;

    iput-object v0, p0, Lkotlinx/coroutines/internal/n0;->a:[Lkotlinx/coroutines/internal/o0;

    :cond_1
    :goto_0
    return-object v0
.end method

.method private final k(I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/internal/n0;->_size:I

    return-void
.end method

.method private final l(I)V
    .locals 5

    :goto_0
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/n0;->d()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/internal/n0;->a:[Lkotlinx/coroutines/internal/o0;

    add-int/lit8 v2, v0, 0x1

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/n0;->d()I

    move-result v3

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Ljava/lang/Comparable;

    aget-object v4, v1, v0

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    move v0, v2

    .line 4
    :cond_1
    aget-object v2, v1, p1

    check-cast v2, Ljava/lang/Comparable;

    aget-object v1, v1, v0

    invoke-interface {v2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/internal/n0;->n(II)V

    move p1, v0

    goto :goto_0
.end method

.method private final m(I)V
    .locals 3

    :goto_0
    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/n0;->a:[Lkotlinx/coroutines/internal/o0;

    add-int/lit8 v1, p1, -0x1

    .line 2
    div-int/lit8 v1, v1, 0x2

    .line 3
    aget-object v2, v0, v1

    check-cast v2, Ljava/lang/Comparable;

    aget-object v0, v0, p1

    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/internal/n0;->n(II)V

    move p1, v1

    goto :goto_0
.end method

.method private final n(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/n0;->a:[Lkotlinx/coroutines/internal/o0;

    .line 2
    aget-object v1, v0, p2

    .line 3
    aget-object v2, v0, p1

    .line 4
    aput-object v1, v0, p1

    .line 5
    aput-object v2, v0, p2

    .line 6
    invoke-interface {v1, p1}, Lkotlinx/coroutines/internal/o0;->g(I)V

    .line 7
    invoke-interface {v2, p2}, Lkotlinx/coroutines/internal/o0;->g(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/o0;)V
    .locals 3
    .param p1    # Lkotlinx/coroutines/internal/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lkotlinx/coroutines/internal/o0;->a(Lkotlinx/coroutines/internal/n0;)V

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/internal/n0;->g()[Lkotlinx/coroutines/internal/o0;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/n0;->d()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, v2}, Lkotlinx/coroutines/internal/n0;->k(I)V

    .line 4
    aput-object p1, v0, v1

    .line 5
    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/o0;->g(I)V

    .line 6
    invoke-direct {p0, v1}, Lkotlinx/coroutines/internal/n0;->m(I)V

    return-void
.end method

.method public final b(Lkotlinx/coroutines/internal/o0;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/n0;->a(Lkotlinx/coroutines/internal/o0;)V

    sget-object p1, Lr90/x;->a:Lr90/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Lkotlinx/coroutines/internal/o0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/n0;->a:[Lkotlinx/coroutines/internal/o0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/internal/n0;->_size:I

    return v0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/n0;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Lkotlinx/coroutines/internal/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/n0;->c()Lkotlinx/coroutines/internal/o0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h(Lkotlinx/coroutines/internal/o0;)Z
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lkotlinx/coroutines/internal/o0;->f()Lkotlinx/coroutines/internal/n0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/internal/o0;->getIndex()I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/n0;->i(I)Lkotlinx/coroutines/internal/o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 5
    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i(I)Lkotlinx/coroutines/internal/o0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/n0;->a:[Lkotlinx/coroutines/internal/o0;

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/n0;->d()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lkotlinx/coroutines/internal/n0;->k(I)V

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/n0;->d()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/n0;->d()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/internal/n0;->n(II)V

    add-int/lit8 v1, p1, -0x1

    .line 5
    div-int/lit8 v1, v1, 0x2

    if-lez p1, :cond_0

    .line 6
    aget-object v3, v0, p1

    check-cast v3, Ljava/lang/Comparable;

    aget-object v4, v0, v1

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    .line 7
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/internal/n0;->n(II)V

    .line 8
    invoke-direct {p0, v1}, Lkotlinx/coroutines/internal/n0;->m(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/n0;->l(I)V

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/n0;->d()I

    move-result p1

    aget-object p1, v0, p1

    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/o0;->a(Lkotlinx/coroutines/internal/n0;)V

    .line 12
    invoke-interface {p1, v2}, Lkotlinx/coroutines/internal/o0;->g(I)V

    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/n0;->d()I

    move-result v2

    aput-object v1, v0, v2

    return-object p1
.end method

.method public final j()Lkotlinx/coroutines/internal/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/n0;->d()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/n0;->i(I)Lkotlinx/coroutines/internal/o0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
