.class public final Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;
.super Ljava/lang/Object;
.source "AppsFlyerLogger.kt"

# interfaces
.implements Lgj/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/logger/analytics/AppsFlyerLogger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 (2\u00020\u0001:\u0001(B\u001f\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008&\u0010\'J$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J$\u0010\r\u001a\u00020\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0002H\u0002J\u0008\u0010\u000e\u001a\u00020\u0007H\u0002J\u0008\u0010\u000f\u001a\u00020\u0007H\u0016J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0007H\u0016J+\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0015\"\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0016J\u0006\u0010\u0017\u001a\u00020\u0007J\u0010\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0018H\u0016R\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001fR\u0016\u0010!\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001f\u00a8\u0006)"
    }
    d2 = {
        "Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;",
        "Lgj/a;",
        "",
        "eventName",
        "",
        "",
        "eventValues",
        "Lca0/y;",
        "trackEvent",
        "Lcom/appsflyer/AppsFlyerConversionListener;",
        "getConversionListener",
        "conversionData",
        "postBack",
        "sendLog",
        "openRegistration",
        "init",
        "startTracking",
        "",
        "userId",
        "setUserData",
        "clearUserData",
        "",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "setFirstEntryCompleted",
        "",
        "lock",
        "setRegLockStatus",
        "Lorg/xbet/client1/logger/analytics/SysLog;",
        "sysLog",
        "Lorg/xbet/client1/logger/analytics/SysLog;",
        "firstEntryHasBeenCompleted",
        "Z",
        "shouldOpenRegistration",
        "initialized",
        "Lu40/k;",
        "userRepository",
        "Lej/b;",
        "appSettingsManager",
        "<init>",
        "(Lu40/k;Lej/b;Lorg/xbet/client1/logger/analytics/SysLog;)V",
        "Companion",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final AF_STATUS:Ljava/lang/String; = "af_status"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CAMPAIGN:Ljava/lang/String; = "campaign"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/client1/logger/analytics/AppsFlyerLogger$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IS_FIRST_LAUNCH:Ljava/lang/String; = "is_first_launch"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NON_ORGANIC:Ljava/lang/String; = "Non-organic"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ORGANIC:Ljava/lang/String; = "Organic"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROMO:Ljava/lang/String; = "promocode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "tag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appSettingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private firstEntryHasBeenCompleted:Z

.field private initialized:Z

.field private lock:Z

.field private shouldOpenRegistration:Z

.field private final sysLog:Lorg/xbet/client1/logger/analytics/SysLog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userRepository:Lu40/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;->Companion:Lorg/xbet/client1/logger/analytics/AppsFlyerLogger$Companion;

    return-void
.end method

.method public constructor <init>(Lu40/k;Lej/b;Lorg/xbet/client1/logger/analytics/SysLog;)V
    .locals 0
    .param p1    # Lu40/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/client1/logger/analytics/SysLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;->userRepository:Lu40/k;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;->appSettingsManager:Lej/b;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;->sysLog:Lorg/xbet/client1/logger/analytics/SysLog;

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;->sendLog$lambda-1(Ljava/util/Map;Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic access$getFirstEntryHasBeenCompleted$p(Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;->firstEntryHasBeenCompleted:Z

    return p0
.end method

.method public static final synthetic access$openRegistration(Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;->openRegistration()V

    return-void
.end method

.method public static final synthetic access$sendLog(Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;->sendLog(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setShouldOpenRegistration$p(Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;->shouldOpenRegistration:Z

    return-void
.end method

.method private final getConversionListener()Lcom/appsflyer/AppsFlyerConversionListener;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger$getConversionListener$1;

    invoke-direct {v0, p0}, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger$getConversionListener$1;-><init>(Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;)V

    return-object v0
.end method

.method private final openRegistration()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;->lock:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;->userRepository:Lu40/k;

    invoke-virtual {v0}, Lu40/k;->B()V

    :cond_0
    return-void
.end method

.method private final sendLog(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;->userRepository:Lu40/k;

    invoke-virtual {v0}, Lu40/k;->u()Lg90/v;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lg90/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg90/v;->S(Lg90/u;)Lg90/v;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lg90/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg90/v;->c0(Lg90/u;)Lg90/v;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lg90/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg90/v;->H(Lg90/u;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/client1/logger/analytics/a;

    invoke-direct {v1, p1, p0, p2}, Lorg/xbet/client1/logger/analytics/a;-><init>(Ljava/util/Map;Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;Ljava/lang/String;)V

    sget-object p1, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, p1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    return-void
.end method

.method private static final sendLog$lambda-1(Ljava/util/Map;Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    const-string v0, "af_status"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Organic"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p1, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;->sysLog:Lorg/xbet/client1/logger/analytics/SysLog;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string p1, ""

    .line 5
    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/xbet/client1/logger/analytics/SysLog;->logAppsFlyer(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "Non-organic"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p1, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;->sysLog:Lorg/xbet/client1/logger/analytics/SysLog;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string p3, "campaign"

    .line 9
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    sget-object p0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p0}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p0

    .line 10
    :cond_1
    invoke-virtual {p1, v0, v1, p0, p2}, Lorg/xbet/client1/logger/analytics/SysLog;->logAppsFlyer(JLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;->initialized:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public clearUserData()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;->initialized:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    return-void
.end method

.method public init()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;->getConversionListener()Lcom/appsflyer/AppsFlyerConversionListener;

    move-result-object v1

    sget-object v2, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v2}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v2

    const-string v3, "iGjRWepvHRRUkVX6DYuTPC"

    invoke-virtual {v0, v3, v1, v2}, Lcom/appsflyer/AppsFlyerLib;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerLib;->setCollectAndroidID(Z)V

    .line 4
    iget-object v2, p0, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;->appSettingsManager:Lej/b;

    invoke-interface {v2}, Lej/b;->getAndroidId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerLib;->setAndroidIdData(Ljava/lang/String;)V

    .line 5
    iput-boolean v1, p0, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;->initialized:Z

    return-void
.end method

.method public final setFirstEntryCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;->firstEntryHasBeenCompleted:Z

    .line 2
    iget-boolean v0, p0, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;->shouldOpenRegistration:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;->openRegistration()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;->shouldOpenRegistration:Z

    :cond_0
    return-void
.end method

.method public setRegLockStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;->lock:Z

    return-void
.end method

.method public setUserData(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;->initialized:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    return-void
.end method

.method public startTracking()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;->initialized:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v1}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;)V

    return-void
.end method

.method public varargs trackEvent(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    iget-boolean v0, p0, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;->initialized:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    array-length v0, p2

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_2

    .line 7
    aget-object v3, p2, v2

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 8
    aget-object v3, p2, v2

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    aget-object v4, p2, v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    sget-object p2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    .line 11
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    .line 13
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "eventValues element \u2116%d must be a String!"

    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    invoke-direct {p0, p1, v0}, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal number of parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
