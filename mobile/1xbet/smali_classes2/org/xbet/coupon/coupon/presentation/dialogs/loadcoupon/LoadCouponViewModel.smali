.class public final Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel;
.super Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;
.source "LoadCouponViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001fB+\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel;",
        "Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;",
        "Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;",
        "coupon",
        "Lr90/x;",
        "addLoadedEventsToCoupon",
        "",
        "throwable",
        "processError",
        "",
        "number",
        "loadCoupon",
        "Lorg/xbet/domain/betting/coupon/interactors/ExportCouponInteractor;",
        "exportCouponInteractor",
        "Lorg/xbet/domain/betting/coupon/interactors/ExportCouponInteractor;",
        "Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;",
        "couponInteractor",
        "Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "Lkotlinx/coroutines/flow/v;",
        "Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel$State;",
        "state",
        "Lkotlinx/coroutines/flow/v;",
        "getState",
        "()Lkotlinx/coroutines/flow/v;",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/domain/betting/coupon/interactors/ExportCouponInteractor;Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "State",
        "coupon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final couponInteractor:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final exportCouponInteractor:Lorg/xbet/domain/betting/coupon/interactors/ExportCouponInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state:Lkotlinx/coroutines/flow/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/v<",
            "Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/coupon/interactors/ExportCouponInteractor;Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/coupon/interactors/ExportCouponInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p4}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel;->exportCouponInteractor:Lorg/xbet/domain/betting/coupon/interactors/ExportCouponInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel;->couponInteractor:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

    .line 4
    iput-object p3, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 5
    sget-object p1, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel$State$Empty;->INSTANCE:Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel$State$Empty;

    invoke-static {p1}, Lkotlinx/coroutines/flow/f0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/v;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel;->state:Lkotlinx/coroutines/flow/v;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel;->addLoadedEventsToCoupon$lambda-3(Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel;)V

    return-void
.end method

.method private final addLoadedEventsToCoupon(Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel;->couponInteractor:Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/betting/coupon/interactors/CouponInteractorImpl;->addLoadedEventsToCoupon(Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;)Lv80/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/b;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/b;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/a;

    invoke-direct {v0, p0}, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/a;-><init>(Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel;)V

    sget-object v1, Lb70/g;->a:Lb70/g;

    invoke-virtual {p1, v0, v1}, Lv80/b;->D(Ly80/a;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    return-void
.end method

.method private static final addLoadedEventsToCoupon$lambda-3(Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel;)V
    .locals 1

    iget-object p0, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel;->state:Lkotlinx/coroutines/flow/v;

    sget-object v0, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel$State$Success;->INSTANCE:Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel$State$Success;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/v;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel;Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel;->loadCoupon$lambda-0(Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel;Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel;->loadCoupon$lambda-2(Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final loadCoupon$lambda-0(Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel;Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;->getHasRemoveEvents()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/xbet/ui_common/exception/UIResourcesException;

    sget v1, Lorg/xbet/coupon/R$string;->coupon_load_changes:I

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/exception/UIResourcesException;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel;->processError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;->getEvents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/xbet/ui_common/exception/UIResourcesException;

    sget v1, Lorg/xbet/coupon/R$string;->coupon_load_empty:I

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/exception/UIResourcesException;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel;->processError(Ljava/lang/Throwable;)V

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel;->addLoadedEventsToCoupon(Lorg/xbet/domain/betting/coupon/models/LoadCouponModel;)V

    return-void
.end method

.method private static final loadCoupon$lambda-2(Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel;->state:Lkotlinx/coroutines/flow/v;

    new-instance v2, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel$State$Error;

    invoke-direct {v2, v0}, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel$State$Error;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/v;->setValue(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lr90/x;->a:Lr90/x;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;->handleError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private final processError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel;->state:Lkotlinx/coroutines/flow/v;

    new-instance v1, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel$State$Loading;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel$State$Loading;-><init>(Z)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/v;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getState()Lkotlinx/coroutines/flow/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/v<",
            "Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel;->state:Lkotlinx/coroutines/flow/v;

    return-object v0
.end method

.method public final loadCoupon(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel;->exportCouponInteractor:Lorg/xbet/domain/betting/coupon/interactors/ExportCouponInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/domain/betting/coupon/interactors/ExportCouponInteractor;->loadCoupon(Ljava/lang/String;)Lv80/v;

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
    new-instance v0, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel$loadCoupon$1;

    invoke-direct {v0, p0}, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel$loadCoupon$1;-><init>(Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/c;

    invoke-direct {v0, p0}, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/c;-><init>(Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel;)V

    new-instance v1, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/b;

    invoke-direct {v1, p0}, Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/b;-><init>(Lorg/xbet/coupon/coupon/presentation/dialogs/loadcoupon/LoadCouponViewModel;)V

    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    return-void
.end method
