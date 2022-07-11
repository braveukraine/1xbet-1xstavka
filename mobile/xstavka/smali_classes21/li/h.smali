.class public final Lli/h;
.super Lli/c;
.source "MainMenuCasinoViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0010"
    }
    d2 = {
        "Lli/h;",
        "Lli/c;",
        "Lca0/y;",
        "m",
        "Lii/m;",
        "menuConfigProvider",
        "Ly40/t;",
        "balanceInteractor",
        "Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;",
        "mainMenuScreenProvider",
        "Lx40/i;",
        "oneXGameLastActionsInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lii/m;Ly40/t;Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;Lx40/i;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "main_menu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final f:Lii/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lii/m;Ly40/t;Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;Lx40/i;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lii/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lx40/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lli/c;-><init>(Ly40/t;Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;Lx40/i;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lli/h;->f:Lii/m;

    return-void
.end method

.method private static final A(Lli/h;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lli/c;->l()Lkotlinx/coroutines/flow/s;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/s;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic y(Lli/h;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lli/h;->A(Lli/h;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic z(Lli/h;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lli/h;->f:Lii/m;

    invoke-interface {v0}, Lii/m;->getCasinoMainMenu()Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lli/g;

    invoke-direct {v1, p0}, Lli/g;-><init>(Lli/h;)V

    .line 4
    new-instance v2, Lli/f;

    invoke-direct {v2, p0}, Lli/f;-><init>(Lli/h;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Li90/c;)Li90/c;

    return-void
.end method
