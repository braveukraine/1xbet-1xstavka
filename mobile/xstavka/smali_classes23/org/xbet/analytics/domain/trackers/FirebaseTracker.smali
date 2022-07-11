.class public final Lorg/xbet/analytics/domain/trackers/FirebaseTracker;
.super Ljava/lang/Object;
.source "FirebaseTracker.kt"

# interfaces
.implements Lorg/xbet/analytics/domain/AnalyticsTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/analytics/domain/trackers/FirebaseTracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0002H\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/xbet/analytics/domain/trackers/FirebaseTracker;",
        "Lorg/xbet/analytics/domain/AnalyticsTracker;",
        "",
        "event",
        "Lca0/y;",
        "logEvent",
        "",
        "",
        "params",
        "Lorg/xbet/analytics/domain/AnalyticsProperty;",
        "analyticsProperty",
        "setUserProperty",
        "name",
        "value",
        "",
        "userId",
        "setUserId",
        "screenName",
        "logScreenEvent",
        "clearUserData",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "firebaseAnalytics",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field public static final Companion:Lorg/xbet/analytics/domain/trackers/FirebaseTracker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SCREEN:Ljava/lang/String; = "currentScreen"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final USER_ID:Ljava/lang/String; = "userId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/analytics/domain/trackers/FirebaseTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/analytics/domain/trackers/FirebaseTracker$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/analytics/domain/trackers/FirebaseTracker;->Companion:Lorg/xbet/analytics/domain/trackers/FirebaseTracker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/analytics/domain/trackers/FirebaseTracker;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-void
.end method


# virtual methods
.method public clearUserData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/trackers/FirebaseTracker;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "userId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/trackers/FirebaseTracker;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .line 2
    iget-object v0, p0, Lorg/xbet/analytics/domain/trackers/FirebaseTracker;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-static {p2}, Lkotlin/collections/h0;->w(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Lca0/m;

    .line 3
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast p2, [Lca0/m;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lca0/m;

    invoke-static {p2}, Lg0/b;->a([Lca0/m;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public logScreenEvent(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/trackers/FirebaseTracker;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v1, 0x1

    new-array v1, v1, [Lca0/m;

    const-string v2, "currentScreen"

    invoke-static {v2, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lg0/b;->a([Lca0/m;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "screen_view"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public setUserId(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/analytics/domain/trackers/FirebaseTracker;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "userId"

    invoke-virtual {v0, p2, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/analytics/domain/trackers/FirebaseTracker;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUserProperty(Lorg/xbet/analytics/domain/AnalyticsProperty;)V
    .locals 1
    .param p1    # Lorg/xbet/analytics/domain/AnalyticsProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lorg/xbet/analytics/domain/AnalyticsProperty;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/xbet/analytics/domain/AnalyticsProperty;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/xbet/analytics/domain/trackers/FirebaseTracker;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
