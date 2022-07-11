.class public final Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;
.super Lorg/xbet/security_core/BaseSecurityPresenter;
.source "PhoneChangePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/security_core/BaseSecurityPresenter<",
        "Lcom/xbet/security/sections/phone/views/ChangePhoneView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BE\u0008\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0008\u0008\u0001\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u00020\u0007H\u0014J\u0016\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u00060\u0005j\u0002`\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006*"
    }
    d2 = {
        "Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;",
        "Lorg/xbet/security_core/BaseSecurityPresenter;",
        "Lcom/xbet/security/sections/phone/views/ChangePhoneView;",
        "",
        "throwable",
        "",
        "message",
        "Lr90/x;",
        "h",
        "processException",
        "onFirstViewAttach",
        "",
        "phone",
        "newPhoneFormatted",
        "i",
        "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
        "b",
        "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
        "settingsScreenProvider",
        "Lcom/xbet/onexcore/utils/c;",
        "c",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "Lcom/xbet/onexuser/data/models/ConfirmTypealias;",
        "d",
        "I",
        "type",
        "g",
        "Ljava/lang/String;",
        "userPhone",
        "Ll60/h;",
        "phoneBindProvider",
        "Ls50/c;",
        "smsInit",
        "Ljg/a;",
        "configInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Ll60/h;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lcom/xbet/onexcore/utils/c;Ls50/c;Ljg/a;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
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
.field private final a:Ll60/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/xbet/onexcore/utils/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:I

.field private final e:Lkg/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Ls40/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll60/h;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lcom/xbet/onexcore/utils/c;Ls50/c;Ljg/a;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Ll60/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexcore/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ls50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljg/a;
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

    .line 1
    invoke-direct {p0, p6, p7}, Lorg/xbet/security_core/BaseSecurityPresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;->a:Ll60/h;

    .line 3
    iput-object p2, p0, Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;->b:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    .line 4
    iput-object p3, p0, Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;->c:Lcom/xbet/onexcore/utils/c;

    .line 5
    invoke-virtual {p4}, Ls50/c;->f()I

    move-result p1

    iput p1, p0, Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;->d:I

    .line 6
    invoke-virtual {p5}, Ljg/a;->b()Lkg/b;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;->e:Lkg/b;

    .line 7
    sget-object p1, Ls40/b;->a:Ls40/b$a;

    invoke-virtual {p1}, Ls40/b$a;->a()Ls40/b;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;->f:Ls40/b;

    const-string p1, ""

    .line 8
    iput-object p1, p0, Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;->f(Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;Lr90/m;)V

    return-void
.end method

.method public static synthetic b(Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;->g(Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;Ljava/lang/String;Ljava/lang/String;Lb30/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;->j(Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;Ljava/lang/String;Ljava/lang/String;Lb30/b;)V

    return-void
.end method

.method public static synthetic d(Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;->k(Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic e(Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;)Lcom/xbet/onexcore/utils/c;
    .locals 0

    iget-object p0, p0, Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;->c:Lcom/xbet/onexcore/utils/c;

    return-object p0
.end method

.method private static final f(Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;Lr90/m;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/domain/entity/j;

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls40/b;

    .line 2
    iput-object p1, p0, Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;->f:Ls40/b;

    .line 3
    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/entity/j;->N()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/security/sections/phone/views/ChangePhoneView;

    .line 5
    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/entity/j;->N()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;->a:Ll60/h;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, p1, v3, v4, v5}, Ll60/h$a;->a(Ll60/h;Ls40/b;ZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;

    move-result-object p1

    .line 7
    invoke-interface {v1, v0, p1}, Lcom/xbet/security/sections/phone/views/ChangePhoneView;->Ld(Ljava/lang/String;Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;)V

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/security/sections/phone/views/ChangePhoneView;

    iget-object p0, p0, Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;->e:Lkg/b;

    invoke-virtual {p0}, Lkg/b;->F()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/xbet/security/sections/phone/views/ChangePhoneView;->showAntiSpamText(Z)V

    return-void
.end method

.method private static final g(Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter$b;

    iget-object v1, p0, Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;->c:Lcom/xbet/onexcore/utils/c;

    invoke-direct {v0, v1}, Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/security_core/BaseSecurityPresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private final h(Ljava/lang/Throwable;I)V
    .locals 1

    new-instance v0, Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter$c;

    invoke-direct {v0, p0, p2}, Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter$c;-><init>(Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;I)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/security_core/BaseSecurityPresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private static final j(Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;Ljava/lang/String;Ljava/lang/String;Lb30/b;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/security_core/BaseSecurityPresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;->b:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    .line 3
    invoke-virtual/range {p3 .. p3}, Lb30/b;->b()Lz30/a;

    move-result-object v3

    .line 4
    iget-object v5, v0, Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;->g:Ljava/lang/String;

    .line 5
    invoke-virtual/range {p3 .. p3}, Lb30/b;->a()I

    move-result v9

    .line 6
    iget v8, v0, Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;->d:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe8a

    const/16 v17, 0x0

    move-object/from16 v7, p1

    move-object/from16 v11, p2

    .line 7
    invoke-static/range {v2 .. v17}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider$DefaultImpls;->activationBySmsFragmentScreen$default(Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lz30/a;Lv20/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZJLv20/b;ILjava/lang/Object;)Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method private static final k(Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/xbet/onexcore/data/model/ServerException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xbet/onexcore/data/model/ServerException;

    invoke-virtual {v0}, Lcom/xbet/onexcore/data/model/ServerException;->a()Lcom/xbet/onexcore/data/errors/b;

    move-result-object v0

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->CodeAlreadySent:Lcom/xbet/onexcore/data/errors/a;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;->processException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/xbet/onexuser/data/models/exceptions/CheckPhoneException;

    if-eqz v0, :cond_1

    sget v0, Lp50/g;->error_phone:I

    invoke-direct {p0, p1, v0}, Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;->h(Ljava/lang/Throwable;I)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/xbet/onexuser/data/models/exceptions/WrongPhoneNumberException;

    if-eqz v0, :cond_2

    .line 5
    sget v0, Lp50/g;->registration_phone_cannot_be_recognized:I

    invoke-direct {p0, p1, v0}, Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;->h(Ljava/lang/Throwable;I)V

    goto :goto_0

    .line 6
    :cond_2
    sget v0, Lp50/g;->unknown_error:I

    invoke-direct {p0, p1, v0}, Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;->h(Ljava/lang/Throwable;I)V

    :goto_0
    return-void
.end method

.method private final processException(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter$d;

    invoke-direct {v0, p0}, Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter$d;-><init>(Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/security_core/BaseSecurityPresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;->a:Ll60/h;

    .line 2
    iget-object v1, p0, Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;->f:Ls40/b;

    invoke-virtual {v1}, Ls40/b;->h()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;->f:Ls40/b;

    invoke-virtual {v2}, Ls40/b;->f()I

    move-result v2

    .line 4
    invoke-interface {v0, v1, p1, v2}, Ll60/h;->startChangePhoneAction(Ljava/lang/String;Ljava/lang/String;I)Lv80/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter$e;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter$e;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 7
    new-instance v1, Lm60/p;

    invoke-direct {v1, p0, p2, p1}, Lm60/p;-><init>(Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lm60/n;

    invoke-direct {p1, p0}, Lm60/n;-><init>(Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;)V

    invoke-virtual {v0, v1, p1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;->a:Ll60/h;

    invoke-interface {v0}, Ll60/h;->getCountryInfo()Lv80/v;

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
    new-instance v1, Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter$a;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lm60/o;

    invoke-direct {v1, p0}, Lm60/o;-><init>(Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;)V

    new-instance v2, Lm60/m;

    invoke-direct {v2, p0}, Lm60/m;-><init>(Lcom/xbet/security/sections/phone/presenters/PhoneChangePresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method
