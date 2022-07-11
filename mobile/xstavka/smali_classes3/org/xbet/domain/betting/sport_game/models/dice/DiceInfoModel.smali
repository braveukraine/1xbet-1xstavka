.class public final Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;
.super Ljava/lang/Object;
.source "DiceInfoModel.kt"

# interfaces
.implements Lorg/xbet/domain/betting/sport_game/models/StatisticSportGameModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0007\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u00c6\u0003J\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003JQ\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u00d6\u0003J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0005H\u00d6\u0001R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\u00a8\u0006#"
    }
    d2 = {
        "Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;",
        "Lorg/xbet/domain/betting/sport_game/models/StatisticSportGameModel;",
        "status",
        "",
        "result",
        "",
        "diceList",
        "",
        "playerThrow",
        "Lorg/xbet/domain/betting/sport_game/models/dice/DicePlayerThrowInfoModel;",
        "firstPlayerScore",
        "secondPlayerScore",
        "(ILjava/lang/String;Ljava/util/List;Ljava/util/List;II)V",
        "getDiceList",
        "()Ljava/util/List;",
        "getFirstPlayerScore",
        "()I",
        "getPlayerThrow",
        "getResult",
        "()Ljava/lang/String;",
        "getSecondPlayerScore",
        "getStatus",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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
.field private final diceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firstPlayerScore:I

.field private final playerThrow:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/dice/DicePlayerThrowInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final result:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final secondPlayerScore:I

.field private final status:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;II)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/dice/DicePlayerThrowInfoModel;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;->status:I

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;->result:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;->diceList:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;->playerThrow:Ljava/util/List;

    .line 6
    iput p5, p0, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;->firstPlayerScore:I

    .line 7
    iput p6, p0, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;->secondPlayerScore:I

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;ILjava/lang/String;Ljava/util/List;Ljava/util/List;IIILjava/lang/Object;)Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;->status:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;->result:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;->diceList:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;->playerThrow:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;->firstPlayerScore:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;->secondPlayerScore:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;->copy(ILjava/lang/String;Ljava/util/List;Ljava/util/List;II)Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;->status:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;->result:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;->diceList:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/dice/DicePlayerThrowInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;->playerThrow:Ljava/util/List;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;->firstPlayerScore:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;->secondPlayerScore:I

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/util/List;Ljava/util/List;II)Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/dice/DicePlayerThrowInfoModel;",
            ">;II)",
            "Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    return-object v7
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
    instance-of v1, p1, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;

    iget v1, p0, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;->status:I

    iget v3, p1, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;->status:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;->result:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;->result:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;->diceList:Ljava/util/List;

    iget-object v3, p1, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;->diceList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;->playerThrow:Ljava/util/List;

    iget-object v3, p1, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;->playerThrow:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;->firstPlayerScore:I

    iget v3, p1, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;->firstPlayerScore:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;->secondPlayerScore:I

    iget p1, p1, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;->secondPlayerScore:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDiceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;->diceList:Ljava/util/List;

    return-object v0
.end method

.method public final getFirstPlayerScore()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;->firstPlayerScore:I

    return v0
.end method

.method public final getPlayerThrow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/dice/DicePlayerThrowInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;->playerThrow:Ljava/util/List;

    return-object v0
.end method

.method public final getResult()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;->result:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondPlayerScore()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;->secondPlayerScore:I

    return v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;->status:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;->status:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;->result:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;->diceList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;->playerThrow:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;->firstPlayerScore:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;->secondPlayerScore:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;->status:I

    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;->result:Ljava/lang/String;

    iget-object v2, p0, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;->diceList:Ljava/util/List;

    iget-object v3, p0, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;->playerThrow:Ljava/util/List;

    iget v4, p0, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;->firstPlayerScore:I

    iget v5, p0, Lorg/xbet/domain/betting/sport_game/models/dice/DiceInfoModel;->secondPlayerScore:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DiceInfoModel(status="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", diceList="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playerThrow="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", firstPlayerScore="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", secondPlayerScore="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
