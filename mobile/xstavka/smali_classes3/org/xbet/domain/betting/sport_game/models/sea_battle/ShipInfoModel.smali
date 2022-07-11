.class public final Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShipInfoModel;
.super Ljava/lang/Object;
.source "ShipInfoModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J-\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShipInfoModel;",
        "",
        "size",
        "",
        "orientation",
        "shipCrossList",
        "",
        "Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShipCrossInfoModel;",
        "(IILjava/util/List;)V",
        "getOrientation",
        "()I",
        "getShipCrossList",
        "()Ljava/util/List;",
        "getSize",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
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
.field private final orientation:I

.field private final shipCrossList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShipCrossInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final size:I


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShipCrossInfoModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShipInfoModel;->size:I

    .line 3
    iput p2, p0, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShipInfoModel;->orientation:I

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShipInfoModel;->shipCrossList:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShipInfoModel;IILjava/util/List;ILjava/lang/Object;)Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShipInfoModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShipInfoModel;->size:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShipInfoModel;->orientation:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShipInfoModel;->shipCrossList:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShipInfoModel;->copy(IILjava/util/List;)Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShipInfoModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShipInfoModel;->size:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShipInfoModel;->orientation:I

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShipCrossInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShipInfoModel;->shipCrossList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(IILjava/util/List;)Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShipInfoModel;
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShipCrossInfoModel;",
            ">;)",
            "Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShipInfoModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShipInfoModel;

    invoke-direct {v0, p1, p2, p3}, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShipInfoModel;-><init>(IILjava/util/List;)V

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
    instance-of v1, p1, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShipInfoModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShipInfoModel;

    iget v1, p0, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShipInfoModel;->size:I

    iget v3, p1, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShipInfoModel;->size:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShipInfoModel;->orientation:I

    iget v3, p1, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShipInfoModel;->orientation:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShipInfoModel;->shipCrossList:Ljava/util/List;

    iget-object p1, p1, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShipInfoModel;->shipCrossList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShipInfoModel;->orientation:I

    return v0
.end method

.method public final getShipCrossList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShipCrossInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShipInfoModel;->shipCrossList:Ljava/util/List;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShipInfoModel;->size:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShipInfoModel;->size:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShipInfoModel;->orientation:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShipInfoModel;->shipCrossList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShipInfoModel;->size:I

    iget v1, p0, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShipInfoModel;->orientation:I

    iget-object v2, p0, Lorg/xbet/domain/betting/sport_game/models/sea_battle/ShipInfoModel;->shipCrossList:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ShipInfoModel(size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", orientation="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shipCrossList="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
