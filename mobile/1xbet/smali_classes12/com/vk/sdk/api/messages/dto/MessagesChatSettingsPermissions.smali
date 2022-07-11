.class public final Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;
.super Ljava/lang/Object;
.source "MessagesChatSettingsPermissions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$Invite;,
        Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangeInfo;,
        Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangePin;,
        Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$UseMassMentions;,
        Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$SeeInviteLink;,
        Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$Call;,
        Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangeAdmins;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0007./01234BY\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J]\u0010&\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001J\u0013\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010*\u001a\u00020+H\u00d6\u0001J\t\u0010,\u001a\u00020-H\u00d6\u0001R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u00065"
    }
    d2 = {
        "Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;",
        "",
        "invite",
        "Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$Invite;",
        "changeInfo",
        "Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangeInfo;",
        "changePin",
        "Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangePin;",
        "useMassMentions",
        "Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$UseMassMentions;",
        "seeInviteLink",
        "Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$SeeInviteLink;",
        "call",
        "Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$Call;",
        "changeAdmins",
        "Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangeAdmins;",
        "(Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$Invite;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangeInfo;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangePin;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$UseMassMentions;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$SeeInviteLink;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$Call;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangeAdmins;)V",
        "getCall",
        "()Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$Call;",
        "getChangeAdmins",
        "()Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangeAdmins;",
        "getChangeInfo",
        "()Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangeInfo;",
        "getChangePin",
        "()Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangePin;",
        "getInvite",
        "()Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$Invite;",
        "getSeeInviteLink",
        "()Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$SeeInviteLink;",
        "getUseMassMentions",
        "()Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$UseMassMentions;",
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
        "hashCode",
        "",
        "toString",
        "",
        "Call",
        "ChangeAdmins",
        "ChangeInfo",
        "ChangePin",
        "Invite",
        "SeeInviteLink",
        "UseMassMentions",
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
.field private final call:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$Call;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "call"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final changeAdmins:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangeAdmins;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "change_admins"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final changeInfo:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangeInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "change_info"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final changePin:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangePin;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "change_pin"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final invite:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$Invite;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invite"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final seeInviteLink:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$SeeInviteLink;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "see_invite_link"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final useMassMentions:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$UseMassMentions;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_mass_mentions"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;-><init>(Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$Invite;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangeInfo;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangePin;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$UseMassMentions;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$SeeInviteLink;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$Call;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangeAdmins;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$Invite;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangeInfo;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangePin;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$UseMassMentions;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$SeeInviteLink;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$Call;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangeAdmins;)V
    .locals 0
    .param p1    # Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$Invite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangeInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangePin;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$UseMassMentions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$SeeInviteLink;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$Call;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangeAdmins;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;->invite:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$Invite;

    .line 3
    iput-object p2, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;->changeInfo:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangeInfo;

    .line 4
    iput-object p3, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;->changePin:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangePin;

    .line 5
    iput-object p4, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;->useMassMentions:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$UseMassMentions;

    .line 6
    iput-object p5, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;->seeInviteLink:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$SeeInviteLink;

    .line 7
    iput-object p6, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;->call:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$Call;

    .line 8
    iput-object p7, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;->changeAdmins:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangeAdmins;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$Invite;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangeInfo;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangePin;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$UseMassMentions;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$SeeInviteLink;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$Call;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangeAdmins;ILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object v5, v0

    goto :goto_5

    :cond_5
    move-object v5, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, v0

    goto :goto_6

    :cond_6
    move-object p8, p7

    :goto_6
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 9
    invoke-direct/range {p1 .. p8}, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;-><init>(Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$Invite;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangeInfo;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangePin;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$UseMassMentions;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$SeeInviteLink;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$Call;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangeAdmins;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$Invite;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangeInfo;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangePin;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$UseMassMentions;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$SeeInviteLink;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$Call;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangeAdmins;ILjava/lang/Object;)Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;->invite:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$Invite;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;->changeInfo:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangeInfo;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;->changePin:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangePin;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;->useMassMentions:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$UseMassMentions;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;->seeInviteLink:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$SeeInviteLink;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;->call:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$Call;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;->changeAdmins:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangeAdmins;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;->copy(Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$Invite;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangeInfo;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangePin;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$UseMassMentions;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$SeeInviteLink;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$Call;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangeAdmins;)Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$Invite;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;->invite:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$Invite;

    return-object v0
.end method

.method public final component2()Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangeInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;->changeInfo:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangeInfo;

    return-object v0
.end method

.method public final component3()Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangePin;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;->changePin:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangePin;

    return-object v0
.end method

.method public final component4()Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$UseMassMentions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;->useMassMentions:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$UseMassMentions;

    return-object v0
.end method

.method public final component5()Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$SeeInviteLink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;->seeInviteLink:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$SeeInviteLink;

    return-object v0
.end method

.method public final component6()Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$Call;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;->call:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$Call;

    return-object v0
.end method

.method public final component7()Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangeAdmins;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;->changeAdmins:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangeAdmins;

    return-object v0
.end method

.method public final copy(Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$Invite;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangeInfo;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangePin;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$UseMassMentions;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$SeeInviteLink;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$Call;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangeAdmins;)Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;
    .locals 9
    .param p1    # Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$Invite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangeInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangePin;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$UseMassMentions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$SeeInviteLink;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$Call;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangeAdmins;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;-><init>(Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$Invite;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangeInfo;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangePin;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$UseMassMentions;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$SeeInviteLink;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$Call;Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangeAdmins;)V

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
    instance-of v1, p1, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;

    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;->invite:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$Invite;

    iget-object v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;->invite:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$Invite;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;->changeInfo:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangeInfo;

    iget-object v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;->changeInfo:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangeInfo;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;->changePin:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangePin;

    iget-object v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;->changePin:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangePin;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;->useMassMentions:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$UseMassMentions;

    iget-object v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;->useMassMentions:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$UseMassMentions;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;->seeInviteLink:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$SeeInviteLink;

    iget-object v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;->seeInviteLink:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$SeeInviteLink;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;->call:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$Call;

    iget-object v3, p1, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;->call:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$Call;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;->changeAdmins:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangeAdmins;

    iget-object p1, p1, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;->changeAdmins:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangeAdmins;

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCall()Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$Call;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;->call:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$Call;

    return-object v0
.end method

.method public final getChangeAdmins()Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangeAdmins;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;->changeAdmins:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangeAdmins;

    return-object v0
.end method

.method public final getChangeInfo()Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangeInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;->changeInfo:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangeInfo;

    return-object v0
.end method

.method public final getChangePin()Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangePin;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;->changePin:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangePin;

    return-object v0
.end method

.method public final getInvite()Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$Invite;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;->invite:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$Invite;

    return-object v0
.end method

.method public final getSeeInviteLink()Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$SeeInviteLink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;->seeInviteLink:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$SeeInviteLink;

    return-object v0
.end method

.method public final getUseMassMentions()Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$UseMassMentions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;->useMassMentions:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$UseMassMentions;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;->invite:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$Invite;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;->changeInfo:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangeInfo;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;->changePin:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangePin;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;->useMassMentions:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$UseMassMentions;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;->seeInviteLink:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$SeeInviteLink;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;->call:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$Call;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;->changeAdmins:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangeAdmins;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;->invite:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$Invite;

    iget-object v1, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;->changeInfo:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangeInfo;

    iget-object v2, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;->changePin:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangePin;

    iget-object v3, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;->useMassMentions:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$UseMassMentions;

    iget-object v4, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;->seeInviteLink:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$SeeInviteLink;

    iget-object v5, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;->call:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$Call;

    iget-object v6, p0, Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions;->changeAdmins:Lcom/vk/sdk/api/messages/dto/MessagesChatSettingsPermissions$ChangeAdmins;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MessagesChatSettingsPermissions(invite="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", changeInfo="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", changePin="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useMassMentions="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", seeInviteLink="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", call="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", changeAdmins="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
