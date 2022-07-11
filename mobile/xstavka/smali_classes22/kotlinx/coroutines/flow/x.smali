.class public final Lkotlinx/coroutines/flow/x;
.super Ljava/lang/Object;
.source "SharedFlow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a0\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\u0008\u0000\u0010\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u001a%\u0010\u000c\u001a\u0004\u0018\u00010\t*\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a-\u0010\u0010\u001a\u00020\u000f*\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\"\u001a\u0010\u0016\u001a\u00020\u00128\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0013\u0012\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "T",
        "",
        "replay",
        "extraBufferCapacity",
        "Lua0/e;",
        "onBufferOverflow",
        "Lkotlinx/coroutines/flow/r;",
        "a",
        "",
        "",
        "",
        "index",
        "e",
        "([Ljava/lang/Object;J)Ljava/lang/Object;",
        "item",
        "Lca0/y;",
        "f",
        "([Ljava/lang/Object;JLjava/lang/Object;)V",
        "Lkotlinx/coroutines/internal/h0;",
        "Lkotlinx/coroutines/internal/h0;",
        "getNO_VALUE$annotations",
        "()V",
        "NO_VALUE",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/h0;

    const-string v1, "NO_VALUE"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/x;->a:Lkotlinx/coroutines/internal/h0;

    return-void
.end method

.method public static final a(IILua0/e;)Lkotlinx/coroutines/flow/r;
    .locals 3
    .param p2    # Lua0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Lua0/e;",
            ")",
            "Lkotlinx/coroutines/flow/r<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_7

    if-ltz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    if-gtz p0, :cond_3

    if-gtz p1, :cond_3

    .line 1
    sget-object v2, Lua0/e;->SUSPEND:Lua0/e;

    if-ne p2, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    add-int/2addr p1, p0

    if-gez p1, :cond_4

    const p1, 0x7fffffff

    .line 2
    :cond_4
    new-instance v0, Lkotlinx/coroutines/flow/w;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/w;-><init>(IILua0/e;)V

    return-object v0

    :cond_5
    const-string p0, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "extraBufferCapacity cannot be negative, but was "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "replay cannot be negative, but was "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(IILua0/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/r;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    .line 1
    sget-object p2, Lua0/e;->SUSPEND:Lua0/e;

    .line 2
    :cond_2
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/x;->a(IILua0/e;)Lkotlinx/coroutines/flow/r;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/x;->e([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/x;->f([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private static final e([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    long-to-int p2, p1

    .line 1
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p2

    aget-object p0, p0, p1

    return-object p0
.end method

.method private static final f([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    long-to-int p2, p1

    .line 1
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p2

    aput-object p3, p0, p1

    return-void
.end method
