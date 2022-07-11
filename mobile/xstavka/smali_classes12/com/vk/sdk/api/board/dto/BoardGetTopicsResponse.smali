.class public final Lcom/vk/sdk/api/board/dto/BoardGetTopicsResponse;
.super Ljava/lang/Object;
.source "BoardGetTopicsResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\nH\u00c6\u0003J7\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/vk/sdk/api/board/dto/BoardGetTopicsResponse;",
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
        "(ILjava/util/List;Lcom/vk/sdk/api/board/dto/BoardDefaultOrder;Lcom/vk/sdk/api/base/dto/BaseBoolInt;)V",
        "getCanAddTopics",
        "()Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
        "getCount",
        "()I",
        "getDefaultOrder",
        "()Lcom/vk/sdk/api/board/dto/BoardDefaultOrder;",
        "getItems",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
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


# direct methods
.method public constructor <init>(ILjava/util/List;Lcom/vk/sdk/api/board/dto/BoardDefaultOrder;Lcom/vk/sdk/api/base/dto/BaseBoolInt;)V
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/board/dto/BoardTopic;",
            ">;",
            "Lcom/vk/sdk/api/board/dto/BoardDefaultOrder;",
            "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsResponse;->count:I

    .line 3
    iput-object p2, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsResponse;->items:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsResponse;->defaultOrder:Lcom/vk/sdk/api/board/dto/BoardDefaultOrder;

    .line 5
    iput-object p4, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsResponse;->canAddTopics:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-void
.end method

.method public static synthetic copy$default(Lcom/vk/sdk/api/board/dto/BoardGetTopicsResponse;ILjava/util/List;Lcom/vk/sdk/api/board/dto/BoardDefaultOrder;Lcom/vk/sdk/api/base/dto/BaseBoolInt;ILjava/lang/Object;)Lcom/vk/sdk/api/board/dto/BoardGetTopicsResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsResponse;->count:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsResponse;->items:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsResponse;->defaultOrder:Lcom/vk/sdk/api/board/dto/BoardDefaultOrder;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsResponse;->canAddTopics:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/sdk/api/board/dto/BoardGetTopicsResponse;->copy(ILjava/util/List;Lcom/vk/sdk/api/board/dto/BoardDefaultOrder;Lcom/vk/sdk/api/base/dto/BaseBoolInt;)Lcom/vk/sdk/api/board/dto/BoardGetTopicsResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsResponse;->count:I

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

    iget-object v0, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsResponse;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/vk/sdk/api/board/dto/BoardDefaultOrder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsResponse;->defaultOrder:Lcom/vk/sdk/api/board/dto/BoardDefaultOrder;

    return-object v0
.end method

.method public final component4()Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsResponse;->canAddTopics:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object v0
.end method

.method public final copy(ILjava/util/List;Lcom/vk/sdk/api/board/dto/BoardDefaultOrder;Lcom/vk/sdk/api/base/dto/BaseBoolInt;)Lcom/vk/sdk/api/board/dto/BoardGetTopicsResponse;
    .locals 1
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/board/dto/BoardTopic;",
            ">;",
            "Lcom/vk/sdk/api/board/dto/BoardDefaultOrder;",
            "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
            ")",
            "Lcom/vk/sdk/api/board/dto/BoardGetTopicsResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vk/sdk/api/board/dto/BoardGetTopicsResponse;-><init>(ILjava/util/List;Lcom/vk/sdk/api/board/dto/BoardDefaultOrder;Lcom/vk/sdk/api/base/dto/BaseBoolInt;)V

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
    instance-of v1, p1, Lcom/vk/sdk/api/board/dto/BoardGetTopicsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vk/sdk/api/board/dto/BoardGetTopicsResponse;

    iget v1, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsResponse;->count:I

    iget v3, p1, Lcom/vk/sdk/api/board/dto/BoardGetTopicsResponse;->count:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsResponse;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/sdk/api/board/dto/BoardGetTopicsResponse;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsResponse;->defaultOrder:Lcom/vk/sdk/api/board/dto/BoardDefaultOrder;

    iget-object v3, p1, Lcom/vk/sdk/api/board/dto/BoardGetTopicsResponse;->defaultOrder:Lcom/vk/sdk/api/board/dto/BoardDefaultOrder;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsResponse;->canAddTopics:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    iget-object p1, p1, Lcom/vk/sdk/api/board/dto/BoardGetTopicsResponse;->canAddTopics:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCanAddTopics()Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsResponse;->canAddTopics:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsResponse;->count:I

    return v0
.end method

.method public final getDefaultOrder()Lcom/vk/sdk/api/board/dto/BoardDefaultOrder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsResponse;->defaultOrder:Lcom/vk/sdk/api/board/dto/BoardDefaultOrder;

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

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsResponse;->items:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsResponse;->count:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsResponse;->items:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsResponse;->defaultOrder:Lcom/vk/sdk/api/board/dto/BoardDefaultOrder;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsResponse;->canAddTopics:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsResponse;->count:I

    iget-object v1, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsResponse;->items:Ljava/util/List;

    iget-object v2, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsResponse;->defaultOrder:Lcom/vk/sdk/api/board/dto/BoardDefaultOrder;

    iget-object v3, p0, Lcom/vk/sdk/api/board/dto/BoardGetTopicsResponse;->canAddTopics:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BoardGetTopicsResponse(count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultOrder="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canAddTopics="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
