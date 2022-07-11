.class public final Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;
.super Ljava/lang/Object;
.source "BackToGameFromVideoModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;",
        "",
        "gameId",
        "",
        "sportId",
        "live",
        "",
        "videoType",
        "Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;",
        "(JJZLorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;)V",
        "getGameId",
        "()J",
        "getLive",
        "()Z",
        "getSportId",
        "getVideoType",
        "()Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final gameId:J

.field private final live:Z

.field private final sportId:J

.field private final videoType:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJZLorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;)V
    .locals 0
    .param p6    # Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;->gameId:J

    .line 3
    iput-wide p3, p0, Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;->sportId:J

    .line 4
    iput-boolean p5, p0, Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;->live:Z

    .line 5
    iput-object p6, p0, Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;->videoType:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    return-void
.end method

.method public synthetic constructor <init>(JJZLorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;ILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    .line 6
    sget-object p6, Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;->NONE:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;-><init>(JJZLorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;JJZLorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;ILjava/lang/Object;)Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;->gameId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;->sportId:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-boolean p5, p0, Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;->live:Z

    :cond_2
    move v5, p5

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p6, p0, Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;->videoType:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    :cond_3
    move-object v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;->copy(JJZLorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;)Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;->gameId:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;->sportId:J

    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;->live:Z

    return v0
.end method

.method public final component4()Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;->videoType:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    return-object v0
.end method

.method public final copy(JJZLorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;)Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;
    .locals 8
    .param p6    # Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;-><init>(JJZLorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;

    iget-wide v3, p0, Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;->gameId:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;->gameId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;->sportId:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;->sportId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;->live:Z

    iget-boolean v3, p1, Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;->live:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;->videoType:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    iget-object p1, p1, Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;->videoType:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getGameId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;->gameId:J

    return-wide v0
.end method

.method public final getLive()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;->live:Z

    return v0
.end method

.method public final getSportId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;->sportId:J

    return-wide v0
.end method

.method public final getVideoType()Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;->videoType:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;->gameId:J

    invoke-static {v0, v1}, La20/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;->sportId:J

    invoke-static {v1, v2}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;->live:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;->videoType:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;->gameId:J

    iget-wide v2, p0, Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;->sportId:J

    iget-boolean v4, p0, Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;->live:Z

    iget-object v5, p0, Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;->videoType:Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "BackToGameFromVideoModel(gameId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sportId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", live="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", videoType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
