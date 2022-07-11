.class public final Lcom/vk/api/sdk/VKKeyValueStorageKt;
.super Ljava/lang/Object;
.source "VKKeyValueStorage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "cached",
        "Lcom/vk/api/sdk/VKKeyValueStorage;",
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
.method public static final cached(Lcom/vk/api/sdk/VKKeyValueStorage;)Lcom/vk/api/sdk/VKKeyValueStorage;
    .locals 1
    .param p0    # Lcom/vk/api/sdk/VKKeyValueStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/api/sdk/VKCachedKeyValueStorage;

    invoke-direct {v0, p0}, Lcom/vk/api/sdk/VKCachedKeyValueStorage;-><init>(Lcom/vk/api/sdk/VKKeyValueStorage;)V

    return-object v0
.end method
