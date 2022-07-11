.class public final Lcom/turturibus/slot/gamesingle/presenters/SmsPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "SmsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/turturibus/slot/gamesingle/presenters/SmsPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lcom/turturibus/slot/gamesingle/ui/views/SmsView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B#\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0006\u0010\u0008\u001a\u00020\u0003J\u000e\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000f\u001a\u00020\u0003J\u0006\u0010\u0010\u001a\u00020\u0003R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/turturibus/slot/gamesingle/presenters/SmsPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lcom/turturibus/slot/gamesingle/ui/views/SmsView;",
        "Lr90/x;",
        "m",
        "onFirstViewAttach",
        "view",
        "e",
        "j",
        "Landroid/content/Intent;",
        "intent",
        "h",
        "",
        "code",
        "i",
        "k",
        "f",
        "Lcom/xbet/onexuser/domain/managers/w;",
        "a",
        "Lcom/xbet/onexuser/domain/managers/w;",
        "interactor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "b",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "c",
        "Ljava/lang/String;",
        "currentCode",
        "",
        "d",
        "Z",
        "needUpdateTimerBtn",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lcom/xbet/onexuser/domain/managers/w;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "ui_slots_release"
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
.field public static final e:Lcom/turturibus/slot/gamesingle/presenters/SmsPresenter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/xbet/onexuser/domain/managers/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/turturibus/slot/gamesingle/presenters/SmsPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/turturibus/slot/gamesingle/presenters/SmsPresenter$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/turturibus/slot/gamesingle/presenters/SmsPresenter;->e:Lcom/turturibus/slot/gamesingle/presenters/SmsPresenter$a;

    return-void
.end method

.method public constructor <init>(Lcom/xbet/onexuser/domain/managers/w;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lcom/xbet/onexuser/domain/managers/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lcom/turturibus/slot/gamesingle/presenters/SmsPresenter;->a:Lcom/xbet/onexuser/domain/managers/w;

    .line 3
    iput-object p2, p0, Lcom/turturibus/slot/gamesingle/presenters/SmsPresenter;->b:Lorg/xbet/ui_common/router/BaseOneXRouter;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/turturibus/slot/gamesingle/presenters/SmsPresenter;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/turturibus/slot/gamesingle/presenters/SmsPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/turturibus/slot/gamesingle/presenters/SmsPresenter;->n(Lcom/turturibus/slot/gamesingle/presenters/SmsPresenter;)V

    return-void
.end method

.method public static synthetic b(Lcom/turturibus/slot/gamesingle/presenters/SmsPresenter;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/gamesingle/presenters/SmsPresenter;->o(Lcom/turturibus/slot/gamesingle/presenters/SmsPresenter;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic c(Lcom/turturibus/slot/gamesingle/presenters/SmsPresenter;Lw30/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/gamesingle/presenters/SmsPresenter;->g(Lcom/turturibus/slot/gamesingle/presenters/SmsPresenter;Lw30/c;)V

    return-void
.end method

.method public static synthetic d(Lcom/turturibus/slot/gamesingle/presenters/SmsPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/gamesingle/presenters/SmsPresenter;->l(Lcom/turturibus/slot/gamesingle/presenters/SmsPresenter;Ljava/util/List;)V

    return-void
.end method

.method private static final g(Lcom/turturibus/slot/gamesingle/presenters/SmsPresenter;Lw30/c;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lw30/c$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/gamesingle/ui/views/SmsView;

    invoke-interface {p0}, Lcom/turturibus/slot/gamesingle/ui/views/SmsView;->g5()V

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p1, Lw30/c$a;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/gamesingle/ui/views/SmsView;

    invoke-interface {p0}, Lcom/turturibus/slot/gamesingle/ui/views/SmsView;->V2()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final l(Lcom/turturibus/slot/gamesingle/presenters/SmsPresenter;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/turturibus/slot/gamesingle/presenters/SmsPresenter;->m()V

    return-void
.end method

.method private final m()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/gamesingle/ui/views/SmsView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/turturibus/slot/gamesingle/ui/views/SmsView;->ce(Z)V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    invoke-static {v1, v2, v3, v4, v0}, Lv80/o;->A0(JJLjava/util/concurrent/TimeUnit;)Lv80/o;

    move-result-object v0

    const-wide/16 v1, 0x1e

    .line 3
    invoke-virtual {v0, v1, v2}, Lv80/o;->x1(J)Lv80/o;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 5
    new-instance v1, Ldd/a;

    invoke-direct {v1, p0}, Ldd/a;-><init>(Lcom/turturibus/slot/gamesingle/presenters/SmsPresenter;)V

    invoke-virtual {v0, v1}, Lv80/o;->R(Ly80/a;)Lv80/o;

    move-result-object v0

    .line 6
    new-instance v1, Ldd/c;

    invoke-direct {v1, p0}, Ldd/c;-><init>(Lcom/turturibus/slot/gamesingle/presenters/SmsPresenter;)V

    invoke-virtual {v0, v1}, Lv80/o;->k1(Ly80/g;)Lx80/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final n(Lcom/turturibus/slot/gamesingle/presenters/SmsPresenter;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/turturibus/slot/gamesingle/presenters/SmsPresenter;->d:Z

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/gamesingle/ui/views/SmsView;

    invoke-interface {p0, v0}, Lcom/turturibus/slot/gamesingle/ui/views/SmsView;->ce(Z)V

    return-void
.end method

.method private static final o(Lcom/turturibus/slot/gamesingle/presenters/SmsPresenter;Ljava/lang/Long;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1e

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/gamesingle/ui/views/SmsView;

    invoke-interface {p0, v2, v3}, Lcom/turturibus/slot/gamesingle/ui/views/SmsView;->wa(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/turturibus/slot/gamesingle/ui/views/SmsView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gamesingle/presenters/SmsPresenter;->e(Lcom/turturibus/slot/gamesingle/ui/views/SmsView;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/turturibus/slot/gamesingle/ui/views/SmsView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gamesingle/presenters/SmsPresenter;->e(Lcom/turturibus/slot/gamesingle/ui/views/SmsView;)V

    return-void
.end method

.method public e(Lcom/turturibus/slot/gamesingle/ui/views/SmsView;)V
    .locals 1
    .param p1    # Lcom/turturibus/slot/gamesingle/ui/views/SmsView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 2
    iget-boolean p1, p0, Lcom/turturibus/slot/gamesingle/presenters/SmsPresenter;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/turturibus/slot/gamesingle/ui/views/SmsView;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/turturibus/slot/gamesingle/ui/views/SmsView;->ce(Z)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesingle/presenters/SmsPresenter;->a:Lcom/xbet/onexuser/domain/managers/w;

    iget-object v1, p0, Lcom/turturibus/slot/gamesingle/presenters/SmsPresenter;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/w;->h(Ljava/lang/String;)Lv80/v;

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
    new-instance v1, Lcom/turturibus/slot/gamesingle/presenters/SmsPresenter$b;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/turturibus/slot/gamesingle/presenters/SmsPresenter$b;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Ldd/b;

    invoke-direct {v1, p0}, Ldd/b;-><init>(Lcom/turturibus/slot/gamesingle/presenters/SmsPresenter;)V

    .line 5
    new-instance v2, Ldd/d;

    invoke-direct {v2, p0}, Ldd/d;-><init>(Lcom/turturibus/slot/gamesingle/presenters/SmsPresenter;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final h(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sms_code_broadcast_code"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/gamesingle/ui/views/SmsView;

    invoke-interface {v0, p1}, Lcom/turturibus/slot/gamesingle/ui/views/SmsView;->M4(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gamesingle/presenters/SmsPresenter;->i(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/turturibus/slot/gamesingle/presenters/SmsPresenter;->f()V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/turturibus/slot/gamesingle/presenters/SmsPresenter;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/gamesingle/ui/views/SmsView;

    invoke-static {p1}, Lkotlin/text/n;->x(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lcom/turturibus/slot/gamesingle/ui/views/SmsView;->Pg(Z)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/turturibus/slot/gamesingle/ui/views/SmsView;

    invoke-interface {p1}, Lcom/turturibus/slot/gamesingle/ui/views/SmsView;->hideError()V

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/turturibus/slot/gamesingle/presenters/SmsPresenter;->d:Z

    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesingle/presenters/SmsPresenter;->a:Lcom/xbet/onexuser/domain/managers/w;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/managers/w;->l()Lv80/v;

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
    new-instance v1, Lcom/turturibus/slot/gamesingle/presenters/SmsPresenter$c;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/turturibus/slot/gamesingle/presenters/SmsPresenter$c;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Ldd/e;

    invoke-direct {v1, p0}, Ldd/e;-><init>(Lcom/turturibus/slot/gamesingle/presenters/SmsPresenter;)V

    new-instance v2, Ldd/d;

    invoke-direct {v2, p0}, Ldd/d;-><init>(Lcom/turturibus/slot/gamesingle/presenters/SmsPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    invoke-direct {p0}, Lcom/turturibus/slot/gamesingle/presenters/SmsPresenter;->m()V

    return-void
.end method
