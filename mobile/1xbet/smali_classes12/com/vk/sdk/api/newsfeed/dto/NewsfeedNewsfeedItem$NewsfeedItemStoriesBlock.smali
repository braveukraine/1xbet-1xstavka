.class public final Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;
.super Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem;
.source "NewsfeedNewsfeedItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewsfeedItemStoriesBlock"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock$BlockType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001,BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u0011\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J]\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001J\u0013\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u00d6\u0003J\t\u0010*\u001a\u00020\u0007H\u00d6\u0001J\t\u0010+\u001a\u00020\u000eH\u00d6\u0001R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006-"
    }
    d2 = {
        "Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;",
        "Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem;",
        "type",
        "Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItemType;",
        "sourceId",
        "Lcom/vk/dto/common/id/UserId;",
        "date",
        "",
        "blockType",
        "Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock$BlockType;",
        "stories",
        "",
        "Lcom/vk/sdk/api/stories/dto/StoriesStory;",
        "title",
        "",
        "trackCode",
        "(Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItemType;Lcom/vk/dto/common/id/UserId;ILcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock$BlockType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "getBlockType",
        "()Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock$BlockType;",
        "getDate",
        "()I",
        "getSourceId",
        "()Lcom/vk/dto/common/id/UserId;",
        "getStories",
        "()Ljava/util/List;",
        "getTitle",
        "()Ljava/lang/String;",
        "getTrackCode",
        "getType",
        "()Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItemType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "BlockType",
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
.field private final blockType:Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock$BlockType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "block_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final date:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation
.end field

.field private final sourceId:Lcom/vk/dto/common/id/UserId;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stories:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/stories/dto/StoriesStory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final trackCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "track_code"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final type:Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItemType;Lcom/vk/dto/common/id/UserId;ILcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock$BlockType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItemType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock$BlockType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItemType;",
            "Lcom/vk/dto/common/id/UserId;",
            "I",
            "Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock$BlockType;",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/stories/dto/StoriesStory;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem;-><init>(Lkotlin/jvm/internal/h;)V

    .line 3
    iput-object p1, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;->type:Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItemType;

    .line 4
    iput-object p2, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;->sourceId:Lcom/vk/dto/common/id/UserId;

    .line 5
    iput p3, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;->date:I

    .line 6
    iput-object p4, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;->blockType:Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock$BlockType;

    .line 7
    iput-object p5, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;->stories:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;->title:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;->trackCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItemType;Lcom/vk/dto/common/id/UserId;ILcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock$BlockType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v2 .. v9}, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;-><init>(Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItemType;Lcom/vk/dto/common/id/UserId;ILcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock$BlockType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItemType;Lcom/vk/dto/common/id/UserId;ILcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock$BlockType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;->type:Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItemType;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;->sourceId:Lcom/vk/dto/common/id/UserId;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;->date:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;->blockType:Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock$BlockType;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;->stories:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;->title:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;->trackCode:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;->copy(Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItemType;Lcom/vk/dto/common/id/UserId;ILcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock$BlockType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItemType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;->type:Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItemType;

    return-object v0
.end method

.method public final component2()Lcom/vk/dto/common/id/UserId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;->sourceId:Lcom/vk/dto/common/id/UserId;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;->date:I

    return v0
.end method

.method public final component4()Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock$BlockType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;->blockType:Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock$BlockType;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/stories/dto/StoriesStory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;->stories:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;->trackCode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItemType;Lcom/vk/dto/common/id/UserId;ILcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock$BlockType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;
    .locals 9
    .param p1    # Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItemType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock$BlockType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItemType;",
            "Lcom/vk/dto/common/id/UserId;",
            "I",
            "Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock$BlockType;",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/stories/dto/StoriesStory;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;-><init>(Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItemType;Lcom/vk/dto/common/id/UserId;ILcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock$BlockType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
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
    instance-of v1, p1, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;

    iget-object v1, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;->type:Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItemType;

    iget-object v3, p1, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;->type:Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItemType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;->sourceId:Lcom/vk/dto/common/id/UserId;

    iget-object v3, p1, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;->sourceId:Lcom/vk/dto/common/id/UserId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;->date:I

    iget v3, p1, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;->date:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;->blockType:Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock$BlockType;

    iget-object v3, p1, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;->blockType:Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock$BlockType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;->stories:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;->stories:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;->trackCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;->trackCode:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBlockType()Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock$BlockType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;->blockType:Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock$BlockType;

    return-object v0
.end method

.method public final getDate()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;->date:I

    return v0
.end method

.method public final getSourceId()Lcom/vk/dto/common/id/UserId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;->sourceId:Lcom/vk/dto/common/id/UserId;

    return-object v0
.end method

.method public final getStories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/stories/dto/StoriesStory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;->stories:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;->trackCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItemType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;->type:Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItemType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;->type:Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;->sourceId:Lcom/vk/dto/common/id/UserId;

    invoke-virtual {v1}, Lcom/vk/dto/common/id/UserId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;->date:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;->blockType:Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock$BlockType;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;->stories:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;->title:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;->trackCode:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;->type:Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItemType;

    iget-object v1, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;->sourceId:Lcom/vk/dto/common/id/UserId;

    iget v2, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;->date:I

    iget-object v3, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;->blockType:Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock$BlockType;

    iget-object v4, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;->stories:Ljava/util/List;

    iget-object v5, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;->title:Ljava/lang/String;

    iget-object v6, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemStoriesBlock;->trackCode:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "NewsfeedItemStoriesBlock(type="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blockType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stories="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trackCode="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
