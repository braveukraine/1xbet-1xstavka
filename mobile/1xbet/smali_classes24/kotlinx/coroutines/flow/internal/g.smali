.class public abstract Lkotlinx/coroutines/flow/internal/g;
.super Lkotlinx/coroutines/flow/internal/d;
.source "ChannelFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/d<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B-\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0006\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ)\u0010\t\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000b\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004H\u00a4@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u00082\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\rH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0011\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u0008\u0010\u0013\u001a\u00020\u0012H\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00148\u0004X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/g;",
        "S",
        "T",
        "Lkotlinx/coroutines/flow/internal/d;",
        "Lkotlinx/coroutines/flow/g;",
        "collector",
        "Lkotlin/coroutines/g;",
        "newContext",
        "Lr90/x;",
        "l",
        "(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/g;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "m",
        "(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lja0/r;",
        "scope",
        "e",
        "(Lja0/r;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "collect",
        "",
        "toString",
        "Lkotlinx/coroutines/flow/f;",
        "d",
        "Lkotlinx/coroutines/flow/f;",
        "flow",
        "context",
        "",
        "capacity",
        "Lja0/e;",
        "onBufferOverflow",
        "<init>",
        "(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/g;ILja0/e;)V",
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
.field protected final d:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/g;ILja0/e;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lja0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f<",
            "+TS;>;",
            "Lkotlin/coroutines/g;",
            "I",
            "Lja0/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/d;-><init>(Lkotlin/coroutines/g;ILja0/e;)V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/g;->d:Lkotlinx/coroutines/flow/f;

    return-void
.end method

.method static synthetic j(Lkotlinx/coroutines/flow/internal/g;Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/d;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    .line 2
    invoke-interface {p2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/d;->a:Lkotlin/coroutines/g;

    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/g;->m(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr90/x;->a:Lr90/x;

    return-object p0

    .line 6
    :cond_1
    sget-object v2, Lkotlin/coroutines/e;->c0:Lkotlin/coroutines/e$b;

    invoke-interface {v1, v2}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v3

    invoke-interface {v0, v2}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-direct {p0, p1, v1, p2}, Lkotlinx/coroutines/flow/internal/g;->l(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lr90/x;->a:Lr90/x;

    return-object p0

    .line 8
    :cond_3
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/d;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lr90/x;->a:Lr90/x;

    return-object p0
.end method

.method static synthetic k(Lkotlinx/coroutines/flow/internal/g;Lja0/r;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/internal/v;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/internal/v;-><init>(Lja0/x;)V

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/internal/g;->m(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr90/x;->a:Lr90/x;

    return-object p0
.end method

.method private final l(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "-TT;>;",
            "Lkotlin/coroutines/g;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/internal/e;->a(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v2

    .line 2
    new-instance v4, Lkotlinx/coroutines/flow/internal/g$a;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lkotlinx/coroutines/flow/internal/g$a;-><init>(Lkotlinx/coroutines/flow/internal/g;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/internal/e;->c(Lkotlin/coroutines/g;Ljava/lang/Object;Ljava/lang/Object;Lz90/p;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lt90/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method


# virtual methods
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
            "-",
            "Lr90/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/g;->j(Lkotlinx/coroutines/flow/internal/g;Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected e(Lja0/r;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/g;->k(Lkotlinx/coroutines/flow/internal/g;Lja0/r;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract m(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
            "-",
            "Lr90/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/g;->d:Lkotlinx/coroutines/flow/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
