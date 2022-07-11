.class public final Lorg/xbet/client1/new_arch/di/app/NetworkModule_ProvideGamesServiceGeneratorFactory;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideGamesServiceGeneratorFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lrm/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final appSettingsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lorg/xbet/client1/new_arch/di/app/NetworkModule;

.field private final networkConnectionUtilProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcj/a;",
            ">;"
        }
    .end annotation
.end field

.field private final prefsSettingsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/g;",
            ">;"
        }
    .end annotation
.end field

.field private final prophylaxisStatusProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lyi/a;",
            ">;"
        }
    .end annotation
.end field

.field private final proxySettingsStoreProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/data/data_store/ProxySettingsStore;",
            ">;"
        }
    .end annotation
.end field

.field private final responseLoggerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/logger/analytics/SysLog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/di/app/NetworkModule;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/new_arch/di/app/NetworkModule;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/data/data_store/ProxySettingsStore;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/logger/analytics/SysLog;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lzi/g;",
            ">;",
            "Lo90/a<",
            "Lcj/a;",
            ">;",
            "Lo90/a<",
            "Lyi/a;",
            ">;",
            "Lo90/a<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ProvideGamesServiceGeneratorFactory;->module:Lorg/xbet/client1/new_arch/di/app/NetworkModule;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ProvideGamesServiceGeneratorFactory;->proxySettingsStoreProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ProvideGamesServiceGeneratorFactory;->responseLoggerProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ProvideGamesServiceGeneratorFactory;->appSettingsManagerProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ProvideGamesServiceGeneratorFactory;->prefsSettingsManagerProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ProvideGamesServiceGeneratorFactory;->networkConnectionUtilProvider:Lo90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ProvideGamesServiceGeneratorFactory;->prophylaxisStatusProvider:Lo90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ProvideGamesServiceGeneratorFactory;->gsonProvider:Lo90/a;

    return-void
.end method

.method public static create(Lorg/xbet/client1/new_arch/di/app/NetworkModule;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/di/app/NetworkModule_ProvideGamesServiceGeneratorFactory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/new_arch/di/app/NetworkModule;",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/data/data_store/ProxySettingsStore;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/client1/logger/analytics/SysLog;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lzi/g;",
            ">;",
            "Lo90/a<",
            "Lcj/a;",
            ">;",
            "Lo90/a<",
            "Lyi/a;",
            ">;",
            "Lo90/a<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Lorg/xbet/client1/new_arch/di/app/NetworkModule_ProvideGamesServiceGeneratorFactory;"
        }
    .end annotation

    new-instance v9, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ProvideGamesServiceGeneratorFactory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ProvideGamesServiceGeneratorFactory;-><init>(Lorg/xbet/client1/new_arch/di/app/NetworkModule;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v9
.end method

.method public static provideGamesServiceGenerator(Lorg/xbet/client1/new_arch/di/app/NetworkModule;Lorg/xbet/client1/new_arch/data/data_store/ProxySettingsStore;Lorg/xbet/client1/logger/analytics/SysLog;Lzi/b;Lzi/g;Lcj/a;Lyi/a;Lcom/google/gson/Gson;)Lrm/b;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lorg/xbet/client1/new_arch/di/app/NetworkModule;->provideGamesServiceGenerator(Lorg/xbet/client1/new_arch/data/data_store/ProxySettingsStore;Lorg/xbet/client1/logger/analytics/SysLog;Lzi/b;Lzi/g;Lcj/a;Lyi/a;Lcom/google/gson/Gson;)Lrm/b;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrm/b;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ProvideGamesServiceGeneratorFactory;->get()Lrm/b;

    move-result-object v0

    return-object v0
.end method

.method public get()Lrm/b;
    .locals 8

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ProvideGamesServiceGeneratorFactory;->module:Lorg/xbet/client1/new_arch/di/app/NetworkModule;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ProvideGamesServiceGeneratorFactory;->proxySettingsStoreProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/new_arch/data/data_store/ProxySettingsStore;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ProvideGamesServiceGeneratorFactory;->responseLoggerProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/client1/logger/analytics/SysLog;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ProvideGamesServiceGeneratorFactory;->appSettingsManagerProvider:Lo90/a;

    invoke-interface {v3}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzi/b;

    iget-object v4, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ProvideGamesServiceGeneratorFactory;->prefsSettingsManagerProvider:Lo90/a;

    invoke-interface {v4}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzi/g;

    iget-object v5, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ProvideGamesServiceGeneratorFactory;->networkConnectionUtilProvider:Lo90/a;

    invoke-interface {v5}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcj/a;

    iget-object v6, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ProvideGamesServiceGeneratorFactory;->prophylaxisStatusProvider:Lo90/a;

    invoke-interface {v6}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyi/a;

    iget-object v7, p0, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ProvideGamesServiceGeneratorFactory;->gsonProvider:Lo90/a;

    invoke-interface {v7}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/Gson;

    invoke-static/range {v0 .. v7}, Lorg/xbet/client1/new_arch/di/app/NetworkModule_ProvideGamesServiceGeneratorFactory;->provideGamesServiceGenerator(Lorg/xbet/client1/new_arch/di/app/NetworkModule;Lorg/xbet/client1/new_arch/data/data_store/ProxySettingsStore;Lorg/xbet/client1/logger/analytics/SysLog;Lzi/b;Lzi/g;Lcj/a;Lyi/a;Lcom/google/gson/Gson;)Lrm/b;

    move-result-object v0

    return-object v0
.end method
