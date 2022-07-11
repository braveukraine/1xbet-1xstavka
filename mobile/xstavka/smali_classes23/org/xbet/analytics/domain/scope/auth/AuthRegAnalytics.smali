.class public final Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;
.super Ljava/lang/Object;
.source "AuthRegAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0011\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0004J\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\u000f\u001a\u00020\u0004J\u0006\u0010\u0010\u001a\u00020\u0004J\u0006\u0010\u0011\u001a\u00020\u0004R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;",
        "",
        "",
        "type",
        "Lca0/y;",
        "loginLog",
        "regLog",
        "social",
        "socialLogin",
        "loginByEmailOrId",
        "loginByPhone",
        "registrationByPhone",
        "registrationByOneClick",
        "registrationByFull",
        "socialRegistration",
        "logout",
        "signedIn",
        "unsignedIn",
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
.field private static final BY_SOCIALS:Ljava/lang/String; = "By_Socials"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Companion:Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOGIN:Ljava/lang/String; = "Login"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOGIN_TYPE:Ljava/lang/String; = "Login_Type"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOGOUT:Ljava/lang/String; = "Logout"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOGOUT_TYPE:Ljava/lang/String; = "Logout_Type"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_EMAIL_AND_ID:Ljava/lang/String; = "Email&Id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_PHONE:Ljava/lang/String; = "Phone"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REGISTRATION:Ljava/lang/String; = "Registration"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REG_BY_FULL:Ljava/lang/String; = "Full_Email"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REG_BY_ONE_CLICK:Ljava/lang/String; = "OneClick"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REG_BY_PHONE:Ljava/lang/String; = "ByPhone"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REG_TYPE:Ljava/lang/String; = "Reg_Type"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SIGNED:Ljava/lang/String; = "Signed In"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SOCIALS_TYPE:Ljava/lang/String; = "Socials_Type"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UNSIGNED:Ljava/lang/String; = "Not Signed In"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final USER_LOGIN:Ljava/lang/String; = "UserLogin"
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

    new-instance v0, Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;->Companion:Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics$Companion;

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

    iput-object p1, p0, Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    return-void
.end method

.method private final loginLog(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "Login_Type"

    invoke-static {v1, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "Login"

    invoke-interface {v0, v1, p1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final regLog(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "Reg_Type"

    invoke-static {v1, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "Registration"

    invoke-interface {v0, v1, p1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final loginByEmailOrId()V
    .locals 1

    const-string v0, "Email&Id"

    .line 1
    invoke-direct {p0, v0}, Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;->loginLog(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;->signedIn()V

    return-void
.end method

.method public final loginByPhone()V
    .locals 1

    const-string v0, "Phone"

    .line 1
    invoke-direct {p0, v0}, Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;->loginLog(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;->signedIn()V

    return-void
.end method

.method public final logout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "Logout_Type"

    const-string v2, "Logout"

    invoke-static {v1, v2}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final registrationByFull()V
    .locals 1

    const-string v0, "Full_Email"

    .line 1
    invoke-direct {p0, v0}, Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;->regLog(Ljava/lang/String;)V

    return-void
.end method

.method public final registrationByOneClick()V
    .locals 1

    const-string v0, "OneClick"

    .line 1
    invoke-direct {p0, v0}, Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;->regLog(Ljava/lang/String;)V

    return-void
.end method

.method public final registrationByPhone()V
    .locals 1

    const-string v0, "ByPhone"

    .line 1
    invoke-direct {p0, v0}, Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;->regLog(Ljava/lang/String;)V

    return-void
.end method

.method public final signedIn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "UserLogin"

    const-string v2, "Signed In"

    invoke-interface {v0, v1, v2}, Lorg/xbet/analytics/domain/AnalyticsTracker;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final socialLogin(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "Socials_Type"

    invoke-static {v1, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "Login"

    invoke-interface {v0, v1, p1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "By_Socials"

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;->loginLog(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;->signedIn()V

    return-void
.end method

.method public final socialRegistration(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "Socials_Type"

    invoke-static {v1, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h0;->c(Lca0/m;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "Registration"

    invoke-interface {v0, v1, p1}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "By_Socials"

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;->regLog(Ljava/lang/String;)V

    return-void
.end method

.method public final unsignedIn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;->analytics:Lorg/xbet/analytics/domain/AnalyticsTracker;

    const-string v1, "UserLogin"

    const-string v2, "Not Signed In"

    invoke-interface {v0, v1, v2}, Lorg/xbet/analytics/domain/AnalyticsTracker;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
