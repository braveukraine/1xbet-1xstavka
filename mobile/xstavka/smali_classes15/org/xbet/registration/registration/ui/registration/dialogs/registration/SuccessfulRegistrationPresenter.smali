.class public Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "SuccessfulRegistrationPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/registration/SuccessfulRegistrationView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J6\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0005R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/registration/SuccessfulRegistrationView;",
        "Lca0/y;",
        "onFirstViewAttach",
        "",
        "login",
        "",
        "password",
        "phone",
        "",
        "fromActivation",
        "needRestoreByPhone",
        "countryId",
        "onNext",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "Lej/b;",
        "appSettingsManager",
        "Lq00/x0;",
        "registrationManager",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lej/b;Lq00/x0;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "registration_release"
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
.field private final appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appSettingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registrationManager:Lq00/x0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lej/b;Lq00/x0;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq00/x0;
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
    invoke-direct {p0, p4}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationPresenter;->appSettingsManager:Lej/b;

    .line 3
    iput-object p2, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationPresenter;->registrationManager:Lq00/x0;

    .line 4
    iput-object p3, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    return-void
.end method

.method public static synthetic a(ZLorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationPresenter;JLjava/lang/String;Ljava/lang/String;ZJLt00/g;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationPresenter;->onNext$lambda-0(ZLorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationPresenter;JLjava/lang/String;Ljava/lang/String;ZJLt00/g;)V

    return-void
.end method

.method private static final onNext$lambda-0(ZLorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationPresenter;JLjava/lang/String;Ljava/lang/String;ZJLt00/g;)V
    .locals 13

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    .line 2
    :cond_0
    invoke-virtual/range {p9 .. p9}, Lt00/g;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    move-object v1, p1

    .line 4
    iget-object v1, v1, Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 5
    sget-object v8, Lg30/e;->REGISTRATION_DIALOG:Lg30/e;

    const/4 v7, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-wide v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v9, p7

    .line 6
    invoke-static/range {v1 .. v12}, Lorg/xbet/ui_common/router/AppScreensProvider$DefaultImpls;->loginFragmentScreen$default(Lorg/xbet/ui_common/router/AppScreensProvider;JLjava/lang/String;Ljava/lang/String;ZZLg30/e;JILjava/lang/Object;)Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method


# virtual methods
.method protected onFirstViewAttach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/registration/SuccessfulRegistrationView;

    iget-object v1, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationPresenter;->appSettingsManager:Lej/b;

    invoke-interface {v1}, Lej/b;->isNightMode()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/registration/SuccessfulRegistrationView;->init(Z)V

    return-void
.end method

.method public final onNext(JLjava/lang/String;Ljava/lang/String;ZZJ)V
    .locals 13
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationPresenter;->registrationManager:Lq00/x0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lq00/y;->J(Lq00/y;ZILjava/lang/Object;)Lg90/v;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 2
    invoke-static/range {v4 .. v9}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v11

    .line 3
    new-instance v12, Lorg/xbet/registration/registration/ui/registration/dialogs/registration/b;

    move-object v0, v12

    move/from16 v1, p5

    move-object v2, p0

    move-wide v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lorg/xbet/registration/registration/ui/registration/dialogs/registration/b;-><init>(ZLorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationPresenter;JLjava/lang/String;Ljava/lang/String;ZJ)V

    .line 4
    new-instance v0, Lorg/xbet/registration/registration/ui/registration/dialogs/registration/a;

    invoke-direct {v0, p0}, Lorg/xbet/registration/registration/ui/registration/dialogs/registration/a;-><init>(Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationPresenter;)V

    .line 5
    invoke-virtual {v11, v12, v0}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method
