.class public final Lorg/xbet/games_section/feature/bonuses/presentation/mappers/BonusModelMapper;
.super Ljava/lang/Object;
.source "BonusModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/bonuses/presentation/mappers/BonusModelMapper;",
        "",
        "()V",
        "gamePath",
        "",
        "toActivateBonusModel",
        "Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel;",
        "luckyWheelBonusGameName",
        "Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;",
        "toGameForCraftingModel",
        "oneXGamesPromoType",
        "Lorg/xbet/core/data/OneXGamesPromoType;",
        "bonuses_release"
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
.field public static final INSTANCE:Lorg/xbet/games_section/feature/bonuses/presentation/mappers/BonusModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final gamePath:Ljava/lang/String; = "/static/img/android/games/game_preview/square/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/games_section/feature/bonuses/presentation/mappers/BonusModelMapper;

    invoke-direct {v0}, Lorg/xbet/games_section/feature/bonuses/presentation/mappers/BonusModelMapper;-><init>()V

    sput-object v0, Lorg/xbet/games_section/feature/bonuses/presentation/mappers/BonusModelMapper;->INSTANCE:Lorg/xbet/games_section/feature/bonuses/presentation/mappers/BonusModelMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toActivateBonusModel(Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;)Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel;
    .locals 8
    .param p1    # Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;->getLuckyWheelBonusModel()Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->getBonusDescription()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;->getType()Lf50/c;

    move-result-object v0

    invoke-static {v0}, Lf50/d;->a(Lf50/c;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/static/img/android/games/game_preview/square/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;->getLuckyWheelBonusModel()Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->getCount()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v7, v0, v4

    if-gtz v7, :cond_0

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;->getLuckyWheelBonusModel()Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->getCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;-><init>(Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v6
.end method

.method public final toGameForCraftingModel(Lorg/xbet/core/data/OneXGamesPromoType;)Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel;
    .locals 5
    .param p1    # Lorg/xbet/core/data/OneXGamesPromoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$GameForCraftingBonusesModel;

    .line 2
    invoke-static {p1}, Lorg/xbet/core/presentation/utils/OneXGamesPromoTypeExtensionKt;->getDescriptionResId(Lorg/xbet/core/data/OneXGamesPromoType;)I

    move-result v1

    .line 3
    invoke-static {p1}, Lorg/xbet/core/presentation/utils/OneXGamesPromoTypeExtensionKt;->getSquareIcon(Lorg/xbet/core/data/OneXGamesPromoType;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/static/img/android/games/game_preview/square/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {v0, p1, v1, v2}, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$GameForCraftingBonusesModel;-><init>(Lorg/xbet/core/data/OneXGamesPromoType;ILjava/lang/String;)V

    return-object v0
.end method
