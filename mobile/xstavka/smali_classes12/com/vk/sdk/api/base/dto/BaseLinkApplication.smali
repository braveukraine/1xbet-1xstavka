.class public final Lcom/vk/sdk/api/base/dto/BaseLinkApplication;
.super Ljava/lang/Object;
.source "BaseLinkApplication.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J&\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vk/sdk/api/base/dto/BaseLinkApplication;",
        "",
        "appId",
        "",
        "store",
        "Lcom/vk/sdk/api/base/dto/BaseLinkApplicationStore;",
        "(Ljava/lang/Float;Lcom/vk/sdk/api/base/dto/BaseLinkApplicationStore;)V",
        "getAppId",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getStore",
        "()Lcom/vk/sdk/api/base/dto/BaseLinkApplicationStore;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Float;Lcom/vk/sdk/api/base/dto/BaseLinkApplicationStore;)Lcom/vk/sdk/api/base/dto/BaseLinkApplication;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final appId:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final store:Lcom/vk/sdk/api/base/dto/BaseLinkApplicationStore;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "store"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/vk/sdk/api/base/dto/BaseLinkApplication;-><init>(Ljava/lang/Float;Lcom/vk/sdk/api/base/dto/BaseLinkApplicationStore;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Lcom/vk/sdk/api/base/dto/BaseLinkApplicationStore;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vk/sdk/api/base/dto/BaseLinkApplicationStore;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/sdk/api/base/dto/BaseLinkApplication;->appId:Ljava/lang/Float;

    .line 3
    iput-object p2, p0, Lcom/vk/sdk/api/base/dto/BaseLinkApplication;->store:Lcom/vk/sdk/api/base/dto/BaseLinkApplicationStore;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Lcom/vk/sdk/api/base/dto/BaseLinkApplicationStore;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vk/sdk/api/base/dto/BaseLinkApplication;-><init>(Ljava/lang/Float;Lcom/vk/sdk/api/base/dto/BaseLinkApplicationStore;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vk/sdk/api/base/dto/BaseLinkApplication;Ljava/lang/Float;Lcom/vk/sdk/api/base/dto/BaseLinkApplicationStore;ILjava/lang/Object;)Lcom/vk/sdk/api/base/dto/BaseLinkApplication;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/vk/sdk/api/base/dto/BaseLinkApplication;->appId:Ljava/lang/Float;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/vk/sdk/api/base/dto/BaseLinkApplication;->store:Lcom/vk/sdk/api/base/dto/BaseLinkApplicationStore;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/sdk/api/base/dto/BaseLinkApplication;->copy(Ljava/lang/Float;Lcom/vk/sdk/api/base/dto/BaseLinkApplicationStore;)Lcom/vk/sdk/api/base/dto/BaseLinkApplication;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/base/dto/BaseLinkApplication;->appId:Ljava/lang/Float;

    return-object v0
.end method

.method public final component2()Lcom/vk/sdk/api/base/dto/BaseLinkApplicationStore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/base/dto/BaseLinkApplication;->store:Lcom/vk/sdk/api/base/dto/BaseLinkApplicationStore;

    return-object v0
.end method

.method public final copy(Ljava/lang/Float;Lcom/vk/sdk/api/base/dto/BaseLinkApplicationStore;)Lcom/vk/sdk/api/base/dto/BaseLinkApplication;
    .locals 1
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vk/sdk/api/base/dto/BaseLinkApplicationStore;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vk/sdk/api/base/dto/BaseLinkApplication;

    invoke-direct {v0, p1, p2}, Lcom/vk/sdk/api/base/dto/BaseLinkApplication;-><init>(Ljava/lang/Float;Lcom/vk/sdk/api/base/dto/BaseLinkApplicationStore;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vk/sdk/api/base/dto/BaseLinkApplication;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vk/sdk/api/base/dto/BaseLinkApplication;

    iget-object v1, p0, Lcom/vk/sdk/api/base/dto/BaseLinkApplication;->appId:Ljava/lang/Float;

    iget-object v3, p1, Lcom/vk/sdk/api/base/dto/BaseLinkApplication;->appId:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vk/sdk/api/base/dto/BaseLinkApplication;->store:Lcom/vk/sdk/api/base/dto/BaseLinkApplicationStore;

    iget-object p1, p1, Lcom/vk/sdk/api/base/dto/BaseLinkApplication;->store:Lcom/vk/sdk/api/base/dto/BaseLinkApplicationStore;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAppId()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/base/dto/BaseLinkApplication;->appId:Ljava/lang/Float;

    return-object v0
.end method

.method public final getStore()Lcom/vk/sdk/api/base/dto/BaseLinkApplicationStore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/base/dto/BaseLinkApplication;->store:Lcom/vk/sdk/api/base/dto/BaseLinkApplicationStore;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/sdk/api/base/dto/BaseLinkApplication;->appId:Ljava/lang/Float;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/base/dto/BaseLinkApplication;->store:Lcom/vk/sdk/api/base/dto/BaseLinkApplicationStore;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/vk/sdk/api/base/dto/BaseLinkApplicationStore;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/base/dto/BaseLinkApplication;->appId:Ljava/lang/Float;

    iget-object v1, p0, Lcom/vk/sdk/api/base/dto/BaseLinkApplication;->store:Lcom/vk/sdk/api/base/dto/BaseLinkApplicationStore;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BaseLinkApplication(appId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", store="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
