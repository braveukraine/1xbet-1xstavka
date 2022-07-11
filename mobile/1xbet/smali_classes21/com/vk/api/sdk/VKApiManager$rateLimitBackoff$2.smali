.class final Lcom/vk/api/sdk/VKApiManager$rateLimitBackoff$2;
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
        "Lcom/vk/api/sdk/utils/RateLimitTokenBackoff;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lcom/vk/api/sdk/utils/RateLimitTokenBackoff;",
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

    iput-object p1, p0, Lcom/vk/api/sdk/VKApiManager$rateLimitBackoff$2;->this$0:Lcom/vk/api/sdk/VKApiManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/api/sdk/utils/RateLimitTokenBackoff;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v10, Lcom/vk/api/sdk/utils/RateLimitTokenBackoff;

    .line 3
    new-instance v1, Lcom/vk/api/sdk/utils/RateLimitTokenBackoff$TokenPrefStore;

    iget-object v0, p0, Lcom/vk/api/sdk/VKApiManager$rateLimitBackoff$2;->this$0:Lcom/vk/api/sdk/VKApiManager;

    invoke-virtual {v0}, Lcom/vk/api/sdk/VKApiManager;->getConfig()Lcom/vk/api/sdk/VKApiConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/sdk/VKApiConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/vk/api/sdk/utils/RateLimitTokenBackoff$TokenPrefStore;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/vk/api/sdk/VKApiManager$rateLimitBackoff$2;->this$0:Lcom/vk/api/sdk/VKApiManager;

    invoke-virtual {v0}, Lcom/vk/api/sdk/VKApiManager;->getConfig()Lcom/vk/api/sdk/VKApiConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/sdk/VKApiConfig;->getRateLimitBackoffTimeoutMs()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v0, v10

    .line 5
    invoke-direct/range {v0 .. v9}, Lcom/vk/api/sdk/utils/RateLimitTokenBackoff;-><init>(Lcom/vk/api/sdk/utils/RateLimitTokenBackoff$TokenStore;JJFLz90/a;ILkotlin/jvm/internal/h;)V

    return-object v10
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/api/sdk/VKApiManager$rateLimitBackoff$2;->invoke()Lcom/vk/api/sdk/utils/RateLimitTokenBackoff;

    move-result-object v0

    return-object v0
.end method
