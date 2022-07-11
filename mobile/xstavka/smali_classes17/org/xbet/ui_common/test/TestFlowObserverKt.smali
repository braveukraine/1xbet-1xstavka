.class public final Lorg/xbet/ui_common/test/TestFlowObserverKt;
.super Ljava/lang/Object;
.source "TestFlowObserver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a$\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/f;",
        "Lkotlinx/coroutines/l0;",
        "scope",
        "Lorg/xbet/ui_common/test/TestFlowObserver;",
        "test",
        "ui_common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final test(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/l0;)Lorg/xbet/ui_common/test/TestFlowObserver;
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/f<",
            "+TT;>;",
            "Lkotlinx/coroutines/l0;",
            ")",
            "Lorg/xbet/ui_common/test/TestFlowObserver<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/ui_common/test/TestFlowObserver;

    invoke-direct {v0, p1, p0}, Lorg/xbet/ui_common/test/TestFlowObserver;-><init>(Lkotlinx/coroutines/l0;Lkotlinx/coroutines/flow/f;)V

    return-object v0
.end method
