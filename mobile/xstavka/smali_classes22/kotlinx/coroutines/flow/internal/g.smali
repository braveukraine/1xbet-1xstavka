.class public final Lkotlinx/coroutines/flow/internal/g;
.super Lkotlinx/coroutines/flow/internal/f;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/f<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003Bf\u0012.\u0010\u000c\u001a*\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\t\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/g;",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/internal/f;",
        "Lkotlinx/coroutines/flow/g;",
        "collector",
        "Lca0/y;",
        "j",
        "(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lkotlin/Function3;",
        "Lkotlin/coroutines/d;",
        "",
        "transform",
        "Lkotlinx/coroutines/flow/f;",
        "flow",
        "Lkotlin/coroutines/g;",
        "context",
        "",
        "capacity",
        "Lua0/e;",
        "onBufferOverflow",
        "<init>",
        "(Lka0/q;Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/g;ILua0/e;)V",
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
.field private final e:Lka0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/q<",
            "Lkotlinx/coroutines/flow/g<",
            "-TR;>;TT;",
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
.method public constructor <init>(Lka0/q;Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/g;ILua0/e;)V
    .locals 0
    .param p1    # Lka0/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lua0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/q<",
            "-",
            "Lkotlinx/coroutines/flow/g<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lca0/y;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/f<",
            "+TT;>;",
            "Lkotlin/coroutines/g;",
            "I",
            "Lua0/e;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p2, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/f;-><init>(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/g;ILua0/e;)V

    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/g;->e:Lka0/q;

    return-void
.end method

.method public synthetic constructor <init>(Lka0/q;Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/g;ILua0/e;ILkotlin/jvm/internal/h;)V
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
    sget-object p5, Lua0/e;->SUSPEND:Lua0/e;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/g;-><init>(Lka0/q;Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/g;ILua0/e;)V

    return-void
.end method

.method public static final synthetic k(Lkotlinx/coroutines/flow/internal/g;)Lka0/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/g;->e:Lka0/q;

    return-object p0
.end method


# virtual methods
.method protected j(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
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
            "-TR;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lca0/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/p0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/flow/internal/q;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/internal/g$a;-><init>(Lkotlinx/coroutines/flow/internal/g;Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/m0;->d(Lka0/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method
