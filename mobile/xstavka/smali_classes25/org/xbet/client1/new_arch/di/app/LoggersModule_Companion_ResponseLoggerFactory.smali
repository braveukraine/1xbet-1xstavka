.class public final Lorg/xbet/client1/new_arch/di/app/LoggersModule_Companion_ResponseLoggerFactory;
.super Ljava/lang/Object;
.source "LoggersModule_Companion_ResponseLoggerFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/client1/logger/analytics/SysLog;",
        ">;"
    }
.end annotation


# instance fields
.field private final advertisingDataStoreProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ln00/a;",
            ">;"
        }
    .end annotation
.end field

.field private final appSettingsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final mainConfigRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lig/b;",
            ">;"
        }
    .end annotation
.end field

.field private final prefsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/k;",
            ">;"
        }
    .end annotation
.end field

.field private final privateDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/preferences/PrivateDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceGeneratorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lzi/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lzi/j;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lig/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/preferences/PrivateDataSource;",
            ">;",
            "Lz90/a<",
            "Lx40/k;",
            ">;",
            "Lz90/a<",
            "Ln00/a;",
            ">;",
            "Lz90/a<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/LoggersModule_Companion_ResponseLoggerFactory;->serviceGeneratorProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/di/app/LoggersModule_Companion_ResponseLoggerFactory;->appSettingsManagerProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/di/app/LoggersModule_Companion_ResponseLoggerFactory;->mainConfigRepositoryProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/di/app/LoggersModule_Companion_ResponseLoggerFactory;->privateDataSourceProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/new_arch/di/app/LoggersModule_Companion_ResponseLoggerFactory;->prefsManagerProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/new_arch/di/app/LoggersModule_Companion_ResponseLoggerFactory;->advertisingDataStoreProvider:Lz90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/new_arch/di/app/LoggersModule_Companion_ResponseLoggerFactory;->gsonProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/di/app/LoggersModule_Companion_ResponseLoggerFactory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lzi/j;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lig/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/preferences/PrivateDataSource;",
            ">;",
            "Lz90/a<",
            "Lx40/k;",
            ">;",
            "Lz90/a<",
            "Ln00/a;",
            ">;",
            "Lz90/a<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Lorg/xbet/client1/new_arch/di/app/LoggersModule_Companion_ResponseLoggerFactory;"
        }
    .end annotation

    .line 1
    new-instance v8, Lorg/xbet/client1/new_arch/di/app/LoggersModule_Companion_ResponseLoggerFactory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/xbet/client1/new_arch/di/app/LoggersModule_Companion_ResponseLoggerFactory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v8
.end method

.method public static responseLogger(Lzi/j;Lej/b;Lig/b;Lorg/xbet/preferences/PrivateDataSource;Lx40/k;Ln00/a;Lcom/google/gson/Gson;)Lorg/xbet/client1/logger/analytics/SysLog;
    .locals 8

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/di/app/LoggersModule;->Companion:Lorg/xbet/client1/new_arch/di/app/LoggersModule$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lorg/xbet/client1/new_arch/di/app/LoggersModule$Companion;->responseLogger(Lzi/j;Lej/b;Lig/b;Lorg/xbet/preferences/PrivateDataSource;Lx40/k;Ln00/a;Lcom/google/gson/Gson;)Lorg/xbet/client1/logger/analytics/SysLog;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/logger/analytics/SysLog;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/LoggersModule_Companion_ResponseLoggerFactory;->get()Lorg/xbet/client1/logger/analytics/SysLog;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/logger/analytics/SysLog;
    .locals 8

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/LoggersModule_Companion_ResponseLoggerFactory;->serviceGeneratorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzi/j;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/LoggersModule_Companion_ResponseLoggerFactory;->appSettingsManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lej/b;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/LoggersModule_Companion_ResponseLoggerFactory;->mainConfigRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lig/b;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/LoggersModule_Companion_ResponseLoggerFactory;->privateDataSourceProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/preferences/PrivateDataSource;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/LoggersModule_Companion_ResponseLoggerFactory;->prefsManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lx40/k;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/LoggersModule_Companion_ResponseLoggerFactory;->advertisingDataStoreProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ln00/a;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/LoggersModule_Companion_ResponseLoggerFactory;->gsonProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/gson/Gson;

    invoke-static/range {v1 .. v7}, Lorg/xbet/client1/new_arch/di/app/LoggersModule_Companion_ResponseLoggerFactory;->responseLogger(Lzi/j;Lej/b;Lig/b;Lorg/xbet/preferences/PrivateDataSource;Lx40/k;Ln00/a;Lcom/google/gson/Gson;)Lorg/xbet/client1/logger/analytics/SysLog;

    move-result-object v0

    return-object v0
.end method
