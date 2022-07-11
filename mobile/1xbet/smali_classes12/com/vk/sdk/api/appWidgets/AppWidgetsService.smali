.class public final Lcom/vk/sdk/api/appWidgets/AppWidgetsService;
.super Ljava/lang/Object;
.source "AppWidgetsService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007J5\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00042\u0006\u0010\u0006\u001a\u00020\u0011J5\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0014J \u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u00042\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0016J\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00042\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0019J\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00042\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0019J\u001c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00042\u0006\u0010 \u001a\u00020\u00192\u0006\u0010!\u001a\u00020\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/vk/sdk/api/appWidgets/AppWidgetsService;",
        "",
        "()V",
        "appWidgetsGetAppImageUploadServer",
        "Lcom/vk/api/sdk/requests/VKRequest;",
        "Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetAppImageUploadServerResponse;",
        "imageType",
        "Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetAppImageUploadServerImageType;",
        "appWidgetsGetAppImages",
        "Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsPhotos;",
        "offset",
        "",
        "count",
        "Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetAppImagesImageType;",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetAppImagesImageType;)Lcom/vk/api/sdk/requests/VKRequest;",
        "appWidgetsGetGroupImageUploadServer",
        "Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerResponse;",
        "Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerImageType;",
        "appWidgetsGetGroupImages",
        "Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImagesImageType;",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImagesImageType;)Lcom/vk/api/sdk/requests/VKRequest;",
        "appWidgetsGetImagesById",
        "",
        "Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsPhoto;",
        "images",
        "",
        "appWidgetsSaveAppImage",
        "hash",
        "image",
        "appWidgetsSaveGroupImage",
        "appWidgetsUpdate",
        "Lcom/vk/sdk/api/base/dto/BaseOkResponse;",
        "code",
        "type",
        "Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;",
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

.method public static synthetic a(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsPhoto;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/appWidgets/AppWidgetsService;->appWidgetsSaveGroupImage$lambda-18(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsPhoto;

    move-result-object p0

    return-object p0
.end method

.method private static final appWidgetsGetAppImageUploadServer$lambda-0(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetAppImageUploadServerResponse;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetAppImageUploadServerResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetAppImageUploadServerResponse;

    return-object p0
.end method

.method public static synthetic appWidgetsGetAppImages$default(Lcom/vk/sdk/api/appWidgets/AppWidgetsService;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetAppImagesImageType;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/sdk/api/appWidgets/AppWidgetsService;->appWidgetsGetAppImages(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetAppImagesImageType;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final appWidgetsGetAppImages$lambda-2(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsPhotos;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsPhotos;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsPhotos;

    return-object p0
.end method

.method private static final appWidgetsGetGroupImageUploadServer$lambda-7(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerResponse;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerResponse;

    return-object p0
.end method

.method public static synthetic appWidgetsGetGroupImages$default(Lcom/vk/sdk/api/appWidgets/AppWidgetsService;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImagesImageType;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/sdk/api/appWidgets/AppWidgetsService;->appWidgetsGetGroupImages(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImagesImageType;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final appWidgetsGetGroupImages$lambda-9(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsPhotos;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsPhotos;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsPhotos;

    return-object p0
.end method

.method private static final appWidgetsGetImagesById$lambda-14(Lcom/google/gson/JsonElement;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/sdk/api/appWidgets/AppWidgetsService$appWidgetsGetImagesById$1$typeToken$1;

    invoke-direct {v0}, Lcom/vk/sdk/api/appWidgets/AppWidgetsService$appWidgetsGetImagesById$1$typeToken$1;-><init>()V

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

.method private static final appWidgetsSaveAppImage$lambda-16(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsPhoto;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsPhoto;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsPhoto;

    return-object p0
.end method

.method private static final appWidgetsSaveGroupImage$lambda-18(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsPhoto;
    .locals 2

    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsPhoto;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsPhoto;

    return-object p0
.end method

.method private static final appWidgetsUpdate$lambda-20(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
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

.method public static synthetic b(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsPhotos;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/appWidgets/AppWidgetsService;->appWidgetsGetAppImages$lambda-2(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsPhotos;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsPhoto;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/appWidgets/AppWidgetsService;->appWidgetsSaveAppImage$lambda-16(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsPhoto;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/appWidgets/AppWidgetsService;->appWidgetsUpdate$lambda-20(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/appWidgets/AppWidgetsService;->appWidgetsGetGroupImageUploadServer$lambda-7(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsPhotos;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/appWidgets/AppWidgetsService;->appWidgetsGetGroupImages$lambda-9(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsPhotos;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/google/gson/JsonElement;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/appWidgets/AppWidgetsService;->appWidgetsGetImagesById$lambda-14(Lcom/google/gson/JsonElement;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetAppImageUploadServerResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/appWidgets/AppWidgetsService;->appWidgetsGetAppImageUploadServer$lambda-0(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetAppImageUploadServerResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final appWidgetsGetAppImageUploadServer(Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetAppImageUploadServerImageType;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 3
    .param p1    # Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetAppImageUploadServerImageType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetAppImageUploadServerImageType;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetAppImageUploadServerResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v1, Lcom/vk/sdk/api/appWidgets/h;->a:Lcom/vk/sdk/api/appWidgets/h;

    const-string v2, "appWidgets.getAppImageUploadServer"

    invoke-direct {v0, v2, v1}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    .line 2
    invoke-virtual {p1}, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetAppImageUploadServerImageType;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v1, "image_type"

    invoke-virtual {v0, v1, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    return-object v0
.end method

.method public final appWidgetsGetAppImages(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetAppImagesImageType;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 8
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetAppImagesImageType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetAppImagesImageType;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsPhotos;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lcom/vk/sdk/api/appWidgets/b;->a:Lcom/vk/sdk/api/appWidgets/b;

    const-string v1, "appWidgets.getAppImages"

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

    const-string v1, "offset"

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x0

    const/16 v0, 0x64

    const-string v1, "count"

    invoke-virtual {v7, v1, p1, p2, v0}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;III)V

    :goto_1
    if-nez p3, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p3}, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetAppImagesImageType;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string p2, "image_type"

    invoke-virtual {v7, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_2
    return-object v7
.end method

.method public final appWidgetsGetGroupImageUploadServer(Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerImageType;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 3
    .param p1    # Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerImageType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerImageType;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v1, Lcom/vk/sdk/api/appWidgets/e;->a:Lcom/vk/sdk/api/appWidgets/e;

    const-string v2, "appWidgets.getGroupImageUploadServer"

    invoke-direct {v0, v2, v1}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    .line 2
    invoke-virtual {p1}, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImageUploadServerImageType;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v1, "image_type"

    invoke-virtual {v0, v1, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    return-object v0
.end method

.method public final appWidgetsGetGroupImages(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImagesImageType;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 8
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImagesImageType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImagesImageType;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsPhotos;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lcom/vk/sdk/api/appWidgets/f;->a:Lcom/vk/sdk/api/appWidgets/f;

    const-string v1, "appWidgets.getGroupImages"

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

    const-string v1, "offset"

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x0

    const/16 v0, 0x64

    const-string v1, "count"

    invoke-virtual {v7, v1, p1, p2, v0}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;III)V

    :goto_1
    if-nez p3, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p3}, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsGetGroupImagesImageType;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string p2, "image_type"

    invoke-virtual {v7, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_2
    return-object v7
.end method

.method public final appWidgetsGetImagesById(Ljava/util/List;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsPhoto;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v1, Lcom/vk/sdk/api/appWidgets/g;->a:Lcom/vk/sdk/api/appWidgets/g;

    const-string v2, "appWidgets.getImagesById"

    invoke-direct {v0, v2, v1}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v1, "images"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    return-object v0
.end method

.method public final appWidgetsSaveAppImage(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsPhoto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v1, Lcom/vk/sdk/api/appWidgets/c;->a:Lcom/vk/sdk/api/appWidgets/c;

    const-string v2, "appWidgets.saveAppImage"

    invoke-direct {v0, v2, v1}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v1, "hash"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    const-string p1, "image"

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    return-object v0
.end method

.method public final appWidgetsSaveGroupImage(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsPhoto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v1, Lcom/vk/sdk/api/appWidgets/a;->a:Lcom/vk/sdk/api/appWidgets/a;

    const-string v2, "appWidgets.saveGroupImage"

    invoke-direct {v0, v2, v1}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v1, "hash"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    const-string p1, "image"

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    return-object v0
.end method

.method public final appWidgetsUpdate(Ljava/lang/String;Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/base/dto/BaseOkResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lcom/vk/sdk/api/appWidgets/d;->a:Lcom/vk/sdk/api/appWidgets/d;

    const-string v1, "appWidgets.update"

    invoke-direct {v7, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v1, "code"

    const/4 v3, 0x0

    const v4, 0x186a0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Lcom/vk/sdk/api/appWidgets/dto/AppWidgetsUpdateType;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string p2, "type"

    invoke-virtual {v7, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    return-object v7
.end method
