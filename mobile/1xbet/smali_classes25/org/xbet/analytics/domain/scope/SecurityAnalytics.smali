.class public final Lorg/xbet/analytics/domain/scope/SecurityAnalytics;
.super Ljava/lang/Object;
.source "SecurityAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/analytics/domain/scope/SecurityAnalytics$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/analytics/domain/scope/SecurityAnalytics;",
        "",
        "Lr90/x;",
        "logSecuritySectionOpenFromSettings",
        "logSecuritySectionOpenFromMainMenu",
        "",
        "event",
        "logSecurityItemClick",
        "",
        "isBlockEmailAuth",
        "logEmailLoginClick",
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
.field private static final Companion:Lorg/xbet/analytics/domain/scope/SecurityAnalytics$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SECURITY_EMAIL_OFF_EVENT:Ljava/lang/String; = "ev_settings_security_block_email_off"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SECURITY_EMAIL_ON_EVENT:Ljava/lang/String; = "ev_settings_security_block_email_on"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SECURITY_SETTING_ALERT_EVENT:Ljava/lang/String; = "ev_settings_alert_security"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SECURITY_SETTING_PROFILE_EVENT:Ljava/lang/String; = "ev_setting_profile_security"
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

    new-instance v0, Lorg/xbet/analytics/domain/scope/SecurityAnalytics$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/analytics/domain/scope/SecurityAnalytics$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/analytics/domain/scope/SecurityAnalytics;->Companion:Lorg/xbet/analytics/domain/scope/SecurityAnalytics$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/analytics/domain/AnalyticsTracker;)V
    .locals 0
    .param p1    # Lorg/xbet/analytics/domain/AnalyticsTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/analytics/domain/scope/SecurityAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    return-void
.end method


# virtual methods
.method public final logEmailLoginClick(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/SecurityAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    if-eqz p1, :cond_0

    const-string p1, "ev_settings_security_block_email_on"

    goto :goto_0

    :cond_0
    const-string p1, "ev_settings_security_block_email_off"

    :goto_0
    invoke-interface {v0, p1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final logSecurityItemClick(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/SecurityAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    invoke-interface {v0, p1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final logSecuritySectionOpenFromMainMenu()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/SecurityAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "ev_settings_alert_security"

    invoke-interface {v0, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final logSecuritySectionOpenFromSettings()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/SecurityAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "ev_setting_profile_security"

    invoke-interface {v0, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method
