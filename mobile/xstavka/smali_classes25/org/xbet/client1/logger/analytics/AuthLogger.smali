.class public final Lorg/xbet/client1/logger/analytics/AuthLogger;
.super Ljava/lang/Object;
.source "AuthLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/logger/analytics/AuthLogger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0011\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0004R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/client1/logger/analytics/AuthLogger;",
        "",
        "",
        "from",
        "Lca0/y;",
        "logAppsFlyer",
        "",
        "social",
        "successSocialLogin",
        "successPasswordLogin",
        "Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;",
        "appsFlyerLogger",
        "Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;",
        "<init>",
        "(Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;)V",
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
.field public static final Companion:Lorg/xbet/client1/logger/analytics/AuthLogger$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FROM:Ljava/lang/String; = "from"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FROM_PASSWORD:Ljava/lang/String; = "password"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOGIN_EVENT:Ljava/lang/String; = "login"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appsFlyerLogger:Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/logger/analytics/AuthLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/logger/analytics/AuthLogger$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/logger/analytics/AuthLogger;->Companion:Lorg/xbet/client1/logger/analytics/AuthLogger$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/logger/analytics/AuthLogger;->appsFlyerLogger:Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;

    return-void
.end method

.method private final logAppsFlyer(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/logger/analytics/AuthLogger;->appsFlyerLogger:Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "from"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "login"

    invoke-virtual {v0, p1, v1}, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;->trackEvent(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final successPasswordLogin()V
    .locals 1

    const-string v0, "password"

    .line 1
    invoke-direct {p0, v0}, Lorg/xbet/client1/logger/analytics/AuthLogger;->logAppsFlyer(Ljava/lang/String;)V

    return-void
.end method

.method public final successSocialLogin(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xbet/social/a;->a:Lcom/xbet/social/a;

    invoke-virtual {v0, p1}, Lcom/xbet/social/a;->f(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/client1/logger/analytics/AuthLogger;->logAppsFlyer(Ljava/lang/String;)V

    return-void
.end method
