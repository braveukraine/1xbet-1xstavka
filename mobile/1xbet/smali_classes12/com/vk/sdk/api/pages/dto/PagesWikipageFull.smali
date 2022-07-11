.class public final Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;
.super Ljava/lang/Object;
.source "PagesWikipageFull.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u00089\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00c5\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u001aJ\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\u0010\u00106\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u000b\u00107\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u0010\u00109\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u000b\u0010:\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010@\u001a\u00020\u0003H\u00c6\u0003J\t\u0010A\u001a\u00020\u0006H\u00c6\u0003J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\t\u0010C\u001a\u00020\tH\u00c6\u0003J\t\u0010D\u001a\u00020\tH\u00c6\u0003J\t\u0010E\u001a\u00020\u0003H\u00c6\u0003J\t\u0010F\u001a\u00020\rH\u00c6\u0003J\t\u0010G\u001a\u00020\rH\u00c6\u0003J\u00e0\u0001\u0010H\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010IJ\u0013\u0010J\u001a\u00020K2\u0008\u0010L\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010M\u001a\u00020\u0003H\u00d6\u0001J\t\u0010N\u001a\u00020\tH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010!R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001cR\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008$\u0010\u001eR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001cR\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010&R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010(R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010(R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010(R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010(R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010(R\u0016\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010(R\u0016\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u001cR\u0016\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0016\u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00103\u00a8\u0006O"
    }
    d2 = {
        "Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;",
        "",
        "created",
        "",
        "edited",
        "groupId",
        "Lcom/vk/dto/common/id/UserId;",
        "id",
        "title",
        "",
        "viewUrl",
        "views",
        "whoCanEdit",
        "Lcom/vk/sdk/api/pages/dto/PagesPrivacySettings;",
        "whoCanView",
        "creatorId",
        "currentUserCanEdit",
        "Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
        "currentUserCanEditAccess",
        "editorId",
        "html",
        "source",
        "url",
        "parent",
        "parent2",
        "ownerId",
        "(IILcom/vk/dto/common/id/UserId;ILjava/lang/String;Ljava/lang/String;ILcom/vk/sdk/api/pages/dto/PagesPrivacySettings;Lcom/vk/sdk/api/pages/dto/PagesPrivacySettings;Ljava/lang/Integer;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)V",
        "getCreated",
        "()I",
        "getCreatorId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getCurrentUserCanEdit",
        "()Lcom/vk/sdk/api/base/dto/BaseBoolInt;",
        "getCurrentUserCanEditAccess",
        "getEdited",
        "getEditorId",
        "getGroupId",
        "()Lcom/vk/dto/common/id/UserId;",
        "getHtml",
        "()Ljava/lang/String;",
        "getId",
        "getOwnerId",
        "getParent",
        "getParent2",
        "getSource",
        "getTitle",
        "getUrl",
        "getViewUrl",
        "getViews",
        "getWhoCanEdit",
        "()Lcom/vk/sdk/api/pages/dto/PagesPrivacySettings;",
        "getWhoCanView",
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
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(IILcom/vk/dto/common/id/UserId;ILjava/lang/String;Ljava/lang/String;ILcom/vk/sdk/api/pages/dto/PagesPrivacySettings;Lcom/vk/sdk/api/pages/dto/PagesPrivacySettings;Ljava/lang/Integer;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;",
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

.field private final creatorId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creator_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final currentUserCanEdit:Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_user_can_edit"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final currentUserCanEditAccess:Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_user_can_edit_access"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final edited:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "edited"
    .end annotation
.end field

.field private final editorId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "editor_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final groupId:Lcom/vk/dto/common/id/UserId;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final html:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "html"
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final parent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parent"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final parent2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parent2"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final source:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
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

.field private final url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final viewUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "view_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final views:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "views"
    .end annotation
.end field

.field private final whoCanEdit:Lcom/vk/sdk/api/pages/dto/PagesPrivacySettings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "who_can_edit"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final whoCanView:Lcom/vk/sdk/api/pages/dto/PagesPrivacySettings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "who_can_view"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILcom/vk/dto/common/id/UserId;ILjava/lang/String;Ljava/lang/String;ILcom/vk/sdk/api/pages/dto/PagesPrivacySettings;Lcom/vk/sdk/api/pages/dto/PagesPrivacySettings;Ljava/lang/Integer;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)V
    .locals 2
    .param p3    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/vk/sdk/api/pages/dto/PagesPrivacySettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/vk/sdk/api/pages/dto/PagesPrivacySettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/vk/sdk/api/base/dto/BaseBoolInt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/vk/sdk/api/base/dto/BaseBoolInt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
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
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->created:I

    move v1, p2

    .line 3
    iput v1, v0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->edited:I

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->groupId:Lcom/vk/dto/common/id/UserId;

    move v1, p4

    .line 5
    iput v1, v0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->id:I

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->title:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->viewUrl:Ljava/lang/String;

    move v1, p7

    .line 8
    iput v1, v0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->views:I

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->whoCanEdit:Lcom/vk/sdk/api/pages/dto/PagesPrivacySettings;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->whoCanView:Lcom/vk/sdk/api/pages/dto/PagesPrivacySettings;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->creatorId:Ljava/lang/Integer;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->currentUserCanEdit:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->currentUserCanEditAccess:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->editorId:Ljava/lang/Integer;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->html:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->source:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->url:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->parent:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->parent2:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->ownerId:Lcom/vk/dto/common/id/UserId;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/vk/dto/common/id/UserId;ILjava/lang/String;Ljava/lang/String;ILcom/vk/sdk/api/pages/dto/PagesPrivacySettings;Lcom/vk/sdk/api/pages/dto/PagesPrivacySettings;Ljava/lang/Integer;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;ILkotlin/jvm/internal/h;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v13, v2

    goto :goto_0

    :cond_0
    move-object/from16 v13, p10

    :goto_0
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1

    move-object v14, v2

    goto :goto_1

    :cond_1
    move-object/from16 v14, p11

    :goto_1
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_2

    move-object v15, v2

    goto :goto_2

    :cond_2
    move-object/from16 v15, p12

    :goto_2
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_3

    move-object/from16 v16, v2

    goto :goto_3

    :cond_3
    move-object/from16 v16, p13

    :goto_3
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_4

    move-object/from16 v17, v2

    goto :goto_4

    :cond_4
    move-object/from16 v17, p14

    :goto_4
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_5

    move-object/from16 v18, v2

    goto :goto_5

    :cond_5
    move-object/from16 v18, p15

    :goto_5
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    move-object/from16 v19, v2

    goto :goto_6

    :cond_6
    move-object/from16 v19, p16

    :goto_6
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    move-object/from16 v20, v2

    goto :goto_7

    :cond_7
    move-object/from16 v20, p17

    :goto_7
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    move-object/from16 v21, v2

    goto :goto_8

    :cond_8
    move-object/from16 v21, p18

    :goto_8
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    move-object/from16 v22, v2

    goto :goto_9

    :cond_9
    move-object/from16 v22, p19

    :goto_9
    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    .line 21
    invoke-direct/range {v3 .. v22}, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;-><init>(IILcom/vk/dto/common/id/UserId;ILjava/lang/String;Ljava/lang/String;ILcom/vk/sdk/api/pages/dto/PagesPrivacySettings;Lcom/vk/sdk/api/pages/dto/PagesPrivacySettings;Ljava/lang/Integer;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;IILcom/vk/dto/common/id/UserId;ILjava/lang/String;Ljava/lang/String;ILcom/vk/sdk/api/pages/dto/PagesPrivacySettings;Lcom/vk/sdk/api/pages/dto/PagesPrivacySettings;Ljava/lang/Integer;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;ILjava/lang/Object;)Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->created:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->edited:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->groupId:Lcom/vk/dto/common/id/UserId;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->id:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->title:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->viewUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->views:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->whoCanEdit:Lcom/vk/sdk/api/pages/dto/PagesPrivacySettings;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->whoCanView:Lcom/vk/sdk/api/pages/dto/PagesPrivacySettings;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->creatorId:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->currentUserCanEdit:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->currentUserCanEditAccess:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->editorId:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->html:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->source:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->url:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->parent:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->parent2:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->ownerId:Lcom/vk/dto/common/id/UserId;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    move/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->copy(IILcom/vk/dto/common/id/UserId;ILjava/lang/String;Ljava/lang/String;ILcom/vk/sdk/api/pages/dto/PagesPrivacySettings;Lcom/vk/sdk/api/pages/dto/PagesPrivacySettings;Ljava/lang/Integer;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->created:I

    return v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->creatorId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->currentUserCanEdit:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object v0
.end method

.method public final component12()Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->currentUserCanEditAccess:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->editorId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->html:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->parent:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->parent2:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Lcom/vk/dto/common/id/UserId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->ownerId:Lcom/vk/dto/common/id/UserId;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->edited:I

    return v0
.end method

.method public final component3()Lcom/vk/dto/common/id/UserId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->groupId:Lcom/vk/dto/common/id/UserId;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->id:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->viewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->views:I

    return v0
.end method

.method public final component8()Lcom/vk/sdk/api/pages/dto/PagesPrivacySettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->whoCanEdit:Lcom/vk/sdk/api/pages/dto/PagesPrivacySettings;

    return-object v0
.end method

.method public final component9()Lcom/vk/sdk/api/pages/dto/PagesPrivacySettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->whoCanView:Lcom/vk/sdk/api/pages/dto/PagesPrivacySettings;

    return-object v0
.end method

.method public final copy(IILcom/vk/dto/common/id/UserId;ILjava/lang/String;Ljava/lang/String;ILcom/vk/sdk/api/pages/dto/PagesPrivacySettings;Lcom/vk/sdk/api/pages/dto/PagesPrivacySettings;Ljava/lang/Integer;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;
    .locals 21
    .param p3    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/vk/sdk/api/pages/dto/PagesPrivacySettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/vk/sdk/api/pages/dto/PagesPrivacySettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/vk/sdk/api/base/dto/BaseBoolInt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/vk/sdk/api/base/dto/BaseBoolInt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
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
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

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

    new-instance v20, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;-><init>(IILcom/vk/dto/common/id/UserId;ILjava/lang/String;Ljava/lang/String;ILcom/vk/sdk/api/pages/dto/PagesPrivacySettings;Lcom/vk/sdk/api/pages/dto/PagesPrivacySettings;Ljava/lang/Integer;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Lcom/vk/sdk/api/base/dto/BaseBoolInt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/id/UserId;)V

    return-object v20
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
    instance-of v1, p1, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;

    iget v1, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->created:I

    iget v3, p1, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->created:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->edited:I

    iget v3, p1, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->edited:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->groupId:Lcom/vk/dto/common/id/UserId;

    iget-object v3, p1, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->groupId:Lcom/vk/dto/common/id/UserId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->id:I

    iget v3, p1, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->id:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->viewUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->viewUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->views:I

    iget v3, p1, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->views:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->whoCanEdit:Lcom/vk/sdk/api/pages/dto/PagesPrivacySettings;

    iget-object v3, p1, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->whoCanEdit:Lcom/vk/sdk/api/pages/dto/PagesPrivacySettings;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->whoCanView:Lcom/vk/sdk/api/pages/dto/PagesPrivacySettings;

    iget-object v3, p1, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->whoCanView:Lcom/vk/sdk/api/pages/dto/PagesPrivacySettings;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->creatorId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->creatorId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->currentUserCanEdit:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    iget-object v3, p1, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->currentUserCanEdit:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->currentUserCanEditAccess:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    iget-object v3, p1, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->currentUserCanEditAccess:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->editorId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->editorId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->html:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->html:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->parent:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->parent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->parent2:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->parent2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->ownerId:Lcom/vk/dto/common/id/UserId;

    iget-object p1, p1, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->ownerId:Lcom/vk/dto/common/id/UserId;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getCreated()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->created:I

    return v0
.end method

.method public final getCreatorId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->creatorId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCurrentUserCanEdit()Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->currentUserCanEdit:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object v0
.end method

.method public final getCurrentUserCanEditAccess()Lcom/vk/sdk/api/base/dto/BaseBoolInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->currentUserCanEditAccess:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    return-object v0
.end method

.method public final getEdited()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->edited:I

    return v0
.end method

.method public final getEditorId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->editorId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGroupId()Lcom/vk/dto/common/id/UserId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->groupId:Lcom/vk/dto/common/id/UserId;

    return-object v0
.end method

.method public final getHtml()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->html:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->id:I

    return v0
.end method

.method public final getOwnerId()Lcom/vk/dto/common/id/UserId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->ownerId:Lcom/vk/dto/common/id/UserId;

    return-object v0
.end method

.method public final getParent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->parent:Ljava/lang/String;

    return-object v0
.end method

.method public final getParent2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->parent2:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->viewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getViews()I
    .locals 1

    iget v0, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->views:I

    return v0
.end method

.method public final getWhoCanEdit()Lcom/vk/sdk/api/pages/dto/PagesPrivacySettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->whoCanEdit:Lcom/vk/sdk/api/pages/dto/PagesPrivacySettings;

    return-object v0
.end method

.method public final getWhoCanView()Lcom/vk/sdk/api/pages/dto/PagesPrivacySettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->whoCanView:Lcom/vk/sdk/api/pages/dto/PagesPrivacySettings;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->created:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->edited:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->groupId:Lcom/vk/dto/common/id/UserId;

    invoke-virtual {v1}, Lcom/vk/dto/common/id/UserId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->id:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->viewUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->views:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->whoCanEdit:Lcom/vk/sdk/api/pages/dto/PagesPrivacySettings;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->whoCanView:Lcom/vk/sdk/api/pages/dto/PagesPrivacySettings;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->creatorId:Ljava/lang/Integer;

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

    iget-object v1, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->currentUserCanEdit:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->currentUserCanEditAccess:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->editorId:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->html:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->source:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->url:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->parent:Ljava/lang/String;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->parent2:Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->ownerId:Lcom/vk/dto/common/id/UserId;

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lcom/vk/dto/common/id/UserId;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 21
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->created:I

    iget v2, v0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->edited:I

    iget-object v3, v0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->groupId:Lcom/vk/dto/common/id/UserId;

    iget v4, v0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->id:I

    iget-object v5, v0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->title:Ljava/lang/String;

    iget-object v6, v0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->viewUrl:Ljava/lang/String;

    iget v7, v0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->views:I

    iget-object v8, v0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->whoCanEdit:Lcom/vk/sdk/api/pages/dto/PagesPrivacySettings;

    iget-object v9, v0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->whoCanView:Lcom/vk/sdk/api/pages/dto/PagesPrivacySettings;

    iget-object v10, v0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->creatorId:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->currentUserCanEdit:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    iget-object v12, v0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->currentUserCanEditAccess:Lcom/vk/sdk/api/base/dto/BaseBoolInt;

    iget-object v13, v0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->editorId:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->html:Ljava/lang/String;

    iget-object v15, v0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->source:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->url:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->parent:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->parent2:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/vk/sdk/api/pages/dto/PagesWikipageFull;->ownerId:Lcom/vk/dto/common/id/UserId;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v15

    const-string v15, "PagesWikipageFull(created="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", edited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", viewUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", views="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", whoCanEdit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", whoCanView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creatorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentUserCanEdit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentUserCanEditAccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", editorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", html="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parent2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
