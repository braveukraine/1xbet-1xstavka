.class public final Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizes;
.super Ljava/lang/Object;
.source "PhotosPhotoSizes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J=\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizes;",
        "",
        "height",
        "",
        "url",
        "",
        "type",
        "Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizesType;",
        "width",
        "src",
        "(ILjava/lang/String;Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizesType;ILjava/lang/String;)V",
        "getHeight",
        "()I",
        "getSrc",
        "()Ljava/lang/String;",
        "getType",
        "()Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizesType;",
        "getUrl",
        "getWidth",
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
.field private final height:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private final src:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "src"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final type:Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizesType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final width:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizesType;ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizesType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizes;->height:I

    .line 3
    iput-object p2, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizes;->url:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizes;->type:Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizesType;

    .line 5
    iput p4, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizes;->width:I

    .line 6
    iput-object p5, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizes;->src:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizesType;ILjava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizes;-><init>(ILjava/lang/String;Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizesType;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizes;ILjava/lang/String;Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizesType;ILjava/lang/String;ILjava/lang/Object;)Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizes;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizes;->height:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizes;->url:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizes;->type:Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizesType;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizes;->width:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizes;->src:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizes;->copy(ILjava/lang/String;Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizesType;ILjava/lang/String;)Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizes;->height:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizes;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizesType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizes;->type:Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizesType;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizes;->width:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizes;->src:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizesType;ILjava/lang/String;)Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizes;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizesType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizes;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizes;-><init>(ILjava/lang/String;Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizesType;ILjava/lang/String;)V

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
    instance-of v1, p1, Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizes;

    iget v1, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizes;->height:I

    iget v3, p1, Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizes;->height:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizes;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizes;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizes;->type:Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizesType;

    iget-object v3, p1, Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizes;->type:Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizesType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizes;->width:I

    iget v3, p1, Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizes;->width:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizes;->src:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizes;->src:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizes;->height:I

    return v0
.end method

.method public final getSrc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizes;->src:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizesType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizes;->type:Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizesType;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizes;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizes;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizes;->height:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizes;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizes;->type:Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizesType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizes;->width:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizes;->src:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizes;->height:I

    iget-object v1, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizes;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizes;->type:Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizesType;

    iget v3, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizes;->width:I

    iget-object v4, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizes;->src:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PhotosPhotoSizes(height="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", src="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
