.class public final Lcom/vk/api/sdk/utils/ThreadLocalDelegateKt;
.super Ljava/lang/Object;
.source "ThreadLocalDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "threadLocal",
        "Lcom/vk/api/sdk/utils/ThreadLocalDelegate;",
        "T",
        "factory",
        "Lkotlin/Function0;",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final threadLocal(Lka0/a;)Lcom/vk/api/sdk/utils/ThreadLocalDelegate;
    .locals 1
    .param p0    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lka0/a<",
            "+TT;>;)",
            "Lcom/vk/api/sdk/utils/ThreadLocalDelegate<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/api/sdk/utils/ThreadLocalDelegateImpl;

    invoke-direct {v0, p0}, Lcom/vk/api/sdk/utils/ThreadLocalDelegateImpl;-><init>(Lka0/a;)V

    return-object v0
.end method
