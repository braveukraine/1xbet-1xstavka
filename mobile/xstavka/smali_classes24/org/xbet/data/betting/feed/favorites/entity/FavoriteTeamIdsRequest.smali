.class public final Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsRequest;
.super Lo30/c;
.source "FavoriteTeamIdsRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsRequest;",
        "Lo30/c;",
        "",
        "teams",
        "Ljava/lang/String;",
        "getTeams",
        "()Ljava/lang/String;",
        "Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsUpdateType;",
        "type",
        "Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsUpdateType;",
        "getType",
        "()Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsUpdateType;",
        "",
        "userId",
        "userBonusId",
        "appGUID",
        "language",
        "<init>",
        "(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsUpdateType;)V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final teams:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Teams"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsUpdateType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UpdateType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsUpdateType;)V
    .locals 11
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsUpdateType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v10, p0

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 1
    invoke-direct/range {v0 .. v9}, Lo30/c;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    move-object/from16 v0, p7

    .line 2
    iput-object v0, v10, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsRequest;->teams:Ljava/lang/String;

    move-object/from16 v0, p8

    .line 3
    iput-object v0, v10, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsRequest;->type:Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsUpdateType;

    return-void
.end method


# virtual methods
.method public final getTeams()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsRequest;->teams:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsUpdateType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsRequest;->type:Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsUpdateType;

    return-object v0
.end method
