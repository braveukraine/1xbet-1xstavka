.class public final Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;
.super Ljava/lang/Object;
.source "BetSettingsInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010>\u001a\u00020=\u00a2\u0006\u0004\u0008?\u0010@J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\u0002J\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0007J\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eJ\u0016\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0003J\u000e\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0018\u001a\u00020\u0015J.\u0010\u001d\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001c0\u001b0\u001a0\u00022\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u001f\u001a\u00020\u001eJ\u000e\u0010!\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u0015J\u0006\u0010\"\u001a\u00020\u0015J\u0006\u0010#\u001a\u00020\u0015J\u000e\u0010$\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015J\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00150%J\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0002J\u000e\u0010+\u001a\u00020*2\u0006\u0010)\u001a\u00020\u0003J\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\u0002J\u0014\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u0006\u0010\u0019\u001a\u00020\u0011R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006A"
    }
    d2 = {
        "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
        "",
        "Lg90/v;",
        "",
        "getMinSumBet",
        "Lx40/f;",
        "getCurrencyForLastBalance",
        "Lorg/xbet/domain/betting/models/EnCoefCheck;",
        "getCoefCheck",
        "coefCheck",
        "Lca0/y;",
        "setCoefCheck",
        "Lorg/xbet/domain/betting/models/BetsConfig;",
        "getBetsConfig",
        "Lorg/xbet/domain/betting/models/QuickBetSettings;",
        "quickBetSettings",
        "setQuickBetSettings",
        "",
        "balanceId",
        "balanceMinBet",
        "getQuickBetSettings",
        "",
        "enabled",
        "setMakeBetQuickBetsEnabled",
        "isMakeBetQuickBetsEnabled",
        "currencyId",
        "",
        "Lca0/m;",
        "",
        "getQuickBetValues",
        "Log/b;",
        "getCommonConfig",
        "clearAfterBet",
        "setClearCouponAfterBet",
        "isClearCouponAfterBet",
        "isQuickBetEnabled",
        "setQuickBetEnabled",
        "Lg90/o;",
        "attachToChangeQuickBetState",
        "getQuickBetValue",
        "isAuthorized",
        "bet",
        "Lg90/b;",
        "updateQuickBetValue",
        "Lz40/a;",
        "lastBalance",
        "getCurrencyById",
        "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
        "betSettingsRepository",
        "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
        "Lorg/xbet/domain/betting/interactors/ICommonConfigManager;",
        "commonConfigManager",
        "Lorg/xbet/domain/betting/interactors/ICommonConfigManager;",
        "Lorg/xbet/domain/betting/interactors/BetsConfigInteractor;",
        "betConfigManager",
        "Lorg/xbet/domain/betting/interactors/BetsConfigInteractor;",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "Lx40/n;",
        "currencyInteractor",
        "Ly40/t;",
        "balanceInteractor",
        "<init>",
        "(Lorg/xbet/domain/betting/repositories/BetSettingsRepository;Lorg/xbet/domain/betting/interactors/ICommonConfigManager;Lorg/xbet/domain/betting/interactors/BetsConfigInteractor;Lx40/n;Lcom/xbet/onexuser/domain/user/c;Ly40/t;)V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final balanceInteractor:Ly40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betConfigManager:Lorg/xbet/domain/betting/interactors/BetsConfigInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betSettingsRepository:Lorg/xbet/domain/betting/repositories/BetSettingsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final commonConfigManager:Lorg/xbet/domain/betting/interactors/ICommonConfigManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currencyInteractor:Lx40/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userInteractor:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/repositories/BetSettingsRepository;Lorg/xbet/domain/betting/interactors/ICommonConfigManager;Lorg/xbet/domain/betting/interactors/BetsConfigInteractor;Lx40/n;Lcom/xbet/onexuser/domain/user/c;Ly40/t;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/repositories/BetSettingsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/interactors/ICommonConfigManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/interactors/BetsConfigInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lx40/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ly40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->betSettingsRepository:Lorg/xbet/domain/betting/repositories/BetSettingsRepository;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->commonConfigManager:Lorg/xbet/domain/betting/interactors/ICommonConfigManager;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->betConfigManager:Lorg/xbet/domain/betting/interactors/BetsConfigInteractor;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->currencyInteractor:Lx40/n;

    .line 6
    iput-object p5, p0, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    .line 7
    iput-object p6, p0, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->balanceInteractor:Ly40/t;

    return-void
.end method

.method public static synthetic a(Lx40/f;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->getMinSumBet$lambda-2(Lx40/f;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(DLorg/xbet/domain/betting/interactors/BetSettingsInteractor;Ljava/lang/Double;)Lca0/y;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->updateQuickBetValue$lambda-1(DLorg/xbet/domain/betting/interactors/BetSettingsInteractor;Ljava/lang/Double;)Lca0/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;JLx40/f;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->getQuickBetValues$lambda-0(Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;JLx40/f;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Lz40/a;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->getCurrencyForLastBalance$lambda-3(Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Lz40/a;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrencyForLastBalance()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lx40/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->balanceInteractor:Ly40/t;

    invoke-virtual {v0}, Ly40/t;->L()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/domain/betting/interactors/t;

    invoke-direct {v1, p0}, Lorg/xbet/domain/betting/interactors/t;-><init>(Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method private static final getCurrencyForLastBalance$lambda-3(Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Lz40/a;)Lg90/z;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->currencyInteractor:Lx40/n;

    invoke-virtual {p1}, Lz40/a;->e()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lx40/n;->currencyById(J)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private final getMinSumBet()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->getCurrencyForLastBalance()Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/domain/betting/interactors/w;->a:Lorg/xbet/domain/betting/interactors/w;

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method private static final getMinSumBet$lambda-2(Lx40/f;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx40/f;->g()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static final getQuickBetValues$lambda-0(Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;JLx40/f;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->betSettingsRepository:Lorg/xbet/domain/betting/repositories/BetSettingsRepository;

    invoke-virtual {p3}, Lx40/f;->g()D

    move-result-wide v0

    invoke-interface {p0, p1, p2, v0, v1}, Lorg/xbet/domain/betting/repositories/BetSettingsRepository;->getQuickBetSettings(JD)Lorg/xbet/domain/betting/models/QuickBetSettings;

    move-result-object p0

    .line 2
    invoke-virtual {p3}, Lx40/f;->l()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    new-array p2, p2, [Lca0/m;

    .line 3
    invoke-virtual {p0}, Lorg/xbet/domain/betting/models/QuickBetSettings;->getFirstValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-static {p3, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p2, v0

    .line 4
    invoke-virtual {p0}, Lorg/xbet/domain/betting/models/QuickBetSettings;->getSecondValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-static {p3, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p2, v0

    .line 5
    invoke-virtual {p0}, Lorg/xbet/domain/betting/models/QuickBetSettings;->getThirdValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, p2, p1

    .line 6
    invoke-static {p2}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final updateQuickBetValue$lambda-1(DLorg/xbet/domain/betting/interactors/BetSettingsInteractor;Ljava/lang/Double;)Lca0/y;
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    .line 2
    iget-object p2, p2, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->betSettingsRepository:Lorg/xbet/domain/betting/repositories/BetSettingsRepository;

    invoke-interface {p2, p0, p1}, Lorg/xbet/domain/betting/repositories/BetSettingsRepository;->updateQuickBetValue(D)V

    .line 3
    sget-object p0, Lca0/y;->a:Lca0/y;

    return-object p0
.end method


# virtual methods
.method public final attachToChangeQuickBetState()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->betSettingsRepository:Lorg/xbet/domain/betting/repositories/BetSettingsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/repositories/BetSettingsRepository;->attachToQuickBetState()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public final getBetsConfig()Lorg/xbet/domain/betting/models/BetsConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->betConfigManager:Lorg/xbet/domain/betting/interactors/BetsConfigInteractor;

    invoke-interface {v0}, Lorg/xbet/domain/betting/interactors/BetsConfigInteractor;->getBetsConfig()Lorg/xbet/domain/betting/models/BetsConfig;

    move-result-object v0

    return-object v0
.end method

.method public final getCoefCheck()Lorg/xbet/domain/betting/models/EnCoefCheck;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->betSettingsRepository:Lorg/xbet/domain/betting/repositories/BetSettingsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/repositories/BetSettingsRepository;->getCoefCheck()Lorg/xbet/domain/betting/models/EnCoefCheck;

    move-result-object v0

    return-object v0
.end method

.method public final getCommonConfig()Log/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->commonConfigManager:Lorg/xbet/domain/betting/interactors/ICommonConfigManager;

    invoke-interface {v0}, Lorg/xbet/domain/betting/interactors/ICommonConfigManager;->getCommonConfig()Log/b;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrencyById(J)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/v<",
            "Lx40/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->currencyInteractor:Lx40/n;

    invoke-interface {v0, p1, p2}, Lx40/n;->currencyById(J)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final getQuickBetSettings(JD)Lorg/xbet/domain/betting/models/QuickBetSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->betSettingsRepository:Lorg/xbet/domain/betting/repositories/BetSettingsRepository;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/xbet/domain/betting/repositories/BetSettingsRepository;->getQuickBetSettings(JD)Lorg/xbet/domain/betting/models/QuickBetSettings;

    move-result-object p1

    return-object p1
.end method

.method public final getQuickBetValue()Lg90/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->getMinSumBet()Lg90/v;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->betSettingsRepository:Lorg/xbet/domain/betting/repositories/BetSettingsRepository;

    new-instance v2, Lorg/xbet/domain/betting/interactors/v;

    invoke-direct {v2, v1}, Lorg/xbet/domain/betting/interactors/v;-><init>(Lorg/xbet/domain/betting/repositories/BetSettingsRepository;)V

    invoke-virtual {v0, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final getQuickBetValues(JJ)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lca0/m<",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->currencyInteractor:Lx40/n;

    invoke-interface {v0, p1, p2}, Lx40/n;->currencyById(J)Lg90/v;

    move-result-object p1

    .line 2
    new-instance p2, Lorg/xbet/domain/betting/interactors/u;

    invoke-direct {p2, p0, p3, p4}, Lorg/xbet/domain/betting/interactors/u;-><init>(Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;J)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final isAuthorized()Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->l()Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final isClearCouponAfterBet()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->betSettingsRepository:Lorg/xbet/domain/betting/repositories/BetSettingsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/repositories/BetSettingsRepository;->isClearCouponAfterBet()Z

    move-result v0

    return v0
.end method

.method public final isMakeBetQuickBetsEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->betSettingsRepository:Lorg/xbet/domain/betting/repositories/BetSettingsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/repositories/BetSettingsRepository;->isMakeBetQuickBetsEnabled()Z

    move-result v0

    return v0
.end method

.method public final isQuickBetEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->betSettingsRepository:Lorg/xbet/domain/betting/repositories/BetSettingsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/repositories/BetSettingsRepository;->isQuickBetEnabled()Z

    move-result v0

    return v0
.end method

.method public final lastBalance()Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lz40/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->balanceInteractor:Ly40/t;

    invoke-virtual {v0}, Ly40/t;->L()Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final setClearCouponAfterBet(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->betSettingsRepository:Lorg/xbet/domain/betting/repositories/BetSettingsRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/repositories/BetSettingsRepository;->setClearCouponAfterBet(Z)V

    return-void
.end method

.method public final setCoefCheck(Lorg/xbet/domain/betting/models/EnCoefCheck;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/models/EnCoefCheck;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->betSettingsRepository:Lorg/xbet/domain/betting/repositories/BetSettingsRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/repositories/BetSettingsRepository;->setCoefCheck(Lorg/xbet/domain/betting/models/EnCoefCheck;)V

    return-void
.end method

.method public final setMakeBetQuickBetsEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->betSettingsRepository:Lorg/xbet/domain/betting/repositories/BetSettingsRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/repositories/BetSettingsRepository;->setMakeBetQuickBetsEnabled(Z)V

    return-void
.end method

.method public final setQuickBetEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->betSettingsRepository:Lorg/xbet/domain/betting/repositories/BetSettingsRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/repositories/BetSettingsRepository;->setQuickBetEnabled(Z)V

    return-void
.end method

.method public final setQuickBetSettings(Lorg/xbet/domain/betting/models/QuickBetSettings;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/models/QuickBetSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->betSettingsRepository:Lorg/xbet/domain/betting/repositories/BetSettingsRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/repositories/BetSettingsRepository;->setQuickBetSettings(Lorg/xbet/domain/betting/models/QuickBetSettings;)V

    return-void
.end method

.method public final updateQuickBetValue(D)Lg90/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->getMinSumBet()Lg90/v;

    move-result-object v0

    new-instance v1, Lorg/xbet/domain/betting/interactors/s;

    invoke-direct {v1, p1, p2, p0}, Lorg/xbet/domain/betting/interactors/s;-><init>(DLorg/xbet/domain/betting/interactors/BetSettingsInteractor;)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    invoke-static {p1}, Lg90/b;->u(Lg90/z;)Lg90/b;

    move-result-object p1

    return-object p1
.end method
