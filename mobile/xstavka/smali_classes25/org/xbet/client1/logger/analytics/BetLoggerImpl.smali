.class public final Lorg/xbet/client1/logger/analytics/BetLoggerImpl;
.super Ljava/lang/Object;
.source "BetLoggerImpl.kt"

# interfaces
.implements Lorg/xbet/domain/betting/utils/BetLogger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/logger/analytics/BetLoggerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0011\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/client1/logger/analytics/BetLoggerImpl;",
        "Lorg/xbet/domain/betting/utils/BetLogger;",
        "",
        "promoAttr",
        "quickBetAttr",
        "couponTypeAttr",
        "",
        "auto",
        "Lca0/y;",
        "betEvent",
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
.field private static final APPS_FLYER_EVENT:Ljava/lang/String; = "betfrom_main_acc"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COUPON_TYPE_ATTR:Ljava/lang/String; = "couponType"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/client1/logger/analytics/BetLoggerImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROMO_ATTR:Ljava/lang/String; = "promo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final QUICK_BET_ATTR:Ljava/lang/String; = "quick"
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

    new-instance v0, Lorg/xbet/client1/logger/analytics/BetLoggerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/logger/analytics/BetLoggerImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/logger/analytics/BetLoggerImpl;->Companion:Lorg/xbet/client1/logger/analytics/BetLoggerImpl$Companion;

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
    iput-object p1, p0, Lorg/xbet/client1/logger/analytics/BetLoggerImpl;->appsFlyerLogger:Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;

    return-void
.end method


# virtual methods
.method public betEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p4, :cond_0

    .line 1
    iget-object p4, p0, Lorg/xbet/client1/logger/analytics/BetLoggerImpl;->appsFlyerLogger:Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "couponType"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 p3, 0x2

    const-string v1, "quick"

    aput-object v1, v0, p3

    const/4 p3, 0x3

    aput-object p2, v0, p3

    const/4 p2, 0x4

    const-string p3, "promo"

    aput-object p3, v0, p2

    const/4 p2, 0x5

    aput-object p1, v0, p2

    const-string p1, "betfrom_main_acc"

    invoke-virtual {p4, p1, v0}, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;->trackEvent(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
