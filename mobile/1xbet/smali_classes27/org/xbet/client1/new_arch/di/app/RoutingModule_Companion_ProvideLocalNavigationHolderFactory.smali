.class public final Lorg/xbet/client1/new_arch/di/app/RoutingModule_Companion_ProvideLocalNavigationHolderFactory;
.super Ljava/lang/Object;
.source "RoutingModule_Companion_ProvideLocalNavigationHolderFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/ui_common/router/LocalCiceroneHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final oneXRouterDataStoreProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/OneXRouterDataStore;",
            ">;"
        }
    .end annotation
.end field

.field private final providePrefsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lm40/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lm40/l;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/OneXRouterDataStore;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/RoutingModule_Companion_ProvideLocalNavigationHolderFactory;->providePrefsManagerProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/di/app/RoutingModule_Companion_ProvideLocalNavigationHolderFactory;->oneXRouterDataStoreProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;)Lorg/xbet/client1/new_arch/di/app/RoutingModule_Companion_ProvideLocalNavigationHolderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lm40/l;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/router/OneXRouterDataStore;",
            ">;)",
            "Lorg/xbet/client1/new_arch/di/app/RoutingModule_Companion_ProvideLocalNavigationHolderFactory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/client1/new_arch/di/app/RoutingModule_Companion_ProvideLocalNavigationHolderFactory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/di/app/RoutingModule_Companion_ProvideLocalNavigationHolderFactory;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static provideLocalNavigationHolder(Lm40/l;Lorg/xbet/ui_common/router/OneXRouterDataStore;)Lorg/xbet/ui_common/router/LocalCiceroneHolder;
    .locals 1

    sget-object v0, Lorg/xbet/client1/new_arch/di/app/RoutingModule;->Companion:Lorg/xbet/client1/new_arch/di/app/RoutingModule$Companion;

    invoke-virtual {v0, p0, p1}, Lorg/xbet/client1/new_arch/di/app/RoutingModule$Companion;->provideLocalNavigationHolder(Lm40/l;Lorg/xbet/ui_common/router/OneXRouterDataStore;)Lorg/xbet/ui_common/router/LocalCiceroneHolder;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/ui_common/router/LocalCiceroneHolder;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/RoutingModule_Companion_ProvideLocalNavigationHolderFactory;->get()Lorg/xbet/ui_common/router/LocalCiceroneHolder;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/ui_common/router/LocalCiceroneHolder;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/RoutingModule_Companion_ProvideLocalNavigationHolderFactory;->providePrefsManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm40/l;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/RoutingModule_Companion_ProvideLocalNavigationHolderFactory;->oneXRouterDataStoreProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/router/OneXRouterDataStore;

    invoke-static {v0, v1}, Lorg/xbet/client1/new_arch/di/app/RoutingModule_Companion_ProvideLocalNavigationHolderFactory;->provideLocalNavigationHolder(Lm40/l;Lorg/xbet/ui_common/router/OneXRouterDataStore;)Lorg/xbet/ui_common/router/LocalCiceroneHolder;

    move-result-object v0

    return-object v0
.end method
