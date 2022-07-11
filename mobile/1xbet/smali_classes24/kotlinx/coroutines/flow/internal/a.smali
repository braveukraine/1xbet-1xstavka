.class public abstract Lkotlinx/coroutines/flow/internal/a;
.super Ljava/lang/Object;
.source "AbstractSharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lkotlinx/coroutines/flow/internal/c<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008 \u0018\u0000*\u000c\u0008\u0000\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u00012\u00060\u0003j\u0002`\u0004B\u0007\u00a2\u0006\u0004\u0008$\u0010\u0017J\u000f\u0010\u0005\u001a\u00028\u0000H$\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\t2\u0006\u0010\u0008\u001a\u00020\u0007H$\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R>\u0010\u0018\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\t2\u0010\u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\t8\u0004@BX\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00078\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001aR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/a;",
        "Lkotlinx/coroutines/flow/internal/c;",
        "S",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "f",
        "()Lkotlinx/coroutines/flow/internal/c;",
        "",
        "size",
        "",
        "g",
        "(I)[Lkotlinx/coroutines/flow/internal/c;",
        "e",
        "slot",
        "Lr90/x;",
        "h",
        "(Lkotlinx/coroutines/flow/internal/c;)V",
        "<set-?>",
        "a",
        "[Lkotlinx/coroutines/flow/internal/c;",
        "j",
        "()[Lkotlinx/coroutines/flow/internal/c;",
        "getSlots$annotations",
        "()V",
        "slots",
        "b",
        "I",
        "i",
        "()I",
        "nCollectors",
        "c",
        "nextIndex",
        "Lkotlinx/coroutines/flow/internal/x;",
        "d",
        "Lkotlinx/coroutines/flow/internal/x;",
        "_subscriptionCount",
        "<init>",
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
.field private a:[Lkotlinx/coroutines/flow/internal/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Lkotlinx/coroutines/flow/internal/x;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c(Lkotlinx/coroutines/flow/internal/a;)I
    .locals 0

    iget p0, p0, Lkotlinx/coroutines/flow/internal/a;->b:I

    return p0
.end method

.method public static final synthetic d(Lkotlinx/coroutines/flow/internal/a;)[Lkotlinx/coroutines/flow/internal/c;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/a;->a:[Lkotlinx/coroutines/flow/internal/c;

    return-object p0
.end method


# virtual methods
.method protected final e()Lkotlinx/coroutines/flow/internal/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->j()[Lkotlinx/coroutines/flow/internal/c;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/internal/a;->g(I)[Lkotlinx/coroutines/flow/internal/c;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/a;->a:[Lkotlinx/coroutines/flow/internal/c;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->i()I

    move-result v2

    array-length v3, v0

    if-lt v2, v3, :cond_1

    .line 5
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Lkotlinx/coroutines/flow/internal/c;

    iput-object v1, p0, Lkotlinx/coroutines/flow/internal/a;->a:[Lkotlinx/coroutines/flow/internal/c;

    check-cast v0, [Lkotlinx/coroutines/flow/internal/c;

    .line 6
    :cond_1
    :goto_0
    iget v1, p0, Lkotlinx/coroutines/flow/internal/a;->c:I

    .line 7
    :cond_2
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->f()Lkotlinx/coroutines/flow/internal/c;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 8
    array-length v3, v0

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    .line 9
    :cond_4
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/flow/internal/c;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iput v1, p0, Lkotlinx/coroutines/flow/internal/a;->c:I

    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->i()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/flow/internal/a;->b:I

    .line 12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/a;->d:Lkotlinx/coroutines/flow/internal/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    if-nez v0, :cond_5

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/x;->V(I)Z

    :goto_1
    return-object v2

    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    throw v0
.end method

.method protected abstract f()Lkotlinx/coroutines/flow/internal/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected abstract g(I)[Lkotlinx/coroutines/flow/internal/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TS;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected final h(Lkotlinx/coroutines/flow/internal/c;)V
    .locals 6
    .param p1    # Lkotlinx/coroutines/flow/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->i()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/flow/internal/a;->b:I

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/a;->d:Lkotlinx/coroutines/flow/internal/x;

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->i()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput v3, p0, Lkotlinx/coroutines/flow/internal/a;->c:I

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/internal/c;->b(Ljava/lang/Object;)[Lkotlin/coroutines/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 6
    array-length v2, p1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lr90/n;->a:Lr90/n$a;

    sget-object v5, Lr90/x;->a:Lr90/x;

    invoke-static {v5}, Lr90/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/x;->V(I)Z

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    throw p1
.end method

.method protected final i()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/flow/internal/a;->b:I

    return v0
.end method

.method protected final j()[Lkotlinx/coroutines/flow/internal/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/a;->a:[Lkotlinx/coroutines/flow/internal/c;

    return-object v0
.end method
