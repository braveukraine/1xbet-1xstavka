.class final Lcom/vk/api/sdk/VKApiCredentials$Companion$lazyFrom$2;
.super Lkotlin/jvm/internal/q;
.source "VKApiCredentials.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/sdk/VKApiCredentials$Companion;->lazyFrom(Lz90/a;)Lr90/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lcom/vk/api/sdk/VKApiCredentials;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lcom/vk/api/sdk/VKApiCredentials;",
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
.field final synthetic $tokenProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/vk/api/sdk/auth/VKAccessToken;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/vk/api/sdk/auth/VKAccessToken;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vk/api/sdk/VKApiCredentials$Companion$lazyFrom$2;->$tokenProvider:Lz90/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/api/sdk/VKApiCredentials;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/api/sdk/VKApiCredentials$Companion$lazyFrom$2;->$tokenProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/api/sdk/auth/VKAccessToken;

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/vk/api/sdk/auth/VKAccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/vk/api/sdk/auth/VKAccessToken;->getSecret()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_1
    new-instance v2, Lcom/vk/api/sdk/VKApiCredentials;

    invoke-direct {v2, v1, v0}, Lcom/vk/api/sdk/VKApiCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/api/sdk/VKApiCredentials$Companion$lazyFrom$2;->invoke()Lcom/vk/api/sdk/VKApiCredentials;

    move-result-object v0

    return-object v0
.end method
