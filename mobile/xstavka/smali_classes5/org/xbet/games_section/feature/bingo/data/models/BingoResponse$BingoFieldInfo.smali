.class public final Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$BingoFieldInfo;
.super Ljava/lang/Object;
.source "BingoResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BingoFieldInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$BingoFieldInfo;",
        "",
        "fieldActivate",
        "",
        "gameAll",
        "",
        "gameCount",
        "gameType",
        "(ZIII)V",
        "getFieldActivate",
        "()Z",
        "getGameAll",
        "()I",
        "getGameCount",
        "getGameType",
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
        "bingo_release"
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
.field private final fieldActivate:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FA"
    .end annotation
.end field

.field private final gameAll:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GNM"
    .end annotation
.end field

.field private final gameCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GNMA"
    .end annotation
.end field

.field private final gameType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GID"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$BingoFieldInfo;->fieldActivate:Z

    .line 3
    iput p2, p0, Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$BingoFieldInfo;->gameAll:I

    .line 4
    iput p3, p0, Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$BingoFieldInfo;->gameCount:I

    .line 5
    iput p4, p0, Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$BingoFieldInfo;->gameType:I

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$BingoFieldInfo;ZIIIILjava/lang/Object;)Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$BingoFieldInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$BingoFieldInfo;->fieldActivate:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$BingoFieldInfo;->gameAll:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$BingoFieldInfo;->gameCount:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$BingoFieldInfo;->gameType:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$BingoFieldInfo;->copy(ZIII)Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$BingoFieldInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$BingoFieldInfo;->fieldActivate:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$BingoFieldInfo;->gameAll:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$BingoFieldInfo;->gameCount:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$BingoFieldInfo;->gameType:I

    return v0
.end method

.method public final copy(ZIII)Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$BingoFieldInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$BingoFieldInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$BingoFieldInfo;-><init>(ZIII)V

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
    instance-of v1, p1, Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$BingoFieldInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$BingoFieldInfo;

    iget-boolean v1, p0, Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$BingoFieldInfo;->fieldActivate:Z

    iget-boolean v3, p1, Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$BingoFieldInfo;->fieldActivate:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$BingoFieldInfo;->gameAll:I

    iget v3, p1, Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$BingoFieldInfo;->gameAll:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$BingoFieldInfo;->gameCount:I

    iget v3, p1, Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$BingoFieldInfo;->gameCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$BingoFieldInfo;->gameType:I

    iget p1, p1, Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$BingoFieldInfo;->gameType:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFieldActivate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$BingoFieldInfo;->fieldActivate:Z

    return v0
.end method

.method public final getGameAll()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$BingoFieldInfo;->gameAll:I

    return v0
.end method

.method public final getGameCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$BingoFieldInfo;->gameCount:I

    return v0
.end method

.method public final getGameType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$BingoFieldInfo;->gameType:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$BingoFieldInfo;->fieldActivate:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$BingoFieldInfo;->gameAll:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$BingoFieldInfo;->gameCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$BingoFieldInfo;->gameType:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$BingoFieldInfo;->fieldActivate:Z

    iget v1, p0, Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$BingoFieldInfo;->gameAll:I

    iget v2, p0, Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$BingoFieldInfo;->gameCount:I

    iget v3, p0, Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse$BingoFieldInfo;->gameType:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BingoFieldInfo(fieldActivate="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", gameAll="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gameCount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gameType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
