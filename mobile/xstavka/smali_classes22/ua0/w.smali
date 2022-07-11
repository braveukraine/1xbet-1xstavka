.class public abstract Lua0/w;
.super Lkotlinx/coroutines/internal/s;
.source "AbstractChannel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0014\u0010\n\u001a\u00020\u00062\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0008H&J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lua0/w;",
        "Lkotlinx/coroutines/internal/s;",
        "Lkotlinx/coroutines/internal/s$c;",
        "otherOp",
        "Lkotlinx/coroutines/internal/h0;",
        "S",
        "Lca0/y;",
        "P",
        "Lua0/m;",
        "closed",
        "R",
        "T",
        "",
        "Q",
        "()Ljava/lang/Object;",
        "pollResult",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
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

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/s;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract P()V
.end method

.method public abstract Q()Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract R(Lua0/m;)V
    .param p1    # Lua0/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua0/m<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract S(Lkotlinx/coroutines/internal/s$c;)Lkotlinx/coroutines/internal/h0;
    .param p1    # Lkotlinx/coroutines/internal/s$c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public T()V
    .locals 0

    return-void
.end method
