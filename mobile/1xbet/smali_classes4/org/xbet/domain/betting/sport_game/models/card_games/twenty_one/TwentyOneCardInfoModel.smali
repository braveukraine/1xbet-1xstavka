.class public final Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneCardInfoModel;
.super Ljava/lang/Object;
.source "TwentyOneCardInfoModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneCardInfoModel;",
        "",
        "cardSuite",
        "Lorg/xbet/domain/betting/sport_game/models/card_games/CardSuitEnum;",
        "cardRank",
        "Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;",
        "newCard",
        "",
        "(Lorg/xbet/domain/betting/sport_game/models/card_games/CardSuitEnum;Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;Z)V",
        "getCardRank",
        "()Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;",
        "getCardSuite",
        "()Lorg/xbet/domain/betting/sport_game/models/card_games/CardSuitEnum;",
        "getNewCard",
        "()Z",
        "component1",
        "component2",
        "component3",
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
.field private final cardRank:Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cardSuite:Lorg/xbet/domain/betting/sport_game/models/card_games/CardSuitEnum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newCard:Z


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/sport_game/models/card_games/CardSuitEnum;Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;Z)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/sport_game/models/card_games/CardSuitEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneCardInfoModel;->cardSuite:Lorg/xbet/domain/betting/sport_game/models/card_games/CardSuitEnum;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneCardInfoModel;->cardRank:Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;

    .line 4
    iput-boolean p3, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneCardInfoModel;->newCard:Z

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneCardInfoModel;Lorg/xbet/domain/betting/sport_game/models/card_games/CardSuitEnum;Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;ZILjava/lang/Object;)Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneCardInfoModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneCardInfoModel;->cardSuite:Lorg/xbet/domain/betting/sport_game/models/card_games/CardSuitEnum;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneCardInfoModel;->cardRank:Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneCardInfoModel;->newCard:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneCardInfoModel;->copy(Lorg/xbet/domain/betting/sport_game/models/card_games/CardSuitEnum;Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;Z)Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneCardInfoModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/xbet/domain/betting/sport_game/models/card_games/CardSuitEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneCardInfoModel;->cardSuite:Lorg/xbet/domain/betting/sport_game/models/card_games/CardSuitEnum;

    return-object v0
.end method

.method public final component2()Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneCardInfoModel;->cardRank:Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneCardInfoModel;->newCard:Z

    return v0
.end method

.method public final copy(Lorg/xbet/domain/betting/sport_game/models/card_games/CardSuitEnum;Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;Z)Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneCardInfoModel;
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/sport_game/models/card_games/CardSuitEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneCardInfoModel;

    invoke-direct {v0, p1, p2, p3}, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneCardInfoModel;-><init>(Lorg/xbet/domain/betting/sport_game/models/card_games/CardSuitEnum;Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;Z)V

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
    instance-of v1, p1, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneCardInfoModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneCardInfoModel;

    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneCardInfoModel;->cardSuite:Lorg/xbet/domain/betting/sport_game/models/card_games/CardSuitEnum;

    iget-object v3, p1, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneCardInfoModel;->cardSuite:Lorg/xbet/domain/betting/sport_game/models/card_games/CardSuitEnum;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneCardInfoModel;->cardRank:Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;

    iget-object v3, p1, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneCardInfoModel;->cardRank:Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneCardInfoModel;->newCard:Z

    iget-boolean p1, p1, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneCardInfoModel;->newCard:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCardRank()Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneCardInfoModel;->cardRank:Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;

    return-object v0
.end method

.method public final getCardSuite()Lorg/xbet/domain/betting/sport_game/models/card_games/CardSuitEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneCardInfoModel;->cardSuite:Lorg/xbet/domain/betting/sport_game/models/card_games/CardSuitEnum;

    return-object v0
.end method

.method public final getNewCard()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneCardInfoModel;->newCard:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneCardInfoModel;->cardSuite:Lorg/xbet/domain/betting/sport_game/models/card_games/CardSuitEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneCardInfoModel;->cardRank:Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneCardInfoModel;->newCard:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneCardInfoModel;->cardSuite:Lorg/xbet/domain/betting/sport_game/models/card_games/CardSuitEnum;

    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneCardInfoModel;->cardRank:Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;

    iget-boolean v2, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneCardInfoModel;->newCard:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TwentyOneCardInfoModel(cardSuite="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardRank="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newCard="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
