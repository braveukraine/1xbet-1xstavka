.class public final Lorg/xbet/games_section/feature/bonuses/domain/BonusInteractor;
.super Ljava/lang/Object;
.source "BonusInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/games_section/feature/bonuses/domain/BonusInteractor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\"\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/bonuses/domain/BonusInteractor;",
        "",
        "",
        "remote",
        "Lv80/v;",
        "",
        "Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;",
        "getBonuses",
        "",
        "id",
        "getFilteredBonuses",
        "Lorg/xbet/games_section/feature/bonuses/data/BonusRepository;",
        "bonusRepository",
        "Lorg/xbet/games_section/feature/bonuses/data/BonusRepository;",
        "<init>",
        "(Lorg/xbet/games_section/feature/bonuses/data/BonusRepository;)V",
        "Companion",
        "bonuses_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/games_section/feature/bonuses/domain/BonusInteractor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FILTER_ALL_ID:I


# instance fields
.field private final bonusRepository:Lorg/xbet/games_section/feature/bonuses/data/BonusRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/games_section/feature/bonuses/domain/BonusInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/games_section/feature/bonuses/domain/BonusInteractor$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/games_section/feature/bonuses/domain/BonusInteractor;->Companion:Lorg/xbet/games_section/feature/bonuses/domain/BonusInteractor$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/games_section/feature/bonuses/data/BonusRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/games_section/feature/bonuses/data/BonusRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/bonuses/domain/BonusInteractor;->bonusRepository:Lorg/xbet/games_section/feature/bonuses/data/BonusRepository;

    return-void
.end method

.method public static synthetic a(ILjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/bonuses/domain/BonusInteractor;->getFilteredBonuses$lambda-3(ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/games_section/feature/bonuses/domain/BonusInteractor;->getBonuses$lambda-1(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getBonuses$lambda-1(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    .line 3
    invoke-virtual {v2}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->getBonusEnabled()Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;

    move-result-object v2

    sget-object v3, Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;->BONUS_LOSE:Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static final getFilteredBonuses$lambda-3(ILjava/util/List;)Ljava/util/List;
    .locals 3

    if-nez p0, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    .line 3
    invoke-virtual {v2}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->getBonusType()Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;->toInt()I

    move-result v2

    if-ne v2, p0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_2
    return-object p1
.end method


# virtual methods
.method public final getBonuses(Z)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/bonuses/domain/BonusInteractor;->bonusRepository:Lorg/xbet/games_section/feature/bonuses/data/BonusRepository;

    invoke-virtual {v0, p1}, Lorg/xbet/games_section/feature/bonuses/data/BonusRepository;->getBonuses(Z)Lv80/v;

    move-result-object p1

    sget-object v0, Lhf0/b;->a:Lhf0/b;

    .line 2
    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final getFilteredBonuses(IZ)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lorg/xbet/games_section/feature/bonuses/domain/BonusInteractor;->getBonuses(Z)Lv80/v;

    move-result-object p2

    .line 2
    new-instance v0, Lhf0/a;

    invoke-direct {v0, p1}, Lhf0/a;-><init>(I)V

    invoke-virtual {p2, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
