.class public interface abstract Lcom/vk/api/sdk/VKApiCallListener;
.super Ljava/lang/Object;
.source "VKApiCallListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u001c\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\n\u001a\u00060\u0008j\u0002`\tH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vk/api/sdk/VKApiCallListener;",
        "",
        "",
        "requestTagId",
        "",
        "url",
        "Lr90/x;",
        "onApiCallStart",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "onApiCallFailed",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract onApiCallFailed(JLjava/lang/Exception;)V
    .param p3    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onApiCallStart(JLjava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
