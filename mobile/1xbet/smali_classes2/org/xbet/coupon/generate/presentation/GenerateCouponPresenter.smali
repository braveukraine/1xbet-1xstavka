.class public final Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "GenerateCouponPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/coupon/generate/presentation/GenerateCouponView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 <2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001<BC\u0008\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u00107\u001a\u000206\u0012\u0008\u0008\u0001\u0010+\u001a\u00020*\u0012\u0006\u00109\u001a\u000208\u00a2\u0006\u0004\u0008:\u0010;J*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0005H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0008H\u0002J\u0016\u0010\u0012\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002J\u0008\u0010\u0013\u001a\u00020\rH\u0014J\u0006\u0010\u0014\u001a\u00020\rJ\u000e\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0008J\u0006\u0010\u0016\u001a\u00020\rJ\u000e\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0003J\u0016\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018J\u0006\u0010\u001d\u001a\u00020\rR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010\u0004\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010.R\u0016\u0010/\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00103\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u0016\u00104\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u0006="
    }
    d2 = {
        "Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/coupon/generate/presentation/GenerateCouponView;",
        "Lorg/xbet/coupon/generate/presentation/models/GenerateCouponRequestSimpleModel;",
        "data",
        "Lr90/r;",
        "",
        "",
        "",
        "balanceInfo",
        "Lorg/xbet/domain/betting/coupon/models/GenerateCouponRequestModel;",
        "createRequest",
        "time",
        "Lr90/x;",
        "loadEventsByTime",
        "",
        "Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;",
        "list",
        "getDefaultChoseForTypeSelector",
        "onFirstViewAttach",
        "onTimeSelectClicked",
        "onTimeSelected",
        "onTypeSelectClicked",
        "onAssembleClicked",
        "",
        "betSum",
        "wantedWinSum",
        "",
        "onBetFieldChanged",
        "navigationIconClicked",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "Lorg/xbet/domain/betting/coupon/interactors/FindCouponInteractor;",
        "findCouponInteractor",
        "Lorg/xbet/domain/betting/coupon/interactors/FindCouponInteractor;",
        "Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;",
        "couponInteractor",
        "Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;",
        "Lorg/xbet/domain/betting/interactors/UpdateBetEventsInteractor;",
        "updateBetEventsInteractor",
        "Lorg/xbet/domain/betting/interactors/UpdateBetEventsInteractor;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "Lorg/xbet/domain/betting/coupon/models/FindCouponModel;",
        "Lorg/xbet/domain/betting/coupon/models/FindCouponModel;",
        "minFactor",
        "D",
        "currencySymbol",
        "Ljava/lang/String;",
        "apiEndpoint",
        "authorized",
        "Z",
        "Lzi/a;",
        "apiEndPointRepository",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/domain/betting/coupon/interactors/FindCouponInteractor;Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Lorg/xbet/domain/betting/interactors/UpdateBetEventsInteractor;Lzi/a;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "Companion",
        "coupon_release"
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
.field public static final Companion:Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIN_FACTOR_FOR_UNAUTHORIZED:D = 0.01


# instance fields
.field private final apiEndpoint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private authorized:Z

.field private final couponInteractor:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currencySymbol:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private data:Lorg/xbet/domain/betting/coupon/models/FindCouponModel;

.field private final findCouponInteractor:Lorg/xbet/domain/betting/coupon/interactors/FindCouponInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private minFactor:D

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateBetEventsInteractor:Lorg/xbet/domain/betting/interactors/UpdateBetEventsInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userInteractor:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;->Companion:Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/domain/betting/coupon/interactors/FindCouponInteractor;Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Lorg/xbet/domain/betting/interactors/UpdateBetEventsInteractor;Lzi/a;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/coupon/interactors/FindCouponInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/betting/interactors/UpdateBetEventsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lzi/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p7}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    .line 3
    iput-object p2, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;->findCouponInteractor:Lorg/xbet/domain/betting/coupon/interactors/FindCouponInteractor;

    .line 4
    iput-object p3, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;->couponInteractor:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

    .line 5
    iput-object p4, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;->updateBetEventsInteractor:Lorg/xbet/domain/betting/interactors/UpdateBetEventsInteractor;

    .line 6
    iput-object p6, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;->currencySymbol:Ljava/lang/String;

    .line 8
    invoke-interface {p5}, Lzi/a;->getBaseUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;->apiEndpoint:Ljava/lang/String;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;->authorized:Z

    return-void
.end method

.method public static synthetic a(Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;Lorg/xbet/domain/betting/coupon/models/FindCouponModel;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;->loadEventsByTime$lambda-5(Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;Lorg/xbet/domain/betting/coupon/models/FindCouponModel;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;->loadEventsByTime$lambda-6(Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;Lorg/xbet/coupon/generate/presentation/models/GenerateCouponRequestSimpleModel;Lr90/r;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;->onAssembleClicked$lambda-2(Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;Lorg/xbet/coupon/generate/presentation/models/GenerateCouponRequestSimpleModel;Lr90/r;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private final createRequest(Lorg/xbet/coupon/generate/presentation/models/GenerateCouponRequestSimpleModel;Lr90/r;)Lorg/xbet/domain/betting/coupon/models/GenerateCouponRequestModel;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/coupon/generate/presentation/models/GenerateCouponRequestSimpleModel;",
            "Lr90/r<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/xbet/domain/betting/coupon/models/GenerateCouponRequestModel;"
        }
    .end annotation

    .line 1
    new-instance v15, Lorg/xbet/domain/betting/coupon/models/GenerateCouponRequestModel;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/coupon/generate/presentation/models/GenerateCouponRequestSimpleModel;->getBetSize()D

    move-result-wide v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/coupon/generate/presentation/models/GenerateCouponRequestSimpleModel;->getCouponTypes()Ljava/util/ArrayList;

    move-result-object v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/coupon/generate/presentation/models/GenerateCouponRequestSimpleModel;->getEventTypes()Ljava/util/ArrayList;

    move-result-object v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/coupon/generate/presentation/models/GenerateCouponRequestSimpleModel;->getSports()Ljava/util/ArrayList;

    move-result-object v6

    .line 6
    invoke-virtual/range {p2 .. p2}, Lr90/r;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/coupon/generate/presentation/models/GenerateCouponRequestSimpleModel;->getPayout()D

    move-result-wide v9

    .line 8
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/coupon/generate/presentation/models/GenerateCouponRequestSimpleModel;->getTimeFilter()I

    move-result v11

    .line 9
    invoke-virtual/range {p2 .. p2}, Lr90/r;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 10
    invoke-virtual/range {p2 .. p2}, Lr90/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v3, 0x0

    const/4 v8, 0x1

    move-object v0, v15

    .line 11
    invoke-direct/range {v0 .. v14}, Lorg/xbet/domain/betting/coupon/models/GenerateCouponRequestModel;-><init>(DILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;IDIJI)V

    return-object v15
.end method

.method public static synthetic d(Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;Ljava/lang/Boolean;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;->onFirstViewAttach$lambda-0(Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;Ljava/lang/Boolean;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;->onAssembleClicked$lambda-4(Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;)V

    return-void
.end method

.method public static synthetic f(Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;->onFirstViewAttach$lambda-1(Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;Lr90/m;)V

    return-void
.end method

.method public static synthetic g(Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;Lorg/xbet/domain/betting/coupon/models/GenerateCouponResultModel;)Lv80/d;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;->onAssembleClicked$lambda-3(Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;Lorg/xbet/domain/betting/coupon/models/GenerateCouponResultModel;)Lv80/d;

    move-result-object p0

    return-object p0
.end method

.method private final getDefaultChoseForTypeSelector(Ljava/util/List;)Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;",
            ">;)",
            "Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 5
    :cond_1
    move-object v2, v1

    check-cast v2, Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;

    .line 6
    invoke-virtual {v2}, Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;->getId()I

    move-result v2

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    move-object v4, v3

    check-cast v4, Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;

    .line 9
    invoke-virtual {v4}, Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;->getId()I

    move-result v4

    if-ge v2, v4, :cond_3

    move-object v1, v3

    move v2, v4

    .line 10
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 11
    :goto_1
    check-cast v0, Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/collections/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;

    :cond_4
    return-object v0
.end method

.method private final loadEventsByTime(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;->findCouponInteractor:Lorg/xbet/domain/betting/coupon/interactors/FindCouponInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/betting/coupon/interactors/FindCouponInteractor;->find(I)Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/xbet/coupon/generate/presentation/i;

    invoke-direct {v0, p0}, Lorg/xbet/coupon/generate/presentation/i;-><init>(Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;)V

    new-instance v1, Lorg/xbet/coupon/generate/presentation/g;

    invoke-direct {v1, p0}, Lorg/xbet/coupon/generate/presentation/g;-><init>(Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;)V

    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final loadEventsByTime$lambda-5(Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;Lorg/xbet/domain/betting/coupon/models/FindCouponModel;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;->data:Lorg/xbet/domain/betting/coupon/models/FindCouponModel;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/generate/presentation/GenerateCouponView;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/FindCouponModel;->getCouponsTypeList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;->getDefaultChoseForTypeSelector(Ljava/util/List;)Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/coupon/generate/presentation/GenerateCouponView;->initTypeSelector(Lorg/xbet/domain/betting/coupon/models/FindCouponParamsNameModel;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/generate/presentation/GenerateCouponView;

    iget-object p0, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;->apiEndpoint:Ljava/lang/String;

    invoke-interface {v0, p1, p0}, Lorg/xbet/coupon/generate/presentation/GenerateCouponView;->onDataLoaded(Lorg/xbet/domain/betting/coupon/models/FindCouponModel;Ljava/lang/String;)V

    return-void
.end method

.method private static final loadEventsByTime$lambda-6(Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter$loadEventsByTime$2$1;

    invoke-direct {v0, p0}, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter$loadEventsByTime$2$1;-><init>(Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private static final onAssembleClicked$lambda-2(Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;Lorg/xbet/coupon/generate/presentation/models/GenerateCouponRequestSimpleModel;Lr90/r;)Lv80/z;
    .locals 1

    iget-object v0, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;->updateBetEventsInteractor:Lorg/xbet/domain/betting/interactors/UpdateBetEventsInteractor;

    invoke-direct {p0, p1, p2}, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;->createRequest(Lorg/xbet/coupon/generate/presentation/models/GenerateCouponRequestSimpleModel;Lr90/r;)Lorg/xbet/domain/betting/coupon/models/GenerateCouponRequestModel;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/xbet/domain/betting/interactors/UpdateBetEventsInteractor;->generateCouponData(Lorg/xbet/domain/betting/coupon/models/GenerateCouponRequestModel;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final onAssembleClicked$lambda-3(Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;Lorg/xbet/domain/betting/coupon/models/GenerateCouponResultModel;)Lv80/d;
    .locals 0

    iget-object p0, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;->couponInteractor:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

    invoke-virtual {p0, p1}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->generateCoupon(Lorg/xbet/domain/betting/coupon/models/GenerateCouponResultModel;)Lv80/b;

    move-result-object p0

    return-object p0
.end method

.method private static final onAssembleClicked$lambda-4(Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;)V
    .locals 0

    iget-object p0, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method private static final onFirstViewAttach$lambda-0(Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;Ljava/lang/Boolean;)Lv80/z;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;->authorized:Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;->findCouponInteractor:Lorg/xbet/domain/betting/coupon/interactors/FindCouponInteractor;

    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/interactors/FindCouponInteractor;->getMinFactor()Lv80/v;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    invoke-static {p0}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final onFirstViewAttach$lambda-1(Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;Lr90/m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    iput-wide v0, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;->minFactor:D

    .line 3
    iput-object p1, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;->currencySymbol:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponView;

    invoke-interface {p0, v0, v1}, Lorg/xbet/coupon/generate/presentation/GenerateCouponView;->initStartSum(D)V

    return-void
.end method


# virtual methods
.method public final navigationIconClicked()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public final onAssembleClicked(Lorg/xbet/coupon/generate/presentation/models/GenerateCouponRequestSimpleModel;)V
    .locals 7
    .param p1    # Lorg/xbet/coupon/generate/presentation/models/GenerateCouponRequestSimpleModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lorg/xbet/coupon/generate/presentation/models/GenerateCouponRequestSimpleModel;->getBetSize()D

    move-result-wide v0

    invoke-virtual {p1}, Lorg/xbet/coupon/generate/presentation/models/GenerateCouponRequestSimpleModel;->getPayout()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;->onBetFieldChanged(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;->findCouponInteractor:Lorg/xbet/domain/betting/coupon/interactors/FindCouponInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/coupon/interactors/FindCouponInteractor;->getBalanceInfo()Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/coupon/generate/presentation/l;

    invoke-direct {v1, p0, p1}, Lorg/xbet/coupon/generate/presentation/l;-><init>(Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;Lorg/xbet/coupon/generate/presentation/models/GenerateCouponRequestSimpleModel;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/xbet/coupon/generate/presentation/k;

    invoke-direct {v0, p0}, Lorg/xbet/coupon/generate/presentation/k;-><init>(Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;)V

    invoke-virtual {p1, v0}, Lv80/v;->y(Ly80/l;)Lv80/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/b;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/b;

    move-result-object p1

    .line 6
    new-instance v0, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter$onAssembleClicked$3;

    invoke-direct {v0, p0}, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter$onAssembleClicked$3;-><init>(Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/b;Lz90/l;)Lv80/b;

    move-result-object p1

    .line 7
    new-instance v0, Lorg/xbet/coupon/generate/presentation/e;

    invoke-direct {v0, p0}, Lorg/xbet/coupon/generate/presentation/e;-><init>(Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;)V

    .line 8
    new-instance v1, Lorg/xbet/coupon/generate/presentation/f;

    invoke-direct {v1, p0}, Lorg/xbet/coupon/generate/presentation/f;-><init>(Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;)V

    .line 9
    invoke-virtual {p1, v0, v1}, Lv80/b;->D(Ly80/a;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final onBetFieldChanged(DD)Z
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-double v4, p1, v0

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_5

    .line 1
    iget-wide v4, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;->minFactor:D

    cmpg-double v6, p1, v4

    if-gez v6, :cond_1

    goto :goto_3

    :cond_1
    cmpg-double v4, p3, v0

    if-nez v4, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    cmpl-double v0, p1, p3

    if-ltz v0, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/coupon/generate/presentation/GenerateCouponView;

    invoke-interface {p1, v2}, Lorg/xbet/coupon/generate/presentation/GenerateCouponView;->setAssembleButtonAvailable(Z)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/coupon/generate/presentation/GenerateCouponView;

    invoke-interface {p1}, Lorg/xbet/coupon/generate/presentation/GenerateCouponView;->hideErrorMinBet()V

    const/4 v2, 0x0

    goto :goto_4

    .line 4
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/coupon/generate/presentation/GenerateCouponView;

    invoke-interface {p1, v3}, Lorg/xbet/coupon/generate/presentation/GenerateCouponView;->setAssembleButtonAvailable(Z)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/coupon/generate/presentation/GenerateCouponView;

    invoke-interface {p1}, Lorg/xbet/coupon/generate/presentation/GenerateCouponView;->hideErrorMinBet()V

    goto :goto_4

    .line 6
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/coupon/generate/presentation/GenerateCouponView;

    invoke-interface {p1, v3}, Lorg/xbet/coupon/generate/presentation/GenerateCouponView;->setAssembleButtonAvailable(Z)V

    .line 7
    iget-boolean p1, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;->authorized:Z

    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/coupon/generate/presentation/GenerateCouponView;

    iget-wide p2, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;->minFactor:D

    iget-object p4, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;->currencySymbol:Ljava/lang/String;

    invoke-interface {p1, p2, p3, p4}, Lorg/xbet/coupon/generate/presentation/GenerateCouponView;->showErrorMinBet(DLjava/lang/String;)V

    goto :goto_4

    .line 9
    :cond_6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/coupon/generate/presentation/GenerateCouponView;

    const-wide p2, 0x3f847ae147ae147bL    # 0.01

    sget-object p4, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p4}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4}, Lorg/xbet/coupon/generate/presentation/GenerateCouponView;->showErrorMinBet(DLjava/lang/String;)V

    :goto_4
    return v2
.end method

.method protected onFirstViewAttach()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->l()Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/coupon/generate/presentation/j;

    invoke-direct {v1, p0}, Lorg/xbet/coupon/generate/presentation/j;-><init>(Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/coupon/generate/presentation/h;

    invoke-direct {v1, p0}, Lorg/xbet/coupon/generate/presentation/h;-><init>(Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;)V

    .line 5
    new-instance v2, Lorg/xbet/coupon/generate/presentation/f;

    invoke-direct {v2, p0}, Lorg/xbet/coupon/generate/presentation/f;-><init>(Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/generate/presentation/GenerateCouponView;

    invoke-interface {v0}, Lorg/xbet/coupon/generate/presentation/GenerateCouponView;->initTimeSelector()V

    return-void
.end method

.method public final onTimeSelectClicked()V
    .locals 1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/generate/presentation/GenerateCouponView;

    invoke-interface {v0}, Lorg/xbet/coupon/generate/presentation/GenerateCouponView;->showTimeSelectorDialog()V

    return-void
.end method

.method public final onTimeSelected(I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;->loadEventsByTime(I)V

    return-void
.end method

.method public final onTypeSelectClicked()V
    .locals 2

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/generate/presentation/GenerateCouponView;

    iget-object v1, p0, Lorg/xbet/coupon/generate/presentation/GenerateCouponPresenter;->data:Lorg/xbet/domain/betting/coupon/models/FindCouponModel;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lorg/xbet/domain/betting/coupon/models/FindCouponModel;->getCouponsTypeList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/coupon/generate/presentation/GenerateCouponView;->showTypeCouponSelectorDialog(Ljava/util/List;)V

    return-void
.end method
