.class public final Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhotoSizes;
.super Ljava/lang/Object;
.source "DocsDocPreviewPhotoSizes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhotoSizes;",
        "",
        "src",
        "",
        "width",
        "",
        "height",
        "type",
        "Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizesType;",
        "(Ljava/lang/String;IILcom/vk/sdk/api/photos/dto/PhotosPhotoSizesType;)V",
        "getHeight",
        "()I",
        "getSrc",
        "()Ljava/lang/String;",
        "getType",
        "()Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizesType;",
        "getWidth",
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizesType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
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
.method public constructor <init>(Ljava/lang/String;IILcom/vk/sdk/api/photos/dto/PhotosPhotoSizesType;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizesType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhotoSizes;->src:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhotoSizes;->width:I

    .line 4
    iput p3, p0, Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhotoSizes;->height:I

    .line 5
    iput-object p4, p0, Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhotoSizes;->type:Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizesType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhotoSizes;Ljava/lang/String;IILcom/vk/sdk/api/photos/dto/PhotosPhotoSizesType;ILjava/lang/Object;)Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhotoSizes;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhotoSizes;->src:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhotoSizes;->width:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhotoSizes;->height:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhotoSizes;->type:Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizesType;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhotoSizes;->copy(Ljava/lang/String;IILcom/vk/sdk/api/photos/dto/PhotosPhotoSizesType;)Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhotoSizes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhotoSizes;->src:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhotoSizes;->width:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhotoSizes;->height:I

    return v0
.end method

.method public final component4()Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizesType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhotoSizes;->type:Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizesType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IILcom/vk/sdk/api/photos/dto/PhotosPhotoSizesType;)Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhotoSizes;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizesType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhotoSizes;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhotoSizes;-><init>(Ljava/lang/String;IILcom/vk/sdk/api/photos/dto/PhotosPhotoSizesType;)V

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
    instance-of v1, p1, Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhotoSizes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhotoSizes;

    iget-object v1, p0, Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhotoSizes;->src:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhotoSizes;->src:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhotoSizes;->width:I

    iget v3, p1, Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhotoSizes;->width:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhotoSizes;->height:I

    iget v3, p1, Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhotoSizes;->height:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhotoSizes;->type:Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizesType;

    iget-object p1, p1, Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhotoSizes;->type:Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizesType;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhotoSizes;->height:I

    return v0
.end method

.method public final getSrc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhotoSizes;->src:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizesType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhotoSizes;->type:Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizesType;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhotoSizes;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhotoSizes;->src:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhotoSizes;->width:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhotoSizes;->height:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhotoSizes;->type:Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizesType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhotoSizes;->src:Ljava/lang/String;

    iget v1, p0, Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhotoSizes;->width:I

    iget v2, p0, Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhotoSizes;->height:I

    iget-object v3, p0, Lcom/vk/sdk/api/docs/dto/DocsDocPreviewPhotoSizes;->type:Lcom/vk/sdk/api/photos/dto/PhotosPhotoSizesType;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DocsDocPreviewPhotoSizes(src="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
