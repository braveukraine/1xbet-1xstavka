.class public final Lorg/xbet/client1/new_arch/di/app/RoutingModule$Companion;
.super Ljava/lang/Object;
.source "RoutingModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/app/RoutingModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J0\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007J\u0008\u0010\u000b\u001a\u00020\nH\u0007J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007J0\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/di/app/RoutingModule$Companion;",
        "",
        "Lx40/k;",
        "providePrefsManager",
        "Lorg/xbet/ui_common/router/LockingAggregatorViewProvider;",
        "lockingAggregatorViewProvider",
        "Lorg/xbet/client1/util/Foreground;",
        "foreground",
        "Landroid/content/Context;",
        "context",
        "Lorg/xbet/ui_common/router/OneXRouterDataStore;",
        "oneXRouterDataStore",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/LocalCiceroneHolder;",
        "localCiceroneHolder",
        "Lorg/xbet/ui_common/router/NavigationDataSource;",
        "navigationDataSource",
        "Lcom/github/terrakok/cicerone/j;",
        "navigationHolder",
        "provideLocalNavigationHolder",
        "<init>",
        "()V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lorg/xbet/client1/new_arch/di/app/RoutingModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/di/app/RoutingModule$Companion;

    invoke-direct {v0}, Lorg/xbet/client1/new_arch/di/app/RoutingModule$Companion;-><init>()V

    sput-object v0, Lorg/xbet/client1/new_arch/di/app/RoutingModule$Companion;->$$INSTANCE:Lorg/xbet/client1/new_arch/di/app/RoutingModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final navigationHolder(Lorg/xbet/ui_common/router/LocalCiceroneHolder;Lorg/xbet/ui_common/router/NavigationDataSource;)Lcom/github/terrakok/cicerone/j;
    .locals 0
    .param p1    # Lorg/xbet/ui_common/router/LocalCiceroneHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/router/NavigationDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/xbet/ui_common/router/NavigationDataSource;->getNavBarCommandState()Lorg/xbet/ui_common/router/NavBarCommandState;

    move-result-object p2

    invoke-virtual {p2}, Lorg/xbet/ui_common/router/NavBarCommandState;->getScreenType()Lorg/xbet/ui_common/router/NavBarScreenTypes;

    move-result-object p2

    .line 2
    invoke-interface {p1, p2}, Lorg/xbet/ui_common/router/LocalCiceroneHolder;->getCicerone(Lorg/xbet/ui_common/router/NavBarScreenTypes;)Lcom/github/terrakok/cicerone/d;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/github/terrakok/cicerone/d;->a()Lcom/github/terrakok/cicerone/j;

    move-result-object p1

    return-object p1
.end method

.method public final oneXRouterDataStore()Lorg/xbet/ui_common/router/OneXRouterDataStore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/ui_common/router/OneXRouterDataStore;

    invoke-direct {v0}, Lorg/xbet/ui_common/router/OneXRouterDataStore;-><init>()V

    return-object v0
.end method

.method public final provideLocalNavigationHolder(Lx40/k;Lorg/xbet/ui_common/router/LockingAggregatorViewProvider;Lorg/xbet/client1/util/Foreground;Landroid/content/Context;Lorg/xbet/ui_common/router/OneXRouterDataStore;)Lorg/xbet/ui_common/router/LocalCiceroneHolder;
    .locals 7
    .param p1    # Lx40/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/router/LockingAggregatorViewProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/client1/util/Foreground;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/router/OneXRouterDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lorg/xbet/client1/new_arch/util/LocalCiceroneHolderImpl;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/xbet/client1/new_arch/util/LocalCiceroneHolderImpl;-><init>(Lx40/k;Lorg/xbet/ui_common/router/LockingAggregatorViewProvider;Lorg/xbet/client1/util/Foreground;Landroid/content/Context;Lorg/xbet/ui_common/router/OneXRouterDataStore;)V

    return-object v6
.end method

.method public final router(Lx40/k;Lorg/xbet/ui_common/router/LockingAggregatorViewProvider;Lorg/xbet/client1/util/Foreground;Landroid/content/Context;Lorg/xbet/ui_common/router/OneXRouterDataStore;)Lorg/xbet/ui_common/router/BaseOneXRouter;
    .locals 21
    .param p1    # Lx40/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/router/LockingAggregatorViewProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/client1/util/Foreground;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/router/OneXRouterDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lorg/xbet/ui_common/router/CommonRouter;
    .end annotation

    move-object/from16 v0, p4

    .line 1
    new-instance v8, Lorg/xbet/ui_common/router/OneXRouter;

    .line 2
    new-instance v1, Lorg/xbet/client1/new_arch/di/app/RoutingModule$Companion$router$1;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lorg/xbet/client1/new_arch/di/app/RoutingModule$Companion$router$1;-><init>(Lx40/k;)V

    .line 3
    new-instance v2, Lorg/xbet/client1/presentation/activity/AppScreens$LoginFragmentScreen;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x7f

    const/16 v20, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v20}, Lorg/xbet/client1/presentation/activity/AppScreens$LoginFragmentScreen;-><init>(JLjava/lang/String;Ljava/lang/String;ZZLg30/e;JILkotlin/jvm/internal/h;)V

    .line 4
    new-instance v4, Lorg/xbet/client1/new_arch/di/app/RoutingModule$Companion$router$2;

    move-object/from16 v3, p3

    invoke-direct {v4, v3}, Lorg/xbet/client1/new_arch/di/app/RoutingModule$Companion$router$2;-><init>(Lorg/xbet/client1/util/Foreground;)V

    .line 5
    new-instance v5, Lorg/xbet/client1/new_arch/di/app/RoutingModule$Companion$router$3;

    invoke-direct {v5, v0}, Lorg/xbet/client1/new_arch/di/app/RoutingModule$Companion$router$3;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v6, Lorg/xbet/client1/new_arch/di/app/RoutingModule$Companion$router$4;

    invoke-direct {v6, v0}, Lorg/xbet/client1/new_arch/di/app/RoutingModule$Companion$router$4;-><init>(Landroid/content/Context;)V

    move-object v0, v8

    move-object/from16 v3, p2

    move-object/from16 v7, p5

    .line 7
    invoke-direct/range {v0 .. v7}, Lorg/xbet/ui_common/router/OneXRouter;-><init>(Lka0/a;Lorg/xbet/ui_common/router/OneXScreen;Lorg/xbet/ui_common/router/LockingAggregatorViewProvider;Lka0/a;Lka0/a;Lka0/a;Lorg/xbet/ui_common/router/OneXRouterDataStore;)V

    return-object v8
.end method
