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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/di/app/RoutingModule$Companion;",
        "",
        "Lorg/xbet/ui_common/router/OneXRouterDataStore;",
        "oneXRouterDataStore",
        "Lorg/xbet/ui_common/router/LocalCiceroneHolder;",
        "localCiceroneHolder",
        "Lorg/xbet/ui_common/router/NavigationDataSource;",
        "navigationDataSource",
        "Lcom/github/terrakok/cicerone/j;",
        "navigationHolder",
        "Lm40/l;",
        "providePrefsManager",
        "provideLocalNavigationHolder",
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

    new-instance v0, Lorg/xbet/ui_common/router/OneXRouterDataStore;

    invoke-direct {v0}, Lorg/xbet/ui_common/router/OneXRouterDataStore;-><init>()V

    return-object v0
.end method

.method public final provideLocalNavigationHolder(Lm40/l;Lorg/xbet/ui_common/router/OneXRouterDataStore;)Lorg/xbet/ui_common/router/LocalCiceroneHolder;
    .locals 1
    .param p1    # Lm40/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/router/OneXRouterDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/new_arch/util/LocalCiceroneHolderImpl;

    invoke-direct {v0, p1, p2}, Lorg/xbet/client1/new_arch/util/LocalCiceroneHolderImpl;-><init>(Lm40/l;Lorg/xbet/ui_common/router/OneXRouterDataStore;)V

    return-object v0
.end method
