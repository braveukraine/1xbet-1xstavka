.class public final Lorg/xbet/client1/di/module/ServiceModule;
.super Ljava/lang/Object;
.source "ServiceModule.kt"

# interfaces
.implements Lzi/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/client1/di/module/ServiceModule;",
        "Lzi/k;",
        "",
        "getCleanEndPoint",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "API_ENDPOINT",
        "Ljava/lang/String;",
        "getAPI_ENDPOINT",
        "()Ljava/lang/String;",
        "setAPI_ENDPOINT",
        "(Ljava/lang/String;)V",
        "<init>",
        "()V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static API_ENDPOINT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lorg/xbet/client1/di/module/ServiceModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/xbet/client1/di/module/ServiceModule;

    invoke-direct {v0}, Lorg/xbet/client1/di/module/ServiceModule;-><init>()V

    sput-object v0, Lorg/xbet/client1/di/module/ServiceModule;->INSTANCE:Lorg/xbet/client1/di/module/ServiceModule;

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->h()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/onexcore/data/adapters/XbetTypeAdapterFactory;

    invoke-direct {v1}, Lcom/xbet/onexcore/data/adapters/XbetTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->f(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 4
    new-instance v2, Lcom/xbet/onexcore/data/network/gson/BooleanSerializer;

    invoke-direct {v2}, Lcom/xbet/onexcore/data/network/gson/BooleanSerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 5
    new-instance v2, Lcom/xbet/onexcore/data/network/gson/BooleanSerializer;

    invoke-direct {v2}, Lcom/xbet/onexcore/data/network/gson/BooleanSerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StatByGameDTO;

    .line 6
    sget-object v2, Lorg/xbet/client1/new_arch/xbet/base/models/deserializers/Deserializer;->INSTANCE:Lorg/xbet/client1/new_arch/xbet/base/models/deserializers/Deserializer;

    sget-object v3, Lorg/xbet/client1/di/module/ServiceModule$builder$1;->INSTANCE:Lorg/xbet/client1/di/module/ServiceModule$builder$1;

    sget-object v4, Lorg/xbet/client1/di/module/ServiceModule$builder$2;->INSTANCE:Lorg/xbet/client1/di/module/ServiceModule$builder$2;

    invoke-virtual {v2, v3, v4}, Lorg/xbet/client1/new_arch/xbet/base/models/deserializers/Deserializer;->deserializer(Lka0/l;Lka0/a;)Lcom/google/gson/JsonDeserializer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/GsonBuilder;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/PlayerInfoDTO;

    .line 7
    sget-object v3, Lorg/xbet/client1/di/module/ServiceModule$builder$3;->INSTANCE:Lorg/xbet/client1/di/module/ServiceModule$builder$3;

    sget-object v4, Lorg/xbet/client1/di/module/ServiceModule$builder$4;->INSTANCE:Lorg/xbet/client1/di/module/ServiceModule$builder$4;

    invoke-virtual {v2, v3, v4}, Lorg/xbet/client1/new_arch/xbet/base/models/deserializers/Deserializer;->deserializer(Lka0/l;Lka0/a;)Lcom/google/gson/JsonDeserializer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/GsonBuilder;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lorg/xbet/client1/statistic/data/statistic_feed/dto/winter_games/RaitingTableDTO;

    .line 8
    sget-object v3, Lorg/xbet/client1/di/module/ServiceModule$builder$5;->INSTANCE:Lorg/xbet/client1/di/module/ServiceModule$builder$5;

    sget-object v4, Lorg/xbet/client1/di/module/ServiceModule$builder$6;->INSTANCE:Lorg/xbet/client1/di/module/ServiceModule$builder$6;

    invoke-virtual {v2, v3, v4}, Lorg/xbet/client1/new_arch/xbet/base/models/deserializers/Deserializer;->deserializer(Lka0/l;Lka0/a;)Lcom/google/gson/JsonDeserializer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/GsonBuilder;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lorg/xbet/client1/statistic/data/statistic_feed/dto/TextBroadcast;

    .line 9
    sget-object v3, Lorg/xbet/client1/di/module/ServiceModule$builder$7;->INSTANCE:Lorg/xbet/client1/di/module/ServiceModule$builder$7;

    sget-object v4, Lorg/xbet/client1/di/module/ServiceModule$builder$8;->INSTANCE:Lorg/xbet/client1/di/module/ServiceModule$builder$8;

    invoke-virtual {v2, v3, v4}, Lorg/xbet/client1/new_arch/xbet/base/models/deserializers/Deserializer;->deserializer(Lka0/l;Lka0/a;)Lcom/google/gson/JsonDeserializer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/GsonBuilder;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/onex/data/info/banners/entity/translation/a;

    .line 10
    sget-object v3, Lcom/xbet/onexcore/utils/e;->a:Lcom/xbet/onexcore/utils/e;

    sget-object v4, Lorg/xbet/client1/di/module/ServiceModule$builder$9;->INSTANCE:Lorg/xbet/client1/di/module/ServiceModule$builder$9;

    sget-object v5, Lorg/xbet/client1/di/module/ServiceModule$builder$10;->INSTANCE:Lorg/xbet/client1/di/module/ServiceModule$builder$10;

    invoke-virtual {v3, v4, v5}, Lcom/xbet/onexcore/utils/e;->c(Lka0/l;Lka0/a;)Lcom/google/gson/JsonDeserializer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/google/gson/GsonBuilder;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lorg/xbet/data/betting/models/responses/UpdateCouponResponse$Value;

    .line 11
    sget-object v4, Lorg/xbet/client1/di/module/ServiceModule$builder$11;->INSTANCE:Lorg/xbet/client1/di/module/ServiceModule$builder$11;

    sget-object v5, Lorg/xbet/client1/di/module/ServiceModule$builder$12;->INSTANCE:Lorg/xbet/client1/di/module/ServiceModule$builder$12;

    invoke-virtual {v2, v4, v5}, Lorg/xbet/client1/new_arch/xbet/base/models/deserializers/Deserializer;->deserializer(Lka0/l;Lka0/a;)Lcom/google/gson/JsonDeserializer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/onex/data/info/banners/entity/translation/g;

    .line 12
    sget-object v2, Lorg/xbet/client1/di/module/ServiceModule$builder$13;->INSTANCE:Lorg/xbet/client1/di/module/ServiceModule$builder$13;

    sget-object v4, Lorg/xbet/client1/di/module/ServiceModule$builder$14;->INSTANCE:Lorg/xbet/client1/di/module/ServiceModule$builder$14;

    invoke-virtual {v3, v2, v4}, Lcom/xbet/onexcore/utils/e;->c(Lka0/l;Lka0/a;)Lcom/google/gson/JsonDeserializer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->g()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 14
    new-instance v1, Lorg/xbet/client1/di/module/ServiceModule$builder$15;

    invoke-direct {v1}, Lorg/xbet/client1/di/module/ServiceModule$builder$15;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Lorg/xbet/client1/util/notification/SparseArrayTypeAdapter;

    const-class v3, Lorg/xbet/client1/util/notification/Hashes;

    invoke-direct {v2, v3}, Lorg/xbet/client1/util/notification/SparseArrayTypeAdapter;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->c()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lorg/xbet/client1/di/module/ServiceModule;->gson:Lcom/google/gson/Gson;

    const-string v0, "https://mob-experience.space"

    .line 16
    sput-object v0, Lorg/xbet/client1/di/module/ServiceModule;->API_ENDPOINT:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAPI_ENDPOINT()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/client1/di/module/ServiceModule;->API_ENDPOINT:Ljava/lang/String;

    return-object v0
.end method

.method public getCleanEndPoint()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/di/module/ServiceModule;->getAPI_ENDPOINT()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "http://"

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/n;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGson()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/client1/di/module/ServiceModule;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public setAPI_ENDPOINT(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lorg/xbet/client1/di/module/ServiceModule;->API_ENDPOINT:Ljava/lang/String;

    return-void
.end method
