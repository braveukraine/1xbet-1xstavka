.class public final Lorg/xbet/analytics/domain/scope/auth/OfferToAuthAnalytics;
.super Ljava/lang/Object;
.source "OfferToAuthAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/analytics/domain/scope/auth/OfferToAuthAnalytics$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/analytics/domain/scope/auth/OfferToAuthAnalytics;",
        "",
        "Lca0/y;",
        "logLoginAction",
        "logRegisterAction",
        "logCloseAction",
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
.field private static final CLOSE_PARAM:Ljava/lang/String; = "Close_onboard"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Companion:Lorg/xbet/analytics/domain/scope/auth/OfferToAuthAnalytics$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EVENT_NAME:Ljava/lang/String; = "onboarding_for_non_auth"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOGIN_PARAM:Ljava/lang/String; = "Login_onboard"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARAM_NAME:Ljava/lang/String; = "onboarding_for_non_auth_use"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REGISTER_PARAM:Ljava/lang/String; = "Register_onboard"
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

    new-instance v0, Lorg/xbet/analytics/domain/scope/auth/OfferToAuthAnalytics$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/analytics/domain/scope/auth/OfferToAuthAnalytics$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/analytics/domain/scope/auth/OfferToAuthAnalytics;->Companion:Lorg/xbet/analytics/domain/scope/auth/OfferToAuthAnalytics$Companion;

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

    iput-object p1, p0, Lorg/xbet/analytics/domain/scope/auth/OfferToAuthAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    return-void
.end method


# virtual methods
.method public final logCloseAction()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/auth/OfferToAuthAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "onboarding_for_non_auth_use"

    const-string v2, "Close_onboard"

    invoke-static {v1, v2}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "onboarding_for_non_auth"

    invoke-interface {v0, v2, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final logLoginAction()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/auth/OfferToAuthAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "onboarding_for_non_auth_use"

    const-string v2, "Login_onboard"

    invoke-static {v1, v2}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "onboarding_for_non_auth"

    invoke-interface {v0, v2, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final logRegisterAction()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/auth/OfferToAuthAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "onboarding_for_non_auth_use"

    const-string v2, "Register_onboard"

    invoke-static {v1, v2}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "onboarding_for_non_auth"

    invoke-interface {v0, v2, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
