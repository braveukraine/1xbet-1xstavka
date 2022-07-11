.class final synthetic Lkotlinx/coroutines/flow/q;
.super Ljava/lang/Object;
.source "Merge.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001ab\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032(\u0010\u0008\u001a$\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a$\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0002H\u0007\u001a.\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u001a`\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u000220\u0008\u0001\u0010\u0008\u001a*\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000e\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\rH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\" \u0010\u0017\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0012\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014\"\u001a\u0010\u0019\u001a\u00020\u00188\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u0012\u0004\u0008\u001b\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/flow/f;",
        "",
        "concurrency",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/d;",
        "",
        "transform",
        "a",
        "(Lkotlinx/coroutines/flow/f;ILz90/p;)Lkotlinx/coroutines/flow/f;",
        "c",
        "d",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/flow/g;",
        "Lr90/x;",
        "e",
        "(Lkotlinx/coroutines/flow/f;Lz90/q;)Lkotlinx/coroutines/flow/f;",
        "I",
        "getDEFAULT_CONCURRENCY",
        "()I",
        "getDEFAULT_CONCURRENCY$annotations",
        "()V",
        "DEFAULT_CONCURRENCY",
        "",
        "DEFAULT_CONCURRENCY_PROPERTY_NAME",
        "Ljava/lang/String;",
        "getDEFAULT_CONCURRENCY_PROPERTY_NAME$annotations",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "kotlinx.coroutines.flow.defaultConcurrency"

    const/16 v1, 0x10

    const/4 v2, 0x1

    const v3, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/internal/j0;->b(Ljava/lang/String;III)I

    move-result v0

    sput v0, Lkotlinx/coroutines/flow/q;->a:I

    return-void
.end method

.method public static final a(Lkotlinx/coroutines/flow/f;ILz90/p;)Lkotlinx/coroutines/flow/f;
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/f<",
            "+TT;>;I",
            "Lz90/p<",
            "-TT;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/flow/f<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/f<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/q$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/q$a;-><init>(Lkotlinx/coroutines/flow/f;Lz90/p;)V

    .line 2
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/h;->o(Lkotlinx/coroutines/flow/f;I)Lkotlinx/coroutines/flow/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/flow/f;ILz90/p;ILjava/lang/Object;)Lkotlinx/coroutines/flow/f;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget p1, Lkotlinx/coroutines/flow/q;->a:I

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/h;->l(Lkotlinx/coroutines/flow/f;ILz90/p;)Lkotlinx/coroutines/flow/f;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/f;)Lkotlinx/coroutines/flow/f;
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/f<",
            "+",
            "Lkotlinx/coroutines/flow/f<",
            "+TT;>;>;)",
            "Lkotlinx/coroutines/flow/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/q$b;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/q$b;-><init>(Lkotlinx/coroutines/flow/f;)V

    return-object v0
.end method

.method public static final d(Lkotlinx/coroutines/flow/f;I)Lkotlinx/coroutines/flow/f;
    .locals 9
    .param p0    # Lkotlinx/coroutines/flow/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/f<",
            "+",
            "Lkotlinx/coroutines/flow/f<",
            "+TT;>;>;I)",
            "Lkotlinx/coroutines/flow/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-ne p1, v0, :cond_1

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/h;->n(Lkotlinx/coroutines/flow/f;)Lkotlinx/coroutines/flow/f;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance v8, Lkotlinx/coroutines/flow/internal/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/internal/f;-><init>(Lkotlinx/coroutines/flow/f;ILkotlin/coroutines/g;ILja0/e;ILkotlin/jvm/internal/h;)V

    move-object p0, v8

    :goto_1
    return-object p0

    .line 2
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "Expected positive concurrency level, but had "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final e(Lkotlinx/coroutines/flow/f;Lz90/q;)Lkotlinx/coroutines/flow/f;
    .locals 9
    .param p0    # Lkotlinx/coroutines/flow/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lz90/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/f<",
            "+TT;>;",
            "Lz90/q<",
            "-",
            "Lkotlinx/coroutines/flow/g<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr90/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/f<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Lkotlinx/coroutines/flow/internal/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/internal/i;-><init>(Lz90/q;Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/g;ILja0/e;ILkotlin/jvm/internal/h;)V

    return-object v8
.end method
