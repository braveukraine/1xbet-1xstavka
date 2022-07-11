.class public final Lorg/xbet/client1/logger/analytics/UserSettingsLogger;
.super Ljava/lang/Object;
.source "UserSettingsLogger.kt"

# interfaces
.implements Lgj/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/client1/logger/analytics/UserSettingsLogger;",
        "Lgj/h;",
        "Lca0/y;",
        "logUserSettings",
        "Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;",
        "makeBetSettingsAnalytics",
        "Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;",
        "Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;",
        "settingsConfigInteractor",
        "Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;",
        "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
        "betSettingsInteractor",
        "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
        "Ll50/d;",
        "userSettingsInteractor",
        "<init>",
        "(Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;Ll50/d;Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final betSettingsInteractor:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final makeBetSettingsAnalytics:Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final settingsConfigInteractor:Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userSettingsInteractor:Ll50/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;Ll50/d;Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;)V
    .locals 0
    .param p1    # Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll50/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/logger/analytics/UserSettingsLogger;->makeBetSettingsAnalytics:Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/logger/analytics/UserSettingsLogger;->userSettingsInteractor:Ll50/d;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/logger/analytics/UserSettingsLogger;->settingsConfigInteractor:Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/logger/analytics/UserSettingsLogger;->betSettingsInteractor:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    return-void
.end method


# virtual methods
.method public logUserSettings()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/logger/analytics/UserSettingsLogger;->settingsConfigInteractor:Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;

    invoke-virtual {v0}, Lorg/xbet/client1/configs/remote/domain/SettingsConfigInteractor;->isAutoBetEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/logger/analytics/UserSettingsLogger;->makeBetSettingsAnalytics:Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;

    iget-object v1, p0, Lorg/xbet/client1/logger/analytics/UserSettingsLogger;->userSettingsInteractor:Ll50/d;

    invoke-virtual {v1}, Ll50/d;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;->setDropOnScoreChangeEnabled(Z)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/logger/analytics/UserSettingsLogger;->makeBetSettingsAnalytics:Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;

    iget-object v1, p0, Lorg/xbet/client1/logger/analytics/UserSettingsLogger;->userSettingsInteractor:Ll50/d;

    invoke-virtual {v1}, Ll50/d;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;->setFromLineToLiveEnabledEnabled(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/xbet/client1/logger/analytics/UserSettingsLogger;->makeBetSettingsAnalytics:Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;

    iget-object v1, p0, Lorg/xbet/client1/logger/analytics/UserSettingsLogger;->userSettingsInteractor:Ll50/d;

    invoke-virtual {v1}, Ll50/d;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;->setNotificationsEnabled(Z)V

    .line 5
    iget-object v0, p0, Lorg/xbet/client1/logger/analytics/UserSettingsLogger;->makeBetSettingsAnalytics:Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;

    iget-object v1, p0, Lorg/xbet/client1/logger/analytics/UserSettingsLogger;->userSettingsInteractor:Ll50/d;

    invoke-virtual {v1}, Ll50/d;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;->setHasAutoMax(Z)V

    .line 6
    iget-object v0, p0, Lorg/xbet/client1/logger/analytics/UserSettingsLogger;->makeBetSettingsAnalytics:Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;

    sget-object v1, Lorg/xbet/make_bet/common/EnCoefCheckMapper;->INSTANCE:Lorg/xbet/make_bet/common/EnCoefCheckMapper;

    iget-object v2, p0, Lorg/xbet/client1/logger/analytics/UserSettingsLogger;->betSettingsInteractor:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    invoke-virtual {v2}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->getCoefCheck()Lorg/xbet/domain/betting/models/EnCoefCheck;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/xbet/make_bet/common/EnCoefCheckMapper;->toProperty(Lorg/xbet/domain/betting/models/EnCoefCheck;)Lorg/xbet/analytics/domain/scope/bet/CoefCheckValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;->setCoefCheckValue(Lorg/xbet/analytics/domain/scope/bet/CoefCheckValue;)V

    return-void
.end method
