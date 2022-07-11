.class public final Lcom/vk/sdk/api/prettyCards/PrettyCardsService;
.super Ljava/lang/Object;
.source "PrettyCardsService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002JP\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\tJ\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007Jd\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\tJ1\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00042\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0018J(\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001aJ\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/vk/sdk/api/prettyCards/PrettyCardsService;",
        "",
        "()V",
        "prettyCardsCreate",
        "Lcom/vk/api/sdk/requests/VKRequest;",
        "Lcom/vk/sdk/api/prettyCards/dto/PrettyCardsCreateResponse;",
        "ownerId",
        "",
        "photo",
        "",
        "title",
        "link",
        "price",
        "priceOld",
        "button",
        "prettyCardsDelete",
        "Lcom/vk/sdk/api/prettyCards/dto/PrettyCardsDeleteResponse;",
        "cardId",
        "prettyCardsEdit",
        "Lcom/vk/sdk/api/prettyCards/dto/PrettyCardsEditResponse;",
        "prettyCardsGet",
        "Lcom/vk/sdk/api/prettyCards/dto/PrettyCardsGetResponse;",
        "offset",
        "count",
        "(ILjava/lang/Integer;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;",
        "prettyCardsGetById",
        "",
        "Lcom/vk/sdk/api/prettyCards/dto/PrettyCardsPrettyCardOrError;",
        "cardIds",
        "prettyCardsGetUploadURL",
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/gson/JsonElement;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/prettyCards/PrettyCardsService;->prettyCardsGetById$lambda-19(Lcom/google/gson/JsonElement;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/gson/JsonElement;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/prettyCards/PrettyCardsService;->prettyCardsGetUploadURL$lambda-21(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/prettyCards/dto/PrettyCardsCreateResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/prettyCards/PrettyCardsService;->prettyCardsCreate$lambda-0(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/prettyCards/dto/PrettyCardsCreateResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/prettyCards/dto/PrettyCardsGetResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/prettyCards/PrettyCardsService;->prettyCardsGet$lambda-15(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/prettyCards/dto/PrettyCardsGetResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/prettyCards/dto/PrettyCardsDeleteResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/prettyCards/PrettyCardsService;->prettyCardsDelete$lambda-5(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/prettyCards/dto/PrettyCardsDeleteResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/prettyCards/dto/PrettyCardsEditResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/prettyCards/PrettyCardsService;->prettyCardsEdit$lambda-7(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/prettyCards/dto/PrettyCardsEditResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic prettyCardsCreate$default(Lcom/vk/sdk/api/prettyCards/PrettyCardsService;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 10

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 1
    invoke-virtual/range {v2 .. v9}, Lcom/vk/sdk/api/prettyCards/PrettyCardsService;->prettyCardsCreate(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object v0

    return-object v0
.end method

.method private static final prettyCardsCreate$lambda-0(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/prettyCards/dto/PrettyCardsCreateResponse;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/prettyCards/dto/PrettyCardsCreateResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/prettyCards/dto/PrettyCardsCreateResponse;

    return-object p0
.end method

.method private static final prettyCardsDelete$lambda-5(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/prettyCards/dto/PrettyCardsDeleteResponse;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/prettyCards/dto/PrettyCardsDeleteResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/prettyCards/dto/PrettyCardsDeleteResponse;

    return-object p0
.end method

.method public static synthetic prettyCardsEdit$default(Lcom/vk/sdk/api/prettyCards/PrettyCardsService;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    move-object v3, p0

    move v4, p1

    move v5, p2

    .line 1
    invoke-virtual/range {v3 .. v11}, Lcom/vk/sdk/api/prettyCards/PrettyCardsService;->prettyCardsEdit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object v0

    return-object v0
.end method

.method private static final prettyCardsEdit$lambda-7(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/prettyCards/dto/PrettyCardsEditResponse;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/prettyCards/dto/PrettyCardsEditResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/prettyCards/dto/PrettyCardsEditResponse;

    return-object p0
.end method

.method public static synthetic prettyCardsGet$default(Lcom/vk/sdk/api/prettyCards/PrettyCardsService;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/sdk/api/prettyCards/PrettyCardsService;->prettyCardsGet(ILjava/lang/Integer;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final prettyCardsGet$lambda-15(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/prettyCards/dto/PrettyCardsGetResponse;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/prettyCards/dto/PrettyCardsGetResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/prettyCards/dto/PrettyCardsGetResponse;

    return-object p0
.end method

.method private static final prettyCardsGetById$lambda-19(Lcom/google/gson/JsonElement;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/sdk/api/prettyCards/PrettyCardsService$prettyCardsGetById$1$typeToken$1;

    invoke-direct {v0}, Lcom/vk/sdk/api/prettyCards/PrettyCardsService$prettyCardsGetById$1$typeToken$1;-><init>()V

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

.method private static final prettyCardsGetUploadURL$lambda-21(Lcom/google/gson/JsonElement;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final prettyCardsCreate(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/prettyCards/dto/PrettyCardsCreateResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lcom/vk/sdk/api/prettyCards/c;->a:Lcom/vk/sdk/api/prettyCards/c;

    const-string v1, "prettyCards.create"

    invoke-direct {v7, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v0, "owner_id"

    .line 2
    invoke-virtual {v7, v0, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    const-string p1, "photo"

    .line 3
    invoke-virtual {v7, p1, p2}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    const-string p1, "title"

    .line 4
    invoke-virtual {v7, p1, p3}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    const-string v1, "link"

    const/4 v3, 0x0

    const/16 v4, 0x7d0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p4

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/16 v4, 0x14

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v1, "price"

    move-object v0, v7

    move-object v2, p5

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_0
    if-nez p6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/16 v4, 0x14

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v1, "price_old"

    move-object v0, v7

    move-object v2, p6

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_1
    if-nez p7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    const/16 v4, 0xff

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v1, "button"

    move-object v0, v7

    move-object v2, p7

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_2
    return-object v7
.end method

.method public final prettyCardsDelete(II)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/prettyCards/dto/PrettyCardsDeleteResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v1, Lcom/vk/sdk/api/prettyCards/e;->a:Lcom/vk/sdk/api/prettyCards/e;

    const-string v2, "prettyCards.delete"

    invoke-direct {v0, v2, v1}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v1, "owner_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    const-string p1, "card_id"

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    return-object v0
.end method

.method public final prettyCardsEdit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/prettyCards/dto/PrettyCardsEditResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p3

    move-object v1, p4

    .line 1
    new-instance v7, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v2, Lcom/vk/sdk/api/prettyCards/f;->a:Lcom/vk/sdk/api/prettyCards/f;

    const-string v3, "prettyCards.edit"

    invoke-direct {v7, v3, v2}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v2, "owner_id"

    move v3, p1

    .line 2
    invoke-virtual {v7, v2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    const-string v2, "card_id"

    move v3, p2

    .line 3
    invoke-virtual {v7, v2, p2}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "photo"

    .line 4
    invoke-virtual {v7, v2, p3}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "title"

    .line 5
    invoke-virtual {v7, v0, p4}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_1
    if-nez p5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    const/16 v4, 0x7d0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v1, "link"

    move-object v0, v7

    move-object v2, p5

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_2
    if-nez p6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    const/16 v4, 0x14

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v1, "price"

    move-object v0, v7

    move-object v2, p6

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_3
    if-nez p7, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    const/16 v4, 0x14

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v1, "price_old"

    move-object v0, v7

    move-object v2, p7

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_4
    if-nez p8, :cond_5

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    const/16 v1, 0xff

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string v4, "button"

    move-object p1, v7

    move-object p2, v4

    move-object/from16 p3, p8

    move p4, v0

    move p5, v1

    move p6, v2

    move-object p7, v3

    .line 9
    invoke-static/range {p1 .. p7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_5
    return-object v7
.end method

.method public final prettyCardsGet(ILjava/lang/Integer;Ljava/lang/Integer;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 8
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/prettyCards/dto/PrettyCardsGetResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lcom/vk/sdk/api/prettyCards/d;->a:Lcom/vk/sdk/api/prettyCards/d;

    const-string v1, "prettyCards.get"

    invoke-direct {v7, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v0, "owner_id"

    .line 2
    invoke-virtual {v7, v0, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "offset"

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x0

    const/16 p3, 0x64

    const-string v0, "count"

    invoke-virtual {v7, v0, p1, p2, p3}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;III)V

    :goto_1
    return-object v7
.end method

.method public final prettyCardsGetById(ILjava/util/List;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/prettyCards/dto/PrettyCardsPrettyCardOrError;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v1, Lcom/vk/sdk/api/prettyCards/a;->a:Lcom/vk/sdk/api/prettyCards/a;

    const-string v2, "prettyCards.getById"

    invoke-direct {v0, v2, v1}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v1, "owner_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    const-string p1, "card_ids"

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    return-object v0
.end method

.method public final prettyCardsGetUploadURL()Lcom/vk/api/sdk/requests/VKRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v1, Lcom/vk/sdk/api/prettyCards/b;->a:Lcom/vk/sdk/api/prettyCards/b;

    const-string v2, "prettyCards.getUploadURL"

    invoke-direct {v0, v2, v1}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    return-object v0
.end method
