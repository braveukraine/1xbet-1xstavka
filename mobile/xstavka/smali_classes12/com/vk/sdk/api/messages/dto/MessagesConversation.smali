.class public final Lcom/vk/sdk/api/messages/dto/MessagesConversation;
.super Ljava/lang/Object;
.source "MessagesConversation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/sdk/api/messages/dto/MessagesConversation$SpecialServiceType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008F\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001jB\u00a1\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0017\u0012\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010&J\t\u0010K\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010L\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010(J\u0010\u0010M\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010(J\u000b\u0010N\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u0011\u0010P\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0017H\u00c6\u0003J\u0011\u0010Q\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0017H\u00c6\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003J\u0010\u0010U\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010(J\t\u0010V\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010W\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010(J\u000b\u0010X\u001a\u0004\u0018\u00010\"H\u00c6\u0003J\u0010\u0010Y\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u00107J\u0010\u0010Z\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010(J\u0010\u0010[\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010(J\t\u0010\\\u001a\u00020\u0005H\u00c6\u0003J\t\u0010]\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010^\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u0010\u0010_\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u00107J\u0010\u0010`\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u00107J\u0010\u0010a\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010(J\u000b\u0010b\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u00b2\u0002\u0010c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00172\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0002\u0010dJ\u0013\u0010e\u001a\u00020\r2\u0008\u0010f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010g\u001a\u00020\u0005H\u00d6\u0001J\t\u0010h\u001a\u00020iH\u00d6\u0001R\u001a\u0010 \u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008\'\u0010(R\u001a\u0010\u001f\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008*\u0010(R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0018\u0010!\u001a\u0004\u0018\u00010\"8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u001e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u001a\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u00083\u0010(R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u001a\u0010%\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008%\u0010(R\u001a\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008\u000c\u0010(R\u001a\u0010$\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008$\u0010(R\u001a\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00108\u001a\u0004\u00086\u00107R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u00105R\u001e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u00102R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u00105R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010CR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u001a\u0010#\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00108\u001a\u0004\u0008F\u00107R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010HR\u001a\u0010\u0011\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008I\u0010(R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00108\u001a\u0004\u0008J\u00107\u00a8\u0006k"
    }
    d2 = {
        "Lcom/vk/sdk/api/messages/dto/MessagesConversation;",
        "",
        "peer",
        "Lcom/vk/sdk/api/messages/dto/MessagesConversationPeer;",
        "lastMessageId",
        "",
        "inRead",
        "outRead",
        "sortId",
        "Lcom/vk/sdk/api/messages/dto/MessagesConversationSortId;",
        "lastConversationMessageId",
        "unreadCount",
        "isMarkedUnread",
        "",
        "outReadBy",
        "Lcom/vk/sdk/api/messages/dto/MessagesOutReadBy;",
        "important",
        "unanswered",
        "specialServiceType",
        "Lcom/vk/sdk/api/messages/dto/MessagesConversation$SpecialServiceType;",
        "messageRequestData",
        "Lcom/vk/sdk/api/messages/dto/MessagesMessageRequestData;",
        "mentions",
        "",
        "expireMessages",
        "currentKeyboard",
        "Lcom/vk/sdk/api/messages/dto/MessagesKeyboard;",
        "pushSettings",
        "Lcom/vk/sdk/api/messages/dto/MessagesPushSettings;",
        "canWrite",
        "Lcom/vk/sdk/api/messages/dto/MessagesConversationCanWrite;",
        "canSendMoney",
        "canReceiveMoney",
        "chatSettings",
        "Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;",
        "spamExpiration",
        "isNew",
        "isArchived",
        "(Lcom/vk/sdk/api/messages/dto/MessagesConversationPeer;IIILcom/vk/sdk/api/messages/dto/MessagesConversationSortId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/vk/sdk/api/messages/dto/MessagesOutReadBy;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/vk/sdk/api/messages/dto/MessagesConversation$SpecialServiceType;Lcom/vk/sdk/api/messages/dto/MessagesMessageRequestData;Ljava/util/List;Ljava/util/List;Lcom/vk/sdk/api/messages/dto/MessagesKeyboard;Lcom/vk/sdk/api/messages/dto/MessagesPushSettings;Lcom/vk/sdk/api/messages/dto/MessagesConversationCanWrite;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "getCanReceiveMoney",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getCanSendMoney",
        "getCanWrite",
        "()Lcom/vk/sdk/api/messages/dto/MessagesConversationCanWrite;",
        "getChatSettings",
        "()Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;",
        "getCurrentKeyboard",
        "()Lcom/vk/sdk/api/messages/dto/MessagesKeyboard;",
        "getExpireMessages",
        "()Ljava/util/List;",
        "getImportant",
        "getInRead",
        "()I",
        "getLastConversationMessageId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getLastMessageId",
        "getMentions",
        "getMessageRequestData",
        "()Lcom/vk/sdk/api/messages/dto/MessagesMessageRequestData;",
        "getOutRead",
        "getOutReadBy",
        "()Lcom/vk/sdk/api/messages/dto/MessagesOutReadBy;",
        "getPeer",
        "()Lcom/vk/sdk/api/messages/dto/MessagesConversationPeer;",
        "getPushSettings",
        "()Lcom/vk/sdk/api/messages/dto/MessagesPushSettings;",
        "getSortId",
        "()Lcom/vk/sdk/api/messages/dto/MessagesConversationSortId;",
        "getSpamExpiration",
        "getSpecialServiceType",
        "()Lcom/vk/sdk/api/messages/dto/MessagesConversation$SpecialServiceType;",
        "getUnanswered",
        "getUnreadCount",
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
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Lcom/vk/sdk/api/messages/dto/MessagesConversationPeer;IIILcom/vk/sdk/api/messages/dto/MessagesConversationSortId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/vk/sdk/api/messages/dto/MessagesOutReadBy;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/vk/sdk/api/messages/dto/MessagesConversation$SpecialServiceType;Lcom/vk/sdk/api/messages/dto/MessagesMessageRequestData;Ljava/util/List;Ljava/util/List;Lcom/vk/sdk/api/messages/dto/MessagesKeyboard;Lcom/vk/sdk/api/messages/dto/MessagesPushSettings;Lcom/vk/sdk/api/messages/dto/MessagesConversationCanWrite;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/vk/sdk/api/messages/dto/MessagesConversation;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "SpecialServiceType",
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
.field private final canReceiveMoney:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_receive_money"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final canSendMoney:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_send_money"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final canWrite:Lcom/vk/sdk/api/messages/dto/MessagesConversationCanWrite;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_write"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final chatSettings:Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chat_settings"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final currentKeyboard:Lcom/vk/sdk/api/messages/dto/MessagesKeyboard;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_keyboard"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final expireMessages:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expire_messages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final important:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "important"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final inRead:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "in_read"
    .end annotation
.end field

.field private final isArchived:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_archived"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isMarkedUnread:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_marked_unread"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isNew:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_new"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lastConversationMessageId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_conversation_message_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lastMessageId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_message_id"
    .end annotation
.end field

.field private final mentions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mentions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final messageRequestData:Lcom/vk/sdk/api/messages/dto/MessagesMessageRequestData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message_request_data"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final outRead:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "out_read"
    .end annotation
.end field

.field private final outReadBy:Lcom/vk/sdk/api/messages/dto/MessagesOutReadBy;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "out_read_by"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final peer:Lcom/vk/sdk/api/messages/dto/MessagesConversationPeer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "peer"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pushSettings:Lcom/vk/sdk/api/messages/dto/MessagesPushSettings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "push_settings"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sortId:Lcom/vk/sdk/api/messages/dto/MessagesConversationSortId;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sort_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final spamExpiration:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spam_expiration"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final specialServiceType:Lcom/vk/sdk/api/messages/dto/MessagesConversation$SpecialServiceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "special_service_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final unanswered:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unanswered"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final unreadCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unread_count"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/sdk/api/messages/dto/MessagesConversationPeer;IIILcom/vk/sdk/api/messages/dto/MessagesConversationSortId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/vk/sdk/api/messages/dto/MessagesOutReadBy;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/vk/sdk/api/messages/dto/MessagesConversation$SpecialServiceType;Lcom/vk/sdk/api/messages/dto/MessagesMessageRequestData;Ljava/util/List;Ljava/util/List;Lcom/vk/sdk/api/messages/dto/MessagesKeyboard;Lcom/vk/sdk/api/messages/dto/MessagesPushSettings;Lcom/vk/sdk/api/messages/dto/MessagesConversationCanWrite;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Lcom/vk/sdk/api/messages/dto/MessagesConversationPeer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vk/sdk/api/messages/dto/MessagesConversationSortId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/vk/sdk/api/messages/dto/MessagesOutReadBy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/vk/sdk/api/messages/dto/MessagesConversation$SpecialServiceType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/vk/sdk/api/messages/dto/MessagesMessageRequestData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/vk/sdk/api/messages/dto/MessagesKeyboard;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Lcom/vk/sdk/api/messages/dto/MessagesPushSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Lcom/vk/sdk/api/messages/dto/MessagesConversationCanWrite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/sdk/api/messages/dto/MessagesConversationPeer;",
            "III",
            "Lcom/vk/sdk/api/messages/dto/MessagesConversationSortId;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lcom/vk/sdk/api/messages/dto/MessagesOutReadBy;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/vk/sdk/api/messages/dto/MessagesConversation$SpecialServiceType;",
            "Lcom/vk/sdk/api/messages/dto/MessagesMessageRequestData;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/vk/sdk/api/messages/dto/MessagesKeyboard;",
            "Lcom/vk/sdk/api/messages/dto/MessagesPushSettings;",
            "Lcom/vk/sdk/api/messages/dto/MessagesConversationCanWrite;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->peer:Lcom/vk/sdk/api/messages/dto/MessagesConversationPeer;

    move v1, p2

    .line 3
    iput v1, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->lastMessageId:I

    move v1, p3

    .line 4
    iput v1, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->inRead:I

    move v1, p4

    .line 5
    iput v1, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->outRead:I

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->sortId:Lcom/vk/sdk/api/messages/dto/MessagesConversationSortId;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->lastConversationMessageId:Ljava/lang/Integer;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->unreadCount:Ljava/lang/Integer;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->isMarkedUnread:Ljava/lang/Boolean;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->outReadBy:Lcom/vk/sdk/api/messages/dto/MessagesOutReadBy;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->important:Ljava/lang/Boolean;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->unanswered:Ljava/lang/Boolean;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->specialServiceType:Lcom/vk/sdk/api/messages/dto/MessagesConversation$SpecialServiceType;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->messageRequestData:Lcom/vk/sdk/api/messages/dto/MessagesMessageRequestData;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->mentions:Ljava/util/List;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->expireMessages:Ljava/util/List;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->currentKeyboard:Lcom/vk/sdk/api/messages/dto/MessagesKeyboard;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->pushSettings:Lcom/vk/sdk/api/messages/dto/MessagesPushSettings;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->canWrite:Lcom/vk/sdk/api/messages/dto/MessagesConversationCanWrite;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->canSendMoney:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->canReceiveMoney:Ljava/lang/Boolean;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->chatSettings:Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->spamExpiration:Ljava/lang/Integer;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->isNew:Ljava/lang/Boolean;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->isArchived:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/sdk/api/messages/dto/MessagesConversationPeer;IIILcom/vk/sdk/api/messages/dto/MessagesConversationSortId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/vk/sdk/api/messages/dto/MessagesOutReadBy;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/vk/sdk/api/messages/dto/MessagesConversation$SpecialServiceType;Lcom/vk/sdk/api/messages/dto/MessagesMessageRequestData;Ljava/util/List;Ljava/util/List;Lcom/vk/sdk/api/messages/dto/MessagesKeyboard;Lcom/vk/sdk/api/messages/dto/MessagesPushSettings;Lcom/vk/sdk/api/messages/dto/MessagesConversationCanWrite;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/h;)V
    .locals 28

    move/from16 v0, p25

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
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move-object/from16 v16, v2

    goto :goto_8

    :cond_8
    move-object/from16 v16, p13

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    move-object/from16 v17, v2

    goto :goto_9

    :cond_9
    move-object/from16 v17, p14

    :goto_9
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_a

    move-object/from16 v18, v2

    goto :goto_a

    :cond_a
    move-object/from16 v18, p15

    :goto_a
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v19, v2

    goto :goto_b

    :cond_b
    move-object/from16 v19, p16

    :goto_b
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v20, v2

    goto :goto_c

    :cond_c
    move-object/from16 v20, p17

    :goto_c
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v21, v2

    goto :goto_d

    :cond_d
    move-object/from16 v21, p18

    :goto_d
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v22, v2

    goto :goto_e

    :cond_e
    move-object/from16 v22, p19

    :goto_e
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v23, v2

    goto :goto_f

    :cond_f
    move-object/from16 v23, p20

    :goto_f
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v24, v2

    goto :goto_10

    :cond_10
    move-object/from16 v24, p21

    :goto_10
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v25, v2

    goto :goto_11

    :cond_11
    move-object/from16 v25, p22

    :goto_11
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v26, v2

    goto :goto_12

    :cond_12
    move-object/from16 v26, p23

    :goto_12
    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    move-object/from16 v27, v2

    goto :goto_13

    :cond_13
    move-object/from16 v27, p24

    :goto_13
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    .line 26
    invoke-direct/range {v3 .. v27}, Lcom/vk/sdk/api/messages/dto/MessagesConversation;-><init>(Lcom/vk/sdk/api/messages/dto/MessagesConversationPeer;IIILcom/vk/sdk/api/messages/dto/MessagesConversationSortId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/vk/sdk/api/messages/dto/MessagesOutReadBy;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/vk/sdk/api/messages/dto/MessagesConversation$SpecialServiceType;Lcom/vk/sdk/api/messages/dto/MessagesMessageRequestData;Ljava/util/List;Ljava/util/List;Lcom/vk/sdk/api/messages/dto/MessagesKeyboard;Lcom/vk/sdk/api/messages/dto/MessagesPushSettings;Lcom/vk/sdk/api/messages/dto/MessagesConversationCanWrite;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vk/sdk/api/messages/dto/MessagesConversation;Lcom/vk/sdk/api/messages/dto/MessagesConversationPeer;IIILcom/vk/sdk/api/messages/dto/MessagesConversationSortId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/vk/sdk/api/messages/dto/MessagesOutReadBy;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/vk/sdk/api/messages/dto/MessagesConversation$SpecialServiceType;Lcom/vk/sdk/api/messages/dto/MessagesMessageRequestData;Ljava/util/List;Ljava/util/List;Lcom/vk/sdk/api/messages/dto/MessagesKeyboard;Lcom/vk/sdk/api/messages/dto/MessagesPushSettings;Lcom/vk/sdk/api/messages/dto/MessagesConversationCanWrite;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/vk/sdk/api/messages/dto/MessagesConversation;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->peer:Lcom/vk/sdk/api/messages/dto/MessagesConversationPeer;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->lastMessageId:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->inRead:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->outRead:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->sortId:Lcom/vk/sdk/api/messages/dto/MessagesConversationSortId;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->lastConversationMessageId:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->unreadCount:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->isMarkedUnread:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->outReadBy:Lcom/vk/sdk/api/messages/dto/MessagesOutReadBy;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->important:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->unanswered:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->specialServiceType:Lcom/vk/sdk/api/messages/dto/MessagesConversation$SpecialServiceType;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->messageRequestData:Lcom/vk/sdk/api/messages/dto/MessagesMessageRequestData;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->mentions:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->expireMessages:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->currentKeyboard:Lcom/vk/sdk/api/messages/dto/MessagesKeyboard;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->pushSettings:Lcom/vk/sdk/api/messages/dto/MessagesPushSettings;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->canWrite:Lcom/vk/sdk/api/messages/dto/MessagesConversationCanWrite;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->canSendMoney:Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->canReceiveMoney:Ljava/lang/Boolean;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->chatSettings:Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->spamExpiration:Ljava/lang/Integer;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->isNew:Ljava/lang/Boolean;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v1, v1, v16

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->isArchived:Ljava/lang/Boolean;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p23, v15

    move-object/from16 p24, v1

    invoke-virtual/range {p0 .. p24}, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->copy(Lcom/vk/sdk/api/messages/dto/MessagesConversationPeer;IIILcom/vk/sdk/api/messages/dto/MessagesConversationSortId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/vk/sdk/api/messages/dto/MessagesOutReadBy;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/vk/sdk/api/messages/dto/MessagesConversation$SpecialServiceType;Lcom/vk/sdk/api/messages/dto/MessagesMessageRequestData;Ljava/util/List;Ljava/util/List;Lcom/vk/sdk/api/messages/dto/MessagesKeyboard;Lcom/vk/sdk/api/messages/dto/MessagesPushSettings;Lcom/vk/sdk/api/messages/dto/MessagesConversationCanWrite;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/vk/sdk/api/messages/dto/MessagesConversation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/vk/sdk/api/messages/dto/MessagesConversationPeer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->peer:Lcom/vk/sdk/api/messages/dto/MessagesConversationPeer;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->important:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->unanswered:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component12()Lcom/vk/sdk/api/messages/dto/MessagesConversation$SpecialServiceType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->specialServiceType:Lcom/vk/sdk/api/messages/dto/MessagesConversation$SpecialServiceType;

    return-object v0
.end method

.method public final component13()Lcom/vk/sdk/api/messages/dto/MessagesMessageRequestData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->messageRequestData:Lcom/vk/sdk/api/messages/dto/MessagesMessageRequestData;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->mentions:Ljava/util/List;

    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->expireMessages:Ljava/util/List;

    return-object v0
.end method

.method public final component16()Lcom/vk/sdk/api/messages/dto/MessagesKeyboard;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->currentKeyboard:Lcom/vk/sdk/api/messages/dto/MessagesKeyboard;

    return-object v0
.end method

.method public final component17()Lcom/vk/sdk/api/messages/dto/MessagesPushSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->pushSettings:Lcom/vk/sdk/api/messages/dto/MessagesPushSettings;

    return-object v0
.end method

.method public final component18()Lcom/vk/sdk/api/messages/dto/MessagesConversationCanWrite;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->canWrite:Lcom/vk/sdk/api/messages/dto/MessagesConversationCanWrite;

    return-object v0
.end method

.method public final component19()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->canSendMoney:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->lastMessageId:I

    return v0
.end method

.method public final component20()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->canReceiveMoney:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component21()Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->chatSettings:Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;

    return-object v0
.end method

.method public final component22()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->spamExpiration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component23()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->isNew:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component24()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->isArchived:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->inRead:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->outRead:I

    return v0
.end method

.method public final component5()Lcom/vk/sdk/api/messages/dto/MessagesConversationSortId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->sortId:Lcom/vk/sdk/api/messages/dto/MessagesConversationSortId;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->lastConversationMessageId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->unreadCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->isMarkedUnread:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Lcom/vk/sdk/api/messages/dto/MessagesOutReadBy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->outReadBy:Lcom/vk/sdk/api/messages/dto/MessagesOutReadBy;

    return-object v0
.end method

.method public final copy(Lcom/vk/sdk/api/messages/dto/MessagesConversationPeer;IIILcom/vk/sdk/api/messages/dto/MessagesConversationSortId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/vk/sdk/api/messages/dto/MessagesOutReadBy;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/vk/sdk/api/messages/dto/MessagesConversation$SpecialServiceType;Lcom/vk/sdk/api/messages/dto/MessagesMessageRequestData;Ljava/util/List;Ljava/util/List;Lcom/vk/sdk/api/messages/dto/MessagesKeyboard;Lcom/vk/sdk/api/messages/dto/MessagesPushSettings;Lcom/vk/sdk/api/messages/dto/MessagesConversationCanWrite;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/vk/sdk/api/messages/dto/MessagesConversation;
    .locals 26
    .param p1    # Lcom/vk/sdk/api/messages/dto/MessagesConversationPeer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vk/sdk/api/messages/dto/MessagesConversationSortId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/vk/sdk/api/messages/dto/MessagesOutReadBy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/vk/sdk/api/messages/dto/MessagesConversation$SpecialServiceType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/vk/sdk/api/messages/dto/MessagesMessageRequestData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/vk/sdk/api/messages/dto/MessagesKeyboard;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Lcom/vk/sdk/api/messages/dto/MessagesPushSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Lcom/vk/sdk/api/messages/dto/MessagesConversationCanWrite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/sdk/api/messages/dto/MessagesConversationPeer;",
            "III",
            "Lcom/vk/sdk/api/messages/dto/MessagesConversationSortId;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lcom/vk/sdk/api/messages/dto/MessagesOutReadBy;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/vk/sdk/api/messages/dto/MessagesConversation$SpecialServiceType;",
            "Lcom/vk/sdk/api/messages/dto/MessagesMessageRequestData;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/vk/sdk/api/messages/dto/MessagesKeyboard;",
            "Lcom/vk/sdk/api/messages/dto/MessagesPushSettings;",
            "Lcom/vk/sdk/api/messages/dto/MessagesConversationCanWrite;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/vk/sdk/api/messages/dto/MessagesConversation;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

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

    new-instance v25, Lcom/vk/sdk/api/messages/dto/MessagesConversation;

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v24}, Lcom/vk/sdk/api/messages/dto/MessagesConversation;-><init>(Lcom/vk/sdk/api/messages/dto/MessagesConversationPeer;IIILcom/vk/sdk/api/messages/dto/MessagesConversationSortId;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/vk/sdk/api/messages/dto/MessagesOutReadBy;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/vk/sdk/api/messages/dto/MessagesConversation$SpecialServiceType;Lcom/vk/sdk/api/messages/dto/MessagesMessageRequestData;Ljava/util/List;Ljava/util/List;Lcom/vk/sdk/api/messages/dto/MessagesKeyboard;Lcom/vk/sdk/api/messages/dto/MessagesPushSettings;Lcom/vk/sdk/api/messages/dto/MessagesConversationCanWrite;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v25
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
    instance-of v1, p1, Lcom/vk/sdk/api/messages/dto/MessagesConversation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vk/sdk/api/messages/dto/MessagesConversation;

    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->peer:Lcom/vk/sdk/api/messages/dto/MessagesConversationPeer;

    iget-object v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->peer:Lcom/vk/sdk/api/messages/dto/MessagesConversationPeer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->lastMessageId:I

    iget v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->lastMessageId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->inRead:I

    iget v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->inRead:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->outRead:I

    iget v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->outRead:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->sortId:Lcom/vk/sdk/api/messages/dto/MessagesConversationSortId;

    iget-object v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->sortId:Lcom/vk/sdk/api/messages/dto/MessagesConversationSortId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->lastConversationMessageId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->lastConversationMessageId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->unreadCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->unreadCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->isMarkedUnread:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->isMarkedUnread:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->outReadBy:Lcom/vk/sdk/api/messages/dto/MessagesOutReadBy;

    iget-object v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->outReadBy:Lcom/vk/sdk/api/messages/dto/MessagesOutReadBy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->important:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->important:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->unanswered:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->unanswered:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->specialServiceType:Lcom/vk/sdk/api/messages/dto/MessagesConversation$SpecialServiceType;

    iget-object v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->specialServiceType:Lcom/vk/sdk/api/messages/dto/MessagesConversation$SpecialServiceType;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->messageRequestData:Lcom/vk/sdk/api/messages/dto/MessagesMessageRequestData;

    iget-object v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->messageRequestData:Lcom/vk/sdk/api/messages/dto/MessagesMessageRequestData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->mentions:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->mentions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->expireMessages:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->expireMessages:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->currentKeyboard:Lcom/vk/sdk/api/messages/dto/MessagesKeyboard;

    iget-object v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->currentKeyboard:Lcom/vk/sdk/api/messages/dto/MessagesKeyboard;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->pushSettings:Lcom/vk/sdk/api/messages/dto/MessagesPushSettings;

    iget-object v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->pushSettings:Lcom/vk/sdk/api/messages/dto/MessagesPushSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->canWrite:Lcom/vk/sdk/api/messages/dto/MessagesConversationCanWrite;

    iget-object v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->canWrite:Lcom/vk/sdk/api/messages/dto/MessagesConversationCanWrite;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->canSendMoney:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->canSendMoney:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->canReceiveMoney:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->canReceiveMoney:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->chatSettings:Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;

    iget-object v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->chatSettings:Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->spamExpiration:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->spamExpiration:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->isNew:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->isNew:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->isArchived:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->isArchived:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final getCanReceiveMoney()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->canReceiveMoney:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCanSendMoney()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->canSendMoney:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCanWrite()Lcom/vk/sdk/api/messages/dto/MessagesConversationCanWrite;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->canWrite:Lcom/vk/sdk/api/messages/dto/MessagesConversationCanWrite;

    return-object v0
.end method

.method public final getChatSettings()Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->chatSettings:Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;

    return-object v0
.end method

.method public final getCurrentKeyboard()Lcom/vk/sdk/api/messages/dto/MessagesKeyboard;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->currentKeyboard:Lcom/vk/sdk/api/messages/dto/MessagesKeyboard;

    return-object v0
.end method

.method public final getExpireMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->expireMessages:Ljava/util/List;

    return-object v0
.end method

.method public final getImportant()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->important:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getInRead()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->inRead:I

    return v0
.end method

.method public final getLastConversationMessageId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->lastConversationMessageId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLastMessageId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->lastMessageId:I

    return v0
.end method

.method public final getMentions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->mentions:Ljava/util/List;

    return-object v0
.end method

.method public final getMessageRequestData()Lcom/vk/sdk/api/messages/dto/MessagesMessageRequestData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->messageRequestData:Lcom/vk/sdk/api/messages/dto/MessagesMessageRequestData;

    return-object v0
.end method

.method public final getOutRead()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->outRead:I

    return v0
.end method

.method public final getOutReadBy()Lcom/vk/sdk/api/messages/dto/MessagesOutReadBy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->outReadBy:Lcom/vk/sdk/api/messages/dto/MessagesOutReadBy;

    return-object v0
.end method

.method public final getPeer()Lcom/vk/sdk/api/messages/dto/MessagesConversationPeer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->peer:Lcom/vk/sdk/api/messages/dto/MessagesConversationPeer;

    return-object v0
.end method

.method public final getPushSettings()Lcom/vk/sdk/api/messages/dto/MessagesPushSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->pushSettings:Lcom/vk/sdk/api/messages/dto/MessagesPushSettings;

    return-object v0
.end method

.method public final getSortId()Lcom/vk/sdk/api/messages/dto/MessagesConversationSortId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->sortId:Lcom/vk/sdk/api/messages/dto/MessagesConversationSortId;

    return-object v0
.end method

.method public final getSpamExpiration()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->spamExpiration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSpecialServiceType()Lcom/vk/sdk/api/messages/dto/MessagesConversation$SpecialServiceType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->specialServiceType:Lcom/vk/sdk/api/messages/dto/MessagesConversation$SpecialServiceType;

    return-object v0
.end method

.method public final getUnanswered()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->unanswered:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getUnreadCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->unreadCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->peer:Lcom/vk/sdk/api/messages/dto/MessagesConversationPeer;

    invoke-virtual {v0}, Lcom/vk/sdk/api/messages/dto/MessagesConversationPeer;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->lastMessageId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->inRead:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->outRead:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->sortId:Lcom/vk/sdk/api/messages/dto/MessagesConversationSortId;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/vk/sdk/api/messages/dto/MessagesConversationSortId;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->lastConversationMessageId:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->unreadCount:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->isMarkedUnread:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->outReadBy:Lcom/vk/sdk/api/messages/dto/MessagesOutReadBy;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/vk/sdk/api/messages/dto/MessagesOutReadBy;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->important:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->unanswered:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->specialServiceType:Lcom/vk/sdk/api/messages/dto/MessagesConversation$SpecialServiceType;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->messageRequestData:Lcom/vk/sdk/api/messages/dto/MessagesMessageRequestData;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lcom/vk/sdk/api/messages/dto/MessagesMessageRequestData;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->mentions:Ljava/util/List;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->expireMessages:Ljava/util/List;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->currentKeyboard:Lcom/vk/sdk/api/messages/dto/MessagesKeyboard;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Lcom/vk/sdk/api/messages/dto/MessagesKeyboard;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->pushSettings:Lcom/vk/sdk/api/messages/dto/MessagesPushSettings;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Lcom/vk/sdk/api/messages/dto/MessagesPushSettings;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->canWrite:Lcom/vk/sdk/api/messages/dto/MessagesConversationCanWrite;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Lcom/vk/sdk/api/messages/dto/MessagesConversationCanWrite;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->canSendMoney:Ljava/lang/Boolean;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->canReceiveMoney:Ljava/lang/Boolean;

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->chatSettings:Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->spamExpiration:Ljava/lang/Integer;

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->isNew:Ljava/lang/Boolean;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->isArchived:Ljava/lang/Boolean;

    if-nez v1, :cond_13

    goto :goto_13

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    return v0
.end method

.method public final isArchived()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->isArchived:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isMarkedUnread()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->isMarkedUnread:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isNew()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->isNew:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 26
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->peer:Lcom/vk/sdk/api/messages/dto/MessagesConversationPeer;

    iget v2, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->lastMessageId:I

    iget v3, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->inRead:I

    iget v4, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->outRead:I

    iget-object v5, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->sortId:Lcom/vk/sdk/api/messages/dto/MessagesConversationSortId;

    iget-object v6, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->lastConversationMessageId:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->unreadCount:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->isMarkedUnread:Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->outReadBy:Lcom/vk/sdk/api/messages/dto/MessagesOutReadBy;

    iget-object v10, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->important:Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->unanswered:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->specialServiceType:Lcom/vk/sdk/api/messages/dto/MessagesConversation$SpecialServiceType;

    iget-object v13, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->messageRequestData:Lcom/vk/sdk/api/messages/dto/MessagesMessageRequestData;

    iget-object v14, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->mentions:Ljava/util/List;

    iget-object v15, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->expireMessages:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->currentKeyboard:Lcom/vk/sdk/api/messages/dto/MessagesKeyboard;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->pushSettings:Lcom/vk/sdk/api/messages/dto/MessagesPushSettings;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->canWrite:Lcom/vk/sdk/api/messages/dto/MessagesConversationCanWrite;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->canSendMoney:Ljava/lang/Boolean;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->canReceiveMoney:Ljava/lang/Boolean;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->chatSettings:Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->spamExpiration:Ljava/lang/Integer;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->isNew:Ljava/lang/Boolean;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/vk/sdk/api/messages/dto/MessagesConversation;->isArchived:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v15

    const-string v15, "MessagesConversation(peer="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sortId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastConversationMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unreadCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMarkedUnread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outReadBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", important="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unanswered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", specialServiceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageRequestData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mentions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expireMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentKeyboard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pushSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canWrite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canSendMoney="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canReceiveMoney="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spamExpiration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isArchived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
