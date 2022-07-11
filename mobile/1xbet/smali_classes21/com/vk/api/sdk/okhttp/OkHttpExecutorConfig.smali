.class public final Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;
.super Ljava/lang/Object;
.source "OkHttpExecutorConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008*\u0010+J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\n\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u000e\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0015\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\u001b\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001f\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010#\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0011\u0010\'\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0011\u0010)\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0014\u00a8\u0006,"
    }
    d2 = {
        "Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;",
        "",
        "",
        "toString",
        "Lcom/vk/api/sdk/VKApiConfig;",
        "apiConfig",
        "Lcom/vk/api/sdk/VKApiConfig;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "",
        "getAppId",
        "()I",
        "appId",
        "Lkotlin/Function0;",
        "getHostProvider",
        "()Lz90/a;",
        "hostProvider",
        "getAccessToken",
        "()Ljava/lang/String;",
        "accessToken",
        "getSecret",
        "secret",
        "Lcom/vk/api/sdk/VKOkHttpProvider;",
        "getOkHttpProvider",
        "()Lcom/vk/api/sdk/VKOkHttpProvider;",
        "okHttpProvider",
        "",
        "getLogFilterCredentials",
        "()Z",
        "logFilterCredentials",
        "Lcom/vk/api/sdk/utils/log/Logger;",
        "getLogger",
        "()Lcom/vk/api/sdk/utils/log/Logger;",
        "logger",
        "Lcom/vk/api/sdk/okhttp/LoggingPrefixer;",
        "getLoggingPrefixer",
        "()Lcom/vk/api/sdk/okhttp/LoggingPrefixer;",
        "loggingPrefixer",
        "getCustomEndpoint",
        "customEndpoint",
        "<init>",
        "(Lcom/vk/api/sdk/VKApiConfig;)V",
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
.field private final apiConfig:Lcom/vk/api/sdk/VKApiConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/api/sdk/VKApiConfig;)V
    .locals 1
    .param p1    # Lcom/vk/api/sdk/VKApiConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;->apiConfig:Lcom/vk/api/sdk/VKApiConfig;

    .line 3
    sget-object p1, Lcom/vk/api/sdk/internal/Validation;->INSTANCE:Lcom/vk/api/sdk/internal/Validation;

    invoke-virtual {p0}, Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/api/sdk/internal/Validation;->assertContextValid(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/api/sdk/internal/Validation;->assertAccessTokenValid(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAccessToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;->apiConfig:Lcom/vk/api/sdk/VKApiConfig;

    invoke-virtual {v0}, Lcom/vk/api/sdk/VKApiConfig;->getAccessToken$core_release()Lr90/g;

    move-result-object v0

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getAppId()I
    .locals 1

    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;->apiConfig:Lcom/vk/api/sdk/VKApiConfig;

    invoke-virtual {v0}, Lcom/vk/api/sdk/VKApiConfig;->getAppId()I

    move-result v0

    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;->apiConfig:Lcom/vk/api/sdk/VKApiConfig;

    invoke-virtual {v0}, Lcom/vk/api/sdk/VKApiConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getCustomEndpoint()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;->apiConfig:Lcom/vk/api/sdk/VKApiConfig;

    invoke-virtual {v0}, Lcom/vk/api/sdk/VKApiConfig;->getCustomApiEndpoint()Lr90/g;

    move-result-object v0

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getHostProvider()Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz90/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;->apiConfig:Lcom/vk/api/sdk/VKApiConfig;

    invoke-virtual {v0}, Lcom/vk/api/sdk/VKApiConfig;->getHttpApiHostProvider()Lz90/a;

    move-result-object v0

    return-object v0
.end method

.method public final getLogFilterCredentials()Z
    .locals 1

    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;->apiConfig:Lcom/vk/api/sdk/VKApiConfig;

    invoke-virtual {v0}, Lcom/vk/api/sdk/VKApiConfig;->getLogFilterCredentials()Z

    move-result v0

    return v0
.end method

.method public final getLogger()Lcom/vk/api/sdk/utils/log/Logger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;->apiConfig:Lcom/vk/api/sdk/VKApiConfig;

    invoke-virtual {v0}, Lcom/vk/api/sdk/VKApiConfig;->getLogger()Lcom/vk/api/sdk/utils/log/Logger;

    move-result-object v0

    return-object v0
.end method

.method public final getLoggingPrefixer()Lcom/vk/api/sdk/okhttp/LoggingPrefixer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;->apiConfig:Lcom/vk/api/sdk/VKApiConfig;

    invoke-virtual {v0}, Lcom/vk/api/sdk/VKApiConfig;->getLoggingPrefixer()Lcom/vk/api/sdk/okhttp/LoggingPrefixer;

    move-result-object v0

    return-object v0
.end method

.method public final getOkHttpProvider()Lcom/vk/api/sdk/VKOkHttpProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;->apiConfig:Lcom/vk/api/sdk/VKApiConfig;

    invoke-virtual {v0}, Lcom/vk/api/sdk/VKApiConfig;->getOkHttpProvider()Lcom/vk/api/sdk/VKOkHttpProvider;

    move-result-object v0

    return-object v0
.end method

.method public final getSecret()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;->apiConfig:Lcom/vk/api/sdk/VKApiConfig;

    invoke-virtual {v0}, Lcom/vk/api/sdk/VKApiConfig;->getSecret$core_release()Lr90/g;

    move-result-object v0

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OkHttpExecutorConfig(host=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;->getHostProvider()Lz90/a;

    move-result-object v1

    invoke-interface {v1}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', accessToken=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', secret=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;->getSecret()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', logFilterCredentials="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;->getLogFilterCredentials()Z

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
