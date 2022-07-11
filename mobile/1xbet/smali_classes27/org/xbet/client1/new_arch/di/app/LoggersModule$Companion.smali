.class public final Lorg/xbet/client1/new_arch/di/app/LoggersModule$Companion;
.super Ljava/lang/Object;
.source "LoggersModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/app/LoggersModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0007\u001a\u00020\u0006H\u0007J@\u0010\u0017\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0007J\u0010\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0007J \u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u0016H\u0007\u00a8\u0006\""
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/di/app/LoggersModule$Companion;",
        "",
        "Lorg/xbet/analytics/domain/AnalyticsTracker;",
        "tracker",
        "Lorg/xbet/feature/tracking/FirebaseLoggerProvider;",
        "provideFirebaseLoggerProvider",
        "Lni/e;",
        "logger",
        "Lui/j;",
        "serviceGenerator",
        "Lzi/b;",
        "appSettingsManager",
        "Leg/b;",
        "mainConfigRepository",
        "Lorg/xbet/preferences/PrivateDataSource;",
        "privateDataSource",
        "Lm40/l;",
        "prefsManager",
        "Ld00/a;",
        "advertisingDataStore",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lorg/xbet/client1/logger/analytics/SysLog;",
        "responseLogger",
        "Landroid/content/Context;",
        "context",
        "analytics",
        "Lj40/j;",
        "userRepository",
        "sysLog",
        "Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;",
        "appsFlyer",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lorg/xbet/client1/new_arch/di/app/LoggersModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/di/app/LoggersModule$Companion;

    invoke-direct {v0}, Lorg/xbet/client1/new_arch/di/app/LoggersModule$Companion;-><init>()V

    sput-object v0, Lorg/xbet/client1/new_arch/di/app/LoggersModule$Companion;->$$INSTANCE:Lorg/xbet/client1/new_arch/di/app/LoggersModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final analytics(Landroid/content/Context;)Lorg/xbet/analytics/domain/AnalyticsTracker;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/analytics/domain/Analytics;

    const-string v1, "1"

    invoke-direct {v0, p1, v1}, Lorg/xbet/analytics/domain/Analytics;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final appsFlyer(Lj40/j;Lzi/b;Lorg/xbet/client1/logger/analytics/SysLog;)Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;
    .locals 1
    .param p1    # Lj40/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/client1/logger/analytics/SysLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;

    invoke-direct {v0, p1, p2, p3}, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;-><init>(Lj40/j;Lzi/b;Lorg/xbet/client1/logger/analytics/SysLog;)V

    return-object v0
.end method

.method public final logger()Lni/e;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/logger/CrashlyticsOneXLog;

    const-string v1, "AppModule"

    invoke-direct {v0, v1}, Lorg/xbet/client1/logger/CrashlyticsOneXLog;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final provideFirebaseLoggerProvider(Lorg/xbet/analytics/domain/AnalyticsTracker;)Lorg/xbet/feature/tracking/FirebaseLoggerProvider;
    .locals 1
    .param p1    # Lorg/xbet/analytics/domain/AnalyticsTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/new_arch/di/app/LoggersModule$Companion$provideFirebaseLoggerProvider$1;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/di/app/LoggersModule$Companion$provideFirebaseLoggerProvider$1;-><init>(Lorg/xbet/analytics/domain/AnalyticsTracker;)V

    return-object v0
.end method

.method public final responseLogger(Lui/j;Lzi/b;Leg/b;Lorg/xbet/preferences/PrivateDataSource;Lm40/l;Ld00/a;Lcom/google/gson/Gson;)Lorg/xbet/client1/logger/analytics/SysLog;
    .locals 9
    .param p1    # Lui/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Leg/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/preferences/PrivateDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lm40/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ld00/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Lorg/xbet/client1/logger/analytics/SysLog;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lorg/xbet/client1/logger/analytics/SysLog;-><init>(Lui/j;Lzi/b;Leg/b;Lorg/xbet/preferences/PrivateDataSource;Lm40/l;Ld00/a;Lcom/google/gson/Gson;)V

    return-object v8
.end method
