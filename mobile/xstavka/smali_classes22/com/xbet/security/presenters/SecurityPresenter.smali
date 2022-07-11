.class public final Lcom/xbet/security/presenters/SecurityPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "SecurityPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/security/presenters/SecurityPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lcom/xbet/security/views/SecurityView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010%\u001a\u00020$\u0012\u0008\u0008\u0001\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0006\u0010\n\u001a\u00020\u0003J\u000e\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\u0003J\u0006\u0010\u000f\u001a\u00020\u0003J\u0006\u0010\u0010\u001a\u00020\u0003J\u0006\u0010\u0011\u001a\u00020\u0003J\u0006\u0010\u0012\u001a\u00020\u0003R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010 \u00a8\u0006*"
    }
    d2 = {
        "Lcom/xbet/security/presenters/SecurityPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lcom/xbet/security/views/SecurityView;",
        "Lca0/y;",
        "h",
        "",
        "isChecked",
        "s",
        "view",
        "g",
        "n",
        "Lorg/xbet/domain/security/models/SecuritySettingType;",
        "type",
        "m",
        "r",
        "q",
        "k",
        "u",
        "onBackPressed",
        "Lcom/xbet/onexuser/domain/managers/p;",
        "b",
        "Lcom/xbet/onexuser/domain/managers/p;",
        "securityInteractor",
        "Lorg/xbet/domain/settings/OfficeInteractor;",
        "c",
        "Lorg/xbet/domain/settings/OfficeInteractor;",
        "officeInteractor",
        "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
        "d",
        "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
        "settingsScreenProvider",
        "",
        "Ljava/lang/String;",
        "phone",
        "Lf60/g;",
        "securityProvider",
        "Ln50/g;",
        "profileInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lf60/g;Lcom/xbet/onexuser/domain/managers/p;Lorg/xbet/domain/settings/OfficeInteractor;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Ln50/g;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
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
.field private final a:Lf60/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/xbet/onexuser/domain/managers/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lorg/xbet/domain/settings/OfficeInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ln50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lc40/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf60/g;Lcom/xbet/onexuser/domain/managers/p;Lorg/xbet/domain/settings/OfficeInteractor;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Ln50/g;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 15
    .param p1    # Lf60/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexuser/domain/managers/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/settings/OfficeInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ln50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p6

    .line 1
    invoke-direct {p0, v1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lcom/xbet/security/presenters/SecurityPresenter;->a:Lf60/g;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Lcom/xbet/security/presenters/SecurityPresenter;->b:Lcom/xbet/onexuser/domain/managers/p;

    move-object/from16 v1, p3

    .line 4
    iput-object v1, v0, Lcom/xbet/security/presenters/SecurityPresenter;->c:Lorg/xbet/domain/settings/OfficeInteractor;

    move-object/from16 v1, p4

    .line 5
    iput-object v1, v0, Lcom/xbet/security/presenters/SecurityPresenter;->d:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    move-object/from16 v1, p5

    .line 6
    iput-object v1, v0, Lcom/xbet/security/presenters/SecurityPresenter;->e:Ln50/g;

    .line 7
    new-instance v14, Lc40/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lc40/f;-><init>(IIILjava/util/Map;Ln40/d;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v14, v0, Lcom/xbet/security/presenters/SecurityPresenter;->f:Lc40/f;

    .line 8
    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xbet/security/presenters/SecurityPresenter;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/xbet/security/presenters/SecurityPresenter;Lca0/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/security/presenters/SecurityPresenter;->j(Lcom/xbet/security/presenters/SecurityPresenter;Lca0/m;)V

    return-void
.end method

.method public static synthetic b(Lcom/xbet/security/presenters/SecurityPresenter;Lc40/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/security/presenters/SecurityPresenter;->p(Lcom/xbet/security/presenters/SecurityPresenter;Lc40/f;)V

    return-void
.end method

.method public static synthetic c(Lcom/xbet/security/presenters/SecurityPresenter;Lc40/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/security/presenters/SecurityPresenter;->o(Lcom/xbet/security/presenters/SecurityPresenter;Lc40/f;)V

    return-void
.end method

.method public static synthetic d(Lcom/xbet/security/presenters/SecurityPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/security/presenters/SecurityPresenter;->t(Lcom/xbet/security/presenters/SecurityPresenter;)V

    return-void
.end method

.method public static synthetic e(Lcom/xbet/onexuser/domain/entity/j;)Lca0/m;
    .locals 0

    invoke-static {p0}, Lcom/xbet/security/presenters/SecurityPresenter;->i(Lcom/xbet/onexuser/domain/entity/j;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/xbet/security/presenters/SecurityPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/security/presenters/SecurityPresenter;->l(Lcom/xbet/security/presenters/SecurityPresenter;Ljava/lang/String;)V

    return-void
.end method

.method private final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xbet/security/presenters/SecurityPresenter;->e:Ln50/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln50/g;->q(Z)Lg90/v;

    move-result-object v0

    sget-object v1, Lh60/g;->a:Lh60/g;

    .line 2
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

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
    new-instance v1, Lh60/f;

    invoke-direct {v1, p0}, Lh60/f;-><init>(Lcom/xbet/security/presenters/SecurityPresenter;)V

    .line 5
    new-instance v2, Lh60/e;

    invoke-direct {v2, p0}, Lh60/e;-><init>(Lcom/xbet/security/presenters/SecurityPresenter;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final i(Lcom/xbet/onexuser/domain/entity/j;)Lca0/m;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ln40/a;

    .line 1
    sget-object v1, Ln40/a;->PHONE:Ln40/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln40/a;->PHONE_AND_MAIL:Ln40/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xbet/onexuser/domain/entity/j;->c()Ln40/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/xbet/onexuser/domain/entity/j;->N()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lcom/xbet/security/presenters/SecurityPresenter;Lca0/m;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "."

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iput-object p1, p0, Lcom/xbet/security/presenters/SecurityPresenter;->g:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/xbet/security/presenters/SecurityPresenter;->a:Lf60/g;

    invoke-interface {p1}, Lf60/g;->phoneVisibility()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object p0, p0, Lcom/xbet/security/presenters/SecurityPresenter;->d:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {p0}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->changePasswordFragmentScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_2

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/security/views/SecurityView;

    invoke-interface {p0}, Lcom/xbet/security/views/SecurityView;->showBindPhoneDialog()V

    goto :goto_2

    .line 7
    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/security/views/SecurityView;

    invoke-interface {p0}, Lcom/xbet/security/views/SecurityView;->showActivationPhoneDialog()V

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object p0, p0, Lcom/xbet/security/presenters/SecurityPresenter;->d:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {p0}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->changePasswordFragmentScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    :goto_2
    return-void
.end method

.method private static final l(Lcom/xbet/security/presenters/SecurityPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xbet/security/presenters/SecurityPresenter;->n()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/security/views/SecurityView;

    invoke-interface {p0, p1}, Lcom/xbet/security/views/SecurityView;->jb(Ljava/lang/String;)V

    return-void
.end method

.method private static final o(Lcom/xbet/security/presenters/SecurityPresenter;Lc40/f;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xbet/security/presenters/SecurityPresenter;->f:Lc40/f;

    .line 2
    iget-object v0, p0, Lcom/xbet/security/presenters/SecurityPresenter;->a:Lf60/g;

    invoke-virtual {p1}, Lc40/f;->h()Z

    move-result v1

    invoke-interface {v0, v1}, Lf60/g;->setRestrictEmail(Z)V

    .line 3
    iget-object p0, p0, Lcom/xbet/security/presenters/SecurityPresenter;->c:Lorg/xbet/domain/settings/OfficeInteractor;

    invoke-virtual {p1}, Lc40/f;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/xbet/domain/settings/OfficeInteractor;->updateSecurityLevelStage(I)V

    return-void
.end method

.method private static final p(Lcom/xbet/security/presenters/SecurityPresenter;Lc40/f;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/security/views/SecurityView;

    .line 2
    iget-object v1, p0, Lcom/xbet/security/presenters/SecurityPresenter;->a:Lf60/g;

    invoke-interface {v1}, Lf60/g;->phoneVisibility()Z

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/xbet/security/presenters/SecurityPresenter;->a:Lf60/g;

    invoke-interface {v2}, Lf60/g;->hideSecurityQuestion()Z

    move-result v2

    .line 4
    iget-object p0, p0, Lcom/xbet/security/presenters/SecurityPresenter;->a:Lf60/g;

    invoke-interface {p0}, Lf60/g;->canEditProfile()Z

    move-result p0

    .line 5
    invoke-interface {v0, p1, v1, v2, p0}, Lcom/xbet/security/views/SecurityView;->Y6(Lc40/f;ZZZ)V

    return-void
.end method

.method private final s(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xbet/security/presenters/SecurityPresenter;->a:Lf60/g;

    invoke-interface {v0, p1}, Lf60/g;->logEmailLoginClick(Z)V

    .line 2
    iget-object v0, p0, Lcom/xbet/security/presenters/SecurityPresenter;->a:Lf60/g;

    invoke-interface {v0, p1}, Lf60/g;->setRestrictEmail(Z)V

    .line 3
    iget-object p1, p0, Lcom/xbet/security/presenters/SecurityPresenter;->b:Lcom/xbet/onexuser/domain/managers/p;

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/managers/p;->s()Lg90/b;

    move-result-object p1

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {p1, v1, v2, v0}, Lg90/b;->j(JLjava/util/concurrent/TimeUnit;)Lg90/b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/b;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/b;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/xbet/security/presenters/SecurityPresenter$d;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xbet/security/presenters/SecurityPresenter$d;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/b;Lka0/l;)Lg90/b;

    move-result-object p1

    .line 7
    new-instance v0, Lh60/a;

    invoke-direct {v0, p0}, Lh60/a;-><init>(Lcom/xbet/security/presenters/SecurityPresenter;)V

    new-instance v1, Lh60/e;

    invoke-direct {v1, p0}, Lh60/e;-><init>(Lcom/xbet/security/presenters/SecurityPresenter;)V

    invoke-virtual {p1, v0, v1}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final t(Lcom/xbet/security/presenters/SecurityPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xbet/security/presenters/SecurityPresenter;->n()V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/security/views/SecurityView;

    invoke-virtual {p0, p1}, Lcom/xbet/security/presenters/SecurityPresenter;->g(Lcom/xbet/security/views/SecurityView;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/xbet/security/views/SecurityView;

    invoke-virtual {p0, p1}, Lcom/xbet/security/presenters/SecurityPresenter;->g(Lcom/xbet/security/views/SecurityView;)V

    return-void
.end method

.method public g(Lcom/xbet/security/views/SecurityView;)V
    .locals 0
    .param p1    # Lcom/xbet/security/views/SecurityView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/security/presenters/SecurityPresenter;->n()V

    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/security/presenters/SecurityPresenter;->b:Lcom/xbet/onexuser/domain/managers/p;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/managers/p;->k()Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/security/presenters/SecurityPresenter$b;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/security/presenters/SecurityPresenter$b;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lh60/d;

    invoke-direct {v1, p0}, Lh60/d;-><init>(Lcom/xbet/security/presenters/SecurityPresenter;)V

    .line 5
    new-instance v2, Lh60/e;

    invoke-direct {v2, p0}, Lh60/e;-><init>(Lcom/xbet/security/presenters/SecurityPresenter;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method public final m(Lorg/xbet/domain/security/models/SecuritySettingType;)V
    .locals 14
    .param p1    # Lorg/xbet/domain/security/models/SecuritySettingType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/security/presenters/SecurityPresenter;->a:Lf60/g;

    invoke-interface {v0, p1}, Lf60/g;->logSecurityItemClick(Lorg/xbet/domain/security/models/SecuritySettingType;)V

    .line 2
    sget-object v0, Lcom/xbet/security/presenters/SecurityPresenter$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    .line 3
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    goto/16 :goto_1

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object v0, p0, Lcom/xbet/security/presenters/SecurityPresenter;->d:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v0}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->authHistoryScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    sget-object p1, Lorg/xbet/domain/security/models/SecuritySettingType;->PERSONAL_DATA:Lorg/xbet/domain/security/models/SecuritySettingType;

    iget-object v0, p0, Lcom/xbet/security/presenters/SecurityPresenter;->f:Lc40/f;

    invoke-virtual {v0}, Lc40/f;->f()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Ld60/b;->e(Lorg/xbet/domain/security/models/SecuritySettingType;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/security/views/SecurityView;

    invoke-interface {v0, p1}, Lcom/xbet/security/views/SecurityView;->Q8(Lorg/xbet/domain/security/models/SecuritySettingType;)V

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object v0, p0, Lcom/xbet/security/presenters/SecurityPresenter;->d:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v0}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->profileEditScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto/16 :goto_1

    .line 7
    :pswitch_2
    sget-object p1, Lorg/xbet/domain/security/models/SecuritySettingType;->PHONE_NUMBER:Lorg/xbet/domain/security/models/SecuritySettingType;

    iget-object v1, p0, Lcom/xbet/security/presenters/SecurityPresenter;->f:Lc40/f;

    invoke-virtual {v1}, Lc40/f;->f()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v1}, Ld60/b;->e(Lorg/xbet/domain/security/models/SecuritySettingType;Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/xbet/security/presenters/SecurityPresenter;->f:Lc40/f;

    invoke-virtual {p1}, Lc40/f;->d()Ln40/d;

    move-result-object p1

    sget-object v1, Lcom/xbet/security/presenters/SecurityPresenter$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 9
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    goto/16 :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object v0, p0, Lcom/xbet/security/presenters/SecurityPresenter;->d:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f7

    const/4 v13, 0x0

    invoke-static/range {v0 .. v13}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider$DefaultImpls;->activationBySmsFragmentScreen$default(Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lk40/a;Lg30/c;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZJLg30/b;ILjava/lang/Object;)Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto/16 :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object v0, p0, Lcom/xbet/security/presenters/SecurityPresenter;->d:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v0}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->bindPhoneScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto/16 :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/xbet/security/presenters/SecurityPresenter;->a:Lf60/g;

    invoke-interface {p1}, Lf60/g;->canChangePhone()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object v0, p0, Lcom/xbet/security/presenters/SecurityPresenter;->d:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v0}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->changePhoneScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto/16 :goto_1

    .line 13
    :cond_4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/security/views/SecurityView;

    invoke-interface {v0, p1}, Lcom/xbet/security/views/SecurityView;->Q8(Lorg/xbet/domain/security/models/SecuritySettingType;)V

    goto :goto_1

    .line 14
    :pswitch_3
    iget-object p1, p0, Lcom/xbet/security/presenters/SecurityPresenter;->f:Lc40/f;

    invoke-virtual {p1}, Lc40/f;->h()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/xbet/security/presenters/SecurityPresenter;->s(Z)V

    goto :goto_1

    .line 15
    :pswitch_4
    iget-object p1, p0, Lcom/xbet/security/presenters/SecurityPresenter;->f:Lc40/f;

    invoke-virtual {p1}, Lc40/f;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object v0, p0, Lcom/xbet/security/presenters/SecurityPresenter;->d:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v0}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->removeTwoFactorScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object v1, p0, Lcom/xbet/security/presenters/SecurityPresenter;->d:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    iget-object v2, p0, Lcom/xbet/security/presenters/SecurityPresenter;->f:Lc40/f;

    invoke-virtual {v2}, Lc40/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->addTwoFactorScreen(Z)Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_1

    .line 17
    :pswitch_5
    invoke-direct {p0}, Lcom/xbet/security/presenters/SecurityPresenter;->h()V

    goto :goto_1

    .line 18
    :pswitch_6
    sget-object p1, Lorg/xbet/domain/security/models/SecuritySettingType;->SECRET_QUESTION:Lorg/xbet/domain/security/models/SecuritySettingType;

    iget-object v0, p0, Lcom/xbet/security/presenters/SecurityPresenter;->f:Lc40/f;

    invoke-virtual {v0}, Lc40/f;->f()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Ld60/b;->e(Lorg/xbet/domain/security/models/SecuritySettingType;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/security/views/SecurityView;

    invoke-interface {v0, p1}, Lcom/xbet/security/views/SecurityView;->Q8(Lorg/xbet/domain/security/models/SecuritySettingType;)V

    goto :goto_1

    .line 19
    :cond_7
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object v0, p0, Lcom/xbet/security/presenters/SecurityPresenter;->d:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v0}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->secretQuestionScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    :cond_8
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xbet/security/presenters/SecurityPresenter;->b:Lcom/xbet/onexuser/domain/managers/p;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/managers/p;->p()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lh60/c;

    invoke-direct {v1, p0}, Lh60/c;-><init>(Lcom/xbet/security/presenters/SecurityPresenter;)V

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
    new-instance v1, Lcom/xbet/security/presenters/SecurityPresenter$c;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/security/presenters/SecurityPresenter$c;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lh60/b;

    invoke-direct {v1, p0}, Lh60/b;-><init>(Lcom/xbet/security/presenters/SecurityPresenter;)V

    .line 6
    new-instance v2, Lh60/e;

    invoke-direct {v2, p0}, Lh60/e;-><init>(Lcom/xbet/security/presenters/SecurityPresenter;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public final q()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xbet/security/presenters/SecurityPresenter;->d:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    .line 3
    iget-object v4, p0, Lcom/xbet/security/presenters/SecurityPresenter;->g:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3f3

    const/4 v14, 0x0

    .line 4
    invoke-static/range {v1 .. v14}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider$DefaultImpls;->activationBySmsFragmentScreen$default(Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lk40/a;Lg30/c;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZJLg30/b;ILjava/lang/Object;)Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/security/presenters/SecurityPresenter;->d:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v1}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->bindPhoneScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/security/presenters/SecurityPresenter;->d:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v1}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->officePromoListScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method
