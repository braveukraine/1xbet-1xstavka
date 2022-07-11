.class public final Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaInfoModel;
.super Ljava/lang/Object;
.source "SekaInfoModel.kt"

# interfaces
.implements Lorg/xbet/domain/betting/sport_game/models/StatisticSportGameModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0007H\u00c6\u0003J3\u0010\u0011\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaInfoModel;",
        "Lorg/xbet/domain/betting/sport_game/models/StatisticSportGameModel;",
        "playerOneCards",
        "",
        "Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaCardInfoModel;",
        "playerTwoCards",
        "state",
        "Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;",
        "(Ljava/util/List;Ljava/util/List;Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;)V",
        "getPlayerOneCards",
        "()Ljava/util/List;",
        "getPlayerTwoCards",
        "getState",
        "()Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final playerOneCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaCardInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerTwoCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaCardInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state:Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaCardInfoModel;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaCardInfoModel;",
            ">;",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaInfoModel;->playerOneCards:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaInfoModel;->playerTwoCards:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaInfoModel;->state:Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaInfoModel;Ljava/util/List;Ljava/util/List;Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;ILjava/lang/Object;)Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaInfoModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaInfoModel;->playerOneCards:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaInfoModel;->playerTwoCards:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaInfoModel;->state:Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaInfoModel;->copy(Ljava/util/List;Ljava/util/List;Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;)Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaInfoModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaCardInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaInfoModel;->playerOneCards:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaCardInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaInfoModel;->playerTwoCards:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaInfoModel;->state:Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;)Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaInfoModel;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaCardInfoModel;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaCardInfoModel;",
            ">;",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;",
            ")",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaInfoModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaInfoModel;

    invoke-direct {v0, p1, p2, p3}, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaInfoModel;-><init>(Ljava/util/List;Ljava/util/List;Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;)V

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
    instance-of v1, p1, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaInfoModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaInfoModel;

    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaInfoModel;->playerOneCards:Ljava/util/List;

    iget-object v3, p1, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaInfoModel;->playerOneCards:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaInfoModel;->playerTwoCards:Ljava/util/List;

    iget-object v3, p1, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaInfoModel;->playerTwoCards:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaInfoModel;->state:Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;

    iget-object p1, p1, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaInfoModel;->state:Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPlayerOneCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaCardInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaInfoModel;->playerOneCards:Ljava/util/List;

    return-object v0
.end method

.method public final getPlayerTwoCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaCardInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaInfoModel;->playerTwoCards:Ljava/util/List;

    return-object v0
.end method

.method public final getState()Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaInfoModel;->state:Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaInfoModel;->playerOneCards:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaInfoModel;->playerTwoCards:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaInfoModel;->state:Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaInfoModel;->playerOneCards:Ljava/util/List;

    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaInfoModel;->playerTwoCards:Ljava/util/List;

    iget-object v2, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaInfoModel;->state:Lorg/xbet/domain/betting/sport_game/models/card_games/seka/SekaGameStateEnum;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SekaInfoModel(playerOneCards="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playerTwoCards="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
