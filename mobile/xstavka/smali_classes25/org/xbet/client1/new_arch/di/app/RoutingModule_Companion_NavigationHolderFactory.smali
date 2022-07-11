.class public final Lorg/xbet/client1/new_arch/di/app/RoutingModule_Companion_NavigationHolderFactory;
.super Ljava/lang/Object;
.source "RoutingModule_Companion_NavigationHolderFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lcom/github/terrakok/cicerone/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final localCiceroneHolderProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/LocalCiceroneHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final navigationDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/NavigationDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/LocalCiceroneHolder;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/NavigationDataSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/RoutingModule_Companion_NavigationHolderFactory;->localCiceroneHolderProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/di/app/RoutingModule_Companion_NavigationHolderFactory;->navigationDataSourceProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/di/app/RoutingModule_Companion_NavigationHolderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/LocalCiceroneHolder;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/NavigationDataSource;",
            ">;)",
            "Lorg/xbet/client1/new_arch/di/app/RoutingModule_Companion_NavigationHolderFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/di/app/RoutingModule_Companion_NavigationHolderFactory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/client1/new_arch/di/app/RoutingModule_Companion_NavigationHolderFactory;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static navigationHolder(Lorg/xbet/ui_common/router/LocalCiceroneHolder;Lorg/xbet/ui_common/router/NavigationDataSource;)Lcom/github/terrakok/cicerone/j;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/di/app/RoutingModule;->Companion:Lorg/xbet/client1/new_arch/di/app/RoutingModule$Companion;

    invoke-virtual {v0, p0, p1}, Lorg/xbet/client1/new_arch/di/app/RoutingModule$Companion;->navigationHolder(Lorg/xbet/ui_common/router/LocalCiceroneHolder;Lorg/xbet/ui_common/router/NavigationDataSource;)Lcom/github/terrakok/cicerone/j;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/github/terrakok/cicerone/j;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/github/terrakok/cicerone/j;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/RoutingModule_Companion_NavigationHolderFactory;->localCiceroneHolderProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/LocalCiceroneHolder;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/di/app/RoutingModule_Companion_NavigationHolderFactory;->navigationDataSourceProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/router/NavigationDataSource;

    invoke-static {v0, v1}, Lorg/xbet/client1/new_arch/di/app/RoutingModule_Companion_NavigationHolderFactory;->navigationHolder(Lorg/xbet/ui_common/router/LocalCiceroneHolder;Lorg/xbet/ui_common/router/NavigationDataSource;)Lcom/github/terrakok/cicerone/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/RoutingModule_Companion_NavigationHolderFactory;->get()Lcom/github/terrakok/cicerone/j;

    move-result-object v0

    return-object v0
.end method
