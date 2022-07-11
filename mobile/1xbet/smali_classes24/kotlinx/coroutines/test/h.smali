.class public abstract Lkotlinx/coroutines/test/h;
.super Lkotlinx/coroutines/e0;
.source "TestDispatcher.kt"

# interfaces
.implements Lkotlinx/coroutines/p0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u001e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u000b\u001a\u00060\tj\u0002`\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u001a\u0010\u0015\u001a\u00020\u00108&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlinx/coroutines/test/h;",
        "Lkotlinx/coroutines/e0;",
        "Lkotlinx/coroutines/p0;",
        "",
        "timeMillis",
        "Lkotlinx/coroutines/n;",
        "Lr90/x;",
        "continuation",
        "f",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lkotlin/coroutines/g;",
        "context",
        "Lkotlinx/coroutines/y0;",
        "i",
        "Lkotlinx/coroutines/test/e;",
        "t",
        "()Lkotlinx/coroutines/test/e;",
        "getScheduler$annotations",
        "()V",
        "scheduler",
        "<init>",
        "kotlinx-coroutines-test"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public f(JLkotlinx/coroutines/n;)V
    .locals 8
    .param p3    # Lkotlinx/coroutines/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/n<",
            "-",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/test/h;->t()Lkotlinx/coroutines/test/e;

    move-result-object v0

    invoke-interface {p3}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/test/f;->c(Lkotlinx/coroutines/test/e;Lkotlin/coroutines/g;)V

    .line 2
    new-instance v6, Lkotlinx/coroutines/test/a;

    invoke-direct {v6, p3, p0}, Lkotlinx/coroutines/test/a;-><init>(Lkotlinx/coroutines/n;Lkotlinx/coroutines/e0;)V

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/test/h;->t()Lkotlinx/coroutines/test/e;

    move-result-object v2

    sget-object v7, Lkotlinx/coroutines/test/h$b;->a:Lkotlinx/coroutines/test/h$b;

    move-object v3, p0

    move-wide v4, p1

    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/test/e;->s(Lkotlinx/coroutines/test/h;JLjava/lang/Object;Lz90/l;)Lkotlinx/coroutines/y0;

    return-void
.end method

.method public i(JLjava/lang/Runnable;Lkotlin/coroutines/g;)Lkotlinx/coroutines/y0;
    .locals 7
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/test/h;->t()Lkotlinx/coroutines/test/e;

    move-result-object v0

    invoke-static {v0, p4}, Lkotlinx/coroutines/test/f;->c(Lkotlinx/coroutines/test/e;Lkotlin/coroutines/g;)V

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/test/h;->t()Lkotlinx/coroutines/test/e;

    move-result-object v1

    sget-object v6, Lkotlinx/coroutines/test/h$a;->a:Lkotlinx/coroutines/test/h$a;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/test/e;->s(Lkotlinx/coroutines/test/h;JLjava/lang/Object;Lz90/l;)Lkotlinx/coroutines/y0;

    move-result-object p1

    return-object p1
.end method

.method public abstract t()Lkotlinx/coroutines/test/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
