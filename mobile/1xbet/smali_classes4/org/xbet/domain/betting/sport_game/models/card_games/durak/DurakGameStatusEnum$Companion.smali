.class public final Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum$Companion;
.super Ljava/lang/Object;
.source "DurakGameStatusEnum.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;
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
        "Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum$Companion;",
        "",
        "()V",
        "fromIntId",
        "Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;",
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

    invoke-direct {p0}, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromIntId(I)Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1
    sget-object p1, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;->UNKNOWN:Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object p1, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;->END_GAME:Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p1, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;->STEP_NUMBER:Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p1, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;->NEXT_STEP:Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p1, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;->SET_CARDS:Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;->TAKE:Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;->REBOUND:Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;->DISTRIBUTION:Lorg/xbet/domain/betting/sport_game/models/card_games/durak/DurakGameStatusEnum;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
