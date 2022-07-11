.class public final Lorg/xbet/client1/new_arch/di/app/LoggersModule$Companion$provideFirebaseLoggerProvider$1;
.super Ljava/lang/Object;
.source "LoggersModule.kt"

# interfaces
.implements Lorg/xbet/feature/tracking/FirebaseLoggerProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/di/app/LoggersModule$Companion;->provideFirebaseLoggerProvider(Lorg/xbet/analytics/domain/AnalyticsTracker;)Lorg/xbet/feature/tracking/FirebaseLoggerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "org/xbet/client1/new_arch/di/app/LoggersModule$Companion$provideFirebaseLoggerProvider$1",
        "Lorg/xbet/feature/tracking/FirebaseLoggerProvider;",
        "",
        "nameEvent",
        "nameParams",
        "parameter",
        "Lr90/x;",
        "logEvent",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $tracker:Lorg/xbet/analytics/domain/AnalyticsTracker;


# direct methods
.method constructor <init>(Lorg/xbet/analytics/domain/AnalyticsTracker;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/LoggersModule$Companion$provideFirebaseLoggerProvider$1;->$tracker:Lorg/xbet/analytics/domain/AnalyticsTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
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

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/LoggersModule$Companion$provideFirebaseLoggerProvider$1;->$tracker:Lorg/xbet/analytics/domain/AnalyticsTracker;

    .line 2
    invoke-static {p2, p3}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/h0;->c(Lr90/m;)Ljava/util/Map;

    move-result-object p2

    .line 3
    invoke-interface {v0, p1, p2}, Lorg/xbet/analytics/domain/AnalyticsTracker;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
