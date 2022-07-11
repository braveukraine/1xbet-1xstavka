.class public final Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "SaleCouponPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter$a;,
        Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lcom/xbet/bethistory/presentation/sale/SaleCouponView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001CB3\u0008\u0007\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010+\u001a\u00020(\u0012\u0008\u0008\u0001\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008A\u0010BJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u0003H\u0002J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J \u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0015H\u0002J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0018\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u001b\u001a\u00020\u0003H\u0014J\u000e\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u000cJ\u0016\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010 \u001a\u00020\u0003J\u0016\u0010$\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u0015J\u0006\u0010%\u001a\u00020\u0003R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00100\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R\u0016\u00102\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010\'R\u0016\u00104\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010\'R\u0016\u00107\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00108\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010-R\u0016\u00109\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010-R\u0016\u0010:\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010-\u00a8\u0006D"
    }
    d2 = {
        "Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lcom/xbet/bethistory/presentation/sale/SaleCouponView;",
        "Lca0/y;",
        "o",
        "",
        "t",
        "q",
        "",
        "autoSale",
        "D",
        "A",
        "Lcom/xbet/domain/bethistory/model/SaleData;",
        "value",
        "z",
        "B",
        "",
        "progress",
        "l",
        "m",
        "saleData",
        "",
        "j",
        "n",
        "it",
        "k",
        "u",
        "onFirstViewAttach",
        "w",
        "Lcom/xbet/bethistory/presentation/sale/n;",
        "type",
        "C",
        "v",
        "",
        "betId",
        "saleSum",
        "r",
        "onBackPressed",
        "b",
        "Z",
        "Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;",
        "d",
        "Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;",
        "historyAnalytics",
        "e",
        "I",
        "minBetProgress",
        "f",
        "minPaymentProgress",
        "g",
        "fullSale",
        "h",
        "autoSaleAvailable",
        "i",
        "Lcom/xbet/domain/bethistory/model/SaleData;",
        "lastSellValue",
        "paymentProgress",
        "newBetProgress",
        "autoSaleProgress",
        "Lkh/i;",
        "item",
        "Ljh/h0;",
        "interactor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lkh/i;ZLjh/h0;Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "a",
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


# static fields
.field private static final m:Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lkh/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljh/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Lcom/xbet/domain/bethistory/model/SaleData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->m:Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter$a;

    return-void
.end method

.method public constructor <init>(Lkh/i;ZLjh/h0;Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lkh/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljh/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;
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
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->a:Lkh/i;

    .line 3
    iput-boolean p2, p0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->b:Z

    .line 4
    iput-object p3, p0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->c:Ljh/h0;

    .line 5
    iput-object p4, p0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->d:Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;

    .line 6
    sget-object p1, Lcom/xbet/domain/bethistory/model/SaleData;->m:Lcom/xbet/domain/bethistory/model/SaleData$a;

    invoke-virtual {p1}, Lcom/xbet/domain/bethistory/model/SaleData$a;->a()Lcom/xbet/domain/bethistory/model/SaleData;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->i:Lcom/xbet/domain/bethistory/model/SaleData;

    const/16 p1, 0x64

    .line 7
    iput p1, p0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->j:I

    return-void
.end method

.method private final A(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/sale/SaleCouponView;

    invoke-interface {v0, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    .line 2
    instance-of v0, p1, Llh/b;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/xbet/domain/bethistory/model/SaleData;

    check-cast p1, Llh/b;

    invoke-virtual {p1}, Llh/b;->a()Lkh/k;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/xbet/domain/bethistory/model/SaleData;-><init>(Lkh/k;)V

    invoke-direct {p0, v0}, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->z(Lcom/xbet/domain/bethistory/model/SaleData;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Llh/a;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->c:Ljh/h0;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->a:Lkh/i;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljh/h0;->i(ZLkh/i;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/sale/SaleCouponView;

    invoke-interface {v0}, Lcom/xbet/bethistory/presentation/sale/SaleCouponView;->W()V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method private final D(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->d:Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;

    if-eqz p1, :cond_0

    .line 2
    sget-object v1, Lorg/xbet/analytics/domain/scope/history/HistoryEventType;->BET_HISTORY_AUTOSALE_ACCEPT_BUTTON:Lorg/xbet/analytics/domain/scope/history/HistoryEventType;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lorg/xbet/analytics/domain/scope/history/HistoryEventType;->BET_HISTORY_SALE_ACCEPT_BUTTON:Lorg/xbet/analytics/domain/scope/history/HistoryEventType;

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;->trackEvent(Lorg/xbet/analytics/domain/scope/history/HistoryEventType;)V

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->d:Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;

    .line 6
    iget v0, p0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->k:I

    if-lez v0, :cond_1

    sget-object v0, Lorg/xbet/analytics/domain/scope/history/HistoryEventType;->BET_SALE_PARTIAL_SALE_CHANGED_VALUE:Lorg/xbet/analytics/domain/scope/history/HistoryEventType;

    goto :goto_1

    .line 7
    :cond_1
    sget-object v0, Lorg/xbet/analytics/domain/scope/history/HistoryEventType;->BET_SALE_PARTIAL_SALE_NOT_CHANGED_VALUE:Lorg/xbet/analytics/domain/scope/history/HistoryEventType;

    .line 8
    :goto_1
    invoke-virtual {p1, v0}, Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;->trackEvent(Lorg/xbet/analytics/domain/scope/history/HistoryEventType;)V

    goto :goto_4

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->d:Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;

    .line 10
    iget v0, p0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->l:I

    if-lez v0, :cond_3

    sget-object v0, Lorg/xbet/analytics/domain/scope/history/HistoryEventType;->BET_SALE_AUTOSALE_VALUE_TRUE:Lorg/xbet/analytics/domain/scope/history/HistoryEventType;

    goto :goto_2

    .line 11
    :cond_3
    sget-object v0, Lorg/xbet/analytics/domain/scope/history/HistoryEventType;->BET_SALE_AUTOSALE_VALUE_FALSE:Lorg/xbet/analytics/domain/scope/history/HistoryEventType;

    .line 12
    :goto_2
    invoke-virtual {p1, v0}, Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;->trackEvent(Lorg/xbet/analytics/domain/scope/history/HistoryEventType;)V

    .line 13
    iget-object p1, p0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->d:Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;

    .line 14
    iget v0, p0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->j:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_4

    sget-object v0, Lorg/xbet/analytics/domain/scope/history/HistoryEventType;->BET_SALE_NEW_SUM_VALUE_TRUE:Lorg/xbet/analytics/domain/scope/history/HistoryEventType;

    goto :goto_3

    .line 15
    :cond_4
    sget-object v0, Lorg/xbet/analytics/domain/scope/history/HistoryEventType;->BET_SALE_NEW_SUM_VALUE_FALSE:Lorg/xbet/analytics/domain/scope/history/HistoryEventType;

    .line 16
    :goto_3
    invoke-virtual {p1, v0}, Lorg/xbet/analytics/domain/scope/history/HistoryAnalytics;->trackEvent(Lorg/xbet/analytics/domain/scope/history/HistoryEventType;)V

    :goto_4
    return-void
.end method

.method public static synthetic a(Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->y(Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->t(Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;Lcom/xbet/domain/bethistory/model/SaleData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->z(Lcom/xbet/domain/bethistory/model/SaleData;)V

    return-void
.end method

.method public static synthetic d(Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;Lkh/k;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->x(Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;Lkh/k;)V

    return-void
.end method

.method public static synthetic e(Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;Lkh/k;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->s(Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;Lkh/k;)V

    return-void
.end method

.method public static synthetic f(Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->p(Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic g(Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic h(Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->u(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic i(Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->A(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final j(ILcom/xbet/domain/bethistory/model/SaleData;D)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v24, p3

    const/16 v2, 0x64

    rsub-int/lit8 v3, p1, 0x64

    .line 1
    iput v3, v0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->j:I

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/xbet/domain/bethistory/model/SaleData;->j()D

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Lcom/xbet/domain/bethistory/model/SaleData;->n()D

    move-result-wide v5

    sub-double/2addr v3, v5

    int-to-double v5, v2

    div-double/2addr v3, v5

    iget v2, v0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->j:I

    int-to-double v5, v2

    mul-double v3, v3, v5

    invoke-virtual/range {p2 .. p2}, Lcom/xbet/domain/bethistory/model/SaleData;->n()D

    move-result-wide v5

    add-double v8, v3, v5

    .line 3
    sget-object v7, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/xbet/onexcore/utils/h;->o(Lcom/xbet/onexcore/utils/h;DLcom/xbet/onexcore/utils/n;ILjava/lang/Object;)D

    move-result-wide v10

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v26, 0x7ef

    const/16 v27, 0x0

    .line 4
    invoke-static/range {v1 .. v27}, Lcom/xbet/domain/bethistory/model/SaleData;->b(Lcom/xbet/domain/bethistory/model/SaleData;DDDDDDDDDDDDILjava/lang/Object;)Lcom/xbet/domain/bethistory/model/SaleData;

    move-result-object v1

    iput-object v1, v0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->i:Lcom/xbet/domain/bethistory/model/SaleData;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/bethistory/presentation/sale/SaleCouponView;

    iget-object v2, v0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->i:Lcom/xbet/domain/bethistory/model/SaleData;

    invoke-interface {v1, v2}, Lcom/xbet/bethistory/presentation/sale/SaleCouponView;->R3(Lcom/xbet/domain/bethistory/model/SaleData;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/bethistory/presentation/sale/SaleCouponView;

    iget v2, v0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->j:I

    invoke-interface {v1, v2}, Lcom/xbet/bethistory/presentation/sale/SaleCouponView;->Jd(I)V

    return-void
.end method

.method private final k(Lcom/xbet/domain/bethistory/model/SaleData;I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    .line 1
    sget-object v9, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/domain/bethistory/model/SaleData;->j()D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/domain/bethistory/model/SaleData;->n()D

    move-result-wide v5

    sub-double/2addr v3, v5

    const/16 v10, 0x64

    int-to-double v11, v10

    div-double/2addr v3, v11

    int-to-double v5, v1

    mul-double v3, v3, v5

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/domain/bethistory/model/SaleData;->n()D

    move-result-wide v5

    add-double v4, v3, v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v9

    invoke-static/range {v3 .. v8}, Lcom/xbet/onexcore/utils/h;->o(Lcom/xbet/onexcore/utils/h;DLcom/xbet/onexcore/utils/n;ILjava/lang/Object;)D

    move-result-wide v13

    rsub-int/lit8 v1, v1, 0x64

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/domain/bethistory/model/SaleData;->i()D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/domain/bethistory/model/SaleData;->m()D

    move-result-wide v5

    sub-double/2addr v3, v5

    div-double/2addr v3, v11

    int-to-double v5, v1

    mul-double v4, v3, v5

    const/4 v6, 0x0

    move-object v3, v9

    .line 3
    invoke-static/range {v3 .. v8}, Lcom/xbet/onexcore/utils/h;->o(Lcom/xbet/onexcore/utils/h;DLcom/xbet/onexcore/utils/n;ILjava/lang/Object;)D

    move-result-wide v25

    move-wide v4, v13

    .line 4
    invoke-static/range {v3 .. v8}, Lcom/xbet/onexcore/utils/h;->o(Lcom/xbet/onexcore/utils/h;DLcom/xbet/onexcore/utils/n;ILjava/lang/Object;)D

    move-result-wide v11

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v27, 0x7ef

    const/16 v28, 0x0

    .line 5
    invoke-static/range {v2 .. v28}, Lcom/xbet/domain/bethistory/model/SaleData;->b(Lcom/xbet/domain/bethistory/model/SaleData;DDDDDDDDDDDDILjava/lang/Object;)Lcom/xbet/domain/bethistory/model/SaleData;

    move-result-object v2

    iput-object v2, v0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->i:Lcom/xbet/domain/bethistory/model/SaleData;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    check-cast v2, Lcom/xbet/bethistory/presentation/sale/SaleCouponView;

    iget-object v3, v0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->i:Lcom/xbet/domain/bethistory/model/SaleData;

    invoke-interface {v2, v3}, Lcom/xbet/bethistory/presentation/sale/SaleCouponView;->R3(Lcom/xbet/domain/bethistory/model/SaleData;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    check-cast v2, Lcom/xbet/bethistory/presentation/sale/SaleCouponView;

    invoke-interface {v2, v1}, Lcom/xbet/bethistory/presentation/sale/SaleCouponView;->o7(I)V

    .line 8
    invoke-direct {v0, v1}, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->m(I)V

    return-void
.end method

.method private final l(I)V
    .locals 43

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->i:Lcom/xbet/domain/bethistory/model/SaleData;

    invoke-virtual {v2}, Lcom/xbet/domain/bethistory/model/SaleData;->h()D

    move-result-wide v2

    iget-object v4, v0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->i:Lcom/xbet/domain/bethistory/model/SaleData;

    invoke-virtual {v4}, Lcom/xbet/domain/bethistory/model/SaleData;->k()D

    move-result-wide v4

    sub-double/2addr v2, v4

    const/16 v4, 0x64

    int-to-double v4, v4

    div-double/2addr v2, v4

    int-to-double v6, v1

    mul-double v2, v2, v6

    iget-object v6, v0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->i:Lcom/xbet/domain/bethistory/model/SaleData;

    invoke-virtual {v6}, Lcom/xbet/domain/bethistory/model/SaleData;->k()D

    move-result-wide v6

    add-double/2addr v2, v6

    .line 2
    iget-object v6, v0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->i:Lcom/xbet/domain/bethistory/model/SaleData;

    invoke-virtual {v6}, Lcom/xbet/domain/bethistory/model/SaleData;->l()D

    move-result-wide v6

    mul-double v6, v6, v2

    iget-object v8, v0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->i:Lcom/xbet/domain/bethistory/model/SaleData;

    invoke-virtual {v8}, Lcom/xbet/domain/bethistory/model/SaleData;->c()D

    move-result-wide v8

    div-double/2addr v6, v8

    sub-double v8, v2, v6

    div-double/2addr v8, v4

    .line 3
    iget v4, v0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->j:I

    int-to-double v4, v4

    mul-double v8, v8, v4

    add-double v4, v8, v6

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Double;

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v8, v11

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const/4 v12, 0x2

    aput-object v9, v8, v12

    invoke-static {v8}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 5
    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    .line 7
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v12, v13}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v9, 0x1

    :goto_1
    if-eqz v9, :cond_1

    const/4 v10, 0x1

    :cond_4
    :goto_2
    if-eqz v10, :cond_5

    .line 8
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/bethistory/presentation/sale/SaleCouponView;

    iget v2, v0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->l:I

    invoke-interface {v1, v2}, Lcom/xbet/bethistory/presentation/sale/SaleCouponView;->b6(I)V

    goto :goto_3

    .line 9
    :cond_5
    iput v1, v0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->l:I

    .line 10
    iget-object v1, v0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->i:Lcom/xbet/domain/bethistory/model/SaleData;

    move-object/from16 v16, v1

    .line 11
    sget-object v1, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v8, v1

    move-wide v9, v2

    invoke-static/range {v8 .. v13}, Lcom/xbet/onexcore/utils/h;->o(Lcom/xbet/onexcore/utils/h;DLcom/xbet/onexcore/utils/n;ILjava/lang/Object;)D

    move-result-wide v31

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v10, v1

    move-wide v11, v4

    .line 12
    invoke-static/range {v10 .. v15}, Lcom/xbet/onexcore/utils/h;->o(Lcom/xbet/onexcore/utils/h;DLcom/xbet/onexcore/utils/n;ILjava/lang/Object;)D

    move-result-wide v25

    move-wide v11, v6

    .line 13
    invoke-static/range {v10 .. v15}, Lcom/xbet/onexcore/utils/h;->o(Lcom/xbet/onexcore/utils/h;DLcom/xbet/onexcore/utils/n;ILjava/lang/Object;)D

    move-result-wide v23

    const/4 v11, 0x0

    const/4 v12, 0x2

    move-wide v9, v2

    .line 14
    invoke-static/range {v8 .. v13}, Lcom/xbet/onexcore/utils/h;->o(Lcom/xbet/onexcore/utils/h;DLcom/xbet/onexcore/utils/n;ILjava/lang/Object;)D

    move-result-wide v21

    .line 15
    iget-object v4, v0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->i:Lcom/xbet/domain/bethistory/model/SaleData;

    invoke-virtual {v4}, Lcom/xbet/domain/bethistory/model/SaleData;->n()D

    move-result-wide v4

    sub-double v9, v2, v4

    invoke-static/range {v8 .. v13}, Lcom/xbet/onexcore/utils/h;->o(Lcom/xbet/onexcore/utils/h;DLcom/xbet/onexcore/utils/n;ILjava/lang/Object;)D

    move-result-wide v19

    const-wide/16 v17, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0xf61

    const/16 v42, 0x0

    .line 16
    invoke-static/range {v16 .. v42}, Lcom/xbet/domain/bethistory/model/SaleData;->b(Lcom/xbet/domain/bethistory/model/SaleData;DDDDDDDDDDDDILjava/lang/Object;)Lcom/xbet/domain/bethistory/model/SaleData;

    move-result-object v1

    iput-object v1, v0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->i:Lcom/xbet/domain/bethistory/model/SaleData;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/bethistory/presentation/sale/SaleCouponView;

    iget-object v2, v0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->i:Lcom/xbet/domain/bethistory/model/SaleData;

    invoke-interface {v1, v2}, Lcom/xbet/bethistory/presentation/sale/SaleCouponView;->R3(Lcom/xbet/domain/bethistory/model/SaleData;)V

    :goto_3
    return-void
.end method

.method private final m(I)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->k:I

    .line 2
    sget-object v0, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->i:Lcom/xbet/domain/bethistory/model/SaleData;

    invoke-virtual {v1}, Lcom/xbet/domain/bethistory/model/SaleData;->i()D

    move-result-wide v1

    const/16 v3, 0x64

    int-to-double v3, v3

    div-double/2addr v1, v3

    int-to-double v3, p1

    mul-double v1, v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xbet/onexcore/utils/h;->o(Lcom/xbet/onexcore/utils/h;DLcom/xbet/onexcore/utils/n;ILjava/lang/Object;)D

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->i:Lcom/xbet/domain/bethistory/model/SaleData;

    invoke-virtual {v2}, Lcom/xbet/domain/bethistory/model/SaleData;->l()D

    move-result-wide v2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->i:Lcom/xbet/domain/bethistory/model/SaleData;

    const-wide/16 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->j(ILcom/xbet/domain/bethistory/model/SaleData;D)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->i:Lcom/xbet/domain/bethistory/model/SaleData;

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->j(ILcom/xbet/domain/bethistory/model/SaleData;D)V

    :goto_0
    return-void
.end method

.method private final n(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->j:I

    .line 2
    iget v0, p0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->f:I

    const/16 v1, 0x64

    rsub-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->f:I

    if-le p1, v0, :cond_0

    if-ge p1, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->i:Lcom/xbet/domain/bethistory/model/SaleData;

    invoke-direct {p0, v0, p1}, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->k(Lcom/xbet/domain/bethistory/model/SaleData;I)V

    return-void
.end method

.method private final o()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->a:Lkh/i;

    invoke-virtual {v0}, Lkh/i;->h()Lkh/e;

    move-result-object v0

    sget-object v1, Lkh/e;->TOTO:Lkh/e;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->a:Lkh/i;

    invoke-virtual {v0}, Lkh/i;->O()Lkh/f;

    move-result-object v0

    sget-object v1, Lkh/f;->ACCEPTED:Lkh/f;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->c:Ljh/h0;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->a:Lkh/i;

    invoke-virtual {v1}, Lkh/i;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljh/h0;->g(Ljava/lang/String;)Lg90/v;

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
    new-instance v1, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter$c;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter$c;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/xbet/bethistory/presentation/sale/i;

    invoke-direct {v1, p0}, Lcom/xbet/bethistory/presentation/sale/i;-><init>(Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;)V

    new-instance v2, Lcom/xbet/bethistory/presentation/sale/l;

    invoke-direct {v2, p0}, Lcom/xbet/bethistory/presentation/sale/l;-><init>(Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    :cond_0
    return-void
.end method

.method private static final p(Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter$d;

    invoke-direct {v0, p0}, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method private final q(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/sale/SaleCouponView;

    invoke-interface {v0, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method private static final s(Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;Lkh/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->B()V

    return-void
.end method

.method private static final t(Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter$f;

    invoke-direct {v0, p0}, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter$f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method private final u(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Llh/b;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/xbet/domain/bethistory/model/SaleData;

    move-object v1, p1

    check-cast v1, Llh/b;

    invoke-virtual {v1}, Llh/b;->a()Lkh/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xbet/domain/bethistory/model/SaleData;-><init>(Lkh/k;)V

    iput-object v0, p0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->i:Lcom/xbet/domain/bethistory/model/SaleData;

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/sale/SaleCouponView;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->i:Lcom/xbet/domain/bethistory/model/SaleData;

    invoke-interface {v0, v1}, Lcom/xbet/bethistory/presentation/sale/SaleCouponView;->Hg(Lcom/xbet/domain/bethistory/model/SaleData;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/sale/SaleCouponView;

    invoke-interface {v0, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final x(Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;Lkh/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->B()V

    return-void
.end method

.method private static final y(Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter$h;

    invoke-direct {v0, p0}, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter$h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method private final z(Lcom/xbet/domain/bethistory/model/SaleData;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    check-cast v2, Lcom/xbet/bethistory/presentation/sale/SaleCouponView;

    invoke-interface {v2, v1}, Lcom/xbet/bethistory/presentation/sale/SaleCouponView;->Hg(Lcom/xbet/domain/bethistory/model/SaleData;)V

    const/16 v2, 0x64

    int-to-double v2, v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/domain/bethistory/model/SaleData;->l()D

    move-result-wide v4

    mul-double v4, v4, v2

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/domain/bethistory/model/SaleData;->i()D

    move-result-wide v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Lma0/a;->a(D)I

    move-result v4

    iput v4, v0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->e:I

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/domain/bethistory/model/SaleData;->l()D

    move-result-wide v4

    mul-double v2, v2, v4

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/domain/bethistory/model/SaleData;->i()D

    move-result-wide v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Lma0/a;->a(D)I

    move-result v2

    iput v2, v0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->f:I

    .line 4
    iget-boolean v2, v0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->b:Z

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/domain/bethistory/model/SaleData;->k()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0xffb

    const/16 v27, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v27}, Lcom/xbet/domain/bethistory/model/SaleData;->b(Lcom/xbet/domain/bethistory/model/SaleData;DDDDDDDDDDDDILjava/lang/Object;)Lcom/xbet/domain/bethistory/model/SaleData;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    .line 5
    :goto_0
    iput-object v1, v0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->i:Lcom/xbet/domain/bethistory/model/SaleData;

    .line 6
    invoke-virtual {v1}, Lcom/xbet/domain/bethistory/model/SaleData;->g()D

    move-result-wide v2

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    cmpg-double v8, v2, v5

    if-nez v8, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->g:Z

    .line 7
    invoke-virtual {v1}, Lcom/xbet/domain/bethistory/model/SaleData;->h()D

    move-result-wide v2

    cmpl-double v8, v2, v5

    if-lez v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, v0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->h:Z

    .line 8
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    check-cast v2, Lcom/xbet/bethistory/presentation/sale/SaleCouponView;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Lcom/xbet/bethistory/presentation/sale/SaleCouponView;->jc(Lcom/xbet/domain/bethistory/model/SaleData;)V

    .line 9
    iget-boolean v2, v0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->g:Z

    if-eqz v2, :cond_3

    iget-boolean v3, v0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->b:Z

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    check-cast v2, Lcom/xbet/bethistory/presentation/sale/SaleCouponView;

    invoke-interface {v2}, Lcom/xbet/bethistory/presentation/sale/SaleCouponView;->W6()V

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    .line 10
    iget-boolean v3, v0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->h:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->b:Z

    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    check-cast v2, Lcom/xbet/bethistory/presentation/sale/SaleCouponView;

    invoke-interface {v2}, Lcom/xbet/bethistory/presentation/sale/SaleCouponView;->l9()V

    goto :goto_3

    :cond_4
    if-nez v2, :cond_5

    .line 11
    iget-boolean v2, v0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->h:Z

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->b:Z

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    check-cast v2, Lcom/xbet/bethistory/presentation/sale/SaleCouponView;

    invoke-interface {v2}, Lcom/xbet/bethistory/presentation/sale/SaleCouponView;->s3()V

    goto :goto_3

    .line 12
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    check-cast v2, Lcom/xbet/bethistory/presentation/sale/SaleCouponView;

    invoke-interface {v2}, Lcom/xbet/bethistory/presentation/sale/SaleCouponView;->Af()V

    .line 13
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    check-cast v2, Lcom/xbet/bethistory/presentation/sale/SaleCouponView;

    invoke-interface {v2, v1}, Lcom/xbet/bethistory/presentation/sale/SaleCouponView;->R3(Lcom/xbet/domain/bethistory/model/SaleData;)V

    .line 14
    invoke-direct {v0, v7}, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->m(I)V

    return-void
.end method


# virtual methods
.method public final C(Lcom/xbet/bethistory/presentation/sale/n;I)V
    .locals 2
    .param p1    # Lcom/xbet/bethistory/presentation/sale/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onValueChanged: progress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeekBar"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->n(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p2}, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->m(I)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, p2}, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->l(I)V

    :goto_0
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
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->o()V

    return-void
.end method

.method public final r(Ljava/lang/String;D)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->c:Ljh/h0;

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v2, p1

    move-wide/from16 v5, p2

    invoke-virtual/range {v1 .. v8}, Ljh/h0;->j(Ljava/lang/String;DDD)Lg90/v;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x0

    .line 2
    invoke-static/range {v9 .. v14}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter$e;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter$e;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/xbet/bethistory/presentation/sale/h;

    invoke-direct {v2, p0}, Lcom/xbet/bethistory/presentation/sale/h;-><init>(Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;)V

    new-instance v3, Lcom/xbet/bethistory/presentation/sale/k;

    invoke-direct {v3, p0}, Lcom/xbet/bethistory/presentation/sale/k;-><init>(Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;)V

    invoke-virtual {v1, v2, v3}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/sale/SaleCouponView;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->i:Lcom/xbet/domain/bethistory/model/SaleData;

    invoke-virtual {v1}, Lcom/xbet/domain/bethistory/model/SaleData;->j()D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/xbet/bethistory/presentation/sale/SaleCouponView;->m5(D)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/sale/SaleCouponView;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->i:Lcom/xbet/domain/bethistory/model/SaleData;

    invoke-interface {v0, v1}, Lcom/xbet/bethistory/presentation/sale/SaleCouponView;->R8(Lcom/xbet/domain/bethistory/model/SaleData;)V

    :goto_0
    return-void
.end method

.method public final w(Lcom/xbet/domain/bethistory/model/SaleData;)V
    .locals 16
    .param p1    # Lcom/xbet/domain/bethistory/model/SaleData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->b:Z

    invoke-direct {v0, v1}, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->D(Z)V

    .line 2
    iget-object v2, v0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->c:Ljh/h0;

    .line 3
    iget-object v1, v0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->a:Lkh/i;

    invoke-virtual {v1}, Lkh/i;->i()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/domain/bethistory/model/SaleData;->e()D

    move-result-wide v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/xbet/domain/bethistory/model/SaleData;->f()D

    move-result-wide v6

    .line 6
    iget-boolean v1, v0, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/xbet/domain/bethistory/model/SaleData;->d()D

    move-result-wide v8

    goto :goto_0

    :cond_0
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 7
    :goto_0
    invoke-virtual/range {v2 .. v9}, Ljh/h0;->j(Ljava/lang/String;DDD)Lg90/v;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/4 v15, 0x0

    .line 8
    invoke-static/range {v10 .. v15}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter$g;

    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter$g;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/xbet/bethistory/presentation/sale/g;

    invoke-direct {v2, v0}, Lcom/xbet/bethistory/presentation/sale/g;-><init>(Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;)V

    new-instance v3, Lcom/xbet/bethistory/presentation/sale/j;

    invoke-direct {v3, v0}, Lcom/xbet/bethistory/presentation/sale/j;-><init>(Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;)V

    invoke-virtual {v1, v2, v3}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method
