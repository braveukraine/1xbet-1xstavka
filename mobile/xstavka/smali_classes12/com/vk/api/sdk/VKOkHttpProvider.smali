.class public abstract Lcom/vk/api/sdk/VKOkHttpProvider;
.super Ljava/lang/Object;
.source "VKOkHttpProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/sdk/VKOkHttpProvider$BuilderUpdateFunction;,
        Lcom/vk/api/sdk/VKOkHttpProvider$DefaultProvider;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001:\u0002\n\u000bB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vk/api/sdk/VKOkHttpProvider;",
        "",
        "Lokhttp3/z;",
        "getClient",
        "Lcom/vk/api/sdk/VKOkHttpProvider$BuilderUpdateFunction;",
        "f",
        "Lca0/y;",
        "updateClient",
        "<init>",
        "()V",
        "BuilderUpdateFunction",
        "DefaultProvider",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getClient()Lokhttp3/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract updateClient(Lcom/vk/api/sdk/VKOkHttpProvider$BuilderUpdateFunction;)V
    .param p1    # Lcom/vk/api/sdk/VKOkHttpProvider$BuilderUpdateFunction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
