.class public final Lcom/xbet/blocking/GeoBlockedPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;
.source "GeoBlockedPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter<",
        "Lcom/xbet/blocking/GeoBlockedView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u000e\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007J\u001e\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u0010\u001a\u00020\u0003R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R/\u0010 \u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00198B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/xbet/blocking/GeoBlockedPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;",
        "Lcom/xbet/blocking/GeoBlockedView;",
        "Lr90/x;",
        "g",
        "view",
        "d",
        "",
        "projectId",
        "h",
        "",
        "latitude",
        "longitude",
        "Landroid/location/Geocoder;",
        "geocoder",
        "e",
        "startTimer",
        "Lcom/xbet/blocking/v;",
        "b",
        "Lcom/xbet/blocking/v;",
        "geoCoderInteractor",
        "Lcom/onex/domain/info/banners/o;",
        "c",
        "Lcom/onex/domain/info/banners/o;",
        "rulesRepository",
        "Lx80/c;",
        "<set-?>",
        "Lorg/xbet/ui_common/utils/rx/ReDisposable;",
        "getTimerDisposable",
        "()Lx80/c;",
        "setTimerDisposable",
        "(Lx80/c;)V",
        "timerDisposable",
        "Lzi/b;",
        "appSettingsManager",
        "<init>",
        "(Lzi/b;Lcom/xbet/blocking/v;Lcom/onex/domain/info/banners/o;)V",
        "blocking_release"
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
.field static final synthetic e:[Lea0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lea0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/xbet/blocking/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/onex/domain/info/banners/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lea0/i;

    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/blocking/GeoBlockedPresenter;

    const-string v3, "timerDisposable"

    const-string v4, "getTimerDisposable()Lio/reactivex/disposables/Disposable;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/xbet/blocking/GeoBlockedPresenter;->e:[Lea0/i;

    return-void
.end method

.method public constructor <init>(Lzi/b;Lcom/xbet/blocking/v;Lcom/onex/domain/info/banners/o;)V
    .locals 0
    .param p1    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/blocking/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/onex/domain/info/banners/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/blocking/GeoBlockedPresenter;->a:Lzi/b;

    .line 3
    iput-object p2, p0, Lcom/xbet/blocking/GeoBlockedPresenter;->b:Lcom/xbet/blocking/v;

    .line 4
    iput-object p3, p0, Lcom/xbet/blocking/GeoBlockedPresenter;->c:Lcom/onex/domain/info/banners/o;

    .line 5
    new-instance p1, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDestroyDisposable()Lx80/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Lx80/b;)V

    iput-object p1, p0, Lcom/xbet/blocking/GeoBlockedPresenter;->d:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    return-void
.end method

.method public static synthetic a(Lcom/xbet/blocking/GeoBlockedPresenter;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/blocking/GeoBlockedPresenter;->j(Lcom/xbet/blocking/GeoBlockedPresenter;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic b(Lcom/xbet/blocking/GeoBlockedPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/blocking/GeoBlockedPresenter;->f(Lcom/xbet/blocking/GeoBlockedPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lcom/xbet/blocking/GeoBlockedPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/blocking/GeoBlockedPresenter;->i(Lcom/xbet/blocking/GeoBlockedPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final f(Lcom/xbet/blocking/GeoBlockedPresenter;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/blocking/GeoBlockedView;

    invoke-interface {p0}, Lcom/xbet/blocking/GeoBlockedView;->ng()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/blocking/GeoBlockedView;

    invoke-interface {p0}, Lcom/xbet/blocking/GeoBlockedView;->rb()V

    :goto_0
    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xbet/blocking/GeoBlockedPresenter;->getTimerDisposable()Lx80/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx80/c;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/xbet/blocking/GeoBlockedPresenter;->setTimerDisposable(Lx80/c;)V

    return-void
.end method

.method private final getTimerDisposable()Lx80/c;
    .locals 3

    iget-object v0, p0, Lcom/xbet/blocking/GeoBlockedPresenter;->d:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lcom/xbet/blocking/GeoBlockedPresenter;->e:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lea0/i;)Lx80/c;

    move-result-object v0

    return-object v0
.end method

.method private static final i(Lcom/xbet/blocking/GeoBlockedPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/blocking/GeoBlockedView;

    invoke-interface {p0, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final j(Lcom/xbet/blocking/GeoBlockedPresenter;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/blocking/GeoBlockedView;

    invoke-interface {p1}, Lcom/xbet/blocking/GeoBlockedView;->rb()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/blocking/GeoBlockedView;

    invoke-interface {p1}, Lcom/xbet/blocking/GeoBlockedView;->Jd()V

    .line 3
    invoke-direct {p0}, Lcom/xbet/blocking/GeoBlockedPresenter;->g()V

    return-void
.end method

.method private final setTimerDisposable(Lx80/c;)V
    .locals 3

    iget-object v0, p0, Lcom/xbet/blocking/GeoBlockedPresenter;->d:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lcom/xbet/blocking/GeoBlockedPresenter;->e:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lea0/i;Lx80/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/blocking/GeoBlockedView;

    invoke-virtual {p0, p1}, Lcom/xbet/blocking/GeoBlockedPresenter;->d(Lcom/xbet/blocking/GeoBlockedView;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/xbet/blocking/GeoBlockedView;

    invoke-virtual {p0, p1}, Lcom/xbet/blocking/GeoBlockedPresenter;->d(Lcom/xbet/blocking/GeoBlockedView;)V

    return-void
.end method

.method public d(Lcom/xbet/blocking/GeoBlockedView;)V
    .locals 1
    .param p1    # Lcom/xbet/blocking/GeoBlockedView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/blocking/GeoBlockedView;

    iget-object v0, p0, Lcom/xbet/blocking/GeoBlockedPresenter;->a:Lzi/b;

    invoke-interface {v0}, Lzi/b;->isNightMode()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/xbet/blocking/GeoBlockedView;->Q3(Z)V

    return-void
.end method

.method public final e(DDLandroid/location/Geocoder;)V
    .locals 7
    .param p5    # Landroid/location/Geocoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/xbet/blocking/GeoBlockedPresenter;->g()V

    .line 2
    iget-object v0, p0, Lcom/xbet/blocking/GeoBlockedPresenter;->b:Lcom/xbet/blocking/v;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/xbet/blocking/v;->b(DDLandroid/location/Geocoder;)Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/xbet/blocking/p;

    invoke-direct {p2, p0}, Lcom/xbet/blocking/p;-><init>(Lcom/xbet/blocking/GeoBlockedPresenter;)V

    sget-object p3, Lb70/g;->a:Lb70/g;

    invoke-virtual {p1, p2, p3}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final h(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xbet/blocking/GeoBlockedPresenter;->c:Lcom/onex/domain/info/banners/o;

    iget-object v1, p0, Lcom/xbet/blocking/GeoBlockedPresenter;->a:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getRefId()I

    move-result v1

    iget-object v2, p0, Lcom/xbet/blocking/GeoBlockedPresenter;->a:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/onex/domain/info/banners/o;->e(IILjava/lang/String;)Lv80/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/blocking/GeoBlockedView;

    new-instance v1, Lcom/xbet/blocking/s;

    invoke-direct {v1, v0}, Lcom/xbet/blocking/s;-><init>(Lcom/xbet/blocking/GeoBlockedView;)V

    new-instance v0, Lcom/xbet/blocking/r;

    invoke-direct {v0, p0}, Lcom/xbet/blocking/r;-><init>(Lcom/xbet/blocking/GeoBlockedPresenter;)V

    invoke-virtual {p1, v1, v0}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final startTimer()V
    .locals 9

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, v0}, Lv80/o;->C1(JLjava/util/concurrent/TimeUnit;)Lv80/o;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/blocking/q;

    invoke-direct {v1, p0}, Lcom/xbet/blocking/q;-><init>(Lcom/xbet/blocking/GeoBlockedPresenter;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/xbet/blocking/GeoBlockedPresenter;->setTimerDisposable(Lx80/c;)V

    return-void
.end method
