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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xbet/security/sections/question/presenters/PhoneQuestionPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lcom/xbet/security/sections/question/views/PhoneQuestionView;",
        "Lca0/y;",
        "chooseCountryAndPhoneCode",
        "",
        "id",
        "getCountryAfterChoose",
        "Lcom/xbet/onexcore/utils/c;",
        "b",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "",
        "d",
        "I",
        "chooseCountryId",
        "Ll00/a;",
        "geoManager",
        "La70/i;",
        "questionProvider",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Ll00/a;Lcom/xbet/onexcore/utils/c;La70/i;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
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
.field private final a:Ll00/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/xbet/onexcore/utils/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:La70/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Ll00/a;Lcom/xbet/onexcore/utils/c;La70/i;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Ll00/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexcore/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # La70/i;
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
    iput-object p1, p0, Lcom/xbet/security/sections/question/presenters/PhoneQuestionPresenter;->a:Ll00/a;

    .line 3
    iput-object p2, p0, Lcom/xbet/security/sections/question/presenters/PhoneQuestionPresenter;->b:Lcom/xbet/onexcore/utils/c;

    .line 4
    iput-object p3, p0, Lcom/xbet/security/sections/question/presenters/PhoneQuestionPresenter;->c:La70/i;

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

    iput v0, p0, Lcom/xbet/security/sections/question/presenters/PhoneQuestionPresenter;->d:I

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
    iget-object v0, p0, Lcom/xbet/security/sections/question/presenters/PhoneQuestionPresenter;->a:Ll00/a;

    iget v1, p0, Lcom/xbet/security/sections/question/presenters/PhoneQuestionPresenter;->d:I

    invoke-interface {v0, v1}, Ll00/a;->getCountriesAndPhoneCodes(I)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/security/sections/question/presenters/PhoneQuestionPresenter$a;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/security/sections/question/presenters/PhoneQuestionPresenter$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/security/sections/question/views/PhoneQuestionView;

    new-instance v2, Lb70/d;

    invoke-direct {v2, v1}, Lb70/d;-><init>(Lcom/xbet/security/sections/question/views/PhoneQuestionView;)V

    new-instance v1, Lb70/b;

    invoke-direct {v1, p0}, Lb70/b;-><init>(Lcom/xbet/security/sections/question/presenters/PhoneQuestionPresenter;)V

    invoke-virtual {v0, v2, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final getCountryAfterChoose(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/question/presenters/PhoneQuestionPresenter;->c:La70/i;

    invoke-interface {v0, p1, p2}, La70/i;->getDualPhoneCountryWithMapper(J)Lg90/v;

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
    new-instance p2, Lb70/c;

    invoke-direct {p2, p0}, Lb70/c;-><init>(Lcom/xbet/security/sections/question/presenters/PhoneQuestionPresenter;)V

    .line 4
    new-instance v0, Lb70/a;

    invoke-direct {v0, p0}, Lb70/a;-><init>(Lcom/xbet/security/sections/question/presenters/PhoneQuestionPresenter;)V

    .line 5
    invoke-virtual {p1, p2, v0}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method
