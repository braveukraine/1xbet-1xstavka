.class public final Lfc/l;
.super Lorg/xbet/ui_common/router/OneXScreen;
.source "OneXGamesScreens.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lfc/l;",
        "Lorg/xbet/ui_common/router/OneXScreen;",
        "Landroidx/fragment/app/i;",
        "factory",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "",
        "needAuth",
        "Lorg/xbet/core/data/LuckyWheelBonus;",
        "bonus",
        "<init>",
        "(Lorg/xbet/core/data/LuckyWheelBonus;)V",
        "ui_games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lorg/xbet/core/data/GameBonus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lfc/l;-><init>(Lorg/xbet/core/data/LuckyWheelBonus;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lorg/xbet/core/data/LuckyWheelBonus;)V
    .locals 10
    .param p1    # Lorg/xbet/core/data/LuckyWheelBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lorg/xbet/ui_common/router/OneXScreen;-><init>()V

    .line 4
    invoke-virtual {p1}, Lorg/xbet/core/data/LuckyWheelBonus;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lorg/xbet/core/data/GameBonus;->Companion:Lorg/xbet/core/data/GameBonus$Companion;

    invoke-virtual {p1}, Lorg/xbet/core/data/GameBonus$Companion;->getDEFAULT_BONUS()Lorg/xbet/core/data/GameBonus;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v9, Lorg/xbet/core/data/GameBonus;

    .line 7
    invoke-virtual {p1}, Lorg/xbet/core/data/LuckyWheelBonus;->getBonusId()J

    move-result-wide v1

    .line 8
    invoke-virtual {p1}, Lorg/xbet/core/data/LuckyWheelBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/xbet/core/data/LuckyWheelBonusType;->NOTHING:Lorg/xbet/core/data/LuckyWheelBonusType;

    :cond_1
    move-object v3, v0

    .line 9
    invoke-virtual {p1}, Lorg/xbet/core/data/LuckyWheelBonus;->getBonusDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-object v4, v0

    .line 10
    invoke-virtual {p1}, Lorg/xbet/core/data/LuckyWheelBonus;->getGameTypeId()I

    move-result v5

    .line 11
    invoke-virtual {p1}, Lorg/xbet/core/data/LuckyWheelBonus;->getBonusEnabled()Lorg/xbet/core/data/BonusEnabledType;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lorg/xbet/core/data/BonusEnabledType;->NOTHING:Lorg/xbet/core/data/BonusEnabledType;

    :cond_3
    move-object v6, v0

    .line 12
    invoke-virtual {p1}, Lorg/xbet/core/data/LuckyWheelBonus;->getBonusId()J

    move-result-wide v7

    move-object v0, v9

    .line 13
    invoke-direct/range {v0 .. v8}, Lorg/xbet/core/data/GameBonus;-><init>(JLorg/xbet/core/data/LuckyWheelBonusType;Ljava/lang/String;ILorg/xbet/core/data/BonusEnabledType;J)V

    move-object p1, v9

    .line 14
    :goto_0
    iput-object p1, p0, Lfc/l;->a:Lorg/xbet/core/data/GameBonus;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xbet/core/data/LuckyWheelBonus;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lorg/xbet/core/data/LuckyWheelBonus;->Companion:Lorg/xbet/core/data/LuckyWheelBonus$Companion;

    invoke-virtual {p1}, Lorg/xbet/core/data/LuckyWheelBonus$Companion;->getDEFAULT_BONUS()Lorg/xbet/core/data/LuckyWheelBonus;

    move-result-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lfc/l;-><init>(Lorg/xbet/core/data/LuckyWheelBonus;)V

    return-void
.end method


# virtual methods
.method public createFragment(Landroidx/fragment/app/i;)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p1    # Landroidx/fragment/app/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p1, Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment;->Companion:Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment$Companion;

    iget-object v0, p0, Lfc/l;->a:Lorg/xbet/core/data/GameBonus;

    invoke-virtual {p1, v0}, Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment$Companion;->newInstance(Lorg/xbet/core/data/GameBonus;)Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment;

    move-result-object p1

    return-object p1
.end method

.method public needAuth()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
