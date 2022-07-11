.class public final Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;
.super Ljava/lang/Object;
.source "MessagesChatPreview.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008$\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u008f\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0014J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\'\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\u000b\u0010(\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u0010\u0010)\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010*\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001dJ\u0011\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\tH\u00c6\u0003J\u0010\u0010,\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001dJ\u000b\u0010-\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u0010\u0010.\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\u000b\u0010/\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u0010\u00100\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\u0098\u0001\u00101\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00c6\u0001\u00a2\u0006\u0002\u00102J\u0013\u00103\u001a\u00020\u00052\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00105\u001a\u00020\u0007H\u00d6\u0001J\t\u00106\u001a\u00020\u000cH\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0010\u0010\u0019R\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0011\u0010\u0019R\u001a\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\r\u0010\u0019R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0019R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008!\u0010\u001dR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%\u00a8\u00067"
    }
    d2 = {
        "Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;",
        "",
        "adminId",
        "Lcom/vk/dto/common/id/UserId;",
        "joined",
        "",
        "localId",
        "",
        "members",
        "",
        "membersCount",
        "title",
        "",
        "isMember",
        "photo",
        "Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPhoto;",
        "isDon",
        "isGroupChannel",
        "button",
        "Lcom/vk/sdk/api/base/dto/BaseLinkButton;",
        "(Lcom/vk/dto/common/id/UserId;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPhoto;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/vk/sdk/api/base/dto/BaseLinkButton;)V",
        "getAdminId",
        "()Lcom/vk/dto/common/id/UserId;",
        "getButton",
        "()Lcom/vk/sdk/api/base/dto/BaseLinkButton;",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getJoined",
        "getLocalId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getMembers",
        "()Ljava/util/List;",
        "getMembersCount",
        "getPhoto",
        "()Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPhoto;",
        "getTitle",
        "()Ljava/lang/String;",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Lcom/vk/dto/common/id/UserId;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPhoto;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/vk/sdk/api/base/dto/BaseLinkButton;)Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;",
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
.field private final adminId:Lcom/vk/dto/common/id/UserId;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "admin_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final button:Lcom/vk/sdk/api/base/dto/BaseLinkButton;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isDon:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_don"
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

.field private final isMember:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_member"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final joined:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "joined"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final localId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "local_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final members:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "members"
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

.field private final membersCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "members_count"
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

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;-><init>(Lcom/vk/dto/common/id/UserId;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPhoto;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/vk/sdk/api/base/dto/BaseLinkButton;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/common/id/UserId;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPhoto;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/vk/sdk/api/base/dto/BaseLinkButton;)V
    .locals 0
    .param p1    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPhoto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/vk/sdk/api/base/dto/BaseLinkButton;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/id/UserId;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPhoto;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/vk/sdk/api/base/dto/BaseLinkButton;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->adminId:Lcom/vk/dto/common/id/UserId;

    .line 3
    iput-object p2, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->joined:Ljava/lang/Boolean;

    .line 4
    iput-object p3, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->localId:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->members:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->membersCount:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->title:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->isMember:Ljava/lang/Boolean;

    .line 9
    iput-object p8, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->photo:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPhoto;

    .line 10
    iput-object p9, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->isDon:Ljava/lang/Boolean;

    .line 11
    iput-object p10, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->isGroupChannel:Ljava/lang/Boolean;

    .line 12
    iput-object p11, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->button:Lcom/vk/sdk/api/base/dto/BaseLinkButton;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/dto/common/id/UserId;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPhoto;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/vk/sdk/api/base/dto/BaseLinkButton;ILkotlin/jvm/internal/h;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 13
    invoke-direct/range {p1 .. p12}, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;-><init>(Lcom/vk/dto/common/id/UserId;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPhoto;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/vk/sdk/api/base/dto/BaseLinkButton;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;Lcom/vk/dto/common/id/UserId;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPhoto;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/vk/sdk/api/base/dto/BaseLinkButton;ILjava/lang/Object;)Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->adminId:Lcom/vk/dto/common/id/UserId;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->joined:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->localId:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->members:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->membersCount:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->title:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->isMember:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->photo:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPhoto;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->isDon:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->isGroupChannel:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->button:Lcom/vk/sdk/api/base/dto/BaseLinkButton;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->copy(Lcom/vk/dto/common/id/UserId;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPhoto;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/vk/sdk/api/base/dto/BaseLinkButton;)Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/vk/dto/common/id/UserId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->adminId:Lcom/vk/dto/common/id/UserId;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->isGroupChannel:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Lcom/vk/sdk/api/base/dto/BaseLinkButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->button:Lcom/vk/sdk/api/base/dto/BaseLinkButton;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->joined:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->localId:Ljava/lang/Integer;

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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->members:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->membersCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->isMember:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPhoto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->photo:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPhoto;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->isDon:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Lcom/vk/dto/common/id/UserId;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPhoto;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/vk/sdk/api/base/dto/BaseLinkButton;)Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;
    .locals 13
    .param p1    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPhoto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/vk/sdk/api/base/dto/BaseLinkButton;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/id/UserId;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/id/UserId;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPhoto;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/vk/sdk/api/base/dto/BaseLinkButton;",
            ")",
            "Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v12, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;-><init>(Lcom/vk/dto/common/id/UserId;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPhoto;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/vk/sdk/api/base/dto/BaseLinkButton;)V

    return-object v12
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
    instance-of v1, p1, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;

    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->adminId:Lcom/vk/dto/common/id/UserId;

    iget-object v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->adminId:Lcom/vk/dto/common/id/UserId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->joined:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->joined:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->localId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->localId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->members:Ljava/util/List;

    iget-object v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->members:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->membersCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->membersCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->isMember:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->isMember:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->photo:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPhoto;

    iget-object v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->photo:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPhoto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->isDon:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->isDon:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->isGroupChannel:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->isGroupChannel:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->button:Lcom/vk/sdk/api/base/dto/BaseLinkButton;

    iget-object p1, p1, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->button:Lcom/vk/sdk/api/base/dto/BaseLinkButton;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAdminId()Lcom/vk/dto/common/id/UserId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->adminId:Lcom/vk/dto/common/id/UserId;

    return-object v0
.end method

.method public final getButton()Lcom/vk/sdk/api/base/dto/BaseLinkButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->button:Lcom/vk/sdk/api/base/dto/BaseLinkButton;

    return-object v0
.end method

.method public final getJoined()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->joined:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLocalId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->localId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMembers()Ljava/util/List;
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
    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->members:Ljava/util/List;

    return-object v0
.end method

.method public final getMembersCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->membersCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPhoto()Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPhoto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->photo:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPhoto;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->adminId:Lcom/vk/dto/common/id/UserId;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/vk/dto/common/id/UserId;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->joined:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->localId:Ljava/lang/Integer;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->members:Ljava/util/List;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->membersCount:Ljava/lang/Integer;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->title:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->isMember:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->photo:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPhoto;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPhoto;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->isDon:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->isGroupChannel:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->button:Lcom/vk/sdk/api/base/dto/BaseLinkButton;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lcom/vk/sdk/api/base/dto/BaseLinkButton;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    return v0
.end method

.method public final isDon()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->isDon:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isGroupChannel()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->isGroupChannel:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isMember()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->isMember:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->adminId:Lcom/vk/dto/common/id/UserId;

    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->joined:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->localId:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->members:Ljava/util/List;

    iget-object v4, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->membersCount:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->title:Ljava/lang/String;

    iget-object v6, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->isMember:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->photo:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPhoto;

    iget-object v8, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->isDon:Ljava/lang/Boolean;

    iget-object v9, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->isGroupChannel:Ljava/lang/Boolean;

    iget-object v10, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatPreview;->button:Lcom/vk/sdk/api/base/dto/BaseLinkButton;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "MessagesChatPreview(adminId="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", joined="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", members="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", membersCount="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isMember="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", photo="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDon="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isGroupChannel="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", button="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
