.class public final Lorg/xbet/client1/new_arch/di/app/LoggersModule_Companion_AppsFlyerFactory;
.super Ljava/lang/Object;
.source "LoggersModule_Companion_AppsFlyerFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;",
        ">;"
    }
.end annotation


# instance fields
.field private final appSettingsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field private final sysLogProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/logger/analytics/SysLog;",
            ">;"
        }
    .end annotation
.end field

.field private final userRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lu40/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lu40/k;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/logger/analytics/SysLog;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/LoggersModule_Companion_AppsFlyerFactory;->userRepositoryProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/di/app/LoggersModule_Companion_AppsFlyerFactory;->appSettingsManagerProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/di/app/LoggersModule_Companion_AppsFlyerFactory;->sysLogProvider:Lz90/a;

    return-void
.end method

.method public static appsFlyer(Lu40/k;Lej/b;Lorg/xbet/client1/logger/analytics/SysLog;)Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/di/app/LoggersModule;->Companion:Lorg/xbet/client1/new_arch/di/app/LoggersModule$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lorg/xbet/client1/new_arch/di/app/LoggersModule$Companion;->appsFlyer(Lu40/k;Lej/b;Lorg/xbet/client1/logger/analytics/SysLog;)Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;

    return-object p0
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/di/app/LoggersModule_Companion_AppsFlyerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lu40/k;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/logger/analytics/SysLog;",
            ">;)",
            "Lorg/xbet/client1/new_arch/di/app/LoggersModule_Companion_AppsFlyerFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/di/app/LoggersModule_Companion_AppsFlyerFactory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/client1/new_arch/di/app/LoggersModule_Companion_AppsFlyerFactory;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/LoggersModule_Companion_AppsFlyerFactory;->get()Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/LoggersModule_Companion_AppsFlyerFactory;->userRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu40/k;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/LoggersModule_Companion_AppsFlyerFactory;->appSettingsManagerProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej/b;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/app/LoggersModule_Companion_AppsFlyerFactory;->sysLogProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/client1/logger/analytics/SysLog;

    invoke-static {v0, v1, v2}, Lorg/xbet/client1/new_arch/di/app/LoggersModule_Companion_AppsFlyerFactory;->appsFlyer(Lu40/k;Lej/b;Lorg/xbet/client1/logger/analytics/SysLog;)Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;

    move-result-object v0

    return-object v0
.end method
