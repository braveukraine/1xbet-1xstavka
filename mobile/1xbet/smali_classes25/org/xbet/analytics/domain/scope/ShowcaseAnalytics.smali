.class public final Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics;
.super Ljava/lang/Object;
.source "ShowcaseAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$Companion;,
        Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0002\u0016\u0017B\u0011\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nJ\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0004J\u0006\u0010\u000e\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\u0004J\u0006\u0010\u0010\u001a\u00020\u0004R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics;",
        "",
        "",
        "type",
        "Lr90/x;",
        "log",
        "",
        "live",
        "logShowcaseGameClick",
        "logShowcaseBetClick",
        "Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;",
        "logMoreClick",
        "logSlotClick",
        "logLiveCasinoClick",
        "logOneXGameClick",
        "logCouponClick",
        "logSearchClick",
        "Lorg/xbet/analytics/domain/AnalyticsTracker;",
        "analytics",
        "Lorg/xbet/analytics/domain/AnalyticsTracker;",
        "<init>",
        "(Lorg/xbet/analytics/domain/AnalyticsTracker;)V",
        "Companion",
        "ShowcaseMoreType",
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
.field private static final Companion:Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EVENT:Ljava/lang/String; = "showcase_click"
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

    new-instance v0, Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics;->Companion:Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/analytics/domain/AnalyticsTracker;)V
    .locals 0
    .param p1    # Lorg/xbet/analytics/domain/AnalyticsTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    return-void
.end method

.method private final log(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "type"

    invoke-static {v1, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h0;->c(Lr90/m;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "showcase_click"

    invoke-interface {v0, v1, p1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final logCouponClick()V
    .locals 1

    const-string v0, "\u043a\u0443\u043f\u043e\u043d"

    invoke-direct {p0, v0}, Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final logLiveCasinoClick()V
    .locals 1

    const-string v0, "\u043b\u0430\u0439\u0432 \u043a\u0430\u0437\u0438\u043d\u043e"

    invoke-direct {p0, v0}, Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final logMoreClick(Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;)V
    .locals 2
    .param p1    # Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics$ShowcaseMoreType;->alias()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0432\u0441\u0435 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final logOneXGameClick()V
    .locals 1

    const-string v0, "1x \u0438\u0433\u0440\u044b"

    invoke-direct {p0, v0}, Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final logSearchClick()V
    .locals 1

    const-string v0, "\u043f\u043e\u0438\u0441\u043a"

    invoke-direct {p0, v0}, Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final logShowcaseBetClick()V
    .locals 1

    const-string v0, "\u0441\u0442\u0430\u0432\u043a\u0430"

    invoke-direct {p0, v0}, Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final logShowcaseGameClick(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "\u0438\u0433\u0440\u0430 \u0432 \u043b\u0430\u0439\u0432\u0435"

    goto :goto_0

    :cond_0
    const-string p1, "\u0438\u0433\u0440\u0430 \u0432 \u043b\u0438\u043d\u0438\u0438"

    :goto_0
    invoke-direct {p0, p1}, Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final logSlotClick()V
    .locals 1

    const-string v0, "\u0441\u043b\u043e\u0442\u044b"

    invoke-direct {p0, v0}, Lorg/xbet/analytics/domain/scope/ShowcaseAnalytics;->log(Ljava/lang/String;)V

    return-void
.end method
