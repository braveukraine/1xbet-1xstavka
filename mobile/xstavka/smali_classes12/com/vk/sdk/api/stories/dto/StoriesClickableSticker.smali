.class public final Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;
.super Ljava/lang/Object;
.source "StoriesClickableSticker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;,
        Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;,
        Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Subtype;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008W\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0003}~\u007fB\u00db\u0002\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010)\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010)\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010-J\u000f\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000b\u0010[\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010\\\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u0010\u0010]\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u00105J\u000b\u0010^\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u000b\u0010_\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003J\u0010\u0010`\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u00105J\u000b\u0010a\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\u000b\u0010b\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003J\u000b\u0010c\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u0010\u0010d\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u00105J\t\u0010e\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010f\u001a\u0004\u0018\u00010!H\u00c6\u0003J\u000b\u0010g\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u0010\u0010h\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u00105J\u0010\u0010i\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u00105J\u000b\u0010j\u001a\u0004\u0018\u00010&H\u00c6\u0003J\u000b\u0010k\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u0010\u0010l\u001a\u0004\u0018\u00010)H\u00c6\u0003\u00a2\u0006\u0002\u0010;J\u0010\u0010m\u001a\u0004\u0018\u00010)H\u00c6\u0003\u00a2\u0006\u0002\u0010;J\u0010\u0010n\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u00105J\u000b\u0010o\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010p\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010q\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010s\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010t\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010u\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u0010\u0010v\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u00105J\u00ea\u0002\u0010w\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010)2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010)2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0002\u0010xJ\u0013\u0010y\u001a\u00020)2\u0008\u0010z\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010{\u001a\u00020\u0006H\u00d6\u0001J\t\u0010|\u001a\u00020\nH\u00d6\u0001R\u0018\u0010%\u001a\u0004\u0018\u00010&8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0018\u0010\'\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00106\u001a\u0004\u00084\u00105R\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0018\u0010\"\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u00101R\u001a\u0010(\u001a\u0004\u0018\u00010)8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010<\u001a\u0004\u0008:\u0010;R\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u00101R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u001a\u0010*\u001a\u0004\u0018\u00010)8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010<\u001a\u0004\u0008*\u0010;R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010CR\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u00101R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010FR\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00106\u001a\u0004\u0008G\u00105R\u0018\u0010 \u001a\u0004\u0018\u00010!8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010IR\u001a\u0010\u001f\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00106\u001a\u0004\u0008J\u00105R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010FR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u00101R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u00101R\u0018\u0010,\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u00101R\u001a\u0010+\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00106\u001a\u0004\u0008O\u00105R\u001a\u0010#\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00106\u001a\u0004\u0008P\u00105R\u001a\u0010$\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00106\u001a\u0004\u0008Q\u00105R\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00106\u001a\u0004\u0008R\u00105R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010TR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010VR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u00101R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010Y\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;",
        "",
        "clickableArea",
        "",
        "Lcom/vk/sdk/api/stories/dto/StoriesClickableArea;",
        "id",
        "",
        "type",
        "Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;",
        "hashtag",
        "",
        "linkObject",
        "Lcom/vk/sdk/api/base/dto/BaseLink;",
        "mention",
        "tooltipText",
        "ownerId",
        "Lcom/vk/dto/common/id/UserId;",
        "storyId",
        "question",
        "questionButton",
        "placeId",
        "marketItem",
        "Lcom/vk/sdk/api/market/dto/MarketMarketItem;",
        "audio",
        "Lcom/vk/sdk/api/audio/dto/AudioAudio;",
        "audioStartTime",
        "style",
        "Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;",
        "subtype",
        "Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Subtype;",
        "postOwnerId",
        "postId",
        "poll",
        "Lcom/vk/sdk/api/polls/dto/PollsPoll;",
        "color",
        "stickerId",
        "stickerPackId",
        "app",
        "Lcom/vk/sdk/api/apps/dto/AppsAppMin;",
        "appContext",
        "hasNewInteractions",
        "",
        "isBroadcastNotifyAllowed",
        "situationalThemeId",
        "situationalAppUrl",
        "(Ljava/util/List;ILcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BaseLink;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/market/dto/MarketMarketItem;Lcom/vk/sdk/api/audio/dto/AudioAudio;Ljava/lang/Integer;Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Subtype;Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Lcom/vk/sdk/api/polls/dto/PollsPoll;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/apps/dto/AppsAppMin;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V",
        "getApp",
        "()Lcom/vk/sdk/api/apps/dto/AppsAppMin;",
        "getAppContext",
        "()Ljava/lang/String;",
        "getAudio",
        "()Lcom/vk/sdk/api/audio/dto/AudioAudio;",
        "getAudioStartTime",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getClickableArea",
        "()Ljava/util/List;",
        "getColor",
        "getHasNewInteractions",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getHashtag",
        "getId",
        "()I",
        "getLinkObject",
        "()Lcom/vk/sdk/api/base/dto/BaseLink;",
        "getMarketItem",
        "()Lcom/vk/sdk/api/market/dto/MarketMarketItem;",
        "getMention",
        "getOwnerId",
        "()Lcom/vk/dto/common/id/UserId;",
        "getPlaceId",
        "getPoll",
        "()Lcom/vk/sdk/api/polls/dto/PollsPoll;",
        "getPostId",
        "getPostOwnerId",
        "getQuestion",
        "getQuestionButton",
        "getSituationalAppUrl",
        "getSituationalThemeId",
        "getStickerId",
        "getStickerPackId",
        "getStoryId",
        "getStyle",
        "()Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;",
        "getSubtype",
        "()Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Subtype;",
        "getTooltipText",
        "getType",
        "()Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/util/List;ILcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BaseLink;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/market/dto/MarketMarketItem;Lcom/vk/sdk/api/audio/dto/AudioAudio;Ljava/lang/Integer;Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Subtype;Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Lcom/vk/sdk/api/polls/dto/PollsPoll;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/apps/dto/AppsAppMin;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Style",
        "Subtype",
        "Type",
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
.field private final app:Lcom/vk/sdk/api/apps/dto/AppsAppMin;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final appContext:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_context"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final audio:Lcom/vk/sdk/api/audio/dto/AudioAudio;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final audioStartTime:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio_start_time"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final clickableArea:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clickable_area"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/stories/dto/StoriesClickableArea;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final color:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hasNewInteractions:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_new_interactions"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hashtag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hashtag"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final isBroadcastNotifyAllowed:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_broadcast_notify_allowed"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final linkObject:Lcom/vk/sdk/api/base/dto/BaseLink;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link_object"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final marketItem:Lcom/vk/sdk/api/market/dto/MarketMarketItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "market_item"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mention:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mention"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final ownerId:Lcom/vk/dto/common/id/UserId;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "owner_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final placeId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "place_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final poll:Lcom/vk/sdk/api/polls/dto/PollsPoll;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poll"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final postId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "post_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final postOwnerId:Lcom/vk/dto/common/id/UserId;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "post_owner_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final question:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "question"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final questionButton:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "question_button"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final situationalAppUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "situational_app_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final situationalThemeId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "situational_theme_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final stickerId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sticker_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final stickerPackId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sticker_pack_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final storyId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "story_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final style:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final subtype:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Subtype;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtype"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tooltipText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tooltip_text"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final type:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BaseLink;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/market/dto/MarketMarketItem;Lcom/vk/sdk/api/audio/dto/AudioAudio;Ljava/lang/Integer;Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Subtype;Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Lcom/vk/sdk/api/polls/dto/PollsPoll;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/apps/dto/AppsAppMin;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/vk/sdk/api/base/dto/BaseLink;
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
    .param p8    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/vk/sdk/api/market/dto/MarketMarketItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/vk/sdk/api/audio/dto/AudioAudio;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Subtype;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Lcom/vk/sdk/api/polls/dto/PollsPoll;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Lcom/vk/sdk/api/apps/dto/AppsAppMin;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/stories/dto/StoriesClickableArea;",
            ">;I",
            "Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;",
            "Ljava/lang/String;",
            "Lcom/vk/sdk/api/base/dto/BaseLink;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vk/dto/common/id/UserId;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/vk/sdk/api/market/dto/MarketMarketItem;",
            "Lcom/vk/sdk/api/audio/dto/AudioAudio;",
            "Ljava/lang/Integer;",
            "Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;",
            "Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Subtype;",
            "Lcom/vk/dto/common/id/UserId;",
            "Ljava/lang/Integer;",
            "Lcom/vk/sdk/api/polls/dto/PollsPoll;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/vk/sdk/api/apps/dto/AppsAppMin;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->clickableArea:Ljava/util/List;

    move v1, p2

    .line 3
    iput v1, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->id:I

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->type:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->hashtag:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->linkObject:Lcom/vk/sdk/api/base/dto/BaseLink;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->mention:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->tooltipText:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->ownerId:Lcom/vk/dto/common/id/UserId;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->storyId:Ljava/lang/Integer;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->question:Ljava/lang/String;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->questionButton:Ljava/lang/String;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->placeId:Ljava/lang/Integer;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->marketItem:Lcom/vk/sdk/api/market/dto/MarketMarketItem;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->audio:Lcom/vk/sdk/api/audio/dto/AudioAudio;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->audioStartTime:Ljava/lang/Integer;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->style:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->subtype:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Subtype;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->postOwnerId:Lcom/vk/dto/common/id/UserId;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->postId:Ljava/lang/Integer;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->poll:Lcom/vk/sdk/api/polls/dto/PollsPoll;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->color:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->stickerId:Ljava/lang/Integer;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->stickerPackId:Ljava/lang/Integer;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->app:Lcom/vk/sdk/api/apps/dto/AppsAppMin;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->appContext:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->hasNewInteractions:Ljava/lang/Boolean;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->isBroadcastNotifyAllowed:Ljava/lang/Boolean;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->situationalThemeId:Ljava/lang/Integer;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->situationalAppUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BaseLink;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/market/dto/MarketMarketItem;Lcom/vk/sdk/api/audio/dto/AudioAudio;Ljava/lang/Integer;Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Subtype;Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Lcom/vk/sdk/api/polls/dto/PollsPoll;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/apps/dto/AppsAppMin;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 33

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    move-object/from16 v18, v2

    goto :goto_b

    :cond_b
    move-object/from16 v18, p15

    :goto_b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v19, v2

    goto :goto_c

    :cond_c
    move-object/from16 v19, p16

    :goto_c
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v20, v2

    goto :goto_d

    :cond_d
    move-object/from16 v20, p17

    :goto_d
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v21, v2

    goto :goto_e

    :cond_e
    move-object/from16 v21, p18

    :goto_e
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v22, v2

    goto :goto_f

    :cond_f
    move-object/from16 v22, p19

    :goto_f
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v23, v2

    goto :goto_10

    :cond_10
    move-object/from16 v23, p20

    :goto_10
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v24, v2

    goto :goto_11

    :cond_11
    move-object/from16 v24, p21

    :goto_11
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v25, v2

    goto :goto_12

    :cond_12
    move-object/from16 v25, p22

    :goto_12
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v26, v2

    goto :goto_13

    :cond_13
    move-object/from16 v26, p23

    :goto_13
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v27, v2

    goto :goto_14

    :cond_14
    move-object/from16 v27, p24

    :goto_14
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move-object/from16 v28, v2

    goto :goto_15

    :cond_15
    move-object/from16 v28, p25

    :goto_15
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    move-object/from16 v29, v2

    goto :goto_16

    :cond_16
    move-object/from16 v29, p26

    :goto_16
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    move-object/from16 v30, v2

    goto :goto_17

    :cond_17
    move-object/from16 v30, p27

    :goto_17
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    move-object/from16 v31, v2

    goto :goto_18

    :cond_18
    move-object/from16 v31, p28

    :goto_18
    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_19

    move-object/from16 v32, v2

    goto :goto_19

    :cond_19
    move-object/from16 v32, p29

    :goto_19
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    .line 31
    invoke-direct/range {v3 .. v32}, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;-><init>(Ljava/util/List;ILcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BaseLink;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/market/dto/MarketMarketItem;Lcom/vk/sdk/api/audio/dto/AudioAudio;Ljava/lang/Integer;Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Subtype;Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Lcom/vk/sdk/api/polls/dto/PollsPoll;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/apps/dto/AppsAppMin;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;Ljava/util/List;ILcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BaseLink;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/market/dto/MarketMarketItem;Lcom/vk/sdk/api/audio/dto/AudioAudio;Ljava/lang/Integer;Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Subtype;Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Lcom/vk/sdk/api/polls/dto/PollsPoll;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/apps/dto/AppsAppMin;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->clickableArea:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->id:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->type:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->hashtag:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->linkObject:Lcom/vk/sdk/api/base/dto/BaseLink;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->mention:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->tooltipText:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->ownerId:Lcom/vk/dto/common/id/UserId;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->storyId:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->question:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->questionButton:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->placeId:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->marketItem:Lcom/vk/sdk/api/market/dto/MarketMarketItem;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->audio:Lcom/vk/sdk/api/audio/dto/AudioAudio;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->audioStartTime:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->style:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->subtype:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Subtype;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->postOwnerId:Lcom/vk/dto/common/id/UserId;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->postId:Ljava/lang/Integer;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->poll:Lcom/vk/sdk/api/polls/dto/PollsPoll;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->color:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->stickerId:Ljava/lang/Integer;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->stickerPackId:Ljava/lang/Integer;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->app:Lcom/vk/sdk/api/apps/dto/AppsAppMin;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->appContext:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->hasNewInteractions:Ljava/lang/Boolean;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->isBroadcastNotifyAllowed:Ljava/lang/Boolean;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->situationalThemeId:Ljava/lang/Integer;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->situationalAppUrl:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p29

    :goto_1c
    move-object/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p28, v15

    move-object/from16 p29, v1

    invoke-virtual/range {p0 .. p29}, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->copy(Ljava/util/List;ILcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BaseLink;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/market/dto/MarketMarketItem;Lcom/vk/sdk/api/audio/dto/AudioAudio;Ljava/lang/Integer;Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Subtype;Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Lcom/vk/sdk/api/polls/dto/PollsPoll;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/apps/dto/AppsAppMin;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;

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
            "Lcom/vk/sdk/api/stories/dto/StoriesClickableArea;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->clickableArea:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->question:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->questionButton:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->placeId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component13()Lcom/vk/sdk/api/market/dto/MarketMarketItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->marketItem:Lcom/vk/sdk/api/market/dto/MarketMarketItem;

    return-object v0
.end method

.method public final component14()Lcom/vk/sdk/api/audio/dto/AudioAudio;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->audio:Lcom/vk/sdk/api/audio/dto/AudioAudio;

    return-object v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->audioStartTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component16()Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->style:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;

    return-object v0
.end method

.method public final component17()Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Subtype;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->subtype:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Subtype;

    return-object v0
.end method

.method public final component18()Lcom/vk/dto/common/id/UserId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->postOwnerId:Lcom/vk/dto/common/id/UserId;

    return-object v0
.end method

.method public final component19()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->postId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->id:I

    return v0
.end method

.method public final component20()Lcom/vk/sdk/api/polls/dto/PollsPoll;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->poll:Lcom/vk/sdk/api/polls/dto/PollsPoll;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->stickerId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component23()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->stickerPackId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component24()Lcom/vk/sdk/api/apps/dto/AppsAppMin;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->app:Lcom/vk/sdk/api/apps/dto/AppsAppMin;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->appContext:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->hasNewInteractions:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component27()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->isBroadcastNotifyAllowed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component28()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->situationalThemeId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->situationalAppUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->type:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->hashtag:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/vk/sdk/api/base/dto/BaseLink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->linkObject:Lcom/vk/sdk/api/base/dto/BaseLink;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->mention:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->tooltipText:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/vk/dto/common/id/UserId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->ownerId:Lcom/vk/dto/common/id/UserId;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->storyId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/util/List;ILcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BaseLink;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/market/dto/MarketMarketItem;Lcom/vk/sdk/api/audio/dto/AudioAudio;Ljava/lang/Integer;Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Subtype;Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Lcom/vk/sdk/api/polls/dto/PollsPoll;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/apps/dto/AppsAppMin;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;
    .locals 31
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/vk/sdk/api/base/dto/BaseLink;
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
    .param p8    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/vk/sdk/api/market/dto/MarketMarketItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/vk/sdk/api/audio/dto/AudioAudio;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Subtype;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Lcom/vk/sdk/api/polls/dto/PollsPoll;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Lcom/vk/sdk/api/apps/dto/AppsAppMin;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/stories/dto/StoriesClickableArea;",
            ">;I",
            "Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;",
            "Ljava/lang/String;",
            "Lcom/vk/sdk/api/base/dto/BaseLink;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vk/dto/common/id/UserId;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/vk/sdk/api/market/dto/MarketMarketItem;",
            "Lcom/vk/sdk/api/audio/dto/AudioAudio;",
            "Ljava/lang/Integer;",
            "Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;",
            "Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Subtype;",
            "Lcom/vk/dto/common/id/UserId;",
            "Ljava/lang/Integer;",
            "Lcom/vk/sdk/api/polls/dto/PollsPoll;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/vk/sdk/api/apps/dto/AppsAppMin;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    new-instance v30, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;

    move-object/from16 v0, v30

    invoke-direct/range {v0 .. v29}, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;-><init>(Ljava/util/List;ILcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;Ljava/lang/String;Lcom/vk/sdk/api/base/dto/BaseLink;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/market/dto/MarketMarketItem;Lcom/vk/sdk/api/audio/dto/AudioAudio;Ljava/lang/Integer;Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Subtype;Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Lcom/vk/sdk/api/polls/dto/PollsPoll;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/apps/dto/AppsAppMin;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v30
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
    instance-of v1, p1, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;

    iget-object v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->clickableArea:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->clickableArea:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->id:I

    iget v3, p1, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->id:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->type:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;

    iget-object v3, p1, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->type:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->hashtag:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->hashtag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->linkObject:Lcom/vk/sdk/api/base/dto/BaseLink;

    iget-object v3, p1, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->linkObject:Lcom/vk/sdk/api/base/dto/BaseLink;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->mention:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->mention:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->tooltipText:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->tooltipText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->ownerId:Lcom/vk/dto/common/id/UserId;

    iget-object v3, p1, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->ownerId:Lcom/vk/dto/common/id/UserId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->storyId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->storyId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->question:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->question:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->questionButton:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->questionButton:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->placeId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->placeId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->marketItem:Lcom/vk/sdk/api/market/dto/MarketMarketItem;

    iget-object v3, p1, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->marketItem:Lcom/vk/sdk/api/market/dto/MarketMarketItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->audio:Lcom/vk/sdk/api/audio/dto/AudioAudio;

    iget-object v3, p1, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->audio:Lcom/vk/sdk/api/audio/dto/AudioAudio;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->audioStartTime:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->audioStartTime:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->style:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;

    iget-object v3, p1, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->style:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->subtype:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Subtype;

    iget-object v3, p1, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->subtype:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Subtype;

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->postOwnerId:Lcom/vk/dto/common/id/UserId;

    iget-object v3, p1, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->postOwnerId:Lcom/vk/dto/common/id/UserId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->postId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->postId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->poll:Lcom/vk/sdk/api/polls/dto/PollsPoll;

    iget-object v3, p1, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->poll:Lcom/vk/sdk/api/polls/dto/PollsPoll;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->color:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->color:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->stickerId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->stickerId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->stickerPackId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->stickerPackId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->app:Lcom/vk/sdk/api/apps/dto/AppsAppMin;

    iget-object v3, p1, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->app:Lcom/vk/sdk/api/apps/dto/AppsAppMin;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->appContext:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->appContext:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->hasNewInteractions:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->hasNewInteractions:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->isBroadcastNotifyAllowed:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->isBroadcastNotifyAllowed:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->situationalThemeId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->situationalThemeId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->situationalAppUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->situationalAppUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final getApp()Lcom/vk/sdk/api/apps/dto/AppsAppMin;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->app:Lcom/vk/sdk/api/apps/dto/AppsAppMin;

    return-object v0
.end method

.method public final getAppContext()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->appContext:Ljava/lang/String;

    return-object v0
.end method

.method public final getAudio()Lcom/vk/sdk/api/audio/dto/AudioAudio;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->audio:Lcom/vk/sdk/api/audio/dto/AudioAudio;

    return-object v0
.end method

.method public final getAudioStartTime()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->audioStartTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getClickableArea()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sdk/api/stories/dto/StoriesClickableArea;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->clickableArea:Ljava/util/List;

    return-object v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasNewInteractions()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->hasNewInteractions:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHashtag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->hashtag:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->id:I

    return v0
.end method

.method public final getLinkObject()Lcom/vk/sdk/api/base/dto/BaseLink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->linkObject:Lcom/vk/sdk/api/base/dto/BaseLink;

    return-object v0
.end method

.method public final getMarketItem()Lcom/vk/sdk/api/market/dto/MarketMarketItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->marketItem:Lcom/vk/sdk/api/market/dto/MarketMarketItem;

    return-object v0
.end method

.method public final getMention()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->mention:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwnerId()Lcom/vk/dto/common/id/UserId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->ownerId:Lcom/vk/dto/common/id/UserId;

    return-object v0
.end method

.method public final getPlaceId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->placeId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPoll()Lcom/vk/sdk/api/polls/dto/PollsPoll;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->poll:Lcom/vk/sdk/api/polls/dto/PollsPoll;

    return-object v0
.end method

.method public final getPostId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->postId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPostOwnerId()Lcom/vk/dto/common/id/UserId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->postOwnerId:Lcom/vk/dto/common/id/UserId;

    return-object v0
.end method

.method public final getQuestion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->question:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuestionButton()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->questionButton:Ljava/lang/String;

    return-object v0
.end method

.method public final getSituationalAppUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->situationalAppUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSituationalThemeId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->situationalThemeId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStickerId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->stickerId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStickerPackId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->stickerPackId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStoryId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->storyId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStyle()Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->style:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;

    return-object v0
.end method

.method public final getSubtype()Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Subtype;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->subtype:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Subtype;

    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->tooltipText:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->type:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->clickableArea:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->id:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->type:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->hashtag:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->linkObject:Lcom/vk/sdk/api/base/dto/BaseLink;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/vk/sdk/api/base/dto/BaseLink;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->mention:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->tooltipText:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->ownerId:Lcom/vk/dto/common/id/UserId;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/vk/dto/common/id/UserId;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->storyId:Ljava/lang/Integer;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->question:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->questionButton:Ljava/lang/String;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->placeId:Ljava/lang/Integer;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->marketItem:Lcom/vk/sdk/api/market/dto/MarketMarketItem;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lcom/vk/sdk/api/market/dto/MarketMarketItem;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->audio:Lcom/vk/sdk/api/audio/dto/AudioAudio;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lcom/vk/sdk/api/audio/dto/AudioAudio;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->audioStartTime:Ljava/lang/Integer;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->style:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->subtype:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Subtype;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->postOwnerId:Lcom/vk/dto/common/id/UserId;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Lcom/vk/dto/common/id/UserId;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->postId:Ljava/lang/Integer;

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->poll:Lcom/vk/sdk/api/polls/dto/PollsPoll;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Lcom/vk/sdk/api/polls/dto/PollsPoll;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->color:Ljava/lang/String;

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->stickerId:Ljava/lang/Integer;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->stickerPackId:Ljava/lang/Integer;

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->app:Lcom/vk/sdk/api/apps/dto/AppsAppMin;

    if-nez v1, :cond_14

    const/4 v1, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v1}, Lcom/vk/sdk/api/apps/dto/AppsAppMin;->hashCode()I

    move-result v1

    :goto_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->appContext:Ljava/lang/String;

    if-nez v1, :cond_15

    const/4 v1, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->hasNewInteractions:Ljava/lang/Boolean;

    if-nez v1, :cond_16

    const/4 v1, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->isBroadcastNotifyAllowed:Ljava/lang/Boolean;

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_17
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->situationalThemeId:Ljava/lang/Integer;

    if-nez v1, :cond_18

    const/4 v1, 0x0

    goto :goto_18

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_18
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->situationalAppUrl:Ljava/lang/String;

    if-nez v1, :cond_19

    goto :goto_19

    :cond_19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    return v0
.end method

.method public final isBroadcastNotifyAllowed()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->isBroadcastNotifyAllowed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 31
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->clickableArea:Ljava/util/List;

    iget v2, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->id:I

    iget-object v3, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->type:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Type;

    iget-object v4, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->hashtag:Ljava/lang/String;

    iget-object v5, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->linkObject:Lcom/vk/sdk/api/base/dto/BaseLink;

    iget-object v6, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->mention:Ljava/lang/String;

    iget-object v7, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->tooltipText:Ljava/lang/String;

    iget-object v8, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->ownerId:Lcom/vk/dto/common/id/UserId;

    iget-object v9, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->storyId:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->question:Ljava/lang/String;

    iget-object v11, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->questionButton:Ljava/lang/String;

    iget-object v12, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->placeId:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->marketItem:Lcom/vk/sdk/api/market/dto/MarketMarketItem;

    iget-object v14, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->audio:Lcom/vk/sdk/api/audio/dto/AudioAudio;

    iget-object v15, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->audioStartTime:Ljava/lang/Integer;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->style:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Style;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->subtype:Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker$Subtype;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->postOwnerId:Lcom/vk/dto/common/id/UserId;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->postId:Ljava/lang/Integer;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->poll:Lcom/vk/sdk/api/polls/dto/PollsPoll;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->color:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->stickerId:Ljava/lang/Integer;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->stickerPackId:Ljava/lang/Integer;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->app:Lcom/vk/sdk/api/apps/dto/AppsAppMin;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->appContext:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->hasNewInteractions:Ljava/lang/Boolean;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->isBroadcastNotifyAllowed:Ljava/lang/Boolean;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->situationalThemeId:Ljava/lang/Integer;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/vk/sdk/api/stories/dto/StoriesClickableSticker;->situationalAppUrl:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v30, v15

    const-string v15, "StoriesClickableSticker(clickableArea="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashtag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", linkObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mention="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tooltipText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", question="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", questionButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", placeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", marketItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postOwnerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", poll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stickerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stickerPackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasNewInteractions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBroadcastNotifyAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", situationalThemeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", situationalAppUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
