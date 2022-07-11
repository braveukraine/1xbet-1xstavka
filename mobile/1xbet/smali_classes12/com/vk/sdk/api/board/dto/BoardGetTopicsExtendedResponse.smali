.class public final Lcom/vk/sdk/api/board/dto/BoardGetTopicsExtendedResponse;
.super Ljava/lang/Object;
.source "BoardGetTopicsExtendedResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\nH\u00c6\u0003J\u000f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005H\u00c6\u0003JG\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015\u00a8\u0006#"
    }
    d2 = {
        "Lcom/vk/sdk/api/board/dto/BoardGetTopicsExtendedResponse;",
        "",
        "count",
        "",
        "items",
        "",
        "Lcom/vk/sdk/api/board/dto/BoardTopic;",
        "defaultOrder",
        "Lcom/vk/sdk/api/board/dto/BoardDefaultOrder;",
        "canAddTopics",
        "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
        "profiles",
        "Lcom/vk/sdk/api/users/dto/UsersUserMin;",
        "(ILjava/util/List;Lcom/vk/sdk/api/board/dto/BoardDefaultOrder;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/util/List;)V",
        "getCanAddTopics",
        "()Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
        "getCount",
        "()I",
        "getDefaultOrder",
        "()Lcom/vk/sdk/api/board/dto/BoardDefaultOrder;",
        "getItems",
        "()Ljava/util/List;",
        "getProfiles",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final canAddTopics:Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_add_topics"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field private final defaultOrder:Lcom/vk/sdk/api/board/dto/BoardDefaultOrder;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_order"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/board/dto/BoardTopic;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profiles:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profiles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/users/dto/UsersUserMin;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;Lcom/vk/sdk/api/board/dto/BoardDefaultOrder;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vk/sdk/api/board/dto/BoardDefaultOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vk/sdk/api/base/dto/BaseBoolInt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/board/dto/BoardTopic;",
            ">;",
            "Lcom/vk/sdk/api/board/dto/BoardDefaultOrder;",
            "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/users/dto/UsersUserMin;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsExtendedResponse;->count:I

    .line 3
    iput-object p2, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsExtendedResponse;->items:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsExtendedResponse;->defaultOrder:Lcom/vk/sdk/api/board/dto/BoardDefaultOrder;

    .line 5
    iput-object p4, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsExtendedResponse;->canAddTopics:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    .line 6
    iput-object p5, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsExtendedResponse;->profiles:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/vk/sdk/api/board/dto/BoardGetTopicsExtendedResponse;ILjava/util/List;Lcom/vk/sdk/api/board/dto/BoardDefaultOrder;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/sdk/api/board/dto/BoardGetTopicsExtendedResponse;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsExtendedResponse;->count:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsExtendedResponse;->items:Ljava/util/List;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsExtendedResponse;->defaultOrder:Lcom/vk/sdk/api/board/dto/BoardDefaultOrder;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsExtendedResponse;->canAddTopics:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsExtendedResponse;->profiles:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/vk/sdk/api/board/dto/BoardGetTopicsExtendedResponse;->copy(ILjava/util/List;Lcom/vk/sdk/api/board/dto/BoardDefaultOrder;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/util/List;)Lcom/vk/sdk/api/board/dto/BoardGetTopicsExtendedResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsExtendedResponse;->count:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/board/dto/BoardTopic;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsExtendedResponse;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/vk/sdk/api/board/dto/BoardDefaultOrder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsExtendedResponse;->defaultOrder:Lcom/vk/sdk/api/board/dto/BoardDefaultOrder;

    return-object v0
.end method

.method public final component4()Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsExtendedResponse;->canAddTopics:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/users/dto/UsersUserMin;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsExtendedResponse;->profiles:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/util/List;Lcom/vk/sdk/api/board/dto/BoardDefaultOrder;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/util/List;)Lcom/vk/sdk/api/board/dto/BoardGetTopicsExtendedResponse;
    .locals 7
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vk/sdk/api/board/dto/BoardDefaultOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vk/sdk/api/base/dto/BaseBoolInt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/board/dto/BoardTopic;",
            ">;",
            "Lcom/vk/sdk/api/board/dto/BoardDefaultOrder;",
            "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/users/dto/UsersUserMin;",
            ">;)",
            "Lcom/vk/sdk/api/board/dto/BoardGetTopicsExtendedResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/vk/sdk/api/board/dto/BoardGetTopicsExtendedResponse;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vk/sdk/api/board/dto/BoardGetTopicsExtendedResponse;-><init>(ILjava/util/List;Lcom/vk/sdk/api/board/dto/BoardDefaultOrder;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/util/List;)V

    return-object v6
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
    instance-of v1, p1, Lcom/vk/sdk/api/board/dto/BoardGetTopicsExtendedResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vk/sdk/api/board/dto/BoardGetTopicsExtendedResponse;

    iget v1, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsExtendedResponse;->count:I

    iget v3, p1, Lcom/vk/sdk/api/board/dto/BoardGetTopicsExtendedResponse;->count:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsExtendedResponse;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/sdk/api/board/dto/BoardGetTopicsExtendedResponse;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsExtendedResponse;->defaultOrder:Lcom/vk/sdk/api/board/dto/BoardDefaultOrder;

    iget-object v3, p1, Lcom/vk/sdk/api/board/dto/BoardGetTopicsExtendedResponse;->defaultOrder:Lcom/vk/sdk/api/board/dto/BoardDefaultOrder;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsExtendedResponse;->canAddTopics:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    iget-object v3, p1, Lcom/vk/sdk/api/board/dto/BoardGetTopicsExtendedResponse;->canAddTopics:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsExtendedResponse;->profiles:Ljava/util/List;

    iget-object p1, p1, Lcom/vk/sdk/api/board/dto/BoardGetTopicsExtendedResponse;->profiles:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCanAddTopics()Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsExtendedResponse;->canAddTopics:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsExtendedResponse;->count:I

    return v0
.end method

.method public final getDefaultOrder()Lcom/vk/sdk/api/board/dto/BoardDefaultOrder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsExtendedResponse;->defaultOrder:Lcom/vk/sdk/api/board/dto/BoardDefaultOrder;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/board/dto/BoardTopic;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsExtendedResponse;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getProfiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/users/dto/UsersUserMin;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsExtendedResponse;->profiles:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsExtendedResponse;->count:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsExtendedResponse;->items:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsExtendedResponse;->defaultOrder:Lcom/vk/sdk/api/board/dto/BoardDefaultOrder;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsExtendedResponse;->canAddTopics:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsExtendedResponse;->profiles:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsExtendedResponse;->count:I

    iget-object v1, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsExtendedResponse;->items:Ljava/util/List;

    iget-object v2, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsExtendedResponse;->defaultOrder:Lcom/vk/sdk/api/board/dto/BoardDefaultOrder;

    iget-object v3, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsExtendedResponse;->canAddTopics:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    iget-object v4, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsExtendedResponse;->profiles:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BoardGetTopicsExtendedResponse(count="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultOrder="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canAddTopics="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", profiles="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
