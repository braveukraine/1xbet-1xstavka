.class public final Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;
.super Ljava/lang/Object;
.source "PhotosPhotoAlbum.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\tH\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\rH\u00c6\u0003J]\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00c6\u0001J\u0013\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00d6\u0001J\t\u0010(\u001a\u00020\tH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012R\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010\u00a8\u0006)"
    }
    d2 = {
        "Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;",
        "",
        "created",
        "",
        "id",
        "ownerId",
        "Lcom/vk/dto/common/id/UserId;",
        "size",
        "title",
        "",
        "updated",
        "description",
        "thumb",
        "Lcom/vk/sdk/api/photos/dto/PhotosPhoto;",
        "(IILcom/vk/dto/common/id/UserId;ILjava/lang/String;ILjava/lang/String;Lcom/vk/sdk/api/photos/dto/PhotosPhoto;)V",
        "getCreated",
        "()I",
        "getDescription",
        "()Ljava/lang/String;",
        "getId",
        "getOwnerId",
        "()Lcom/vk/dto/common/id/UserId;",
        "getSize",
        "getThumb",
        "()Lcom/vk/sdk/api/photos/dto/PhotosPhoto;",
        "getTitle",
        "getUpdated",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
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
.field private final created:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final ownerId:Lcom/vk/dto/common/id/UserId;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "owner_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final size:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field

.field private final thumb:Lcom/vk/sdk/api/photos/dto/PhotosPhoto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumb"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updated:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updated"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILcom/vk/dto/common/id/UserId;ILjava/lang/String;ILjava/lang/String;Lcom/vk/sdk/api/photos/dto/PhotosPhoto;)V
    .locals 0
    .param p3    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/vk/sdk/api/photos/dto/PhotosPhoto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->created:I

    .line 3
    iput p2, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->id:I

    .line 4
    iput-object p3, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->ownerId:Lcom/vk/dto/common/id/UserId;

    .line 5
    iput p4, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->size:I

    .line 6
    iput-object p5, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->title:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->updated:I

    .line 8
    iput-object p7, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->description:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->thumb:Lcom/vk/sdk/api/photos/dto/PhotosPhoto;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/vk/dto/common/id/UserId;ILjava/lang/String;ILjava/lang/String;Lcom/vk/sdk/api/photos/dto/PhotosPhoto;ILkotlin/jvm/internal/h;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    .line 10
    invoke-direct/range {v3 .. v11}, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;-><init>(IILcom/vk/dto/common/id/UserId;ILjava/lang/String;ILjava/lang/String;Lcom/vk/sdk/api/photos/dto/PhotosPhoto;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;IILcom/vk/dto/common/id/UserId;ILjava/lang/String;ILjava/lang/String;Lcom/vk/sdk/api/photos/dto/PhotosPhoto;ILjava/lang/Object;)Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->created:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->id:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->ownerId:Lcom/vk/dto/common/id/UserId;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->size:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->title:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->updated:I

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->description:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->thumb:Lcom/vk/sdk/api/photos/dto/PhotosPhoto;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move p1, v2

    move p2, v3

    move-object p3, v4

    move p4, v5

    move-object p5, v6

    move p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->copy(IILcom/vk/dto/common/id/UserId;ILjava/lang/String;ILjava/lang/String;Lcom/vk/sdk/api/photos/dto/PhotosPhoto;)Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->created:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->id:I

    return v0
.end method

.method public final component3()Lcom/vk/dto/common/id/UserId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->ownerId:Lcom/vk/dto/common/id/UserId;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->size:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->updated:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/vk/sdk/api/photos/dto/PhotosPhoto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->thumb:Lcom/vk/sdk/api/photos/dto/PhotosPhoto;

    return-object v0
.end method

.method public final copy(IILcom/vk/dto/common/id/UserId;ILjava/lang/String;ILjava/lang/String;Lcom/vk/sdk/api/photos/dto/PhotosPhoto;)Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;
    .locals 10
    .param p3    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/vk/sdk/api/photos/dto/PhotosPhoto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;

    move-object v0, v9

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;-><init>(IILcom/vk/dto/common/id/UserId;ILjava/lang/String;ILjava/lang/String;Lcom/vk/sdk/api/photos/dto/PhotosPhoto;)V

    return-object v9
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
    instance-of v1, p1, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;

    iget v1, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->created:I

    iget v3, p1, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->created:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->id:I

    iget v3, p1, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->id:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->ownerId:Lcom/vk/dto/common/id/UserId;

    iget-object v3, p1, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->ownerId:Lcom/vk/dto/common/id/UserId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->size:I

    iget v3, p1, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->size:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->updated:I

    iget v3, p1, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->updated:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->thumb:Lcom/vk/sdk/api/photos/dto/PhotosPhoto;

    iget-object p1, p1, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->thumb:Lcom/vk/sdk/api/photos/dto/PhotosPhoto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCreated()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->created:I

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->id:I

    return v0
.end method

.method public final getOwnerId()Lcom/vk/dto/common/id/UserId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->ownerId:Lcom/vk/dto/common/id/UserId;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->size:I

    return v0
.end method

.method public final getThumb()Lcom/vk/sdk/api/photos/dto/PhotosPhoto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->thumb:Lcom/vk/sdk/api/photos/dto/PhotosPhoto;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdated()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->updated:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->created:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->id:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->ownerId:Lcom/vk/dto/common/id/UserId;

    invoke-virtual {v1}, Lcom/vk/dto/common/id/UserId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->size:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->updated:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->description:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->thumb:Lcom/vk/sdk/api/photos/dto/PhotosPhoto;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/vk/sdk/api/photos/dto/PhotosPhoto;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->created:I

    iget v1, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->id:I

    iget-object v2, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->ownerId:Lcom/vk/dto/common/id/UserId;

    iget v3, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->size:I

    iget-object v4, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->title:Ljava/lang/String;

    iget v5, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->updated:I

    iget-object v6, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->description:Ljava/lang/String;

    iget-object v7, p0, Lcom/vk/sdk/api/photos/dto/PhotosPhotoAlbum;->thumb:Lcom/vk/sdk/api/photos/dto/PhotosPhoto;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PhotosPhotoAlbum(created="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ownerId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", updated="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", thumb="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
