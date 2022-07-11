.class public final Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;
.super Ljava/lang/Object;
.source "TextlivesTextliveTextpostBlock.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$IsLive;,
        Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u00086\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002KLB\u00b5\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u001aJ\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u0010\u00108\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u000b\u00109\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010<\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010 J\t\u0010=\u001a\u00020\u0005H\u00c6\u0003J\t\u0010>\u001a\u00020\u0007H\u00c6\u0003J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010B\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u000b\u0010C\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u0010\u0010D\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0002\u0010.J\u00c6\u0001\u0010E\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010FJ\u0013\u0010G\u001a\u00020\u00102\u0008\u0010H\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010I\u001a\u00020\u0003H\u00d6\u0001J\t\u0010J\u001a\u00020\u0005H\u00d6\u0001R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\"R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001cR\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010$R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010(R\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008,\u0010 R\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010/\u001a\u0004\u0008-\u0010.R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001cR\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u00083\u0010 R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u001c\u00a8\u0006M"
    }
    d2 = {
        "Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;",
        "",
        "online",
        "",
        "url",
        "",
        "isLive",
        "Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$IsLive;",
        "textliveId",
        "type",
        "Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$Type;",
        "title",
        "unread",
        "coverPhoto",
        "Lcom/vk/sdk/api/photos/dto/PhotosPhoto;",
        "textpostIsImportant",
        "",
        "textliveOwnerId",
        "Lcom/vk/dto/common/id/UserId;",
        "textpostAuthorId",
        "textpostDate",
        "text",
        "textpostAttachment",
        "Lcom/vk/sdk/api/textlives/dto/TextlivesTextpostAttachment;",
        "attachUrl",
        "endDate",
        "(ILjava/lang/String;Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$IsLive;ILcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$Type;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/photos/dto/PhotosPhoto;Ljava/lang/Boolean;Lcom/vk/dto/common/id/UserId;Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/String;Lcom/vk/sdk/api/textlives/dto/TextlivesTextpostAttachment;Ljava/lang/String;Ljava/lang/Integer;)V",
        "getAttachUrl",
        "()Ljava/lang/String;",
        "getCoverPhoto",
        "()Lcom/vk/sdk/api/photos/dto/PhotosPhoto;",
        "getEndDate",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "()Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$IsLive;",
        "getOnline",
        "()I",
        "getText",
        "getTextliveId",
        "getTextliveOwnerId",
        "()Lcom/vk/dto/common/id/UserId;",
        "getTextpostAttachment",
        "()Lcom/vk/sdk/api/textlives/dto/TextlivesTextpostAttachment;",
        "getTextpostAuthorId",
        "getTextpostDate",
        "getTextpostIsImportant",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getTitle",
        "getType",
        "()Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$Type;",
        "getUnread",
        "getUrl",
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
        "(ILjava/lang/String;Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$IsLive;ILcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$Type;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/photos/dto/PhotosPhoto;Ljava/lang/Boolean;Lcom/vk/dto/common/id/UserId;Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/String;Lcom/vk/sdk/api/textlives/dto/TextlivesTextpostAttachment;Ljava/lang/String;Ljava/lang/Integer;)Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "IsLive",
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
.field private final attachUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attach_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final coverPhoto:Lcom/vk/sdk/api/photos/dto/PhotosPhoto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_photo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final endDate:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_date"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isLive:Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$IsLive;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_live"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final online:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "online"
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final textliveId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textlive_id"
    .end annotation
.end field

.field private final textliveOwnerId:Lcom/vk/dto/common/id/UserId;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textlive_owner_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final textpostAttachment:Lcom/vk/sdk/api/textlives/dto/TextlivesTextpostAttachment;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textpost_attachment"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final textpostAuthorId:Lcom/vk/dto/common/id/UserId;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textpost_author_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final textpostDate:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textpost_date"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final textpostIsImportant:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textpost_is_important"
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

.field private final type:Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final unread:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unread"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
.method public constructor <init>(ILjava/lang/String;Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$IsLive;ILcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$Type;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/photos/dto/PhotosPhoto;Ljava/lang/Boolean;Lcom/vk/dto/common/id/UserId;Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/String;Lcom/vk/sdk/api/textlives/dto/TextlivesTextpostAttachment;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$IsLive;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$Type;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/vk/sdk/api/photos/dto/PhotosPhoto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/vk/sdk/api/textlives/dto/TextlivesTextpostAttachment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->online:I

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->url:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->isLive:Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$IsLive;

    move v1, p4

    .line 5
    iput v1, v0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->textliveId:I

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->type:Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$Type;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->title:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->unread:Ljava/lang/Integer;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->coverPhoto:Lcom/vk/sdk/api/photos/dto/PhotosPhoto;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->textpostIsImportant:Ljava/lang/Boolean;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->textliveOwnerId:Lcom/vk/dto/common/id/UserId;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->textpostAuthorId:Lcom/vk/dto/common/id/UserId;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->textpostDate:Ljava/lang/Integer;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->text:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->textpostAttachment:Lcom/vk/sdk/api/textlives/dto/TextlivesTextpostAttachment;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->attachUrl:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->endDate:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$IsLive;ILcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$Type;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/photos/dto/PhotosPhoto;Ljava/lang/Boolean;Lcom/vk/dto/common/id/UserId;Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/String;Lcom/vk/sdk/api/textlives/dto/TextlivesTextpostAttachment;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V
    .locals 20

    move/from16 v0, p17

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

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    move-object/from16 v19, v2

    goto :goto_b

    :cond_b
    move-object/from16 v19, p16

    :goto_b
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    .line 18
    invoke-direct/range {v3 .. v19}, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;-><init>(ILjava/lang/String;Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$IsLive;ILcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$Type;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/photos/dto/PhotosPhoto;Ljava/lang/Boolean;Lcom/vk/dto/common/id/UserId;Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/String;Lcom/vk/sdk/api/textlives/dto/TextlivesTextpostAttachment;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;ILjava/lang/String;Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$IsLive;ILcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$Type;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/photos/dto/PhotosPhoto;Ljava/lang/Boolean;Lcom/vk/dto/common/id/UserId;Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/String;Lcom/vk/sdk/api/textlives/dto/TextlivesTextpostAttachment;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->online:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->url:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->isLive:Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$IsLive;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->textliveId:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->type:Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$Type;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->title:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->unread:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->coverPhoto:Lcom/vk/sdk/api/photos/dto/PhotosPhoto;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->textpostIsImportant:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->textliveOwnerId:Lcom/vk/dto/common/id/UserId;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->textpostAuthorId:Lcom/vk/dto/common/id/UserId;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->textpostDate:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->text:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->textpostAttachment:Lcom/vk/sdk/api/textlives/dto/TextlivesTextpostAttachment;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->attachUrl:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->endDate:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

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

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->copy(ILjava/lang/String;Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$IsLive;ILcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$Type;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/photos/dto/PhotosPhoto;Ljava/lang/Boolean;Lcom/vk/dto/common/id/UserId;Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/String;Lcom/vk/sdk/api/textlives/dto/TextlivesTextpostAttachment;Ljava/lang/String;Ljava/lang/Integer;)Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->online:I

    return v0
.end method

.method public final component10()Lcom/vk/dto/common/id/UserId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->textliveOwnerId:Lcom/vk/dto/common/id/UserId;

    return-object v0
.end method

.method public final component11()Lcom/vk/dto/common/id/UserId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->textpostAuthorId:Lcom/vk/dto/common/id/UserId;

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->textpostDate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Lcom/vk/sdk/api/textlives/dto/TextlivesTextpostAttachment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->textpostAttachment:Lcom/vk/sdk/api/textlives/dto/TextlivesTextpostAttachment;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->attachUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->endDate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$IsLive;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->isLive:Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$IsLive;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->textliveId:I

    return v0
.end method

.method public final component5()Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->type:Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$Type;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->unread:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Lcom/vk/sdk/api/photos/dto/PhotosPhoto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->coverPhoto:Lcom/vk/sdk/api/photos/dto/PhotosPhoto;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->textpostIsImportant:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$IsLive;ILcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$Type;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/photos/dto/PhotosPhoto;Ljava/lang/Boolean;Lcom/vk/dto/common/id/UserId;Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/String;Lcom/vk/sdk/api/textlives/dto/TextlivesTextpostAttachment;Ljava/lang/String;Ljava/lang/Integer;)Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;
    .locals 18
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$IsLive;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$Type;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/vk/sdk/api/photos/dto/PhotosPhoto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/vk/sdk/api/textlives/dto/TextlivesTextpostAttachment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

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

    new-instance v17, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;-><init>(ILjava/lang/String;Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$IsLive;ILcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$Type;Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/sdk/api/photos/dto/PhotosPhoto;Ljava/lang/Boolean;Lcom/vk/dto/common/id/UserId;Lcom/vk/dto/common/id/UserId;Ljava/lang/Integer;Ljava/lang/String;Lcom/vk/sdk/api/textlives/dto/TextlivesTextpostAttachment;Ljava/lang/String;Ljava/lang/Integer;)V

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
    instance-of v1, p1, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;

    iget v1, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->online:I

    iget v3, p1, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->online:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->isLive:Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$IsLive;

    iget-object v3, p1, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->isLive:Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$IsLive;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->textliveId:I

    iget v3, p1, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->textliveId:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->type:Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$Type;

    iget-object v3, p1, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->type:Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$Type;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->unread:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->unread:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->coverPhoto:Lcom/vk/sdk/api/photos/dto/PhotosPhoto;

    iget-object v3, p1, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->coverPhoto:Lcom/vk/sdk/api/photos/dto/PhotosPhoto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->textpostIsImportant:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->textpostIsImportant:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->textliveOwnerId:Lcom/vk/dto/common/id/UserId;

    iget-object v3, p1, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->textliveOwnerId:Lcom/vk/dto/common/id/UserId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->textpostAuthorId:Lcom/vk/dto/common/id/UserId;

    iget-object v3, p1, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->textpostAuthorId:Lcom/vk/dto/common/id/UserId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->textpostDate:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->textpostDate:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->textpostAttachment:Lcom/vk/sdk/api/textlives/dto/TextlivesTextpostAttachment;

    iget-object v3, p1, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->textpostAttachment:Lcom/vk/sdk/api/textlives/dto/TextlivesTextpostAttachment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->attachUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->attachUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->endDate:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->endDate:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getAttachUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->attachUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoverPhoto()Lcom/vk/sdk/api/photos/dto/PhotosPhoto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->coverPhoto:Lcom/vk/sdk/api/photos/dto/PhotosPhoto;

    return-object v0
.end method

.method public final getEndDate()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->endDate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOnline()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->online:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextliveId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->textliveId:I

    return v0
.end method

.method public final getTextliveOwnerId()Lcom/vk/dto/common/id/UserId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->textliveOwnerId:Lcom/vk/dto/common/id/UserId;

    return-object v0
.end method

.method public final getTextpostAttachment()Lcom/vk/sdk/api/textlives/dto/TextlivesTextpostAttachment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->textpostAttachment:Lcom/vk/sdk/api/textlives/dto/TextlivesTextpostAttachment;

    return-object v0
.end method

.method public final getTextpostAuthorId()Lcom/vk/dto/common/id/UserId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->textpostAuthorId:Lcom/vk/dto/common/id/UserId;

    return-object v0
.end method

.method public final getTextpostDate()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->textpostDate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTextpostIsImportant()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->textpostIsImportant:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->type:Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$Type;

    return-object v0
.end method

.method public final getUnread()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->unread:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->online:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->isLive:Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$IsLive;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->textliveId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->type:Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$Type;

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

    iget-object v1, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->title:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->unread:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->coverPhoto:Lcom/vk/sdk/api/photos/dto/PhotosPhoto;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/vk/sdk/api/photos/dto/PhotosPhoto;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->textpostIsImportant:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->textliveOwnerId:Lcom/vk/dto/common/id/UserId;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/vk/dto/common/id/UserId;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->textpostAuthorId:Lcom/vk/dto/common/id/UserId;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/vk/dto/common/id/UserId;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->textpostDate:Ljava/lang/Integer;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->text:Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->textpostAttachment:Lcom/vk/sdk/api/textlives/dto/TextlivesTextpostAttachment;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lcom/vk/sdk/api/textlives/dto/TextlivesTextpostAttachment;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->attachUrl:Ljava/lang/String;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->endDate:Ljava/lang/Integer;

    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    return v0
.end method

.method public final isLive()Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$IsLive;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->isLive:Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$IsLive;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->online:I

    iget-object v2, v0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->url:Ljava/lang/String;

    iget-object v3, v0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->isLive:Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$IsLive;

    iget v4, v0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->textliveId:I

    iget-object v5, v0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->type:Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock$Type;

    iget-object v6, v0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->title:Ljava/lang/String;

    iget-object v7, v0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->unread:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->coverPhoto:Lcom/vk/sdk/api/photos/dto/PhotosPhoto;

    iget-object v9, v0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->textpostIsImportant:Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->textliveOwnerId:Lcom/vk/dto/common/id/UserId;

    iget-object v11, v0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->textpostAuthorId:Lcom/vk/dto/common/id/UserId;

    iget-object v12, v0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->textpostDate:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->text:Ljava/lang/String;

    iget-object v14, v0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->textpostAttachment:Lcom/vk/sdk/api/textlives/dto/TextlivesTextpostAttachment;

    iget-object v15, v0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->attachUrl:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/vk/sdk/api/textlives/dto/TextlivesTextliveTextpostBlock;->endDate:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v15

    const-string v15, "TextlivesTextliveTextpostBlock(online="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textliveId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coverPhoto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textpostIsImportant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textliveOwnerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textpostAuthorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textpostDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textpostAttachment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
