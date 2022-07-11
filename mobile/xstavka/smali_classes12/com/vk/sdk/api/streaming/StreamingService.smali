.class public final Lcom/vk/sdk/api/streaming/StreamingService;
.super Ljava/lang/Object;
.source "StreamingService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002JC\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u0006\u0010\u0011\u001a\u00020\u0010J\u0018\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vk/sdk/api/streaming/StreamingService;",
        "",
        "Lcom/vk/api/sdk/requests/VKRequest;",
        "Lcom/vk/sdk/api/streaming/dto/StreamingGetServerUrlResponse;",
        "streamingGetServerUrl",
        "Lca0/y;",
        "streamingGetSettings",
        "Lcom/vk/sdk/api/streaming/dto/StreamingGetStatsType;",
        "type",
        "Lcom/vk/sdk/api/streaming/dto/StreamingGetStatsInterval;",
        "interval",
        "",
        "startTime",
        "endTime",
        "streamingGetStats",
        "(Lcom/vk/sdk/api/streaming/dto/StreamingGetStatsType;Lcom/vk/sdk/api/streaming/dto/StreamingGetStatsInterval;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;",
        "",
        "word",
        "streamingGetStem",
        "Lcom/vk/sdk/api/streaming/dto/StreamingSetSettingsMonthlyTier;",
        "monthlyTier",
        "Lcom/vk/sdk/api/base/dto/BaseOkResponse;",
        "streamingSetSettings",
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/gson/JsonElement;)Lca0/y;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/streaming/StreamingService;->streamingGetSettings$lambda-1(Lcom/google/gson/JsonElement;)Lca0/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/gson/JsonElement;)Lca0/y;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/streaming/StreamingService;->streamingGetStats$lambda-2(Lcom/google/gson/JsonElement;)Lca0/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/streaming/dto/StreamingGetServerUrlResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/streaming/StreamingService;->streamingGetServerUrl$lambda-0(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/streaming/dto/StreamingGetServerUrlResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/gson/JsonElement;)Lca0/y;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/streaming/StreamingService;->streamingGetStem$lambda-8(Lcom/google/gson/JsonElement;)Lca0/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/streaming/StreamingService;->streamingSetSettings$lambda-10(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    move-result-object p0

    return-object p0
.end method

.method private static final streamingGetServerUrl$lambda-0(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/streaming/dto/StreamingGetServerUrlResponse;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/streaming/dto/StreamingGetServerUrlResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/streaming/dto/StreamingGetServerUrlResponse;

    return-object p0
.end method

.method private static final streamingGetSettings$lambda-1(Lcom/google/gson/JsonElement;)Lca0/y;
    .locals 0

    .line 1
    sget-object p0, Lca0/y;->a:Lca0/y;

    return-object p0
.end method

.method public static synthetic streamingGetStats$default(Lcom/vk/sdk/api/streaming/StreamingService;Lcom/vk/sdk/api/streaming/dto/StreamingGetStatsType;Lcom/vk/sdk/api/streaming/dto/StreamingGetStatsInterval;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 1
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/sdk/api/streaming/StreamingService;->streamingGetStats(Lcom/vk/sdk/api/streaming/dto/StreamingGetStatsType;Lcom/vk/sdk/api/streaming/dto/StreamingGetStatsInterval;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final streamingGetStats$lambda-2(Lcom/google/gson/JsonElement;)Lca0/y;
    .locals 0

    .line 1
    sget-object p0, Lca0/y;->a:Lca0/y;

    return-object p0
.end method

.method private static final streamingGetStem$lambda-8(Lcom/google/gson/JsonElement;)Lca0/y;
    .locals 0

    .line 1
    sget-object p0, Lca0/y;->a:Lca0/y;

    return-object p0
.end method

.method public static synthetic streamingSetSettings$default(Lcom/vk/sdk/api/streaming/StreamingService;Lcom/vk/sdk/api/streaming/dto/StreamingSetSettingsMonthlyTier;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/sdk/api/streaming/StreamingService;->streamingSetSettings(Lcom/vk/sdk/api/streaming/dto/StreamingSetSettingsMonthlyTier;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final streamingSetSettings$lambda-10(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    return-object p0
.end method


# virtual methods
.method public final streamingGetServerUrl()Lcom/vk/api/sdk/requests/VKRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/streaming/dto/StreamingGetServerUrlResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v1, Laf/c;->a:Laf/c;

    const-string v2, "streaming.getServerUrl"

    invoke-direct {v0, v2, v1}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    return-object v0
.end method

.method public final streamingGetSettings()Lcom/vk/api/sdk/requests/VKRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v1, Laf/a;->a:Laf/a;

    const-string v2, "streaming.getSettings"

    invoke-direct {v0, v2, v1}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    return-object v0
.end method

.method public final streamingGetStats(Lcom/vk/sdk/api/streaming/dto/StreamingGetStatsType;Lcom/vk/sdk/api/streaming/dto/StreamingGetStatsInterval;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 8
    .param p1    # Lcom/vk/sdk/api/streaming/dto/StreamingGetStatsType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vk/sdk/api/streaming/dto/StreamingGetStatsInterval;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/sdk/api/streaming/dto/StreamingGetStatsType;",
            "Lcom/vk/sdk/api/streaming/dto/StreamingGetStatsInterval;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Laf/b;->a:Laf/b;

    const-string v1, "streaming.getStats"

    invoke-direct {v7, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/vk/sdk/api/streaming/dto/StreamingGetStatsType;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {v7, v0, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/vk/sdk/api/streaming/dto/StreamingGetStatsInterval;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string p2, "interval"

    invoke-virtual {v7, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_1
    if-nez p3, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "start_time"

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_2
    if-nez p4, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "end_time"

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_3
    return-object v7
.end method

.method public final streamingGetStem(Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v1, Laf/d;->a:Laf/d;

    const-string v2, "streaming.getStem"

    invoke-direct {v0, v2, v1}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v1, "word"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    return-object v0
.end method

.method public final streamingSetSettings(Lcom/vk/sdk/api/streaming/dto/StreamingSetSettingsMonthlyTier;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 3
    .param p1    # Lcom/vk/sdk/api/streaming/dto/StreamingSetSettingsMonthlyTier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/sdk/api/streaming/dto/StreamingSetSettingsMonthlyTier;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/base/dto/BaseOkResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v1, Laf/e;->a:Laf/e;

    const-string v2, "streaming.setSettings"

    invoke-direct {v0, v2, v1}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/vk/sdk/api/streaming/dto/StreamingSetSettingsMonthlyTier;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v1, "monthly_tier"

    invoke-virtual {v0, v1, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_0
    return-object v0
.end method
