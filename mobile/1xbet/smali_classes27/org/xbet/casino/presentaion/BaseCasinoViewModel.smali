.class public abstract Lorg/xbet/casino/presentaion/BaseCasinoViewModel;
.super Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;
.source "BaseCasinoViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\u0005R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/xbet/casino/presentaion/BaseCasinoViewModel;",
        "Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;",
        "Lkotlinx/coroutines/flow/d0;",
        "Lorg/xbet/casino/presentaion/ShowAccountBalanceData;",
        "showAccountBalanceFlow",
        "Lr90/x;",
        "updatedUserBalance",
        "Lo40/a;",
        "lastBalance",
        "saveLastBalance",
        "clearBalance",
        "Lkotlinx/coroutines/flow/v;",
        "accountBalanceMutableStateFlow",
        "Lkotlinx/coroutines/flow/v;",
        "Ln40/m0;",
        "screenBalanceInteractor",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Ln40/m0;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final accountBalanceMutableStateFlow:Lkotlinx/coroutines/flow/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/v<",
            "Lorg/xbet/casino/presentaion/ShowAccountBalanceData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final balanceType:Lo40/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenBalanceInteractor:Ln40/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln40/m0;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 1
    .param p1    # Ln40/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/casino/presentaion/BaseCasinoViewModel;->screenBalanceInteractor:Ln40/m0;

    .line 3
    sget-object p1, Lo40/b;->CASINO:Lo40/b;

    iput-object p1, p0, Lorg/xbet/casino/presentaion/BaseCasinoViewModel;->balanceType:Lo40/b;

    .line 4
    new-instance p1, Lorg/xbet/casino/presentaion/ShowAccountBalanceData;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p2}, Lorg/xbet/casino/presentaion/ShowAccountBalanceData;-><init>(Lo40/a;ILkotlin/jvm/internal/h;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/f0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/v;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/casino/presentaion/BaseCasinoViewModel;->accountBalanceMutableStateFlow:Lkotlinx/coroutines/flow/v;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/casino/presentaion/BaseCasinoViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/casino/presentaion/BaseCasinoViewModel;->updatedUserBalance$lambda-1(Lorg/xbet/casino/presentaion/BaseCasinoViewModel;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/casino/presentaion/BaseCasinoViewModel;Lo40/a;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/casino/presentaion/BaseCasinoViewModel;->updatedUserBalance$lambda-0(Lorg/xbet/casino/presentaion/BaseCasinoViewModel;Lo40/a;)V

    return-void
.end method

.method private static final updatedUserBalance$lambda-0(Lorg/xbet/casino/presentaion/BaseCasinoViewModel;Lo40/a;)V
    .locals 1

    iget-object p0, p0, Lorg/xbet/casino/presentaion/BaseCasinoViewModel;->accountBalanceMutableStateFlow:Lkotlinx/coroutines/flow/v;

    new-instance v0, Lorg/xbet/casino/presentaion/ShowAccountBalanceData;

    invoke-direct {v0, p1}, Lorg/xbet/casino/presentaion/ShowAccountBalanceData;-><init>(Lo40/a;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/v;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final updatedUserBalance$lambda-1(Lorg/xbet/casino/presentaion/BaseCasinoViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final clearBalance()V
    .locals 4

    iget-object v0, p0, Lorg/xbet/casino/presentaion/BaseCasinoViewModel;->accountBalanceMutableStateFlow:Lkotlinx/coroutines/flow/v;

    new-instance v1, Lorg/xbet/casino/presentaion/ShowAccountBalanceData;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lorg/xbet/casino/presentaion/ShowAccountBalanceData;-><init>(Lo40/a;ILkotlin/jvm/internal/h;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/v;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final saveLastBalance(Lo40/a;)V
    .locals 2
    .param p1    # Lo40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/casino/presentaion/BaseCasinoViewModel;->accountBalanceMutableStateFlow:Lkotlinx/coroutines/flow/v;

    new-instance v1, Lorg/xbet/casino/presentaion/ShowAccountBalanceData;

    invoke-direct {v1, p1}, Lorg/xbet/casino/presentaion/ShowAccountBalanceData;-><init>(Lo40/a;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/v;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final showAccountBalanceFlow()Lkotlinx/coroutines/flow/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d0<",
            "Lorg/xbet/casino/presentaion/ShowAccountBalanceData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/casino/presentaion/BaseCasinoViewModel;->accountBalanceMutableStateFlow:Lkotlinx/coroutines/flow/v;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/v;)Lkotlinx/coroutines/flow/d0;

    move-result-object v0

    return-object v0
.end method

.method public final updatedUserBalance()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/casino/presentaion/BaseCasinoViewModel;->screenBalanceInteractor:Ln40/m0;

    iget-object v1, p0, Lorg/xbet/casino/presentaion/BaseCasinoViewModel;->balanceType:Lo40/b;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ln40/m0;->r(Ln40/m0;Lo40/b;ZILjava/lang/Object;)Lv80/k;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers(Lv80/k;)Lv80/k;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/casino/presentaion/a;

    invoke-direct {v1, p0}, Lorg/xbet/casino/presentaion/a;-><init>(Lorg/xbet/casino/presentaion/BaseCasinoViewModel;)V

    new-instance v2, Lorg/xbet/casino/presentaion/b;

    invoke-direct {v2, p0}, Lorg/xbet/casino/presentaion/b;-><init>(Lorg/xbet/casino/presentaion/BaseCasinoViewModel;)V

    invoke-virtual {v0, v1, v2}, Lv80/k;->r(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    return-void
.end method
