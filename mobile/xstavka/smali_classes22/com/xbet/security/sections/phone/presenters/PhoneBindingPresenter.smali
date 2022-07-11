.class public final Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;
.super Lorg/xbet/security_core/BaseSecurityPresenter;
.source "PhoneBindingPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/security_core/BaseSecurityPresenter<",
        "Lcom/xbet/security/sections/phone/views/PhoneBindingView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BE\u0008\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0008\u0008\u0001\u0010%\u001a\u00020$\u0012\u0008\u0008\u0001\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003J\u0006\u0010\u0008\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tJ\u0008\u0010\u000c\u001a\u00020\u0006H\u0016R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0015\u001a\u00060\u0011j\u0002`\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001b\u001a\u00020\u00118\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006*"
    }
    d2 = {
        "Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;",
        "Lorg/xbet/security_core/BaseSecurityPresenter;",
        "Lcom/xbet/security/sections/phone/views/PhoneBindingView;",
        "",
        "countryCode",
        "phone",
        "Lca0/y;",
        "p",
        "chooseCountryAndPhoneCode",
        "Lo50/a;",
        "registrationChoice",
        "onCountryChosen",
        "onBackPressed",
        "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
        "c",
        "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
        "settingsScreenProvider",
        "",
        "Lcom/xbet/onexuser/data/models/ConfirmTypealias;",
        "e",
        "I",
        "type",
        "g",
        "getSelectedCountryId",
        "()I",
        "setSelectedCountryId",
        "(I)V",
        "selectedCountryId",
        "Ll00/a;",
        "geoInteractor",
        "Lw60/h;",
        "phoneBindProvider",
        "Lng/a;",
        "configInteractor",
        "Ln50/g;",
        "profileInteractor",
        "Ld60/c;",
        "smsInit",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Ll00/a;Lw60/h;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lng/a;Ln50/g;Ld60/c;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
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

.field private final b:Lw60/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Log/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:I

.field private final f:Lg30/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:I


# direct methods
.method public constructor <init>(Ll00/a;Lw60/h;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lng/a;Ln50/g;Ld60/c;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 6
    .param p1    # Ll00/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw60/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lng/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ln50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ld60/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p7}, Lorg/xbet/security_core/BaseSecurityPresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;->a:Ll00/a;

    .line 3
    iput-object p2, p0, Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;->b:Lw60/h;

    .line 4
    iput-object p3, p0, Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;->c:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    .line 5
    invoke-virtual {p4}, Lng/a;->b()Log/b;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;->d:Log/b;

    .line 6
    invoke-virtual {p6}, Ld60/c;->e()I

    move-result p1

    iput p1, p0, Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;->e:I

    .line 7
    invoke-virtual {p6}, Ld60/c;->b()Lg30/c;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;->f:Lg30/c;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 8
    invoke-static {p5, p1, p2, p3}, Ln50/g;->r(Ln50/g;ZILjava/lang/Object;)Lg90/v;

    move-result-object p1

    new-instance p2, Lx60/j;

    invoke-direct {p2, p0}, Lx60/j;-><init>(Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;)V

    invoke-virtual {p1, p2}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 9
    new-instance p2, Lx60/k;

    invoke-direct {p2, p0}, Lx60/k;-><init>(Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter$a;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object p1

    .line 12
    new-instance p2, Lx60/g;

    invoke-direct {p2, p0}, Lx60/g;-><init>(Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;)V

    .line 13
    new-instance p3, Lx60/c;

    invoke-direct {p3, p0}, Lx60/c;-><init>(Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;)V

    .line 14
    invoke-virtual {p1, p2, p3}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public static synthetic a(Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;Lo50/a;Ld50/b;)Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;->s(Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;Lo50/a;Ld50/b;)Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;->o(Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;Ld50/b;)Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;->l(Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;Ld50/b;)Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;->m(Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;)V

    return-void
.end method

.method public static synthetic e(Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;Ld50/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;->r(Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;Ld50/b;)V

    return-void
.end method

.method public static synthetic f(Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;->u(Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;Lcom/xbet/onexuser/domain/entity/j;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;->k(Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;Lcom/xbet/onexuser/domain/entity/j;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;Ljava/lang/String;Lk40/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;->q(Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;Ljava/lang/String;Lk40/a;)V

    return-void
.end method

.method public static synthetic i(Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;->n(Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j(Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;->t(Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;)V

    return-void
.end method

.method private static final k(Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;Lcom/xbet/onexuser/domain/entity/j;)Lg90/z;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;->g:I

    .line 2
    iget-object p0, p0, Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;->a:Ll00/a;

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Ll00/a;->getCountryById(J)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;Ld50/b;)Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;->b:Lw60/h;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lw60/h$a;->a(Lw60/h;Ld50/b;ZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/security/sections/phone/views/PhoneBindingView;

    invoke-interface {v0, p1}, Lcom/xbet/security/sections/phone/views/PhoneBindingView;->R6(Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/security/sections/phone/views/PhoneBindingView;

    iget-object p0, p0, Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;->d:Log/b;

    invoke-virtual {p0}, Log/b;->F()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/xbet/security/sections/phone/views/PhoneBindingView;->showAntiSpamText(Z)V

    return-void
.end method

.method private static final n(Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/security/sections/phone/views/PhoneBindingView;

    .line 2
    sget-object v0, Lo50/c;->PHONE:Lo50/c;

    .line 3
    invoke-interface {p0, p1, v0}, Lcom/xbet/security/sections/phone/views/PhoneBindingView;->Kd(Ljava/util/List;Lo50/c;)V

    return-void
.end method

.method private static final o(Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final q(Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;Ljava/lang/String;Lk40/a;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;->c:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    .line 3
    iget-object v3, v0, Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;->d:Log/b;

    invoke-virtual {v3}, Log/b;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lg30/c;->LOGOUT:Lg30/c;

    goto :goto_0

    :cond_0
    sget-object v3, Lg30/c;->NONE:Lg30/c;

    :goto_0
    move-object v4, v3

    .line 4
    iget v6, v0, Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;->e:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f0

    const/4 v15, 0x0

    move-object/from16 v3, p2

    move-object/from16 v5, p1

    .line 5
    invoke-static/range {v2 .. v15}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider$DefaultImpls;->activationBySmsFragmentScreen$default(Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lk40/a;Lg30/c;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZJLg30/b;ILjava/lang/Object;)Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method private static final r(Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;Ld50/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld50/b;->f()I

    move-result p1

    iput p1, p0, Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;->g:I

    return-void
.end method

.method private static final s(Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;Lo50/a;Ld50/b;)Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;->b:Lw60/h;

    invoke-virtual {p1}, Lo50/a;->c()Z

    move-result p1

    invoke-interface {p0, p2, p1}, Lw60/h;->invokeDualPhoneCountry(Ld50/b;Z)Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;

    move-result-object p0

    return-object p0
.end method

.method private static final t(Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/security/sections/phone/views/PhoneBindingView;

    invoke-interface {v0}, Lcom/xbet/security/sections/phone/views/PhoneBindingView;->Re()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/security/sections/phone/views/PhoneBindingView;

    invoke-interface {p0, p1}, Lcom/xbet/security/sections/phone/views/PhoneBindingView;->insertCountryCode(Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;)V

    return-void
.end method

.method private static final u(Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final chooseCountryAndPhoneCode()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;->a:Ll00/a;

    .line 2
    iget v1, p0, Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;->g:I

    .line 3
    sget-object v2, Lo50/c;->PHONE:Lo50/c;

    .line 4
    invoke-interface {v0, v1, v2}, Ll00/a;->getCountryItemsForChoiceWithTitle(ILo50/c;)Lg90/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter$b;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter$b;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 7
    new-instance v1, Lx60/f;

    invoke-direct {v1, p0}, Lx60/f;-><init>(Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;)V

    new-instance v2, Lx60/d;

    invoke-direct {v2, p0}, Lx60/d;-><init>(Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;->f:Lg30/c;

    sget-object v1, Lg30/c;->LOGOUT:Lg30/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/security/sections/phone/views/PhoneBindingView;

    invoke-interface {v0}, Lcom/xbet/security/sections/phone/views/PhoneBindingView;->showLogoutDialog()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Lorg/xbet/security_core/BaseSecurityPresenter;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public final onCountryChosen(Lo50/a;)V
    .locals 8
    .param p1    # Lo50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;->a:Ll00/a;

    invoke-virtual {p1}, Lo50/a;->d()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ll00/a;->getCountryById(J)Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lx60/a;

    invoke-direct {v1, p0}, Lx60/a;-><init>(Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lx60/b;

    invoke-direct {v1, p0, p1}, Lx60/b;-><init>(Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;Lo50/a;)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 5
    new-instance v0, Lx60/h;

    invoke-direct {v0, p0}, Lx60/h;-><init>(Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;)V

    new-instance v1, Lx60/e;

    invoke-direct {v1, p0}, Lx60/e;-><init>(Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;)V

    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;->b:Lw60/h;

    iget v1, p0, Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;->g:I

    invoke-interface {v0, p1, p2, v1}, Lw60/h;->bindPhone(Ljava/lang/String;Ljava/lang/String;I)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter$c;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter$c;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object p1

    .line 4
    new-instance v0, Lx60/i;

    invoke-direct {v0, p0, p2}, Lx60/i;-><init>(Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;Ljava/lang/String;)V

    .line 5
    new-instance p2, Lx60/c;

    invoke-direct {p2, p0}, Lx60/c;-><init>(Lcom/xbet/security/sections/phone/presenters/PhoneBindingPresenter;)V

    .line 6
    invoke-virtual {p1, v0, p2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method
