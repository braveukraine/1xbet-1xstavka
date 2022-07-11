.class public final Lhi/h;
.super Lhi/c;
.source "MainMenuCasinoViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BC\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0014"
    }
    d2 = {
        "Lhi/h;",
        "Lhi/c;",
        "Lr90/x;",
        "m",
        "Lei/m;",
        "menuConfigProvider",
        "Ln40/t;",
        "balanceInteractor",
        "Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;",
        "mainMenuScreenProvider",
        "Lm40/j;",
        "oneXGameLastActionsInteractor",
        "Lorg/xbet/analytics/domain/scope/SecurityAnalytics;",
        "securityAnalytics",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lei/m;Ln40/t;Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;Lm40/j;Lorg/xbet/analytics/domain/scope/SecurityAnalytics;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "main_menu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final h:Lei/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lei/m;Ln40/t;Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;Lm40/j;Lorg/xbet/analytics/domain/scope/SecurityAnalytics;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 7
    .param p1    # Lei/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lm40/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/analytics/domain/scope/SecurityAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lhi/c;-><init>(Ln40/t;Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;Lm40/j;Lorg/xbet/analytics/domain/scope/SecurityAnalytics;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lhi/h;->h:Lei/m;

    .line 3
    iput-object p6, p0, Lhi/h;->i:Lorg/xbet/ui_common/router/BaseOneXRouter;

    return-void
.end method

.method public static synthetic x(Lhi/h;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lhi/h;->z(Lhi/h;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic y(Lhi/h;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final z(Lhi/h;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lhi/c;->l()Lkotlinx/coroutines/flow/v;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/v;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhi/h;->h:Lei/m;

    invoke-interface {v0}, Lei/m;->getCasinoMainMenu()Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lhi/g;

    invoke-direct {v1, p0}, Lhi/g;-><init>(Lhi/h;)V

    .line 4
    new-instance v2, Lhi/f;

    invoke-direct {v2, p0}, Lhi/f;-><init>(Lhi/h;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    return-void
.end method
