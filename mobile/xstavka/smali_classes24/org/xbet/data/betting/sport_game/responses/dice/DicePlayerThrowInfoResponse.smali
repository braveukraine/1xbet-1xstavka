.class public final Lorg/xbet/data/betting/sport_game/responses/dice/DicePlayerThrowInfoResponse;
.super Ljava/lang/Object;
.source "DicePlayerThrowInfoResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J2\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/data/betting/sport_game/responses/dice/DicePlayerThrowInfoResponse;",
        "",
        "round",
        "",
        "player",
        "diceScore",
        "Lorg/xbet/data/betting/sport_game/responses/dice/DiceScoreResponse;",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Lorg/xbet/data/betting/sport_game/responses/dice/DiceScoreResponse;)V",
        "getDiceScore",
        "()Lorg/xbet/data/betting/sport_game/responses/dice/DiceScoreResponse;",
        "getPlayer",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getRound",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Lorg/xbet/data/betting/sport_game/responses/dice/DiceScoreResponse;)Lorg/xbet/data/betting/sport_game/responses/dice/DicePlayerThrowInfoResponse;",
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
.field private final diceScore:Lorg/xbet/data/betting/sport_game/responses/dice/DiceScoreResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Sc"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final player:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Pl"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final round:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "R"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lorg/xbet/data/betting/sport_game/responses/dice/DiceScoreResponse;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/data/betting/sport_game/responses/dice/DiceScoreResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/responses/dice/DicePlayerThrowInfoResponse;->round:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/sport_game/responses/dice/DicePlayerThrowInfoResponse;->player:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/sport_game/responses/dice/DicePlayerThrowInfoResponse;->diceScore:Lorg/xbet/data/betting/sport_game/responses/dice/DiceScoreResponse;

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/data/betting/sport_game/responses/dice/DicePlayerThrowInfoResponse;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/xbet/data/betting/sport_game/responses/dice/DiceScoreResponse;ILjava/lang/Object;)Lorg/xbet/data/betting/sport_game/responses/dice/DicePlayerThrowInfoResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lorg/xbet/data/betting/sport_game/responses/dice/DicePlayerThrowInfoResponse;->round:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lorg/xbet/data/betting/sport_game/responses/dice/DicePlayerThrowInfoResponse;->player:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lorg/xbet/data/betting/sport_game/responses/dice/DicePlayerThrowInfoResponse;->diceScore:Lorg/xbet/data/betting/sport_game/responses/dice/DiceScoreResponse;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/data/betting/sport_game/responses/dice/DicePlayerThrowInfoResponse;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Lorg/xbet/data/betting/sport_game/responses/dice/DiceScoreResponse;)Lorg/xbet/data/betting/sport_game/responses/dice/DicePlayerThrowInfoResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/responses/dice/DicePlayerThrowInfoResponse;->round:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/responses/dice/DicePlayerThrowInfoResponse;->player:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Lorg/xbet/data/betting/sport_game/responses/dice/DiceScoreResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/responses/dice/DicePlayerThrowInfoResponse;->diceScore:Lorg/xbet/data/betting/sport_game/responses/dice/DiceScoreResponse;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Lorg/xbet/data/betting/sport_game/responses/dice/DiceScoreResponse;)Lorg/xbet/data/betting/sport_game/responses/dice/DicePlayerThrowInfoResponse;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/data/betting/sport_game/responses/dice/DiceScoreResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/data/betting/sport_game/responses/dice/DicePlayerThrowInfoResponse;

    invoke-direct {v0, p1, p2, p3}, Lorg/xbet/data/betting/sport_game/responses/dice/DicePlayerThrowInfoResponse;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lorg/xbet/data/betting/sport_game/responses/dice/DiceScoreResponse;)V

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
    instance-of v1, p1, Lorg/xbet/data/betting/sport_game/responses/dice/DicePlayerThrowInfoResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/data/betting/sport_game/responses/dice/DicePlayerThrowInfoResponse;

    iget-object v1, p0, Lorg/xbet/data/betting/sport_game/responses/dice/DicePlayerThrowInfoResponse;->round:Ljava/lang/Integer;

    iget-object v3, p1, Lorg/xbet/data/betting/sport_game/responses/dice/DicePlayerThrowInfoResponse;->round:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/data/betting/sport_game/responses/dice/DicePlayerThrowInfoResponse;->player:Ljava/lang/Integer;

    iget-object v3, p1, Lorg/xbet/data/betting/sport_game/responses/dice/DicePlayerThrowInfoResponse;->player:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/data/betting/sport_game/responses/dice/DicePlayerThrowInfoResponse;->diceScore:Lorg/xbet/data/betting/sport_game/responses/dice/DiceScoreResponse;

    iget-object p1, p1, Lorg/xbet/data/betting/sport_game/responses/dice/DicePlayerThrowInfoResponse;->diceScore:Lorg/xbet/data/betting/sport_game/responses/dice/DiceScoreResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDiceScore()Lorg/xbet/data/betting/sport_game/responses/dice/DiceScoreResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/responses/dice/DicePlayerThrowInfoResponse;->diceScore:Lorg/xbet/data/betting/sport_game/responses/dice/DiceScoreResponse;

    return-object v0
.end method

.method public final getPlayer()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/responses/dice/DicePlayerThrowInfoResponse;->player:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRound()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/responses/dice/DicePlayerThrowInfoResponse;->round:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/responses/dice/DicePlayerThrowInfoResponse;->round:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/xbet/data/betting/sport_game/responses/dice/DicePlayerThrowInfoResponse;->player:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/xbet/data/betting/sport_game/responses/dice/DicePlayerThrowInfoResponse;->diceScore:Lorg/xbet/data/betting/sport_game/responses/dice/DiceScoreResponse;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lorg/xbet/data/betting/sport_game/responses/dice/DiceScoreResponse;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/responses/dice/DicePlayerThrowInfoResponse;->round:Ljava/lang/Integer;

    iget-object v1, p0, Lorg/xbet/data/betting/sport_game/responses/dice/DicePlayerThrowInfoResponse;->player:Ljava/lang/Integer;

    iget-object v2, p0, Lorg/xbet/data/betting/sport_game/responses/dice/DicePlayerThrowInfoResponse;->diceScore:Lorg/xbet/data/betting/sport_game/responses/dice/DiceScoreResponse;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DicePlayerThrowInfoResponse(round="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", player="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", diceScore="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
