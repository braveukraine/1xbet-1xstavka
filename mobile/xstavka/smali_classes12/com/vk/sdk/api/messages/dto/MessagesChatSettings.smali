.class public final Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;
.super Ljava/lang/Object;
.source "MessagesChatSettings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u00085\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00bd\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0002\u0010\u001cJ\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\u0011\u00107\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\tH\u00c6\u0003J\u0010\u00108\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\u000b\u00109\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\u0010\u0010:\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\u000b\u0010;\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010=\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\t\u0010>\u001a\u00020\u0005H\u00c6\u0003J\t\u0010?\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tH\u00c6\u0003J\t\u0010A\u001a\u00020\u000bH\u00c6\u0003J\u0010\u0010B\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010%J\u0010\u0010C\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010%J\u000b\u0010D\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u00d0\u0001\u0010F\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0015H\u00c6\u0001\u00a2\u0006\u0002\u0010GJ\u0013\u0010H\u001a\u00020\u00152\u0008\u0010I\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010J\u001a\u00020\rH\u00d6\u0001J\t\u0010K\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010 R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u001a\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u0008$\u0010%R\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u0008\u0018\u0010\'R\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u0008\u0014\u0010\'R\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u0008\u001b\u0010\'R\u001a\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u0008)\u0010%R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010#R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010#\u00a8\u0006L"
    }
    d2 = {
        "Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;",
        "",
        "ownerId",
        "Lcom/vk/dto/common/id/UserId;",
        "title",
        "",
        "state",
        "Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsState;",
        "activeIds",
        "",
        "acl",
        "Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsAcl;",
        "membersCount",
        "",
        "friendsCount",
        "pinnedMessage",
        "Lcom/vk/sdk/api/messages/dto/MessagesPinnedMessage;",
        "photo",
        "Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPhoto;",
        "adminIds",
        "isGroupChannel",
        "",
        "permissions",
        "Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;",
        "isDisappearing",
        "theme",
        "disappearingChatLink",
        "isService",
        "(Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsState;Ljava/util/List;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsAcl;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/messages/dto/MessagesPinnedMessage;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPhoto;Ljava/util/List;Ljava/lang/Boolean;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "getAcl",
        "()Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsAcl;",
        "getActiveIds",
        "()Ljava/util/List;",
        "getAdminIds",
        "getDisappearingChatLink",
        "()Ljava/lang/String;",
        "getFriendsCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getMembersCount",
        "getOwnerId",
        "()Lcom/vk/dto/common/id/UserId;",
        "getPermissions",
        "()Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;",
        "getPhoto",
        "()Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPhoto;",
        "getPinnedMessage",
        "()Lcom/vk/sdk/api/messages/dto/MessagesPinnedMessage;",
        "getState",
        "()Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsState;",
        "getTheme",
        "getTitle",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsState;Ljava/util/List;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsAcl;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/messages/dto/MessagesPinnedMessage;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPhoto;Ljava/util/List;Ljava/lang/Boolean;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;",
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
.field private final acl:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsAcl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "acl"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final activeIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "active_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/common/id/UserId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adminIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "admin_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/common/id/UserId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final disappearingChatLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disappearing_chat_link"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final friendsCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "friends_count"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isDisappearing:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_disappearing"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isGroupChannel:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_group_channel"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isService:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_service"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final membersCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "members_count"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final ownerId:Lcom/vk/dto/common/id/UserId;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "owner_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final permissions:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "permissions"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final photo:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPhoto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "photo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pinnedMessage:Lcom/vk/sdk/api/messages/dto/MessagesPinnedMessage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pinned_message"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final state:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final theme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "theme"
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


# direct methods
.method public constructor <init>(Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsState;Ljava/util/List;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsAcl;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/messages/dto/MessagesPinnedMessage;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPhoto;Ljava/util/List;Ljava/lang/Boolean;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsAcl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p8    # Lcom/vk/sdk/api/messages/dto/MessagesPinnedMessage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPhoto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            "Ljava/lang/String;",
            "Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsState;",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/id/UserId;",
            ">;",
            "Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsAcl;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/vk/sdk/api/messages/dto/MessagesPinnedMessage;",
            "Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPhoto;",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/id/UserId;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->ownerId:Lcom/vk/dto/common/id/UserId;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->title:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->state:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsState;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->activeIds:Ljava/util/List;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->acl:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsAcl;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->membersCount:Ljava/lang/Integer;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->friendsCount:Ljava/lang/Integer;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->pinnedMessage:Lcom/vk/sdk/api/messages/dto/MessagesPinnedMessage;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->photo:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPhoto;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->adminIds:Ljava/util/List;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->isGroupChannel:Ljava/lang/Boolean;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->permissions:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->isDisappearing:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->theme:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->disappearingChatLink:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->isService:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsState;Ljava/util/List;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsAcl;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/messages/dto/MessagesPinnedMessage;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPhoto;Ljava/util/List;Ljava/lang/Boolean;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/h;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object/from16 v14, p11

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    move-object v15, v2

    goto :goto_6

    :cond_6
    move-object/from16 v15, p12

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    move-object/from16 v16, v2

    goto :goto_7

    :cond_7
    move-object/from16 v16, p13

    :goto_7
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_8

    move-object/from16 v17, v2

    goto :goto_8

    :cond_8
    move-object/from16 v17, p14

    :goto_8
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_9

    move-object/from16 v18, v2

    goto :goto_9

    :cond_9
    move-object/from16 v18, p15

    :goto_9
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    move-object/from16 v19, v2

    goto :goto_a

    :cond_a
    move-object/from16 v19, p16

    :goto_a
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 18
    invoke-direct/range {v3 .. v19}, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;-><init>(Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsState;Ljava/util/List;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsAcl;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/messages/dto/MessagesPinnedMessage;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPhoto;Ljava/util/List;Ljava/lang/Boolean;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsState;Ljava/util/List;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsAcl;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/messages/dto/MessagesPinnedMessage;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPhoto;Ljava/util/List;Ljava/lang/Boolean;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->ownerId:Lcom/vk/dto/common/id/UserId;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->state:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsState;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->activeIds:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->acl:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsAcl;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->membersCount:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->friendsCount:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->pinnedMessage:Lcom/vk/sdk/api/messages/dto/MessagesPinnedMessage;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->photo:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPhoto;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->adminIds:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->isGroupChannel:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->permissions:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->isDisappearing:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->theme:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->disappearingChatLink:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->isService:Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

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

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->copy(Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsState;Ljava/util/List;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsAcl;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/messages/dto/MessagesPinnedMessage;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPhoto;Ljava/util/List;Ljava/lang/Boolean;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/vk/dto/common/id/UserId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->ownerId:Lcom/vk/dto/common/id/UserId;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/id/UserId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->adminIds:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->isGroupChannel:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component12()Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->permissions:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;

    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->isDisappearing:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->theme:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->disappearingChatLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->isService:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->state:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsState;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/id/UserId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->activeIds:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsAcl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->acl:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsAcl;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->membersCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->friendsCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Lcom/vk/sdk/api/messages/dto/MessagesPinnedMessage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->pinnedMessage:Lcom/vk/sdk/api/messages/dto/MessagesPinnedMessage;

    return-object v0
.end method

.method public final component9()Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPhoto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->photo:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPhoto;

    return-object v0
.end method

.method public final copy(Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsState;Ljava/util/List;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsAcl;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/messages/dto/MessagesPinnedMessage;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPhoto;Ljava/util/List;Ljava/lang/Boolean;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;
    .locals 18
    .param p1    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsAcl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p8    # Lcom/vk/sdk/api/messages/dto/MessagesPinnedMessage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPhoto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            "Ljava/lang/String;",
            "Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsState;",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/id/UserId;",
            ">;",
            "Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsAcl;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/vk/sdk/api/messages/dto/MessagesPinnedMessage;",
            "Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPhoto;",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/id/UserId;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

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

    new-instance v17, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;-><init>(Lcom/vk/dto/common/id/UserId;Ljava/lang/String;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsState;Ljava/util/List;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsAcl;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/sdk/api/messages/dto/MessagesPinnedMessage;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPhoto;Ljava/util/List;Ljava/lang/Boolean;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v17
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
    instance-of v1, p1, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;

    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->ownerId:Lcom/vk/dto/common/id/UserId;

    iget-object v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->ownerId:Lcom/vk/dto/common/id/UserId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->state:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsState;

    iget-object v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->state:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsState;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->activeIds:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->activeIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->acl:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsAcl;

    iget-object v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->acl:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsAcl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->membersCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->membersCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->friendsCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->friendsCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->pinnedMessage:Lcom/vk/sdk/api/messages/dto/MessagesPinnedMessage;

    iget-object v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->pinnedMessage:Lcom/vk/sdk/api/messages/dto/MessagesPinnedMessage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->photo:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPhoto;

    iget-object v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->photo:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPhoto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->adminIds:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->adminIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->isGroupChannel:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->isGroupChannel:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->permissions:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;

    iget-object v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->permissions:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->isDisappearing:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->isDisappearing:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->theme:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->theme:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->disappearingChatLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->disappearingChatLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->isService:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->isService:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getAcl()Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsAcl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->acl:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsAcl;

    return-object v0
.end method

.method public final getActiveIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/id/UserId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->activeIds:Ljava/util/List;

    return-object v0
.end method

.method public final getAdminIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/id/UserId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->adminIds:Ljava/util/List;

    return-object v0
.end method

.method public final getDisappearingChatLink()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->disappearingChatLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getFriendsCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->friendsCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMembersCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->membersCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOwnerId()Lcom/vk/dto/common/id/UserId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->ownerId:Lcom/vk/dto/common/id/UserId;

    return-object v0
.end method

.method public final getPermissions()Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->permissions:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;

    return-object v0
.end method

.method public final getPhoto()Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPhoto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->photo:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPhoto;

    return-object v0
.end method

.method public final getPinnedMessage()Lcom/vk/sdk/api/messages/dto/MessagesPinnedMessage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->pinnedMessage:Lcom/vk/sdk/api/messages/dto/MessagesPinnedMessage;

    return-object v0
.end method

.method public final getState()Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->state:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsState;

    return-object v0
.end method

.method public final getTheme()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->theme:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->ownerId:Lcom/vk/dto/common/id/UserId;

    invoke-virtual {v0}, Lcom/vk/dto/common/id/UserId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->state:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsState;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->activeIds:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->acl:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsAcl;

    invoke-virtual {v1}, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsAcl;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->membersCount:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->friendsCount:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->pinnedMessage:Lcom/vk/sdk/api/messages/dto/MessagesPinnedMessage;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/vk/sdk/api/messages/dto/MessagesPinnedMessage;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->photo:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPhoto;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPhoto;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->adminIds:Ljava/util/List;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->isGroupChannel:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->permissions:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->isDisappearing:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->theme:Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->disappearingChatLink:Ljava/lang/String;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->isService:Ljava/lang/Boolean;

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    return v0
.end method

.method public final isDisappearing()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->isDisappearing:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isGroupChannel()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->isGroupChannel:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isService()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->isService:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->ownerId:Lcom/vk/dto/common/id/UserId;

    iget-object v2, v0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->title:Ljava/lang/String;

    iget-object v3, v0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->state:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsState;

    iget-object v4, v0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->activeIds:Ljava/util/List;

    iget-object v5, v0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->acl:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsAcl;

    iget-object v6, v0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->membersCount:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->friendsCount:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->pinnedMessage:Lcom/vk/sdk/api/messages/dto/MessagesPinnedMessage;

    iget-object v9, v0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->photo:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPhoto;

    iget-object v10, v0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->adminIds:Ljava/util/List;

    iget-object v11, v0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->isGroupChannel:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->permissions:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;

    iget-object v13, v0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->isDisappearing:Ljava/lang/Boolean;

    iget-object v14, v0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->theme:Ljava/lang/String;

    iget-object v15, v0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->disappearingChatLink:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettings;->isService:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v15

    const-string v15, "MessagesChatSettings(ownerId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", membersCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", friendsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinnedMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", photo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adminIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGroupChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", permissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDisappearing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", disappearingChatLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
