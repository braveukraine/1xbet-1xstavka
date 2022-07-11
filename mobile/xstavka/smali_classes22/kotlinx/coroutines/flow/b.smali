.class final Lkotlinx/coroutines/flow/b;
.super Lkotlinx/coroutines/flow/d;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/d<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002BR\u0012(\u0010\u000b\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/b;",
        "T",
        "Lkotlinx/coroutines/flow/d;",
        "Lua0/r;",
        "scope",
        "Lca0/y;",
        "c",
        "(Lua0/r;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/d;",
        "",
        "block",
        "Lkotlin/coroutines/g;",
        "context",
        "",
        "capacity",
        "Lua0/e;",
        "onBufferOverflow",
        "<init>",
        "(Lka0/p;Lkotlin/coroutines/g;ILua0/e;)V",
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
.field private final e:Lka0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/p<",
            "Lua0/r<",
            "-TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lca0/y;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lka0/p;Lkotlin/coroutines/g;ILua0/e;)V
    .locals 0
    .param p1    # Lka0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lua0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/p<",
            "-",
            "Lua0/r<",
            "-TT;>;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lca0/y;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/g;",
            "I",
            "Lua0/e;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/d;-><init>(Lka0/p;Lkotlin/coroutines/g;ILua0/e;)V

    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/flow/b;->e:Lka0/p;

    return-void
.end method

.method public synthetic constructor <init>(Lka0/p;Lkotlin/coroutines/g;ILua0/e;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x2

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lua0/e;->SUSPEND:Lua0/e;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/b;-><init>(Lka0/p;Lkotlin/coroutines/g;ILua0/e;)V

    return-void
.end method


# virtual methods
.method protected c(Lua0/r;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lua0/r;
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
            "Lua0/r<",
            "-TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lca0/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/b$a;

    iget v1, v0, Lkotlinx/coroutines/flow/b$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/b$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/b$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/b$a;-><init>(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/b$a;->b:Ljava/lang/Object;

    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/flow/b$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/b$a;->a:Ljava/lang/Object;

    check-cast p1, Lua0/r;

    invoke-static {p2}, Lca0/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lca0/o;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p1, v0, Lkotlinx/coroutines/flow/b$a;->a:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/b$a;->d:I

    invoke-super {p0, p1, v0}, Lkotlinx/coroutines/flow/d;->c(Lua0/r;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    invoke-interface {p1}, Lua0/x;->w()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
