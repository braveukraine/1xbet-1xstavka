.class public final Lkotlinx/coroutines/flow/internal/f;
.super Lkotlinx/coroutines/flow/internal/d;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/d<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002BA\u0012\u0012\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00140\u0014\u0012\u0006\u0010\u0019\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ&\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0014J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016J!\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0013\u001a\u00020\u0012H\u0014R \u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00140\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/f;",
        "T",
        "Lkotlinx/coroutines/flow/internal/d;",
        "Lkotlin/coroutines/g;",
        "context",
        "",
        "capacity",
        "Lja0/e;",
        "onBufferOverflow",
        "f",
        "Lkotlinx/coroutines/i0;",
        "scope",
        "Lja0/t;",
        "i",
        "Lja0/r;",
        "Lr90/x;",
        "e",
        "(Lja0/r;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "",
        "c",
        "Lkotlinx/coroutines/flow/f;",
        "d",
        "Lkotlinx/coroutines/flow/f;",
        "flow",
        "I",
        "concurrency",
        "<init>",
        "(Lkotlinx/coroutines/flow/f;ILkotlin/coroutines/g;ILja0/e;)V",
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
.field private final d:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f<",
            "Lkotlinx/coroutines/flow/f<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;ILkotlin/coroutines/g;ILja0/e;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lja0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f<",
            "+",
            "Lkotlinx/coroutines/flow/f<",
            "+TT;>;>;I",
            "Lkotlin/coroutines/g;",
            "I",
            "Lja0/e;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/d;-><init>(Lkotlin/coroutines/g;ILja0/e;)V

    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/f;->d:Lkotlinx/coroutines/flow/f;

    .line 6
    iput p2, p0, Lkotlinx/coroutines/flow/internal/f;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/f;ILkotlin/coroutines/g;ILja0/e;ILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    const/4 v4, -0x2

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    sget-object p5, Lja0/e;->SUSPEND:Lja0/e;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/f;-><init>(Lkotlinx/coroutines/flow/f;ILkotlin/coroutines/g;ILja0/e;)V

    return-void
.end method


# virtual methods
.method protected c()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lkotlinx/coroutines/flow/internal/f;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "concurrency="

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e(Lja0/r;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lja0/r;
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
            "Lja0/r<",
            "-TT;>;",
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
    iget v0, p0, Lkotlinx/coroutines/flow/internal/f;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/sync/h;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/f;

    move-result-object v0

    .line 2
    new-instance v1, Lkotlinx/coroutines/flow/internal/v;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/internal/v;-><init>(Lja0/x;)V

    .line 3
    invoke-interface {p2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/r1;->e0:Lkotlinx/coroutines/r1$b;

    invoke-interface {v2, v3}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/r1;

    .line 4
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/f;->d:Lkotlinx/coroutines/flow/f;

    new-instance v4, Lkotlinx/coroutines/flow/internal/f$a;

    invoke-direct {v4, v2, v0, p1, v1}, Lkotlinx/coroutines/flow/internal/f$a;-><init>(Lkotlinx/coroutines/r1;Lkotlinx/coroutines/sync/f;Lja0/r;Lkotlinx/coroutines/flow/internal/v;)V

    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/f;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method protected f(Lkotlin/coroutines/g;ILja0/e;)Lkotlinx/coroutines/flow/internal/d;
    .locals 7
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
            "Lkotlinx/coroutines/flow/internal/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lkotlinx/coroutines/flow/internal/f;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/f;->d:Lkotlinx/coroutines/flow/f;

    iget v2, p0, Lkotlinx/coroutines/flow/internal/f;->e:I

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/f;-><init>(Lkotlinx/coroutines/flow/f;ILkotlin/coroutines/g;ILja0/e;)V

    return-object v6
.end method

.method public i(Lkotlinx/coroutines/i0;)Lja0/t;
    .locals 3
    .param p1    # Lkotlinx/coroutines/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/i0;",
            ")",
            "Lja0/t<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/d;->a:Lkotlin/coroutines/g;

    iget v1, p0, Lkotlinx/coroutines/flow/internal/d;->b:I

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/d;->g()Lz90/p;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lja0/p;->b(Lkotlinx/coroutines/i0;Lkotlin/coroutines/g;ILz90/p;)Lja0/t;

    move-result-object p1

    return-object p1
.end method
