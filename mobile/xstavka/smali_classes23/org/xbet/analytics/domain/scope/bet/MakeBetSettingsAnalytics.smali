.class public final Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;
.super Ljava/lang/Object;
.source "MakeBetSettingsAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0011\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0002R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;",
        "",
        "",
        "autoMax",
        "Lca0/y;",
        "setHasAutoMax",
        "enabled",
        "setNotificationsEnabled",
        "Lorg/xbet/analytics/domain/scope/bet/CoefCheckValue;",
        "property",
        "setCoefCheckValue",
        "setDropOnScoreChangeEnabled",
        "setFromLineToLiveEnabledEnabled",
        "changed",
        "setFastBetChanged",
        "Lorg/xbet/analytics/domain/AnalyticsTracker;",
        "analytics",
        "Lorg/xbet/analytics/domain/AnalyticsTracker;",
        "<init>",
        "(Lorg/xbet/analytics/domain/AnalyticsTracker;)V",
        "Companion",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final ACTIVE:Ljava/lang/String; = "Active"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Companion:Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FAST_BET:Ljava/lang/String; = "FastBetSet"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INACTIVE:Ljava/lang/String; = "Inactive"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SCREEN_NAME:Ljava/lang/String; = "MakeBetScreenNew"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;->Companion:Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/analytics/domain/AnalyticsTracker;)V
    .locals 0
    .param p1    # Lorg/xbet/analytics/domain/AnalyticsTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    return-void
.end method


# virtual methods
.method public final setCoefCheckValue(Lorg/xbet/analytics/domain/scope/bet/CoefCheckValue;)V
    .locals 1
    .param p1    # Lorg/xbet/analytics/domain/scope/bet/CoefCheckValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    invoke-interface {v0, p1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->setUserProperty(Lorg/xbet/analytics/domain/AnalyticsProperty;)V

    return-void
.end method

.method public final setDropOnScoreChangeEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    new-instance v1, Lorg/xbet/analytics/domain/scope/bet/DropOnScoreChangeEnabled;

    invoke-direct {v1, p1}, Lorg/xbet/analytics/domain/scope/bet/DropOnScoreChangeEnabled;-><init>(Z)V

    invoke-interface {v0, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->setUserProperty(Lorg/xbet/analytics/domain/AnalyticsProperty;)V

    return-void
.end method

.method public final setFastBetChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    if-eqz p1, :cond_0

    const-string p1, "Active"

    goto :goto_0

    :cond_0
    const-string p1, "Inactive"

    :goto_0
    const-string v1, "FastBetSet"

    invoke-static {v1, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "MakeBetScreenNew"

    invoke-interface {v0, v1, p1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final setFromLineToLiveEnabledEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    new-instance v1, Lorg/xbet/analytics/domain/scope/bet/FromLineToLiveEnabledEnabled;

    invoke-direct {v1, p1}, Lorg/xbet/analytics/domain/scope/bet/FromLineToLiveEnabledEnabled;-><init>(Z)V

    invoke-interface {v0, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->setUserProperty(Lorg/xbet/analytics/domain/AnalyticsProperty;)V

    return-void
.end method

.method public final setHasAutoMax(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    new-instance v1, Lorg/xbet/analytics/domain/scope/bet/AutomaxEnabled;

    invoke-direct {v1, p1}, Lorg/xbet/analytics/domain/scope/bet/AutomaxEnabled;-><init>(Z)V

    invoke-interface {v0, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->setUserProperty(Lorg/xbet/analytics/domain/AnalyticsProperty;)V

    return-void
.end method

.method public final setNotificationsEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    new-instance v1, Lorg/xbet/analytics/domain/scope/bet/PushNotificationsEnabled;

    invoke-direct {v1, p1}, Lorg/xbet/analytics/domain/scope/bet/PushNotificationsEnabled;-><init>(Z)V

    invoke-interface {v0, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->setUserProperty(Lorg/xbet/analytics/domain/AnalyticsProperty;)V

    return-void
.end method
