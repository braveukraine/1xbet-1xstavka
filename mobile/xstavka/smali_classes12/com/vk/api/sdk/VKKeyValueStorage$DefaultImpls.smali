.class public final Lcom/vk/api/sdk/VKKeyValueStorage$DefaultImpls;
.super Ljava/lang/Object;
.source "VKKeyValueStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/sdk/VKKeyValueStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static putOrRemove(Lcom/vk/api/sdk/VKKeyValueStorage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0    # Lcom/vk/api/sdk/VKKeyValueStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/vk/api/sdk/VKKeyValueStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lca0/y;->a:Lca0/y;

    :goto_0
    if-nez p2, :cond_1

    invoke-interface {p0, p1}, Lcom/vk/api/sdk/VKKeyValueStorage;->remove(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
