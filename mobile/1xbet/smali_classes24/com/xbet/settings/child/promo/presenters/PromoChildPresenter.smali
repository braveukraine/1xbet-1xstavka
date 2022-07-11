.class public final Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "PromoChildPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lcom/xbet/settings/child/promo/views/PromoChildView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001<BS\u0008\u0007\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u0010(\u001a\u00020%\u0012\u0008\u0008\u0001\u0010,\u001a\u00020)\u0012\u0006\u00109\u001a\u000208\u00a2\u0006\u0004\u0008:\u0010;J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0007H\u0002J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u0006\u0010\u000f\u001a\u00020\u0003J\u0006\u0010\u0010\u001a\u00020\u0003J\u0006\u0010\u0011\u001a\u00020\u0003J\u0006\u0010\u0012\u001a\u00020\u0003J\u0006\u0010\u0013\u001a\u00020\u0003J\u0006\u0010\u0014\u001a\u00020\u0003J\u0006\u0010\u0015\u001a\u00020\u0003J\u0006\u0010\u0016\u001a\u00020\u0003J\u0006\u0010\u0017\u001a\u00020\u0003J\u0006\u0010\u0018\u001a\u00020\u0003R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010/\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010.R\u0016\u00101\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010.\u00a8\u0006="
    }
    d2 = {
        "Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lcom/xbet/settings/child/promo/views/PromoChildView;",
        "Lr90/x;",
        "subscribeToConnectionState",
        "checkAuth",
        "Lv80/v;",
        "Lcom/xbet/onexuser/domain/entity/j;",
        "p",
        "n",
        "m",
        "profileInfo",
        "o",
        "view",
        "i",
        "q",
        "z",
        "y",
        "B",
        "w",
        "A",
        "x",
        "C",
        "k",
        "l",
        "Lorg/xbet/domain/settings/OfficeInteractor;",
        "b",
        "Lorg/xbet/domain/settings/OfficeInteractor;",
        "officeInteractor",
        "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
        "d",
        "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
        "settingsScreenProvider",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "e",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "connectionObserver",
        "Lcom/xbet/onexuser/domain/user/c;",
        "g",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "h",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "",
        "Z",
        "shimmerVisible",
        "j",
        "lastConnection",
        "Lz60/l;",
        "settingsProvider",
        "Lc50/g;",
        "profileInteractor",
        "Ln40/t;",
        "balanceInteractor",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lz60/l;Lorg/xbet/domain/settings/OfficeInteractor;Lc50/g;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Ln40/t;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "a",
        "settings_release"
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
.field public static final k:Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lz60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lorg/xbet/domain/settings/OfficeInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lc50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ln40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->k:Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter$a;

    return-void
.end method

.method public constructor <init>(Lz60/l;Lorg/xbet/domain/settings/OfficeInteractor;Lc50/g;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Ln40/t;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lz60/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/settings/OfficeInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lc50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ln40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p9}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->a:Lz60/l;

    .line 3
    iput-object p2, p0, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->b:Lorg/xbet/domain/settings/OfficeInteractor;

    .line 4
    iput-object p3, p0, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->c:Lc50/g;

    .line 5
    iput-object p4, p0, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->d:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    .line 6
    iput-object p5, p0, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->e:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    .line 7
    iput-object p6, p0, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->f:Ln40/t;

    .line 8
    iput-object p7, p0, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->g:Lcom/xbet/onexuser/domain/user/c;

    .line 9
    iput-object p8, p0, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->h:Lorg/xbet/ui_common/router/BaseOneXRouter;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->j:Z

    return-void
.end method

.method private static final D(Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDestroyDisposable()Lx80/b;

    move-result-object v0

    invoke-virtual {v0}, Lx80/b;->g()V

    .line 3
    invoke-direct {p0}, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->checkAuth()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->j:Z

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->s(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Integer;Lcom/xbet/onexuser/domain/entity/j;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->t(Ljava/lang/Integer;Lcom/xbet/onexuser/domain/entity/j;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->D(Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final checkAuth()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->g:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->l()Lv80/v;

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
    new-instance v1, Lcom/xbet/settings/child/promo/presenters/c;

    invoke-direct {v1, p0}, Lcom/xbet/settings/child/promo/presenters/c;-><init>(Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;)V

    .line 4
    new-instance v2, Lcom/xbet/settings/child/promo/presenters/d;

    invoke-direct {v2, p0}, Lcom/xbet/settings/child/promo/presenters/d;-><init>(Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public static synthetic d(Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->v(Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->u(Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;Lr90/m;)V

    return-void
.end method

.method public static synthetic f(Lea0/k;Lo40/a;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->r(Lea0/k;Lo40/a;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->j(Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic h(Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->i:Z

    return-void
.end method

.method private static final j(Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/settings/child/promo/views/PromoChildView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/xbet/settings/child/promo/views/PromoChildView;->ab(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->q()V

    .line 4
    invoke-direct {p0}, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->n()V

    :cond_0
    return-void
.end method

.method private final m()V
    .locals 2

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/settings/child/promo/views/PromoChildView;

    iget-object v1, p0, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->a:Lz60/l;

    invoke-interface {v1}, Lz60/l;->hasBonus()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/xbet/settings/child/promo/views/PromoChildView;->I5(Z)V

    return-void
.end method

.method private final n()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->a:Lz60/l;

    invoke-interface {v0}, Lz60/l;->hidePromoBalance()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    .line 2
    iget-object v0, p0, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->a:Lz60/l;

    invoke-interface {v0}, Lz60/l;->promoCodesEnable()Z

    move-result v3

    .line 3
    iget-object v0, p0, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->a:Lz60/l;

    invoke-interface {v0}, Lz60/l;->cashBackEnable()Z

    move-result v4

    .line 4
    iget-object v0, p0, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->a:Lz60/l;

    invoke-interface {v0}, Lz60/l;->vipCashBackEnable()Z

    move-result v5

    .line 5
    iget-object v0, p0, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->a:Lz60/l;

    invoke-interface {v0}, Lz60/l;->bonusPromotionEnable()Z

    move-result v6

    .line 6
    iget-object v0, p0, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->a:Lz60/l;

    invoke-interface {v0}, Lz60/l;->registrationBonusEnable()Z

    move-result v7

    .line 7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xbet/settings/child/promo/views/PromoChildView;

    invoke-interface/range {v1 .. v7}, Lcom/xbet/settings/child/promo/views/PromoChildView;->og(ZZZZZZ)V

    return-void
.end method

.method private final o(Lcom/xbet/onexuser/domain/entity/j;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->x()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->a:Lz60/l;

    invoke-interface {v0}, Lz60/l;->countryIdRussia()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/settings/child/promo/views/PromoChildView;

    invoke-interface {v0, p1}, Lcom/xbet/settings/child/promo/views/PromoChildView;->ga(Z)V

    return-void
.end method

.method private final p()Lv80/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Lcom/xbet/onexuser/domain/entity/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->a:Lz60/l;

    invoke-interface {v0}, Lz60/l;->vipEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->c:Lc50/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lc50/g;->r(Lc50/g;ZILjava/lang/Object;)Lv80/v;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/xbet/onexuser/domain/entity/j;->r0:Lcom/xbet/onexuser/domain/entity/j$a;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/entity/j$a;->a()Lcom/xbet/onexuser/domain/entity/j;

    move-result-object v0

    invoke-static {v0}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static final r(Lea0/k;Lo40/a;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method private static final s(Ljava/lang/Throwable;)Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final subscribeToConnectionState()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->e:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    invoke-interface {v0}, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;->connectionStateObservable()Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/settings/child/promo/presenters/b;

    invoke-direct {v1, p0}, Lcom/xbet/settings/child/promo/presenters/b;-><init>(Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method

.method private static final t(Ljava/lang/Integer;Lcom/xbet/onexuser/domain/entity/j;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final u(Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;Lr90/m;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xbet/onexuser/domain/entity/j;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/settings/child/promo/views/PromoChildView;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/xbet/settings/child/promo/views/PromoChildView;->A0(Z)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/settings/child/promo/views/PromoChildView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/xbet/settings/child/promo/views/PromoChildView;->Xf(I)V

    .line 4
    invoke-direct {p0}, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->m()V

    .line 5
    invoke-static {p1}, Lcom/xbet/onexuser/domain/entity/k;->a(Lcom/xbet/onexuser/domain/entity/j;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->o(Lcom/xbet/onexuser/domain/entity/j;)V

    :cond_0
    return-void
.end method

.method private static final v(Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->i:Z

    .line 2
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/settings/child/promo/views/PromoChildView;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/xbet/settings/child/promo/views/PromoChildView;->A0(Z)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->h:Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object v1, p0, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->d:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v1}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->registrationBonusScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->h:Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object v1, p0, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->d:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v1}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->vipCashBackScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->h:Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object v1, p0, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->d:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v1}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->vipClubScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/settings/child/promo/views/PromoChildView;

    invoke-virtual {p0, p1}, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->i(Lcom/xbet/settings/child/promo/views/PromoChildView;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/xbet/settings/child/promo/views/PromoChildView;

    invoke-virtual {p0, p1}, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->i(Lcom/xbet/settings/child/promo/views/PromoChildView;)V

    return-void
.end method

.method public i(Lcom/xbet/settings/child/promo/views/PromoChildView;)V
    .locals 0
    .param p1    # Lcom/xbet/settings/child/promo/views/PromoChildView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 2
    invoke-direct {p0}, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->checkAuth()V

    .line 3
    invoke-direct {p0}, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->subscribeToConnectionState()V

    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->b:Lorg/xbet/domain/settings/OfficeInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/settings/OfficeInteractor;->getPromoShopAvailability()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->h:Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object v1, p0, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->d:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider$DefaultImpls;->promoShopScreen$default(Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;ZILjava/lang/Object;)Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    iget-boolean v0, p0, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/settings/child/promo/views/PromoChildView;

    invoke-interface {v0}, Lcom/xbet/settings/child/promo/views/PromoChildView;->j()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->f:Ln40/t;

    invoke-virtual {v1}, Ln40/t;->T()Lv80/v;

    move-result-object v1

    sget-object v2, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter$b;->a:Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter$b;

    new-instance v3, Lcom/xbet/settings/child/promo/presenters/g;

    invoke-direct {v3, v2}, Lcom/xbet/settings/child/promo/presenters/g;-><init>(Lea0/k;)V

    invoke-virtual {v1, v3}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v1

    sget-object v2, Lcom/xbet/settings/child/promo/presenters/h;->a:Lcom/xbet/settings/child/promo/presenters/h;

    invoke-virtual {v1, v2}, Lv80/v;->K(Ly80/l;)Lv80/v;

    move-result-object v1

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->p()Lv80/v;

    move-result-object v2

    sget-object v3, Lcom/xbet/settings/child/promo/presenters/a;->a:Lcom/xbet/settings/child/promo/presenters/a;

    .line 3
    invoke-static {v1, v2, v3}, Lv80/v;->j0(Lv80/z;Lv80/z;Ly80/c;)Lv80/v;

    move-result-object v4

    const-string v5, "PromoChildPresenter.loadAllData"

    const/4 v6, 0x3

    const-wide/16 v7, 0x5

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    .line 4
    invoke-static/range {v4 .. v11}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay$default(Lv80/v;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lv80/v;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7

    const/16 v17, 0x0

    .line 5
    invoke-static/range {v12 .. v17}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter$c;

    invoke-direct {v2, v0}, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter$c;-><init>(Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;)V

    invoke-static {v1, v2}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/xbet/settings/child/promo/presenters/f;

    invoke-direct {v2, v0}, Lcom/xbet/settings/child/promo/presenters/f;-><init>(Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;)V

    new-instance v3, Lcom/xbet/settings/child/promo/presenters/e;

    invoke-direct {v3, v0}, Lcom/xbet/settings/child/promo/presenters/e;-><init>(Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;)V

    invoke-virtual {v1, v2, v3}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->h:Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object v1, p0, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->d:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v1}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->bonusesPromotionScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->h:Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object v1, p0, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->d:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v1}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->bonusesScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->h:Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object v1, p0, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->d:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v1}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->cashBackScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->h:Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object v1, p0, Lcom/xbet/settings/child/promo/presenters/PromoChildPresenter;->d:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->promoCodesScreen(Z)Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method
