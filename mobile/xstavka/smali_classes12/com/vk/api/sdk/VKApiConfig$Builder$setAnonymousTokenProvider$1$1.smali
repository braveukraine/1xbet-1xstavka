.class final Lcom/vk/api/sdk/VKApiConfig$Builder$setAnonymousTokenProvider$1$1;
.super Lkotlin/jvm/internal/q;
.source "VKApiConfig.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/sdk/VKApiConfig$Builder;->setAnonymousTokenProvider(Lcom/vk/api/sdk/auth/VKAccessTokenProvider;)Lcom/vk/api/sdk/VKApiConfig$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lcom/vk/api/sdk/auth/VKAccessTokenProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n"
    }
    d2 = {
        "Lcom/vk/api/sdk/auth/VKAccessTokenProvider;",
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
.field final synthetic $provider:Lcom/vk/api/sdk/auth/VKAccessTokenProvider;


# direct methods
.method constructor <init>(Lcom/vk/api/sdk/auth/VKAccessTokenProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/api/sdk/VKApiConfig$Builder$setAnonymousTokenProvider$1$1;->$provider:Lcom/vk/api/sdk/auth/VKAccessTokenProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/api/sdk/auth/VKAccessTokenProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/VKApiConfig$Builder$setAnonymousTokenProvider$1$1;->$provider:Lcom/vk/api/sdk/auth/VKAccessTokenProvider;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/api/sdk/VKApiConfig$Builder$setAnonymousTokenProvider$1$1;->invoke()Lcom/vk/api/sdk/auth/VKAccessTokenProvider;

    move-result-object v0

    return-object v0
.end method
