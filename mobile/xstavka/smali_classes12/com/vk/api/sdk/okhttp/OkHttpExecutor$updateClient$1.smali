.class public final Lcom/vk/api/sdk/okhttp/OkHttpExecutor$updateClient$1;
.super Ljava/lang/Object;
.source "OkHttpExecutor.kt"

# interfaces
.implements Lcom/vk/api/sdk/VKOkHttpProvider$BuilderUpdateFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->updateClient(Lcom/vk/api/sdk/VKOkHttpProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/vk/api/sdk/okhttp/OkHttpExecutor$updateClient$1",
        "Lcom/vk/api/sdk/VKOkHttpProvider$BuilderUpdateFunction;",
        "Lokhttp3/z$a;",
        "builder",
        "update",
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
.field final synthetic this$0:Lcom/vk/api/sdk/okhttp/OkHttpExecutor;


# direct methods
.method constructor <init>(Lcom/vk/api/sdk/okhttp/OkHttpExecutor;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor$updateClient$1;->this$0:Lcom/vk/api/sdk/okhttp/OkHttpExecutor;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Lokhttp3/z$a;)Lokhttp3/z$a;
    .locals 4
    .param p1    # Lokhttp3/z$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->NONE:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    iget-object v1, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor$updateClient$1;->this$0:Lcom/vk/api/sdk/okhttp/OkHttpExecutor;

    invoke-virtual {v1}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->getConfig()Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;->getLogger()Lcom/vk/api/sdk/utils/log/Logger;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/api/sdk/utils/log/Logger;->getLogLevel()Lca0/g;

    move-result-object v1

    invoke-interface {v1}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor$updateClient$1;->this$0:Lcom/vk/api/sdk/okhttp/OkHttpExecutor;

    invoke-virtual {v0}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->getConfig()Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;->getLogFilterCredentials()Z

    move-result v1

    iget-object v2, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor$updateClient$1;->this$0:Lcom/vk/api/sdk/okhttp/OkHttpExecutor;

    invoke-virtual {v2}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->getConfig()Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;->getLogger()Lcom/vk/api/sdk/utils/log/Logger;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor$updateClient$1;->this$0:Lcom/vk/api/sdk/okhttp/OkHttpExecutor;

    invoke-virtual {v3}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->getConfig()Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;->getLoggingPrefixer()Lcom/vk/api/sdk/okhttp/LoggingPrefixer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->createLoggingInterceptor(ZLcom/vk/api/sdk/utils/log/Logger;Lcom/vk/api/sdk/okhttp/LoggingPrefixer;)Lcom/vk/api/sdk/okhttp/LoggingInterceptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/z$a;->a(Lokhttp3/w;)Lokhttp3/z$a;

    :cond_0
    return-object p1
.end method
