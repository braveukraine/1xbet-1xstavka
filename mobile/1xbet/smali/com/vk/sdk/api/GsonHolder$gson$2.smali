.class final Lcom/vk/sdk/api/GsonHolder$gson$2;
.super Lkotlin/jvm/internal/q;
.source "GsonHolder.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/sdk/api/GsonHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lcom/google/gson/Gson;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Lcom/google/gson/Gson;",
        "kotlin.jvm.PlatformType",
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
.field public static final INSTANCE:Lcom/vk/sdk/api/GsonHolder$gson$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/sdk/api/GsonHolder$gson$2;

    invoke-direct {v0}, Lcom/vk/sdk/api/GsonHolder$gson$2;-><init>()V

    sput-object v0, Lcom/vk/sdk/api/GsonHolder$gson$2;->INSTANCE:Lcom/vk/sdk/api/GsonHolder$gson$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/gson/Gson;
    .locals 4

    .line 2
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-class v1, Lcom/vk/sdk/api/users/dto/UsersSubscriptionsItem;

    .line 3
    new-instance v2, Lcom/vk/sdk/api/users/dto/UsersSubscriptionsItem$Deserializer;

    invoke-direct {v2}, Lcom/vk/sdk/api/users/dto/UsersSubscriptionsItem$Deserializer;-><init>()V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem;

    .line 5
    new-instance v2, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$Deserializer;

    invoke-direct {v2}, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$Deserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/vk/dto/common/id/UserId;

    .line 6
    new-instance v2, Lcom/vk/dto/common/id/UserId$GsonSerializer;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/vk/dto/common/id/UserId$GsonSerializer;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    .line 7
    new-instance v2, Lcom/vk/sdk/api/GsonHolder$BooleanGsonSerializer;

    invoke-direct {v2}, Lcom/vk/sdk/api/GsonHolder$BooleanGsonSerializer;-><init>()V

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 9
    new-instance v2, Lcom/vk/sdk/api/GsonHolder$BooleanGsonSerializer;

    invoke-direct {v2}, Lcom/vk/sdk/api/GsonHolder$BooleanGsonSerializer;-><init>()V

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->c()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/sdk/api/GsonHolder$gson$2;->invoke()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
