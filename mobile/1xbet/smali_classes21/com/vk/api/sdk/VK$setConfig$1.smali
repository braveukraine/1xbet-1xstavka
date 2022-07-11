.class final Lcom/vk/api/sdk/VK$setConfig$1;
.super Lkotlin/jvm/internal/q;
.source "VK.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/sdk/VK;->setConfig(Lcom/vk/api/sdk/VKApiConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lcom/vk/api/sdk/auth/VKAccessToken;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n"
    }
    d2 = {
        "Lcom/vk/api/sdk/auth/VKAccessToken;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vk/api/sdk/VK$setConfig$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/api/sdk/VK$setConfig$1;

    invoke-direct {v0}, Lcom/vk/api/sdk/VK$setConfig$1;-><init>()V

    sput-object v0, Lcom/vk/api/sdk/VK$setConfig$1;->INSTANCE:Lcom/vk/api/sdk/VK$setConfig$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/api/sdk/auth/VKAccessToken;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/vk/api/sdk/VK;->access$getAuthManager$p()Lcom/vk/api/sdk/auth/VKAuthManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/vk/api/sdk/auth/VKAuthManager;->getCurrentToken()Lcom/vk/api/sdk/auth/VKAccessToken;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/api/sdk/VK$setConfig$1;->invoke()Lcom/vk/api/sdk/auth/VKAccessToken;

    move-result-object v0

    return-object v0
.end method
