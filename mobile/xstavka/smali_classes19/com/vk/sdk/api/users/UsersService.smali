.class public final Lcom/vk/sdk/api/users/UsersService;
.super Ljava/lang/Object;
.source "UsersService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002JB\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00052\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cJS\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0014JG\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00042\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0017JG\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00042\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0017J(\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00042\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001d2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001fJ\u009d\u0003\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u00042\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00052\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010.2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u0001002\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u00106\u001a\u0004\u0018\u0001072\n\u0008\u0002\u00108\u001a\u0004\u0018\u0001072\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u00082\u0010\u0008\u0002\u0010B\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u0005\u00a2\u0006\u0002\u0010C\u00a8\u0006D"
    }
    d2 = {
        "Lcom/vk/sdk/api/users/UsersService;",
        "",
        "()V",
        "usersGet",
        "Lcom/vk/api/sdk/requests/VKRequest;",
        "",
        "Lcom/vk/sdk/api/users/dto/UsersUserFull;",
        "userIds",
        "Lcom/vk/dto/common/id/UserId;",
        "fields",
        "Lcom/vk/sdk/api/users/dto/UsersFields;",
        "nameCase",
        "Lcom/vk/sdk/api/users/dto/UsersGetNameCase;",
        "usersGetFollowers",
        "Lcom/vk/sdk/api/users/dto/UsersGetFollowersFieldsResponse;",
        "userId",
        "offset",
        "",
        "count",
        "Lcom/vk/sdk/api/users/dto/UsersGetFollowersNameCase;",
        "(Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/vk/sdk/api/users/dto/UsersGetFollowersNameCase;)Lcom/vk/api/sdk/requests/VKRequest;",
        "usersGetSubscriptions",
        "Lcom/vk/sdk/api/users/dto/UsersGetSubscriptionsResponse;",
        "(Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Lcom/vk/api/sdk/requests/VKRequest;",
        "usersGetSubscriptionsExtended",
        "Lcom/vk/sdk/api/users/dto/UsersGetSubscriptionsExtendedResponse;",
        "usersReport",
        "Lcom/vk/sdk/api/base/dto/BaseOkResponse;",
        "type",
        "Lcom/vk/sdk/api/users/dto/UsersReportType;",
        "comment",
        "",
        "usersSearch",
        "Lcom/vk/sdk/api/users/dto/UsersSearchResponse;",
        "q",
        "sort",
        "Lcom/vk/sdk/api/users/dto/UsersSearchSort;",
        "city",
        "country",
        "hometown",
        "universityCountry",
        "university",
        "universityYear",
        "universityFaculty",
        "universityChair",
        "sex",
        "Lcom/vk/sdk/api/users/dto/UsersSearchSex;",
        "status",
        "Lcom/vk/sdk/api/users/dto/UsersSearchStatus;",
        "ageFrom",
        "ageTo",
        "birthDay",
        "birthMonth",
        "birthYear",
        "online",
        "",
        "hasPhoto",
        "schoolCountry",
        "schoolCity",
        "schoolClass",
        "school",
        "schoolYear",
        "religion",
        "company",
        "position",
        "groupId",
        "fromList",
        "(Ljava/lang/String;Lcom/vk/sdk/api/users/dto/UsersSearchSort;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/users/dto/UsersSearchSex;Lcom/vk/sdk/api/users/dto/UsersSearchStatus;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;Ljava/util/List;)Lcom/vk/api/sdk/requests/VKRequest;",
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

.method public static synthetic a(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/users/dto/UsersSearchResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/users/UsersService;->usersSearch$lambda-31(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/users/dto/UsersSearchResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/users/dto/UsersGetSubscriptionsResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/users/UsersService;->usersGetSubscriptions$lambda-14(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/users/dto/UsersGetSubscriptionsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/users/dto/UsersGetSubscriptionsExtendedResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/users/UsersService;->usersGetSubscriptionsExtended$lambda-21(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/users/dto/UsersGetSubscriptionsExtendedResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/users/dto/UsersGetFollowersFieldsResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/users/UsersService;->usersGetFollowers$lambda-6(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/users/dto/UsersGetFollowersFieldsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/users/UsersService;->usersReport$lambda-28(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/gson/JsonElement;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/vk/sdk/api/users/UsersService;->usersGet$lambda-0(Lcom/google/gson/JsonElement;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic usersGet$default(Lcom/vk/sdk/api/users/UsersService;Ljava/util/List;Ljava/util/List;Lcom/vk/sdk/api/users/dto/UsersGetNameCase;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
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

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/sdk/api/users/UsersService;->usersGet(Ljava/util/List;Ljava/util/List;Lcom/vk/sdk/api/users/dto/UsersGetNameCase;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final usersGet$lambda-0(Lcom/google/gson/JsonElement;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/sdk/api/users/UsersService$usersGet$1$typeToken$1;

    invoke-direct {v0}, Lcom/vk/sdk/api/users/UsersService$usersGet$1$typeToken$1;-><init>()V

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

.method public static synthetic usersGetFollowers$default(Lcom/vk/sdk/api/users/UsersService;Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/vk/sdk/api/users/dto/UsersGetFollowersNameCase;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p5, v0

    .line 1
    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/vk/sdk/api/users/UsersService;->usersGetFollowers(Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/vk/sdk/api/users/dto/UsersGetFollowersNameCase;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final usersGetFollowers$lambda-6(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/users/dto/UsersGetFollowersFieldsResponse;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/users/dto/UsersGetFollowersFieldsResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/users/dto/UsersGetFollowersFieldsResponse;

    return-object p0
.end method

.method public static synthetic usersGetSubscriptions$default(Lcom/vk/sdk/api/users/UsersService;Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/sdk/api/users/UsersService;->usersGetSubscriptions(Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final usersGetSubscriptions$lambda-14(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/users/dto/UsersGetSubscriptionsResponse;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/users/dto/UsersGetSubscriptionsResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/users/dto/UsersGetSubscriptionsResponse;

    return-object p0
.end method

.method public static synthetic usersGetSubscriptionsExtended$default(Lcom/vk/sdk/api/users/UsersService;Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/sdk/api/users/UsersService;->usersGetSubscriptionsExtended(Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final usersGetSubscriptionsExtended$lambda-21(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/users/dto/UsersGetSubscriptionsExtendedResponse;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/users/dto/UsersGetSubscriptionsExtendedResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/users/dto/UsersGetSubscriptionsExtendedResponse;

    return-object p0
.end method

.method public static synthetic usersReport$default(Lcom/vk/sdk/api/users/UsersService;Lcom/vk/dto/common/id/UserId;Lcom/vk/sdk/api/users/dto/UsersReportType;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/sdk/api/users/UsersService;->usersReport(Lcom/vk/dto/common/id/UserId;Lcom/vk/sdk/api/users/dto/UsersReportType;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final usersReport$lambda-28(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/base/dto/BaseOkResponse;
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

.method public static synthetic usersSearch$default(Lcom/vk/sdk/api/users/UsersService;Ljava/lang/String;Lcom/vk/sdk/api/users/dto/UsersSearchSort;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/users/dto/UsersSearchSex;Lcom/vk/sdk/api/users/dto/UsersSearchStatus;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 33

    move/from16 v0, p33

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    const/16 v25, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    const/16 v26, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    const/16 v27, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    const/16 v28, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1c

    const/16 v29, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v29, p29

    :goto_1c
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1d

    const/16 v30, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v30, p30

    :goto_1d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_1e

    const/16 v31, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v31, p31

    :goto_1e
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v2

    move-object/from16 p16, v16

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v24

    move-object/from16 p25, v25

    move-object/from16 p26, v26

    move-object/from16 p27, v27

    move-object/from16 p28, v28

    move-object/from16 p29, v29

    move-object/from16 p30, v30

    move-object/from16 p31, v31

    move-object/from16 p32, v0

    .line 1
    invoke-virtual/range {p0 .. p32}, Lcom/vk/sdk/api/users/UsersService;->usersSearch(Ljava/lang/String;Lcom/vk/sdk/api/users/dto/UsersSearchSort;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/users/dto/UsersSearchSex;Lcom/vk/sdk/api/users/dto/UsersSearchStatus;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;Ljava/util/List;)Lcom/vk/api/sdk/requests/VKRequest;

    move-result-object v0

    return-object v0
.end method

.method private static final usersSearch$lambda-31(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/users/dto/UsersSearchResponse;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/sdk/api/GsonHolder;->INSTANCE:Lcom/vk/sdk/api/GsonHolder;

    invoke-virtual {v0}, Lcom/vk/sdk/api/GsonHolder;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/users/dto/UsersSearchResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/sdk/api/users/dto/UsersSearchResponse;

    return-object p0
.end method


# virtual methods
.method public final usersGet(Ljava/util/List;Ljava/util/List;Lcom/vk/sdk/api/users/dto/UsersGetNameCase;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vk/sdk/api/users/dto/UsersGetNameCase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/id/UserId;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/sdk/api/users/dto/UsersFields;",
            ">;",
            "Lcom/vk/sdk/api/users/dto/UsersGetNameCase;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/users/dto/UsersUserFull;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lcom/vk/sdk/api/users/f;->a:Lcom/vk/sdk/api/users/f;

    const-string v1, "users.get"

    invoke-direct {v9, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v1, "user_ids"

    move-object v0, v9

    move-object v2, p1

    .line 2
    invoke-static/range {v0 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Ljava/util/List;JJILjava/lang/Object;)V

    :goto_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/vk/sdk/api/users/dto/UsersFields;

    .line 6
    invoke-virtual {v0}, Lcom/vk/sdk/api/users/dto/UsersFields;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const-string p2, "fields"

    .line 7
    invoke-virtual {v9, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_3
    if-nez p3, :cond_4

    goto :goto_4

    .line 8
    :cond_4
    invoke-virtual {p3}, Lcom/vk/sdk/api/users/dto/UsersGetNameCase;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string p2, "name_case"

    invoke-virtual {v9, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_4
    return-object v9
.end method

.method public final usersGetFollowers(Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/vk/sdk/api/users/dto/UsersGetFollowersNameCase;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 10
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
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/vk/sdk/api/users/dto/UsersGetFollowersNameCase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/sdk/api/users/dto/UsersFields;",
            ">;",
            "Lcom/vk/sdk/api/users/dto/UsersGetFollowersNameCase;",
            ")",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/users/dto/UsersGetFollowersFieldsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lcom/vk/sdk/api/users/d;->a:Lcom/vk/sdk/api/users/d;

    const-string v1, "users.getFollowers"

    invoke-direct {v9, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v1, "user_id"

    move-object v0, v9

    move-object v2, p1

    .line 2
    invoke-static/range {v0 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;JJILjava/lang/Object;)V

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

    move-object v0, v9

    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_1
    if-nez p3, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x0

    const/16 p3, 0x3e8

    const-string v0, "count"

    invoke-virtual {v9, v0, p1, p2, p3}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;III)V

    :goto_2
    if-nez p4, :cond_3

    const/4 p1, 0x0

    goto :goto_4

    .line 5
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p4, p2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 7
    check-cast p3, Lcom/vk/sdk/api/users/dto/UsersFields;

    .line 8
    invoke-virtual {p3}, Lcom/vk/sdk/api/users/dto/UsersFields;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    :goto_4
    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    const-string p2, "fields"

    .line 9
    invoke-virtual {v9, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_5
    if-nez p5, :cond_6

    goto :goto_6

    .line 10
    :cond_6
    invoke-virtual {p5}, Lcom/vk/sdk/api/users/dto/UsersGetFollowersNameCase;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string p2, "name_case"

    invoke-virtual {v9, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_6
    return-object v9
.end method

.method public final usersGetSubscriptions(Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 10
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
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/sdk/api/users/dto/UsersFields;",
            ">;)",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/users/dto/UsersGetSubscriptionsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lcom/vk/sdk/api/users/b;->a:Lcom/vk/sdk/api/users/b;

    const-string v1, "users.getSubscriptions"

    invoke-direct {v9, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v1, "user_id"

    move-object v0, v9

    move-object v2, p1

    .line 2
    invoke-static/range {v0 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;JJILjava/lang/Object;)V

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

    move-object v0, v9

    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_1
    if-nez p3, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x0

    const/16 p3, 0xc8

    const-string v0, "count"

    invoke-virtual {v9, v0, p1, p2, p3}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;III)V

    :goto_2
    if-nez p4, :cond_3

    const/4 p1, 0x0

    goto :goto_4

    .line 5
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p4, p2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 7
    check-cast p3, Lcom/vk/sdk/api/users/dto/UsersFields;

    .line 8
    invoke-virtual {p3}, Lcom/vk/sdk/api/users/dto/UsersFields;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    :goto_4
    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    const-string p2, "fields"

    .line 9
    invoke-virtual {v9, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_5
    return-object v9
.end method

.method public final usersGetSubscriptionsExtended(Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 10
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
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/sdk/api/users/dto/UsersFields;",
            ">;)",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/users/dto/UsersGetSubscriptionsExtendedResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lcom/vk/sdk/api/users/c;->a:Lcom/vk/sdk/api/users/c;

    const-string v1, "users.getSubscriptions"

    invoke-direct {v9, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v1, "user_id"

    move-object v0, v9

    move-object v2, p1

    .line 2
    invoke-static/range {v0 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;JJILjava/lang/Object;)V

    :goto_0
    const/4 p1, 0x1

    const-string v0, "extended"

    .line 3
    invoke-virtual {v9, v0, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    if-nez p2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "offset"

    move-object v0, v9

    invoke-static/range {v0 .. v6}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    :goto_1
    if-nez p3, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x0

    const/16 p3, 0xc8

    const-string v0, "count"

    invoke-virtual {v9, v0, p1, p2, p3}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;III)V

    :goto_2
    if-nez p4, :cond_3

    const/4 p1, 0x0

    goto :goto_4

    .line 6
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p4, p2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 8
    check-cast p3, Lcom/vk/sdk/api/users/dto/UsersFields;

    .line 9
    invoke-virtual {p3}, Lcom/vk/sdk/api/users/dto/UsersFields;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    :goto_4
    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    const-string p2, "fields"

    .line 10
    invoke-virtual {v9, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_5
    return-object v9
.end method

.method public final usersReport(Lcom/vk/dto/common/id/UserId;Lcom/vk/sdk/api/users/dto/UsersReportType;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 10
    .param p1    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/sdk/api/users/dto/UsersReportType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            "Lcom/vk/sdk/api/users/dto/UsersReportType;",
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
    new-instance v9, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v0, Lcom/vk/sdk/api/users/e;->a:Lcom/vk/sdk/api/users/e;

    const-string v1, "users.report"

    invoke-direct {v9, v1, v0}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    const-string v1, "user_id"

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p1

    .line 2
    invoke-static/range {v0 .. v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;JJILjava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Lcom/vk/sdk/api/users/dto/UsersReportType;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string p2, "type"

    invoke-virtual {v9, p2, p1}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "comment"

    .line 4
    invoke-virtual {v9, p1, p3}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_0
    return-object v9
.end method

.method public final usersSearch(Ljava/lang/String;Lcom/vk/sdk/api/users/dto/UsersSearchSort;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/users/dto/UsersSearchSex;Lcom/vk/sdk/api/users/dto/UsersSearchStatus;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;Ljava/util/List;)Lcom/vk/api/sdk/requests/VKRequest;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vk/sdk/api/users/dto/UsersSearchSort;
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
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/vk/sdk/api/users/dto/UsersSearchSex;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/vk/sdk/api/users/dto/UsersSearchStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p32    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/sdk/api/users/dto/UsersSearchSort;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/sdk/api/users/dto/UsersFields;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/vk/sdk/api/users/dto/UsersSearchSex;",
            "Lcom/vk/sdk/api/users/dto/UsersSearchStatus;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vk/dto/common/id/UserId;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vk/api/sdk/requests/VKRequest<",
            "Lcom/vk/sdk/api/users/dto/UsersSearchResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p8

    move-object/from16 v3, p28

    move-object/from16 v4, p29

    move-object/from16 v5, p30

    move-object/from16 v6, p32

    .line 1
    new-instance v14, Lcom/vk/sdk/api/NewApiRequest;

    sget-object v7, Lcom/vk/sdk/api/users/a;->a:Lcom/vk/sdk/api/users/a;

    const-string v8, "users.search"

    invoke-direct {v14, v8, v7}, Lcom/vk/sdk/api/NewApiRequest;-><init>(Ljava/lang/String;Lcom/vk/sdk/api/ApiResponseParser;)V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v7, "q"

    .line 2
    invoke-virtual {v14, v7, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/vk/sdk/api/users/dto/UsersSearchSort;->getValue()I

    move-result v0

    const-string v7, "sort"

    invoke-virtual {v14, v7, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_1
    if-nez p3, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v8, "offset"

    move-object v7, v14

    invoke-static/range {v7 .. v13}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    sget-object v0, Lca0/y;->a:Lca0/y;

    :goto_2
    if-nez p4, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, 0x0

    const/16 v8, 0x3e8

    const-string v9, "count"

    invoke-virtual {v14, v9, v0, v7, v8}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;III)V

    sget-object v0, Lca0/y;->a:Lca0/y;

    :goto_3
    if-nez v1, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    .line 6
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 8
    check-cast v7, Lcom/vk/sdk/api/users/dto/UsersFields;

    .line 9
    invoke-virtual {v7}, Lcom/vk/sdk/api/users/dto/UsersFields;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    :goto_5
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    const-string v1, "fields"

    .line 10
    invoke-virtual {v14, v1, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_6
    if-nez p6, :cond_7

    goto :goto_7

    .line 11
    :cond_7
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v8, "city"

    move-object v7, v14

    invoke-static/range {v7 .. v13}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    sget-object v0, Lca0/y;->a:Lca0/y;

    :goto_7
    if-nez p7, :cond_8

    goto :goto_8

    .line 12
    :cond_8
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v10, "country"

    move-object/from16 p1, v14

    move-object/from16 p2, v10

    move/from16 p3, v0

    move/from16 p4, v1

    move/from16 p5, v7

    move/from16 p6, v8

    move-object/from16 p7, v9

    invoke-static/range {p1 .. p7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    sget-object v0, Lca0/y;->a:Lca0/y;

    :goto_8
    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    const-string v0, "hometown"

    .line 13
    invoke-virtual {v14, v0, v2}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_9
    if-nez p9, :cond_a

    goto :goto_a

    .line 14
    :cond_a
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v9, "university_country"

    move-object/from16 p1, v14

    move-object/from16 p2, v9

    move/from16 p3, v0

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v7

    move-object/from16 p7, v8

    invoke-static/range {p1 .. p7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    sget-object v0, Lca0/y;->a:Lca0/y;

    :goto_a
    if-nez p10, :cond_b

    goto :goto_b

    .line 15
    :cond_b
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v9, "university"

    move-object/from16 p1, v14

    move-object/from16 p2, v9

    move/from16 p3, v0

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v7

    move-object/from16 p7, v8

    invoke-static/range {p1 .. p7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    sget-object v0, Lca0/y;->a:Lca0/y;

    :goto_b
    if-nez p11, :cond_c

    goto :goto_c

    .line 16
    :cond_c
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v9, "university_year"

    move-object/from16 p1, v14

    move-object/from16 p2, v9

    move/from16 p3, v0

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v7

    move-object/from16 p7, v8

    invoke-static/range {p1 .. p7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    sget-object v0, Lca0/y;->a:Lca0/y;

    :goto_c
    if-nez p12, :cond_d

    goto :goto_d

    .line 17
    :cond_d
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v9, "university_faculty"

    move-object/from16 p1, v14

    move-object/from16 p2, v9

    move/from16 p3, v0

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v7

    move-object/from16 p7, v8

    invoke-static/range {p1 .. p7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    sget-object v0, Lca0/y;->a:Lca0/y;

    :goto_d
    if-nez p13, :cond_e

    goto :goto_e

    .line 18
    :cond_e
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v9, "university_chair"

    move-object/from16 p1, v14

    move-object/from16 p2, v9

    move/from16 p3, v0

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v7

    move-object/from16 p7, v8

    invoke-static/range {p1 .. p7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    sget-object v0, Lca0/y;->a:Lca0/y;

    :goto_e
    if-nez p14, :cond_f

    goto :goto_f

    .line 19
    :cond_f
    invoke-virtual/range {p14 .. p14}, Lcom/vk/sdk/api/users/dto/UsersSearchSex;->getValue()I

    move-result v0

    const-string v1, "sex"

    invoke-virtual {v14, v1, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_f
    if-nez p15, :cond_10

    goto :goto_10

    .line 20
    :cond_10
    invoke-virtual/range {p15 .. p15}, Lcom/vk/sdk/api/users/dto/UsersSearchStatus;->getValue()I

    move-result v0

    const-string v1, "status"

    invoke-virtual {v14, v1, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;I)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_10
    if-nez p16, :cond_11

    goto :goto_11

    .line 21
    :cond_11
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v9, "age_from"

    move-object/from16 p1, v14

    move-object/from16 p2, v9

    move/from16 p3, v0

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v7

    move-object/from16 p7, v8

    invoke-static/range {p1 .. p7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    sget-object v0, Lca0/y;->a:Lca0/y;

    :goto_11
    if-nez p17, :cond_12

    goto :goto_12

    .line 22
    :cond_12
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v9, "age_to"

    move-object/from16 p1, v14

    move-object/from16 p2, v9

    move/from16 p3, v0

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v7

    move-object/from16 p7, v8

    invoke-static/range {p1 .. p7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    sget-object v0, Lca0/y;->a:Lca0/y;

    :goto_12
    if-nez p18, :cond_13

    goto :goto_13

    .line 23
    :cond_13
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v9, "birth_day"

    move-object/from16 p1, v14

    move-object/from16 p2, v9

    move/from16 p3, v0

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v7

    move-object/from16 p7, v8

    invoke-static/range {p1 .. p7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    sget-object v0, Lca0/y;->a:Lca0/y;

    :goto_13
    if-nez p19, :cond_14

    goto :goto_14

    .line 24
    :cond_14
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v9, "birth_month"

    move-object/from16 p1, v14

    move-object/from16 p2, v9

    move/from16 p3, v0

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v7

    move-object/from16 p7, v8

    invoke-static/range {p1 .. p7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    sget-object v0, Lca0/y;->a:Lca0/y;

    :goto_14
    if-nez p20, :cond_15

    goto :goto_15

    .line 25
    :cond_15
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x76c

    const/16 v2, 0x834

    const-string v7, "birth_year"

    invoke-virtual {v14, v7, v0, v1, v2}, Lcom/vk/sdk/api/NewApiRequest;->addParam(Ljava/lang/String;III)V

    sget-object v0, Lca0/y;->a:Lca0/y;

    :goto_15
    if-nez p21, :cond_16

    goto :goto_16

    .line 26
    :cond_16
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "online"

    invoke-virtual {v14, v1, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_16
    if-nez p22, :cond_17

    goto :goto_17

    .line 27
    :cond_17
    invoke-virtual/range {p22 .. p22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "has_photo"

    invoke-virtual {v14, v1, v0}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Z)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_17
    if-nez p23, :cond_18

    goto :goto_18

    .line 28
    :cond_18
    invoke-virtual/range {p23 .. p23}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v9, "school_country"

    move-object/from16 p1, v14

    move-object/from16 p2, v9

    move/from16 p3, v0

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v7

    move-object/from16 p7, v8

    invoke-static/range {p1 .. p7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    sget-object v0, Lca0/y;->a:Lca0/y;

    :goto_18
    if-nez p24, :cond_19

    goto :goto_19

    .line 29
    :cond_19
    invoke-virtual/range {p24 .. p24}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v9, "school_city"

    move-object/from16 p1, v14

    move-object/from16 p2, v9

    move/from16 p3, v0

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v7

    move-object/from16 p7, v8

    invoke-static/range {p1 .. p7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    sget-object v0, Lca0/y;->a:Lca0/y;

    :goto_19
    if-nez p25, :cond_1a

    goto :goto_1a

    .line 30
    :cond_1a
    invoke-virtual/range {p25 .. p25}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v9, "school_class"

    move-object/from16 p1, v14

    move-object/from16 p2, v9

    move/from16 p3, v0

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v7

    move-object/from16 p7, v8

    invoke-static/range {p1 .. p7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    sget-object v0, Lca0/y;->a:Lca0/y;

    :goto_1a
    if-nez p26, :cond_1b

    goto :goto_1b

    .line 31
    :cond_1b
    invoke-virtual/range {p26 .. p26}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v9, "school"

    move-object/from16 p1, v14

    move-object/from16 p2, v9

    move/from16 p3, v0

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v7

    move-object/from16 p7, v8

    invoke-static/range {p1 .. p7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    sget-object v0, Lca0/y;->a:Lca0/y;

    :goto_1b
    if-nez p27, :cond_1c

    goto :goto_1c

    .line 32
    :cond_1c
    invoke-virtual/range {p27 .. p27}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v9, "school_year"

    move-object/from16 p1, v14

    move-object/from16 p2, v9

    move/from16 p3, v0

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v7

    move-object/from16 p7, v8

    invoke-static/range {p1 .. p7}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;IIIILjava/lang/Object;)V

    sget-object v0, Lca0/y;->a:Lca0/y;

    :goto_1c
    if-nez v3, :cond_1d

    goto :goto_1d

    :cond_1d
    const-string v0, "religion"

    .line 33
    invoke-virtual {v14, v0, v3}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_1d
    if-nez v4, :cond_1e

    goto :goto_1e

    :cond_1e
    const-string v0, "company"

    .line 34
    invoke-virtual {v14, v0, v4}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_1e
    if-nez v5, :cond_1f

    goto :goto_1f

    :cond_1f
    const-string v0, "position"

    .line 35
    invoke-virtual {v14, v0, v5}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/requests/VKRequest;

    :goto_1f
    if-nez p31, :cond_20

    goto :goto_20

    :cond_20
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v7, "group_id"

    move-object/from16 p1, v14

    move-object/from16 p2, v7

    move-object/from16 p3, p31

    move-wide/from16 p4, v0

    move-wide/from16 p6, v2

    move/from16 p8, v4

    move-object/from16 p9, v5

    .line 36
    invoke-static/range {p1 .. p9}, Lcom/vk/sdk/api/NewApiRequest;->addParam$default(Lcom/vk/sdk/api/NewApiRequest;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;JJILjava/lang/Object;)V

    sget-object v0, Lca0/y;->a:Lca0/y;

    :goto_20
    if-nez v6, :cond_21

    goto :goto_21

    :cond_21
    const-string v0, "from_list"

    .line 37
    invoke-virtual {v14, v0, v6}, Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lcom/vk/api/sdk/requests/VKRequest;

    sget-object v0, Lca0/y;->a:Lca0/y;

    .line 38
    :goto_21
    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v14
.end method
