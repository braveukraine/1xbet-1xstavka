.class final synthetic Lkotlinx/coroutines/flow/m;
.super Ljava/lang/Object;
.source "Distinct.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u001aY\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u001c\u0010\u0008\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/f;",
        "a",
        "Lkotlin/Function1;",
        "",
        "keySelector",
        "Lkotlin/Function2;",
        "",
        "areEquivalent",
        "b",
        "(Lkotlinx/coroutines/flow/f;Lka0/l;Lka0/p;)Lkotlinx/coroutines/flow/f;",
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
.field private static final a:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lka0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/m$b;->a:Lkotlinx/coroutines/flow/m$b;

    sput-object v0, Lkotlinx/coroutines/flow/m;->a:Lka0/l;

    .line 2
    sget-object v0, Lkotlinx/coroutines/flow/m$a;->a:Lkotlinx/coroutines/flow/m$a;

    sput-object v0, Lkotlinx/coroutines/flow/m;->b:Lka0/p;

    return-void
.end method

.method public static final a(Lkotlinx/coroutines/flow/f;)Lkotlinx/coroutines/flow/f;
    .locals 2
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
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/flow/z;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lkotlinx/coroutines/flow/m;->a:Lka0/l;

    sget-object v1, Lkotlinx/coroutines/flow/m;->b:Lka0/p;

    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/flow/m;->b(Lkotlinx/coroutines/flow/f;Lka0/l;Lka0/p;)Lkotlinx/coroutines/flow/f;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final b(Lkotlinx/coroutines/flow/f;Lka0/l;Lka0/p;)Lkotlinx/coroutines/flow/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/f<",
            "+TT;>;",
            "Lka0/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lka0/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/flow/e;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/flow/e;

    iget-object v1, v0, Lkotlinx/coroutines/flow/e;->b:Lka0/l;

    if-ne v1, p1, :cond_0

    iget-object v0, v0, Lkotlinx/coroutines/flow/e;->c:Lka0/p;

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/e;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/e;-><init>(Lkotlinx/coroutines/flow/f;Lka0/l;Lka0/p;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
