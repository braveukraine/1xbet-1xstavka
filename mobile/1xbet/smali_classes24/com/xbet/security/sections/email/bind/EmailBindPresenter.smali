.class public final Lcom/xbet/security/sections/email/bind/EmailBindPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "EmailBindPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lcom/xbet/security/sections/email/bind/EmailBindView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B5\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0014\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\u000c\u001a\u00020\u0007R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/xbet/security/sections/email/bind/EmailBindPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lcom/xbet/security/sections/email/bind/EmailBindView;",
        "",
        "emailValue",
        "",
        "e",
        "Lr90/x;",
        "loadProfileInfo",
        "view",
        "b",
        "c",
        "onBackPressed",
        "Lorg/xbet/domain/security/interactors/EmailBindInteractor;",
        "a",
        "Lorg/xbet/domain/security/interactors/EmailBindInteractor;",
        "emailInteractor",
        "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
        "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
        "settingsScreenProvider",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "",
        "d",
        "I",
        "emailBindTypeId",
        "Ljava/lang/String;",
        "currentEmail",
        "Lg60/a;",
        "emailBindInit",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/domain/security/interactors/EmailBindInteractor;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lg60/a;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
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
.field private final a:Lorg/xbet/domain/security/interactors/EmailBindInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:I

.field private e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/security/interactors/EmailBindInteractor;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lg60/a;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/security/interactors/EmailBindInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lg60/a;
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
    iput-object p1, p0, Lcom/xbet/security/sections/email/bind/EmailBindPresenter;->a:Lorg/xbet/domain/security/interactors/EmailBindInteractor;

    .line 3
    iput-object p2, p0, Lcom/xbet/security/sections/email/bind/EmailBindPresenter;->b:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    .line 4
    iput-object p3, p0, Lcom/xbet/security/sections/email/bind/EmailBindPresenter;->c:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 5
    invoke-virtual {p4}, Lg60/a;->b()I

    move-result p1

    iput p1, p0, Lcom/xbet/security/sections/email/bind/EmailBindPresenter;->d:I

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lcom/xbet/security/sections/email/bind/EmailBindPresenter;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/xbet/security/sections/email/bind/EmailBindPresenter;Lcom/xbet/onexuser/domain/entity/j;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/security/sections/email/bind/EmailBindPresenter;->d(Lcom/xbet/security/sections/email/bind/EmailBindPresenter;Lcom/xbet/onexuser/domain/entity/j;)V

    return-void
.end method

.method private static final d(Lcom/xbet/security/sections/email/bind/EmailBindPresenter;Lcom/xbet/onexuser/domain/entity/j;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->s()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/xbet/security/sections/email/bind/EmailBindPresenter;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->s()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/security/sections/email/bind/EmailBindView;

    invoke-interface {p0, p1, v0}, Lcom/xbet/security/sections/email/bind/EmailBindView;->t1(Ljava/lang/String;Z)V

    return-void
.end method

.method private final e(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-static {p1}, Lkotlin/text/n;->c1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/security/sections/email/bind/EmailBindView;

    invoke-interface {p1}, Lcom/xbet/security/sections/email/bind/EmailBindView;->c6()V

    :cond_2
    return v1
.end method

.method private final loadProfileInfo()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/email/bind/EmailBindPresenter;->a:Lorg/xbet/domain/security/interactors/EmailBindInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/security/interactors/EmailBindInteractor;->loadProfileInfo()Lv80/v;

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
    new-instance v1, Lcom/xbet/security/sections/email/bind/EmailBindPresenter$a;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/security/sections/email/bind/EmailBindPresenter$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lf60/c;

    invoke-direct {v1, p0}, Lf60/c;-><init>(Lcom/xbet/security/sections/email/bind/EmailBindPresenter;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/security/sections/email/bind/EmailBindView;

    invoke-virtual {p0, p1}, Lcom/xbet/security/sections/email/bind/EmailBindPresenter;->b(Lcom/xbet/security/sections/email/bind/EmailBindView;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/xbet/security/sections/email/bind/EmailBindView;

    invoke-virtual {p0, p1}, Lcom/xbet/security/sections/email/bind/EmailBindPresenter;->b(Lcom/xbet/security/sections/email/bind/EmailBindView;)V

    return-void
.end method

.method public b(Lcom/xbet/security/sections/email/bind/EmailBindView;)V
    .locals 0
    .param p1    # Lcom/xbet/security/sections/email/bind/EmailBindView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 2
    invoke-direct {p0}, Lcom/xbet/security/sections/email/bind/EmailBindPresenter;->loadProfileInfo()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/security/sections/email/bind/EmailBindPresenter;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/xbet/security/sections/email/bind/EmailBindPresenter;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/security/sections/email/bind/EmailBindView;

    invoke-interface {v0}, Lcom/xbet/security/sections/email/bind/EmailBindView;->hideKeyboard()V

    .line 4
    iget-object v0, p0, Lcom/xbet/security/sections/email/bind/EmailBindPresenter;->c:Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object v1, p0, Lcom/xbet/security/sections/email/bind/EmailBindPresenter;->b:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    iget v2, p0, Lcom/xbet/security/sections/email/bind/EmailBindPresenter;->d:I

    invoke-static {p1}, Lkotlin/text/n;->c1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->emailConfirmBindScreen(ILjava/lang/String;)Lcom/github/terrakok/cicerone/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/security/sections/email/bind/EmailBindPresenter;->c:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method
