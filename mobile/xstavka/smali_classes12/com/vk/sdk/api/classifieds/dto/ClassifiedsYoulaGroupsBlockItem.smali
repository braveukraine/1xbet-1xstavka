.class public final Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;
.super Ljava/lang/Object;
.source "ClassifiedsYoulaGroupsBlockItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008(\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bo\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0014J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\'\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\u0005H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\t\u0010-\u001a\u00020\u000cH\u00c6\u0003J\t\u0010.\u001a\u00020\u000eH\u00c6\u0003J\t\u0010/\u001a\u00020\u0005H\u00c6\u0003J\t\u00100\u001a\u00020\u0005H\u00c6\u0003J\u0089\u0001\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u00102\u001a\u00020\u000c2\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00104\u001a\u00020\u000eH\u00d6\u0001J\t\u00105\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0012\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0018R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u0010\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001aR\u0016\u0010\u0011\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001aR\u0016\u0010\u000f\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001aR\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001aR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001aR\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001a\u00a8\u00066"
    }
    d2 = {
        "Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;",
        "",
        "groupId",
        "Lcom/vk/dto/common/id/UserId;",
        "title",
        "",
        "subtitle",
        "url",
        "products",
        "",
        "Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockProduct;",
        "hasNew",
        "",
        "newCount",
        "",
        "photo50",
        "photo100",
        "photo200",
        "isSubscribed",
        "lastPhotoText",
        "(Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "getGroupId",
        "()Lcom/vk/dto/common/id/UserId;",
        "getHasNew",
        "()Z",
        "getLastPhotoText",
        "()Ljava/lang/String;",
        "getNewCount",
        "()I",
        "getPhoto100",
        "getPhoto200",
        "getPhoto50",
        "getProducts",
        "()Ljava/util/List;",
        "getSubtitle",
        "getTitle",
        "getUrl",
        "component1",
        "component10",
        "component11",
        "component12",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
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
.field private final groupId:Lcom/vk/dto/common/id/UserId;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hasNew:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_new"
    .end annotation
.end field

.field private final isSubscribed:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_subscribed"
    .end annotation
.end field

.field private final lastPhotoText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_photo_text"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final newCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_count"
    .end annotation
.end field

.field private final photo100:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "photo_100"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final photo200:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "photo_200"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final photo50:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "photo_50"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final products:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "products"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockProduct;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subtitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitle"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
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


# direct methods
.method public constructor <init>(Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .param p1    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockProduct;",
            ">;ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->groupId:Lcom/vk/dto/common/id/UserId;

    .line 3
    iput-object p2, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->subtitle:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->url:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->products:Ljava/util/List;

    .line 7
    iput-boolean p6, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->hasNew:Z

    .line 8
    iput p7, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->newCount:I

    .line 9
    iput-object p8, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->photo50:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->photo100:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->photo200:Ljava/lang/String;

    .line 12
    iput-boolean p11, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->isSubscribed:Z

    .line 13
    iput-object p12, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->lastPhotoText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p12

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    .line 14
    invoke-direct/range {v1 .. v13}, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;-><init>(Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->groupId:Lcom/vk/dto/common/id/UserId;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->subtitle:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->url:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->products:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->hasNew:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->newCount:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->photo50:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->photo100:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->photo200:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->isSubscribed:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->lastPhotoText:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->copy(Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/vk/dto/common/id/UserId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->groupId:Lcom/vk/dto/common/id/UserId;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->photo200:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->isSubscribed:Z

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->lastPhotoText:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockProduct;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->products:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->hasNew:Z

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->newCount:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->photo50:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->photo100:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;
    .locals 14
    .param p1    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockProduct;",
            ">;ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v13, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;-><init>(Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v13
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
    instance-of v1, p1, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;

    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->groupId:Lcom/vk/dto/common/id/UserId;

    iget-object v3, p1, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->groupId:Lcom/vk/dto/common/id/UserId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->products:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->products:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->hasNew:Z

    iget-boolean v3, p1, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->hasNew:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->newCount:I

    iget v3, p1, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->newCount:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->photo50:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->photo50:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->photo100:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->photo100:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->photo200:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->photo200:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->isSubscribed:Z

    iget-boolean v3, p1, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->isSubscribed:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->lastPhotoText:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->lastPhotoText:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getGroupId()Lcom/vk/dto/common/id/UserId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->groupId:Lcom/vk/dto/common/id/UserId;

    return-object v0
.end method

.method public final getHasNew()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->hasNew:Z

    return v0
.end method

.method public final getLastPhotoText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->lastPhotoText:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->newCount:I

    return v0
.end method

.method public final getPhoto100()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->photo100:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoto200()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->photo200:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoto50()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->photo50:Ljava/lang/String;

    return-object v0
.end method

.method public final getProducts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockProduct;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->products:Ljava/util/List;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->groupId:Lcom/vk/dto/common/id/UserId;

    invoke-virtual {v0}, Lcom/vk/dto/common/id/UserId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->subtitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->products:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->hasNew:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->newCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->photo50:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->photo100:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->photo200:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->isSubscribed:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->lastPhotoText:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSubscribed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->isSubscribed:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->groupId:Lcom/vk/dto/common/id/UserId;

    iget-object v1, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->subtitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->url:Ljava/lang/String;

    iget-object v4, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->products:Ljava/util/List;

    iget-boolean v5, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->hasNew:Z

    iget v6, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->newCount:I

    iget-object v7, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->photo50:Ljava/lang/String;

    iget-object v8, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->photo100:Ljava/lang/String;

    iget-object v9, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->photo200:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->isSubscribed:Z

    iget-object v11, p0, Lcom/vk/sdk/api/classifieds/dto/ClassifiedsYoulaGroupsBlockItem;->lastPhotoText:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ClassifiedsYoulaGroupsBlockItem(groupId="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", products="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasNew="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", newCount="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", photo50="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", photo100="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", photo200="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSubscribed="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lastPhotoText="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
