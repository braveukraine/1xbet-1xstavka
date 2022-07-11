.class public Lcom/twitter/sdk/android/core/AuthTokenAdapter;
.super Ljava/lang/Object;
.source "AuthTokenAdapter.java"

# interfaces
.implements Lcom/google/gson/JsonSerializer;
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/twitter/sdk/android/core/AuthToken;",
        ">;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/twitter/sdk/android/core/AuthToken;",
        ">;"
    }
.end annotation


# static fields
.field private static final AUTH_TOKEN:Ljava/lang/String; = "auth_token"

.field private static final AUTH_TYPE:Ljava/lang/String; = "auth_type"

.field static final authTypeRegistry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twitter/sdk/android/core/AuthToken;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/twitter/sdk/android/core/AuthTokenAdapter;->authTypeRegistry:Ljava/util/Map;

    .line 2
    const-class v1, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    const-string v2, "oauth1a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v1, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;

    const-string v2, "oauth2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v1, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;

    const-string v2, "guest"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/AuthTokenAdapter;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method static getAuthTypeString(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twitter/sdk/android/core/AuthToken;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/twitter/sdk/android/core/AuthTokenAdapter;->authTypeRegistry:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/twitter/sdk/android/core/AuthToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->p()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string p2, "auth_type"

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->L(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->v()Ljava/lang/String;

    move-result-object p2

    const-string p3, "auth_token"

    .line 5
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->G(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    .line 6
    iget-object p3, p0, Lcom/twitter/sdk/android/core/AuthTokenAdapter;->gson:Lcom/google/gson/Gson;

    sget-object v0, Lcom/twitter/sdk/android/core/AuthTokenAdapter;->authTypeRegistry:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p3, p1, p2}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/sdk/android/core/AuthToken;

    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/sdk/android/core/AuthTokenAdapter;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/twitter/sdk/android/core/AuthToken;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/twitter/sdk/android/core/AuthToken;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 1

    .line 2
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, Lcom/twitter/sdk/android/core/AuthTokenAdapter;->getAuthTypeString(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "auth_type"

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p3, p0, Lcom/twitter/sdk/android/core/AuthTokenAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p3, p1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const-string p3, "auth_token"

    invoke-virtual {p2, p3, p1}, Lcom/google/gson/JsonObject;->A(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    check-cast p1, Lcom/twitter/sdk/android/core/AuthToken;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/sdk/android/core/AuthTokenAdapter;->serialize(Lcom/twitter/sdk/android/core/AuthToken;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
