.class public final Lcom/xbet/security/sections/question/presenters/PhoneQuestionPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "PhoneQuestionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lcom/xbet/security/sections/question/views/PhoneQuestionView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xbet/security/sections/question/presenters/PhoneQuestionPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lcom/xbet/security/sections/question/views/PhoneQuestionView;",
        "Lr90/x;",
        "chooseCountryAndPhoneCode",
        "",
        "id",
        "getCountryAfterChoose",
        "Lcom/xbet/onexcore/utils/c;",
        "b",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "d",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "",
        "e",
        "I",
        "chooseCountryId",
        "Lg50/c;",
        "geoInteractorProvider",
        "Lp60/i;",
        "questionProvider",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lg50/c;Lcom/xbet/onexcore/utils/c;Lp60/i;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "security_release"
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
.field private final a:Lg50/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/xbet/onexcore/utils/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lp60/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Lg50/c;Lcom/xbet/onexcore/utils/c;Lp60/i;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lg50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexcore/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lp60/i;
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
    iput-object p1, p0, Lcom/xbet/security/sections/question/presenters/PhoneQuestionPresenter;->a:Lg50/c;

    .line 3
    iput-object p2, p0, Lcom/xbet/security/sections/question/presenters/PhoneQuestionPresenter;->b:Lcom/xbet/onexcore/utils/c;

    .line 4
    iput-object p3, p0, Lcom/xbet/security/sections/question/presenters/PhoneQuestionPresenter;->c:Lp60/i;

    .line 5
    iput-object p4, p0, Lcom/xbet/security/sections/question/presenters/PhoneQuestionPresenter;->d:Lorg/xbet/ui_common/router/BaseOneXRouter;

    return-void
.end method

.method public static synthetic a(Lcom/xbet/security/sections/question/presenters/PhoneQuestionPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/security/sections/question/presenters/PhoneQuestionPresenter;->c(Lcom/xbet/security/sections/question/presenters/PhoneQuestionPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/xbet/security/sections/question/presenters/PhoneQuestionPresenter;Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/security/sections/question/presenters/PhoneQuestionPresenter;->d(Lcom/xbet/security/sections/question/presenters/PhoneQuestionPresenter;Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;)V

    return-void
.end method

.method private static final c(Lcom/xbet/security/sections/question/presenters/PhoneQuestionPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p0, p0, Lcom/xbet/security/sections/question/presenters/PhoneQuestionPresenter;->b:Lcom/xbet/onexcore/utils/c;

    invoke-interface {p0, p1}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final d(Lcom/xbet/security/sections/question/presenters/PhoneQuestionPresenter;Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;->getCountryId()I

    move-result v0

    iput v0, p0, Lcom/xbet/security/sections/question/presenters/PhoneQuestionPresenter;->e:I

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/security/sections/question/views/PhoneQuestionView;

    invoke-interface {p0, p1}, Lcom/xbet/security/sections/question/views/PhoneQuestionView;->insertCountryCode(Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;)V

    return-void
.end method


# virtual methods
.method public final chooseCountryAndPhoneCode()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/question/presenters/PhoneQuestionPresenter;->a:Lg50/c;

    iget v1, p0, Lcom/xbet/security/sections/question/presenters/PhoneQuestionPresenter;->e:I

    invoke-interface {v0, v1}, Lg50/c;->getCountriesAndPhoneCodes(I)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/security/sections/question/presenters/PhoneQuestionPresenter$a;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/security/sections/question/presenters/PhoneQuestionPresenter$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/security/sections/question/views/PhoneQuestionView;

    new-instance v2, Lq60/d;

    invoke-direct {v2, v1}, Lq60/d;-><init>(Lcom/xbet/security/sections/question/views/PhoneQuestionView;)V

    new-instance v1, Lq60/b;

    invoke-direct {v1, p0}, Lq60/b;-><init>(Lcom/xbet/security/sections/question/presenters/PhoneQuestionPresenter;)V

    invoke-virtual {v0, v2, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final getCountryAfterChoose(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/question/presenters/PhoneQuestionPresenter;->c:Lp60/i;

    invoke-interface {v0, p1, p2}, Lp60/i;->getDualPhoneCountryWithMapper(J)Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance p2, Lq60/c;

    invoke-direct {p2, p0}, Lq60/c;-><init>(Lcom/xbet/security/sections/question/presenters/PhoneQuestionPresenter;)V

    .line 4
    new-instance v0, Lq60/a;

    invoke-direct {v0, p0}, Lq60/a;-><init>(Lcom/xbet/security/sections/question/presenters/PhoneQuestionPresenter;)V

    .line 5
    invoke-virtual {p1, p2, v0}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method
