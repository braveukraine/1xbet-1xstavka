.class public final Lorg/xbet/data/betting/feed/favorites/entity/FavoriteRequest;
.super Ljava/lang/Object;
.source "FavoriteRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001BW\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fR\u0016\u0010\n\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0016\u0010\u000c\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0016\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u000b\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/xbet/data/betting/feed/favorites/entity/FavoriteRequest;",
        "",
        "games",
        "",
        "champs",
        "lng",
        "refId",
        "",
        "userId",
        "",
        "cfView",
        "groupId",
        "grMode",
        "groupEvents",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIIIZ)V",
        "getCfView",
        "()I",
        "getChamps",
        "()Ljava/lang/String;",
        "getGames",
        "getGrMode",
        "getGroupEvents",
        "()Z",
        "getGroupId",
        "getLng",
        "getRefId",
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

.field private final champs:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Champs"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final games:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Games"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final grMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GrMode"
    .end annotation
.end field

.field private final groupEvents:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GroupEvents"
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

.field private final refId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Partner"
    .end annotation
.end field

.field private final userId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UserId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIIIZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteRequest;->games:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteRequest;->champs:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteRequest;->lng:Ljava/lang/String;

    .line 5
    iput p4, p0, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteRequest;->refId:I

    .line 6
    iput-wide p5, p0, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteRequest;->userId:J

    .line 7
    iput p7, p0, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteRequest;->cfView:I

    .line 8
    iput p8, p0, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteRequest;->groupId:I

    .line 9
    iput p9, p0, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteRequest;->grMode:I

    .line 10
    iput-boolean p10, p0, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteRequest;->groupEvents:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIIIZILkotlin/jvm/internal/h;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    const/4 v12, 0x2

    goto :goto_3

    :cond_3
    move/from16 v12, p9

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    move/from16 v13, p10

    :goto_4
    move-object v3, p0

    move/from16 v7, p4

    move-wide/from16 v8, p5

    move/from16 v10, p7

    move/from16 v11, p8

    .line 11
    invoke-direct/range {v3 .. v13}, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIIIZ)V

    return-void
.end method


# virtual methods
.method public final getCfView()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteRequest;->cfView:I

    return v0
.end method

.method public final getChamps()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteRequest;->champs:Ljava/lang/String;

    return-object v0
.end method

.method public final getGames()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteRequest;->games:Ljava/lang/String;

    return-object v0
.end method

.method public final getGrMode()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteRequest;->grMode:I

    return v0
.end method

.method public final getGroupEvents()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteRequest;->groupEvents:Z

    return v0
.end method

.method public final getGroupId()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteRequest;->groupId:I

    return v0
.end method

.method public final getLng()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteRequest;->lng:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefId()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteRequest;->refId:I

    return v0
.end method

.method public final getUserId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteRequest;->userId:J

    return-wide v0
.end method
