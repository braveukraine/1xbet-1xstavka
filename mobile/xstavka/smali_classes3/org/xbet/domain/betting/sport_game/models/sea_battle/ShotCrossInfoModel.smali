.class public final Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShotCrossInfoModel;
.super Ljava/lang/Object;
.source "ShotCrossInfoModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShotCrossInfoModel;",
        "",
        "x",
        "",
        "y",
        "hit",
        "",
        "lastShot",
        "(IIZZ)V",
        "getHit",
        "()Z",
        "getLastShot",
        "getX",
        "()I",
        "getY",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final hit:Z

.field private final lastShot:Z

.field private final x:I

.field private final y:I


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShotCrossInfoModel;->x:I

    .line 3
    iput p2, p0, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShotCrossInfoModel;->y:I

    .line 4
    iput-boolean p3, p0, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShotCrossInfoModel;->hit:Z

    .line 5
    iput-boolean p4, p0, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShotCrossInfoModel;->lastShot:Z

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShotCrossInfoModel;IIZZILjava/lang/Object;)Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShotCrossInfoModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShotCrossInfoModel;->x:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShotCrossInfoModel;->y:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShotCrossInfoModel;->hit:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShotCrossInfoModel;->lastShot:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShotCrossInfoModel;->copy(IIZZ)Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShotCrossInfoModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShotCrossInfoModel;->x:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShotCrossInfoModel;->y:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShotCrossInfoModel;->hit:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShotCrossInfoModel;->lastShot:Z

    return v0
.end method

.method public final copy(IIZZ)Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShotCrossInfoModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShotCrossInfoModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShotCrossInfoModel;-><init>(IIZZ)V

    return-object v0
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
    instance-of v1, p1, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShotCrossInfoModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShotCrossInfoModel;

    iget v1, p0, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShotCrossInfoModel;->x:I

    iget v3, p1, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShotCrossInfoModel;->x:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShotCrossInfoModel;->y:I

    iget v3, p1, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShotCrossInfoModel;->y:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShotCrossInfoModel;->hit:Z

    iget-boolean v3, p1, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShotCrossInfoModel;->hit:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShotCrossInfoModel;->lastShot:Z

    iget-boolean p1, p1, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShotCrossInfoModel;->lastShot:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShotCrossInfoModel;->hit:Z

    return v0
.end method

.method public final getLastShot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShotCrossInfoModel;->lastShot:Z

    return v0
.end method

.method public final getX()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShotCrossInfoModel;->x:I

    return v0
.end method

.method public final getY()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShotCrossInfoModel;->y:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShotCrossInfoModel;->x:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShotCrossInfoModel;->y:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShotCrossInfoModel;->hit:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShotCrossInfoModel;->lastShot:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShotCrossInfoModel;->x:I

    iget v1, p0, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShotCrossInfoModel;->y:I

    iget-boolean v2, p0, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShotCrossInfoModel;->hit:Z

    iget-boolean v3, p0, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShotCrossInfoModel;->lastShot:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ShotCrossInfoModel(x="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hit="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lastShot="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
