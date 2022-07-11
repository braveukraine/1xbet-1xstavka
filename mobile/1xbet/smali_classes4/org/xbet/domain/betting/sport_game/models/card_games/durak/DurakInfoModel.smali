.class public final Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;
.super Ljava/lang/Object;
.source "DurakInfoModel.kt"

# interfaces
.implements Lorg/xbet/domain/betting/sport_game/models/StatisticSportGameModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\'\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0085\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0013J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000cH\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\u0005H\u00c6\u0003J\t\u0010+\u001a\u00020\u0007H\u00c6\u0003J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\t\u0010-\u001a\u00020\u0005H\u00c6\u0003J\t\u0010.\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000cH\u00c6\u0003J\u000f\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000cH\u00c6\u0003J\u000f\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000cH\u00c6\u0003J\u00a3\u0001\u00102\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0005H\u00c6\u0001J\u0013\u00103\u001a\u0002042\u0008\u00105\u001a\u0004\u0018\u000106H\u00d6\u0003J\t\u00107\u001a\u00020\u0005H\u00d6\u0001J\t\u00108\u001a\u000209H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015R\u0011\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0015R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0017R\u0011\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0015R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$\u00a8\u0006:"
    }
    d2 = {
        "Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;",
        "Lorg/xbet/domain/betting/sport_game/models/StatisticSportGameModel;",
        "mode",
        "Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakModeModel;",
        "status",
        "",
        "trumpCard",
        "Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakCardInfoModel;",
        "deck",
        "rebound",
        "take",
        "firstPlayerCardList",
        "",
        "secondPlayerCardList",
        "firstPlayerCardListOnTable",
        "secondPlayerCardListTable",
        "result",
        "firstPlayerScore",
        "secondPlayerScore",
        "(Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakModeModel;ILorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakCardInfoModel;IIILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)V",
        "getDeck",
        "()I",
        "getFirstPlayerCardList",
        "()Ljava/util/List;",
        "getFirstPlayerCardListOnTable",
        "getFirstPlayerScore",
        "getMode",
        "()Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakModeModel;",
        "getRebound",
        "getResult",
        "getSecondPlayerCardList",
        "getSecondPlayerCardListTable",
        "getSecondPlayerScore",
        "getStatus",
        "getTake",
        "getTrumpCard",
        "()Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakCardInfoModel;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
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
.field private final deck:I

.field private final firstPlayerCardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakCardInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firstPlayerCardListOnTable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakCardInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firstPlayerScore:I

.field private final mode:Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakModeModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rebound:I

.field private final result:I

.field private final secondPlayerCardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakCardInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final secondPlayerCardListTable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakCardInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final secondPlayerScore:I

.field private final status:I

.field private final take:I

.field private final trumpCard:Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakCardInfoModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakModeModel;ILorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakCardInfoModel;IIILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakModeModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakCardInfoModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakModeModel;",
            "I",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakCardInfoModel;",
            "III",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakCardInfoModel;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakCardInfoModel;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakCardInfoModel;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakCardInfoModel;",
            ">;III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->mode:Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakModeModel;

    .line 3
    iput p2, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->status:I

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->trumpCard:Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakCardInfoModel;

    .line 5
    iput p4, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->deck:I

    .line 6
    iput p5, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->rebound:I

    .line 7
    iput p6, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->take:I

    .line 8
    iput-object p7, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->firstPlayerCardList:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->secondPlayerCardList:Ljava/util/List;

    .line 10
    iput-object p9, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->firstPlayerCardListOnTable:Ljava/util/List;

    .line 11
    iput-object p10, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->secondPlayerCardListTable:Ljava/util/List;

    .line 12
    iput p11, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->result:I

    .line 13
    iput p12, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->firstPlayerScore:I

    .line 14
    iput p13, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->secondPlayerScore:I

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakModeModel;ILorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakCardInfoModel;IIILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIILjava/lang/Object;)Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->mode:Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakModeModel;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->status:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->trumpCard:Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakCardInfoModel;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->deck:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->rebound:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->take:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->firstPlayerCardList:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->secondPlayerCardList:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->firstPlayerCardListOnTable:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->secondPlayerCardListTable:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->result:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->firstPlayerScore:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget v1, v0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->secondPlayerScore:I

    goto :goto_c

    :cond_c
    move/from16 v1, p13

    :goto_c
    move-object p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->copy(Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakModeModel;ILorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakCardInfoModel;IIILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakModeModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->mode:Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakModeModel;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakCardInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->secondPlayerCardListTable:Ljava/util/List;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->result:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->firstPlayerScore:I

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->secondPlayerScore:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->status:I

    return v0
.end method

.method public final component3()Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakCardInfoModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->trumpCard:Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakCardInfoModel;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->deck:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->rebound:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->take:I

    return v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakCardInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->firstPlayerCardList:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakCardInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->secondPlayerCardList:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakCardInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->firstPlayerCardListOnTable:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakModeModel;ILorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakCardInfoModel;IIILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;
    .locals 15
    .param p1    # Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakModeModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakCardInfoModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakModeModel;",
            "I",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakCardInfoModel;",
            "III",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakCardInfoModel;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakCardInfoModel;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakCardInfoModel;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakCardInfoModel;",
            ">;III)",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v14, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;

    move-object v0, v14

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;-><init>(Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakModeModel;ILorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakCardInfoModel;IIILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)V

    return-object v14
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
    instance-of v1, p1, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;

    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->mode:Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakModeModel;

    iget-object v3, p1, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->mode:Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakModeModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->status:I

    iget v3, p1, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->status:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->trumpCard:Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakCardInfoModel;

    iget-object v3, p1, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->trumpCard:Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakCardInfoModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->deck:I

    iget v3, p1, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->deck:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->rebound:I

    iget v3, p1, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->rebound:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->take:I

    iget v3, p1, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->take:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->firstPlayerCardList:Ljava/util/List;

    iget-object v3, p1, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->firstPlayerCardList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->secondPlayerCardList:Ljava/util/List;

    iget-object v3, p1, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->secondPlayerCardList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->firstPlayerCardListOnTable:Ljava/util/List;

    iget-object v3, p1, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->firstPlayerCardListOnTable:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->secondPlayerCardListTable:Ljava/util/List;

    iget-object v3, p1, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->secondPlayerCardListTable:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->result:I

    iget v3, p1, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->result:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->firstPlayerScore:I

    iget v3, p1, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->firstPlayerScore:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->secondPlayerScore:I

    iget p1, p1, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->secondPlayerScore:I

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getDeck()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->deck:I

    return v0
.end method

.method public final getFirstPlayerCardList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakCardInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->firstPlayerCardList:Ljava/util/List;

    return-object v0
.end method

.method public final getFirstPlayerCardListOnTable()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakCardInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->firstPlayerCardListOnTable:Ljava/util/List;

    return-object v0
.end method

.method public final getFirstPlayerScore()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->firstPlayerScore:I

    return v0
.end method

.method public final getMode()Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakModeModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->mode:Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakModeModel;

    return-object v0
.end method

.method public final getRebound()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->rebound:I

    return v0
.end method

.method public final getResult()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->result:I

    return v0
.end method

.method public final getSecondPlayerCardList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakCardInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->secondPlayerCardList:Ljava/util/List;

    return-object v0
.end method

.method public final getSecondPlayerCardListTable()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakCardInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->secondPlayerCardListTable:Ljava/util/List;

    return-object v0
.end method

.method public final getSecondPlayerScore()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->secondPlayerScore:I

    return v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->status:I

    return v0
.end method

.method public final getTake()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->take:I

    return v0
.end method

.method public final getTrumpCard()Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakCardInfoModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->trumpCard:Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakCardInfoModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->mode:Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakModeModel;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakModeModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->status:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->trumpCard:Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakCardInfoModel;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakCardInfoModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->deck:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->rebound:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->take:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->firstPlayerCardList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->secondPlayerCardList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->firstPlayerCardListOnTable:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->secondPlayerCardListTable:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->result:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->firstPlayerScore:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->secondPlayerScore:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->mode:Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakModeModel;

    iget v1, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->status:I

    iget-object v2, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->trumpCard:Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakCardInfoModel;

    iget v3, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->deck:I

    iget v4, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->rebound:I

    iget v5, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->take:I

    iget-object v6, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->firstPlayerCardList:Ljava/util/List;

    iget-object v7, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->secondPlayerCardList:Ljava/util/List;

    iget-object v8, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->firstPlayerCardListOnTable:Ljava/util/List;

    iget-object v9, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->secondPlayerCardListTable:Ljava/util/List;

    iget v10, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->result:I

    iget v11, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->firstPlayerScore:I

    iget v12, p0, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakInfoModel;->secondPlayerScore:I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "DurakInfoModel(mode="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trumpCard="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deck="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rebound="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", take="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", firstPlayerCardList="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondPlayerCardList="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", firstPlayerCardListOnTable="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondPlayerCardListTable="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", firstPlayerScore="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", secondPlayerScore="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
