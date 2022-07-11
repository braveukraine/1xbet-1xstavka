.class public final Lcom/vk/api/sdk/VKCachedKeyValueStorage;
.super Ljava/lang/Object;
.source "VKKeyValueStorage.kt"

# interfaces
.implements Lcom/vk/api/sdk/VKKeyValueStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/sdk/VKCachedKeyValueStorage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0006\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\n\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vk/api/sdk/VKCachedKeyValueStorage;",
        "Lcom/vk/api/sdk/VKKeyValueStorage;",
        "",
        "key",
        "getFromStorage",
        "value",
        "Lr90/x;",
        "put",
        "get",
        "remove",
        "storage",
        "Lcom/vk/api/sdk/VKKeyValueStorage;",
        "",
        "cache",
        "Ljava/util/Map;",
        "<init>",
        "(Lcom/vk/api/sdk/VKKeyValueStorage;)V",
        "Companion",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vk/api/sdk/VKCachedKeyValueStorage$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NULL_STRING:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final storage:Lcom/vk/api/sdk/VKKeyValueStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/sdk/VKCachedKeyValueStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/sdk/VKCachedKeyValueStorage$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/api/sdk/VKCachedKeyValueStorage;->Companion:Lcom/vk/api/sdk/VKCachedKeyValueStorage$Companion;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lcom/vk/api/sdk/VKCachedKeyValueStorage;->NULL_STRING:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vk/api/sdk/VKKeyValueStorage;)V
    .locals 0
    .param p1    # Lcom/vk/api/sdk/VKKeyValueStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/api/sdk/VKCachedKeyValueStorage;->storage:Lcom/vk/api/sdk/VKKeyValueStorage;

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/vk/api/sdk/VKCachedKeyValueStorage;->cache:Ljava/util/Map;

    return-void
.end method

.method private final getFromStorage(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/VKCachedKeyValueStorage;->storage:Lcom/vk/api/sdk/VKKeyValueStorage;

    invoke-interface {v0, p1}, Lcom/vk/api/sdk/VKKeyValueStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/api/sdk/VKCachedKeyValueStorage;->cache:Ljava/util/Map;

    if-nez v0, :cond_0

    sget-object v2, Lcom/vk/api/sdk/VKCachedKeyValueStorage;->NULL_STRING:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/VKCachedKeyValueStorage;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/vk/api/sdk/VKCachedKeyValueStorage;->NULL_STRING:Ljava/lang/String;

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/api/sdk/VKCachedKeyValueStorage;->getFromStorage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/VKCachedKeyValueStorage;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/api/sdk/VKCachedKeyValueStorage;->cache:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/vk/api/sdk/VKCachedKeyValueStorage;->storage:Lcom/vk/api/sdk/VKKeyValueStorage;

    invoke-interface {v0, p1, p2}, Lcom/vk/api/sdk/VKKeyValueStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public putOrRemove(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcom/vk/api/sdk/VKKeyValueStorage$DefaultImpls;->putOrRemove(Lcom/vk/api/sdk/VKKeyValueStorage;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/VKCachedKeyValueStorage;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/vk/api/sdk/VKCachedKeyValueStorage;->NULL_STRING:Ljava/lang/String;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/api/sdk/VKCachedKeyValueStorage;->cache:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/vk/api/sdk/VKCachedKeyValueStorage;->storage:Lcom/vk/api/sdk/VKKeyValueStorage;

    invoke-interface {v0, p1}, Lcom/vk/api/sdk/VKKeyValueStorage;->remove(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
