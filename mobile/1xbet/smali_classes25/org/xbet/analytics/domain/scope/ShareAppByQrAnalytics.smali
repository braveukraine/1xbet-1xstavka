.class public final Lorg/xbet/analytics/domain/scope/ShareAppByQrAnalytics;
.super Ljava/lang/Object;
.source "ShareAppByQrAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/analytics/domain/scope/ShareAppByQrAnalytics$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0011\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/analytics/domain/scope/ShareAppByQrAnalytics;",
        "",
        "Lr90/x;",
        "logShareQrImage",
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
.field private static final Companion:Lorg/xbet/analytics/domain/scope/ShareAppByQrAnalytics$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SHARE_QR_BUTTON:Ljava/lang/String; = "ev_setting_profile_share_qr_button"
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

    new-instance v0, Lorg/xbet/analytics/domain/scope/ShareAppByQrAnalytics$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/analytics/domain/scope/ShareAppByQrAnalytics$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/analytics/domain/scope/ShareAppByQrAnalytics;->Companion:Lorg/xbet/analytics/domain/scope/ShareAppByQrAnalytics$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/analytics/domain/AnalyticsTracker;)V
    .locals 0
    .param p1    # Lorg/xbet/analytics/domain/AnalyticsTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/analytics/domain/scope/ShareAppByQrAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    return-void
.end method


# virtual methods
.method public final logShareQrImage()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/ShareAppByQrAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "ev_setting_profile_share_qr_button"

    invoke-interface {v0, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;)V

    return-void
.end method