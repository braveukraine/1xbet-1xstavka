.class public final Lpz/d;
.super Lorg/xbet/core/data/BaseCasinoResponse;
.source "UserTOneGame.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001Bu\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0008\u0002\u0010&\u001a\u00020%\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\'\u0010(R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\n\u001a\u0004\u0008\u0018\u0010\u000cR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0014\u001a\u0004\u0008\u001f\u0010\u0016R\u001a\u0010!\u001a\u00020 8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006)"
    }
    d2 = {
        "Lpz/d;",
        "Lorg/xbet/core/data/BaseCasinoResponse;",
        "",
        "bet",
        "F",
        "b",
        "()F",
        "",
        "Lorg/xbet/core/data/models/cards/CardTOne;",
        "dealerCards",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "",
        "gameId",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "",
        "status",
        "I",
        "f",
        "()I",
        "userCards",
        "g",
        "Lpz/e;",
        "winStatus",
        "Lpz/e;",
        "h",
        "()Lpz/e;",
        "actionNumber",
        "a",
        "Lorg/xbet/core/data/LuckyWheelBonus;",
        "bonus",
        "Lorg/xbet/core/data/LuckyWheelBonus;",
        "c",
        "()Lorg/xbet/core/data/LuckyWheelBonus;",
        "",
        "bonusAccountId",
        "<init>",
        "(FLjava/util/List;Ljava/lang/String;ILjava/util/List;Lpz/e;JILorg/xbet/core/data/LuckyWheelBonus;)V",
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
.field private final actionNumber:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ActionNumber"
    .end annotation
.end field

.field private final bet:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Bet"
    .end annotation
.end field

.field private final bonus:Lorg/xbet/core/data/LuckyWheelBonus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BNINF"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bonusAccountId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BonusAccount"
    .end annotation
.end field

.field private final dealerCards:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DillerCards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/core/data/models/cards/CardTOne;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final gameId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GameId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Status"
    .end annotation
.end field

.field private final userCards:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UserCards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/core/data/models/cards/CardTOne;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final winStatus:Lpz/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WinStatus"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lpz/d;-><init>(FLjava/util/List;Ljava/lang/String;ILjava/util/List;Lpz/e;JILorg/xbet/core/data/LuckyWheelBonus;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(FLjava/util/List;Ljava/lang/String;ILjava/util/List;Lpz/e;JILorg/xbet/core/data/LuckyWheelBonus;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lpz/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/core/data/LuckyWheelBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lorg/xbet/core/data/models/cards/CardTOne;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lorg/xbet/core/data/models/cards/CardTOne;",
            ">;",
            "Lpz/e;",
            "JI",
            "Lorg/xbet/core/data/LuckyWheelBonus;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lorg/xbet/core/data/BaseCasinoResponse;-><init>()V

    .line 6
    iput p1, p0, Lpz/d;->bet:F

    .line 7
    iput-object p2, p0, Lpz/d;->dealerCards:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lpz/d;->gameId:Ljava/lang/String;

    .line 9
    iput p4, p0, Lpz/d;->status:I

    .line 10
    iput-object p5, p0, Lpz/d;->userCards:Ljava/util/List;

    .line 11
    iput-object p6, p0, Lpz/d;->winStatus:Lpz/e;

    .line 12
    iput-wide p7, p0, Lpz/d;->bonusAccountId:J

    .line 13
    iput p9, p0, Lpz/d;->actionNumber:I

    .line 14
    iput-object p10, p0, Lpz/d;->bonus:Lorg/xbet/core/data/LuckyWheelBonus;

    return-void
.end method

.method public synthetic constructor <init>(FLjava/util/List;Ljava/lang/String;ILjava/util/List;Lpz/e;JILorg/xbet/core/data/LuckyWheelBonus;ILkotlin/jvm/internal/h;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 1
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 2
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v4, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const-wide/16 v8, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v6, p9

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 3
    sget-object v0, Lorg/xbet/core/data/LuckyWheelBonus;->Companion:Lorg/xbet/core/data/LuckyWheelBonus$Companion;

    invoke-virtual {v0}, Lorg/xbet/core/data/LuckyWheelBonus$Companion;->getDEFAULT_BONUS()Lorg/xbet/core/data/LuckyWheelBonus;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object/from16 v0, p10

    :goto_8
    move-object p1, p0

    move p2, v1

    move-object p3, v2

    move-object p4, v3

    move/from16 p5, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v4

    move-wide/from16 p8, v8

    move/from16 p10, v6

    move-object/from16 p11, v0

    .line 4
    invoke-direct/range {p1 .. p11}, Lpz/d;-><init>(FLjava/util/List;Ljava/lang/String;ILjava/util/List;Lpz/e;JILorg/xbet/core/data/LuckyWheelBonus;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lpz/d;->actionNumber:I

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lpz/d;->bet:F

    return v0
.end method

.method public final c()Lorg/xbet/core/data/LuckyWheelBonus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpz/d;->bonus:Lorg/xbet/core/data/LuckyWheelBonus;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/core/data/models/cards/CardTOne;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpz/d;->dealerCards:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpz/d;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lpz/d;->status:I

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/core/data/models/cards/CardTOne;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpz/d;->userCards:Ljava/util/List;

    return-object v0
.end method

.method public final h()Lpz/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpz/d;->winStatus:Lpz/e;

    return-object v0
.end method
