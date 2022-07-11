.class public final Lcom/xbet/onexgames/features/GamesNavigationPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "GamesNavigationPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/GamesNavigationPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lcom/xbet/onexgames/features/GamesNavigationView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B#\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\rR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/GamesNavigationPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lcom/xbet/onexgames/features/GamesNavigationView;",
        "view",
        "Lr90/x;",
        "a",
        "Landroidx/activity/result/ActivityResult;",
        "result",
        "b",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "",
        "c",
        "Z",
        "getShouldOpenActivity",
        "()Z",
        "setShouldOpenActivity",
        "(Z)V",
        "shouldOpenActivity",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "d",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# static fields
.field public static final d:Lcom/xbet/onexgames/features/GamesNavigationPresenter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/onexgames/features/GamesNavigationPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/GamesNavigationPresenter$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/onexgames/features/GamesNavigationPresenter;->d:Lcom/xbet/onexgames/features/GamesNavigationPresenter$a;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lcom/xbet/onexgames/features/GamesNavigationPresenter;->a:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/GamesNavigationPresenter;->b:Lorg/xbet/ui_common/router/BaseOneXRouter;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/xbet/onexgames/features/GamesNavigationPresenter;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/GamesNavigationView;)V
    .locals 0
    .param p1    # Lcom/xbet/onexgames/features/GamesNavigationView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 2
    iget-boolean p1, p0, Lcom/xbet/onexgames/features/GamesNavigationPresenter;->c:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexgames/features/GamesNavigationView;

    invoke-interface {p1}, Lcom/xbet/onexgames/features/GamesNavigationView;->Da()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/xbet/onexgames/features/GamesNavigationPresenter;->c:Z

    :cond_0
    return-void
.end method

.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/onexgames/features/GamesNavigationView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/GamesNavigationPresenter;->a(Lcom/xbet/onexgames/features/GamesNavigationView;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/xbet/onexgames/features/GamesNavigationView;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/GamesNavigationPresenter;->a(Lcom/xbet/onexgames/features/GamesNavigationView;)V

    return-void
.end method

.method public final b(Landroidx/activity/result/ActivityResult;)V
    .locals 1
    .param p1    # Landroidx/activity/result/ActivityResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/xbet/onexgames/features/GamesNavigationPresenter;->b:Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object v0, p0, Lcom/xbet/onexgames/features/GamesNavigationPresenter;->a:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-interface {v0}, Lorg/xbet/ui_common/router/AppScreensProvider;->luckyWheelGameScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/xbet/onexgames/features/GamesNavigationPresenter;->b:Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object v0, p0, Lcom/xbet/onexgames/features/GamesNavigationPresenter;->a:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-interface {v0}, Lorg/xbet/ui_common/router/AppScreensProvider;->dailyQuestScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object p1, p0, Lcom/xbet/onexgames/features/GamesNavigationPresenter;->b:Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object v0, p0, Lcom/xbet/onexgames/features/GamesNavigationPresenter;->a:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-interface {v0}, Lorg/xbet/ui_common/router/AppScreensProvider;->bingoFragmentScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xbet/onexgames/features/GamesNavigationPresenter;->b:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    :goto_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/xbet/onexgames/features/GamesNavigationPresenter;->c:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
