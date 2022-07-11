.class public final Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum$Companion;
.super Ljava/lang/Object;
.source "TwentyOneChampEnum.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum$Companion;",
        "",
        "()V",
        "fromIntId",
        "Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;",
        "id",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromIntId(I)Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;->UNKNOWN:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;->TWENTY_ONE_CLASSIC:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;->TWENTY_ONE_DOTA:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;->TWENTY_ONE:Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneChampEnum;

    :goto_0
    return-object p1
.end method
