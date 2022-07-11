.class public final Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;
.super Ljava/lang/Object;
.source "HiddenBettingRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B9\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;",
        "Lg90/v;",
        "Lorg/xbet/hidden_betting/data/HiddenBettingModel;",
        "getConfig",
        "",
        "isBettingDisabled",
        "Lg90/b;",
        "setHiddenBettingConfig",
        "Lorg/xbet/hidden_betting/data/HiddenBettingMapper;",
        "hiddenBettingMapper",
        "Lorg/xbet/hidden_betting/data/HiddenBettingMapper;",
        "Lorg/xbet/preferences/PublicDataSource;",
        "publicDataSource",
        "Lorg/xbet/preferences/PublicDataSource;",
        "Lej/b;",
        "appSettingsManager",
        "Lx40/h;",
        "geoRepository",
        "Lig/b;",
        "configRepository",
        "Lzi/j;",
        "serviceGenerator",
        "<init>",
        "(Lej/b;Lorg/xbet/hidden_betting/data/HiddenBettingMapper;Lx40/h;Lig/b;Lorg/xbet/preferences/PublicDataSource;Lzi/j;)V",
        "Companion",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final BETTING_DISABLED:Ljava/lang/String; = "BETTING_DISABLED"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Companion:Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appSettingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final configRepository:Lig/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final geoRepository:Lx40/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hiddenBettingMapper:Lorg/xbet/hidden_betting/data/HiddenBettingMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final publicDataSource:Lorg/xbet/preferences/PublicDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final service:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lorg/xbet/hidden_betting/data/HiddenBettingService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;->Companion:Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lej/b;Lorg/xbet/hidden_betting/data/HiddenBettingMapper;Lx40/h;Lig/b;Lorg/xbet/preferences/PublicDataSource;Lzi/j;)V
    .locals 0
    .param p1    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/hidden_betting/data/HiddenBettingMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lx40/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lig/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/preferences/PublicDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lzi/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;->appSettingsManager:Lej/b;

    .line 3
    iput-object p2, p0, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;->hiddenBettingMapper:Lorg/xbet/hidden_betting/data/HiddenBettingMapper;

    .line 4
    iput-object p3, p0, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;->geoRepository:Lx40/h;

    .line 5
    iput-object p4, p0, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;->configRepository:Lig/b;

    .line 6
    iput-object p5, p0, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;->publicDataSource:Lorg/xbet/preferences/PublicDataSource;

    .line 7
    new-instance p1, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl$service$1;

    invoke-direct {p1, p6}, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl$service$1;-><init>(Lzi/j;)V

    iput-object p1, p0, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;->service:Lka0/a;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;Lt30/a;Lorg/xbet/hidden_betting/data/HiddenBettingModel;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;->setHiddenBettingConfig$lambda-0(Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;Lt30/a;Lorg/xbet/hidden_betting/data/HiddenBettingModel;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;->setHiddenBettingConfig$lambda-2(Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;->setHiddenBettingConfig$lambda-1(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;Ljava/util/List;)Lorg/xbet/hidden_betting/data/HiddenBettingModel;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;->getConfig$lambda-3(Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;Ljava/util/List;)Lorg/xbet/hidden_betting/data/HiddenBettingModel;

    move-result-object p0

    return-object p0
.end method

.method private final getConfig()Lg90/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lorg/xbet/hidden_betting/data/HiddenBettingModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;->service:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/hidden_betting/data/HiddenBettingService;

    .line 2
    new-instance v1, Lorg/xbet/hidden_betting/data/HiddenBettingRequest;

    .line 3
    iget-object v2, p0, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;->appSettingsManager:Lej/b;

    invoke-interface {v2}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;->appSettingsManager:Lej/b;

    invoke-interface {v3}, Lej/b;->getRefId()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "android_config_refid_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-direct {v1, v2, v3}, Lorg/xbet/hidden_betting/data/HiddenBettingRequest;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 6
    invoke-static {v0, v1, v2, v3, v2}, Lorg/xbet/hidden_betting/data/HiddenBettingService$DefaultImpls;->getHiddenBettingRules$default(Lorg/xbet/hidden_betting/data/HiddenBettingService;Lorg/xbet/hidden_betting/data/HiddenBettingRequest;Ljava/lang/String;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    sget-object v1, Lcs/b;->a:Lcs/b;

    .line 7
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 8
    new-instance v1, Lorg/xbet/hidden_betting/data/c;

    invoke-direct {v1, p0}, Lorg/xbet/hidden_betting/data/c;-><init>(Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method private static final getConfig$lambda-3(Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;Ljava/util/List;)Lorg/xbet/hidden_betting/data/HiddenBettingModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;->hiddenBettingMapper:Lorg/xbet/hidden_betting/data/HiddenBettingMapper;

    .line 2
    invoke-static {p1}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/hidden_betting/data/HiddenBettingConfigResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/xbet/hidden_betting/data/HiddenBettingConfigResponse;->getValue()Lcom/onex/data/info/banners/entity/translation/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;->appSettingsManager:Lej/b;

    invoke-interface {p0}, Lej/b;->getApplicationId()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p1, p0}, Lorg/xbet/hidden_betting/data/HiddenBettingMapper;->invoke(Lcom/onex/data/info/banners/entity/translation/a;Ljava/lang/String;)Lorg/xbet/hidden_betting/data/HiddenBettingModel;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p0
.end method

.method private static final setHiddenBettingConfig$lambda-0(Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;Lt30/a;Lorg/xbet/hidden_betting/data/HiddenBettingModel;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;->appSettingsManager:Lej/b;

    invoke-interface {v0}, Lej/b;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/xbet/hidden_betting/data/HiddenBettingModel;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;->configRepository:Lig/b;

    invoke-virtual {v0}, Lig/b;->b()Log/b;

    move-result-object v0

    invoke-virtual {v0}, Log/b;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;->configRepository:Lig/b;

    invoke-virtual {v0}, Lig/b;->c()Lqg/h;

    move-result-object v0

    invoke-virtual {v0}, Lqg/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lt30/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 4
    iget-object p0, p0, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;->appSettingsManager:Lej/b;

    invoke-interface {p0}, Lej/b;->getCodeVersion()I

    move-result p0

    invoke-virtual {p2}, Lorg/xbet/hidden_betting/data/HiddenBettingModel;->getAppVersion()I

    move-result p2

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p1, :cond_2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 5
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final setHiddenBettingConfig$lambda-1(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final setHiddenBettingConfig$lambda-2(Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;->publicDataSource:Lorg/xbet/preferences/PublicDataSource;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "BETTING_DISABLED"

    invoke-virtual {p0, v1, v0}, Lorg/xbet/preferences/PublicDataSource;->putBoolean(Ljava/lang/String;Z)V

    return-object p1
.end method


# virtual methods
.method public isBettingDisabled()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;->publicDataSource:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "BETTING_DISABLED"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lorg/xbet/preferences/PublicDataSource;->getBoolean$default(Lorg/xbet/preferences/PublicDataSource;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setHiddenBettingConfig()Lg90/b;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;->geoRepository:Lx40/h;

    invoke-interface {v0}, Lx40/h;->getGeoIpInfo()Lg90/v;

    move-result-object v0

    invoke-direct {p0}, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;->getConfig()Lg90/v;

    move-result-object v1

    new-instance v2, Lorg/xbet/hidden_betting/data/a;

    invoke-direct {v2, p0}, Lorg/xbet/hidden_betting/data/a;-><init>(Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->l0(Lg90/z;Lj90/c;)Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/hidden_betting/data/d;->a:Lorg/xbet/hidden_betting/data/d;

    .line 2
    invoke-virtual {v0, v1}, Lg90/v;->K(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/hidden_betting/data/b;

    invoke-direct {v1, p0}, Lorg/xbet/hidden_betting/data/b;-><init>(Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lg90/v;->E()Lg90/b;

    move-result-object v0

    return-object v0
.end method
