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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J6\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0005R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/registration/SuccessfulRegistrationView;",
        "Lr90/x;",
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
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "Lzi/b;",
        "appSettingsManager",
        "Lg00/x0;",
        "registrationManager",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lzi/b;Lg00/x0;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "registration_release"
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


# instance fields
.field private final appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appSettingsManager:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registrationManager:Lg00/x0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzi/b;Lg00/x0;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lg00/x0;
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
    .param p5    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p5}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationPresenter;->appSettingsManager:Lzi/b;

    .line 3
    iput-object p2, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationPresenter;->registrationManager:Lg00/x0;

    .line 4
    iput-object p3, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 5
    iput-object p4, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    return-void
.end method

.method public static synthetic a(ZLorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationPresenter;JLjava/lang/String;Ljava/lang/String;ZJLj00/g;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationPresenter;->onNext$lambda-0(ZLorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationPresenter;JLjava/lang/String;Ljava/lang/String;ZJLj00/g;)V

    return-void
.end method

.method private static final onNext$lambda-0(ZLorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationPresenter;JLjava/lang/String;Ljava/lang/String;ZJLj00/g;)V
    .locals 14

    move-object v0, p1

    if-eqz p0, :cond_0

    .line 1
    iget-object v1, v0, Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    .line 2
    :cond_0
    invoke-virtual/range {p9 .. p9}, Lj00/g;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    iget-object v1, v0, Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    .line 3
    :cond_1
    iget-object v1, v0, Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 4
    iget-object v2, v0, Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 5
    sget-object v9, Lv20/e;->REGISTRATION_DIALOG:Lv20/e;

    const/4 v8, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v10, p7

    .line 6
    invoke-static/range {v2 .. v13}, Lorg/xbet/ui_common/router/AppScreensProvider$DefaultImpls;->loginFragmentScreen$default(Lorg/xbet/ui_common/router/AppScreensProvider;JLjava/lang/String;Ljava/lang/String;ZZLv20/e;JILjava/lang/Object;)Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

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

    iget-object v1, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationPresenter;->appSettingsManager:Lzi/b;

    invoke-interface {v1}, Lzi/b;->isNightMode()Z

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
    iget-object v0, v10, Lorg/xbet/registration/registration/ui/registration/dialogs/registration/SuccessfulRegistrationPresenter;->registrationManager:Lg00/x0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lg00/y;->J(Lg00/y;ZILjava/lang/Object;)Lv80/v;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 2
    invoke-static/range {v4 .. v9}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

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
    invoke-virtual {v11, v12, v0}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method
