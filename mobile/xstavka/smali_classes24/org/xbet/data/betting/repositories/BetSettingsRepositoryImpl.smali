.class public final Lorg/xbet/data/betting/repositories/BetSettingsRepositoryImpl;
.super Ljava/lang/Object;
.source "BetSettingsRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/betting/repositories/BetSettingsRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/betting/repositories/BetSettingsRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 82\u00020\u0001:\u00018B1\u0008\u0007\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00104\u001a\u000203\u00a2\u0006\u0004\u00086\u00107J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0002J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\rH\u0016J\u0008\u0010\u0013\u001a\u00020\rH\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0014H\u0016J\u0010\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0002H\u0016J\u0008\u0010\u001a\u001a\u00020\u0002H\u0016J\u0008\u0010\u001b\u001a\u00020\u0011H\u0016J\u0008\u0010\u001c\u001a\u00020\u0011H\u0016J\u0010\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u0002H\u0016J\u0018\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0014H\u0016J\u0018\u0010\u0006\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010 \u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\rH\u0016J\u0008\u0010!\u001a\u00020\rH\u0016J\u0010\u0010#\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\nH\u0016J\u0010\u0010%\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\rH\u0016J\u0008\u0010&\u001a\u00020\rH\u0016R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u00069"
    }
    d2 = {
        "Lorg/xbet/data/betting/repositories/BetSettingsRepositoryImpl;",
        "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
        "",
        "getDoubleSum",
        "",
        "Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;",
        "getQuickBetSettings",
        "",
        "balanceId",
        "balanceMinBet",
        "Lorg/xbet/domain/betting/models/QuickBetSettings;",
        "defaultQuickBetValues",
        "Lg90/o;",
        "",
        "attachToQuickBetState",
        "isQuickBetEnabled",
        "enabled",
        "Lca0/y;",
        "setQuickBetEnabled",
        "isAcceptTotal",
        "Lorg/xbet/domain/betting/models/EnCoefCheck;",
        "getCoefCheck",
        "coefCheck",
        "setCoefCheck",
        "minSumBets",
        "getSum",
        "getExistSum",
        "clearQuickBet",
        "clear",
        "sum",
        "updateQuickBetValue",
        "updateQuickBetAndCoefChange",
        "setMakeBetQuickBetsEnabled",
        "isMakeBetQuickBetsEnabled",
        "quickBetSettings",
        "setQuickBetSettings",
        "clearAfterBet",
        "setClearCouponAfterBet",
        "isClearCouponAfterBet",
        "Lorg/xbet/preferences/PrivateDataSource;",
        "prefs",
        "Lorg/xbet/preferences/PrivateDataSource;",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "Lorg/xbet/data/betting/mappers/QuickBetSettingsMapper;",
        "quickBetSettingsMapper",
        "Lorg/xbet/data/betting/mappers/QuickBetSettingsMapper;",
        "Lorg/xbet/data/betting/mappers/QuickBetSettingsModelMapper;",
        "quickBetSettingsModelMapper",
        "Lorg/xbet/data/betting/mappers/QuickBetSettingsModelMapper;",
        "Lorg/xbet/data/betting/datasources/QuickBetDataSource;",
        "quickBetDataSource",
        "Lorg/xbet/data/betting/datasources/QuickBetDataSource;",
        "<init>",
        "(Lorg/xbet/preferences/PrivateDataSource;Lcom/google/gson/Gson;Lorg/xbet/data/betting/mappers/QuickBetSettingsMapper;Lorg/xbet/data/betting/mappers/QuickBetSettingsModelMapper;Lorg/xbet/data/betting/datasources/QuickBetDataSource;)V",
        "Companion",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final ACCEPT_TOTAL_CHANGES:Ljava/lang/String; = "accept_total_changes"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BET_CHECK_KOEF:Ljava/lang/String; = "bet_check_koef"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CLEAR_COUPON_AFTER_BET:Ljava/lang/String; = "CLEAR_COUPON_AFTER_BET"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/data/betting/repositories/BetSettingsRepositoryImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IS_CONFIGURED:Ljava/lang/String; = "is_configured"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IS_ENABLED:Ljava/lang/String; = "is_enabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREF_IS_QUICK_BETS_ENABLED:Ljava/lang/String; = "PREF_IS_QUICK_BETS_ENABLED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREF_QUICK_BET_SETTINGS:Ljava/lang/String; = "PREF_QUICK_BET_SETTINGS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final QUICK_BETS_ENABLED_DEFAULT:Z = true

.field private static final SUM:Ljava/lang/String; = "sum"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SUM_STRING:Ljava/lang/String; = "sum_string"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prefs:Lorg/xbet/preferences/PrivateDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final quickBetDataSource:Lorg/xbet/data/betting/datasources/QuickBetDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final quickBetSettingsMapper:Lorg/xbet/data/betting/mappers/QuickBetSettingsMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final quickBetSettingsModelMapper:Lorg/xbet/data/betting/mappers/QuickBetSettingsModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/data/betting/repositories/BetSettingsRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/data/betting/repositories/BetSettingsRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/data/betting/repositories/BetSettingsRepositoryImpl;->Companion:Lorg/xbet/data/betting/repositories/BetSettingsRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/preferences/PrivateDataSource;Lcom/google/gson/Gson;Lorg/xbet/data/betting/mappers/QuickBetSettingsMapper;Lorg/xbet/data/betting/mappers/QuickBetSettingsModelMapper;Lorg/xbet/data/betting/datasources/QuickBetDataSource;)V
    .locals 0
    .param p1    # Lorg/xbet/preferences/PrivateDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/data/betting/mappers/QuickBetSettingsMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/data/betting/mappers/QuickBetSettingsModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/data/betting/datasources/QuickBetDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/repositories/BetSettingsRepositoryImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/repositories/BetSettingsRepositoryImpl;->gson:Lcom/google/gson/Gson;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/repositories/BetSettingsRepositoryImpl;->quickBetSettingsMapper:Lorg/xbet/data/betting/mappers/QuickBetSettingsMapper;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/betting/repositories/BetSettingsRepositoryImpl;->quickBetSettingsModelMapper:Lorg/xbet/data/betting/mappers/QuickBetSettingsModelMapper;

    .line 6
    iput-object p5, p0, Lorg/xbet/data/betting/repositories/BetSettingsRepositoryImpl;->quickBetDataSource:Lorg/xbet/data/betting/datasources/QuickBetDataSource;

    return-void
.end method

.method private final defaultQuickBetValues(JD)Lorg/xbet/domain/betting/models/QuickBetSettings;
    .locals 10

    .line 1
    new-instance v9, Lorg/xbet/domain/betting/models/QuickBetSettings;

    const/4 v0, 0x5

    int-to-double v0, v0

    mul-double v5, p3, v0

    const/16 v0, 0xa

    int-to-double v0, v0

    mul-double v7, p3, v0

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v8}, Lorg/xbet/domain/betting/models/QuickBetSettings;-><init>(JDDD)V

    .line 2
    invoke-virtual {p0, v9}, Lorg/xbet/data/betting/repositories/BetSettingsRepositoryImpl;->setQuickBetSettings(Lorg/xbet/domain/betting/models/QuickBetSettings;)V

    return-object v9
.end method

.method private final getDoubleSum()D
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/repositories/BetSettingsRepositoryImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    const-string v1, "sum_string"

    const-string v2, "-1.0"

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PrivateDataSource;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xbet/onexcore/utils/a;->b(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method private final getQuickBetSettings()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Lorg/xbet/data/betting/repositories/BetSettingsRepositoryImpl$getQuickBetSettings$listType$1;

    invoke-direct {v1}, Lorg/xbet/data/betting/repositories/BetSettingsRepositoryImpl$getQuickBetSettings$listType$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lorg/xbet/data/betting/repositories/BetSettingsRepositoryImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    const-string v3, "PREF_QUICK_BET_SETTINGS"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/xbet/preferences/PrivateDataSource;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lorg/xbet/data/betting/repositories/BetSettingsRepositoryImpl;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, v2, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    move-object v0, v1

    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public attachToQuickBetState()Lg90/o;
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
    iget-object v0, p0, Lorg/xbet/data/betting/repositories/BetSettingsRepositoryImpl;->quickBetDataSource:Lorg/xbet/data/betting/datasources/QuickBetDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/datasources/QuickBetDataSource;->attachToQuickBetState()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/repositories/BetSettingsRepositoryImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    invoke-virtual {v0}, Lorg/xbet/preferences/PrivateDataSource;->clear()V

    return-void
.end method

.method public clearQuickBet()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/repositories/BetSettingsRepositoryImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    const-string v1, "is_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PrivateDataSource;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/repositories/BetSettingsRepositoryImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    const-string v1, "sum_string"

    const-string v2, "-1.0"

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PrivateDataSource;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getCoefCheck()Lorg/xbet/domain/betting/models/EnCoefCheck;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/domain/betting/models/EnCoefCheck;->Companion:Lorg/xbet/domain/betting/models/EnCoefCheck$Companion;

    .line 2
    iget-object v1, p0, Lorg/xbet/data/betting/repositories/BetSettingsRepositoryImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    sget-object v2, Lorg/xbet/domain/betting/models/EnCoefCheck;->CONFIRM_ANY_CHANGE:Lorg/xbet/domain/betting/models/EnCoefCheck;

    invoke-virtual {v2}, Lorg/xbet/domain/betting/models/EnCoefCheck;->getValue()I

    move-result v2

    const-string v3, "bet_check_koef"

    invoke-virtual {v1, v3, v2}, Lorg/xbet/preferences/PrivateDataSource;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lorg/xbet/domain/betting/models/EnCoefCheck$Companion;->fromInt(I)Lorg/xbet/domain/betting/models/EnCoefCheck;

    move-result-object v0

    return-object v0
.end method

.method public getExistSum()D
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/xbet/data/betting/repositories/BetSettingsRepositoryImpl;->getDoubleSum()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/repositories/BetSettingsRepositoryImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    const/high16 v1, -0x40800000    # -1.0f

    const-string v2, "sum"

    invoke-virtual {v0, v2, v1}, Lorg/xbet/preferences/PrivateDataSource;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Lcom/xbet/onexcore/utils/a;->a(F)D

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public getQuickBetSettings(JD)Lorg/xbet/domain/betting/models/QuickBetSettings;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/data/betting/repositories/BetSettingsRepositoryImpl;->getQuickBetSettings()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;

    invoke-virtual {v2}, Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;->getBalanceId()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;

    if-eqz v1, :cond_3

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/repositories/BetSettingsRepositoryImpl;->quickBetSettingsMapper:Lorg/xbet/data/betting/mappers/QuickBetSettingsMapper;

    invoke-virtual {v0, v1}, Lorg/xbet/data/betting/mappers/QuickBetSettingsMapper;->invoke(Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;)Lorg/xbet/domain/betting/models/QuickBetSettings;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbet/data/betting/repositories/BetSettingsRepositoryImpl;->defaultQuickBetValues(JD)Lorg/xbet/domain/betting/models/QuickBetSettings;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public getSum(D)D
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/xbet/data/betting/repositories/BetSettingsRepositoryImpl;->getDoubleSum()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/repositories/BetSettingsRepositoryImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    const/high16 v1, -0x40800000    # -1.0f

    const-string v2, "sum"

    invoke-virtual {v0, v2, v1}, Lorg/xbet/preferences/PrivateDataSource;->getFloat(Ljava/lang/String;F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/xbet/onexcore/utils/a;->a(F)D

    move-result-wide p1

    goto :goto_0

    :cond_1
    move-wide p1, v0

    :goto_0
    return-wide p1
.end method

.method public isAcceptTotal()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/repositories/BetSettingsRepositoryImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    const-string v1, "accept_total_changes"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PrivateDataSource;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isClearCouponAfterBet()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/repositories/BetSettingsRepositoryImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    const-string v1, "CLEAR_COUPON_AFTER_BET"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PrivateDataSource;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isMakeBetQuickBetsEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/repositories/BetSettingsRepositoryImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    const-string v1, "PREF_IS_QUICK_BETS_ENABLED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PrivateDataSource;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isQuickBetEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/repositories/BetSettingsRepositoryImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    const-string v1, "is_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PrivateDataSource;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public setClearCouponAfterBet(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/repositories/BetSettingsRepositoryImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    const-string v1, "CLEAR_COUPON_AFTER_BET"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PrivateDataSource;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setCoefCheck(Lorg/xbet/domain/betting/models/EnCoefCheck;)V
    .locals 2
    .param p1    # Lorg/xbet/domain/betting/models/EnCoefCheck;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/repositories/BetSettingsRepositoryImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/EnCoefCheck;->getValue()I

    move-result p1

    const-string v1, "bet_check_koef"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PrivateDataSource;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setMakeBetQuickBetsEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/repositories/BetSettingsRepositoryImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    const-string v1, "PREF_IS_QUICK_BETS_ENABLED"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PrivateDataSource;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setQuickBetEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/repositories/BetSettingsRepositoryImpl;->quickBetDataSource:Lorg/xbet/data/betting/datasources/QuickBetDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/datasources/QuickBetDataSource;->updateQuickBetState(Z)V

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/repositories/BetSettingsRepositoryImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    const-string v1, "is_enabled"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PrivateDataSource;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setQuickBetSettings(Lorg/xbet/domain/betting/models/QuickBetSettings;)V
    .locals 8
    .param p1    # Lorg/xbet/domain/betting/models/QuickBetSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/data/betting/repositories/BetSettingsRepositoryImpl;->getQuickBetSettings()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;

    invoke-virtual {v3}, Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;->getBalanceId()J

    move-result-wide v3

    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/QuickBetSettings;->getBalanceId()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;

    if-eqz v2, :cond_3

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_3
    iget-object v1, p0, Lorg/xbet/data/betting/repositories/BetSettingsRepositoryImpl;->quickBetSettingsModelMapper:Lorg/xbet/data/betting/mappers/QuickBetSettingsModelMapper;

    invoke-virtual {v1, p1}, Lorg/xbet/data/betting/mappers/QuickBetSettingsModelMapper;->invoke(Lorg/xbet/domain/betting/models/QuickBetSettings;)Lorg/xbet/data/betting/models/responses/QuickBetSettingsModel;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lorg/xbet/data/betting/repositories/BetSettingsRepositoryImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    iget-object v1, p0, Lorg/xbet/data/betting/repositories/BetSettingsRepositoryImpl;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PREF_QUICK_BET_SETTINGS"

    invoke-virtual {p1, v1, v0}, Lorg/xbet/preferences/PrivateDataSource;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateQuickBetAndCoefChange(DLorg/xbet/domain/betting/models/EnCoefCheck;)V
    .locals 1
    .param p3    # Lorg/xbet/domain/betting/models/EnCoefCheck;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/repositories/BetSettingsRepositoryImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "sum_string"

    invoke-virtual {v0, p2, p1}, Lorg/xbet/preferences/PrivateDataSource;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/xbet/data/betting/repositories/BetSettingsRepositoryImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    invoke-virtual {p3}, Lorg/xbet/domain/betting/models/EnCoefCheck;->getValue()I

    move-result p2

    const-string p3, "bet_check_koef"

    invoke-virtual {p1, p3, p2}, Lorg/xbet/preferences/PrivateDataSource;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public updateQuickBetValue(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/repositories/BetSettingsRepositoryImpl;->prefs:Lorg/xbet/preferences/PrivateDataSource;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "sum_string"

    invoke-virtual {v0, p2, p1}, Lorg/xbet/preferences/PrivateDataSource;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
