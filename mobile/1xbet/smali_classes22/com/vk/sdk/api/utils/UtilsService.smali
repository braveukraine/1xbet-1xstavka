.class public final Lcom/vk/sdk/api/utils/UtilsService;
.super Ljava/lang/Object;
.source "UtilsService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007J\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\n\u001a\u00020\u0007J)\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u0010JI\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00042\u0006\u0010\n\u001a\u00020\u00072\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u0019JI\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00042\u0006\u0010\n\u001a\u00020\u00072\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u001eJ\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0004J%\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u00042\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#\u00a2\u0006\u0002\u0010$J\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u00042\u0006\u0010\'\u001a\u00020\u0007\u00a8\u0006("
    }
    d2 = {
        "Lcom/vk/sdk/api/utils/UtilsService;",
        "",
        "()V",
        "utilsCheckLink",
        "Lcom/vk/api/sdk/requests/VKRequest;",
        "Lcom/vk/sdk/api/utils/dto/UtilsLinkChecked;",
        "url",
        "",
        "utilsDeleteFromLastShortened",
        "Lcom/vk/sdk/api/base/dto/BaseOkResponse;",
        "key",
        "utilsGetLastShortenedLinks",
        "Lcom/vk/sdk/api/utils/dto/UtilsGetLastShortenedLinksResponse;",
        "count",
        "",
        "offset",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;",
        "utilsGetLinkStats",
        "Lcom/vk/sdk/api/utils/dto/UtilsLinkStats;",
        "source",
        "Lcom/vk/sdk/api/utils/dto/UtilsGetLinkStatsSource;",
        "accessKey",
        "interval",
        "Lcom/vk/sdk/api/utils/dto/UtilsGetLinkStatsInterval;",
        "intervalsCount",
        "(Ljava/lang/String;Lcom/vk/sdk/api/utils/dto/UtilsGetLinkStatsSource;Ljava/lang/String;Lcom/vk/sdk/api/utils/dto/UtilsGetLinkStatsInterval;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;",
        "utilsGetLinkStatsExtended",
        "Lcom/vk/sdk/api/utils/dto/UtilsLinkStatsExtended;",
        "Lcom/vk/sdk/api/utils/dto/UtilsGetLinkStatsExtendedSource;",
        "Lcom/vk/sdk/api/utils/dto/UtilsGetLinkStatsExtendedInterval;",
        "(Ljava/lang/String;Lcom/vk/sdk/api/utils/dto/UtilsGetLinkStatsExtendedSource;Ljava/lang/String;Lcom/vk/sdk/api/utils/dto/UtilsGetLinkStatsExtendedInterval;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;",
        "utilsGetServerTime",
        "utilsGetShortLink",
        "Lcom/vk/sdk/api/utils/dto/UtilsShortLink;",
        "private",
        "",
        "(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/vk/api/sdk/requests/VKRequest;",
        "utilsResolveScreenName",
        "Lcom/vk/sdk/api/utils/dto/UtilsDomainResolved;",
        "screenName",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/utils/UtilsService;->utilsDeleteFromLastShortened$lambda-2(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/utils/dto/UtilsLinkChecked;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/utils/UtilsService;->utilsCheckLink$lambda-0(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/utils/dto/UtilsLinkChecked;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/utils/dto/UtilsShortLink;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/utils/UtilsService;->utilsGetShortLink$lambda-21(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/utils/dto/UtilsShortLink;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/gson/JsonElement;)I
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/utils/UtilsService;->utilsGetServerTime$lambda-20(Lcom/google/gson/JsonElement;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/utils/dto/UtilsLinkStatsExtended;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/utils/UtilsService;->utilsGetLinkStatsExtended$lambda-14(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/utils/dto/UtilsLinkStatsExtended;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/utils/dto/UtilsLinkStats;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/utils/UtilsService;->utilsGetLinkStats$lambda-8(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/utils/dto/UtilsLinkStats;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/utils/dto/UtilsGetLastShortenedLinksResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/utils/UtilsService;->utilsGetLastShortenedLinks$lambda-4(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/utils/dto/UtilsGetLastShortenedLinksResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/utils/dto/UtilsDomainResolved;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/utils/UtilsService;->utilsResolveScreenName$lambda-24(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/utils/dto/UtilsDomainResolved;

    move-result-object p0

    return-object p0
.end method

.method private static final utilsCheckLink$lambda-0(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/utils/dto/UtilsLinkChecked;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/utils/dto/UtilsLinkChecked;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/utils/dto/UtilsLinkChecked;

    return-object p0
.end method

.method private static final utilsDeleteFromLastShortened$lambda-2(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    return-object p0
.end method

.method public static synthetic utilsGetLastShortenedLinks$default(Lcom/vk/sdk/api/utils/UtilsService;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/sdk/api/utils/UtilsService;->utilsGetLastShortenedLinks(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final utilsGetLastShortenedLinks$lambda-4(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/utils/dto/UtilsGetLastShortenedLinksResponse;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/utils/dto/UtilsGetLastShortenedLinksResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/utils/dto/UtilsGetLastShortenedLinksResponse;

    return-object p0
.end method

.method public static synthetic utilsGetLinkStats$default(Lcom/vk/sdk/api/utils/UtilsService;Ljava/lang/String;Lcom/vk/sdk/api/utils/dto/UtilsGetLinkStatsSource;Ljava/lang/String;Lcom/vk/sdk/api/utils/dto/UtilsGetLinkStatsInterval;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/vk/sdk/api/utils/UtilsService;->utilsGetLinkStats(Ljava/lang/String;Lcom/vk/sdk/api/utils/dto/UtilsGetLinkStatsSource;Ljava/lang/String;Lcom/vk/sdk/api/utils/dto/UtilsGetLinkStatsInterval;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final utilsGetLinkStats$lambda-8(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/utils/dto/UtilsLinkStats;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/utils/dto/UtilsLinkStats;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/utils/dto/UtilsLinkStats;

    return-object p0
.end method

.method public static synthetic utilsGetLinkStatsExtended$default(Lcom/vk/sdk/api/utils/UtilsService;Ljava/lang/String;Lcom/vk/sdk/api/utils/dto/UtilsGetLinkStatsExtendedSource;Ljava/lang/String;Lcom/vk/sdk/api/utils/dto/UtilsGetLinkStatsExtendedInterval;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/vk/sdk/api/utils/UtilsService;->utilsGetLinkStatsExtended(Ljava/lang/String;Lcom/vk/sdk/api/utils/dto/UtilsGetLinkStatsExtendedSource;Ljava/lang/String;Lcom/vk/sdk/api/utils/dto/UtilsGetLinkStatsExtendedInterval;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final utilsGetLinkStatsExtended$lambda-14(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/utils/dto/UtilsLinkStatsExtended;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/utils/dto/UtilsLinkStatsExtended;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/utils/dto/UtilsLinkStatsExtended;

    return-object p0
.end method

.method private static final utilsGetServerTime$lambda-20(Lcom/google/gson/JsonElement;)I
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic utilsGetShortLink$default(Lcom/vk/sdk/api/utils/UtilsService;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/sdk/api/utils/UtilsService;->utilsGetShortLink(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final utilsGetShortLink$lambda-21(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/utils/dto/UtilsShortLink;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/utils/dto/UtilsShortLink;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/utils/dto/UtilsShortLink;

    return-object p0
.end method

.method private static final utilsResolveScreenName$lambda-24(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/utils/dto/UtilsDomainResolved;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/utils/dto/UtilsDomainResolved;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/utils/dto/UtilsDomainResolved;

    return-object p0
.end method


# virtual methods
.method public final utilsCheckLink(Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;
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
            "Lcom/vk/sdk/api/utils/dto/UtilsLinkChecked;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v1, Lxe/b;->a:Lxe/b;

    const-string v2, "utils.checkLink"

    invoke-direct {v0, v2, v1}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v1, "url"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    return-object v0
.end method

.method public final utilsDeleteFromLastShortened(Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;
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
            "Lcom/vk/sdk/api/base/dto/BaseOkResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v1, Lxe/a;->a:Lxe/a;

    const-string v2, "utils.deleteFromLastShortened"

    invoke-direct {v0, v2, v1}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v1, "key"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    return-object v0
.end method

.method public final utilsGetLastShortenedLinks(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 8
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/utils/dto/UtilsGetLastShortenedLinksResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lxe/g;->a:Lxe/g;

    const-string v1, "utils.getLastShortenedLinks"

    invoke-direct {v7, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "count"

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "offset"

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_1
    return-object v7
.end method

.method public final utilsGetLinkStats(Ljava/lang/String;Lcom/vk/sdk/api/utils/dto/UtilsGetLinkStatsSource;Ljava/lang/String;Lcom/vk/sdk/api/utils/dto/UtilsGetLinkStatsInterval;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/sdk/api/utils/dto/UtilsGetLinkStatsSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vk/sdk/api/utils/dto/UtilsGetLinkStatsInterval;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/sdk/api/utils/dto/UtilsGetLinkStatsSource;",
            "Ljava/lang/String;",
            "Lcom/vk/sdk/api/utils/dto/UtilsGetLinkStatsInterval;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/utils/dto/UtilsLinkStats;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v1, Lxe/f;->a:Lxe/f;

    const-string v2, "utils.getLinkStats"

    invoke-direct {v0, v2, v1}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v1, "key"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/vk/sdk/api/utils/dto/UtilsGetLinkStatsSource;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string p2, "source"

    invoke-virtual {v0, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "access_key"

    .line 4
    invoke-virtual {v0, p1, p3}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_1
    if-nez p4, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p4}, Lcom/vk/sdk/api/utils/dto/UtilsGetLinkStatsInterval;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string p2, "interval"

    invoke-virtual {v0, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_2
    if-nez p5, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x0

    const/16 p3, 0x64

    const-string p4, "intervals_count"

    invoke-virtual {v0, p4, p1, p2, p3}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;III)V

    :goto_3
    return-object v0
.end method

.method public final utilsGetLinkStatsExtended(Ljava/lang/String;Lcom/vk/sdk/api/utils/dto/UtilsGetLinkStatsExtendedSource;Ljava/lang/String;Lcom/vk/sdk/api/utils/dto/UtilsGetLinkStatsExtendedInterval;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/sdk/api/utils/dto/UtilsGetLinkStatsExtendedSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vk/sdk/api/utils/dto/UtilsGetLinkStatsExtendedInterval;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/sdk/api/utils/dto/UtilsGetLinkStatsExtendedSource;",
            "Ljava/lang/String;",
            "Lcom/vk/sdk/api/utils/dto/UtilsGetLinkStatsExtendedInterval;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/utils/dto/UtilsLinkStatsExtended;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v1, Lxe/e;->a:Lxe/e;

    const-string v2, "utils.getLinkStats"

    invoke-direct {v0, v2, v1}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v1, "key"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/vk/sdk/api/utils/dto/UtilsGetLinkStatsExtendedSource;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string p2, "source"

    invoke-virtual {v0, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "access_key"

    .line 4
    invoke-virtual {v0, p1, p3}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_1
    if-nez p4, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p4}, Lcom/vk/sdk/api/utils/dto/UtilsGetLinkStatsExtendedInterval;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string p2, "interval"

    invoke-virtual {v0, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_2
    if-nez p5, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x0

    const/16 p3, 0x64

    const-string p4, "intervals_count"

    invoke-virtual {v0, p4, p1, p2, p3}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;III)V

    :goto_3
    const/4 p1, 0x1

    const-string p2, "extended"

    .line 7
    invoke-virtual {v0, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    return-object v0
.end method

.method public final utilsGetServerTime()Lcom/vk/api/sdk/requests/VKRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v1, Lxe/d;->a:Lxe/d;

    const-string v2, "utils.getServerTime"

    invoke-direct {v0, v2, v1}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    return-object v0
.end method

.method public final utilsGetShortLink(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/utils/dto/UtilsShortLink;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v1, Lxe/c;->a:Lxe/c;

    const-string v2, "utils.getShortLink"

    invoke-direct {v0, v2, v1}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v1, "url"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "private"

    invoke-virtual {v0, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_0
    return-object v0
.end method

.method public final utilsResolveScreenName(Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;
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
            "Lcom/vk/sdk/api/utils/dto/UtilsDomainResolved;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v1, Lxe/h;->a:Lxe/h;

    const-string v2, "utils.resolveScreenName"

    invoke-direct {v0, v2, v1}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v1, "screen_name"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    return-object v0
.end method
