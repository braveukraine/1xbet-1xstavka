.class public final Lorg/xbet/client1/new_arch/di/app/RoutingModule_Companion_RouterFactory;
.super Ljava/lang/Object;
.source "RoutingModule_Companion_RouterFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final foregroundProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/util/Foreground;",
            ">;"
        }
    .end annotation
.end field

.field private final lockingAggregatorViewProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/LockingAggregatorViewProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final oneXRouterDataStoreProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/OneXRouterDataStore;",
            ">;"
        }
    .end annotation
.end field

.field private final providePrefsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lx40/k;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/LockingAggregatorViewProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/util/Foreground;",
            ">;",
            "Lz90/a<",
            "Landroid/content/Context;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/OneXRouterDataStore;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/RoutingModule_Companion_RouterFactory;->providePrefsManagerProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/di/app/RoutingModule_Companion_RouterFactory;->lockingAggregatorViewProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/di/app/RoutingModule_Companion_RouterFactory;->foregroundProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/di/app/RoutingModule_Companion_RouterFactory;->contextProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/new_arch/di/app/RoutingModule_Companion_RouterFactory;->oneXRouterDataStoreProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/di/app/RoutingModule_Companion_RouterFactory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lx40/k;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/LockingAggregatorViewProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/util/Foreground;",
            ">;",
            "Lz90/a<",
            "Landroid/content/Context;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/OneXRouterDataStore;",
            ">;)",
            "Lorg/xbet/client1/new_arch/di/app/RoutingModule_Companion_RouterFactory;"
        }
    .end annotation

    .line 1
    new-instance v6, Lorg/xbet/client1/new_arch/di/app/RoutingModule_Companion_RouterFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/new_arch/di/app/RoutingModule_Companion_RouterFactory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v6
.end method

.method public static router(Lx40/k;Lorg/xbet/ui_common/router/LockingAggregatorViewProvider;Lorg/xbet/client1/util/Foreground;Landroid/content/Context;Lorg/xbet/ui_common/router/OneXRouterDataStore;)Lorg/xbet/ui_common/router/BaseOneXRouter;
    .locals 6

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/di/app/RoutingModule;->Companion:Lorg/xbet/client1/new_arch/di/app/RoutingModule$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/xbet/client1/new_arch/di/app/RoutingModule$Companion;->router(Lx40/k;Lorg/xbet/ui_common/router/LockingAggregatorViewProvider;Lorg/xbet/client1/util/Foreground;Landroid/content/Context;Lorg/xbet/ui_common/router/OneXRouterDataStore;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/ui_common/router/BaseOneXRouter;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/RoutingModule_Companion_RouterFactory;->get()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/ui_common/router/BaseOneXRouter;
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/RoutingModule_Companion_RouterFactory;->providePrefsManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx40/k;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/RoutingModule_Companion_RouterFactory;->lockingAggregatorViewProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/router/LockingAggregatorViewProvider;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/di/app/RoutingModule_Companion_RouterFactory;->foregroundProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/client1/util/Foreground;

    iget-object v3, p0, Lorg/xbet/client1/new_arch/di/app/RoutingModule_Companion_RouterFactory;->contextProvider:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lorg/xbet/client1/new_arch/di/app/RoutingModule_Companion_RouterFactory;->oneXRouterDataStoreProvider:Lz90/a;

    invoke-interface {v4}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/xbet/ui_common/router/OneXRouterDataStore;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/xbet/client1/new_arch/di/app/RoutingModule_Companion_RouterFactory;->router(Lx40/k;Lorg/xbet/ui_common/router/LockingAggregatorViewProvider;Lorg/xbet/client1/util/Foreground;Landroid/content/Context;Lorg/xbet/ui_common/router/OneXRouterDataStore;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    return-object v0
.end method
