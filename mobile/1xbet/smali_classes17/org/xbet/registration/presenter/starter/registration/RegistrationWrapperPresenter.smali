.class public final Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "RegistrationWrapperPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/registration/registration/view/starter/registration/RegistrationWrapperView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001 B;\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0008J\u0006\u0010\u000e\u001a\u00020\nR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/registration/registration/view/starter/registration/RegistrationWrapperView;",
        "Lj00/g;",
        "regTypeFields",
        "",
        "Lj00/f;",
        "getRegistrationTypesWithoutSocial",
        "",
        "selectedPage",
        "Lr90/x;",
        "loadData",
        "position",
        "updateCurrentPageValue",
        "onBackPressed",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "currentPage",
        "I",
        "Lg00/x0;",
        "registrationManager",
        "Lg00/r0;",
        "registrationPreLoadingInteractor",
        "Lzi/b;",
        "appSettingsManager",
        "Ljg/a;",
        "configInteractor",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lg00/x0;Lg00/r0;Lzi/b;Ljg/a;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "Companion",
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


# static fields
.field public static final Companion:Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PAGE_NOT_SET:I = -0x1


# instance fields
.field private final appSettingsManager:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final common:Lkg/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentPage:I

.field private final registrationManager:Lg00/x0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registrationPreLoadingInteractor:Lg00/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter;->Companion:Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lg00/x0;Lg00/r0;Lzi/b;Ljg/a;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lg00/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lg00/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p6}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter;->registrationManager:Lg00/x0;

    .line 3
    iput-object p2, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter;->registrationPreLoadingInteractor:Lg00/r0;

    .line 4
    iput-object p3, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter;->appSettingsManager:Lzi/b;

    .line 5
    iput-object p5, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 6
    invoke-virtual {p4}, Ljg/a;->b()Lkg/b;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter;->common:Lkg/b;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter;->currentPage:I

    return-void
.end method

.method public static synthetic a(Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter;Lr90/m;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter;->loadData$lambda-1(Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter;Lr90/m;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter;->loadData$lambda-3(Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lj00/g;Ljava/util/List;)Lj00/g;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter;->loadData$lambda-1$lambda-0(Lj00/g;Ljava/util/List;)Lj00/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter;ILj00/g;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter;->loadData$lambda-2(Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter;ILj00/g;)V

    return-void
.end method

.method private final getRegistrationTypesWithoutSocial(Lj00/g;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj00/g;",
            ")",
            "Ljava/util/List<",
            "Lj00/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lj00/g;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/n;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 2
    sget-object v0, Lj00/f;->SOCIAL:Lj00/f;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object p1
.end method

.method private static final loadData$lambda-1(Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter;Lr90/m;)Lv80/z;
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter;->registrationManager:Lg00/x0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lg00/y;->J(Lg00/y;ZILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter;->registrationPreLoadingInteractor:Lg00/r0;

    iget-object p0, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter;->appSettingsManager:Lzi/b;

    invoke-interface {p0}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lg00/r0;->J(Ljava/lang/String;)Lv80/v;

    move-result-object p0

    sget-object v0, Lorg/xbet/registration/presenter/starter/registration/r1;->a:Lorg/xbet/registration/presenter/starter/registration/r1;

    .line 3
    invoke-static {p1, p0, v0}, Lv80/v;->j0(Lv80/z;Lv80/z;Ly80/c;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final loadData$lambda-1$lambda-0(Lj00/g;Ljava/util/List;)Lj00/g;
    .locals 0

    return-object p0
.end method

.method private static final loadData$lambda-2(Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter;ILj00/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter;->common:Lkg/b;

    invoke-virtual {v0}, Lkg/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter;->getRegistrationTypesWithoutSocial(Lj00/g;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lj00/g;->d()Ljava/util/List;

    move-result-object p2

    .line 3
    :goto_0
    iget v0, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter;->currentPage:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 4
    sget-object v0, Lcom/xbet/ui_core/utils/rtl_utils/a;->a:Lcom/xbet/ui_core/utils/rtl_utils/a;

    invoke-virtual {v0}, Lcom/xbet/ui_core/utils/rtl_utils/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    :cond_1
    move p1, v0

    .line 6
    :cond_2
    :goto_1
    sget-object v0, Lcom/xbet/ui_core/utils/rtl_utils/a;->a:Lcom/xbet/ui_core/utils/rtl_utils/a;

    invoke-virtual {v0}, Lcom/xbet/ui_core/utils/rtl_utils/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {p2}, Lkotlin/collections/n;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 8
    :cond_3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/registration/registration/view/starter/registration/RegistrationWrapperView;

    invoke-interface {p0, p2, p1}, Lorg/xbet/registration/registration/view/starter/registration/RegistrationWrapperView;->onDataLoaded(Ljava/util/List;I)V

    return-void
.end method

.method private static final loadData$lambda-3(Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p0, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method


# virtual methods
.method public final loadData(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter;->registrationPreLoadingInteractor:Lg00/r0;

    invoke-virtual {v0}, Lg00/r0;->U()Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/registration/presenter/starter/registration/u1;

    invoke-direct {v1, p0}, Lorg/xbet/registration/presenter/starter/registration/u1;-><init>(Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter$loadData$2;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter$loadData$2;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/registration/presenter/starter/registration/t1;

    invoke-direct {v1, p0, p1}, Lorg/xbet/registration/presenter/starter/registration/t1;-><init>(Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter;I)V

    new-instance p1, Lorg/xbet/registration/presenter/starter/registration/s1;

    invoke-direct {p1, p0}, Lorg/xbet/registration/presenter/starter/registration/s1;-><init>(Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter;)V

    invoke-virtual {v0, v1, p1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public final updateCurrentPageValue(I)V
    .locals 0

    iput p1, p0, Lorg/xbet/registration/presenter/starter/registration/RegistrationWrapperPresenter;->currentPage:I

    return-void
.end method
