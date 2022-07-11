.class public final Lorg/xbet/analytics/domain/scope/DarkModeAnalytics;
.super Ljava/lang/Object;
.source "DarkModeAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/analytics/domain/scope/DarkModeAnalytics$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0011\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0002R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/analytics/domain/scope/DarkModeAnalytics;",
        "",
        "Lr90/x;",
        "logSettingsDarkModeClick",
        "logDarkModeOn",
        "logDarkModeOff",
        "logDarkModeTimeOn",
        "logDarkModeTimeOff",
        "logDarkModeStart",
        "logDarkModeTime",
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
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final Companion:Lorg/xbet/analytics/domain/scope/DarkModeAnalytics$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DARK_MODE_OFF_EVENT:Ljava/lang/String; = "ev_dark_mode_off"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DARK_MODE_ON_EVENT:Ljava/lang/String; = "ev_dark_mode_on"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DARK_MODE_START_EVENT:Ljava/lang/String; = "up_dark_mode_start"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DARK_MODE_TIME_EVENT:Ljava/lang/String; = "up_dark_mode_time"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DARK_MODE_TIME_OFF_EVENT:Ljava/lang/String; = "ev_dark_mode_time_off"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DARK_MODE_TIME_ON_EVENT:Ljava/lang/String; = "ev_dark_mode_time_on"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SETTINGS_DARK_MODE_CLICK_EVENT:Ljava/lang/String; = "ev_settings_dark_mode_click"
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

    new-instance v0, Lorg/xbet/analytics/domain/scope/DarkModeAnalytics$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/analytics/domain/scope/DarkModeAnalytics$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/analytics/domain/scope/DarkModeAnalytics;->Companion:Lorg/xbet/analytics/domain/scope/DarkModeAnalytics$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/analytics/domain/AnalyticsTracker;)V
    .locals 0
    .param p1    # Lorg/xbet/analytics/domain/AnalyticsTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/analytics/domain/scope/DarkModeAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    return-void
.end method


# virtual methods
.method public final logDarkModeOff()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/DarkModeAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "ev_dark_mode_off"

    invoke-interface {v0, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final logDarkModeOn()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/DarkModeAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "ev_dark_mode_on"

    invoke-interface {v0, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final logDarkModeStart()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/DarkModeAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "up_dark_mode_start"

    invoke-interface {v0, v1, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logDarkModeTime()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/DarkModeAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "up_dark_mode_time"

    invoke-interface {v0, v1, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logDarkModeTimeOff()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/DarkModeAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "ev_dark_mode_time_off"

    invoke-interface {v0, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final logDarkModeTimeOn()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/DarkModeAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "ev_dark_mode_time_on"

    invoke-interface {v0, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final logSettingsDarkModeClick()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/DarkModeAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "ev_settings_dark_mode_click"

    invoke-interface {v0, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method
