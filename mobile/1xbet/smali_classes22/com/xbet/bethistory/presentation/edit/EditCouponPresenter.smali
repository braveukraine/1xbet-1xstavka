.class public final Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "EditCouponPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lcom/xbet/bethistory/presentation/edit/EditCouponView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001Bk\u0008\u0007\u0012\u0006\u00107\u001a\u000204\u0012\u0006\u0010;\u001a\u000208\u0012\u0006\u0010`\u001a\u00020_\u0012\u0006\u0010?\u001a\u00020<\u0012\u0006\u0010b\u001a\u00020a\u0012\u0006\u0010C\u001a\u00020@\u0012\u0006\u0010d\u001a\u00020c\u0012\u0006\u0010G\u001a\u00020D\u0012\u0006\u0010J\u001a\u00020\u0005\u0012\u0006\u0010N\u001a\u00020K\u0012\u0008\u0008\u0001\u0010R\u001a\u00020O\u0012\u0006\u0010f\u001a\u00020e\u00a2\u0006\u0004\u0008g\u0010hJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0002J\u0008\u0010\u000c\u001a\u00020\u0003H\u0002J\u0018\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u0003H\u0002J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0008\u0010\u0016\u001a\u00020\u0003H\u0002J\u0018\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0008\u0010\u001b\u001a\u00020\u0003H\u0002J\u0008\u0010\u001c\u001a\u00020\u0003H\u0002J\u0008\u0010\u001d\u001a\u00020\u0003H\u0002J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0002H\u0016J\u000e\u0010 \u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0017J\u000e\u0010!\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0017J\u0006\u0010\"\u001a\u00020\u0003J\u0006\u0010#\u001a\u00020\u0003J\u000e\u0010&\u001a\u00020\u00032\u0006\u0010%\u001a\u00020$J\u0006\u0010\'\u001a\u00020\u0003J\u0006\u0010(\u001a\u00020\u0003J\u000e\u0010+\u001a\u00020\u00032\u0006\u0010*\u001a\u00020)J\u000e\u0010-\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u0005J\u0006\u0010.\u001a\u00020\u0003J\u0006\u0010/\u001a\u00020\u0003J\u0006\u00100\u001a\u00020\u0003J\u000e\u00103\u001a\u00020\u00032\u0006\u00102\u001a\u000201R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010J\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010S\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010IR\u001c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020$0T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010UR/\u0010^\u001a\u0004\u0018\u00010W2\u0008\u0010X\u001a\u0004\u0018\u00010W8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]\u00a8\u0006i"
    }
    d2 = {
        "Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lcom/xbet/bethistory/presentation/edit/EditCouponView;",
        "Lr90/x;",
        "D",
        "",
        "canBeEdit",
        "n",
        "M",
        "onComplete",
        "update",
        "P",
        "N",
        "Lgh/i;",
        "item",
        "Lorg/xbet/tax/models/TaxModel;",
        "taxModel",
        "m",
        "O",
        "Lg80/a;",
        "enCouponType",
        "o",
        "Q",
        "Ly70/a;",
        "Lcom/xbet/zip/model/zip/BetZip;",
        "betZip",
        "I",
        "J",
        "t",
        "C",
        "view",
        "l",
        "w",
        "y",
        "s",
        "onSaveButtonClicked",
        "La80/a;",
        "couponType",
        "v",
        "onBackPressed",
        "x",
        "",
        "vid",
        "A",
        "approvedBet",
        "p",
        "onViewResumed",
        "B",
        "z",
        "Lorg/xbet/domain/betting/models/EnCoefCheck;",
        "coefCheck",
        "u",
        "Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;",
        "a",
        "Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;",
        "interactor",
        "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
        "b",
        "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
        "betSettingsInteractor",
        "Lorg/xbet/tax/TaxInteractor;",
        "d",
        "Lorg/xbet/tax/TaxInteractor;",
        "taxInteractor",
        "Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;",
        "f",
        "Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;",
        "historyAnalytics",
        "Lcom/xbet/onexcore/utils/f;",
        "h",
        "Lcom/xbet/onexcore/utils/f;",
        "loginUtils",
        "i",
        "Z",
        "newCoupon",
        "Lorg/xbet/ui_common/router/NavBarRouter;",
        "j",
        "Lorg/xbet/ui_common/router/NavBarRouter;",
        "navBarRouter",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "k",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "loading",
        "",
        "Ljava/util/List;",
        "couponList",
        "Lx80/c;",
        "<set-?>",
        "Lorg/xbet/ui_common/utils/rx/ReDisposable;",
        "getReDisposable",
        "()Lx80/c;",
        "setReDisposable",
        "(Lx80/c;)V",
        "reDisposable",
        "Ljg/a;",
        "configInteractor",
        "Lw70/a;",
        "couponTypeMapper",
        "Ldf/a;",
        "betHistoryScreenProvider",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Ljg/a;Lorg/xbet/tax/TaxInteractor;Lw70/a;Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;Ldf/a;Lcom/xbet/onexcore/utils/f;ZLorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "bethistory_release"
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
.field static final synthetic q:[Lea0/i;
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
.field private final a:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljg/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lorg/xbet/tax/TaxInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lw70/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ldf/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lcom/xbet/onexcore/utils/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Z

.field private final j:Lorg/xbet/ui_common/router/NavBarRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:Z

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La80/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o:Ly70/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final p:La80/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lea0/i;

    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;

    const-string v3, "reDisposable"

    const-string v4, "getReDisposable()Lio/reactivex/disposables/Disposable;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->q:[Lea0/i;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Ljg/a;Lorg/xbet/tax/TaxInteractor;Lw70/a;Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;Ldf/a;Lcom/xbet/onexcore/utils/f;ZLorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/tax/TaxInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lw70/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ldf/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/xbet/onexcore/utils/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/ui_common/router/NavBarRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p12}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->a:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    .line 3
    iput-object p2, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->b:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    .line 4
    iput-object p3, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->c:Ljg/a;

    .line 5
    iput-object p4, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->d:Lorg/xbet/tax/TaxInteractor;

    .line 6
    iput-object p5, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->e:Lw70/a;

    .line 7
    iput-object p6, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->f:Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;

    .line 8
    iput-object p7, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->g:Ldf/a;

    .line 9
    iput-object p8, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->h:Lcom/xbet/onexcore/utils/f;

    .line 10
    iput-boolean p9, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->i:Z

    .line 11
    iput-object p10, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->j:Lorg/xbet/ui_common/router/NavBarRouter;

    .line 12
    iput-object p11, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->k:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->m:Ljava/util/List;

    .line 14
    new-instance p2, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDestroyDisposable()Lx80/b;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Lx80/b;)V

    iput-object p2, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->n:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    .line 15
    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->getEditingCoupon()Lgh/i;

    move-result-object p1

    invoke-virtual {p1}, Lgh/i;->q()La80/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->p:La80/a;

    return-void
.end method

.method private final C()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/edit/EditCouponView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xbet/bethistory/presentation/edit/EditCouponView;->showHistoryLabel(Z)V

    .line 2
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->a:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->clearData()V

    .line 3
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->k:Lorg/xbet/ui_common/router/BaseOneXRouter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    .line 4
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->j:Lorg/xbet/ui_common/router/NavBarRouter;

    .line 5
    new-instance v10, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;

    .line 6
    iget-object v1, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->c:Ljg/a;

    invoke-virtual {v1}, Ljg/a;->b()Lkg/b;

    move-result-object v1

    invoke-virtual {v1}, Lkg/b;->c1()Z

    move-result v5

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xb

    const/4 v9, 0x0

    move-object v1, v10

    .line 7
    invoke-direct/range {v1 .. v9}, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;-><init>(IJZJILkotlin/jvm/internal/h;)V

    .line 8
    invoke-virtual {v0, v10}, Lorg/xbet/ui_common/router/NavBarRouter;->clearStackAndSetScreen(Lorg/xbet/ui_common/router/NavBarScreenTypes;)V

    return-void
.end method

.method private final D()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->a:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->updateWithDelay()Lv80/o;

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
    new-instance v1, Lcom/xbet/bethistory/presentation/edit/r;

    invoke-direct {v1, p0}, Lcom/xbet/bethistory/presentation/edit/r;-><init>(Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;)V

    new-instance v2, Lcom/xbet/bethistory/presentation/edit/p;

    invoke-direct {v2, p0}, Lcom/xbet/bethistory/presentation/edit/p;-><init>(Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->setReDisposable(Lx80/c;)V

    .line 5
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->a:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->observeEventChanges()Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/xbet/bethistory/presentation/edit/k;

    invoke-direct {v1, p0}, Lcom/xbet/bethistory/presentation/edit/k;-><init>(Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;)V

    new-instance v2, Lcom/xbet/bethistory/presentation/edit/o;

    invoke-direct {v2, p0}, Lcom/xbet/bethistory/presentation/edit/o;-><init>(Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final E(Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;Lorg/xbet/domain/betting/models/UpdateCouponResult;)V
    .locals 0

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->update()V

    return-void
.end method

.method private static final F(Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter$c;->a:Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter$c;

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private static final G(Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->n(Z)V

    return-void
.end method

.method private static final H(Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter$d;->a:Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter$d;

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private final I(Ly70/a;Lcom/xbet/zip/model/zip/BetZip;)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->a:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->updateEvent(Ly70/a;Lcom/xbet/zip/model/zip/BetZip;)V

    return-void
.end method

.method private final J()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->a:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->updateEventList()Lv80/v;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lv80/v;->E()Lv80/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/b;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/b;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter$e;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter$e;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/b;Lz90/l;)Lv80/b;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/xbet/bethistory/presentation/edit/i;

    invoke-direct {v1, p0}, Lcom/xbet/bethistory/presentation/edit/i;-><init>(Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;)V

    new-instance v2, Lcom/xbet/bethistory/presentation/edit/n;

    invoke-direct {v2, p0}, Lcom/xbet/bethistory/presentation/edit/n;-><init>(Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/b;->D(Ly80/a;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final K(Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter$f;->a:Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter$f;

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private static final L(Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->update()V

    return-void
.end method

.method private final M()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->a:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    iget-boolean v1, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->i:Z

    invoke-virtual {v0, v1}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->loadAndUpdateEvents(Z)Lv80/b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/b;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/b;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter$g;

    invoke-direct {v1, p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter$g;-><init>(Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/b;Lz90/l;)Lv80/b;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/xbet/bethistory/presentation/edit/j;

    invoke-direct {v1, p0}, Lcom/xbet/bethistory/presentation/edit/j;-><init>(Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;)V

    new-instance v2, Lcom/xbet/bethistory/presentation/edit/l;

    invoke-direct {v2, p0}, Lcom/xbet/bethistory/presentation/edit/l;-><init>(Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/b;->D(Ly80/a;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->a:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->getEditingCoupon()Lgh/i;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/bethistory/presentation/edit/EditCouponView;

    invoke-interface {v1, v0}, Lcom/xbet/bethistory/presentation/edit/EditCouponView;->G9(Lgh/i;)V

    .line 3
    iget-object v1, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->d:Lorg/xbet/tax/TaxInteractor;

    invoke-virtual {v1}, Lorg/xbet/tax/TaxInteractor;->getTaxModel()Lorg/xbet/tax/models/TaxModel;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lorg/xbet/tax/models/TaxModel;->getTaxForET()I

    move-result v2

    if-lez v2, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->m(Lgh/i;Lorg/xbet/tax/models/TaxModel;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/bethistory/presentation/edit/EditCouponView;

    invoke-interface {v1, v0}, Lcom/xbet/bethistory/presentation/edit/EditCouponView;->Lb(Lgh/i;)V

    :goto_0
    return-void
.end method

.method private final O()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->c:Ljg/a;

    invoke-virtual {v0}, Ljg/a;->c()Lmg/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lmg/h;->e()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lmg/b;

    .line 5
    sget-object v6, Lmg/b;->AUTO_BETS:Lmg/b;

    if-eq v5, v6, :cond_1

    .line 6
    sget-object v6, Lmg/b;->USE_PROMO:Lmg/b;

    if-eq v5, v6, :cond_1

    .line 7
    sget-object v6, Lmg/b;->MULTI_SINGLE:Lmg/b;

    if-eq v5, v6, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lmg/b;

    .line 12
    invoke-static {v2}, Lcom/xbet/bethistory/presentation/edit/a;->a(Lmg/b;)Lg80/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->a:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->getEditingCoupon()Lgh/i;

    move-result-object v1

    invoke-virtual {v1}, Lgh/i;->q()La80/a;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg80/a;

    .line 16
    invoke-direct {p0, v2}, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->o(Lg80/a;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->m:Ljava/util/List;

    iget-object v6, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->e:Lw70/a;

    invoke-virtual {v6, v2}, Lw70/a;->a(Lg80/a;)La80/a;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_9

    .line 18
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->m:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, La80/a;

    if-ne v5, v1, :cond_7

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_6

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    .line 20
    :goto_4
    check-cast v2, La80/a;

    if-nez v2, :cond_a

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->m:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, La80/a;

    goto :goto_5

    .line 21
    :cond_9
    sget-object v2, La80/a;->UNKNOWN:La80/a;

    .line 22
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/edit/EditCouponView;

    iget-object v5, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v4, :cond_b

    const/4 v3, 0x1

    :cond_b
    invoke-interface {v0, v2, v3}, Lcom/xbet/bethistory/presentation/edit/EditCouponView;->o5(La80/a;Z)V

    if-eq v2, v1, :cond_c

    .line 23
    invoke-virtual {p0, v2}, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->v(La80/a;)V

    :cond_c
    return-void
.end method

.method private final P()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->a:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->getEventList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/bethistory/presentation/edit/EditCouponView;

    invoke-interface {v1, v0}, Lcom/xbet/bethistory/presentation/edit/EditCouponView;->updateData(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/bethistory/presentation/edit/EditCouponView;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/xbet/bethistory/presentation/edit/EditCouponView;->T5(I)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/bethistory/presentation/edit/EditCouponView;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ly70/a;

    .line 7
    invoke-virtual {v4}, Ly70/a;->c()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ly70/a;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/xbet/bethistory/presentation/edit/EditCouponView;->j3(I)V

    return-void
.end method

.method private final Q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->a:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->getEventList()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->p:La80/a;

    iget-object v2, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->a:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    invoke-virtual {v2}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->getEditingCoupon()Lgh/i;

    move-result-object v2

    invoke-virtual {v2}, Lgh/i;->q()La80/a;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->a:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    invoke-virtual {v2}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->getSnapshot()Ljava/util/List;

    move-result-object v2

    new-array v5, v4, [Ly70/a;

    .line 4
    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    new-array v5, v4, [Ly70/a;

    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/edit/EditCouponView;

    invoke-interface {v0, v3}, Lcom/xbet/bethistory/presentation/edit/EditCouponView;->S0(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->r(Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->K(Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->G(Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d(Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->H(Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->F(Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->L(Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;)V

    return-void
.end method

.method public static synthetic g(Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->onComplete()V

    return-void
.end method

.method private final getReDisposable()Lx80/c;
    .locals 3

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->n:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->q:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lea0/i;)Lx80/c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;Lorg/xbet/domain/betting/models/MakeBetResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->q(Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;Lorg/xbet/domain/betting/models/MakeBetResult;)V

    return-void
.end method

.method public static synthetic i(Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;Lorg/xbet/domain/betting/models/UpdateCouponResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->E(Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;Lorg/xbet/domain/betting/models/UpdateCouponResult;)V

    return-void
.end method

.method public static final synthetic j(Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->l:Z

    return-void
.end method

.method public static final synthetic k(Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;Ly70/a;Lcom/xbet/zip/model/zip/BetZip;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->I(Ly70/a;Lcom/xbet/zip/model/zip/BetZip;)V

    return-void
.end method

.method private final m(Lgh/i;Lorg/xbet/tax/models/TaxModel;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->d:Lorg/xbet/tax/TaxInteractor;

    invoke-virtual {p1}, Lgh/i;->f()D

    move-result-wide v1

    invoke-virtual {p1}, Lgh/i;->o()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lorg/xbet/tax/TaxCalculator$DefaultImpls;->calculateTax$default(Lorg/xbet/tax/TaxCalculator;DDDILjava/lang/Object;)Lorg/xbet/tax/models/CalculatedTax;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lgh/f;

    .line 2
    sget-object v2, Lgh/f;->ACCEPTED:Lgh/f;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lgh/f;->WIN:Lgh/f;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lgh/f;->PAID:Lgh/f;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lorg/xbet/tax/models/CalculatedTax;->getTaxValue()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v2, v5, v7

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lgh/i;->O()Lgh/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lgh/i;->o()D

    move-result-wide v1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v1, v5

    if-lez v7, :cond_1

    const/4 v3, 0x1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/bethistory/presentation/edit/EditCouponView;

    invoke-interface {v1, v3, p1, p2, v0}, Lcom/xbet/bethistory/presentation/edit/EditCouponView;->Ta(ZLgh/i;Lorg/xbet/tax/models/TaxModel;Lorg/xbet/tax/models/CalculatedTax;)V

    return-void
.end method

.method private final n(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->update()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/bethistory/presentation/edit/EditCouponView;

    invoke-interface {p1}, Lcom/xbet/bethistory/presentation/edit/EditCouponView;->Z4()V

    .line 3
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->C()V

    :goto_0
    return-void
.end method

.method private final o(Lg80/a;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->a:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->getExpressNum()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->a:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->getEventList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    sget-object v2, Lg80/a;->EXPRESS:Lg80/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v2, :cond_0

    if-ne v0, v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lg80/a;->e()I

    move-result v0

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->h:Lcom/xbet/onexcore/utils/f;

    invoke-interface {v0}, Lcom/xbet/onexcore/utils/f;->getMaxCouponSize()I

    move-result v0

    invoke-virtual {p1, v0}, Lg80/a;->d(I)I

    move-result p1

    if-gt v1, p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    return v3
.end method

.method private final onComplete()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->i:Z

    .line 2
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->a:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->makeSnapshot()V

    .line 3
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->update()V

    return-void
.end method

.method private static final q(Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;Lorg/xbet/domain/betting/models/MakeBetResult;)V
    .locals 0

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->t()V

    return-void
.end method

.method private static final r(Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/xbet/onexcore/data/model/ServerException;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/xbet/onexcore/data/model/ServerException;

    invoke-virtual {v0}, Lcom/xbet/onexcore/data/model/ServerException;->a()Lcom/xbet/onexcore/data/errors/b;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->TryAgainLaterError:Lcom/xbet/onexcore/data/errors/a;

    const-string v2, ""

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/bethistory/presentation/edit/EditCouponView;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 6
    :goto_0
    invoke-interface {p0, v2}, Lcom/xbet/bethistory/presentation/edit/EditCouponView;->onTryAgainLaterError(Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_1
    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->BetExistsError:Lcom/xbet/onexcore/data/errors/a;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/bethistory/presentation/edit/EditCouponView;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p1

    .line 9
    :goto_1
    invoke-interface {p0, v2}, Lcom/xbet/bethistory/presentation/edit/EditCouponView;->onBetHasAlreadyError(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private final setReDisposable(Lx80/c;)V
    .locals 3

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->n:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->q:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lea0/i;Lx80/c;)V

    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->f:Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;

    sget-object v1, Lorg/xbet/analytics/domain/scope/history/HistoryEventType;->EDIT_COUPON_SCREEN_SAVE:Lorg/xbet/analytics/domain/scope/history/HistoryEventType;

    invoke-virtual {v0, v1}, Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;->trackEvent(Lorg/xbet/analytics/domain/scope/history/HistoryEventType;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/edit/EditCouponView;

    invoke-interface {v0}, Lcom/xbet/bethistory/presentation/edit/EditCouponView;->N3()V

    .line 3
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->C()V

    return-void
.end method

.method private final update()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->N()V

    .line 2
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->P()V

    .line 3
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->O()V

    .line 4
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->Q()V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->a:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    sget-object v1, La80/a;->SYSTEM:La80/a;

    invoke-virtual {v0, v1}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->updateCouponType(La80/a;)V

    .line 2
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->a:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->updateSystemType(I)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/bethistory/presentation/edit/EditCouponView;

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->a:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->getEditingCoupon()Lgh/i;

    move-result-object v0

    invoke-virtual {v0}, Lgh/i;->q()La80/a;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1, v0, v2}, Lcom/xbet/bethistory/presentation/edit/EditCouponView;->o5(La80/a;Z)V

    .line 4
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->J()V

    return-void
.end method

.method public final B()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    .line 2
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->a:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->getEditingCoupon()Lgh/i;

    move-result-object v0

    invoke-virtual {v0}, Lgh/i;->q()La80/a;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->m:Ljava/util/List;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, La80/a;

    const/4 v7, 0x2

    new-array v7, v7, [La80/a;

    .line 6
    sget-object v8, La80/a;->MULTI_BET:La80/a;

    aput-object v8, v7, v5

    sget-object v5, La80/a;->CONDITION_BET:La80/a;

    aput-object v5, v7, v1

    invoke-static {v7, v6}, Lkotlin/collections/e;->u([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, La80/a;

    .line 10
    new-instance v6, Lsf/b;

    if-ne v4, v0, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    invoke-direct {v6, v4, v7}, Lsf/b;-><init>(La80/a;Z)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/edit/EditCouponView;

    invoke-interface {v0, v2}, Lcom/xbet/bethistory/presentation/edit/EditCouponView;->Q8(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/bethistory/presentation/edit/EditCouponView;

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->l(Lcom/xbet/bethistory/presentation/edit/EditCouponView;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/xbet/bethistory/presentation/edit/EditCouponView;

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->l(Lcom/xbet/bethistory/presentation/edit/EditCouponView;)V

    return-void
.end method

.method public l(Lcom/xbet/bethistory/presentation/edit/EditCouponView;)V
    .locals 0
    .param p1    # Lcom/xbet/bethistory/presentation/edit/EditCouponView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 2
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->M()V

    .line 3
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->D()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->C()V

    return-void
.end method

.method public final onSaveButtonClicked()V
    .locals 1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/edit/EditCouponView;

    invoke-interface {v0}, Lcom/xbet/bethistory/presentation/edit/EditCouponView;->X8()V

    return-void
.end method

.method public final onViewResumed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/edit/EditCouponView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xbet/bethistory/presentation/edit/EditCouponView;->showHistoryLabel(Z)V

    .line 2
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->a:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    invoke-virtual {v0, v1}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->setEditActive(Z)V

    return-void
.end method

.method public final p(Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->getReDisposable()Lx80/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx80/c;->d()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->a:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->makeBet(Z)Lv80/v;

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
    new-instance v0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter$a;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/xbet/bethistory/presentation/edit/q;

    invoke-direct {v0, p0}, Lcom/xbet/bethistory/presentation/edit/q;-><init>(Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;)V

    new-instance v1, Lcom/xbet/bethistory/presentation/edit/m;

    invoke-direct {v1, p0}, Lcom/xbet/bethistory/presentation/edit/m;-><init>(Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;)V

    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/edit/EditCouponView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/xbet/bethistory/presentation/edit/EditCouponView;->showHistoryLabel(Z)V

    .line 2
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->f:Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;

    sget-object v2, Lorg/xbet/analytics/domain/scope/history/HistoryEventType;->EDIT_COUPON_SCREEN_ADD:Lorg/xbet/analytics/domain/scope/history/HistoryEventType;

    invoke-virtual {v0, v2}, Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;->trackEvent(Lorg/xbet/analytics/domain/scope/history/HistoryEventType;)V

    .line 3
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->a:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    invoke-virtual {v0, v1}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->setEditActive(Z)V

    .line 4
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->j:Lorg/xbet/ui_common/router/NavBarRouter;

    new-instance v2, Lorg/xbet/ui_common/router/NavBarScreenTypes$Popular;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lorg/xbet/ui_common/router/NavBarScreenTypes$Popular;-><init>(ZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v2}, Lorg/xbet/ui_common/router/NavBarRouter;->clearStackAndSetScreen(Lorg/xbet/ui_common/router/NavBarScreenTypes;)V

    return-void
.end method

.method public final u(Lorg/xbet/domain/betting/models/EnCoefCheck;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/models/EnCoefCheck;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->b:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->setCoefCheck(Lorg/xbet/domain/betting/models/EnCoefCheck;)V

    return-void
.end method

.method public final v(La80/a;)V
    .locals 3
    .param p1    # La80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->a:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->getEditingCoupon()Lgh/i;

    move-result-object v0

    invoke-virtual {v0}, Lgh/i;->q()La80/a;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->f:Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;

    sget-object v1, Lorg/xbet/analytics/domain/scope/history/HistoryEventType;->EDIT_COUPON_SCREEN_CHANGE_COUPON:Lorg/xbet/analytics/domain/scope/history/HistoryEventType;

    invoke-virtual {v0, v1}, Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;->trackEvent(Lorg/xbet/analytics/domain/scope/history/HistoryEventType;)V

    .line 3
    sget-object v0, La80/a;->SYSTEM:La80/a;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/bethistory/presentation/edit/EditCouponView;

    invoke-interface {p1}, Lcom/xbet/bethistory/presentation/edit/EditCouponView;->j6()V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->a:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->updateCouponType(La80/a;)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/bethistory/presentation/edit/EditCouponView;

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->a:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->getEditingCoupon()Lgh/i;

    move-result-object v0

    invoke-virtual {v0}, Lgh/i;->q()La80/a;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1, v0, v2}, Lcom/xbet/bethistory/presentation/edit/EditCouponView;->o5(La80/a;Z)V

    .line 6
    :goto_1
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->J()V

    return-void
.end method

.method public final w(Ly70/a;)V
    .locals 0
    .param p1    # Ly70/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->o:Ly70/a;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/bethistory/presentation/edit/EditCouponView;

    invoke-interface {p1}, Lcom/xbet/bethistory/presentation/edit/EditCouponView;->ha()V

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->f:Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;

    sget-object v1, Lorg/xbet/analytics/domain/scope/history/HistoryEventType;->EDIT_COUPON_SCREEN_DELETE:Lorg/xbet/analytics/domain/scope/history/HistoryEventType;

    invoke-virtual {v0, v1}, Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;->trackEvent(Lorg/xbet/analytics/domain/scope/history/HistoryEventType;)V

    .line 2
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->o:Ly70/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->a:Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;

    invoke-virtual {v1, v0}, Lorg/xbet/domain/betting/coupon/interactors/EditCouponInteractor;->deleteEvent(Ly70/a;)V

    .line 4
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->M()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->o:Ly70/a;

    :cond_0
    return-void
.end method

.method public final y(Ly70/a;)V
    .locals 6
    .param p1    # Ly70/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->f:Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;

    sget-object v1, Lorg/xbet/analytics/domain/scope/history/HistoryEventType;->EDIT_COUPON_SCREEN_EDIT:Lorg/xbet/analytics/domain/scope/history/HistoryEventType;

    invoke-virtual {v0, v1}, Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;->trackEvent(Lorg/xbet/analytics/domain/scope/history/HistoryEventType;)V

    .line 2
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->k:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 3
    iget-object v1, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->g:Ldf/a;

    .line 4
    invoke-virtual {p1}, Ly70/a;->h()J

    move-result-wide v2

    .line 5
    invoke-virtual {p1}, Ly70/a;->o()Z

    move-result v4

    .line 6
    new-instance v5, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter$b;

    invoke-direct {v5, p0, p1}, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter$b;-><init>(Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;Ly70/a;)V

    invoke-interface {v1, v2, v3, v4, v5}, Ldf/a;->couponEditGameEventFragmentScreen(JZLz90/l;)Lcom/github/terrakok/cicerone/q;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponPresenter;->b:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->getCoefCheck()Lorg/xbet/domain/betting/models/EnCoefCheck;

    move-result-object v0

    .line 2
    invoke-static {}, Lorg/xbet/domain/betting/models/EnCoefCheck;->values()[Lorg/xbet/domain/betting/models/EnCoefCheck;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e;->j0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lorg/xbet/domain/betting/models/EnCoefCheck;

    .line 6
    new-instance v4, Lsf/a;

    if-ne v3, v0, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-direct {v4, v3, v5}, Lsf/a;-><init>(Lorg/xbet/domain/betting/models/EnCoefCheck;Z)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/edit/EditCouponView;

    invoke-interface {v0, v2}, Lcom/xbet/bethistory/presentation/edit/EditCouponView;->od(Ljava/util/List;)V

    return-void
.end method
