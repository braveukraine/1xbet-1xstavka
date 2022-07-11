.class public final Lorg/xbet/core/presentation/bonuses/mapper/BonusModelMapper;
.super Ljava/lang/Object;
.source "BonusModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u0016\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/core/presentation/bonuses/mapper/BonusModelMapper;",
        "",
        "",
        "gameTypeId",
        "Lf50/c;",
        "getGameTypeById",
        "Lorg/xbet/core/data/OneXGamesPromoType;",
        "oneXGamesPromoType",
        "Lorg/xbet/core/presentation/bonuses/models/BonusModel;",
        "toGameForCraftingModel",
        "Lorg/xbet/core/data/GameBonus;",
        "gameBonus",
        "",
        "chosen",
        "toActivateBonusModel",
        "",
        "gamePath",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/core/presentation/bonuses/mapper/BonusModelMapper;
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

    new-instance v0, Lorg/xbet/core/presentation/bonuses/mapper/BonusModelMapper;

    invoke-direct {v0}, Lorg/xbet/core/presentation/bonuses/mapper/BonusModelMapper;-><init>()V

    sput-object v0, Lorg/xbet/core/presentation/bonuses/mapper/BonusModelMapper;->INSTANCE:Lorg/xbet/core/presentation/bonuses/mapper/BonusModelMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getGameTypeById(I)Lf50/c;
    .locals 2

    .line 1
    sget-object v0, Lf50/c;->a:Lf50/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lf50/c$a;->a(IZ)Lf50/c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final toActivateBonusModel(Lorg/xbet/core/data/GameBonus;Z)Lorg/xbet/core/presentation/bonuses/models/BonusModel;
    .locals 8
    .param p1    # Lorg/xbet/core/data/GameBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lorg/xbet/core/presentation/bonuses/models/BonusModel$GameBonusModel;

    .line 2
    invoke-virtual {p1}, Lorg/xbet/core/data/GameBonus;->getBonusDescription()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lorg/xbet/core/data/GameBonus;->getGameTypeId()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/bonuses/mapper/BonusModelMapper;->getGameTypeById(I)Lf50/c;

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
    invoke-virtual {p1}, Lorg/xbet/core/data/GameBonus;->getCount()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gtz v6, :cond_0

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lorg/xbet/core/data/GameBonus;->getCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object v0, v7

    move-object v1, p1

    move v6, p2

    .line 6
    invoke-direct/range {v0 .. v6}, Lorg/xbet/core/presentation/bonuses/models/BonusModel$GameBonusModel;-><init>(Lorg/xbet/core/data/GameBonus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-object v7
.end method

.method public final toGameForCraftingModel(Lorg/xbet/core/data/OneXGamesPromoType;)Lorg/xbet/core/presentation/bonuses/models/BonusModel;
    .locals 5
    .param p1    # Lorg/xbet/core/data/OneXGamesPromoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/core/presentation/bonuses/models/BonusModel$GameForCraftingBonusesModel;

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
    invoke-direct {v0, p1, v1, v2}, Lorg/xbet/core/presentation/bonuses/models/BonusModel$GameForCraftingBonusesModel;-><init>(Lorg/xbet/core/data/OneXGamesPromoType;ILjava/lang/String;)V

    return-object v0
.end method
