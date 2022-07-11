.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CardResUtil;
.super Ljava/lang/Object;
.source "CardResUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CardResUtil$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0003J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0003J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0003J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0003J\u0008\u0010\r\u001a\u00020\u0004H\u0003\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CardResUtil;",
        "",
        "()V",
        "getCardRes",
        "",
        "suit",
        "Lorg/xbet/domain/betting/sport_game/models/card_games/CardSuitEnum;",
        "rank",
        "Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;",
        "getClubCard",
        "getDiamondCard",
        "getHeatCard",
        "getSradeCard",
        "getUnknownCard",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CardResUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CardResUtil;

    invoke-direct {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CardResUtil;-><init>()V

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CardResUtil;->INSTANCE:Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CardResUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getClubCard(Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CardResUtil$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const v0, 0x7f080358

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CardResUtil;->getUnknownCard()I

    move-result v0

    goto :goto_0

    :pswitch_1
    const v0, 0x7f080354

    goto :goto_0

    :pswitch_2
    const v0, 0x7f08035c

    goto :goto_0

    :pswitch_3
    const v0, 0x7f080360

    goto :goto_0

    :pswitch_4
    const v0, 0x7f080330

    goto :goto_0

    :pswitch_5
    const v0, 0x7f080350

    goto :goto_0

    :pswitch_6
    const v0, 0x7f08034c

    goto :goto_0

    :pswitch_7
    const v0, 0x7f080348

    goto :goto_0

    :pswitch_8
    const v0, 0x7f080344

    goto :goto_0

    :pswitch_9
    const v0, 0x7f080340

    goto :goto_0

    :pswitch_a
    const v0, 0x7f08033c

    goto :goto_0

    :pswitch_b
    const v0, 0x7f080338

    goto :goto_0

    :pswitch_c
    const v0, 0x7f080334

    :goto_0
    :pswitch_d
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_0
    .end packed-switch
.end method

.method private final getDiamondCard(Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CardResUtil$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const v0, 0x7f080359

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CardResUtil;->getUnknownCard()I

    move-result v0

    goto :goto_0

    :pswitch_1
    const v0, 0x7f080355

    goto :goto_0

    :pswitch_2
    const v0, 0x7f08035d

    goto :goto_0

    :pswitch_3
    const v0, 0x7f080361

    goto :goto_0

    :pswitch_4
    const v0, 0x7f080331

    goto :goto_0

    :pswitch_5
    const v0, 0x7f080351

    goto :goto_0

    :pswitch_6
    const v0, 0x7f08034d

    goto :goto_0

    :pswitch_7
    const v0, 0x7f080349

    goto :goto_0

    :pswitch_8
    const v0, 0x7f080345

    goto :goto_0

    :pswitch_9
    const v0, 0x7f080341

    goto :goto_0

    :pswitch_a
    const v0, 0x7f08033d

    goto :goto_0

    :pswitch_b
    const v0, 0x7f080339

    goto :goto_0

    :pswitch_c
    const v0, 0x7f080335

    :goto_0
    :pswitch_d
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_0
    .end packed-switch
.end method

.method private final getHeatCard(Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CardResUtil$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const v0, 0x7f08035a

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CardResUtil;->getUnknownCard()I

    move-result v0

    goto :goto_0

    :pswitch_1
    const v0, 0x7f080356

    goto :goto_0

    :pswitch_2
    const v0, 0x7f08035e

    goto :goto_0

    :pswitch_3
    const v0, 0x7f080362

    goto :goto_0

    :pswitch_4
    const v0, 0x7f080332

    goto :goto_0

    :pswitch_5
    const v0, 0x7f080352

    goto :goto_0

    :pswitch_6
    const v0, 0x7f08034e

    goto :goto_0

    :pswitch_7
    const v0, 0x7f08034a

    goto :goto_0

    :pswitch_8
    const v0, 0x7f080346

    goto :goto_0

    :pswitch_9
    const v0, 0x7f080342

    goto :goto_0

    :pswitch_a
    const v0, 0x7f08033e

    goto :goto_0

    :pswitch_b
    const v0, 0x7f08033a

    goto :goto_0

    :pswitch_c
    const v0, 0x7f080336

    :goto_0
    :pswitch_d
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_0
    .end packed-switch
.end method

.method private final getSradeCard(Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CardResUtil$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const v0, 0x7f08035b

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CardResUtil;->getUnknownCard()I

    move-result v0

    goto :goto_0

    :pswitch_1
    const v0, 0x7f080357

    goto :goto_0

    :pswitch_2
    const v0, 0x7f08035f

    goto :goto_0

    :pswitch_3
    const v0, 0x7f080363

    goto :goto_0

    :pswitch_4
    const v0, 0x7f080333

    goto :goto_0

    :pswitch_5
    const v0, 0x7f080353

    goto :goto_0

    :pswitch_6
    const v0, 0x7f08034f

    goto :goto_0

    :pswitch_7
    const v0, 0x7f08034b

    goto :goto_0

    :pswitch_8
    const v0, 0x7f080347

    goto :goto_0

    :pswitch_9
    const v0, 0x7f080343

    goto :goto_0

    :pswitch_a
    const v0, 0x7f08033f

    goto :goto_0

    :pswitch_b
    const v0, 0x7f08033b

    goto :goto_0

    :pswitch_c
    const v0, 0x7f080337

    :goto_0
    :pswitch_d
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_0
    .end packed-switch
.end method

.method private final getUnknownCard()I
    .locals 1

    const v0, 0x7f0801bf

    return v0
.end method


# virtual methods
.method public final getCardRes(Lorg/xbet/domain/betting/sport_game/models/card_games/CardSuitEnum;Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;)I
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/sport_game/models/card_games/CardSuitEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CardResUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CardResUtil;->getUnknownCard()I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-direct {p0, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CardResUtil;->getHeatCard(Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CardResUtil;->getDiamondCard(Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_3
    invoke-direct {p0, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CardResUtil;->getClubCard(Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_4
    invoke-direct {p0, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/utils/CardResUtil;->getSradeCard(Lorg/xbet/domain/betting/sport_game/models/card_games/CardRankEnum;)I

    move-result p1

    :goto_0
    return p1
.end method
