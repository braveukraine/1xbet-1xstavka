.class public final Lvs/f;
.super Ljava/lang/Object;
.source "LuckyWheelRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ,\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00040\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J*\u0010\u000b\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0008 \n*\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00040\u00040\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J$\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cJ$\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011J\"\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00040\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0011J\"\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00040\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0005\u00a8\u0006 "
    }
    d2 = {
        "Lvs/f;",
        "",
        "",
        "token",
        "",
        "",
        "games",
        "Lg90/v;",
        "Lorg/xbet/core/data/LuckyWheelBonus;",
        "g",
        "kotlin.jvm.PlatformType",
        "c",
        "",
        "userId",
        "activeId",
        "Lts/b;",
        "j",
        "",
        "freeSpin",
        "k",
        "remote",
        "e",
        "gameId",
        "f",
        "Lxm/b;",
        "gamesServiceGenerator",
        "Lej/b;",
        "appSettingsManager",
        "Lvs/a;",
        "luckyWheelDataSource",
        "<init>",
        "(Lxm/b;Lej/b;Lvs/a;)V",
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
.field private final a:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lvs/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lcom/xbet/onexgames/features/luckywheel/services/LuckyWheelApiService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxm/b;Lej/b;Lvs/a;)V
    .locals 0
    .param p1    # Lxm/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lvs/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lvs/f;->a:Lej/b;

    .line 3
    iput-object p3, p0, Lvs/f;->b:Lvs/a;

    .line 4
    new-instance p2, Lvs/f$b;

    invoke-direct {p2, p1}, Lvs/f$b;-><init>(Lxm/b;)V

    iput-object p2, p0, Lvs/f;->c:Lka0/a;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/core/data/LuckyWheelBonusesResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lvs/f;->i(Lorg/xbet/core/data/LuckyWheelBonusesResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lvs/f;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lvs/f;->d(Lvs/f;Ljava/util/List;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/core/data/LuckyWheelBonus;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p0, p1, v0, v1, v0}, Lvs/f;->h(Lvs/f;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 2
    new-instance v0, Lvs/b;

    invoke-direct {v0, p0}, Lvs/b;-><init>(Lvs/f;)V

    invoke-virtual {p1, v0}, Lg90/v;->m(Lj90/g;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method private static final d(Lvs/f;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvs/f;->b:Lvs/a;

    invoke-virtual {p0, p1}, Lvs/a;->b(Ljava/util/List;)V

    return-void
.end method

.method private final g(Ljava/lang/String;Ljava/util/List;)Lg90/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/core/data/LuckyWheelBonus;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvs/f;->c:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/luckywheel/services/LuckyWheelApiService;

    .line 2
    new-instance v1, Lorg/xbet/core/data/BonusesCasinoRequest;

    .line 3
    iget-object v2, p0, Lvs/f;->a:Lej/b;

    invoke-interface {v2}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lvs/f;->a:Lej/b;

    invoke-interface {v3}, Lej/b;->source()I

    move-result v3

    .line 5
    invoke-direct {v1, p2, v2, v3}, Lorg/xbet/core/data/BonusesCasinoRequest;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 6
    invoke-interface {v0, p1, v1}, Lcom/xbet/onexgames/features/luckywheel/services/LuckyWheelApiService;->getBonuses(Ljava/lang/String;Lorg/xbet/core/data/BonusesCasinoRequest;)Lg90/v;

    move-result-object p1

    sget-object p2, Lvs/d;->a:Lvs/d;

    .line 7
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    sget-object p2, Lvs/e;->a:Lvs/e;

    .line 8
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method static synthetic h(Lvs/f;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lg90/v;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lvs/f;->g(Ljava/lang/String;Ljava/util/List;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lorg/xbet/core/data/LuckyWheelBonusesResponse;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/core/data/LuckyWheelBonusesResponse;->getBonuses()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lvs/f$a;

    invoke-direct {v0}, Lvs/f$a;-><init>()V

    invoke-static {p0, v0}, Lkotlin/collections/n;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Z)Lg90/v;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/core/data/LuckyWheelBonus;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lvs/f;->c(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lvs/f;->b:Lvs/a;

    invoke-virtual {p2}, Lvs/a;->a()Lg90/k;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1}, Lvs/f;->c(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Lg90/k;->w(Lg90/z;)Lg90/v;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final f(Ljava/lang/String;I)Lg90/v;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/core/data/LuckyWheelBonus;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lvs/f;->g(Ljava/lang/String;Ljava/util/List;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;JJ)Lg90/v;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lg90/v<",
            "Lts/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lvs/f;->c:Lka0/a;

    invoke-interface {v1}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/luckywheel/services/LuckyWheelApiService;

    .line 2
    new-instance v11, Lts/a;

    .line 3
    iget-object v2, v0, Lvs/f;->a:Lej/b;

    invoke-interface {v2}, Lej/b;->getAndroidId()Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v2, v0, Lvs/f;->a:Lej/b;

    invoke-interface {v2}, Lej/b;->getRefId()I

    move-result v6

    .line 5
    iget-object v2, v0, Lvs/f;->a:Lej/b;

    invoke-interface {v2}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v9

    .line 6
    iget-object v2, v0, Lvs/f;->a:Lej/b;

    invoke-interface {v2}, Lej/b;->source()I

    move-result v10

    move-object v2, v11

    move-wide v3, p2

    move-wide/from16 v7, p4

    .line 7
    invoke-direct/range {v2 .. v10}, Lts/a;-><init>(JLjava/lang/String;IJLjava/lang/String;I)V

    move-object v2, p1

    .line 8
    invoke-interface {v1, p1, v11}, Lcom/xbet/onexgames/features/luckywheel/services/LuckyWheelApiService;->getWheel(Ljava/lang/String;Lts/a;)Lg90/v;

    move-result-object v1

    sget-object v2, Lvs/c;->a:Lvs/c;

    .line 9
    invoke-virtual {v1, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    return-object v1
.end method

.method public final k(Ljava/lang/String;JZ)Lg90/v;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ)",
            "Lg90/v<",
            "Lts/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvs/f;->c:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/luckywheel/services/LuckyWheelApiService;

    .line 2
    new-instance v7, Lts/c;

    .line 3
    iget-object v1, p0, Lvs/f;->a:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v1, p0, Lvs/f;->a:Lej/b;

    invoke-interface {v1}, Lej/b;->source()I

    move-result v6

    move-object v1, v7

    move v2, p4

    move-wide v3, p2

    .line 5
    invoke-direct/range {v1 .. v6}, Lts/c;-><init>(IJLjava/lang/String;I)V

    .line 6
    invoke-interface {v0, p1, v7}, Lcom/xbet/onexgames/features/luckywheel/services/LuckyWheelApiService;->postSpinWheel(Ljava/lang/String;Lts/c;)Lg90/v;

    move-result-object p1

    sget-object p2, Lvs/c;->a:Lvs/c;

    .line 7
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
