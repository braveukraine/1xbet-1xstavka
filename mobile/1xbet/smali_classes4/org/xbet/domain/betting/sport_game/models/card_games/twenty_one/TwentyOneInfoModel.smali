.class public final Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;
.super Ljava/lang/Object;
.source "TwentyOneInfoModel.kt"

# interfaces
.implements Lorg/xbet/domain/betting/sport_game/models/StatisticSportGameModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BA\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\rJ\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u000bH\u00c6\u0003JQ\u0010\u001e\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u00d6\u0003J\t\u0010#\u001a\u00020\u000bH\u00d6\u0001J\t\u0010$\u001a\u00020%H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006&"
    }
    d2 = {
        "Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;",
        "Lorg/xbet/domain/betting/sport_game/models/StatisticSportGameModel;",
        "playerCardList",
        "",
        "Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneCardInfoModel;",
        "dealerCardList",
        "state",
        "Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;",
        "champ",
        "Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;",
        "playerScore",
        "",
        "dealerScore",
        "(Ljava/util/List;Ljava/util/List;Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;II)V",
        "getChamp",
        "()Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;",
        "getDealerCardList",
        "()Ljava/util/List;",
        "getDealerScore",
        "()I",
        "getPlayerCardList",
        "getPlayerScore",
        "getState",
        "()Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;",
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
.field private final champ:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dealerCardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneCardInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dealerScore:I

.field private final playerCardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneCardInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerScore:I

.field private final state:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;II)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneCardInfoModel;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneCardInfoModel;",
            ">;",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;->playerCardList:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;->dealerCardList:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;->state:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;->champ:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;

    .line 6
    iput p5, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;->playerScore:I

    .line 7
    iput p6, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;->dealerScore:I

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;Ljava/util/List;Ljava/util/List;Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;IIILjava/lang/Object;)Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;->playerCardList:Ljava/util/List;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;->dealerCardList:Ljava/util/List;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;->state:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;->champ:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;->playerScore:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;->dealerScore:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;->copy(Ljava/util/List;Ljava/util/List;Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;II)Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;

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
            "Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneCardInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;->playerCardList:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneCardInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;->dealerCardList:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;->state:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    return-object v0
.end method

.method public final component4()Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;->champ:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;->playerScore:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;->dealerScore:I

    return v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;II)Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneCardInfoModel;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneCardInfoModel;",
            ">;",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;",
            "II)",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;-><init>(Ljava/util/List;Ljava/util/List;Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;II)V

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
    instance-of v1, p1, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;

    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;->playerCardList:Ljava/util/List;

    iget-object v3, p1, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;->playerCardList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;->dealerCardList:Ljava/util/List;

    iget-object v3, p1, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;->dealerCardList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;->state:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    iget-object v3, p1, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;->state:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;->champ:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;

    iget-object v3, p1, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;->champ:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;->playerScore:I

    iget v3, p1, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;->playerScore:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;->dealerScore:I

    iget p1, p1, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;->dealerScore:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getChamp()Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;->champ:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;

    return-object v0
.end method

.method public final getDealerCardList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneCardInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;->dealerCardList:Ljava/util/List;

    return-object v0
.end method

.method public final getDealerScore()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;->dealerScore:I

    return v0
.end method

.method public final getPlayerCardList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneCardInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;->playerCardList:Ljava/util/List;

    return-object v0
.end method

.method public final getPlayerScore()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;->playerScore:I

    return v0
.end method

.method public final getState()Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;->state:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;->playerCardList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;->dealerCardList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;->state:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;->champ:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;->playerScore:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;->dealerScore:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;->playerCardList:Ljava/util/List;

    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;->dealerCardList:Ljava/util/List;

    iget-object v2, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;->state:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/CardGameStateEnum;

    iget-object v3, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;->champ:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;

    iget v4, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;->playerScore:I

    iget v5, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;->dealerScore:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TwentyOneInfoModel(playerCardList="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dealerCardList="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", champ="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playerScore="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dealerScore="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
