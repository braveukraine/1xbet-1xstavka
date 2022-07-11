.class public final Lcom/vk/api/sdk/VKOkHttpProvider$DefaultProvider;
.super Lcom/vk/api/sdk/VKOkHttpProvider;
.source "VKOkHttpProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/sdk/VKOkHttpProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultProvider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vk/api/sdk/VKOkHttpProvider$DefaultProvider;",
        "Lcom/vk/api/sdk/VKOkHttpProvider;",
        "Lokhttp3/z;",
        "getClient",
        "Lcom/vk/api/sdk/VKOkHttpProvider$BuilderUpdateFunction;",
        "f",
        "Lr90/x;",
        "updateClient",
        "okHttpClient",
        "Lokhttp3/z;",
        "<init>",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private volatile okHttpClient:Lokhttp3/z;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vk/api/sdk/VKOkHttpProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getClient()Lokhttp3/z;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/VKOkHttpProvider$DefaultProvider;->okHttpClient:Lokhttp3/z;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lokhttp3/z$a;

    invoke-direct {v0}, Lokhttp3/z$a;-><init>()V

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/z$a;->g(JLjava/util/concurrent/TimeUnit;)Lokhttp3/z$a;

    move-result-object v0

    const-wide/16 v4, 0x1e

    .line 4
    invoke-virtual {v0, v4, v5, v1}, Lokhttp3/z$a;->W(JLjava/util/concurrent/TimeUnit;)Lokhttp3/z$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/z$a;->Y(JLjava/util/concurrent/TimeUnit;)Lokhttp3/z$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lokhttp3/z$a;->k(Z)Lokhttp3/z$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/z$a;->l(Z)Lokhttp3/z$a;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/vk/api/sdk/okhttp/UserAgentInterceptor;

    sget-object v2, Lcom/vk/api/sdk/VK;->INSTANCE:Lcom/vk/api/sdk/VK;

    invoke-virtual {v2}, Lcom/vk/api/sdk/VK;->getSDKUserAgent$core_release()Lcom/vk/api/sdk/utils/DefaultUserAgent;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/api/sdk/okhttp/UserAgentInterceptor;-><init>(Lcom/vk/api/sdk/utils/UserAgentProvider;)V

    invoke-virtual {v0, v1}, Lokhttp3/z$a;->a(Lokhttp3/w;)Lokhttp3/z$a;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokhttp3/z$a;->d()Lokhttp3/z;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/vk/api/sdk/VKOkHttpProvider$DefaultProvider;->okHttpClient:Lokhttp3/z;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vk/api/sdk/VKOkHttpProvider$DefaultProvider;->okHttpClient:Lokhttp3/z;

    return-object v0
.end method

.method public updateClient(Lcom/vk/api/sdk/VKOkHttpProvider$BuilderUpdateFunction;)V
    .locals 1
    .param p1    # Lcom/vk/api/sdk/VKOkHttpProvider$BuilderUpdateFunction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/vk/api/sdk/VKOkHttpProvider$DefaultProvider;->getClient()Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z;->D()Lokhttp3/z$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/api/sdk/VKOkHttpProvider$BuilderUpdateFunction;->update(Lokhttp3/z$a;)Lokhttp3/z$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/z$a;->d()Lokhttp3/z;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/api/sdk/VKOkHttpProvider$DefaultProvider;->okHttpClient:Lokhttp3/z;

    return-void
.end method
