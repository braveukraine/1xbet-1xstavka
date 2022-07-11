.class public final Lcom/xbet/security/sections/email/confirm/EmailConfirmBindPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "EmailConfirmBindPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lcom/xbet/security/sections/email/confirm/EmailConfirmBindView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B5\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0006\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\u0005\u001a\u00020\u0003R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lcom/xbet/security/sections/email/confirm/EmailConfirmBindPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lcom/xbet/security/sections/email/confirm/EmailConfirmBindView;",
        "Lr90/x;",
        "onConfirmButtonClick",
        "onBackPressed",
        "Lorg/xbet/domain/security/interactors/EmailBindInteractor;",
        "a",
        "Lorg/xbet/domain/security/interactors/EmailBindInteractor;",
        "emailInteractor",
        "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
        "b",
        "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
        "settingsScreenProvider",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "c",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "",
        "d",
        "I",
        "emailBindTypeId",
        "",
        "e",
        "Ljava/lang/String;",
        "email",
        "Lg60/a;",
        "emailBindInit",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/domain/security/interactors/EmailBindInteractor;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lg60/a;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
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

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/security/interactors/EmailBindInteractor;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lg60/a;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/security/interactors/EmailBindInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lg60/a;
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
    iput-object p1, p0, Lcom/xbet/security/sections/email/confirm/EmailConfirmBindPresenter;->a:Lorg/xbet/domain/security/interactors/EmailBindInteractor;

    .line 3
    iput-object p2, p0, Lcom/xbet/security/sections/email/confirm/EmailConfirmBindPresenter;->b:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    .line 4
    iput-object p4, p0, Lcom/xbet/security/sections/email/confirm/EmailConfirmBindPresenter;->c:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 5
    invoke-virtual {p3}, Lg60/a;->b()I

    move-result p1

    iput p1, p0, Lcom/xbet/security/sections/email/confirm/EmailConfirmBindPresenter;->d:I

    .line 6
    invoke-virtual {p3}, Lg60/a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/security/sections/email/confirm/EmailConfirmBindPresenter;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/xbet/security/sections/email/confirm/EmailConfirmBindPresenter;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/security/sections/email/confirm/EmailConfirmBindPresenter;->b(Lcom/xbet/security/sections/email/confirm/EmailConfirmBindPresenter;Ljava/lang/Integer;)V

    return-void
.end method

.method private static final b(Lcom/xbet/security/sections/email/confirm/EmailConfirmBindPresenter;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/email/confirm/EmailConfirmBindPresenter;->c:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 2
    iget-object v1, p0, Lcom/xbet/security/sections/email/confirm/EmailConfirmBindPresenter;->b:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    .line 3
    iget v2, p0, Lcom/xbet/security/sections/email/confirm/EmailConfirmBindPresenter;->d:I

    .line 4
    iget-object p0, p0, Lcom/xbet/security/sections/email/confirm/EmailConfirmBindPresenter;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 6
    invoke-interface {v1, v2, p0, p1}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->emailSendCodeFragmentScreen(ILjava/lang/String;I)Lcom/github/terrakok/cicerone/q;

    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/security/sections/email/confirm/EmailConfirmBindPresenter;->c:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public final onConfirmButtonClick()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/email/confirm/EmailConfirmBindPresenter;->a:Lorg/xbet/domain/security/interactors/EmailBindInteractor;

    iget-object v1, p0, Lcom/xbet/security/sections/email/confirm/EmailConfirmBindPresenter;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/xbet/domain/security/interactors/EmailBindInteractor;->editEmail(Ljava/lang/String;)Lv80/v;

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
    new-instance v1, Lcom/xbet/security/sections/email/confirm/EmailConfirmBindPresenter$a;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/security/sections/email/confirm/EmailConfirmBindPresenter$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lh60/c;

    invoke-direct {v1, p0}, Lh60/c;-><init>(Lcom/xbet/security/sections/email/confirm/EmailConfirmBindPresenter;)V

    .line 5
    new-instance v2, Lh60/d;

    invoke-direct {v2, p0}, Lh60/d;-><init>(Lcom/xbet/security/sections/email/confirm/EmailConfirmBindPresenter;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method
