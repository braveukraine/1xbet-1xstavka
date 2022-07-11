.class public final Lkotlinx/coroutines/flow/b0;
.super Ljava/lang/Object;
.source "StateFlow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a!\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\t\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u0012\u0004\u0008\u0007\u0010\u0008\"\u001a\u0010\u000c\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u0012\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "T",
        "value",
        "Lkotlinx/coroutines/flow/s;",
        "a",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/flow/s;",
        "Lkotlinx/coroutines/internal/h0;",
        "Lkotlinx/coroutines/internal/h0;",
        "getNONE$annotations",
        "()V",
        "NONE",
        "b",
        "getPENDING$annotations",
        "PENDING",
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
.field private static final a:Lkotlinx/coroutines/internal/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlinx/coroutines/internal/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/h0;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/b0;->a:Lkotlinx/coroutines/internal/h0;

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/h0;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/b0;->b:Lkotlinx/coroutines/internal/h0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/coroutines/flow/s<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/a0;

    if-nez p0, :cond_0

    sget-object p0, Lkotlinx/coroutines/flow/internal/m;->a:Lkotlinx/coroutines/internal/h0;

    :cond_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/a0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/h0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/b0;->a:Lkotlinx/coroutines/internal/h0;

    return-object v0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/internal/h0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/b0;->b:Lkotlinx/coroutines/internal/h0;

    return-object v0
.end method
