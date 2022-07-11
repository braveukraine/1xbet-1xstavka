.class public final Lorg/xbet/casino/navigation/CasinoNavigator;
.super Ljava/lang/Object;
.source "CasinoNavigator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J!\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0012\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013J+\u0010\u001b\u001a\u00020\u00042\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00170\u001cH\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R \u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00170\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00140%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lorg/xbet/casino/navigation/CasinoNavigator;",
        "",
        "Lorg/xbet/casino/navigation/CasinoTab;",
        "tab",
        "Lr90/x;",
        "setTabState",
        "",
        "title",
        "Lorg/xbet/casino/navigation/CasinoScreenType;",
        "screenType",
        "openScreen$impl_release",
        "(Ljava/lang/String;Lorg/xbet/casino/navigation/CasinoScreenType;)V",
        "openScreen",
        "openTab$impl_release",
        "(Lorg/xbet/casino/navigation/CasinoTab;)V",
        "openTab",
        "clear$impl_release",
        "()V",
        "clear",
        "Lkotlinx/coroutines/flow/z;",
        "Lorg/xbet/casino/navigation/CasinoNavigationItem;",
        "getTabState",
        "",
        "",
        "map",
        "init$impl_release",
        "(Ljava/util/Map;Lorg/xbet/casino/navigation/CasinoTab;)V",
        "init",
        "Landroidx/collection/a;",
        "savedInitMap$impl_release",
        "()Landroidx/collection/a;",
        "savedInitMap",
        "Lorg/xbet/casino/navigation/CasinoRouter;",
        "router",
        "Lorg/xbet/casino/navigation/CasinoRouter;",
        "tabsInitMap",
        "Landroidx/collection/a;",
        "Lkotlinx/coroutines/flow/u;",
        "navigationFlow",
        "Lkotlinx/coroutines/flow/u;",
        "currentTab",
        "Lorg/xbet/casino/navigation/CasinoTab;",
        "<init>",
        "(Lorg/xbet/casino/navigation/CasinoRouter;)V",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private currentTab:Lorg/xbet/casino/navigation/CasinoTab;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navigationFlow:Lkotlinx/coroutines/flow/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/u<",
            "Lorg/xbet/casino/navigation/CasinoNavigationItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/casino/navigation/CasinoRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tabsInitMap:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/casino/navigation/CasinoRouter;)V
    .locals 1
    .param p1    # Lorg/xbet/casino/navigation/CasinoRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/casino/navigation/CasinoNavigator;->router:Lorg/xbet/casino/navigation/CasinoRouter;

    .line 2
    new-instance p1, Landroidx/collection/a;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Landroidx/collection/a;-><init>(I)V

    iput-object p1, p0, Lorg/xbet/casino/navigation/CasinoNavigator;->tabsInitMap:Landroidx/collection/a;

    .line 3
    sget-object p1, Lja0/e;->DROP_OLDEST:Lja0/e;

    const/4 v0, 0x1

    .line 4
    invoke-static {v0, v0, p1}, Lkotlinx/coroutines/flow/b0;->a(IILja0/e;)Lkotlinx/coroutines/flow/u;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/casino/navigation/CasinoNavigator;->navigationFlow:Lkotlinx/coroutines/flow/u;

    .line 5
    sget-object p1, Lorg/xbet/casino/navigation/CasinoTab;->NONE:Lorg/xbet/casino/navigation/CasinoTab;

    iput-object p1, p0, Lorg/xbet/casino/navigation/CasinoNavigator;->currentTab:Lorg/xbet/casino/navigation/CasinoTab;

    return-void
.end method

.method public static synthetic openScreen$impl_release$default(Lorg/xbet/casino/navigation/CasinoNavigator;Ljava/lang/String;Lorg/xbet/casino/navigation/CasinoScreenType;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/xbet/casino/navigation/CasinoNavigator;->openScreen$impl_release(Ljava/lang/String;Lorg/xbet/casino/navigation/CasinoScreenType;)V

    return-void
.end method

.method private final setTabState(Lorg/xbet/casino/navigation/CasinoTab;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/xbet/casino/navigation/CasinoNavigator;->currentTab:Lorg/xbet/casino/navigation/CasinoTab;

    .line 2
    iget-object v0, p0, Lorg/xbet/casino/navigation/CasinoNavigator;->navigationFlow:Lkotlinx/coroutines/flow/u;

    new-instance v1, Lorg/xbet/casino/navigation/CasinoNavigationItem;

    invoke-direct {v1, p1}, Lorg/xbet/casino/navigation/CasinoNavigationItem;-><init>(Lorg/xbet/casino/navigation/CasinoTab;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/u;->b(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final clear$impl_release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/casino/navigation/CasinoNavigator;->tabsInitMap:Landroidx/collection/a;

    invoke-virtual {v0}, Landroidx/collection/g;->clear()V

    .line 2
    sget-object v0, Lorg/xbet/casino/navigation/CasinoTab;->NONE:Lorg/xbet/casino/navigation/CasinoTab;

    iput-object v0, p0, Lorg/xbet/casino/navigation/CasinoNavigator;->currentTab:Lorg/xbet/casino/navigation/CasinoTab;

    return-void
.end method

.method public final getTabState()Lkotlinx/coroutines/flow/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z<",
            "Lorg/xbet/casino/navigation/CasinoNavigationItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/casino/navigation/CasinoNavigator;->navigationFlow:Lkotlinx/coroutines/flow/u;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->a(Lkotlinx/coroutines/flow/u;)Lkotlinx/coroutines/flow/z;

    move-result-object v0

    return-object v0
.end method

.method public final init$impl_release(Ljava/util/Map;Lorg/xbet/casino/navigation/CasinoTab;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/casino/navigation/CasinoTab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lorg/xbet/casino/navigation/CasinoTab;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/casino/navigation/CasinoNavigator;->tabsInitMap:Landroidx/collection/a;

    invoke-virtual {v0}, Landroidx/collection/g;->clear()V

    .line 2
    iget-object v0, p0, Lorg/xbet/casino/navigation/CasinoNavigator;->tabsInitMap:Landroidx/collection/a;

    invoke-virtual {v0, p1}, Landroidx/collection/a;->putAll(Ljava/util/Map;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/casino/navigation/CasinoNavigator;->currentTab:Lorg/xbet/casino/navigation/CasinoTab;

    return-void
.end method

.method public final openScreen$impl_release(Ljava/lang/String;Lorg/xbet/casino/navigation/CasinoScreenType;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/casino/navigation/CasinoScreenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/casino/navigation/CasinoScreenType;->NONE:Lorg/xbet/casino/navigation/CasinoScreenType;

    if-eq p2, v0, :cond_2

    .line 2
    invoke-static {p2, p1}, Lorg/xbet/casino/presentaion/CasinoTabExtensionsKt;->toCasinoScreen(Lorg/xbet/casino/navigation/CasinoScreenType;Ljava/lang/String;)Lorg/xbet/casino/navigation/CasinoScreen;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lorg/xbet/casino/navigation/CasinoScreen;->screenTab()Lorg/xbet/casino/navigation/CasinoTab;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/xbet/casino/navigation/CasinoTab;->getScreenTypes()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p2, p0, Lorg/xbet/casino/navigation/CasinoNavigator;->tabsInitMap:Landroidx/collection/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1, v2}, Landroidx/collection/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    .line 6
    iget-object p2, p0, Lorg/xbet/casino/navigation/CasinoNavigator;->router:Lorg/xbet/casino/navigation/CasinoRouter;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/github/terrakok/cicerone/q;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/xbet/casino/navigation/CasinoTab;->getMainScreen()Lorg/xbet/casino/navigation/CasinoScreenType;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v4}, Lorg/xbet/casino/presentaion/CasinoTabExtensionsKt;->toCasinoScreen$default(Lorg/xbet/casino/navigation/CasinoScreenType;Ljava/lang/String;ILjava/lang/Object;)Lorg/xbet/casino/navigation/CasinoScreen;

    move-result-object v3

    aput-object v3, v1, v2

    aput-object p1, v1, v5

    invoke-virtual {p2, v1}, Lcom/github/terrakok/cicerone/p;->newChain([Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lorg/xbet/casino/navigation/CasinoNavigator;->router:Lorg/xbet/casino/navigation/CasinoRouter;

    invoke-virtual {p2, p1}, Lcom/github/terrakok/cicerone/p;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    .line 8
    :goto_0
    invoke-direct {p0, v0}, Lorg/xbet/casino/navigation/CasinoNavigator;->setTabState(Lorg/xbet/casino/navigation/CasinoTab;)V

    :cond_2
    return-void
.end method

.method public final openTab$impl_release(Lorg/xbet/casino/navigation/CasinoTab;)V
    .locals 4
    .param p1    # Lorg/xbet/casino/navigation/CasinoTab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/casino/navigation/CasinoTab;->NONE:Lorg/xbet/casino/navigation/CasinoTab;

    if-eq p1, v0, :cond_4

    iget-object v1, p0, Lorg/xbet/casino/navigation/CasinoNavigator;->currentTab:Lorg/xbet/casino/navigation/CasinoTab;

    if-ne v1, p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/xbet/casino/navigation/CasinoNavigator;->tabsInitMap:Landroidx/collection/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/xbet/casino/navigation/CasinoNavigator;->currentTab:Lorg/xbet/casino/navigation/CasinoTab;

    if-eq v2, v0, :cond_2

    iget-object v0, p0, Lorg/xbet/casino/navigation/CasinoNavigator;->router:Lorg/xbet/casino/navigation/CasinoRouter;

    invoke-virtual {v0, v2}, Lorg/xbet/casino/navigation/CasinoRouter;->saveTab$impl_release(Lorg/xbet/casino/navigation/CasinoTab;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 4
    iget-object v0, p0, Lorg/xbet/casino/navigation/CasinoNavigator;->router:Lorg/xbet/casino/navigation/CasinoRouter;

    invoke-virtual {v0, p1}, Lorg/xbet/casino/navigation/CasinoRouter;->restoreTab$impl_release(Lorg/xbet/casino/navigation/CasinoTab;)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, p0, Lorg/xbet/casino/navigation/CasinoNavigator;->router:Lorg/xbet/casino/navigation/CasinoRouter;

    invoke-virtual {p1}, Lorg/xbet/casino/navigation/CasinoTab;->getMainScreen()Lorg/xbet/casino/navigation/CasinoScreenType;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lorg/xbet/casino/presentaion/CasinoTabExtensionsKt;->toCasinoScreen$default(Lorg/xbet/casino/navigation/CasinoScreenType;Ljava/lang/String;ILjava/lang/Object;)Lorg/xbet/casino/navigation/CasinoScreen;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/terrakok/cicerone/p;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    .line 6
    iget-object v0, p0, Lorg/xbet/casino/navigation/CasinoNavigator;->tabsInitMap:Landroidx/collection/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_1
    invoke-direct {p0, p1}, Lorg/xbet/casino/navigation/CasinoNavigator;->setTabState(Lorg/xbet/casino/navigation/CasinoTab;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final savedInitMap$impl_release()Landroidx/collection/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/casino/navigation/CasinoNavigator;->tabsInitMap:Landroidx/collection/a;

    return-object v0
.end method
