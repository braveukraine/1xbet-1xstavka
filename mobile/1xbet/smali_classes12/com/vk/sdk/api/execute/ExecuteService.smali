.class public final Lcom/vk/sdk/api/execute/ExecuteService;
.super Ljava/lang/Object;
.source "ExecuteService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vk/sdk/api/execute/ExecuteService;",
        "",
        "Lcom/vk/api/sdk/requests/VKRequest;",
        "Lr90/x;",
        "execute",
        "<init>",
        "()V",
        "api_release"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/gson/JsonElement;)Lr90/x;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/execute/ExecuteService;->execute$lambda-0(Lcom/google/gson/JsonElement;)Lr90/x;

    move-result-object p0

    return-object p0
.end method

.method private static final execute$lambda-0(Lcom/google/gson/JsonElement;)Lr90/x;
    .locals 0

    sget-object p0, Lr90/x;->a:Lr90/x;

    return-object p0
.end method


# virtual methods
.method public final execute()Lcom/vk/api/sdk/requests/VKRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v1, Lle/a;->a:Lle/a;

    const-string v2, "execute"

    invoke-direct {v0, v2, v1}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    return-object v0
.end method
