.class public final Lcom/vk/sdk/api/fave/dto/FaveBookmark;
.super Ljava/lang/Object;
.source "FaveBookmark.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u0013J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\t\u0010\'\u001a\u00020\nH\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003Jg\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00c6\u0001J\u0013\u0010-\u001a\u00020\u00052\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010/\u001a\u00020\u0003H\u00d6\u0001J\t\u00100\u001a\u000201H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00a8\u00062"
    }
    d2 = {
        "Lcom/vk/sdk/api/fave/dto/FaveBookmark;",
        "",
        "addedDate",
        "",
        "seen",
        "",
        "tags",
        "",
        "Lcom/vk/sdk/api/fave/dto/FaveTag;",
        "type",
        "Lcom/vk/sdk/api/fave/dto/FaveBookmarkType;",
        "link",
        "Lcom/vk/sdk/api/base/dto/BaseLink;",
        "post",
        "Lcom/vk/sdk/api/wall/dto/WallWallpostFull;",
        "product",
        "Lcom/vk/sdk/api/market/dto/MarketMarketItem;",
        "video",
        "Lcom/vk/sdk/api/video/dto/VideoVideo;",
        "(IZLjava/util/List;Lcom/vk/sdk/api/fave/dto/FaveBookmarkType;Lcom/vk/sdk/api/base/dto/BaseLink;Lcom/vk/sdk/api/wall/dto/WallWallpostFull;Lcom/vk/sdk/api/market/dto/MarketMarketItem;Lcom/vk/sdk/api/video/dto/VideoVideo;)V",
        "getAddedDate",
        "()I",
        "getLink",
        "()Lcom/vk/sdk/api/base/dto/BaseLink;",
        "getPost",
        "()Lcom/vk/sdk/api/wall/dto/WallWallpostFull;",
        "getProduct",
        "()Lcom/vk/sdk/api/market/dto/MarketMarketItem;",
        "getSeen",
        "()Z",
        "getTags",
        "()Ljava/util/List;",
        "getType",
        "()Lcom/vk/sdk/api/fave/dto/FaveBookmarkType;",
        "getVideo",
        "()Lcom/vk/sdk/api/video/dto/VideoVideo;",
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
.field private final addedDate:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "added_date"
    .end annotation
.end field

.field private final link:Lcom/vk/sdk/api/base/dto/BaseLink;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final post:Lcom/vk/sdk/api/wall/dto/WallWallpostFull;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "post"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final product:Lcom/vk/sdk/api/market/dto/MarketMarketItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final seen:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seen"
    .end annotation
.end field

.field private final tags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/fave/dto/FaveTag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lcom/vk/sdk/api/fave/dto/FaveBookmarkType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final video:Lcom/vk/sdk/api/video/dto/VideoVideo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZLjava/util/List;Lcom/vk/sdk/api/fave/dto/FaveBookmarkType;Lcom/vk/sdk/api/base/dto/BaseLink;Lcom/vk/sdk/api/wall/dto/WallWallpostFull;Lcom/vk/sdk/api/market/dto/MarketMarketItem;Lcom/vk/sdk/api/video/dto/VideoVideo;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vk/sdk/api/fave/dto/FaveBookmarkType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vk/sdk/api/base/dto/BaseLink;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/vk/sdk/api/wall/dto/WallWallpostFull;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/vk/sdk/api/market/dto/MarketMarketItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/vk/sdk/api/video/dto/VideoVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/fave/dto/FaveTag;",
            ">;",
            "Lcom/vk/sdk/api/fave/dto/FaveBookmarkType;",
            "Lcom/vk/sdk/api/base/dto/BaseLink;",
            "Lcom/vk/sdk/api/wall/dto/WallWallpostFull;",
            "Lcom/vk/sdk/api/market/dto/MarketMarketItem;",
            "Lcom/vk/sdk/api/video/dto/VideoVideo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->addedDate:I

    .line 3
    iput-boolean p2, p0, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->seen:Z

    .line 4
    iput-object p3, p0, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->tags:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->type:Lcom/vk/sdk/api/fave/dto/FaveBookmarkType;

    .line 6
    iput-object p5, p0, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->link:Lcom/vk/sdk/api/base/dto/BaseLink;

    .line 7
    iput-object p6, p0, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->post:Lcom/vk/sdk/api/wall/dto/WallWallpostFull;

    .line 8
    iput-object p7, p0, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->product:Lcom/vk/sdk/api/market/dto/MarketMarketItem;

    .line 9
    iput-object p8, p0, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->video:Lcom/vk/sdk/api/video/dto/VideoVideo;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/util/List;Lcom/vk/sdk/api/fave/dto/FaveBookmarkType;Lcom/vk/sdk/api/base/dto/BaseLink;Lcom/vk/sdk/api/wall/dto/WallWallpostFull;Lcom/vk/sdk/api/market/dto/MarketMarketItem;Lcom/vk/sdk/api/video/dto/VideoVideo;ILkotlin/jvm/internal/h;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    .line 10
    invoke-direct/range {v3 .. v11}, Lcom/vk/sdk/api/fave/dto/FaveBookmark;-><init>(IZLjava/util/List;Lcom/vk/sdk/api/fave/dto/FaveBookmarkType;Lcom/vk/sdk/api/base/dto/BaseLink;Lcom/vk/sdk/api/wall/dto/WallWallpostFull;Lcom/vk/sdk/api/market/dto/MarketMarketItem;Lcom/vk/sdk/api/video/dto/VideoVideo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vk/sdk/api/fave/dto/FaveBookmark;IZLjava/util/List;Lcom/vk/sdk/api/fave/dto/FaveBookmarkType;Lcom/vk/sdk/api/base/dto/BaseLink;Lcom/vk/sdk/api/wall/dto/WallWallpostFull;Lcom/vk/sdk/api/market/dto/MarketMarketItem;Lcom/vk/sdk/api/video/dto/VideoVideo;ILjava/lang/Object;)Lcom/vk/sdk/api/fave/dto/FaveBookmark;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->addedDate:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->seen:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->tags:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->type:Lcom/vk/sdk/api/fave/dto/FaveBookmarkType;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->link:Lcom/vk/sdk/api/base/dto/BaseLink;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->post:Lcom/vk/sdk/api/wall/dto/WallWallpostFull;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->product:Lcom/vk/sdk/api/market/dto/MarketMarketItem;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->video:Lcom/vk/sdk/api/video/dto/VideoVideo;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->copy(IZLjava/util/List;Lcom/vk/sdk/api/fave/dto/FaveBookmarkType;Lcom/vk/sdk/api/base/dto/BaseLink;Lcom/vk/sdk/api/wall/dto/WallWallpostFull;Lcom/vk/sdk/api/market/dto/MarketMarketItem;Lcom/vk/sdk/api/video/dto/VideoVideo;)Lcom/vk/sdk/api/fave/dto/FaveBookmark;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->addedDate:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->seen:Z

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/fave/dto/FaveTag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/vk/sdk/api/fave/dto/FaveBookmarkType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->type:Lcom/vk/sdk/api/fave/dto/FaveBookmarkType;

    return-object v0
.end method

.method public final component5()Lcom/vk/sdk/api/base/dto/BaseLink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->link:Lcom/vk/sdk/api/base/dto/BaseLink;

    return-object v0
.end method

.method public final component6()Lcom/vk/sdk/api/wall/dto/WallWallpostFull;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->post:Lcom/vk/sdk/api/wall/dto/WallWallpostFull;

    return-object v0
.end method

.method public final component7()Lcom/vk/sdk/api/market/dto/MarketMarketItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->product:Lcom/vk/sdk/api/market/dto/MarketMarketItem;

    return-object v0
.end method

.method public final component8()Lcom/vk/sdk/api/video/dto/VideoVideo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->video:Lcom/vk/sdk/api/video/dto/VideoVideo;

    return-object v0
.end method

.method public final copy(IZLjava/util/List;Lcom/vk/sdk/api/fave/dto/FaveBookmarkType;Lcom/vk/sdk/api/base/dto/BaseLink;Lcom/vk/sdk/api/wall/dto/WallWallpostFull;Lcom/vk/sdk/api/market/dto/MarketMarketItem;Lcom/vk/sdk/api/video/dto/VideoVideo;)Lcom/vk/sdk/api/fave/dto/FaveBookmark;
    .locals 10
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vk/sdk/api/fave/dto/FaveBookmarkType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vk/sdk/api/base/dto/BaseLink;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/vk/sdk/api/wall/dto/WallWallpostFull;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/vk/sdk/api/market/dto/MarketMarketItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/vk/sdk/api/video/dto/VideoVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/fave/dto/FaveTag;",
            ">;",
            "Lcom/vk/sdk/api/fave/dto/FaveBookmarkType;",
            "Lcom/vk/sdk/api/base/dto/BaseLink;",
            "Lcom/vk/sdk/api/wall/dto/WallWallpostFull;",
            "Lcom/vk/sdk/api/market/dto/MarketMarketItem;",
            "Lcom/vk/sdk/api/video/dto/VideoVideo;",
            ")",
            "Lcom/vk/sdk/api/fave/dto/FaveBookmark;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Lcom/vk/sdk/api/fave/dto/FaveBookmark;

    move-object v0, v9

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/vk/sdk/api/fave/dto/FaveBookmark;-><init>(IZLjava/util/List;Lcom/vk/sdk/api/fave/dto/FaveBookmarkType;Lcom/vk/sdk/api/base/dto/BaseLink;Lcom/vk/sdk/api/wall/dto/WallWallpostFull;Lcom/vk/sdk/api/market/dto/MarketMarketItem;Lcom/vk/sdk/api/video/dto/VideoVideo;)V

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
    instance-of v1, p1, Lcom/vk/sdk/api/fave/dto/FaveBookmark;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vk/sdk/api/fave/dto/FaveBookmark;

    iget v1, p0, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->addedDate:I

    iget v3, p1, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->addedDate:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->seen:Z

    iget-boolean v3, p1, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->seen:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->tags:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->tags:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->type:Lcom/vk/sdk/api/fave/dto/FaveBookmarkType;

    iget-object v3, p1, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->type:Lcom/vk/sdk/api/fave/dto/FaveBookmarkType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->link:Lcom/vk/sdk/api/base/dto/BaseLink;

    iget-object v3, p1, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->link:Lcom/vk/sdk/api/base/dto/BaseLink;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->post:Lcom/vk/sdk/api/wall/dto/WallWallpostFull;

    iget-object v3, p1, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->post:Lcom/vk/sdk/api/wall/dto/WallWallpostFull;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->product:Lcom/vk/sdk/api/market/dto/MarketMarketItem;

    iget-object v3, p1, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->product:Lcom/vk/sdk/api/market/dto/MarketMarketItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->video:Lcom/vk/sdk/api/video/dto/VideoVideo;

    iget-object p1, p1, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->video:Lcom/vk/sdk/api/video/dto/VideoVideo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAddedDate()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->addedDate:I

    return v0
.end method

.method public final getLink()Lcom/vk/sdk/api/base/dto/BaseLink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->link:Lcom/vk/sdk/api/base/dto/BaseLink;

    return-object v0
.end method

.method public final getPost()Lcom/vk/sdk/api/wall/dto/WallWallpostFull;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->post:Lcom/vk/sdk/api/wall/dto/WallWallpostFull;

    return-object v0
.end method

.method public final getProduct()Lcom/vk/sdk/api/market/dto/MarketMarketItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->product:Lcom/vk/sdk/api/market/dto/MarketMarketItem;

    return-object v0
.end method

.method public final getSeen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->seen:Z

    return v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/fave/dto/FaveTag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Lcom/vk/sdk/api/fave/dto/FaveBookmarkType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->type:Lcom/vk/sdk/api/fave/dto/FaveBookmarkType;

    return-object v0
.end method

.method public final getVideo()Lcom/vk/sdk/api/video/dto/VideoVideo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->video:Lcom/vk/sdk/api/video/dto/VideoVideo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->addedDate:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->seen:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->tags:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->type:Lcom/vk/sdk/api/fave/dto/FaveBookmarkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->link:Lcom/vk/sdk/api/base/dto/BaseLink;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/vk/sdk/api/base/dto/BaseLink;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->post:Lcom/vk/sdk/api/wall/dto/WallWallpostFull;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/vk/sdk/api/wall/dto/WallWallpostFull;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->product:Lcom/vk/sdk/api/market/dto/MarketMarketItem;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/vk/sdk/api/market/dto/MarketMarketItem;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->video:Lcom/vk/sdk/api/video/dto/VideoVideo;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/vk/sdk/api/video/dto/VideoVideo;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->addedDate:I

    iget-boolean v1, p0, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->seen:Z

    iget-object v2, p0, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->tags:Ljava/util/List;

    iget-object v3, p0, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->type:Lcom/vk/sdk/api/fave/dto/FaveBookmarkType;

    iget-object v4, p0, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->link:Lcom/vk/sdk/api/base/dto/BaseLink;

    iget-object v5, p0, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->post:Lcom/vk/sdk/api/wall/dto/WallWallpostFull;

    iget-object v6, p0, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->product:Lcom/vk/sdk/api/market/dto/MarketMarketItem;

    iget-object v7, p0, Lcom/vk/sdk/api/fave/dto/FaveBookmark;->video:Lcom/vk/sdk/api/video/dto/VideoVideo;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "FaveBookmark(addedDate="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", seen="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tags="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", link="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", post="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", product="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", video="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
