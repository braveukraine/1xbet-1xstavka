.class public final Lcom/vk/sdk/api/stats/StatsService;
.super Ljava/lang/Object;
.source "StatsService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0083\u0001\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0013J(\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00050\u00042\u0006\u0010\u0016\u001a\u00020\u00112\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005J\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00042\u0006\u0010\u001a\u001a\u00020\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vk/sdk/api/stats/StatsService;",
        "",
        "()V",
        "statsGet",
        "Lcom/vk/api/sdk/requests/VKRequest;",
        "",
        "Lcom/vk/sdk/api/stats/dto/StatsPeriod;",
        "groupId",
        "Lcom/vk/dto/common/id/UserId;",
        "appId",
        "",
        "timestampFrom",
        "timestampTo",
        "interval",
        "Lcom/vk/sdk/api/stats/dto/StatsGetInterval;",
        "intervalsCount",
        "filters",
        "",
        "statsGroups",
        "(Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/stats/dto/StatsGetInterval;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)Lcom/vk/api/sdk/requests/VKRequest;",
        "statsGetPostReach",
        "Lcom/vk/sdk/api/stats/dto/StatsWallpostStat;",
        "ownerId",
        "postIds",
        "statsTrackVisitor",
        "Lcom/vk/sdk/api/base/dto/BaseOkResponse;",
        "id",
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

.method public static synthetic a(Lcom/google/gson/JsonElement;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/stats/StatsService;->statsGet$lambda-0(Lcom/google/gson/JsonElement;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/stats/StatsService;->statsTrackVisitor$lambda-12(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/gson/JsonElement;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/stats/StatsService;->statsGetPostReach$lambda-10(Lcom/google/gson/JsonElement;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic statsGet$default(Lcom/vk/sdk/api/stats/StatsService;Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/stats/dto/StatsGetInterval;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move-object p8, v0

    :cond_7
    invoke-virtual/range {p0 .. p8}, Lcom/vk/sdk/api/stats/StatsService;->statsGet(Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/stats/dto/StatsGetInterval;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final statsGet$lambda-0(Lcom/google/gson/JsonElement;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/sdk/api/stats/StatsService$statsGet$1$typeToken$1;

    invoke-direct {v0}, Lcom/vk/sdk/api/stats/StatsService$statsGet$1$typeToken$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v1}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->h(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final statsGetPostReach$lambda-10(Lcom/google/gson/JsonElement;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/sdk/api/stats/StatsService$statsGetPostReach$1$typeToken$1;

    invoke-direct {v0}, Lcom/vk/sdk/api/stats/StatsService$statsGetPostReach$1$typeToken$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v1}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->h(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final statsTrackVisitor$lambda-12(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
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


# virtual methods
.method public final statsGet(Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/stats/dto/StatsGetInterval;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 12
    .param p1    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
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
    .param p5    # Lcom/vk/sdk/api/stats/dto/StatsGetInterval;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/vk/sdk/api/stats/dto/StatsGetInterval;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/stats/dto/StatsPeriod;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    .line 1
    new-instance v11, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v2, Lcom/vk/sdk/api/stats/a;->a:Lcom/vk/sdk/api/stats/a;

    const-string v3, "stats.get"

    invoke-direct {v11, v3, v2}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v3, "group_id"

    move-object v2, v11

    move-object v4, p1

    .line 2
    invoke-static/range {v2 .. v10}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;JJILjava/lang/Object;)V

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "app_id"

    move-object v2, v11

    invoke-static/range {v2 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_1
    if-nez p3, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "timestamp_from"

    move-object v2, v11

    invoke-static/range {v2 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_2
    if-nez p4, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "timestamp_to"

    move-object v2, v11

    invoke-static/range {v2 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_3
    if-nez p5, :cond_4

    goto :goto_4

    .line 6
    :cond_4
    invoke-virtual/range {p5 .. p5}, Lcom/vk/sdk/api/stats/dto/StatsGetInterval;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "interval"

    invoke-virtual {v11, v3, v2}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_4
    if-nez p6, :cond_5

    goto :goto_5

    .line 7
    :cond_5
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "intervals_count"

    move-object v2, v11

    invoke-static/range {v2 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_5
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    const-string v2, "filters"

    .line 8
    invoke-virtual {v11, v2, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_6
    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    const-string v0, "stats_groups"

    .line 9
    invoke-virtual {v11, v0, v1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_7
    return-object v11
.end method

.method public final statsGetPostReach(Ljava/lang/String;Ljava/util/List;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/stats/dto/StatsWallpostStat;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v1, Lcom/vk/sdk/api/stats/c;->a:Lcom/vk/sdk/api/stats/c;

    const-string v2, "stats.getPostReach"

    invoke-direct {v0, v2, v1}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v1, "owner_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    const-string p1, "post_ids"

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    return-object v0
.end method

.method public final statsTrackVisitor(Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;
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

    sget-object v1, Lcom/vk/sdk/api/stats/b;->a:Lcom/vk/sdk/api/stats/b;

    const-string v2, "stats.trackVisitor"

    invoke-direct {v0, v2, v1}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v1, "id"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    return-object v0
.end method
