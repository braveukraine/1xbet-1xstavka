.class public final Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "EmailSendCodePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lcom/xbet/security/sections/email/send_code/EmailSendCodeView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B-\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010)\u001a\u00020(\u0012\u0008\u0008\u0001\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0014J\u0006\u0010\u0008\u001a\u00020\u0005J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\u0005J\u0006\u0010\r\u001a\u00020\u0005J\u0006\u0010\u000e\u001a\u00020\u0005R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0018R\u0016\u0010\u001f\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0018R/\u0010\'\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010 8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006."
    }
    d2 = {
        "Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lcom/xbet/security/sections/email/send_code/EmailSendCodeView;",
        "",
        "timeSeconds",
        "Lca0/y;",
        "startTimer",
        "onFirstViewAttach",
        "j",
        "",
        "code",
        "h",
        "onRottenTokenError",
        "onBackPressed",
        "g",
        "Lorg/xbet/domain/security/interactors/EmailBindInteractor;",
        "a",
        "Lorg/xbet/domain/security/interactors/EmailBindInteractor;",
        "emailInteractor",
        "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
        "b",
        "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
        "settingsScreenProvider",
        "c",
        "I",
        "emailBindTypeId",
        "d",
        "time",
        "e",
        "timerDuration",
        "f",
        "startTimerTime",
        "Li90/c;",
        "<set-?>",
        "Lorg/xbet/ui_common/utils/rx/ReDisposable;",
        "getTimerDisposable",
        "()Li90/c;",
        "setTimerDisposable",
        "(Li90/c;)V",
        "timerDisposable",
        "Lr60/a;",
        "emailBindInit",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/domain/security/interactors/EmailBindInteractor;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lr60/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
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


# static fields
.field static final synthetic h:[Lpa0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lpa0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lorg/xbet/domain/security/interactors/EmailBindInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private e:I

.field private f:I

.field private final g:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;

    const-string v3, "timerDisposable"

    const-string v4, "getTimerDisposable()Lio/reactivex/disposables/Disposable;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;->h:[Lpa0/i;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/security/interactors/EmailBindInteractor;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lr60/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/security/interactors/EmailBindInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lr60/a;
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
    iput-object p1, p0, Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;->a:Lorg/xbet/domain/security/interactors/EmailBindInteractor;

    .line 3
    iput-object p2, p0, Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;->b:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    .line 4
    invoke-virtual {p3}, Lr60/a;->b()I

    move-result p1

    iput p1, p0, Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;->c:I

    .line 5
    invoke-virtual {p3}, Lr60/a;->c()I

    move-result p1

    iput p1, p0, Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;->d:I

    .line 6
    new-instance p1, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDestroyDisposable()Li90/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Li90/b;)V

    iput-object p1, p0, Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;->g:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;)Lg90/r;
    .locals 0

    invoke-static {p0}, Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;->l(Ljava/lang/Integer;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;->k(Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic c(Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;->m(Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;)V

    return-void
.end method

.method public static synthetic d(Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;ILjava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;->o(Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;ILjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic e(Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;->i(Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;)V

    return-void
.end method

.method public static synthetic f(Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;Li90/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;->n(Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;Li90/c;)V

    return-void
.end method

.method private static final i(Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/security/sections/email/send_code/EmailSendCodeView;

    invoke-interface {p0}, Lcom/xbet/security/sections/email/send_code/EmailSendCodeView;->K9()V

    return-void
.end method

.method private static final k(Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;->startTimer(I)V

    return-void
.end method

.method private static final l(Ljava/lang/Integer;)Lg90/r;
    .locals 4

    .line 1
    invoke-static {p0}, Lg90/o;->E0(Ljava/lang/Object;)Lg90/o;

    move-result-object p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lg90/u;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3, v0, v1}, Lg90/o;->F(JLjava/util/concurrent/TimeUnit;Lg90/u;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/security/sections/email/send_code/EmailSendCodeView;

    invoke-interface {p0}, Lcom/xbet/security/sections/email/send_code/EmailSendCodeView;->M()V

    return-void
.end method

.method private static final n(Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;Li90/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/security/sections/email/send_code/EmailSendCodeView;

    invoke-interface {p0}, Lcom/xbet/security/sections/email/send_code/EmailSendCodeView;->L()V

    return-void
.end method

.method private static final o(Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/security/sections/email/send_code/EmailSendCodeView;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-interface {p0, p1}, Lcom/xbet/security/sections/email/send_code/EmailSendCodeView;->showSmsResendTime(I)V

    return-void
.end method

.method private final setTimerDisposable(Li90/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;->g:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;->h:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lpa0/i;Li90/c;)V

    return-void
.end method

.method private final startTimer(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/security/sections/email/send_code/EmailSendCodeView;

    invoke-interface {v0, p1}, Lcom/xbet/security/sections/email/send_code/EmailSendCodeView;->showSmsResendTime(I)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;->f:I

    .line 3
    iput p1, p0, Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;->e:I

    const/4 v0, 0x1

    .line 4
    invoke-static {v0, p1}, Lg90/o;->P0(II)Lg90/o;

    move-result-object v0

    sget-object v1, Lu60/i;->a:Lu60/i;

    .line 5
    invoke-virtual {v0, v1}, Lg90/o;->w(Lj90/l;)Lg90/o;

    move-result-object v0

    .line 6
    new-instance v1, Lu60/c;

    invoke-direct {v1, p0}, Lu60/c;-><init>(Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;)V

    invoke-virtual {v0, v1}, Lg90/o;->R(Lj90/a;)Lg90/o;

    move-result-object v0

    .line 7
    new-instance v1, Lu60/e;

    invoke-direct {v1, p0}, Lu60/e;-><init>(Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;)V

    invoke-virtual {v0, v1}, Lg90/o;->Y(Lj90/g;)Lg90/o;

    move-result-object v0

    .line 8
    new-instance v1, Lu60/h;

    invoke-direct {v1, p0, p1}, Lu60/h;-><init>(Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;I)V

    sget-object p1, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, p1}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;->setTimerDisposable(Li90/c;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;->c:I

    invoke-static {v0}, Lr60/b;->a(I)Lcom/xbet/security/sections/email/common/EmailBindType;

    move-result-object v0

    sget-object v1, Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;->b:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v1}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->mailingManagementFragmentScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;->b:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v1}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->userInfoFragmentScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;->a:Lorg/xbet/domain/security/interactors/EmailBindInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/security/interactors/EmailBindInteractor;->checkCode(Ljava/lang/String;)Lg90/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/b;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/b;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter$b;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter$b;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/b;Lka0/l;)Lg90/b;

    move-result-object p1

    .line 4
    new-instance v0, Lu60/d;

    invoke-direct {v0, p0}, Lu60/d;-><init>(Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;)V

    .line 5
    new-instance v1, Lu60/g;

    invoke-direct {v1, p0}, Lu60/g;-><init>(Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;->a:Lorg/xbet/domain/security/interactors/EmailBindInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/security/interactors/EmailBindInteractor;->sendCode()Lg90/v;

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
    new-instance v1, Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter$c;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter$c;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lu60/f;

    invoke-direct {v1, p0}, Lu60/f;-><init>(Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;)V

    .line 5
    new-instance v2, Lu60/g;

    invoke-direct {v2, p0}, Lu60/g;-><init>(Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/xbet/security/sections/email/common/EmailBindType;

    .line 1
    sget-object v1, Lcom/xbet/security/sections/email/common/EmailBindType;->ACTIVATE_EMAIL_PERSONAL_DATA:Lcom/xbet/security/sections/email/common/EmailBindType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/xbet/security/sections/email/common/EmailBindType;->BIND_EMAIL_PERSONAL_DATA:Lcom/xbet/security/sections/email/common/EmailBindType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/xbet/security/sections/email/common/EmailBindType;->MAILING_AFTER_EMAIL_ACTIVATION:Lcom/xbet/security/sections/email/common/EmailBindType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lcom/xbet/security/sections/email/common/EmailBindType;->MAILING_AFTER_EMAIL_BIND:Lcom/xbet/security/sections/email/common/EmailBindType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    iget v1, p0, Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;->c:I

    invoke-static {v1}, Lr60/b;->a(I)Lcom/xbet/security/sections/email/common/EmailBindType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/security/sections/email/send_code/EmailSendCodeView;

    invoke-interface {v0}, Lcom/xbet/security/sections/email/send_code/EmailSendCodeView;->p()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    :goto_0
    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    iget v0, p0, Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;->d:I

    invoke-direct {p0, v0}, Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;->startTimer(I)V

    return-void
.end method

.method public final onRottenTokenError()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;->b:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    iget v2, p0, Lcom/xbet/security/sections/email/send_code/EmailSendCodePresenter;->c:I

    invoke-interface {v1, v2}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->changeEmailFragmentScreen(I)Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method
