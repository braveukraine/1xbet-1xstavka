.class final Lcom/vk/api/sdk/okhttp/OkHttpExecutor$okHttpProvider$2;
.super Lkotlin/jvm/internal/q;
.source "OkHttpExecutor.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/sdk/okhttp/OkHttpExecutor;-><init>(Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lcom/vk/api/sdk/VKOkHttpProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lcom/vk/api/sdk/VKOkHttpProvider;",
        "<anonymous>"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor$okHttpProvider$2;->this$0:Lcom/vk/api/sdk/okhttp/OkHttpExecutor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/api/sdk/VKOkHttpProvider;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor$okHttpProvider$2;->this$0:Lcom/vk/api/sdk/okhttp/OkHttpExecutor;

    invoke-virtual {v0}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->getConfig()Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;->getOkHttpProvider()Lcom/vk/api/sdk/VKOkHttpProvider;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->access$updateClient(Lcom/vk/api/sdk/okhttp/OkHttpExecutor;Lcom/vk/api/sdk/VKOkHttpProvider;)V

    .line 4
    iget-object v0, p0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor$okHttpProvider$2;->this$0:Lcom/vk/api/sdk/okhttp/OkHttpExecutor;

    invoke-virtual {v0}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;->getConfig()Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;->getOkHttpProvider()Lcom/vk/api/sdk/VKOkHttpProvider;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UI thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor$okHttpProvider$2;->invoke()Lcom/vk/api/sdk/VKOkHttpProvider;

    move-result-object v0

    return-object v0
.end method
