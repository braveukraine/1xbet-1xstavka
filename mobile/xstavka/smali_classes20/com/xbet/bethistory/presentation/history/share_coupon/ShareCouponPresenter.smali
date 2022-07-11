.class public final Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "ShareCouponPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u000c\u0012\u0006\u0010!\u001a\u00020\n\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0008\u0008\u0001\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\u0003H\u0014J\u0006\u0010\u0011\u001a\u00020\u0003J\u0016\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0008J\u0016\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u000cJ\u0006\u0010\u001a\u001a\u00020\u0003J\u0006\u0010\u001b\u001a\u00020\u0003R\u0014\u0010\u001e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010(\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010*\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\u0018\u0010,\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010 \u00a8\u00063"
    }
    d2 = {
        "Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView;",
        "Lca0/y;",
        "l",
        "Lwb/a;",
        "permission",
        "Lg90/v;",
        "",
        "n",
        "Ljava/io/File;",
        "file",
        "",
        "p",
        "view",
        "k",
        "onFirstViewAttach",
        "z",
        "Lwb/b;",
        "rxPermissions",
        "isRequirePermission",
        "u",
        "Landroid/net/Uri;",
        "fileUri",
        "fileName",
        "B",
        "onBackPressed",
        "q",
        "a",
        "Ljava/lang/String;",
        "couponId",
        "b",
        "Ljava/io/File;",
        "fileDir",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "d",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "connectionObserver",
        "e",
        "Z",
        "lastConnection",
        "f",
        "hasImageCoupon",
        "g",
        "couponFile",
        "Lgh/b;",
        "couponDependenciesProvider",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Ljava/lang/String;Ljava/io/File;Lgh/b;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "bethistory_release"
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
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgh/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lgh/b;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgh/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p5}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;->b:Ljava/io/File;

    .line 4
    iput-object p3, p0, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;->c:Lgh/b;

    .line 5
    iput-object p4, p0, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;->d:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;->e:Z

    return-void
.end method

.method private static final A(Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView;

    invoke-interface {p0, p1}, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView;->a6(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic a(Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;->A(Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;->w(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;->y(Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic d(Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;Lwb/a;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;->v(Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;Lwb/a;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;->s(Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic f(Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;->t(Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;->o(Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic h(Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;->m(Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic i(Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;Li90/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;->r(Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;Li90/c;)V

    return-void
.end method

.method public static synthetic j(Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;Ljava/lang/Boolean;)Lg90/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;->x(Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;Ljava/lang/Boolean;)Lg90/m;

    move-result-object p0

    return-object p0
.end method

.method private final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;->d:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    invoke-interface {v0}, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;->connectionStateObservable()Lg90/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/bethistory/presentation/history/share_coupon/j;

    invoke-direct {v1, p0}, Lcom/xbet/bethistory/presentation/history/share_coupon/j;-><init>(Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final m(Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;->q()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;->e:Z

    return-void
.end method

.method private final n(Lwb/a;)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/a;",
            ")",
            "Lg90/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Lwb/a;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p1, p1, Lwb/a;->c:Z

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/xbet/bethistory/presentation/history/share_coupon/i;

    invoke-direct {v0, p0}, Lcom/xbet/bethistory/presentation/history/share_coupon/i;-><init>(Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;)V

    invoke-virtual {p1, v0}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static final o(Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView;

    invoke-interface {p0}, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView;->openSettings()V

    return-void
.end method

.method private final p(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/text/n;->U0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "HHmmssS"

    invoke-direct {v0, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "."

    .line 6
    invoke-static {p1, v4, v1, v2, v1}, Lkotlin/text/n;->Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final r(Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;Li90/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView;->showError(Z)V

    return-void
.end method

.method private static final s(Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;Ljava/io/File;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;->g:Ljava/io/File;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView;

    invoke-interface {v0, p1}, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView;->W3(Ljava/io/File;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;->f:Z

    return-void
.end method

.method private static final t(Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView;->showError(Z)V

    return-void
.end method

.method private static final v(Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;Lwb/a;)Lg90/z;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;->n(Lwb/a;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final w(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final x(Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;Ljava/lang/Boolean;)Lg90/m;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;->c:Lgh/b;

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;->b:Ljava/io/File;

    iget-object p0, p0, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;->a:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lgh/b;->getDestinationCoupon(Ljava/io/File;Ljava/lang/String;)Lg90/k;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers(Lg90/k;)Lg90/k;

    move-result-object p0

    return-object p0
.end method

.method private static final y(Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView;

    .line 2
    invoke-direct {p0, p1}, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;->p(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-interface {v0, p1, p0}, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView;->O2(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView;

    invoke-interface {v0, p1, p2}, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView;->p2(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView;

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;->k(Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView;

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;->k(Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView;)V

    return-void
.end method

.method public k(Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView;)V
    .locals 1
    .param p1    # Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 2
    iget-object p1, p0, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;->g:Ljava/io/File;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView;

    invoke-interface {v0, p1}, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponView;->W3(Ljava/io/File;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;->l()V

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

.method protected onFirstViewAttach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;->q()V

    return-void
.end method

.method public final q()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;->c:Lgh/b;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;->b:Ljava/io/File;

    iget-object v2, p0, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lgh/b;->loadImageCoupon(Ljava/io/File;Ljava/lang/String;)Lg90/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter$a;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/xbet/bethistory/presentation/history/share_coupon/d;

    invoke-direct {v1, p0}, Lcom/xbet/bethistory/presentation/history/share_coupon/d;-><init>(Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->r(Lj90/g;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/xbet/bethistory/presentation/history/share_coupon/h;

    invoke-direct {v1, p0}, Lcom/xbet/bethistory/presentation/history/share_coupon/h;-><init>(Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;)V

    new-instance v2, Lcom/xbet/bethistory/presentation/history/share_coupon/l;

    invoke-direct {v2, p0}, Lcom/xbet/bethistory/presentation/history/share_coupon/l;-><init>(Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final u(Lwb/b;Z)V
    .locals 6
    .param p1    # Lwb/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    const-string p2, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1
    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Lwb/b;->p([Ljava/lang/String;)Lg90/o;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lg90/o;->h0()Lg90/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/xbet/bethistory/presentation/history/share_coupon/m;

    invoke-direct {p2, p0}, Lcom/xbet/bethistory/presentation/history/share_coupon/m;-><init>(Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;)V

    invoke-virtual {p1, p2}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p1

    :goto_0
    sget-object p2, Lcom/xbet/bethistory/presentation/history/share_coupon/e;->a:Lcom/xbet/bethistory/presentation/history/share_coupon/e;

    .line 7
    invoke-virtual {p1, p2}, Lg90/v;->w(Lj90/n;)Lg90/k;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/xbet/bethistory/presentation/history/share_coupon/n;

    invoke-direct {p2, p0}, Lcom/xbet/bethistory/presentation/history/share_coupon/n;-><init>(Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;)V

    invoke-virtual {p1, p2}, Lg90/k;->i(Lj90/l;)Lg90/k;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/xbet/bethistory/presentation/history/share_coupon/g;

    invoke-direct {p2, p0}, Lcom/xbet/bethistory/presentation/history/share_coupon/g;-><init>(Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;)V

    .line 10
    new-instance v0, Lcom/xbet/bethistory/presentation/history/share_coupon/k;

    invoke-direct {v0, p0}, Lcom/xbet/bethistory/presentation/history/share_coupon/k;-><init>(Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;)V

    .line 11
    invoke-virtual {p1, p2, v0}, Lg90/k;->r(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;->c:Lgh/b;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;->b:Ljava/io/File;

    iget-object v2, p0, Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lgh/b;->getDestinationCoupon(Ljava/io/File;Ljava/lang/String;)Lg90/k;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers(Lg90/k;)Lg90/k;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/bethistory/presentation/history/share_coupon/f;

    invoke-direct {v1, p0}, Lcom/xbet/bethistory/presentation/history/share_coupon/f;-><init>(Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;)V

    new-instance v2, Lcom/xbet/bethistory/presentation/history/share_coupon/k;

    invoke-direct {v2, p0}, Lcom/xbet/bethistory/presentation/history/share_coupon/k;-><init>(Lcom/xbet/bethistory/presentation/history/share_coupon/ShareCouponPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/k;->r(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method
