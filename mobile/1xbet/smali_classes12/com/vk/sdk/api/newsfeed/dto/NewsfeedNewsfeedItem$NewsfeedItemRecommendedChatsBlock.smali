.class public final Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;
.super Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem;
.source "NewsfeedNewsfeedItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewsfeedItemRecommendedChatsBlock"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001BO\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u0011J\u000f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0008H\u00c6\u0003J\t\u0010#\u001a\u00020\nH\u00c6\u0003J\t\u0010$\u001a\u00020\u000cH\u00c6\u0003J\t\u0010%\u001a\u00020\u000eH\u00c6\u0003J\t\u0010&\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003Ja\u0010(\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00062\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u00d6\u0003J\t\u0010-\u001a\u00020\u0006H\u00d6\u0001J\t\u0010.\u001a\u00020\u0008H\u00d6\u0001R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u000f\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001aR\u0016\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006/"
    }
    d2 = {
        "Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;",
        "Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem;",
        "items",
        "",
        "Lcom/vk/sdk/api/messages/dto/MessagesChatSuggestion;",
        "count",
        "",
        "trackCode",
        "",
        "button",
        "Lcom/vk/sdk/api/base/dto/BaseLinkButton;",
        "type",
        "Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItemType;",
        "sourceId",
        "Lcom/vk/dto/common/id/UserId;",
        "date",
        "nextFrom",
        "(Ljava/util/List;ILjava/lang/String;Lcom/vk/sdk/api/base/dto/BaseLinkButton;Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItemType;Lcom/vk/dto/common/id/UserId;ILjava/lang/String;)V",
        "getButton",
        "()Lcom/vk/sdk/api/base/dto/BaseLinkButton;",
        "getCount",
        "()I",
        "getDate",
        "getItems",
        "()Ljava/util/List;",
        "getNextFrom",
        "()Ljava/lang/String;",
        "getSourceId",
        "()Lcom/vk/dto/common/id/UserId;",
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
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final button:Lcom/vk/sdk/api/base/dto/BaseLinkButton;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field private final date:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/messages/dto/MessagesChatSuggestion;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nextFrom:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next_from"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sourceId:Lcom/vk/dto/common/id/UserId;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trackCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "track_code"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Lcom/vk/sdk/api/base/dto/BaseLinkButton;Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItemType;Lcom/vk/dto/common/id/UserId;ILjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vk/sdk/api/base/dto/BaseLinkButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItemType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/messages/dto/MessagesChatSuggestion;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/vk/sdk/api/base/dto/BaseLinkButton;",
            "Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItemType;",
            "Lcom/vk/dto/common/id/UserId;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem;-><init>(Lkotlin/jvm/internal/h;)V

    .line 3
    iput-object p1, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->items:Ljava/util/List;

    .line 4
    iput p2, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->count:I

    .line 5
    iput-object p3, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->trackCode:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->button:Lcom/vk/sdk/api/base/dto/BaseLinkButton;

    .line 7
    iput-object p5, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->type:Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItemType;

    .line 8
    iput-object p6, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->sourceId:Lcom/vk/dto/common/id/UserId;

    .line 9
    iput p7, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->date:I

    .line 10
    iput-object p8, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->nextFrom:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILjava/lang/String;Lcom/vk/sdk/api/base/dto/BaseLinkButton;Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItemType;Lcom/vk/dto/common/id/UserId;ILjava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 1
    invoke-direct/range {v1 .. v9}, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;-><init>(Ljava/util/List;ILjava/lang/String;Lcom/vk/sdk/api/base/dto/BaseLinkButton;Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItemType;Lcom/vk/dto/common/id/UserId;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;Ljava/util/List;ILjava/lang/String;Lcom/vk/sdk/api/base/dto/BaseLinkButton;Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItemType;Lcom/vk/dto/common/id/UserId;ILjava/lang/String;ILjava/lang/Object;)Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->items:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->count:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->trackCode:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->button:Lcom/vk/sdk/api/base/dto/BaseLinkButton;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->type:Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItemType;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->sourceId:Lcom/vk/dto/common/id/UserId;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->date:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->nextFrom:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->copy(Ljava/util/List;ILjava/lang/String;Lcom/vk/sdk/api/base/dto/BaseLinkButton;Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItemType;Lcom/vk/dto/common/id/UserId;ILjava/lang/String;)Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/messages/dto/MessagesChatSuggestion;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->count:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->trackCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/vk/sdk/api/base/dto/BaseLinkButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->button:Lcom/vk/sdk/api/base/dto/BaseLinkButton;

    return-object v0
.end method

.method public final component5()Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItemType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->type:Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItemType;

    return-object v0
.end method

.method public final component6()Lcom/vk/dto/common/id/UserId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->sourceId:Lcom/vk/dto/common/id/UserId;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->date:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->nextFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;ILjava/lang/String;Lcom/vk/sdk/api/base/dto/BaseLinkButton;Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItemType;Lcom/vk/dto/common/id/UserId;ILjava/lang/String;)Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vk/sdk/api/base/dto/BaseLinkButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItemType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/messages/dto/MessagesChatSuggestion;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/vk/sdk/api/base/dto/BaseLinkButton;",
            "Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItemType;",
            "Lcom/vk/dto/common/id/UserId;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;

    move-object v0, v9

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;-><init>(Ljava/util/List;ILjava/lang/String;Lcom/vk/sdk/api/base/dto/BaseLinkButton;Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItemType;Lcom/vk/dto/common/id/UserId;ILjava/lang/String;)V

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
    instance-of v1, p1, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;

    iget-object v1, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->count:I

    iget v3, p1, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->count:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->trackCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->trackCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->button:Lcom/vk/sdk/api/base/dto/BaseLinkButton;

    iget-object v3, p1, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->button:Lcom/vk/sdk/api/base/dto/BaseLinkButton;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->type:Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItemType;

    iget-object v3, p1, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->type:Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItemType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->sourceId:Lcom/vk/dto/common/id/UserId;

    iget-object v3, p1, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->sourceId:Lcom/vk/dto/common/id/UserId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->date:I

    iget v3, p1, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->date:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->nextFrom:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->nextFrom:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getButton()Lcom/vk/sdk/api/base/dto/BaseLinkButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->button:Lcom/vk/sdk/api/base/dto/BaseLinkButton;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->count:I

    return v0
.end method

.method public final getDate()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->date:I

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/messages/dto/MessagesChatSuggestion;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getNextFrom()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->nextFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceId()Lcom/vk/dto/common/id/UserId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->sourceId:Lcom/vk/dto/common/id/UserId;

    return-object v0
.end method

.method public final getTrackCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->trackCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItemType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->type:Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItemType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->items:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->count:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->trackCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->button:Lcom/vk/sdk/api/base/dto/BaseLinkButton;

    invoke-virtual {v1}, Lcom/vk/sdk/api/base/dto/BaseLinkButton;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->type:Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->sourceId:Lcom/vk/dto/common/id/UserId;

    invoke-virtual {v1}, Lcom/vk/dto/common/id/UserId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->date:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->nextFrom:Ljava/lang/String;

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
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->items:Ljava/util/List;

    iget v1, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->count:I

    iget-object v2, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->trackCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->button:Lcom/vk/sdk/api/base/dto/BaseLinkButton;

    iget-object v4, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->type:Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItemType;

    iget-object v5, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->sourceId:Lcom/vk/dto/common/id/UserId;

    iget v6, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->date:I

    iget-object v7, p0, Lcom/vk/sdk/api/newsfeed/dto/NewsfeedNewsfeedItem$NewsfeedItemRecommendedChatsBlock;->nextFrom:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "NewsfeedItemRecommendedChatsBlock(items="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trackCode="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", button="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nextFrom="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
