.class public final Lkotlinx/coroutines/flow/internal/o;
.super Ljava/lang/Object;
.source "SafeCollector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
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
.field private static final a:Lka0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/q<",
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
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
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/o$a;->a:Lkotlinx/coroutines/flow/internal/o$a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka0/q;

    sput-object v0, Lkotlinx/coroutines/flow/internal/o;->a:Lka0/q;

    return-void
.end method

.method public static final synthetic a()Lka0/q;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/o;->a:Lka0/q;

    return-object v0
.end method
