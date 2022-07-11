.class public final Lorg/xbet/ui_common/router/NavBarRouter;
.super Ljava/lang/Object;
.source "NavBarRouter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002J\"\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0008J\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bJ\u0006\u0010\u000e\u001a\u00020\u000cJ\u0006\u0010\u000f\u001a\u00020\u0004R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/xbet/ui_common/router/NavBarRouter;",
        "",
        "Lorg/xbet/ui_common/router/NavBarScreenTypes;",
        "currentScreenType",
        "Lca0/y;",
        "setCurrentScreen",
        "screenType",
        "clearStackAndSetScreen",
        "Lkotlin/Function1;",
        "Lorg/xbet/ui_common/router/OneXRouter;",
        "additionalCommands",
        "Lg90/o;",
        "Lorg/xbet/ui_common/router/NavBarCommandState;",
        "observeNavBarCommandState",
        "getDefaultNavBarCommandState",
        "clear",
        "Lorg/xbet/ui_common/router/NavigationDataSource;",
        "navigationDataSource",
        "Lorg/xbet/ui_common/router/NavigationDataSource;",
        "Lorg/xbet/ui_common/router/LocalCiceroneHolder;",
        "localCiceroneHolder",
        "Lorg/xbet/ui_common/router/LocalCiceroneHolder;",
        "Lorg/xbet/ui_common/router/NavBarScreenProvider;",
        "navBarScreenProvider",
        "Lorg/xbet/ui_common/router/NavBarScreenProvider;",
        "<init>",
        "(Lorg/xbet/ui_common/router/NavigationDataSource;Lorg/xbet/ui_common/router/LocalCiceroneHolder;Lorg/xbet/ui_common/router/NavBarScreenProvider;)V",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final localCiceroneHolder:Lorg/xbet/ui_common/router/LocalCiceroneHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navBarScreenProvider:Lorg/xbet/ui_common/router/NavBarScreenProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navigationDataSource:Lorg/xbet/ui_common/router/NavigationDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/ui_common/router/NavigationDataSource;Lorg/xbet/ui_common/router/LocalCiceroneHolder;Lorg/xbet/ui_common/router/NavBarScreenProvider;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/router/NavigationDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/router/LocalCiceroneHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/router/NavBarScreenProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/ui_common/router/NavBarRouter;->navigationDataSource:Lorg/xbet/ui_common/router/NavigationDataSource;

    .line 3
    iput-object p2, p0, Lorg/xbet/ui_common/router/NavBarRouter;->localCiceroneHolder:Lorg/xbet/ui_common/router/LocalCiceroneHolder;

    .line 4
    iput-object p3, p0, Lorg/xbet/ui_common/router/NavBarRouter;->navBarScreenProvider:Lorg/xbet/ui_common/router/NavBarScreenProvider;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/router/NavBarRouter;->localCiceroneHolder:Lorg/xbet/ui_common/router/LocalCiceroneHolder;

    invoke-interface {v0}, Lorg/xbet/ui_common/router/LocalCiceroneHolder;->clear()V

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/router/NavBarRouter;->navigationDataSource:Lorg/xbet/ui_common/router/NavigationDataSource;

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/NavigationDataSource;->clear()V

    return-void
.end method

.method public final clearStackAndSetScreen(Lorg/xbet/ui_common/router/NavBarScreenTypes;)V
    .locals 2
    .param p1    # Lorg/xbet/ui_common/router/NavBarScreenTypes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/router/NavBarRouter;->localCiceroneHolder:Lorg/xbet/ui_common/router/LocalCiceroneHolder;

    invoke-interface {v0, p1}, Lorg/xbet/ui_common/router/LocalCiceroneHolder;->getCiceroneWithState(Lorg/xbet/ui_common/router/NavBarScreenTypes;)Lca0/m;

    move-result-object v0

    invoke-virtual {v0}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/terrakok/cicerone/d;

    invoke-virtual {v0}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/github/terrakok/cicerone/d;->b()Lcom/github/terrakok/cicerone/c;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/OneXRouter;

    iget-object v1, p0, Lorg/xbet/ui_common/router/NavBarRouter;->navBarScreenProvider:Lorg/xbet/ui_common/router/NavBarScreenProvider;

    invoke-interface {v1, p1}, Lorg/xbet/ui_common/router/NavBarScreenProvider;->invoke(Lorg/xbet/ui_common/router/NavBarScreenTypes;)Lorg/xbet/ui_common/router/OneXScreen;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/OneXRouter;->newRootScreen(Lcom/github/terrakok/cicerone/q;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/xbet/ui_common/router/NavBarRouter;->navigationDataSource:Lorg/xbet/ui_common/router/NavigationDataSource;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/xbet/ui_common/router/NavigationDataSource;->setCurrentScreen(Lorg/xbet/ui_common/router/NavBarScreenTypes;Z)V

    return-void
.end method

.method public final clearStackAndSetScreen(Lorg/xbet/ui_common/router/NavBarScreenTypes;Lka0/l;)V
    .locals 1
    .param p1    # Lorg/xbet/ui_common/router/NavBarScreenTypes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/ui_common/router/NavBarScreenTypes;",
            "Lka0/l<",
            "-",
            "Lorg/xbet/ui_common/router/OneXRouter;",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/router/NavBarRouter;->clearStackAndSetScreen(Lorg/xbet/ui_common/router/NavBarScreenTypes;)V

    .line 5
    iget-object v0, p0, Lorg/xbet/ui_common/router/NavBarRouter;->localCiceroneHolder:Lorg/xbet/ui_common/router/LocalCiceroneHolder;

    invoke-interface {v0, p1}, Lorg/xbet/ui_common/router/LocalCiceroneHolder;->getCicerone(Lorg/xbet/ui_common/router/NavBarScreenTypes;)Lcom/github/terrakok/cicerone/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/terrakok/cicerone/d;->b()Lcom/github/terrakok/cicerone/c;

    move-result-object p1

    invoke-interface {p2, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getDefaultNavBarCommandState()Lorg/xbet/ui_common/router/NavBarCommandState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/router/NavBarRouter;->navigationDataSource:Lorg/xbet/ui_common/router/NavigationDataSource;

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/NavigationDataSource;->getDefaultNavBarCommandState()Lorg/xbet/ui_common/router/NavBarCommandState;

    move-result-object v0

    return-object v0
.end method

.method public final observeNavBarCommandState()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Lorg/xbet/ui_common/router/NavBarCommandState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/router/NavBarRouter;->navigationDataSource:Lorg/xbet/ui_common/router/NavigationDataSource;

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/NavigationDataSource;->observeNavBarCommandState()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public final setCurrentScreen(Lorg/xbet/ui_common/router/NavBarScreenTypes;)V
    .locals 4
    .param p1    # Lorg/xbet/ui_common/router/NavBarScreenTypes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/router/NavBarRouter;->navigationDataSource:Lorg/xbet/ui_common/router/NavigationDataSource;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lorg/xbet/ui_common/router/NavigationDataSource;->setCurrentScreen$default(Lorg/xbet/ui_common/router/NavigationDataSource;Lorg/xbet/ui_common/router/NavBarScreenTypes;ZILjava/lang/Object;)V

    return-void
.end method
