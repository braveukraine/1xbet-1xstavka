.class public final Lcom/xbet/security/sections/question/presenters/QuestionPresenter;
.super Lorg/xbet/security_core/BaseSecurityPresenter;
.source "QuestionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/security_core/BaseSecurityPresenter<",
        "Lcom/xbet/security/sections/question/views/QuestionView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ.\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\r\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\u000bR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/xbet/security/sections/question/presenters/QuestionPresenter;",
        "Lorg/xbet/security_core/BaseSecurityPresenter;",
        "Lcom/xbet/security/sections/question/views/QuestionView;",
        "",
        "answer",
        "Lh30/b;",
        "answerType",
        "token",
        "guid",
        "",
        "countryId",
        "Lca0/y;",
        "e",
        "h",
        "back",
        "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
        "b",
        "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
        "settingsNavigator",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "c",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "La70/i;",
        "questionProvider",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(La70/i;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "security_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# instance fields
.field private final a:La70/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La70/i;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # La70/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p4}, Lorg/xbet/security_core/BaseSecurityPresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lcom/xbet/security/sections/question/presenters/QuestionPresenter;->a:La70/i;

    .line 3
    iput-object p2, p0, Lcom/xbet/security/sections/question/presenters/QuestionPresenter;->b:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    .line 4
    iput-object p3, p0, Lcom/xbet/security/sections/question/presenters/QuestionPresenter;->c:Lorg/xbet/ui_common/router/AppScreensProvider;

    return-void
.end method

.method public static synthetic a(Lcom/xbet/security/sections/question/presenters/QuestionPresenter;JLi30/a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xbet/security/sections/question/presenters/QuestionPresenter;->f(Lcom/xbet/security/sections/question/presenters/QuestionPresenter;JLi30/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/xbet/security/sections/question/presenters/QuestionPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/security/sections/question/presenters/QuestionPresenter;->g(Lcom/xbet/security/sections/question/presenters/QuestionPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic c(Lcom/xbet/security/sections/question/presenters/QuestionPresenter;)Lorg/xbet/ui_common/router/BaseOneXRouter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/xbet/security/sections/question/presenters/QuestionPresenter;)Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/security/sections/question/presenters/QuestionPresenter;->b:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    return-object p0
.end method

.method private static final f(Lcom/xbet/security/sections/question/presenters/QuestionPresenter;JLi30/a;)V
    .locals 2

    .line 1
    instance-of v0, p3, Li30/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/security/sections/question/views/QuestionView;

    check-cast p3, Li30/e;

    invoke-virtual {p3}, Li30/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/xbet/security/sections/question/views/QuestionView;->u1(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p3, Li30/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/security/sections/question/views/QuestionView;

    check-cast p3, Li30/b;

    invoke-virtual {p3}, Li30/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/xbet/security/sections/question/views/QuestionView;->u1(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p3, Li30/f;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/xbet/security/sections/question/presenters/QuestionPresenter;->b:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    .line 6
    check-cast p3, Li30/f;

    invoke-virtual {p3}, Li30/f;->a()Lk40/a;

    move-result-object v1

    .line 7
    invoke-virtual {p3}, Li30/f;->b()I

    move-result p3

    .line 8
    invoke-interface {p0, v1, p3, p1, p2}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->activationBySmsFragmentScreenFromQuestion(Lk40/a;IJ)Lcom/github/terrakok/cicerone/q;

    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final g(Lcom/xbet/security/sections/question/presenters/QuestionPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/security/sections/question/presenters/QuestionPresenter$b;

    invoke-direct {v0, p0, p1}, Lcom/xbet/security/sections/question/presenters/QuestionPresenter$b;-><init>(Lcom/xbet/security/sections/question/presenters/QuestionPresenter;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/security_core/BaseSecurityPresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method


# virtual methods
.method public final back()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/security/sections/question/presenters/QuestionPresenter;->c:Lorg/xbet/ui_common/router/AppScreensProvider;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/xbet/ui_common/router/AppScreensProvider;->userInfoFragmentScreen(Z)Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lh30/b;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh30/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/question/presenters/QuestionPresenter;->a:La70/i;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, La70/i;->checkQuestion(Ljava/lang/String;Lh30/b;Ljava/lang/String;Ljava/lang/String;J)Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/xbet/security/sections/question/presenters/QuestionPresenter$a;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/xbet/security/sections/question/presenters/QuestionPresenter$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object p1

    .line 4
    new-instance p2, Lb70/g;

    invoke-direct {p2, p0, p5, p6}, Lb70/g;-><init>(Lcom/xbet/security/sections/question/presenters/QuestionPresenter;J)V

    new-instance p3, Lb70/f;

    invoke-direct {p3, p0}, Lb70/f;-><init>(Lcom/xbet/security/sections/question/presenters/QuestionPresenter;)V

    invoke-virtual {p1, p2, p3}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/security/sections/question/views/QuestionView;

    iget-object v1, p0, Lcom/xbet/security/sections/question/presenters/QuestionPresenter;->a:La70/i;

    invoke-interface {v1}, La70/i;->getAnswerTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/xbet/security/sections/question/views/QuestionView;->ke(Ljava/util/List;)V

    return-void
.end method
