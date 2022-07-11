.class public final Lcom/sumsub/sns/core/common/a0;
.super Ljava/lang/Object;
.source "WebSocketFlow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lokhttp3/z;",
        "httpClient",
        "",
        "url",
        "Lkotlinx/coroutines/flow/f;",
        "a",
        "sns-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lokhttp3/z;Ljava/lang/String;)Lkotlinx/coroutines/flow/f;
    .locals 2
    .param p0    # Lokhttp3/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/z;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/sumsub/sns/core/common/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/sumsub/sns/core/common/a0$a;-><init>(Ljava/lang/String;Lokhttp3/z;Lkotlin/coroutines/d;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Lz90/p;)Lkotlinx/coroutines/flow/f;

    move-result-object p0

    return-object p0
.end method
