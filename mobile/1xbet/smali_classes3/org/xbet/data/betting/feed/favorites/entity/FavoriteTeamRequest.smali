.class public final Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamRequest;
.super Ljava/lang/Object;
.source "FavoriteTeamRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nR\u0016\u0010\t\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamRequest;",
        "",
        "teams",
        "",
        "lng",
        "groupId",
        "",
        "userId",
        "",
        "cfView",
        "(Ljava/lang/String;Ljava/lang/String;IJI)V",
        "getCfView",
        "()I",
        "getGroupId",
        "getLng",
        "()Ljava/lang/String;",
        "getTeams",
        "getUserId",
        "()J",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cfView:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CfView"
    .end annotation
.end field

.field private final groupId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Gr"
    .end annotation
.end field

.field private final lng:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Lng"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final teams:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Teams"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UserId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJI)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamRequest;->teams:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamRequest;->lng:Ljava/lang/String;

    .line 4
    iput p3, p0, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamRequest;->groupId:I

    .line 5
    iput-wide p4, p0, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamRequest;->userId:J

    .line 6
    iput p6, p0, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamRequest;->cfView:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IJIILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p7, p7, 0x2

    if-eqz p7, :cond_0

    const-string p2, ""

    :cond_0
    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-wide v4, p4

    move v6, p6

    .line 7
    invoke-direct/range {v0 .. v6}, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamRequest;-><init>(Ljava/lang/String;Ljava/lang/String;IJI)V

    return-void
.end method


# virtual methods
.method public final getCfView()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamRequest;->cfView:I

    return v0
.end method

.method public final getGroupId()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamRequest;->groupId:I

    return v0
.end method

.method public final getLng()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamRequest;->lng:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeams()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamRequest;->teams:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamRequest;->userId:J

    return-wide v0
.end method
