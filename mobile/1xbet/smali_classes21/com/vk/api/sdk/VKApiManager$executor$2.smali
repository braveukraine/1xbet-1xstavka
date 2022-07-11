.class final Lcom/vk/api/sdk/VKApiManager$executor$2;
.super Lkotlin/jvm/internal/q;
.source "VKApiManager.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/sdk/VKApiManager;-><init>(Lcom/vk/api/sdk/VKApiConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lcom/vk/api/sdk/okhttp/OkHttpExecutor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lcom/vk/api/sdk/okhttp/OkHttpExecutor;",
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
.field final synthetic this$0:Lcom/vk/api/sdk/VKApiManager;


# direct methods
.method constructor <init>(Lcom/vk/api/sdk/VKApiManager;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/api/sdk/VKApiManager$executor$2;->this$0:Lcom/vk/api/sdk/VKApiManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/api/sdk/okhttp/OkHttpExecutor;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;

    new-instance v1, Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;

    iget-object v2, p0, Lcom/vk/api/sdk/VKApiManager$executor$2;->this$0:Lcom/vk/api/sdk/VKApiManager;

    invoke-virtual {v2}, Lcom/vk/api/sdk/VKApiManager;->getConfig()Lcom/vk/api/sdk/VKApiConfig;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;-><init>(Lcom/vk/api/sdk/VKApiConfig;)V

    invoke-direct {v0, v1}, Lcom/vk/api/sdk/okhttp/OkHttpExecutor;-><init>(Lcom/vk/api/sdk/okhttp/OkHttpExecutorConfig;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/api/sdk/VKApiManager$executor$2;->invoke()Lcom/vk/api/sdk/okhttp/OkHttpExecutor;

    move-result-object v0

    return-object v0
.end method
