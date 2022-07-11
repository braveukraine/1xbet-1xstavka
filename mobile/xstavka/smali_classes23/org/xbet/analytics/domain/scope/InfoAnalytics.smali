.class public final Lorg/xbet/analytics/domain/scope/InfoAnalytics;
.super Ljava/lang/Object;
.source "InfoAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/analytics/domain/scope/InfoAnalytics$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\u0002R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/analytics/domain/scope/InfoAnalytics;",
        "",
        "Lca0/y;",
        "aboutUsBtnTrack",
        "socialsBtnTrack",
        "contactsBtnTrack",
        "rulesBtnTrack",
        "paymentsBtnTrack",
        "partnersBtnTrack",
        "howToBetBtnTrack",
        "awardsBtnTrack",
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
.field private static final Companion:Lorg/xbet/analytics/domain/scope/InfoAnalytics$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INFO_DIMENSION:Ljava/lang/String; = "dim_info"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INFO_EVENT:Ljava/lang/String; = "ev_info"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INFO_PARAM_ABOUT_US:Ljava/lang/String; = "p_info_about"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INFO_PARAM_AWARDS:Ljava/lang/String; = "p_info_awards"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INFO_PARAM_CONTACTS:Ljava/lang/String; = "p_info_contact"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INFO_PARAM_HOW_TO_BET:Ljava/lang/String; = "p_info_how_bet"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INFO_PARAM_PARTNERS:Ljava/lang/String; = "p_info_partners"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INFO_PARAM_PAYMENTS:Ljava/lang/String; = "p_info_payments"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INFO_PARAM_RULES:Ljava/lang/String; = "p_info_rules"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INFO_PARAM_SOCIALS:Ljava/lang/String; = "p_info_social"
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

    new-instance v0, Lorg/xbet/analytics/domain/scope/InfoAnalytics$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/analytics/domain/scope/InfoAnalytics$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/analytics/domain/scope/InfoAnalytics;->Companion:Lorg/xbet/analytics/domain/scope/InfoAnalytics$Companion;

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

    iput-object p1, p0, Lorg/xbet/analytics/domain/scope/InfoAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    return-void
.end method


# virtual methods
.method public final aboutUsBtnTrack()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/InfoAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "dim_info"

    const-string v2, "p_info_about"

    invoke-static {v1, v2}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "ev_info"

    invoke-interface {v0, v2, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final awardsBtnTrack()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/InfoAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "dim_info"

    const-string v2, "p_info_awards"

    invoke-static {v1, v2}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "ev_info"

    invoke-interface {v0, v2, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final contactsBtnTrack()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/InfoAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "dim_info"

    const-string v2, "p_info_contact"

    invoke-static {v1, v2}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "ev_info"

    invoke-interface {v0, v2, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final howToBetBtnTrack()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/InfoAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "dim_info"

    const-string v2, "p_info_how_bet"

    invoke-static {v1, v2}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "ev_info"

    invoke-interface {v0, v2, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final partnersBtnTrack()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/InfoAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "dim_info"

    const-string v2, "p_info_partners"

    invoke-static {v1, v2}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "ev_info"

    invoke-interface {v0, v2, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final paymentsBtnTrack()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/InfoAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "dim_info"

    const-string v2, "p_info_payments"

    invoke-static {v1, v2}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "ev_info"

    invoke-interface {v0, v2, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final rulesBtnTrack()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/InfoAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "dim_info"

    const-string v2, "p_info_rules"

    invoke-static {v1, v2}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "ev_info"

    invoke-interface {v0, v2, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final socialsBtnTrack()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/InfoAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "dim_info"

    const-string v2, "p_info_social"

    invoke-static {v1, v2}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "ev_info"

    invoke-interface {v0, v2, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
