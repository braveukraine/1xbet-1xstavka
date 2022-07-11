.class public final Ldr/b;
.super Lorg/xbet/core/data/BaseCasinoResponse;
.source "GuessCardGame.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001Bq\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u001f\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0015\u00a2\u0006\u0004\u0008!\u0010\"R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0014\u0010\rR\u001a\u0010\u0016\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019R\u001a\u0010\u001c\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019\u00a8\u0006#"
    }
    d2 = {
        "Ldr/b;",
        "Lorg/xbet/core/data/BaseCasinoResponse;",
        "",
        "balanceAfter",
        "D",
        "a",
        "()D",
        "balanceBefore",
        "b",
        "Lorg/xbet/core/data/models/cards/PokerCard;",
        "firstCard",
        "Lorg/xbet/core/data/models/cards/PokerCard;",
        "d",
        "()Lorg/xbet/core/data/models/cards/PokerCard;",
        "",
        "gameId",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "secondCard",
        "h",
        "",
        "equal",
        "F",
        "c",
        "()F",
        "less",
        "f",
        "more",
        "g",
        "bet",
        "",
        "winStatus",
        "<init>",
        "(DDFLorg/xbet/core/data/models/cards/PokerCard;Ljava/lang/String;Lorg/xbet/core/data/models/cards/PokerCard;IFFF)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final balanceAfter:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BalanceAfter"
    .end annotation
.end field

.field private final balanceBefore:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BalanceBefore"
    .end annotation
.end field

.field private final bet:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Bet"
    .end annotation
.end field

.field private final equal:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FactEqual"
    .end annotation
.end field

.field private final firstCard:Lorg/xbet/core/data/models/cards/PokerCard;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FC"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final gameId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GI"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final less:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FactLess"
    .end annotation
.end field

.field private final more:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FactMore"
    .end annotation
.end field

.field private final secondCard:Lorg/xbet/core/data/models/cards/PokerCard;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SC"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final winStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WS"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3ff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Ldr/b;-><init>(DDFLorg/xbet/core/data/models/cards/PokerCard;Ljava/lang/String;Lorg/xbet/core/data/models/cards/PokerCard;IFFFILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(DDFLorg/xbet/core/data/models/cards/PokerCard;Ljava/lang/String;Lorg/xbet/core/data/models/cards/PokerCard;IFFF)V
    .locals 0
    .param p6    # Lorg/xbet/core/data/models/cards/PokerCard;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/core/data/models/cards/PokerCard;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lorg/xbet/core/data/BaseCasinoResponse;-><init>()V

    .line 3
    iput-wide p1, p0, Ldr/b;->balanceAfter:D

    .line 4
    iput-wide p3, p0, Ldr/b;->balanceBefore:D

    .line 5
    iput p5, p0, Ldr/b;->bet:F

    .line 6
    iput-object p6, p0, Ldr/b;->firstCard:Lorg/xbet/core/data/models/cards/PokerCard;

    .line 7
    iput-object p7, p0, Ldr/b;->gameId:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Ldr/b;->secondCard:Lorg/xbet/core/data/models/cards/PokerCard;

    .line 9
    iput p9, p0, Ldr/b;->winStatus:I

    .line 10
    iput p10, p0, Ldr/b;->equal:F

    .line 11
    iput p11, p0, Ldr/b;->less:F

    .line 12
    iput p12, p0, Ldr/b;->more:F

    return-void
.end method

.method public synthetic constructor <init>(DDFLorg/xbet/core/data/models/cards/PokerCard;Ljava/lang/String;Lorg/xbet/core/data/models/cards/PokerCard;IFFFILkotlin/jvm/internal/h;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move/from16 v1, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    move-object v7, v8

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    move-object v9, v8

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v6, p12

    :goto_9
    move-object p1, p0

    move-wide p2, v4

    move-wide/from16 p4, v2

    move/from16 p6, v1

    move-object/from16 p7, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v8

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v6

    .line 1
    invoke-direct/range {p1 .. p13}, Ldr/b;-><init>(DDFLorg/xbet/core/data/models/cards/PokerCard;Ljava/lang/String;Lorg/xbet/core/data/models/cards/PokerCard;IFFF)V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldr/b;->balanceAfter:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldr/b;->balanceBefore:D

    return-wide v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Ldr/b;->equal:F

    return v0
.end method

.method public final d()Lorg/xbet/core/data/models/cards/PokerCard;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ldr/b;->firstCard:Lorg/xbet/core/data/models/cards/PokerCard;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ldr/b;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Ldr/b;->less:F

    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Ldr/b;->more:F

    return v0
.end method

.method public final h()Lorg/xbet/core/data/models/cards/PokerCard;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ldr/b;->secondCard:Lorg/xbet/core/data/models/cards/PokerCard;

    return-object v0
.end method
