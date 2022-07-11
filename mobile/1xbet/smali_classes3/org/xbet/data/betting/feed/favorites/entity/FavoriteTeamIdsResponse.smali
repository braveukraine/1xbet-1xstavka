.class public final Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsResponse;
.super Ljava/lang/Object;
.source "FavoriteTeamIdsResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0008R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsResponse;",
        "",
        "id",
        "",
        "name",
        "",
        "sportId",
        "imageId",
        "(JLjava/lang/String;JLjava/lang/String;)V",
        "getId",
        "()J",
        "getImageId",
        "()Ljava/lang/String;",
        "getName",
        "getSportId",
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
.field private final id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Id"
    .end annotation
.end field

.field private final imageId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Image"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sportId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SportId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsResponse;-><init>(JLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsResponse;->id:J

    .line 3
    iput-object p3, p0, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsResponse;->name:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsResponse;->sportId:J

    .line 5
    iput-object p6, p0, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsResponse;->imageId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const-wide/16 v0, 0x0

    if-eqz p8, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    move-object p8, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-wide v0, p4

    :goto_1
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    .line 7
    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p6

    :cond_3
    move-object p7, p6

    move-object p1, p0

    move-wide p2, v2

    move-object p4, p8

    move-wide p5, v0

    .line 8
    invoke-direct/range {p1 .. p7}, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsResponse;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsResponse;->id:J

    return-wide v0
.end method

.method public final getImageId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsResponse;->imageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSportId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsResponse;->sportId:J

    return-wide v0
.end method
