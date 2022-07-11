.class public final Lorg/xbet/client1/new_arch/di/app/NetworkModule_ClientModuleFactory;
.super Ljava/lang/Object;
.source "NetworkModule_ClientModuleFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lzi/c;",
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

.field private final geoCountryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lyi/a;",
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

.field private final module:Lorg/xbet/client1/new_arch/di/app/NetworkModule;

.field private final networkConnectionUtilProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lhj/a;",
            ">;"
        }
    .end annotation
.end field

.field private final prophylaxisStatusProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ldj/a;",
            ">;"
        }
    .end annotation
.end field

.field private final proxySettingsStoreProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/data/data_store/ProxySettingsStore;",
            ">;"
        }
    .end annotation
.end field

.field private final responseLoggerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/logger/analytics/SysLog;",
            ">;"
        }
    .end annotation
.end field

.field private final testRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/di/app/NetworkModule;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/new_arch/di/app/NetworkModule;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/data/data_store/ProxySettingsStore;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lyi/a;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/logger/analytics/SysLog;",
            ">;",
            "Lz90/a<",
            "Lej/k;",
            ">;",
            "Lz90/a<",
            "Lhj/a;",
            ">;",
            "Lz90/a<",
            "Lig/b;",
            ">;",
            "Lz90/a<",
            "Ldj/a;",
            ">;",
            "Lz90/a<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ClientModuleFactory;->module:Lorg/xbet/client1/new_arch/di/app/NetworkModule;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ClientModuleFactory;->proxySettingsStoreProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ClientModuleFactory;->appSettingsManagerProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ClientModuleFactory;->geoCountryProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ClientModuleFactory;->responseLoggerProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ClientModuleFactory;->testRepositoryProvider:Lz90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ClientModuleFactory;->networkConnectionUtilProvider:Lz90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ClientModuleFactory;->mainConfigRepositoryProvider:Lz90/a;

    .line 10
    iput-object p9, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ClientModuleFactory;->prophylaxisStatusProvider:Lz90/a;

    .line 11
    iput-object p10, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ClientModuleFactory;->gsonProvider:Lz90/a;

    return-void
.end method

.method public static clientModule(Lorg/xbet/client1/new_arch/di/app/NetworkModule;Lorg/xbet/client1/new_arch/data/data_store/ProxySettingsStore;Lej/b;Lyi/a;Lorg/xbet/client1/logger/analytics/SysLog;Lej/k;Lhj/a;Lig/b;Ldj/a;Lcom/google/gson/Gson;)Lzi/c;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Lorg/xbet/client1/new_arch/di/app/NetworkModule;->clientModule(Lorg/xbet/client1/new_arch/data/data_store/ProxySettingsStore;Lej/b;Lyi/a;Lorg/xbet/client1/logger/analytics/SysLog;Lej/k;Lhj/a;Lig/b;Ldj/a;Lcom/google/gson/Gson;)Lzi/c;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzi/c;

    return-object p0
.end method

.method public static create(Lorg/xbet/client1/new_arch/di/app/NetworkModule;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/di/app/NetworkModule_ClientModuleFactory;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/new_arch/di/app/NetworkModule;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/data/data_store/ProxySettingsStore;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lyi/a;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/logger/analytics/SysLog;",
            ">;",
            "Lz90/a<",
            "Lej/k;",
            ">;",
            "Lz90/a<",
            "Lhj/a;",
            ">;",
            "Lz90/a<",
            "Lig/b;",
            ">;",
            "Lz90/a<",
            "Ldj/a;",
            ">;",
            "Lz90/a<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Lorg/xbet/client1/new_arch/di/app/NetworkModule_ClientModuleFactory;"
        }
    .end annotation

    .line 1
    new-instance v11, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ClientModuleFactory;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ClientModuleFactory;-><init>(Lorg/xbet/client1/new_arch/di/app/NetworkModule;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v11
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ClientModuleFactory;->get()Lzi/c;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzi/c;
    .locals 10

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ClientModuleFactory;->module:Lorg/xbet/client1/new_arch/di/app/NetworkModule;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ClientModuleFactory;->proxySettingsStoreProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/new_arch/data/data_store/ProxySettingsStore;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ClientModuleFactory;->appSettingsManagerProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej/b;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ClientModuleFactory;->geoCountryProvider:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyi/a;

    iget-object v4, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ClientModuleFactory;->responseLoggerProvider:Lz90/a;

    invoke-interface {v4}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/xbet/client1/logger/analytics/SysLog;

    iget-object v5, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ClientModuleFactory;->testRepositoryProvider:Lz90/a;

    invoke-interface {v5}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lej/k;

    iget-object v6, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ClientModuleFactory;->networkConnectionUtilProvider:Lz90/a;

    invoke-interface {v6}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhj/a;

    iget-object v7, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ClientModuleFactory;->mainConfigRepositoryProvider:Lz90/a;

    invoke-interface {v7}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lig/b;

    iget-object v8, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ClientModuleFactory;->prophylaxisStatusProvider:Lz90/a;

    invoke-interface {v8}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldj/a;

    iget-object v9, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ClientModuleFactory;->gsonProvider:Lz90/a;

    invoke-interface {v9}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/Gson;

    invoke-static/range {v0 .. v9}, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ClientModuleFactory;->clientModule(Lorg/xbet/client1/new_arch/di/app/NetworkModule;Lorg/xbet/client1/new_arch/data/data_store/ProxySettingsStore;Lej/b;Lyi/a;Lorg/xbet/client1/logger/analytics/SysLog;Lej/k;Lhj/a;Lig/b;Ldj/a;Lcom/google/gson/Gson;)Lzi/c;

    move-result-object v0

    return-object v0
.end method
