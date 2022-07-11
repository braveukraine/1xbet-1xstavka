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
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000  2\u00020\u0001:\u0001 B1\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cH\u0002J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006!"
    }
    d2 = {
        "Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingRepository;",
        "",
        "checkHiddenBetting",
        "Lorg/xbet/hidden_betting/data/HiddenBettingModel;",
        "config",
        "Lr90/x;",
        "setHiddenBettingUpdate",
        "sameAppId",
        "",
        "countryCode",
        "isBettingDisabled",
        "Lv80/v;",
        "getConfig",
        "isHardUpdateEnabled",
        "isSimpleUpdateEnabled",
        "Lv80/b;",
        "setHiddenBettingConfig",
        "Lorg/xbet/hidden_betting/data/HiddenBettingMapper;",
        "hiddenBettingMapper",
        "Lorg/xbet/hidden_betting/data/HiddenBettingMapper;",
        "Lorg/xbet/preferences/PublicDataSource;",
        "publicDataSource",
        "Lorg/xbet/preferences/PublicDataSource;",
        "Lzi/b;",
        "appSettingsManager",
        "Leg/b;",
        "configRepository",
        "Lui/j;",
        "serviceGenerator",
        "<init>",
        "(Lzi/b;Lorg/xbet/hidden_betting/data/HiddenBettingMapper;Leg/b;Lorg/xbet/preferences/PublicDataSource;Lui/j;)V",
        "Companion",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
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

.field public static final HIDDEN_BETTING_NEED_HARD_UPDATE:Ljava/lang/String; = "HIDDEN_BETTING_NEED_HARD_UPDATE"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HIDDEN_BETTING_NEED_SIMPLE_UPDATE:Ljava/lang/String; = "HIDDEN_BETTING_NEED_SIMPLE_UPDATE"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appSettingsManager:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final configRepository:Leg/b;
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

.field private final service:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
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

.method public constructor <init>(Lzi/b;Lorg/xbet/hidden_betting/data/HiddenBettingMapper;Leg/b;Lorg/xbet/preferences/PublicDataSource;Lui/j;)V
    .locals 0
    .param p1    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/hidden_betting/data/HiddenBettingMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Leg/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/preferences/PublicDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lui/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;->appSettingsManager:Lzi/b;

    .line 3
    iput-object p2, p0, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;->hiddenBettingMapper:Lorg/xbet/hidden_betting/data/HiddenBettingMapper;

    .line 4
    iput-object p3, p0, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;->configRepository:Leg/b;

    .line 5
    iput-object p4, p0, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;->publicDataSource:Lorg/xbet/preferences/PublicDataSource;

    .line 6
    new-instance p1, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl$service$1;

    invoke-direct {p1, p5}, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl$service$1;-><init>(Lui/j;)V

    iput-object p1, p0, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;->service:Lz90/a;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;->setHiddenBettingConfig$lambda-2(Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ly00/c;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;->getConfig$lambda-3(Ly00/c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;->setHiddenBettingConfig$lambda-1(Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final checkHiddenBetting()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;->configRepository:Leg/b;

    invoke-virtual {v0}, Leg/b;->b()Lkg/b;

    move-result-object v0

    invoke-virtual {v0}, Lkg/b;->r()Z

    move-result v0

    return v0
.end method

.method public static synthetic d(Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;Ljava/lang/String;Lorg/xbet/hidden_betting/data/HiddenBettingModel;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;->setHiddenBettingConfig$lambda-0(Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;Ljava/lang/String;Lorg/xbet/hidden_betting/data/HiddenBettingModel;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;Ljava/util/List;)Lorg/xbet/hidden_betting/data/HiddenBettingModel;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;->getConfig$lambda-4(Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;Ljava/util/List;)Lorg/xbet/hidden_betting/data/HiddenBettingModel;

    move-result-object p0

    return-object p0
.end method

.method private final getConfig()Lv80/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Lorg/xbet/hidden_betting/data/HiddenBettingModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;->service:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/hidden_betting/data/HiddenBettingService;

    .line 2
    iget-object v0, p0, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;->appSettingsManager:Lzi/b;

    invoke-interface {v0}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v0, p0, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;->appSettingsManager:Lzi/b;

    invoke-interface {v0}, Lzi/b;->getRefId()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "android_config_refid_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lorg/xbet/hidden_betting/data/HiddenBettingService$DefaultImpls;->getHiddenBettingRules$default(Lorg/xbet/hidden_betting/data/HiddenBettingService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/hidden_betting/data/e;->a:Lorg/xbet/hidden_betting/data/e;

    .line 5
    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/xbet/hidden_betting/data/c;

    invoke-direct {v1, p0}, Lorg/xbet/hidden_betting/data/c;-><init>(Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;)V

    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method private static final getConfig$lambda-3(Ly00/c;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ly00/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final getConfig$lambda-4(Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;Ljava/util/List;)Lorg/xbet/hidden_betting/data/HiddenBettingModel;
    .locals 2

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
    iget-object v1, p0, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;->appSettingsManager:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getCodeVersion()I

    move-result v1

    .line 4
    iget-object p0, p0, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;->appSettingsManager:Lzi/b;

    invoke-interface {p0}, Lzi/b;->getApplicationId()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p1, v1, p0}, Lorg/xbet/hidden_betting/data/HiddenBettingMapper;->invoke(Lcom/onex/data/info/banners/entity/translation/a;ILjava/lang/String;)Lorg/xbet/hidden_betting/data/HiddenBettingModel;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p0
.end method

.method private final isBettingDisabled(ZLjava/lang/String;Lorg/xbet/hidden_betting/data/HiddenBettingModel;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;->checkHiddenBetting()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;->configRepository:Leg/b;

    invoke-virtual {p1}, Leg/b;->c()Lmg/h;

    move-result-object p1

    invoke-virtual {p1}, Lmg/h;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    .line 4
    iget-object p2, p0, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;->appSettingsManager:Lzi/b;

    invoke-interface {p2}, Lzi/b;->getCodeVersion()I

    move-result p2

    invoke-virtual {p3}, Lorg/xbet/hidden_betting/data/HiddenBettingModel;->getAppVersion()I

    move-result p3

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0
.end method

.method private static final setHiddenBettingConfig$lambda-0(Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;Ljava/lang/String;Lorg/xbet/hidden_betting/data/HiddenBettingModel;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;->appSettingsManager:Lzi/b;

    invoke-interface {v0}, Lzi/b;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/xbet/hidden_betting/data/HiddenBettingModel;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;->isBettingDisabled(ZLjava/lang/String;Lorg/xbet/hidden_betting/data/HiddenBettingModel;)Z

    move-result p1

    .line 3
    invoke-direct {p0}, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;->checkHiddenBetting()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p2}, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;->setHiddenBettingUpdate(ZLorg/xbet/hidden_betting/data/HiddenBettingModel;)V

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final setHiddenBettingConfig$lambda-1(Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;->publicDataSource:Lorg/xbet/preferences/PublicDataSource;

    const-string v0, "HIDDEN_BETTING_NEED_SIMPLE_UPDATE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/xbet/preferences/PublicDataSource;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    iget-object p0, p0, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;->publicDataSource:Lorg/xbet/preferences/PublicDataSource;

    const-string p1, "HIDDEN_BETTING_NEED_HARD_UPDATE"

    invoke-virtual {p0, p1, v1}, Lorg/xbet/preferences/PublicDataSource;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final setHiddenBettingConfig$lambda-2(Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;->publicDataSource:Lorg/xbet/preferences/PublicDataSource;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "BETTING_DISABLED"

    invoke-virtual {p0, v1, v0}, Lorg/xbet/preferences/PublicDataSource;->putBoolean(Ljava/lang/String;Z)V

    return-object p1
.end method

.method private final setHiddenBettingUpdate(ZLorg/xbet/hidden_betting/data/HiddenBettingModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;->publicDataSource:Lorg/xbet/preferences/PublicDataSource;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Lorg/xbet/hidden_betting/data/HiddenBettingModel;->getNeedSimpleUpdate()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "HIDDEN_BETTING_NEED_SIMPLE_UPDATE"

    .line 3
    invoke-virtual {v0, v3, v2}, Lorg/xbet/preferences/PublicDataSource;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;->publicDataSource:Lorg/xbet/preferences/PublicDataSource;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p2}, Lorg/xbet/hidden_betting/data/HiddenBettingModel;->getNeedHardUpdate()Z

    move-result v1

    :cond_1
    const-string p1, "HIDDEN_BETTING_NEED_HARD_UPDATE"

    .line 6
    invoke-virtual {v0, p1, v1}, Lorg/xbet/preferences/PublicDataSource;->putBoolean(Ljava/lang/String;Z)V

    return-void
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

.method public isHardUpdateEnabled()Z
    .locals 3

    invoke-direct {p0}, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;->checkHiddenBetting()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;->publicDataSource:Lorg/xbet/preferences/PublicDataSource;

    const-string v2, "HIDDEN_BETTING_NEED_HARD_UPDATE"

    invoke-virtual {v0, v2, v1}, Lorg/xbet/preferences/PublicDataSource;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isSimpleUpdateEnabled()Z
    .locals 3

    invoke-direct {p0}, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;->checkHiddenBetting()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;->publicDataSource:Lorg/xbet/preferences/PublicDataSource;

    const-string v2, "HIDDEN_BETTING_NEED_SIMPLE_UPDATE"

    invoke-virtual {v0, v2, v1}, Lorg/xbet/preferences/PublicDataSource;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public setHiddenBettingConfig(Ljava/lang/String;)Lv80/b;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;->getConfig()Lv80/v;

    move-result-object v0

    new-instance v1, Lorg/xbet/hidden_betting/data/d;

    invoke-direct {v1, p0, p1}, Lorg/xbet/hidden_betting/data/d;-><init>(Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/xbet/hidden_betting/data/b;

    invoke-direct {v0, p0}, Lorg/xbet/hidden_betting/data/b;-><init>(Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;)V

    invoke-virtual {p1, v0}, Lv80/v;->K(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/xbet/hidden_betting/data/a;

    invoke-direct {v0, p0}, Lorg/xbet/hidden_betting/data/a;-><init>(Lorg/xbet/hidden_betting/data/HiddenBettingRepositoryImpl;)V

    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lv80/v;->E()Lv80/b;

    move-result-object p1

    return-object p1
.end method
