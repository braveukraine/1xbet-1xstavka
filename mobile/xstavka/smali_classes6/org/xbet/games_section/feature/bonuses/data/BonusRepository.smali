.class public final Lorg/xbet/games_section/feature/bonuses/data/BonusRepository;
.super Ljava/lang/Object;
.source "BonusRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/bonuses/data/BonusRepository;",
        "",
        "",
        "remote",
        "Lg90/v;",
        "",
        "Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;",
        "getBonuses",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "Lorg/xbet/games_section/feature/core/data/LuckyWheelBonusModelMapper;",
        "luckyWheelBonusModelMapper",
        "Lorg/xbet/games_section/feature/core/data/LuckyWheelBonusModelMapper;",
        "Lvs/f;",
        "luckyWheelRepository",
        "<init>",
        "(Lcom/xbet/onexuser/domain/managers/k0;Lvs/f;Lorg/xbet/games_section/feature/core/data/LuckyWheelBonusModelMapper;)V",
        "bonuses_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final luckyWheelBonusModelMapper:Lorg/xbet/games_section/feature/core/data/LuckyWheelBonusModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final luckyWheelRepository:Lvs/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userManager:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xbet/onexuser/domain/managers/k0;Lvs/f;Lorg/xbet/games_section/feature/core/data/LuckyWheelBonusModelMapper;)V
    .locals 0
    .param p1    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lvs/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/games_section/feature/core/data/LuckyWheelBonusModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/bonuses/data/BonusRepository;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/bonuses/data/BonusRepository;->luckyWheelRepository:Lvs/f;

    .line 4
    iput-object p3, p0, Lorg/xbet/games_section/feature/bonuses/data/BonusRepository;->luckyWheelBonusModelMapper:Lorg/xbet/games_section/feature/core/data/LuckyWheelBonusModelMapper;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/games_section/feature/bonuses/data/BonusRepository;->getBonuses$lambda-1(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLuckyWheelRepository$p(Lorg/xbet/games_section/feature/bonuses/data/BonusRepository;)Lvs/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/games_section/feature/bonuses/data/BonusRepository;->luckyWheelRepository:Lvs/f;

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/games_section/feature/bonuses/data/BonusRepository;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/bonuses/data/BonusRepository;->getBonuses$lambda-3(Lorg/xbet/games_section/feature/bonuses/data/BonusRepository;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getBonuses$lambda-1(Ljava/util/List;)Ljava/util/List;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lorg/xbet/core/data/LuckyWheelBonus;

    .line 4
    new-instance v11, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;

    .line 5
    invoke-virtual {v1}, Lorg/xbet/core/data/LuckyWheelBonus;->getBonusId()J

    move-result-wide v3

    .line 6
    sget-object v2, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;->Companion:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType$Companion;

    invoke-virtual {v1}, Lorg/xbet/core/data/LuckyWheelBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lorg/xbet/core/data/LuckyWheelBonusType;->toInt()I

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2, v5}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType$Companion;->fromInt(I)Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;

    move-result-object v5

    .line 7
    invoke-virtual {v1}, Lorg/xbet/core/data/LuckyWheelBonus;->getBonusDescription()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v1}, Lorg/xbet/core/data/LuckyWheelBonus;->getGameTypeId()I

    move-result v8

    .line 9
    sget-object v2, Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;->Companion:Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType$Companion;

    invoke-virtual {v1}, Lorg/xbet/core/data/LuckyWheelBonus;->getBonusEnabled()Lorg/xbet/core/data/BonusEnabledType;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lorg/xbet/core/data/BonusEnabledType;->toInt()I

    move-result v6

    :cond_1
    invoke-virtual {v2, v6}, Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType$Companion;->fromInt(I)Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;

    move-result-object v9

    .line 10
    invoke-virtual {v1}, Lorg/xbet/core/data/LuckyWheelBonus;->getCount()J

    move-result-wide v12

    move-object v2, v11

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-wide v9, v12

    .line 11
    invoke-direct/range {v2 .. v10}, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;-><init>(JLorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;Ljava/lang/String;ILorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;J)V

    invoke-interface {v0, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static final getBonuses$lambda-3(Lorg/xbet/games_section/feature/bonuses/data/BonusRepository;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;

    .line 4
    iget-object v2, p0, Lorg/xbet/games_section/feature/bonuses/data/BonusRepository;->luckyWheelBonusModelMapper:Lorg/xbet/games_section/feature/core/data/LuckyWheelBonusModelMapper;

    invoke-virtual {v2, v1}, Lorg/xbet/games_section/feature/core/data/LuckyWheelBonusModelMapper;->invoke(Lorg/xbet/games_section/feature/core/data/models/LuckyWheelBonus;)Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getBonuses(Z)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/bonuses/data/BonusRepository;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lorg/xbet/games_section/feature/bonuses/data/BonusRepository$getBonuses$1;

    invoke-direct {v1, p0, p1}, Lorg/xbet/games_section/feature/bonuses/data/BonusRepository$getBonuses$1;-><init>(Lorg/xbet/games_section/feature/bonuses/data/BonusRepository;Z)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->M(Lka0/p;)Lg90/v;

    move-result-object p1

    sget-object v0, Lorg/xbet/games_section/feature/bonuses/data/b;->a:Lorg/xbet/games_section/feature/bonuses/data/b;

    .line 2
    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/xbet/games_section/feature/bonuses/data/a;

    invoke-direct {v0, p0}, Lorg/xbet/games_section/feature/bonuses/data/a;-><init>(Lorg/xbet/games_section/feature/bonuses/data/BonusRepository;)V

    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
