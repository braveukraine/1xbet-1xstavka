.class public final Lorg/xbet/domain/settings/OfficeInteractor;
.super Ljava/lang/Object;
.source "OfficeInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008\'\u0010(J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000fJ\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000cJ\u000e\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0011J\u0006\u0010\u0015\u001a\u00020\u0011J\u0006\u0010\u0016\u001a\u00020\u0005J\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000cJ\u0006\u0010\u0019\u001a\u00020\u0002J\u0018\u0010\u001b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u001a0\u000cJ\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001cJ\u0006\u0010\u001f\u001a\u00020\u0002J\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cR\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lorg/xbet/domain/settings/OfficeInteractor;",
        "",
        "",
        "needToUpdateHeader",
        "value",
        "Lr90/x;",
        "updateHeaderState",
        "needToUpdateProfile",
        "updateProfileState",
        "needToUpdateSettings",
        "updateSettingsState",
        "needToClear",
        "Lv80/v;",
        "",
        "getNonCalcBetSum",
        "Lv80/o;",
        "subscribeToNonCalcBet",
        "",
        "getSecurityLevelStage",
        "levelStage",
        "updateSecurityLevelStage",
        "getNotSetSecurityStageValue",
        "clearOfficeDataStore",
        "Lorg/xbet/domain/settings/models/AppLinkModel;",
        "getAppLink",
        "getPromoShopAvailability",
        "Lr90/m;",
        "testUser",
        "",
        "pass",
        "checkTestSectionPass",
        "showPromoPage",
        "getBankConfig",
        "Lorg/xbet/domain/settings/OfficeRepository;",
        "officeRepository",
        "Lorg/xbet/domain/settings/OfficeRepository;",
        "Lorg/xbet/domain/di/OfficeMainConfig;",
        "officeMainConfig",
        "Lorg/xbet/domain/di/OfficeMainConfig;",
        "<init>",
        "(Lorg/xbet/domain/settings/OfficeRepository;Lorg/xbet/domain/di/OfficeMainConfig;)V",
        "office"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final officeMainConfig:Lorg/xbet/domain/di/OfficeMainConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final officeRepository:Lorg/xbet/domain/settings/OfficeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/settings/OfficeRepository;Lorg/xbet/domain/di/OfficeMainConfig;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/settings/OfficeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/di/OfficeMainConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/settings/OfficeInteractor;->officeRepository:Lorg/xbet/domain/settings/OfficeRepository;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/settings/OfficeInteractor;->officeMainConfig:Lorg/xbet/domain/di/OfficeMainConfig;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/settings/OfficeInteractor;->testUser$lambda-0(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getNonCalcBetSum$default(Lorg/xbet/domain/settings/OfficeInteractor;ZILjava/lang/Object;)Lv80/v;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbet/domain/settings/OfficeInteractor;->getNonCalcBetSum(Z)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final testUser$lambda-0(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final checkTestSectionPass(Ljava/lang/String;)Lv80/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/settings/OfficeInteractor;->officeRepository:Lorg/xbet/domain/settings/OfficeRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/settings/OfficeRepository;->checkTestSectionPass(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final clearOfficeDataStore()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/settings/OfficeInteractor;->officeRepository:Lorg/xbet/domain/settings/OfficeRepository;

    invoke-interface {v0}, Lorg/xbet/domain/settings/OfficeRepository;->clearOfficeDataStore()V

    return-void
.end method

.method public final getAppLink()Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Lorg/xbet/domain/settings/models/AppLinkModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/settings/OfficeInteractor;->officeRepository:Lorg/xbet/domain/settings/OfficeRepository;

    invoke-interface {v0}, Lorg/xbet/domain/settings/OfficeRepository;->getAppLink()Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final getBankConfig()Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/settings/OfficeInteractor;->officeRepository:Lorg/xbet/domain/settings/OfficeRepository;

    invoke-interface {v0}, Lorg/xbet/domain/settings/OfficeRepository;->getBankConfig()Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final getNonCalcBetSum(Z)Lv80/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lv80/v<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/xbet/domain/settings/OfficeInteractor;->officeRepository:Lorg/xbet/domain/settings/OfficeRepository;

    invoke-interface {p1}, Lorg/xbet/domain/settings/OfficeRepository;->clearNonCalcBetSum()V

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/xbet/domain/settings/OfficeInteractor;->officeRepository:Lorg/xbet/domain/settings/OfficeRepository;

    invoke-interface {p1}, Lorg/xbet/domain/settings/OfficeRepository;->getNonCalcBetSum()Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final getNotSetSecurityStageValue()I
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/settings/OfficeInteractor;->officeRepository:Lorg/xbet/domain/settings/OfficeRepository;

    invoke-interface {v0}, Lorg/xbet/domain/settings/OfficeRepository;->getNotSetSecurityStageValue()I

    move-result v0

    return v0
.end method

.method public final getPromoShopAvailability()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/settings/OfficeInteractor;->officeMainConfig:Lorg/xbet/domain/di/OfficeMainConfig;

    invoke-interface {v0}, Lorg/xbet/domain/di/OfficeMainConfig;->getHasPromoShop()Z

    move-result v0

    return v0
.end method

.method public final getSecurityLevelStage()Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/settings/OfficeInteractor;->officeRepository:Lorg/xbet/domain/settings/OfficeRepository;

    invoke-interface {v0}, Lorg/xbet/domain/settings/OfficeRepository;->getSecurityLevelStage()Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final needToUpdateHeader()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/settings/OfficeInteractor;->officeRepository:Lorg/xbet/domain/settings/OfficeRepository;

    invoke-interface {v0}, Lorg/xbet/domain/settings/OfficeRepository;->needToUpdateHeader()Z

    move-result v0

    return v0
.end method

.method public final needToUpdateProfile()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/settings/OfficeInteractor;->officeRepository:Lorg/xbet/domain/settings/OfficeRepository;

    invoke-interface {v0}, Lorg/xbet/domain/settings/OfficeRepository;->needToUpdateProfile()Z

    move-result v0

    return v0
.end method

.method public final needToUpdateSettings()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/settings/OfficeInteractor;->officeRepository:Lorg/xbet/domain/settings/OfficeRepository;

    invoke-interface {v0}, Lorg/xbet/domain/settings/OfficeRepository;->needToUpdateSettings()Z

    move-result v0

    return v0
.end method

.method public final showPromoPage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/settings/OfficeInteractor;->officeMainConfig:Lorg/xbet/domain/di/OfficeMainConfig;

    invoke-interface {v0}, Lorg/xbet/domain/di/OfficeMainConfig;->getHidePromoBalance()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/xbet/domain/settings/OfficeInteractor;->officeMainConfig:Lorg/xbet/domain/di/OfficeMainConfig;

    invoke-interface {v0}, Lorg/xbet/domain/di/OfficeMainConfig;->getShowPromoCodes()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/xbet/domain/settings/OfficeInteractor;->officeMainConfig:Lorg/xbet/domain/di/OfficeMainConfig;

    invoke-interface {v0}, Lorg/xbet/domain/di/OfficeMainConfig;->getShowCashBack()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/settings/OfficeInteractor;->officeMainConfig:Lorg/xbet/domain/di/OfficeMainConfig;

    invoke-interface {v0}, Lorg/xbet/domain/di/OfficeMainConfig;->getShowVipCashBack()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/xbet/domain/settings/OfficeInteractor;->officeMainConfig:Lorg/xbet/domain/di/OfficeMainConfig;

    invoke-interface {v0}, Lorg/xbet/domain/di/OfficeMainConfig;->getShowBonusPromotions()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/xbet/domain/settings/OfficeInteractor;->officeMainConfig:Lorg/xbet/domain/di/OfficeMainConfig;

    invoke-interface {v0}, Lorg/xbet/domain/di/OfficeMainConfig;->getShowRegistrationBonus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final subscribeToNonCalcBet()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/settings/OfficeInteractor;->officeRepository:Lorg/xbet/domain/settings/OfficeRepository;

    invoke-interface {v0}, Lorg/xbet/domain/settings/OfficeRepository;->subscribeToNonCalcBet()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public final testUser()Lv80/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Lr90/m<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/settings/OfficeInteractor;->officeRepository:Lorg/xbet/domain/settings/OfficeRepository;

    invoke-interface {v0}, Lorg/xbet/domain/settings/OfficeRepository;->testUser()Lv80/v;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/domain/settings/OfficeInteractor;->officeRepository:Lorg/xbet/domain/settings/OfficeRepository;

    invoke-interface {v1}, Lorg/xbet/domain/settings/OfficeRepository;->testBuild()Lv80/v;

    move-result-object v1

    sget-object v2, Lue0/a;->a:Lue0/a;

    .line 3
    invoke-static {v0, v1, v2}, Lv80/v;->j0(Lv80/z;Lv80/z;Ly80/c;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final updateHeaderState(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/settings/OfficeInteractor;->officeRepository:Lorg/xbet/domain/settings/OfficeRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/settings/OfficeRepository;->updateHeaderState(Z)V

    return-void
.end method

.method public final updateProfileState(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/settings/OfficeInteractor;->officeRepository:Lorg/xbet/domain/settings/OfficeRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/settings/OfficeRepository;->updateProfileState(Z)V

    return-void
.end method

.method public final updateSecurityLevelStage(I)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/settings/OfficeInteractor;->officeRepository:Lorg/xbet/domain/settings/OfficeRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/settings/OfficeRepository;->updateSecurityLevelStage(I)V

    return-void
.end method

.method public final updateSettingsState(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/settings/OfficeInteractor;->officeRepository:Lorg/xbet/domain/settings/OfficeRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/settings/OfficeRepository;->updateSettingsState(Z)V

    return-void
.end method
